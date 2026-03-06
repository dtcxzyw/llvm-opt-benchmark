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
  %cmp441784.not = icmp eq i64 %6, 0
  br i1 %cmp441784.not, label %for.cond.cleanup, label %invoke.cont49.lr.ph

invoke.cont49.lr.ph:                              ; preds = %for.cond.preheader
  %filled1_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %invoke.cont49

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 57)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %12, %if.then.i.i ], [ %12, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %16 = load ptr, ptr %ref.tmp20, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i115 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i115, label %ehcleanup30, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %add.i.i.i117 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i117) #25
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i122 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i122, label %ehcleanup34, label %if.then.i.i123

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1221396 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i1221396, label %cleanup.action.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup30.thread
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %add.i.i.i1241479 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i1241479) #25
  br label %cleanup.action.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup30
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %add.i.i.i124 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i124) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i123.thread
  %.pn.pn.pn1393.ph = phi { ptr, i32 } [ %21, %if.then.i.i123.thread ], [ %10, %ehcleanup34.thread ], [ %21, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i123, %ehcleanup34
  %.pn.pn.pn1393 = phi { ptr, i32 } [ %.pn, %if.then.i.i123 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn1393.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i123, %ehcleanup34, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1393, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %9, %lpad14 ], [ %.pn, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %8, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup491

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont51
  %.pre2059 = load i64, ptr %A, align 8, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %26 = phi i64 [ %.pre2059, %for.cond.cleanup.loopexit ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %lBandSet)
  %27 = getelementptr inbounds nuw i8, ptr %lBandSet, i64 8
  store i32 0, ptr %27, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 24
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 32
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lBandSet, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %uBandSet)
  %28 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 8
  store i32 0, ptr %28, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !22
  %_M_left.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 24
  store ptr %28, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !23
  %_M_right.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 32
  store ptr %28, ptr %_M_right.i.i.i.i.i131, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %uBandSet, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %levs)
  %sext = shl i64 %26, 32
  %conv60 = ashr exact i64 %sext, 32
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %conv60, i64 noundef %conv60, i64 noundef 0)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont49:                                    ; preds = %invoke.cont49.lr.ph, %invoke.cont51
  %29 = phi i64 [ %6, %invoke.cont49.lr.ph ], [ %41, %invoke.cont51 ]
  %i.01785 = phi i64 [ 0, %invoke.cont49.lr.ph ], [ %add.i.i.i.i, %invoke.cont51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  store double 1.000000e+00, ptr %ref.tmp45, align 8, !tbaa !26
  %30 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i = add nuw i64 %i.01785, 1
  %cmp.not.i.i.i.i = icmp ugt i64 %30, %add.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i135

if.end.i.i.i.i:                                   ; preds = %invoke.cont49
  %31 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.01785
  %32 = load ptr, ptr %data_.i8.i.i.i.i, align 8, !tbaa !29
  %33 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i = shl nuw nsw i64 %33, 3
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %add.ptr6.idx.i.i.i.i
  %add.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %34 = load i64, ptr %add.ptr9.i.i.i.i, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i = shl nuw nsw i64 %34, 3
  %add.ptr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %add.ptr11.idx.i.i.i.i
  %cmp.i.i.i.i.i = icmp samesign eq i64 %33, %34
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i
  %35 = load i64, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i = icmp ult i64 %35, %i.01785
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %36 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i = icmp ult i64 %36, %i.01785
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
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i = icmp ult i64 %37, %i.01785
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %38 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i.i, %38
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %if.end3.i.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr6.i.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr11.i.i.i.i
  br i1 %cmp14.i.i.i.i, label %if.then.i.i135, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i
  %39 = load i64, ptr %retval.0.i.i.i.i.i, align 8, !tbaa !30
  %cmp16.not.i.i.i.i = icmp eq i64 %39, %i.01785
  br i1 %cmp16.not.i.i.i.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i, label %if.then.i.i135

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %40 = load ptr, ptr %data_.i11.i.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %if.then.i.i135, label %if.else.i.i

if.then.i.i135:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i, %lor.lhs.false.i.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont49
  %call6.i.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i.01785, i64 noundef %i.01785, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %if.then.i.i135.invoke.cont51_crit_edge unwind label %lpad50

if.then.i.i135.invoke.cont51_crit_edge:           ; preds = %if.then.i.i135
  %.pre = load i64, ptr %this, align 8, !tbaa !3
  br label %invoke.cont51

if.else.i.i:                                      ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %sub.ptr.sub.i.i.i.i
  store double 1.000000e+00, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i135.invoke.cont51_crit_edge, %if.else.i.i
  %41 = phi i64 [ %.pre, %if.then.i.i135.invoke.cont51_crit_edge ], [ %29, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %cmp44 = icmp ult i64 %add.i.i.i.i, %41
  br i1 %cmp44, label %invoke.cont49, label %for.cond.cleanup.loopexit, !llvm.loop !34

lpad50:                                           ; preds = %if.then.i.i135
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup491

invoke.cont63:                                    ; preds = %for.cond.cleanup
  %conv = trunc i64 %26 to i32
  %add = add nsw i32 %lfil, 1
  %cmp651830 = icmp sgt i32 %conv, 0
  br i1 %cmp651830, label %for.body67.lr.ph, label %for.cond.cleanup66

for.body67.lr.ph:                                 ; preds = %invoke.cont63
  %cmp.not.i = icmp eq i64 %sext, 0
  %43 = icmp ugt i64 %conv60, 2305843009213693951
  %44 = lshr exact i64 %sext, 29
  %45 = select i1 %43, i64 -1, i64 %44
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %A, i64 24
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %A, i64 56
  %data_.i8.i.i = getelementptr inbounds nuw i8, ptr %A, i64 80
  %data_.i11.i.i = getelementptr inbounds nuw i8, ptr %A, i64 104
  %mul.i.i.i.i.i.i = lshr exact i64 %sext, 30
  %filled1_.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %data_.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %data_.i8.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %data_.i11.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %filled1_.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %levs, i64 24
  %data_.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %levs, i64 56
  %data_.i8.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %levs, i64 80
  %data_.i11.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %levs, i64 104
  %cmp.i522 = icmp ugt i64 %conv60, 1152921504606846975
  %filled2_.i1106 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %capacity_.i1107 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %filled2_.i1196 = getelementptr inbounds nuw i8, ptr %levs, i64 32
  %capacity_.i1197 = getelementptr inbounds nuw i8, ptr %levs, i64 16
  %filled1_.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_.i8.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_.i11.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %filled2_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %46 = and i64 %26, 2147483647
  %wide.trip.count2057 = and i64 %26, 2147483647
  br label %for.body67

for.cond.cleanup66:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %invoke.cont63
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %49 = load ptr, ptr %lBands_, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %47, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup66
  %sub.i = sub nuw i64 %47, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lBands_, i64 noundef %sub.i)
          to label %invoke.cont446 unwind label %lpad445

if.else.i:                                        ; preds = %for.cond.cleanup66
  %cmp4.i = icmp ult i64 %47, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont446

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %tobool.not.i.i137 = icmp eq ptr %48, %add.ptr.i
  br i1 %tobool.not.i.i137, label %invoke.cont446, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !35
  br label %invoke.cont446

lpad62:                                           ; preds = %for.cond.cleanup
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

for.body67:                                       ; preds = %for.body67.lr.ph, %_ZN8QuantLib5ArrayD2Ev.exit
  %indvars.iv2054 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next2055, %_ZN8QuantLib5ArrayD2Ev.exit ]
  br i1 %cmp.not.i, label %for.body74.lr.ph, label %cond.true.i

cond.true.i:                                      ; preds = %for.body67
  %call.i138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #26
          to label %for.body74.lr.ph unwind label %lpad69

for.body74.lr.ph:                                 ; preds = %for.body67, %cond.true.i
  %cond.i = phi ptr [ null, %for.body67 ], [ %call.i138, %cond.true.i ]
  %51 = load i64, ptr %filled1_.i.i, align 8, !tbaa !28
  %add.i.i = add nuw nsw i64 %indvars.iv2054, 1
  %cmp.not.i.i = icmp ugt i64 %51, %add.i.i
  %52 = load ptr, ptr %data_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv2054
  %53 = load ptr, ptr %data_.i8.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %53 to i64
  %54 = load ptr, ptr %data_.i11.i.i, align 8
  br label %for.body74

for.cond.cleanup73:                               ; preds = %invoke.cont78
  br i1 %43, label %if.then.i.i141, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i143, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i143, i64 %conv60
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i143, i64 %mul.i.i.i.i.i.i
  %55 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %for.body99.preheader

lpad69:                                           ; preds = %cond.true.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

for.body74:                                       ; preds = %for.body74.lr.ph, %invoke.cont78
  %indvars.iv = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next, %invoke.cont78 ]
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont78

if.end.i.i:                                       ; preds = %for.body74
  %57 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %add.ptr6.idx.i.i = shl nuw nsw i64 %57, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr6.idx.i.i
  %58 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !30
  %add.ptr11.idx.i.i = shl nuw nsw i64 %58, 3
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr11.idx.i.i
  %cmp.i.i.i144 = icmp samesign eq i64 %57, %58
  br i1 %cmp.i.i.i144, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %59 = load i64, ptr %add.ptr6.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ult i64 %59, %indvars.iv
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i148 = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %60 = load i64, ptr %add.ptr.i.i.i148, align 8, !tbaa !30
  %cmp.i9.i.i.i = icmp ult i64 %60, %indvars.iv
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
  %add.ptr.i.i.i.i.i.i.i151 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %61 = load i64, ptr %add.ptr.i.i.i.i.i.i.i151, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %61, %indvars.iv
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i151, i64 8
  %62 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %62
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i152 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i152, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr6.i.i, %if.end3.i.i.i ], [ %add.ptr6.i.i, %if.end.i.i ], [ %add.ptr6.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp14.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr11.i.i
  br i1 %cmp14.i.i, label %invoke.cont78, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %63 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !30
  %cmp16.not.i.i = icmp eq i64 %63, %indvars.iv
  br i1 %cmp16.not.i.i, label %if.end18.i.i, label %invoke.cont78

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %sub.ptr.sub.i.i147
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.end18.i.i, %lor.lhs.false.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, %if.end.i.i.i, %for.body74
  %retval.0.i.i = phi ptr [ null, %for.body74 ], [ %arrayidx.i.i.i, %if.end18.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ], [ null, %if.end.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i = select i1 %tobool.not.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i
  %64 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %indvars.iv
  store double %64, ptr %arrayidx.i, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count2057
  br i1 %exitcond.not, label %for.cond.cleanup73, label %for.body74, !llvm.loop !40

for.body99.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc
  %levii.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %55, %call5.i.i.i.i2.i.i.noexc ]
  %levii.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i143, %call5.i.i.i.i2.i.i.noexc ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  br label %for.body99

lpad90.loopexit:                                  ; preds = %if.end.i.i.i.i.i.i.i
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i972

lpad90.loopexit.split-lp:                         ; preds = %if.then.i.i141
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i972

for.body99:                                       ; preds = %for.body99.preheader, %for.inc115
  %indvars.iv2042 = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next2043, %for.inc115 ]
  %arrayidx.i153 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %indvars.iv2042
  %65 = load double, ptr %arrayidx.i153, align 8, !tbaa !26
  %66 = call double @llvm.fabs.f64(double %65)
  %or.cond = fcmp ogt double %66, 0x3CB0000000000000
  br i1 %or.cond, label %if.then111, label %for.inc115

if.then111:                                       ; preds = %for.body99
  %add.ptr.i155 = getelementptr inbounds nuw [4 x i8], ptr %levii.sroa.0.0, i64 %indvars.iv2042
  store i32 1, ptr %add.ptr.i155, align 4, !tbaa !38
  br label %for.inc115

for.inc115:                                       ; preds = %for.body99, %if.then111
  %indvars.iv.next2043 = add nuw nsw i64 %indvars.iv2042, 1
  %exitcond2046.not = icmp eq i64 %indvars.iv.next2043, %wide.trip.count2057
  br i1 %exitcond2046.not, label %for.cond122.preheader, label %for.body99, !llvm.loop !41

for.cond122.preheader:                            ; preds = %for.inc115, %for.cond122.preheader.backedge
  %jj.01806 = phi i32 [ %jj.1, %for.cond122.preheader.backedge ], [ -1, %for.inc115 ]
  %67 = sext i32 %jj.01806 to i64
  br label %for.cond122

for.cond122:                                      ; preds = %for.cond122.preheader, %for.body125
  %indvars.iv2047 = phi i64 [ %67, %for.cond122.preheader ], [ %indvars.iv.next2048, %for.body125 ]
  %indvars.iv.next2048 = add nsw i64 %indvars.iv2047, 1
  %cmp123 = icmp slt i64 %indvars.iv.next2048, %46
  br i1 %cmp123, label %for.body125, label %cleanup

for.body125:                                      ; preds = %for.cond122
  %add.ptr.i156 = getelementptr inbounds nuw [4 x i8], ptr %levii.sroa.0.0, i64 %indvars.iv.next2048
  %68 = load i32, ptr %add.ptr.i156, align 4, !tbaa !38
  %cmp128.not = icmp eq i32 %68, 0
  br i1 %cmp128.not, label %for.cond122, label %for.body125.cleanup_crit_edge, !llvm.loop !42

for.body125.cleanup_crit_edge:                    ; preds = %for.body125
  %69 = trunc nsw i64 %indvars.iv.next2048 to i32
  %sext2117 = shl i64 %indvars.iv.next2048, 32
  %.pre2063 = ashr exact i64 %sext2117, 32
  br label %cleanup, !llvm.loop !42

cleanup:                                          ; preds = %for.cond122, %for.body125.cleanup_crit_edge
  %.pre-phi = phi i64 [ %.pre2063, %for.body125.cleanup_crit_edge ], [ %67, %for.cond122 ]
  %jj.1 = phi i32 [ %69, %for.body125.cleanup_crit_edge ], [ %jj.01806, %for.cond122 ]
  %cmp134.not = icmp slt i64 %.pre-phi, %indvars.iv2054
  br i1 %cmp134.not, label %if.end136, label %if.end.i496

if.end136:                                        ; preds = %cleanup
  %add.ptr.i157 = getelementptr inbounds nuw [4 x i8], ptr %levii.sroa.0.0, i64 %.pre-phi
  %70 = load i32, ptr %add.ptr.i157, align 4, !tbaa !38
  %cmp139.not = icmp sgt i32 %70, %add
  br i1 %cmp139.not, label %for.cond122.preheader.backedge, label %if.then140

if.then140:                                       ; preds = %if.end136
  %71 = load i64, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !25
  %add142 = add i64 %71, 1
  %cmp.i159 = icmp ugt i64 %add142, 2305843009213693951
  br i1 %cmp.i159, label %if.then.i168, label %if.end.i

if.then.i168:                                     ; preds = %if.then140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc169 unwind label %ehcleanup278.thread.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i168
  unreachable

if.end.i:                                         ; preds = %if.then140
  %cmp3.i.not = icmp eq i64 %add142, 0
  br i1 %cmp3.i.not, label %invoke.cont154, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add142, 2
  %call5.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %invoke.cont144 unwind label %ehcleanup278.thread.loopexit

invoke.cont144:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i170, i64 %add142
  %cmp.i172 = icmp samesign ugt i64 %add142, 1152921504606846975
  br i1 %cmp.i172, label %if.then.i190, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then.i190:                                     ; preds = %invoke.cont144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc191 unwind label %ehcleanup278.thread.loopexit.split-lp

.noexc191:                                        ; preds = %if.then.i190
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %invoke.cont144
  %mul.i.i.i.i183 = shl nuw nsw i64 %add142, 3
  %call5.i.i.i.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i183) #26
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %ehcleanup278.thread.loopexit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %add.ptr21.i188 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i193, i64 %add142
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %nonZeros.sroa.23.821212126 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %nonZeros.sroa.14.321222125 = phi ptr [ %call5.i.i.i.i170, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %nonZeroEntries.sroa.25.5 = phi ptr [ %add.ptr21.i188, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %nonZeroEntries.sroa.16.3 = phi ptr [ %call5.i.i.i.i193, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %if.end.i ]
  %72 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %add.i.i.i.i199 = add nsw i64 %.pre-phi, 1
  %cmp.not.i.i.i.i200 = icmp ugt i64 %72, %add.i.i.i.i199
  br i1 %cmp.not.i.i.i.i200, label %if.end.i.i.i.i201, label %if.end170

if.end.i.i.i.i201:                                ; preds = %invoke.cont154
  %73 = load ptr, ptr %data_.i.i.i.i.i202, align 8, !tbaa !29
  %add.ptr.i.i.i.i203 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.pre-phi
  %74 = load ptr, ptr %data_.i8.i.i.i.i204, align 8, !tbaa !29
  %75 = load i64, ptr %add.ptr.i.i.i.i203, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i205 = shl nuw nsw i64 %75, 3
  %add.ptr6.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %74, i64 %add.ptr6.idx.i.i.i.i205
  %add.ptr9.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i203, i64 8
  %76 = load i64, ptr %add.ptr9.i.i.i.i207, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i208 = shl nuw nsw i64 %76, 3
  %add.ptr11.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %74, i64 %add.ptr11.idx.i.i.i.i208
  %cmp.i.i.i.i.i210 = icmp samesign eq i64 %75, %76
  br i1 %cmp.i.i.i.i.i210, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213, label %lor.lhs.false.i.i.i.i.i211

lor.lhs.false.i.i.i.i.i211:                       ; preds = %if.end.i.i.i.i201
  %77 = load i64, ptr %add.ptr6.i.i.i.i206, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i212 = icmp ult i64 %77, %.pre-phi
  br i1 %cmp.i.i.i.i.i.i212, label %if.end.i.i.i.i.i226, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213

if.end.i.i.i.i.i226:                              ; preds = %lor.lhs.false.i.i.i.i.i211
  %add.ptr.i.i.i.i.i227 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i209, i64 -8
  %78 = load i64, ptr %add.ptr.i.i.i.i.i227, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i228 = icmp ult i64 %78, %.pre-phi
  br i1 %cmp.i9.i.i.i.i.i228, label %if.end170, label %if.end3.i.i.i.i.i229

if.end3.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i.i226
  %gepdiff.i.i.i.i230 = sub nsw i64 %add.ptr11.idx.i.i.i.i208, %add.ptr6.idx.i.i.i.i205
  %sub.ptr.div.i.i.i.i.i.i.i.i.i231 = ashr exact i64 %gepdiff.i.i.i.i230, 3
  %cmp12.i.i.i.i.i.i.i232 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i231, 0
  br i1 %cmp12.i.i.i.i.i.i.i232, label %while.body.i.i.i.i.i.i.i233, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213

while.body.i.i.i.i.i.i.i233:                      ; preds = %if.end3.i.i.i.i.i229, %while.body.i.i.i.i.i.i.i233
  %__first.addr.014.i.i.i.i.i.i.i234 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i246, %while.body.i.i.i.i.i.i.i233 ], [ %add.ptr6.i.i.i.i206, %if.end3.i.i.i.i.i229 ]
  %__len.013.i.i.i.i.i.i.i235 = phi i64 [ %__len.1.i.i.i.i.i.i.i245, %while.body.i.i.i.i.i.i.i233 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i231, %if.end3.i.i.i.i.i229 ]
  %shr.i.i.i.i.i.i.i236 = lshr i64 %__len.013.i.i.i.i.i.i.i235, 1
  %add.ptr.i.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i234, i64 %shr.i.i.i.i.i.i.i236
  %79 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i240, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i242 = icmp ult i64 %79, %.pre-phi
  %incdec.ptr.i.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i240, i64 8
  %80 = xor i64 %shr.i.i.i.i.i.i.i236, -1
  %sub2.i.i.i.i.i.i.i244 = add nsw i64 %__len.013.i.i.i.i.i.i.i235, %80
  %__len.1.i.i.i.i.i.i.i245 = select i1 %cmp.i.i8.i.i.i.i.i.i.i242, i64 %sub2.i.i.i.i.i.i.i244, i64 %shr.i.i.i.i.i.i.i236
  %__first.addr.1.i.i.i.i.i.i.i246 = select i1 %cmp.i.i8.i.i.i.i.i.i.i242, ptr %incdec.ptr.i.i.i.i.i.i.i243, ptr %__first.addr.014.i.i.i.i.i.i.i234
  %cmp.i.i.i.i.i.i.i247 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i.i.i.i247, label %while.body.i.i.i.i.i.i.i233, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213: ; preds = %while.body.i.i.i.i.i.i.i233, %if.end3.i.i.i.i.i229, %lor.lhs.false.i.i.i.i.i211, %if.end.i.i.i.i201
  %retval.0.i.i.i.i.i214 = phi ptr [ %add.ptr6.i.i.i.i206, %if.end3.i.i.i.i.i229 ], [ %add.ptr6.i.i.i.i206, %if.end.i.i.i.i201 ], [ %add.ptr6.i.i.i.i206, %lor.lhs.false.i.i.i.i.i211 ], [ %__first.addr.1.i.i.i.i.i.i.i246, %while.body.i.i.i.i.i.i.i233 ]
  %cmp14.i.i.i.i215 = icmp eq ptr %retval.0.i.i.i.i.i214, %add.ptr11.i.i.i.i209
  br i1 %cmp14.i.i.i.i215, label %if.end170, label %lor.lhs.false.i.i.i.i216

lor.lhs.false.i.i.i.i216:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213
  %81 = load i64, ptr %retval.0.i.i.i.i.i214, align 8, !tbaa !30
  %cmp16.not.i.i.i.i217 = icmp eq i64 %81, %.pre-phi
  br i1 %cmp16.not.i.i.i.i217, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218, label %if.end170

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218: ; preds = %lor.lhs.false.i.i.i.i216
  %82 = load ptr, ptr %data_.i11.i.i.i.i219, align 8, !tbaa !33
  %tobool.not.i.i220 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i220, label %if.end170, label %invoke.cont156

invoke.cont156:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218
  %sub.ptr.lhs.cast.i.i.i.i222 = ptrtoint ptr %retval.0.i.i.i.i.i214 to i64
  %sub.ptr.rhs.cast.i.i.i.i223 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i222, %sub.ptr.rhs.cast.i.i.i.i223
  %arrayidx.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %82, i64 %sub.ptr.sub.i.i.i.i224
  %83 = load double, ptr %arrayidx.i.i.i.i.i225, align 8, !tbaa !26
  %84 = call double @llvm.fabs.f64(double %83)
  %or.cond1480 = fcmp ogt double %84, 0x3CB0000000000000
  br i1 %or.cond1480, label %if.then166, label %if.end170

if.then166:                                       ; preds = %invoke.cont156
  %cmp.not.i248 = icmp eq ptr %nonZeros.sroa.14.321222125, %nonZeros.sroa.23.821212126
  br i1 %cmp.not.i248, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i249

if.then.i249:                                     ; preds = %if.then166
  store i32 %jj.1, ptr %nonZeros.sroa.14.321222125, align 4, !tbaa !38
  br label %invoke.cont168

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then166
  %call5.i.i.i.i.i260 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad167

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 %jj.1, ptr %call5.i.i.i.i.i260, align 4, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %nonZeros.sroa.23.821212126, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %call5.i.i.i.i.i.noexc
  call void @_ZdlPvm(ptr noundef nonnull %nonZeros.sroa.14.321222125, i64 noundef 0) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %call5.i.i.i.i.i.noexc
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i260, i64 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i249
  %nonZeros.sroa.23.9 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %nonZeros.sroa.23.821212126, %if.then.i249 ]
  %nonZeros.sroa.0.9 = phi ptr [ %call5.i.i.i.i.i260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %nonZeros.sroa.14.321222125, %if.then.i249 ]
  %nonZeros.sroa.14.4 = getelementptr inbounds nuw i8, ptr %nonZeros.sroa.0.9, i64 4
  %cmp.not.i263 = icmp eq ptr %nonZeroEntries.sroa.16.3, %nonZeroEntries.sroa.25.5
  br i1 %cmp.not.i263, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont168
  store double %83, ptr %nonZeroEntries.sroa.16.3, align 8, !tbaa !26
  %incdec.ptr.i265 = getelementptr inbounds nuw i8, ptr %nonZeroEntries.sroa.16.3, i64 8
  br label %if.end170

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont168
  %call5.i.i.i.i.i289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %call5.i.i.i.i.i.noexc288 unwind label %lpad167

call5.i.i.i.i.i.noexc288:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  store double %83, ptr %call5.i.i.i.i.i289, align 8, !tbaa !26
  %incdec.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i289, i64 8
  %tobool.not.i.i.i282 = icmp eq ptr %nonZeroEntries.sroa.25.5, null
  br i1 %tobool.not.i.i.i282, label %if.end170, label %if.then.i18.i.i283

if.then.i18.i.i283:                               ; preds = %call5.i.i.i.i.i.noexc288
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.16.3, i64 noundef 0) #25
  br label %if.end170

ehcleanup278.thread.loopexit:                     ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %nonZeros.sroa.23.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %nonZeros.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i170, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %lpad.loopexit1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

ehcleanup278.thread.loopexit.split-lp:            ; preds = %if.then.i190, %if.then.i168
  %nonZeros.sroa.23.0.ph1496 = phi ptr [ %add.ptr21.i, %if.then.i190 ], [ null, %if.then.i168 ]
  %nonZeros.sroa.0.0.ph1497 = phi ptr [ %call5.i.i.i.i170, %if.then.i190 ], [ null, %if.then.i168 ]
  %lpad.loopexit.split-lp1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

lpad167:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %nonZeros.sroa.23.2 = phi ptr [ %nonZeros.sroa.23.821212126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %nonZeros.sroa.23.9, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %nonZeros.sroa.0.2 = phi ptr [ %nonZeros.sroa.14.321222125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %nonZeros.sroa.0.9, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.end170:                                        ; preds = %call5.i.i.i.i.i.noexc288, %if.then.i18.i.i283, %invoke.cont156, %if.end.i.i.i.i.i226, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213, %lor.lhs.false.i.i.i.i216, %invoke.cont154, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218, %if.then.i264
  %nonZeroEntries.sroa.25.0 = phi ptr [ %nonZeroEntries.sroa.25.5, %if.then.i264 ], [ %nonZeroEntries.sroa.25.5, %invoke.cont156 ], [ %nonZeroEntries.sroa.25.5, %if.end.i.i.i.i.i226 ], [ %nonZeroEntries.sroa.25.5, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218 ], [ %nonZeroEntries.sroa.25.5, %invoke.cont154 ], [ %nonZeroEntries.sroa.25.5, %lor.lhs.false.i.i.i.i216 ], [ %nonZeroEntries.sroa.25.5, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213 ], [ %incdec.ptr.i.i281, %if.then.i18.i.i283 ], [ %incdec.ptr.i.i281, %call5.i.i.i.i.i.noexc288 ]
  %nonZeroEntries.sroa.16.0 = phi ptr [ %incdec.ptr.i265, %if.then.i264 ], [ %nonZeroEntries.sroa.16.3, %invoke.cont156 ], [ %nonZeroEntries.sroa.16.3, %if.end.i.i.i.i.i226 ], [ %nonZeroEntries.sroa.16.3, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218 ], [ %nonZeroEntries.sroa.16.3, %invoke.cont154 ], [ %nonZeroEntries.sroa.16.3, %lor.lhs.false.i.i.i.i216 ], [ %nonZeroEntries.sroa.16.3, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213 ], [ %incdec.ptr.i.i281, %if.then.i18.i.i283 ], [ %incdec.ptr.i.i281, %call5.i.i.i.i.i.noexc288 ]
  %nonZeroEntries.sroa.0.0 = phi ptr [ %nonZeroEntries.sroa.16.3, %if.then.i264 ], [ %nonZeroEntries.sroa.16.3, %invoke.cont156 ], [ %nonZeroEntries.sroa.16.3, %if.end.i.i.i.i.i226 ], [ %nonZeroEntries.sroa.16.3, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218 ], [ %nonZeroEntries.sroa.16.3, %invoke.cont154 ], [ %nonZeroEntries.sroa.16.3, %lor.lhs.false.i.i.i.i216 ], [ %nonZeroEntries.sroa.16.3, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213 ], [ %call5.i.i.i.i.i289, %if.then.i18.i.i283 ], [ %call5.i.i.i.i.i289, %call5.i.i.i.i.i.noexc288 ]
  %nonZeros.sroa.23.1 = phi ptr [ %nonZeros.sroa.23.9, %if.then.i264 ], [ %nonZeros.sroa.23.821212126, %invoke.cont156 ], [ %nonZeros.sroa.23.821212126, %if.end.i.i.i.i.i226 ], [ %nonZeros.sroa.23.821212126, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218 ], [ %nonZeros.sroa.23.821212126, %invoke.cont154 ], [ %nonZeros.sroa.23.821212126, %lor.lhs.false.i.i.i.i216 ], [ %nonZeros.sroa.23.821212126, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213 ], [ %nonZeros.sroa.23.9, %if.then.i18.i.i283 ], [ %nonZeros.sroa.23.9, %call5.i.i.i.i.i.noexc288 ]
  %nonZeros.sroa.14.0 = phi ptr [ %nonZeros.sroa.14.4, %if.then.i264 ], [ %nonZeros.sroa.14.321222125, %invoke.cont156 ], [ %nonZeros.sroa.14.321222125, %if.end.i.i.i.i.i226 ], [ %nonZeros.sroa.14.321222125, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218 ], [ %nonZeros.sroa.14.321222125, %invoke.cont154 ], [ %nonZeros.sroa.14.321222125, %lor.lhs.false.i.i.i.i216 ], [ %nonZeros.sroa.14.321222125, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213 ], [ %nonZeros.sroa.14.4, %if.then.i18.i.i283 ], [ %nonZeros.sroa.14.4, %call5.i.i.i.i.i.noexc288 ]
  %nonZeros.sroa.0.1 = phi ptr [ %nonZeros.sroa.0.9, %if.then.i264 ], [ %nonZeros.sroa.14.321222125, %invoke.cont156 ], [ %nonZeros.sroa.14.321222125, %if.end.i.i.i.i.i226 ], [ %nonZeros.sroa.14.321222125, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i218 ], [ %nonZeros.sroa.14.321222125, %invoke.cont154 ], [ %nonZeros.sroa.14.321222125, %lor.lhs.false.i.i.i.i216 ], [ %nonZeros.sroa.14.321222125, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i213 ], [ %nonZeros.sroa.0.9, %if.then.i18.i.i283 ], [ %nonZeros.sroa.0.9, %call5.i.i.i.i.i.noexc288 ]
  %86 = load ptr, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !23
  %cmp.i291.not1790 = icmp eq ptr %86, %28
  br i1 %cmp.i291.not1790, label %for.end210, label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end170, %if.end206
  %nonZeros.sroa.0.51797 = phi ptr [ %nonZeros.sroa.0.6, %if.end206 ], [ %nonZeros.sroa.0.1, %if.end170 ]
  %nonZeros.sroa.14.11796 = phi ptr [ %nonZeros.sroa.14.2, %if.end206 ], [ %nonZeros.sroa.14.0, %if.end170 ]
  %nonZeros.sroa.23.51795 = phi ptr [ %nonZeros.sroa.23.6, %if.end206 ], [ %nonZeros.sroa.23.1, %if.end170 ]
  %nonZeroEntries.sroa.0.31794 = phi ptr [ %nonZeroEntries.sroa.0.4, %if.end206 ], [ %nonZeroEntries.sroa.0.0, %if.end170 ]
  %nonZeroEntries.sroa.16.11793 = phi ptr [ %nonZeroEntries.sroa.16.2, %if.end206 ], [ %nonZeroEntries.sroa.16.0, %if.end170 ]
  %nonZeroEntries.sroa.25.31792 = phi ptr [ %nonZeroEntries.sroa.25.4, %if.end206 ], [ %nonZeroEntries.sroa.25.0, %if.end170 ]
  %iter.sroa.0.01791 = phi ptr [ %call.i, %if.end206 ], [ %86, %if.end170 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01791, i64 32
  %87 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !38
  %add182 = add nsw i32 %87, %jj.1
  %conv183 = sext i32 %add182 to i64
  %88 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %cmp.not.i.i.i.i298 = icmp ugt i64 %88, %add.i.i.i.i199
  br i1 %cmp.not.i.i.i.i298, label %if.end.i.i.i.i301, label %if.end206

if.end.i.i.i.i301:                                ; preds = %invoke.cont185
  %89 = load ptr, ptr %data_.i.i.i.i.i202, align 8, !tbaa !29
  %add.ptr.i.i.i.i303 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.pre-phi
  %90 = load ptr, ptr %data_.i8.i.i.i.i204, align 8, !tbaa !29
  %91 = load i64, ptr %add.ptr.i.i.i.i303, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i305 = shl nuw nsw i64 %91, 3
  %add.ptr6.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %90, i64 %add.ptr6.idx.i.i.i.i305
  %add.ptr9.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i303, i64 8
  %92 = load i64, ptr %add.ptr9.i.i.i.i307, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i308 = shl nuw nsw i64 %92, 3
  %add.ptr11.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %90, i64 %add.ptr11.idx.i.i.i.i308
  %cmp.i.i.i.i.i310 = icmp samesign eq i64 %91, %92
  br i1 %cmp.i.i.i.i.i310, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313, label %lor.lhs.false.i.i.i.i.i311

lor.lhs.false.i.i.i.i.i311:                       ; preds = %if.end.i.i.i.i301
  %93 = load i64, ptr %add.ptr6.i.i.i.i306, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i312 = icmp ult i64 %93, %conv183
  br i1 %cmp.i.i.i.i.i.i312, label %if.end.i.i.i.i.i326, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313

if.end.i.i.i.i.i326:                              ; preds = %lor.lhs.false.i.i.i.i.i311
  %add.ptr.i.i.i.i.i327 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i309, i64 -8
  %94 = load i64, ptr %add.ptr.i.i.i.i.i327, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i328 = icmp ult i64 %94, %conv183
  br i1 %cmp.i9.i.i.i.i.i328, label %if.end206, label %if.end3.i.i.i.i.i329

if.end3.i.i.i.i.i329:                             ; preds = %if.end.i.i.i.i.i326
  %gepdiff.i.i.i.i330 = sub nsw i64 %add.ptr11.idx.i.i.i.i308, %add.ptr6.idx.i.i.i.i305
  %sub.ptr.div.i.i.i.i.i.i.i.i.i331 = ashr exact i64 %gepdiff.i.i.i.i330, 3
  %cmp12.i.i.i.i.i.i.i332 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i331, 0
  br i1 %cmp12.i.i.i.i.i.i.i332, label %while.body.i.i.i.i.i.i.i333, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313

while.body.i.i.i.i.i.i.i333:                      ; preds = %if.end3.i.i.i.i.i329, %while.body.i.i.i.i.i.i.i333
  %__first.addr.014.i.i.i.i.i.i.i334 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i346, %while.body.i.i.i.i.i.i.i333 ], [ %add.ptr6.i.i.i.i306, %if.end3.i.i.i.i.i329 ]
  %__len.013.i.i.i.i.i.i.i335 = phi i64 [ %__len.1.i.i.i.i.i.i.i345, %while.body.i.i.i.i.i.i.i333 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i331, %if.end3.i.i.i.i.i329 ]
  %shr.i.i.i.i.i.i.i336 = lshr i64 %__len.013.i.i.i.i.i.i.i335, 1
  %add.ptr.i.i.i.i.i.i.i.i.i340 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i334, i64 %shr.i.i.i.i.i.i.i336
  %95 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i340, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i342 = icmp ult i64 %95, %conv183
  %incdec.ptr.i.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i340, i64 8
  %96 = xor i64 %shr.i.i.i.i.i.i.i336, -1
  %sub2.i.i.i.i.i.i.i344 = add nsw i64 %__len.013.i.i.i.i.i.i.i335, %96
  %__len.1.i.i.i.i.i.i.i345 = select i1 %cmp.i.i8.i.i.i.i.i.i.i342, i64 %sub2.i.i.i.i.i.i.i344, i64 %shr.i.i.i.i.i.i.i336
  %__first.addr.1.i.i.i.i.i.i.i346 = select i1 %cmp.i.i8.i.i.i.i.i.i.i342, ptr %incdec.ptr.i.i.i.i.i.i.i343, ptr %__first.addr.014.i.i.i.i.i.i.i334
  %cmp.i.i.i.i.i.i.i347 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i345, 0
  br i1 %cmp.i.i.i.i.i.i.i347, label %while.body.i.i.i.i.i.i.i333, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313: ; preds = %while.body.i.i.i.i.i.i.i333, %if.end3.i.i.i.i.i329, %lor.lhs.false.i.i.i.i.i311, %if.end.i.i.i.i301
  %retval.0.i.i.i.i.i314 = phi ptr [ %add.ptr6.i.i.i.i306, %if.end3.i.i.i.i.i329 ], [ %add.ptr6.i.i.i.i306, %if.end.i.i.i.i301 ], [ %add.ptr6.i.i.i.i306, %lor.lhs.false.i.i.i.i.i311 ], [ %__first.addr.1.i.i.i.i.i.i.i346, %while.body.i.i.i.i.i.i.i333 ]
  %cmp14.i.i.i.i315 = icmp eq ptr %retval.0.i.i.i.i.i314, %add.ptr11.i.i.i.i309
  br i1 %cmp14.i.i.i.i315, label %if.end206, label %lor.lhs.false.i.i.i.i316

lor.lhs.false.i.i.i.i316:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313
  %97 = load i64, ptr %retval.0.i.i.i.i.i314, align 8, !tbaa !30
  %cmp16.not.i.i.i.i317 = icmp eq i64 %97, %conv183
  br i1 %cmp16.not.i.i.i.i317, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318, label %if.end206

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318: ; preds = %lor.lhs.false.i.i.i.i316
  %98 = load ptr, ptr %data_.i11.i.i.i.i219, align 8, !tbaa !33
  %tobool.not.i.i320 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i320, label %if.end206, label %invoke.cont187

invoke.cont187:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318
  %sub.ptr.lhs.cast.i.i.i.i322 = ptrtoint ptr %retval.0.i.i.i.i.i314 to i64
  %sub.ptr.rhs.cast.i.i.i.i323 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i322, %sub.ptr.rhs.cast.i.i.i.i323
  %arrayidx.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %98, i64 %sub.ptr.sub.i.i.i.i324
  %99 = load double, ptr %arrayidx.i.i.i.i.i325, align 8, !tbaa !26
  %100 = call double @llvm.fabs.f64(double %99)
  %or.cond1481 = fcmp ogt double %100, 0x3CB0000000000000
  br i1 %or.cond1481, label %if.then197, label %if.end206

if.then197:                                       ; preds = %invoke.cont187
  %cmp.not.i.i352 = icmp eq ptr %nonZeros.sroa.14.11796, %nonZeros.sroa.23.51795
  br i1 %cmp.not.i.i352, label %if.else.i.i355, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %if.then197
  store i32 %add182, ptr %nonZeros.sroa.14.11796, align 4, !tbaa !38
  br label %invoke.cont202

if.else.i.i355:                                   ; preds = %if.then197
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nonZeros.sroa.14.11796 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nonZeros.sroa.0.51797 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i356, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc362 unwind label %lpad201.loopexit.split-lp

.noexc362:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i355
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i357 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i357, %sub.ptr.div.i.i.i.i.i
  %101 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i357, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %101
  %cmp.not.i.i.i.i358 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i358)
  %mul.i.i.i.i.i.i359 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i359) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad201.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i360 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i363, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %add182, ptr %add.ptr.i.i.i360, align 4, !tbaa !38
  %cmp.i.i.i.i.i.i361 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i363, ptr align 4 %nonZeros.sroa.0.51797, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %nonZeros.sroa.0.51797, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %nonZeros.sroa.0.51797, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i363, i64 %cond.i.i.i.i
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i353
  %nonZeros.sroa.23.10 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %nonZeros.sroa.23.51795, %if.then.i.i353 ]
  %add.ptr.i.i.i360.pn = phi ptr [ %add.ptr.i.i.i360, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %nonZeros.sroa.14.11796, %if.then.i.i353 ]
  %nonZeros.sroa.0.10 = phi ptr [ %call5.i.i.i.i.i.i363, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %nonZeros.sroa.0.51797, %if.then.i.i353 ]
  %nonZeros.sroa.14.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i360.pn, i64 4
  %cmp.not.i366 = icmp eq ptr %nonZeroEntries.sroa.16.11793, %nonZeroEntries.sroa.25.31792
  br i1 %cmp.not.i366, label %if.else.i370, label %if.then.i367

if.then.i367:                                     ; preds = %invoke.cont202
  store double %99, ptr %nonZeroEntries.sroa.16.11793, align 8, !tbaa !26
  %incdec.ptr.i368 = getelementptr inbounds nuw i8, ptr %nonZeroEntries.sroa.16.11793, i64 8
  br label %if.end206

if.else.i370:                                     ; preds = %invoke.cont202
  %sub.ptr.lhs.cast.i.i.i.i371 = ptrtoint ptr %nonZeroEntries.sroa.16.11793 to i64
  %sub.ptr.rhs.cast.i.i.i.i372 = ptrtoint ptr %nonZeroEntries.sroa.0.31794 to i64
  %sub.ptr.sub.i.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i.i371, %sub.ptr.rhs.cast.i.i.i.i372
  %cmp.i.i.i374 = icmp eq i64 %sub.ptr.sub.i.i.i.i373, 9223372036854775800
  br i1 %cmp.i.i.i374, label %if.then.i.i.i392, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375

if.then.i.i.i392:                                 ; preds = %if.else.i370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc393 unwind label %lpad204.loopexit.split-lp

.noexc393:                                        ; preds = %if.then.i.i.i392
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375: ; preds = %if.else.i370
  %sub.ptr.div.i.i.i.i376 = ashr exact i64 %sub.ptr.sub.i.i.i.i373, 3
  %.sroa.speculated.i.i.i377 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i376, i64 1)
  %add.i.i.i378 = add nsw i64 %.sroa.speculated.i.i.i377, %sub.ptr.div.i.i.i.i376
  %cmp7.i.i.i379 = icmp ult i64 %add.i.i.i378, %sub.ptr.div.i.i.i.i376
  %102 = call i64 @llvm.umin.i64(i64 %add.i.i.i378, i64 1152921504606846975)
  %cond.i.i.i380 = select i1 %cmp7.i.i.i379, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i381 = icmp ne i64 %cond.i.i.i380, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i381)
  %mul.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i380, 3
  %call5.i.i.i.i.i395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i382) #26
          to label %call5.i.i.i.i.i.noexc394 unwind label %lpad204.loopexit

call5.i.i.i.i.i.noexc394:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375
  %add.ptr.i.i383 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i395, i64 %sub.ptr.sub.i.i.i.i373
  store double %99, ptr %add.ptr.i.i383, align 8, !tbaa !26
  %cmp.i.i.i.i.i384 = icmp sgt i64 %sub.ptr.sub.i.i.i.i373, 0
  br i1 %cmp.i.i.i.i.i384, label %if.then.i.i.i.i.i391, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385

if.then.i.i.i.i.i391:                             ; preds = %call5.i.i.i.i.i.noexc394
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i395, ptr align 8 %nonZeroEntries.sroa.0.31794, i64 %sub.ptr.sub.i.i.i.i373, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385: ; preds = %if.then.i.i.i.i.i391, %call5.i.i.i.i.i.noexc394
  %incdec.ptr.i.i386 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i383, i64 8
  %tobool.not.i.i.i387 = icmp eq ptr %nonZeroEntries.sroa.0.31794, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389, label %if.then.i18.i.i388

if.then.i18.i.i388:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.0.31794, i64 noundef %sub.ptr.sub.i.i.i.i373) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389: ; preds = %if.then.i18.i.i388, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i385
  %add.ptr19.i.i390 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i395, i64 %cond.i.i.i380
  br label %if.end206

lpad201.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad201.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad204.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i375
  %lpad.loopexit1484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad204.loopexit.split-lp:                        ; preds = %if.then.i.i.i392
  %lpad.loopexit.split-lp1485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.end206:                                        ; preds = %invoke.cont187, %if.end.i.i.i.i.i326, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313, %lor.lhs.false.i.i.i.i316, %invoke.cont185, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389, %if.then.i367
  %nonZeroEntries.sroa.25.4 = phi ptr [ %nonZeroEntries.sroa.25.31792, %if.then.i367 ], [ %nonZeroEntries.sroa.25.31792, %invoke.cont187 ], [ %add.ptr19.i.i390, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %nonZeroEntries.sroa.25.31792, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318 ], [ %nonZeroEntries.sroa.25.31792, %invoke.cont185 ], [ %nonZeroEntries.sroa.25.31792, %lor.lhs.false.i.i.i.i316 ], [ %nonZeroEntries.sroa.25.31792, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313 ], [ %nonZeroEntries.sroa.25.31792, %if.end.i.i.i.i.i326 ]
  %nonZeroEntries.sroa.16.2 = phi ptr [ %incdec.ptr.i368, %if.then.i367 ], [ %nonZeroEntries.sroa.16.11793, %invoke.cont187 ], [ %incdec.ptr.i.i386, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %nonZeroEntries.sroa.16.11793, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318 ], [ %nonZeroEntries.sroa.16.11793, %invoke.cont185 ], [ %nonZeroEntries.sroa.16.11793, %lor.lhs.false.i.i.i.i316 ], [ %nonZeroEntries.sroa.16.11793, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313 ], [ %nonZeroEntries.sroa.16.11793, %if.end.i.i.i.i.i326 ]
  %nonZeroEntries.sroa.0.4 = phi ptr [ %nonZeroEntries.sroa.0.31794, %if.then.i367 ], [ %nonZeroEntries.sroa.0.31794, %invoke.cont187 ], [ %call5.i.i.i.i.i395, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %nonZeroEntries.sroa.0.31794, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318 ], [ %nonZeroEntries.sroa.0.31794, %invoke.cont185 ], [ %nonZeroEntries.sroa.0.31794, %lor.lhs.false.i.i.i.i316 ], [ %nonZeroEntries.sroa.0.31794, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313 ], [ %nonZeroEntries.sroa.0.31794, %if.end.i.i.i.i.i326 ]
  %nonZeros.sroa.23.6 = phi ptr [ %nonZeros.sroa.23.10, %if.then.i367 ], [ %nonZeros.sroa.23.51795, %invoke.cont187 ], [ %nonZeros.sroa.23.10, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %nonZeros.sroa.23.51795, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318 ], [ %nonZeros.sroa.23.51795, %invoke.cont185 ], [ %nonZeros.sroa.23.51795, %lor.lhs.false.i.i.i.i316 ], [ %nonZeros.sroa.23.51795, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313 ], [ %nonZeros.sroa.23.51795, %if.end.i.i.i.i.i326 ]
  %nonZeros.sroa.14.2 = phi ptr [ %nonZeros.sroa.14.5, %if.then.i367 ], [ %nonZeros.sroa.14.11796, %invoke.cont187 ], [ %nonZeros.sroa.14.5, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %nonZeros.sroa.14.11796, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318 ], [ %nonZeros.sroa.14.11796, %invoke.cont185 ], [ %nonZeros.sroa.14.11796, %lor.lhs.false.i.i.i.i316 ], [ %nonZeros.sroa.14.11796, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313 ], [ %nonZeros.sroa.14.11796, %if.end.i.i.i.i.i326 ]
  %nonZeros.sroa.0.6 = phi ptr [ %nonZeros.sroa.0.10, %if.then.i367 ], [ %nonZeros.sroa.0.51797, %invoke.cont187 ], [ %nonZeros.sroa.0.10, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i389 ], [ %nonZeros.sroa.0.51797, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i318 ], [ %nonZeros.sroa.0.51797, %invoke.cont185 ], [ %nonZeros.sroa.0.51797, %lor.lhs.false.i.i.i.i316 ], [ %nonZeros.sroa.0.51797, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i313 ], [ %nonZeros.sroa.0.51797, %if.end.i.i.i.i.i326 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %iter.sroa.0.01791) #27
  %cmp.i291.not = icmp eq ptr %call.i, %28
  br i1 %cmp.i291.not, label %for.end210, label %invoke.cont185, !llvm.loop !43

for.end210:                                       ; preds = %if.end206, %if.end170
  %nonZeroEntries.sroa.25.3.lcssa = phi ptr [ %nonZeroEntries.sroa.25.0, %if.end170 ], [ %nonZeroEntries.sroa.25.4, %if.end206 ]
  %nonZeroEntries.sroa.16.1.lcssa = phi ptr [ %nonZeroEntries.sroa.16.0, %if.end170 ], [ %nonZeroEntries.sroa.16.2, %if.end206 ]
  %nonZeroEntries.sroa.0.3.lcssa = phi ptr [ %nonZeroEntries.sroa.0.0, %if.end170 ], [ %nonZeroEntries.sroa.0.4, %if.end206 ]
  %nonZeros.sroa.23.5.lcssa = phi ptr [ %nonZeros.sroa.23.1, %if.end170 ], [ %nonZeros.sroa.23.6, %if.end206 ]
  %nonZeros.sroa.14.1.lcssa = phi ptr [ %nonZeros.sroa.14.0, %if.end170 ], [ %nonZeros.sroa.14.2, %if.end206 ]
  %nonZeros.sroa.0.5.lcssa = phi ptr [ %nonZeros.sroa.0.1, %if.end170 ], [ %nonZeros.sroa.0.6, %if.end206 ]
  %arrayidx.i397 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %.pre-phi
  %103 = load double, ptr %arrayidx.i397, align 8, !tbaa !26
  %cmp.i.i399 = icmp eq ptr %nonZeroEntries.sroa.0.3.lcssa, %nonZeroEntries.sroa.16.1.lcssa
  br i1 %cmp.i.i399, label %if.end218, label %if.then216

if.then216:                                       ; preds = %for.end210
  %104 = load double, ptr %nonZeroEntries.sroa.0.3.lcssa, align 8, !tbaa !26
  %div = fdiv double %103, %104
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %for.end210
  %fact.0 = phi double [ %103, %for.end210 ], [ %div, %if.then216 ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %nonZeros.sroa.0.5.lcssa to i64
  %cmp2221803.not = icmp eq ptr %nonZeros.sroa.14.1.lcssa, %nonZeros.sroa.0.5.lcssa
  br i1 %cmp2221803.not, label %for.cond.cleanup223, label %invoke.cont230.lr.ph

invoke.cont230.lr.ph:                             ; preds = %if.end218
  %sub.ptr.lhs.cast.i = ptrtoint ptr %nonZeros.sroa.14.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %105 = load i64, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  %cmp.not.i.i.i.i422 = icmp ugt i64 %105, %add.i.i.i.i199
  %106 = load ptr, ptr %data_.i.i.i.i.i426, align 8
  %add.ptr.i.i.i.i427 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi
  %107 = load ptr, ptr %data_.i8.i.i.i.i428, align 8
  %add.ptr9.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i427, i64 8
  %108 = load ptr, ptr %data_.i11.i.i.i.i442, align 8
  %tobool.not.i.i443 = icmp eq ptr %108, null
  %sub.ptr.rhs.cast.i.i.i.i446 = ptrtoint ptr %107 to i64
  %neg = fneg double %fact.0
  br label %invoke.cont230

for.cond.cleanup223:                              ; preds = %if.end263, %if.end218
  store double %fact.0, ptr %arrayidx.i397, align 8, !tbaa !26
  %tobool.not.i.i.i403 = icmp eq ptr %nonZeroEntries.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %for.cond.cleanup223
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %nonZeroEntries.sroa.25.3.lcssa to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %nonZeroEntries.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.0.3.lcssa, i64 noundef %sub.ptr.sub.i.i408) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup223, %if.then.i.i.i404
  %tobool.not.i.i.i409 = icmp eq ptr %nonZeros.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i409, label %for.cond122.preheader.backedge, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i412 = ptrtoint ptr %nonZeros.sroa.23.5.lcssa to i64
  %sub.ptr.sub.i.i414 = sub i64 %sub.ptr.lhs.cast.i.i412, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %nonZeros.sroa.0.5.lcssa, i64 noundef %sub.ptr.sub.i.i414) #25
  br label %for.cond122.preheader.backedge

for.cond122.preheader.backedge:                   ; preds = %if.then.i.i.i410, %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.end136
  br label %for.cond122.preheader

invoke.cont230:                                   ; preds = %invoke.cont230.lr.ph, %if.end263
  %k219.01804 = phi i64 [ 0, %invoke.cont230.lr.ph ], [ %inc267, %if.end263 ]
  %add.ptr.i415 = getelementptr inbounds nuw [4 x i8], ptr %nonZeros.sroa.0.5.lcssa, i64 %k219.01804
  %109 = load i32, ptr %add.ptr.i415, align 4, !tbaa !38
  %conv228 = sext i32 %109 to i64
  br i1 %cmp.not.i.i.i.i422, label %if.end.i.i.i.i425, label %invoke.cont232

if.end.i.i.i.i425:                                ; preds = %invoke.cont230
  %110 = load i64, ptr %add.ptr.i.i.i.i427, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i429 = shl nuw nsw i64 %110, 3
  %add.ptr6.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %107, i64 %add.ptr6.idx.i.i.i.i429
  %111 = load i64, ptr %add.ptr9.i.i.i.i431, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i432 = shl nuw nsw i64 %111, 3
  %add.ptr11.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %107, i64 %add.ptr11.idx.i.i.i.i432
  %cmp.i.i.i.i.i434 = icmp samesign eq i64 %110, %111
  br i1 %cmp.i.i.i.i.i434, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437, label %lor.lhs.false.i.i.i.i.i435

lor.lhs.false.i.i.i.i.i435:                       ; preds = %if.end.i.i.i.i425
  %112 = load i64, ptr %add.ptr6.i.i.i.i430, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i436 = icmp ult i64 %112, %conv228
  br i1 %cmp.i.i.i.i.i.i436, label %if.end.i.i.i.i.i449, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437

if.end.i.i.i.i.i449:                              ; preds = %lor.lhs.false.i.i.i.i.i435
  %add.ptr.i.i.i.i.i450 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i433, i64 -8
  %113 = load i64, ptr %add.ptr.i.i.i.i.i450, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i451 = icmp ult i64 %113, %conv228
  br i1 %cmp.i9.i.i.i.i.i451, label %invoke.cont232, label %if.end3.i.i.i.i.i452

if.end3.i.i.i.i.i452:                             ; preds = %if.end.i.i.i.i.i449
  %gepdiff.i.i.i.i453 = sub nsw i64 %add.ptr11.idx.i.i.i.i432, %add.ptr6.idx.i.i.i.i429
  %sub.ptr.div.i.i.i.i.i.i.i.i.i454 = ashr exact i64 %gepdiff.i.i.i.i453, 3
  %cmp12.i.i.i.i.i.i.i455 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i454, 0
  br i1 %cmp12.i.i.i.i.i.i.i455, label %while.body.i.i.i.i.i.i.i456, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437

while.body.i.i.i.i.i.i.i456:                      ; preds = %if.end3.i.i.i.i.i452, %while.body.i.i.i.i.i.i.i456
  %__first.addr.014.i.i.i.i.i.i.i457 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i469, %while.body.i.i.i.i.i.i.i456 ], [ %add.ptr6.i.i.i.i430, %if.end3.i.i.i.i.i452 ]
  %__len.013.i.i.i.i.i.i.i458 = phi i64 [ %__len.1.i.i.i.i.i.i.i468, %while.body.i.i.i.i.i.i.i456 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i454, %if.end3.i.i.i.i.i452 ]
  %shr.i.i.i.i.i.i.i459 = lshr i64 %__len.013.i.i.i.i.i.i.i458, 1
  %add.ptr.i.i.i.i.i.i.i.i.i463 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i457, i64 %shr.i.i.i.i.i.i.i459
  %114 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i463, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i465 = icmp ult i64 %114, %conv228
  %incdec.ptr.i.i.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i463, i64 8
  %115 = xor i64 %shr.i.i.i.i.i.i.i459, -1
  %sub2.i.i.i.i.i.i.i467 = add nsw i64 %__len.013.i.i.i.i.i.i.i458, %115
  %__len.1.i.i.i.i.i.i.i468 = select i1 %cmp.i.i8.i.i.i.i.i.i.i465, i64 %sub2.i.i.i.i.i.i.i467, i64 %shr.i.i.i.i.i.i.i459
  %__first.addr.1.i.i.i.i.i.i.i469 = select i1 %cmp.i.i8.i.i.i.i.i.i.i465, ptr %incdec.ptr.i.i.i.i.i.i.i466, ptr %__first.addr.014.i.i.i.i.i.i.i457
  %cmp.i.i.i.i.i.i.i470 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i.i.i.i.i470, label %while.body.i.i.i.i.i.i.i456, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437: ; preds = %while.body.i.i.i.i.i.i.i456, %if.end3.i.i.i.i.i452, %lor.lhs.false.i.i.i.i.i435, %if.end.i.i.i.i425
  %retval.0.i.i.i.i.i438 = phi ptr [ %add.ptr6.i.i.i.i430, %if.end3.i.i.i.i.i452 ], [ %add.ptr6.i.i.i.i430, %if.end.i.i.i.i425 ], [ %add.ptr6.i.i.i.i430, %lor.lhs.false.i.i.i.i.i435 ], [ %__first.addr.1.i.i.i.i.i.i.i469, %while.body.i.i.i.i.i.i.i456 ]
  %cmp14.i.i.i.i439 = icmp eq ptr %retval.0.i.i.i.i.i438, %add.ptr11.i.i.i.i433
  br i1 %cmp14.i.i.i.i439, label %invoke.cont232, label %lor.lhs.false.i.i.i.i440

lor.lhs.false.i.i.i.i440:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437
  %116 = load i64, ptr %retval.0.i.i.i.i.i438, align 8, !tbaa !30
  %cmp16.not.i.i.i.i441 = icmp ne i64 %116, %conv228
  %brmerge = select i1 %cmp16.not.i.i.i.i441, i1 true, i1 %tobool.not.i.i443
  br i1 %brmerge, label %invoke.cont232, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %lor.lhs.false.i.i.i.i440
  %sub.ptr.lhs.cast.i.i.i.i445 = ptrtoint ptr %retval.0.i.i.i.i.i438 to i64
  %sub.ptr.sub.i.i.i.i447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i445, %sub.ptr.rhs.cast.i.i.i.i446
  %117 = ashr exact i64 %sub.ptr.sub.i.i.i.i447, 1
  %arrayidx.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %118 = load i32, ptr %arrayidx.i.i.i.i.i448, align 4, !tbaa !38
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %lor.lhs.false.i.i.i.i440, %if.then.i.i444, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437, %if.end.i.i.i.i.i449, %invoke.cont230
  %.sink.i.i423 = phi i32 [ %118, %if.then.i.i444 ], [ 0, %if.end.i.i.i.i.i449 ], [ 0, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i437 ], [ 0, %lor.lhs.false.i.i.i.i440 ], [ 0, %invoke.cont230 ]
  %add234 = add nsw i32 %.sink.i.i423, %70
  %add.ptr.i471 = getelementptr inbounds nuw [4 x i8], ptr %levii.sroa.0.0, i64 %conv228
  %119 = load i32, ptr %add.ptr.i471, align 4, !tbaa !38
  %cmp239 = icmp eq i32 %119, 0
  br i1 %cmp239, label %if.then240, label %if.else

if.then240:                                       ; preds = %invoke.cont232
  %cmp241.not = icmp sgt i32 %add234, %add
  br i1 %cmp241.not, label %if.end263, label %if.then242

if.then242:                                       ; preds = %if.then240
  %add.ptr.i472 = getelementptr inbounds nuw [8 x i8], ptr %nonZeroEntries.sroa.0.3.lcssa, i64 %k219.01804
  %120 = load double, ptr %add.ptr.i472, align 8, !tbaa !26
  %mul244 = fmul double %120, %neg
  %arrayidx.i473 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %conv228
  store double %mul244, ptr %arrayidx.i473, align 8, !tbaa !26
  br label %if.end263.sink.split

if.else:                                          ; preds = %invoke.cont232
  %add.ptr.i475 = getelementptr inbounds nuw [8 x i8], ptr %nonZeroEntries.sroa.0.3.lcssa, i64 %k219.01804
  %121 = load double, ptr %add.ptr.i475, align 8, !tbaa !26
  %arrayidx.i476 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %conv228
  %122 = load double, ptr %arrayidx.i476, align 8, !tbaa !26
  %123 = call double @llvm.fmuladd.f64(double %neg, double %121, double %122)
  store double %123, ptr %arrayidx.i476, align 8, !tbaa !26
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %add234, i32 %119)
  br label %if.end263.sink.split

if.end263.sink.split:                             ; preds = %if.else, %if.then242
  %add234.sink = phi i32 [ %add234, %if.then242 ], [ %.sroa.speculated, %if.else ]
  store i32 %add234.sink, ptr %add.ptr.i471, align 4, !tbaa !38
  br label %if.end263

if.end263:                                        ; preds = %if.end263.sink.split, %if.then240
  %inc267 = add nuw i64 %k219.01804, 1
  %exitcond2050.not = icmp eq i64 %inc267, %sub.ptr.div.i
  br i1 %exitcond2050.not, label %for.cond.cleanup223, label %invoke.cont230, !llvm.loop !48

ehcleanup278:                                     ; preds = %lpad204.loopexit, %lpad204.loopexit.split-lp, %lpad201.loopexit, %lpad201.loopexit.split-lp, %lpad167
  %nonZeroEntries.sroa.25.1 = phi ptr [ %nonZeroEntries.sroa.25.5, %lpad167 ], [ %nonZeroEntries.sroa.25.31792, %lpad201.loopexit.split-lp ], [ %nonZeroEntries.sroa.25.31792, %lpad201.loopexit ], [ %nonZeroEntries.sroa.16.11793, %lpad204.loopexit ], [ %nonZeroEntries.sroa.16.11793, %lpad204.loopexit.split-lp ]
  %nonZeroEntries.sroa.0.1 = phi ptr [ %nonZeroEntries.sroa.16.3, %lpad167 ], [ %nonZeroEntries.sroa.0.31794, %lpad201.loopexit.split-lp ], [ %nonZeroEntries.sroa.0.31794, %lpad201.loopexit ], [ %nonZeroEntries.sroa.0.31794, %lpad204.loopexit ], [ %nonZeroEntries.sroa.0.31794, %lpad204.loopexit.split-lp ]
  %nonZeros.sroa.23.3 = phi ptr [ %nonZeros.sroa.23.2, %lpad167 ], [ %nonZeros.sroa.14.11796, %lpad201.loopexit.split-lp ], [ %nonZeros.sroa.14.11796, %lpad201.loopexit ], [ %nonZeros.sroa.23.10, %lpad204.loopexit ], [ %nonZeros.sroa.23.10, %lpad204.loopexit.split-lp ]
  %nonZeros.sroa.0.3 = phi ptr [ %nonZeros.sroa.0.2, %lpad167 ], [ %nonZeros.sroa.0.51797, %lpad201.loopexit.split-lp ], [ %nonZeros.sroa.0.51797, %lpad201.loopexit ], [ %nonZeros.sroa.0.10, %lpad204.loopexit ], [ %nonZeros.sroa.0.10, %lpad204.loopexit.split-lp ]
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad167 ], [ %lpad.loopexit.split-lp, %lpad201.loopexit.split-lp ], [ %lpad.loopexit, %lpad201.loopexit ], [ %lpad.loopexit1484, %lpad204.loopexit ], [ %lpad.loopexit.split-lp1485, %lpad204.loopexit.split-lp ]
  %tobool.not.i.i.i480 = icmp eq ptr %nonZeroEntries.sroa.0.1, null
  br i1 %tobool.not.i.i.i480, label %_ZNSt6vectorIdSaIdEED2Ev.exit486, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %ehcleanup278
  %sub.ptr.lhs.cast.i.i483 = ptrtoint ptr %nonZeroEntries.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i484 = ptrtoint ptr %nonZeroEntries.sroa.0.1 to i64
  %sub.ptr.sub.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i483, %sub.ptr.rhs.cast.i.i484
  call void @_ZdlPvm(ptr noundef nonnull %nonZeroEntries.sroa.0.1, i64 noundef %sub.ptr.sub.i.i485) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

_ZNSt6vectorIdSaIdEED2Ev.exit486:                 ; preds = %ehcleanup278.thread.loopexit, %ehcleanup278.thread.loopexit.split-lp, %ehcleanup278, %if.then.i.i.i481
  %.pn83.pn.pn.pn1426 = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %if.then.i.i.i481 ], [ %.pn83.pn.pn.pn, %ehcleanup278 ], [ %lpad.loopexit1498, %ehcleanup278.thread.loopexit ], [ %lpad.loopexit.split-lp1499, %ehcleanup278.thread.loopexit.split-lp ]
  %nonZeros.sroa.0.31425 = phi ptr [ %nonZeros.sroa.0.3, %if.then.i.i.i481 ], [ %nonZeros.sroa.0.3, %ehcleanup278 ], [ %nonZeros.sroa.0.0.ph, %ehcleanup278.thread.loopexit ], [ %nonZeros.sroa.0.0.ph1497, %ehcleanup278.thread.loopexit.split-lp ]
  %nonZeros.sroa.23.31424 = phi ptr [ %nonZeros.sroa.23.3, %if.then.i.i.i481 ], [ %nonZeros.sroa.23.3, %ehcleanup278 ], [ %nonZeros.sroa.23.0.ph, %ehcleanup278.thread.loopexit ], [ %nonZeros.sroa.23.0.ph1496, %ehcleanup278.thread.loopexit.split-lp ]
  %tobool.not.i.i.i487 = icmp eq ptr %nonZeros.sroa.0.31425, null
  br i1 %tobool.not.i.i.i487, label %ehcleanup433, label %ehcleanup433.sink.split

if.end.i496:                                      ; preds = %cleanup
  br i1 %cmp.not.i, label %for.cond.cleanup297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i503

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i503: ; preds = %if.end.i496
  %call5.i.i.i.i519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %invoke.cont287 unwind label %ehcleanup429.thread.loopexit

invoke.cont287:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i503
  %add.ptr21.i514 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i519, i64 %conv60
  br i1 %cmp.i522, label %if.then.i543, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i530

if.then.i543:                                     ; preds = %invoke.cont287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc544 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit956.thread

.noexc544:                                        ; preds = %if.then.i543
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i530: ; preds = %invoke.cont287
  %call5.i.i.i.i546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %for.body298.preheader unwind label %ehcleanup429.thread.loopexit

for.body298.preheader:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i530
  %add.ptr21.i541 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i546, i64 %conv60
  br label %for.body298

for.cond.cleanup297:                              ; preds = %if.end316, %if.end.i496
  %wNonZeroEntries.sroa.17.0.lcssa = phi ptr [ null, %if.end.i496 ], [ %wNonZeroEntries.sroa.17.2, %if.end316 ]
  %wNonZeroEntries.sroa.0.0.lcssa = phi ptr [ null, %if.end.i496 ], [ %wNonZeroEntries.sroa.0.2, %if.end316 ]
  %wNonZeros.sroa.18.1.lcssa = phi ptr [ null, %if.end.i496 ], [ %wNonZeros.sroa.18.3, %if.end316 ]
  %wNonZeros.sroa.12.0.lcssa = phi ptr [ null, %if.end.i496 ], [ %wNonZeros.sroa.12.1, %if.end316 ]
  %wNonZeros.sroa.0.1.lcssa = phi ptr [ null, %if.end.i496 ], [ %wNonZeros.sroa.0.3, %if.end316 ]
  %sub.ptr.lhs.cast.i550 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i551 = ptrtoint ptr %levii.sroa.0.0 to i64
  %sub.ptr.sub.i552 = sub i64 %sub.ptr.lhs.cast.i550, %sub.ptr.rhs.cast.i551
  %cmp.i554 = icmp ugt i64 %sub.ptr.sub.i552, 9223372036854775804
  br i1 %cmp.i554, label %if.then.i575, label %if.end.i555

if.then.i575:                                     ; preds = %for.cond.cleanup297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc576 unwind label %ehcleanup427.thread.loopexit.split-lp

.noexc576:                                        ; preds = %if.then.i575
  unreachable

if.end.i555:                                      ; preds = %for.cond.cleanup297
  %cmp3.i561.not = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %levii.sroa.0.0
  br i1 %cmp3.i561.not, label %for.cond359.preheader, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i562

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i562: ; preds = %if.end.i555
  %call5.i.i.i.i578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i552) #26
          to label %for.body333.preheader unwind label %ehcleanup427.thread.loopexit

ehcleanup429.thread.loopexit:                     ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i530, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i503
  %wNonZeros.sroa.18.0.ph = phi ptr [ %add.ptr21.i514, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i530 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i503 ]
  %wNonZeros.sroa.0.0.ph = phi ptr [ %call5.i.i.i.i519, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i530 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i503 ]
  %lpad.loopexit1504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit956

_ZNSt6vectorIdSaIdEED2Ev.exit956.thread:          ; preds = %if.then.i543
  %lpad.loopexit.split-lp1505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433.sink.split

for.body298:                                      ; preds = %for.body298.preheader, %if.end316
  %i291.01814 = phi i64 [ %inc319, %if.end316 ], [ 0, %for.body298.preheader ]
  %wNonZeros.sroa.0.11813 = phi ptr [ %wNonZeros.sroa.0.3, %if.end316 ], [ %call5.i.i.i.i519, %for.body298.preheader ]
  %wNonZeros.sroa.12.01812 = phi ptr [ %wNonZeros.sroa.12.1, %if.end316 ], [ %call5.i.i.i.i519, %for.body298.preheader ]
  %wNonZeros.sroa.18.11811 = phi ptr [ %wNonZeros.sroa.18.3, %if.end316 ], [ %add.ptr21.i514, %for.body298.preheader ]
  %wNonZeroEntries.sroa.0.01810 = phi ptr [ %wNonZeroEntries.sroa.0.2, %if.end316 ], [ %call5.i.i.i.i546, %for.body298.preheader ]
  %wNonZeroEntries.sroa.12.01809 = phi ptr [ %wNonZeroEntries.sroa.12.1, %if.end316 ], [ %call5.i.i.i.i546, %for.body298.preheader ]
  %wNonZeroEntries.sroa.17.01808 = phi ptr [ %wNonZeroEntries.sroa.17.2, %if.end316 ], [ %add.ptr21.i541, %for.body298.preheader ]
  %arrayidx.i580 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i291.01814
  %124 = load double, ptr %arrayidx.i580, align 8, !tbaa !26
  %125 = call double @llvm.fabs.f64(double %124)
  %or.cond1482 = fcmp ogt double %125, 0x3CB0000000000000
  br i1 %or.cond1482, label %if.then309, label %if.end316

if.then309:                                       ; preds = %for.body298
  %conv311 = trunc i64 %i291.01814 to i32
  %cmp.not.i.i583 = icmp eq ptr %wNonZeros.sroa.12.01812, %wNonZeros.sroa.18.11811
  br i1 %cmp.not.i.i583, label %if.else.i.i586, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %if.then309
  store i32 %conv311, ptr %wNonZeros.sroa.12.01812, align 4, !tbaa !38
  br label %invoke.cont313

if.else.i.i586:                                   ; preds = %if.then309
  %sub.ptr.lhs.cast.i.i.i.i.i587 = ptrtoint ptr %wNonZeros.sroa.12.01812 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i588 = ptrtoint ptr %wNonZeros.sroa.0.11813 to i64
  %sub.ptr.sub.i.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i.i588
  %cmp.i.i.i.i590 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i589, 9223372036854775804
  br i1 %cmp.i.i.i.i590, label %if.then.i.i.i.i608, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i591

if.then.i.i.i.i608:                               ; preds = %if.else.i.i586
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc609 unwind label %lpad312.loopexit.split-lp

.noexc609:                                        ; preds = %if.then.i.i.i.i608
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i591: ; preds = %if.else.i.i586
  %sub.ptr.div.i.i.i.i.i592 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i589, 2
  %.sroa.speculated.i.i.i.i593 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i592, i64 1)
  %add.i.i.i.i594 = add nsw i64 %.sroa.speculated.i.i.i.i593, %sub.ptr.div.i.i.i.i.i592
  %cmp7.i.i.i.i595 = icmp ult i64 %add.i.i.i.i594, %sub.ptr.div.i.i.i.i.i592
  %126 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i594, i64 2305843009213693951)
  %cond.i.i.i.i596 = select i1 %cmp7.i.i.i.i595, i64 2305843009213693951, i64 %126
  %cmp.not.i.i.i.i597 = icmp ne i64 %cond.i.i.i.i596, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i597)
  %mul.i.i.i.i.i.i598 = shl nuw nsw i64 %cond.i.i.i.i596, 2
  %call5.i.i.i.i.i.i611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i598) #26
          to label %call5.i.i.i.i.i.i.noexc610 unwind label %lpad312.loopexit

call5.i.i.i.i.i.i.noexc610:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i591
  %add.ptr.i.i.i599 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i611, i64 %sub.ptr.sub.i.i.i.i.i589
  store i32 %conv311, ptr %add.ptr.i.i.i599, align 4, !tbaa !38
  %cmp.i.i.i.i.i.i600 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i.i.i.i600, label %if.then.i.i.i.i.i.i607, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i601

if.then.i.i.i.i.i.i607:                           ; preds = %call5.i.i.i.i.i.i.noexc610
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i611, ptr align 4 %wNonZeros.sroa.0.11813, i64 %sub.ptr.sub.i.i.i.i.i589, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i601

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i601: ; preds = %if.then.i.i.i.i.i.i607, %call5.i.i.i.i.i.i.noexc610
  %tobool.not.i.i.i.i603 = icmp eq ptr %wNonZeros.sroa.0.11813, null
  br i1 %tobool.not.i.i.i.i603, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605, label %if.then.i18.i.i.i604

if.then.i18.i.i.i604:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i601
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeros.sroa.0.11813, i64 noundef %sub.ptr.sub.i.i.i.i.i589) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605: ; preds = %if.then.i18.i.i.i604, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i601
  %add.ptr19.i.i.i606 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i611, i64 %cond.i.i.i.i596
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605, %if.then.i.i584
  %wNonZeros.sroa.18.6 = phi ptr [ %add.ptr19.i.i.i606, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605 ], [ %wNonZeros.sroa.18.11811, %if.then.i.i584 ]
  %add.ptr.i.i.i599.pn = phi ptr [ %add.ptr.i.i.i599, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605 ], [ %wNonZeros.sroa.12.01812, %if.then.i.i584 ]
  %wNonZeros.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i.i611, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i605 ], [ %wNonZeros.sroa.0.11813, %if.then.i.i584 ]
  %wNonZeros.sroa.12.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i599.pn, i64 4
  %cmp.not.i615 = icmp eq ptr %wNonZeroEntries.sroa.12.01809, %wNonZeroEntries.sroa.17.01808
  br i1 %cmp.not.i615, label %if.else.i619, label %if.then.i616

if.then.i616:                                     ; preds = %invoke.cont313
  store double %124, ptr %wNonZeroEntries.sroa.12.01809, align 8, !tbaa !26
  %incdec.ptr.i617 = getelementptr inbounds nuw i8, ptr %wNonZeroEntries.sroa.12.01809, i64 8
  br label %if.end316

if.else.i619:                                     ; preds = %invoke.cont313
  %sub.ptr.lhs.cast.i.i.i.i620 = ptrtoint ptr %wNonZeroEntries.sroa.12.01809 to i64
  %sub.ptr.rhs.cast.i.i.i.i621 = ptrtoint ptr %wNonZeroEntries.sroa.0.01810 to i64
  %sub.ptr.sub.i.i.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i.i.i620, %sub.ptr.rhs.cast.i.i.i.i621
  %cmp.i.i.i623 = icmp eq i64 %sub.ptr.sub.i.i.i.i622, 9223372036854775800
  br i1 %cmp.i.i.i623, label %if.then.i.i.i641, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i624

if.then.i.i.i641:                                 ; preds = %if.else.i619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc642 unwind label %lpad300.loopexit.split-lp

.noexc642:                                        ; preds = %if.then.i.i.i641
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i624: ; preds = %if.else.i619
  %sub.ptr.div.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i622, 3
  %.sroa.speculated.i.i.i626 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i625, i64 1)
  %add.i.i.i627 = add nsw i64 %.sroa.speculated.i.i.i626, %sub.ptr.div.i.i.i.i625
  %cmp7.i.i.i628 = icmp ult i64 %add.i.i.i627, %sub.ptr.div.i.i.i.i625
  %127 = call i64 @llvm.umin.i64(i64 %add.i.i.i627, i64 1152921504606846975)
  %cond.i.i.i629 = select i1 %cmp7.i.i.i628, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i630 = icmp ne i64 %cond.i.i.i629, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i630)
  %mul.i.i.i.i.i631 = shl nuw nsw i64 %cond.i.i.i629, 3
  %call5.i.i.i.i.i644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i631) #26
          to label %call5.i.i.i.i.i.noexc643 unwind label %lpad300.loopexit

call5.i.i.i.i.i.noexc643:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i624
  %add.ptr.i.i632 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i644, i64 %sub.ptr.sub.i.i.i.i622
  store double %124, ptr %add.ptr.i.i632, align 8, !tbaa !26
  %cmp.i.i.i.i.i633 = icmp sgt i64 %sub.ptr.sub.i.i.i.i622, 0
  br i1 %cmp.i.i.i.i.i633, label %if.then.i.i.i.i.i640, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i634

if.then.i.i.i.i.i640:                             ; preds = %call5.i.i.i.i.i.noexc643
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i644, ptr align 8 %wNonZeroEntries.sroa.0.01810, i64 %sub.ptr.sub.i.i.i.i622, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i634

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i634: ; preds = %if.then.i.i.i.i.i640, %call5.i.i.i.i.i.noexc643
  %incdec.ptr.i.i635 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i632, i64 8
  %tobool.not.i.i.i636 = icmp eq ptr %wNonZeroEntries.sroa.0.01810, null
  br i1 %tobool.not.i.i.i636, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638, label %if.then.i18.i.i637

if.then.i18.i.i637:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i634
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeroEntries.sroa.0.01810, i64 noundef %sub.ptr.sub.i.i.i.i622) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638: ; preds = %if.then.i18.i.i637, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i634
  %add.ptr19.i.i639 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i644, i64 %cond.i.i.i629
  br label %if.end316

lpad300.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i624
  %lpad.loopexit1493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad300.loopexit.split-lp:                        ; preds = %if.then.i.i.i641
  %lpad.loopexit.split-lp1494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad312.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i591
  %lpad.loopexit1490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad312.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i608
  %lpad.loopexit.split-lp1491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

if.end316:                                        ; preds = %for.body298, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638, %if.then.i616
  %wNonZeroEntries.sroa.17.2 = phi ptr [ %wNonZeroEntries.sroa.17.01808, %for.body298 ], [ %add.ptr19.i.i639, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638 ], [ %wNonZeroEntries.sroa.17.01808, %if.then.i616 ]
  %wNonZeroEntries.sroa.12.1 = phi ptr [ %wNonZeroEntries.sroa.12.01809, %for.body298 ], [ %incdec.ptr.i.i635, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638 ], [ %incdec.ptr.i617, %if.then.i616 ]
  %wNonZeroEntries.sroa.0.2 = phi ptr [ %wNonZeroEntries.sroa.0.01810, %for.body298 ], [ %call5.i.i.i.i.i644, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638 ], [ %wNonZeroEntries.sroa.0.01810, %if.then.i616 ]
  %wNonZeros.sroa.18.3 = phi ptr [ %wNonZeros.sroa.18.11811, %for.body298 ], [ %wNonZeros.sroa.18.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638 ], [ %wNonZeros.sroa.18.6, %if.then.i616 ]
  %wNonZeros.sroa.12.1 = phi ptr [ %wNonZeros.sroa.12.01812, %for.body298 ], [ %wNonZeros.sroa.12.3, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638 ], [ %wNonZeros.sroa.12.3, %if.then.i616 ]
  %wNonZeros.sroa.0.3 = phi ptr [ %wNonZeros.sroa.0.11813, %for.body298 ], [ %wNonZeros.sroa.0.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i638 ], [ %wNonZeros.sroa.0.6, %if.then.i616 ]
  %inc319 = add nuw i64 %i291.01814, 1
  %exitcond2051.not = icmp eq i64 %inc319, %conv60
  br i1 %exitcond2051.not, label %for.cond.cleanup297, label %for.body298, !llvm.loop !49

for.body333.preheader:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i562
  %add.ptr21.i573 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i578, i64 %sub.ptr.sub.i552
  br label %for.body333

for.cond359.preheader:                            ; preds = %if.end347, %if.end.i555
  %leviiNonZeroEntries.sroa.0.0.lcssa = phi ptr [ null, %if.end.i555 ], [ %leviiNonZeroEntries.sroa.0.2, %if.end347 ]
  %leviiNonZeroEntries.sroa.16.0.lcssa = phi ptr [ null, %if.end.i555 ], [ %leviiNonZeroEntries.sroa.16.2, %if.end347 ]
  %sub.ptr.rhs.cast.i684 = ptrtoint ptr %wNonZeros.sroa.0.1.lcssa to i64
  %cmp3611827.not = icmp eq ptr %wNonZeros.sroa.12.0.lcssa, %wNonZeros.sroa.0.1.lcssa
  br i1 %cmp3611827.not, label %for.cond.cleanup362, label %for.body363.lr.ph

for.body363.lr.ph:                                ; preds = %for.cond359.preheader
  %sub.ptr.lhs.cast.i683 = ptrtoint ptr %wNonZeros.sroa.12.0.lcssa to i64
  %sub.ptr.sub.i685 = sub i64 %sub.ptr.lhs.cast.i683, %sub.ptr.rhs.cast.i684
  %sub.ptr.div.i686 = ashr exact i64 %sub.ptr.sub.i685, 2
  %add.i.i.i.i789 = add nuw nsw i64 %indvars.iv2054, 1
  %128 = trunc nuw nsw i64 %indvars.iv2054 to i32
  %129 = trunc nuw nsw i64 %indvars.iv2054 to i32
  br label %for.body363

ehcleanup427.thread.loopexit:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i562
  %lpad.loopexit1507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

ehcleanup427.thread.loopexit.split-lp:            ; preds = %if.then.i575
  %lpad.loopexit.split-lp1508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

for.body333:                                      ; preds = %for.body333.preheader, %if.end347
  %__begin2.sroa.0.01824 = phi ptr [ %incdec.ptr.i681, %if.end347 ], [ %levii.sroa.0.0, %for.body333.preheader ]
  %leviiNonZeroEntries.sroa.16.01823 = phi ptr [ %leviiNonZeroEntries.sroa.16.2, %if.end347 ], [ %add.ptr21.i573, %for.body333.preheader ]
  %leviiNonZeroEntries.sroa.11.01822 = phi ptr [ %leviiNonZeroEntries.sroa.11.1, %if.end347 ], [ %call5.i.i.i.i578, %for.body333.preheader ]
  %leviiNonZeroEntries.sroa.0.01821 = phi ptr [ %leviiNonZeroEntries.sroa.0.2, %if.end347 ], [ %call5.i.i.i.i578, %for.body333.preheader ]
  %130 = load i32, ptr %__begin2.sroa.0.01824, align 4, !tbaa !38
  %or.cond1483.not = icmp eq i32 %130, 0
  br i1 %or.cond1483.not, label %if.end347, label %if.then344

if.then344:                                       ; preds = %for.body333
  %cmp.not.i650 = icmp eq ptr %leviiNonZeroEntries.sroa.11.01822, %leviiNonZeroEntries.sroa.16.01823
  br i1 %cmp.not.i650, label %if.else.i654, label %if.then.i651

if.then.i651:                                     ; preds = %if.then344
  store i32 %130, ptr %leviiNonZeroEntries.sroa.11.01822, align 4, !tbaa !38
  %incdec.ptr.i652 = getelementptr inbounds nuw i8, ptr %leviiNonZeroEntries.sroa.11.01822, i64 4
  br label %if.end347

if.else.i654:                                     ; preds = %if.then344
  %sub.ptr.lhs.cast.i.i.i.i655 = ptrtoint ptr %leviiNonZeroEntries.sroa.16.01823 to i64
  %sub.ptr.rhs.cast.i.i.i.i656 = ptrtoint ptr %leviiNonZeroEntries.sroa.0.01821 to i64
  %sub.ptr.sub.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i656
  %cmp.i.i.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i657, 9223372036854775804
  br i1 %cmp.i.i.i658, label %if.then.i.i.i676, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i659

if.then.i.i.i676:                                 ; preds = %if.else.i654
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc677 unwind label %lpad345.loopexit.split-lp

.noexc677:                                        ; preds = %if.then.i.i.i676
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i659: ; preds = %if.else.i654
  %sub.ptr.div.i.i.i.i660 = ashr exact i64 %sub.ptr.sub.i.i.i.i657, 2
  %.sroa.speculated.i.i.i661 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i660, i64 1)
  %add.i.i.i662 = add nsw i64 %.sroa.speculated.i.i.i661, %sub.ptr.div.i.i.i.i660
  %cmp7.i.i.i663 = icmp ult i64 %add.i.i.i662, %sub.ptr.div.i.i.i.i660
  %131 = call i64 @llvm.umin.i64(i64 %add.i.i.i662, i64 2305843009213693951)
  %cond.i.i.i664 = select i1 %cmp7.i.i.i663, i64 2305843009213693951, i64 %131
  %cmp.not.i.i.i665 = icmp ne i64 %cond.i.i.i664, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i665)
  %mul.i.i.i.i.i666 = shl nuw nsw i64 %cond.i.i.i664, 2
  %call5.i.i.i.i.i679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i666) #26
          to label %call5.i.i.i.i.i.noexc678 unwind label %lpad345.loopexit

call5.i.i.i.i.i.noexc678:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i659
  %add.ptr.i.i667 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i679, i64 %sub.ptr.sub.i.i.i.i657
  store i32 %130, ptr %add.ptr.i.i667, align 4, !tbaa !38
  %cmp.i.i.i.i.i668 = icmp sgt i64 %sub.ptr.sub.i.i.i.i657, 0
  br i1 %cmp.i.i.i.i.i668, label %if.then.i.i.i.i.i675, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i669

if.then.i.i.i.i.i675:                             ; preds = %call5.i.i.i.i.i.noexc678
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i679, ptr align 4 %leviiNonZeroEntries.sroa.0.01821, i64 %sub.ptr.sub.i.i.i.i657, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i669

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i669: ; preds = %if.then.i.i.i.i.i675, %call5.i.i.i.i.i.noexc678
  %incdec.ptr.i.i670 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i667, i64 4
  %tobool.not.i.i.i671 = icmp eq ptr %leviiNonZeroEntries.sroa.0.01821, null
  br i1 %tobool.not.i.i.i671, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673, label %if.then.i18.i.i672

if.then.i18.i.i672:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i669
  call void @_ZdlPvm(ptr noundef nonnull %leviiNonZeroEntries.sroa.0.01821, i64 noundef %sub.ptr.sub.i.i.i.i657) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673: ; preds = %if.then.i18.i.i672, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i669
  %add.ptr19.i.i674 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i679, i64 %cond.i.i.i664
  br label %if.end347

lpad345.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i659
  %lpad.loopexit1487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad345.loopexit.split-lp:                        ; preds = %if.then.i.i.i676
  %lpad.loopexit.split-lp1488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

if.end347:                                        ; preds = %for.body333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673, %if.then.i651
  %leviiNonZeroEntries.sroa.0.2 = phi ptr [ %leviiNonZeroEntries.sroa.0.01821, %for.body333 ], [ %call5.i.i.i.i.i679, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673 ], [ %leviiNonZeroEntries.sroa.0.01821, %if.then.i651 ]
  %leviiNonZeroEntries.sroa.11.1 = phi ptr [ %leviiNonZeroEntries.sroa.11.01822, %for.body333 ], [ %incdec.ptr.i.i670, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673 ], [ %incdec.ptr.i652, %if.then.i651 ]
  %leviiNonZeroEntries.sroa.16.2 = phi ptr [ %leviiNonZeroEntries.sroa.16.01823, %for.body333 ], [ %add.ptr19.i.i674, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i673 ], [ %leviiNonZeroEntries.sroa.16.01823, %if.then.i651 ]
  %incdec.ptr.i681 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01824, i64 4
  %cmp.i647.not = icmp eq ptr %incdec.ptr.i681, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp.i647.not, label %for.cond359.preheader, label %for.body333

for.cond.cleanup362:                              ; preds = %if.end420, %for.cond359.preheader
  %tobool.not.i.i.i687 = icmp eq ptr %leviiNonZeroEntries.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i687, label %_ZNSt6vectorIiSaIiEED2Ev.exit693, label %if.then.i.i.i688

if.then.i.i.i688:                                 ; preds = %for.cond.cleanup362
  %sub.ptr.lhs.cast.i.i690 = ptrtoint ptr %leviiNonZeroEntries.sroa.16.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i691 = ptrtoint ptr %leviiNonZeroEntries.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i690, %sub.ptr.rhs.cast.i.i691
  call void @_ZdlPvm(ptr noundef nonnull %leviiNonZeroEntries.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i692) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit693

_ZNSt6vectorIiSaIiEED2Ev.exit693:                 ; preds = %for.cond.cleanup362, %if.then.i.i.i688
  %tobool.not.i.i.i694 = icmp eq ptr %wNonZeroEntries.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i694, label %_ZNSt6vectorIdSaIdEED2Ev.exit700, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit693
  %sub.ptr.lhs.cast.i.i697 = ptrtoint ptr %wNonZeroEntries.sroa.17.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i698 = ptrtoint ptr %wNonZeroEntries.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i699 = sub i64 %sub.ptr.lhs.cast.i.i697, %sub.ptr.rhs.cast.i.i698
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeroEntries.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i699) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit700

_ZNSt6vectorIdSaIdEED2Ev.exit700:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit693, %if.then.i.i.i695
  %tobool.not.i.i.i701 = icmp eq ptr %wNonZeros.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i701, label %_ZNSt6vectorIiSaIiEED2Ev.exit707, label %if.then.i.i.i702

if.then.i.i.i702:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit700
  %sub.ptr.lhs.cast.i.i704 = ptrtoint ptr %wNonZeros.sroa.18.1.lcssa to i64
  %sub.ptr.sub.i.i706 = sub i64 %sub.ptr.lhs.cast.i.i704, %sub.ptr.rhs.cast.i684
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeros.sroa.0.1.lcssa, i64 noundef %sub.ptr.sub.i.i706) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit707

_ZNSt6vectorIiSaIiEED2Ev.exit707:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit700, %if.then.i.i.i702
  %tobool.not.i.i.i708 = icmp eq ptr %levii.sroa.0.0, null
  br i1 %tobool.not.i.i.i708, label %_ZNSt6vectorIiSaIiEED2Ev.exit714, label %if.then.i.i.i709

if.then.i.i.i709:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit707
  %sub.ptr.sub.i.i713 = sub i64 %levii.sroa.20.0, %sub.ptr.rhs.cast.i551
  call void @_ZdlPvm(ptr noundef nonnull %levii.sroa.0.0, i64 noundef %sub.ptr.sub.i.i713) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit714

_ZNSt6vectorIiSaIiEED2Ev.exit714:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit707, %if.then.i.i.i709
  %cmp.not.i.i715 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i715, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit714
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit714, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %indvars.iv.next2055 = add nuw nsw i64 %indvars.iv2054, 1
  %exitcond2058.not = icmp eq i64 %indvars.iv.next2055, %wide.trip.count2057
  br i1 %exitcond2058.not, label %for.cond.cleanup66, label %for.body67, !llvm.loop !50

for.body363:                                      ; preds = %for.body363.lr.ph, %if.end420
  %k358.01828 = phi i64 [ 0, %for.body363.lr.ph ], [ %inc423, %if.end420 ]
  %add.ptr.i716 = getelementptr inbounds nuw [4 x i8], ptr %wNonZeros.sroa.0.1.lcssa, i64 %k358.01828
  %132 = load i32, ptr %add.ptr.i716, align 4, !tbaa !38
  %133 = sext i32 %132 to i64
  %cmp366 = icmp sgt i64 %indvars.iv2054, %133
  %add.ptr.i717 = getelementptr inbounds nuw [8 x i8], ptr %wNonZeroEntries.sroa.0.0.lcssa, i64 %k358.01828
  br i1 %cmp366, label %invoke.cont374, label %invoke.cont392

invoke.cont374:                                   ; preds = %for.body363
  %134 = load i64, ptr %filled1_.i.i.i.i722, align 8, !tbaa !28
  %cmp.not.i.i.i.i724 = icmp ugt i64 %134, %add.i.i.i.i789
  br i1 %cmp.not.i.i.i.i724, label %if.end.i.i.i.i726, label %if.then.i.i725

if.end.i.i.i.i726:                                ; preds = %invoke.cont374
  %135 = load ptr, ptr %data_.i.i.i.i.i727, align 8, !tbaa !29
  %add.ptr.i.i.i.i728 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv2054
  %136 = load ptr, ptr %data_.i8.i.i.i.i729, align 8, !tbaa !29
  %137 = load i64, ptr %add.ptr.i.i.i.i728, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i730 = shl nuw nsw i64 %137, 3
  %add.ptr6.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %136, i64 %add.ptr6.idx.i.i.i.i730
  %add.ptr9.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i728, i64 8
  %138 = load i64, ptr %add.ptr9.i.i.i.i732, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i733 = shl nuw nsw i64 %138, 3
  %add.ptr11.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %136, i64 %add.ptr11.idx.i.i.i.i733
  %cmp.i.i.i.i.i735 = icmp samesign eq i64 %137, %138
  br i1 %cmp.i.i.i.i.i735, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738, label %lor.lhs.false.i.i.i.i.i736

lor.lhs.false.i.i.i.i.i736:                       ; preds = %if.end.i.i.i.i726
  %139 = load i64, ptr %add.ptr6.i.i.i.i731, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i737 = icmp ult i64 %139, %133
  br i1 %cmp.i.i.i.i.i.i737, label %if.end.i.i.i.i.i751, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738

if.end.i.i.i.i.i751:                              ; preds = %lor.lhs.false.i.i.i.i.i736
  %add.ptr.i.i.i.i.i752 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i734, i64 -8
  %140 = load i64, ptr %add.ptr.i.i.i.i.i752, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i753 = icmp ult i64 %140, %133
  br i1 %cmp.i9.i.i.i.i.i753, label %if.then.i.i725, label %if.end3.i.i.i.i.i754

if.end3.i.i.i.i.i754:                             ; preds = %if.end.i.i.i.i.i751
  %gepdiff.i.i.i.i755 = sub nsw i64 %add.ptr11.idx.i.i.i.i733, %add.ptr6.idx.i.i.i.i730
  %sub.ptr.div.i.i.i.i.i.i.i.i.i756 = ashr exact i64 %gepdiff.i.i.i.i755, 3
  %cmp12.i.i.i.i.i.i.i757 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i756, 0
  br i1 %cmp12.i.i.i.i.i.i.i757, label %while.body.i.i.i.i.i.i.i758, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738

while.body.i.i.i.i.i.i.i758:                      ; preds = %if.end3.i.i.i.i.i754, %while.body.i.i.i.i.i.i.i758
  %__first.addr.014.i.i.i.i.i.i.i759 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i771, %while.body.i.i.i.i.i.i.i758 ], [ %add.ptr6.i.i.i.i731, %if.end3.i.i.i.i.i754 ]
  %__len.013.i.i.i.i.i.i.i760 = phi i64 [ %__len.1.i.i.i.i.i.i.i770, %while.body.i.i.i.i.i.i.i758 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i756, %if.end3.i.i.i.i.i754 ]
  %shr.i.i.i.i.i.i.i761 = lshr i64 %__len.013.i.i.i.i.i.i.i760, 1
  %add.ptr.i.i.i.i.i.i.i.i.i765 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i759, i64 %shr.i.i.i.i.i.i.i761
  %141 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i765, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i767 = icmp ult i64 %141, %133
  %incdec.ptr.i.i.i.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i765, i64 8
  %142 = xor i64 %shr.i.i.i.i.i.i.i761, -1
  %sub2.i.i.i.i.i.i.i769 = add nsw i64 %__len.013.i.i.i.i.i.i.i760, %142
  %__len.1.i.i.i.i.i.i.i770 = select i1 %cmp.i.i8.i.i.i.i.i.i.i767, i64 %sub2.i.i.i.i.i.i.i769, i64 %shr.i.i.i.i.i.i.i761
  %__first.addr.1.i.i.i.i.i.i.i771 = select i1 %cmp.i.i8.i.i.i.i.i.i.i767, ptr %incdec.ptr.i.i.i.i.i.i.i768, ptr %__first.addr.014.i.i.i.i.i.i.i759
  %cmp.i.i.i.i.i.i.i772 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i770, 0
  br i1 %cmp.i.i.i.i.i.i.i772, label %while.body.i.i.i.i.i.i.i758, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738: ; preds = %while.body.i.i.i.i.i.i.i758, %if.end3.i.i.i.i.i754, %lor.lhs.false.i.i.i.i.i736, %if.end.i.i.i.i726
  %retval.0.i.i.i.i.i739 = phi ptr [ %add.ptr6.i.i.i.i731, %if.end3.i.i.i.i.i754 ], [ %add.ptr6.i.i.i.i731, %if.end.i.i.i.i726 ], [ %add.ptr6.i.i.i.i731, %lor.lhs.false.i.i.i.i.i736 ], [ %__first.addr.1.i.i.i.i.i.i.i771, %while.body.i.i.i.i.i.i.i758 ]
  %cmp14.i.i.i.i740 = icmp eq ptr %retval.0.i.i.i.i.i739, %add.ptr11.i.i.i.i734
  br i1 %cmp14.i.i.i.i740, label %if.then.i.i725, label %lor.lhs.false.i.i.i.i741

lor.lhs.false.i.i.i.i741:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738
  %143 = load i64, ptr %retval.0.i.i.i.i.i739, align 8, !tbaa !30
  %cmp16.not.i.i.i.i742 = icmp eq i64 %143, %133
  br i1 %cmp16.not.i.i.i.i742, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i743, label %if.then.i.i725

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i743: ; preds = %lor.lhs.false.i.i.i.i741
  %144 = load ptr, ptr %data_.i11.i.i.i.i744, align 8, !tbaa !33
  %tobool.not.i.i745 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i745, label %if.then.i.i725, label %if.else.i.i746

if.then.i.i725:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i743, %lor.lhs.false.i.i.i.i741, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i738, %if.end.i.i.i.i.i751, %invoke.cont374
  %145 = load i64, ptr %filled2_.i, align 8, !tbaa !51
  %146 = load i64, ptr %capacity_.i, align 8, !tbaa !52
  %cmp.not.i1089 = icmp ult i64 %145, %146
  br i1 %cmp.not.i1089, label %if.end.i1091, label %if.then.i1090

if.then.i1090:                                    ; preds = %if.then.i.i725
  %mul.i = shl i64 %145, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul.i, i1 noundef zeroext true)
          to label %if.then.i1090.if.end.i1091_crit_edge unwind label %lpad375

if.then.i1090.if.end.i1091_crit_edge:             ; preds = %if.then.i1090
  %.pre2062 = load i64, ptr %filled1_.i.i.i.i722, align 8, !tbaa !28
  br label %if.end.i1091

if.end.i1091:                                     ; preds = %if.then.i1090.if.end.i1091_crit_edge, %if.then.i.i725
  %147 = phi i64 [ %.pre2062, %if.then.i1090.if.end.i1091_crit_edge ], [ %134, %if.then.i.i725 ]
  %cmp4.not42.i = icmp ugt i64 %147, %add.i.i.i.i789
  %.pre46.i = load ptr, ptr %data_.i.i.i.i.i727, align 8, !tbaa !29
  br i1 %cmp4.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i1091
  %.pre.i = load i64, ptr %filled2_.i, align 8, !tbaa !51
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %148 = phi i64 [ %147, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %148
  store i64 %.pre.i, ptr %arrayidx.i.i, align 8, !tbaa !30
  %149 = load i64, ptr %filled1_.i.i.i.i722, align 8, !tbaa !28
  %inc.i = add i64 %149, 1
  store i64 %inc.i, ptr %filled1_.i.i.i.i722, align 8, !tbaa !28
  %cmp4.not.i = icmp ugt i64 %inc.i, %add.i.i.i.i789
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i, %if.end.i1091
  %add.ptr.i1092 = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %indvars.iv2054
  %150 = load ptr, ptr %data_.i8.i.i.i.i729, align 8, !tbaa !29
  %151 = load i64, ptr %add.ptr.i1092, align 8, !tbaa !30
  %add.ptr14.idx.i = shl nuw nsw i64 %151, 3
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %150, i64 %add.ptr14.idx.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1092, i64 8
  %152 = load i64, ptr %add.ptr17.i, align 8, !tbaa !30
  %add.ptr19.idx.i = shl nuw nsw i64 %152, 3
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %150, i64 %add.ptr19.idx.i
  %cmp.i.i1093 = icmp samesign eq i64 %151, %152
  br i1 %cmp.i.i1093, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %lor.lhs.false.i.i1094

lor.lhs.false.i.i1094:                            ; preds = %while.end.i
  %153 = load i64, ptr %add.ptr14.i, align 8, !tbaa !30
  %cmp.i.i.i1095 = icmp ult i64 %153, %133
  br i1 %cmp.i.i.i1095, label %if.end.i.i1101, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

if.end.i.i1101:                                   ; preds = %lor.lhs.false.i.i1094
  %add.ptr.i.i1102 = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -8
  %154 = load i64, ptr %add.ptr.i.i1102, align 8, !tbaa !30
  %cmp.i9.i.i = icmp ult i64 %154, %133
  br i1 %cmp.i9.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i1101
  %gepdiff.i = sub nsw i64 %add.ptr19.idx.i, %add.ptr14.idx.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

while.body.i.i.i.i:                               ; preds = %if.end3.i.i, %while.body.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.end3.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end3.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i.i
  %155 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i = icmp ult i64 %155, %133
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %156 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %156
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i1104 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1104, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !54

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i, %if.end3.i.i, %if.end.i.i1101, %lor.lhs.false.i.i1094, %while.end.i
  %retval.0.i.i1096 = phi ptr [ %add.ptr19.i, %if.end.i.i1101 ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr14.i, %lor.lhs.false.i.i1094 ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i1097 = ptrtoint ptr %retval.0.i.i1096 to i64
  %sub.ptr.rhs.cast.i1098 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i1099 = sub i64 %sub.ptr.lhs.cast.i1097, %sub.ptr.rhs.cast.i1098
  %157 = load i64, ptr %filled2_.i, align 8, !tbaa !51
  %inc25.i = add i64 %157, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !51
  %add.ptr28.i = getelementptr inbounds i8, ptr %150, i64 %sub.ptr.sub.i1099
  %add.ptr32.i = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %inc25.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr33.i, %retval.0.i.i1096
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i1100

if.then.i.i.i.i.i.i1100:                          ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %add.ptr33.i to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.lhs.cast.i1097
  %sub.ptr.div.i.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i25.i = getelementptr inbounds [8 x i8], ptr %add.ptr32.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i, ptr align 8 %add.ptr28.i, i64 %sub.ptr.sub.i.i.i.i.i23.i, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i1100, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  store i64 %133, ptr %add.ptr28.i, align 8, !tbaa !30
  %158 = load ptr, ptr %data_.i11.i.i.i.i744, align 8, !tbaa !33
  %add.ptr41.i = getelementptr inbounds i8, ptr %158, i64 %sub.ptr.sub.i1099
  %159 = load i64, ptr %filled2_.i, align 8, !tbaa !51
  %add.ptr45.idx.i = shl nuw nsw i64 %159, 3
  %160 = add nsw i64 %add.ptr45.idx.i, -8
  %tobool.not.i.i.i.i.i29.i = icmp eq i64 %160, %sub.ptr.sub.i1099
  br i1 %tobool.not.i.i.i.i.i29.i, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %158, i64 %add.ptr45.idx.i
  %reass.sub.i = sub i64 %add.ptr45.idx.i, %sub.ptr.sub.i1099
  %gepdiff41.i = add i64 %reass.sub.i, -8
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %gepdiff41.i, 3
  %idx.neg.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i36.i = getelementptr inbounds [8 x i8], ptr %add.ptr45.i, i64 %idx.neg.i.i.i.i.i35.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i, ptr align 8 %add.ptr41.i, i64 %gepdiff41.i, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %161 = load double, ptr %add.ptr.i717, align 8, !tbaa !26
  store double %161, ptr %add.ptr41.i, align 8, !tbaa !26
  %162 = load i64, ptr %filled1_.i.i.i.i722, align 8, !tbaa !28
  %cmp5544.i = icmp ult i64 %add.i.i.i.i789, %162
  br i1 %cmp5544.i, label %while.body56.lr.ph.i, label %invoke.cont376

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %163 = load ptr, ptr %data_.i.i.i.i.i727, align 8, !tbaa !29
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5345.i = phi i64 [ %add.i.i.i.i789, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %add5345.i
  %164 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !30
  %inc60.i = add i64 %164, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !30
  %add53.i = add nuw i64 %add5345.i, 1
  %165 = load i64, ptr %filled1_.i.i.i.i722, align 8, !tbaa !28
  %cmp55.i = icmp ult i64 %add53.i, %165
  br i1 %cmp55.i, label %while.body56.i, label %invoke.cont376, !llvm.loop !55

if.else.i.i746:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i743
  %sub.ptr.lhs.cast.i.i.i.i747 = ptrtoint ptr %retval.0.i.i.i.i.i739 to i64
  %sub.ptr.rhs.cast.i.i.i.i748 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i749 = sub i64 %sub.ptr.lhs.cast.i.i.i.i747, %sub.ptr.rhs.cast.i.i.i.i748
  %arrayidx.i.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %144, i64 %sub.ptr.sub.i.i.i.i749
  %166 = load double, ptr %add.ptr.i717, align 8, !tbaa !26
  store double %166, ptr %arrayidx.i.i.i.i.i750, align 8, !tbaa !26
  br label %invoke.cont376

invoke.cont376:                                   ; preds = %while.body56.i, %if.else.i.i746, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %sub = sub nsw i32 %129, %132
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !56
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i781, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont376, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont376 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %167 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i778 = icmp slt i32 %sub, %167
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i778, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !56
  %cmp.not.i.i.i779 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i779, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !57

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i778, label %if.then.i.i.i781, label %if.end12.i.i.i

if.then.i.i.i781:                                 ; preds = %while.end.i.i.i, %invoke.cont376
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %27, %invoke.cont376 ]
  %168 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %168
  br i1 %cmp.i4.i.i.i, label %if.then.i.i780, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i781
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %169 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %167, %while.end.i.i.i ]
  %__y.0.lcssa25.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %169, %sub
  br i1 %cmp.i5.i.i.i, label %if.then.i.i780, label %if.end420

if.then.i.i780:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i781
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i781 ], [ %__y.0.lcssa25.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %27
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i780
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %170 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4, !tbaa !38
  %cmp.i.i7.i.i = icmp slt i32 %sub, %170
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i780
  %171 = phi i1 [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i780 ]
  %call5.i.i.i.i.i.i.i.i782 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad381

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i782, i64 32
  store i32 %sub, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !38
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %171, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i782, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %172 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %inc.i.i.i = add i64 %172, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  br label %if.end420

lpad375:                                          ; preds = %if.then.i1090
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad381:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

invoke.cont392:                                   ; preds = %for.body363
  %175 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %cmp.not.i.i.i.i790 = icmp ugt i64 %175, %add.i.i.i.i789
  br i1 %cmp.not.i.i.i.i790, label %if.end.i.i.i.i792, label %if.then.i.i791

if.end.i.i.i.i792:                                ; preds = %invoke.cont392
  %176 = load ptr, ptr %data_.i.i.i.i.i202, align 8, !tbaa !29
  %add.ptr.i.i.i.i794 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv2054
  %177 = load ptr, ptr %data_.i8.i.i.i.i204, align 8, !tbaa !29
  %178 = load i64, ptr %add.ptr.i.i.i.i794, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i796 = shl nuw nsw i64 %178, 3
  %add.ptr6.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %177, i64 %add.ptr6.idx.i.i.i.i796
  %add.ptr9.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i794, i64 8
  %179 = load i64, ptr %add.ptr9.i.i.i.i798, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i799 = shl nuw nsw i64 %179, 3
  %add.ptr11.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %177, i64 %add.ptr11.idx.i.i.i.i799
  %cmp.i.i.i.i.i801 = icmp samesign eq i64 %178, %179
  br i1 %cmp.i.i.i.i.i801, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804, label %lor.lhs.false.i.i.i.i.i802

lor.lhs.false.i.i.i.i.i802:                       ; preds = %if.end.i.i.i.i792
  %180 = load i64, ptr %add.ptr6.i.i.i.i797, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i803 = icmp ult i64 %180, %133
  br i1 %cmp.i.i.i.i.i.i803, label %if.end.i.i.i.i.i817, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804

if.end.i.i.i.i.i817:                              ; preds = %lor.lhs.false.i.i.i.i.i802
  %add.ptr.i.i.i.i.i818 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i800, i64 -8
  %181 = load i64, ptr %add.ptr.i.i.i.i.i818, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i819 = icmp ult i64 %181, %133
  br i1 %cmp.i9.i.i.i.i.i819, label %if.then.i.i791, label %if.end3.i.i.i.i.i820

if.end3.i.i.i.i.i820:                             ; preds = %if.end.i.i.i.i.i817
  %gepdiff.i.i.i.i821 = sub nsw i64 %add.ptr11.idx.i.i.i.i799, %add.ptr6.idx.i.i.i.i796
  %sub.ptr.div.i.i.i.i.i.i.i.i.i822 = ashr exact i64 %gepdiff.i.i.i.i821, 3
  %cmp12.i.i.i.i.i.i.i823 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i822, 0
  br i1 %cmp12.i.i.i.i.i.i.i823, label %while.body.i.i.i.i.i.i.i824, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804

while.body.i.i.i.i.i.i.i824:                      ; preds = %if.end3.i.i.i.i.i820, %while.body.i.i.i.i.i.i.i824
  %__first.addr.014.i.i.i.i.i.i.i825 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i837, %while.body.i.i.i.i.i.i.i824 ], [ %add.ptr6.i.i.i.i797, %if.end3.i.i.i.i.i820 ]
  %__len.013.i.i.i.i.i.i.i826 = phi i64 [ %__len.1.i.i.i.i.i.i.i836, %while.body.i.i.i.i.i.i.i824 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i822, %if.end3.i.i.i.i.i820 ]
  %shr.i.i.i.i.i.i.i827 = lshr i64 %__len.013.i.i.i.i.i.i.i826, 1
  %add.ptr.i.i.i.i.i.i.i.i.i831 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i825, i64 %shr.i.i.i.i.i.i.i827
  %182 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i831, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i833 = icmp ult i64 %182, %133
  %incdec.ptr.i.i.i.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i831, i64 8
  %183 = xor i64 %shr.i.i.i.i.i.i.i827, -1
  %sub2.i.i.i.i.i.i.i835 = add nsw i64 %__len.013.i.i.i.i.i.i.i826, %183
  %__len.1.i.i.i.i.i.i.i836 = select i1 %cmp.i.i8.i.i.i.i.i.i.i833, i64 %sub2.i.i.i.i.i.i.i835, i64 %shr.i.i.i.i.i.i.i827
  %__first.addr.1.i.i.i.i.i.i.i837 = select i1 %cmp.i.i8.i.i.i.i.i.i.i833, ptr %incdec.ptr.i.i.i.i.i.i.i834, ptr %__first.addr.014.i.i.i.i.i.i.i825
  %cmp.i.i.i.i.i.i.i838 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i836, 0
  br i1 %cmp.i.i.i.i.i.i.i838, label %while.body.i.i.i.i.i.i.i824, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804: ; preds = %while.body.i.i.i.i.i.i.i824, %if.end3.i.i.i.i.i820, %lor.lhs.false.i.i.i.i.i802, %if.end.i.i.i.i792
  %retval.0.i.i.i.i.i805 = phi ptr [ %add.ptr6.i.i.i.i797, %if.end3.i.i.i.i.i820 ], [ %add.ptr6.i.i.i.i797, %if.end.i.i.i.i792 ], [ %add.ptr6.i.i.i.i797, %lor.lhs.false.i.i.i.i.i802 ], [ %__first.addr.1.i.i.i.i.i.i.i837, %while.body.i.i.i.i.i.i.i824 ]
  %cmp14.i.i.i.i806 = icmp eq ptr %retval.0.i.i.i.i.i805, %add.ptr11.i.i.i.i800
  br i1 %cmp14.i.i.i.i806, label %if.then.i.i791, label %lor.lhs.false.i.i.i.i807

lor.lhs.false.i.i.i.i807:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804
  %184 = load i64, ptr %retval.0.i.i.i.i.i805, align 8, !tbaa !30
  %cmp16.not.i.i.i.i808 = icmp eq i64 %184, %133
  br i1 %cmp16.not.i.i.i.i808, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i809, label %if.then.i.i791

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i809: ; preds = %lor.lhs.false.i.i.i.i807
  %185 = load ptr, ptr %data_.i11.i.i.i.i219, align 8, !tbaa !33
  %tobool.not.i.i811 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i811, label %if.then.i.i791, label %if.else.i.i812

if.then.i.i791:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i809, %lor.lhs.false.i.i.i.i807, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i804, %if.end.i.i.i.i.i817, %invoke.cont392
  %186 = load i64, ptr %filled2_.i1106, align 8, !tbaa !51
  %187 = load i64, ptr %capacity_.i1107, align 8, !tbaa !52
  %cmp.not.i1108 = icmp ult i64 %186, %187
  br i1 %cmp.not.i1108, label %if.end.i1111, label %if.then.i1109

if.then.i1109:                                    ; preds = %if.then.i.i791
  %mul.i1110 = shl i64 %186, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %U_, i64 noundef %mul.i1110, i1 noundef zeroext true)
          to label %if.then.i1109.if.end.i1111_crit_edge unwind label %lpad393

if.then.i1109.if.end.i1111_crit_edge:             ; preds = %if.then.i1109
  %.pre2060 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  br label %if.end.i1111

if.end.i1111:                                     ; preds = %if.then.i1109.if.end.i1111_crit_edge, %if.then.i.i791
  %188 = phi i64 [ %.pre2060, %if.then.i1109.if.end.i1111_crit_edge ], [ %175, %if.then.i.i791 ]
  %cmp4.not42.i1114 = icmp ugt i64 %188, %add.i.i.i.i789
  %.pre46.i1116 = load ptr, ptr %data_.i.i.i.i.i202, align 8, !tbaa !29
  br i1 %cmp4.not42.i1114, label %while.end.i1123, label %while.body.lr.ph.i1117

while.body.lr.ph.i1117:                           ; preds = %if.end.i1111
  %.pre.i1118 = load i64, ptr %filled2_.i1106, align 8, !tbaa !51
  br label %while.body.i1119

while.body.i1119:                                 ; preds = %while.body.i1119, %while.body.lr.ph.i1117
  %189 = phi i64 [ %188, %while.body.lr.ph.i1117 ], [ %inc.i1121, %while.body.i1119 ]
  %arrayidx.i.i1120 = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i1116, i64 %189
  store i64 %.pre.i1118, ptr %arrayidx.i.i1120, align 8, !tbaa !30
  %190 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %inc.i1121 = add i64 %190, 1
  store i64 %inc.i1121, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %cmp4.not.i1122 = icmp ugt i64 %inc.i1121, %add.i.i.i.i789
  br i1 %cmp4.not.i1122, label %while.end.i1123, label %while.body.i1119, !llvm.loop !53

while.end.i1123:                                  ; preds = %while.body.i1119, %if.end.i1111
  %add.ptr.i1125 = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i1116, i64 %indvars.iv2054
  %191 = load ptr, ptr %data_.i8.i.i.i.i204, align 8, !tbaa !29
  %192 = load i64, ptr %add.ptr.i1125, align 8, !tbaa !30
  %add.ptr14.idx.i1127 = shl nuw nsw i64 %192, 3
  %add.ptr14.i1128 = getelementptr inbounds nuw i8, ptr %191, i64 %add.ptr14.idx.i1127
  %add.ptr17.i1129 = getelementptr inbounds nuw i8, ptr %add.ptr.i1125, i64 8
  %193 = load i64, ptr %add.ptr17.i1129, align 8, !tbaa !30
  %add.ptr19.idx.i1130 = shl nuw nsw i64 %193, 3
  %add.ptr19.i1131 = getelementptr inbounds nuw i8, ptr %191, i64 %add.ptr19.idx.i1130
  %cmp.i.i1132 = icmp samesign eq i64 %192, %193
  br i1 %cmp.i.i1132, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135, label %lor.lhs.false.i.i1133

lor.lhs.false.i.i1133:                            ; preds = %while.end.i1123
  %194 = load i64, ptr %add.ptr14.i1128, align 8, !tbaa !30
  %cmp.i.i.i1134 = icmp ult i64 %194, %133
  br i1 %cmp.i.i.i1134, label %if.end.i.i1172, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135

if.end.i.i1172:                                   ; preds = %lor.lhs.false.i.i1133
  %add.ptr.i.i1173 = getelementptr inbounds i8, ptr %add.ptr19.i1131, i64 -8
  %195 = load i64, ptr %add.ptr.i.i1173, align 8, !tbaa !30
  %cmp.i9.i.i1174 = icmp ult i64 %195, %133
  br i1 %cmp.i9.i.i1174, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135, label %if.end3.i.i1175

if.end3.i.i1175:                                  ; preds = %if.end.i.i1172
  %gepdiff.i1176 = sub nsw i64 %add.ptr19.idx.i1130, %add.ptr14.idx.i1127
  %sub.ptr.div.i.i.i.i.i.i1177 = ashr exact i64 %gepdiff.i1176, 3
  %cmp12.i.i.i.i1178 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i1177, 0
  br i1 %cmp12.i.i.i.i1178, label %while.body.i.i.i.i1179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135

while.body.i.i.i.i1179:                           ; preds = %if.end3.i.i1175, %while.body.i.i.i.i1179
  %__first.addr.014.i.i.i.i1180 = phi ptr [ %__first.addr.1.i.i.i.i1192, %while.body.i.i.i.i1179 ], [ %add.ptr14.i1128, %if.end3.i.i1175 ]
  %__len.013.i.i.i.i1181 = phi i64 [ %__len.1.i.i.i.i1191, %while.body.i.i.i.i1179 ], [ %sub.ptr.div.i.i.i.i.i.i1177, %if.end3.i.i1175 ]
  %shr.i.i.i.i1182 = lshr i64 %__len.013.i.i.i.i1181, 1
  %add.ptr.i.i.i.i.i.i1186 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i1180, i64 %shr.i.i.i.i1182
  %196 = load i64, ptr %add.ptr.i.i.i.i.i.i1186, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i1188 = icmp ult i64 %196, %133
  %incdec.ptr.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i1186, i64 8
  %197 = xor i64 %shr.i.i.i.i1182, -1
  %sub2.i.i.i.i1190 = add nsw i64 %__len.013.i.i.i.i1181, %197
  %__len.1.i.i.i.i1191 = select i1 %cmp.i.i8.i.i.i.i1188, i64 %sub2.i.i.i.i1190, i64 %shr.i.i.i.i1182
  %__first.addr.1.i.i.i.i1192 = select i1 %cmp.i.i8.i.i.i.i1188, ptr %incdec.ptr.i.i.i.i1189, ptr %__first.addr.014.i.i.i.i1180
  %cmp.i.i.i.i1193 = icmp sgt i64 %__len.1.i.i.i.i1191, 0
  br i1 %cmp.i.i.i.i1193, label %while.body.i.i.i.i1179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135, !llvm.loop !54

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135: ; preds = %while.body.i.i.i.i1179, %if.end3.i.i1175, %if.end.i.i1172, %lor.lhs.false.i.i1133, %while.end.i1123
  %retval.0.i.i1136 = phi ptr [ %add.ptr19.i1131, %if.end.i.i1172 ], [ %add.ptr14.i1128, %while.end.i1123 ], [ %add.ptr14.i1128, %lor.lhs.false.i.i1133 ], [ %add.ptr14.i1128, %if.end3.i.i1175 ], [ %__first.addr.1.i.i.i.i1192, %while.body.i.i.i.i1179 ]
  %sub.ptr.lhs.cast.i1137 = ptrtoint ptr %retval.0.i.i1136 to i64
  %sub.ptr.rhs.cast.i1138 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i1139 = sub i64 %sub.ptr.lhs.cast.i1137, %sub.ptr.rhs.cast.i1138
  %198 = load i64, ptr %filled2_.i1106, align 8, !tbaa !51
  %inc25.i1140 = add i64 %198, 1
  store i64 %inc25.i1140, ptr %filled2_.i1106, align 8, !tbaa !51
  %add.ptr28.i1141 = getelementptr inbounds i8, ptr %191, i64 %sub.ptr.sub.i1139
  %add.ptr32.i1142 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %inc25.i1140
  %add.ptr33.i1143 = getelementptr inbounds i8, ptr %add.ptr32.i1142, i64 -8
  %tobool.not.i.i.i.i.i.i1144 = icmp eq ptr %add.ptr33.i1143, %retval.0.i.i1136
  br i1 %tobool.not.i.i.i.i.i.i1144, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1151, label %if.then.i.i.i.i.i.i1145

if.then.i.i.i.i.i.i1145:                          ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135
  %sub.ptr.lhs.cast.i.i.i.i.i21.i1146 = ptrtoint ptr %add.ptr33.i1143 to i64
  %sub.ptr.sub.i.i.i.i.i23.i1147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i1146, %sub.ptr.lhs.cast.i1137
  %sub.ptr.div.i.i.i.i.i24.i1148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i1147, 3
  %idx.neg.i.i.i.i.i.i1149 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i1148
  %add.ptr.i.i.i.i.i25.i1150 = getelementptr inbounds [8 x i8], ptr %add.ptr32.i1142, i64 %idx.neg.i.i.i.i.i.i1149
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i1150, ptr align 8 %add.ptr28.i1141, i64 %sub.ptr.sub.i.i.i.i.i23.i1147, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1151

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1151: ; preds = %if.then.i.i.i.i.i.i1145, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1135
  store i64 %133, ptr %add.ptr28.i1141, align 8, !tbaa !30
  %199 = load ptr, ptr %data_.i11.i.i.i.i219, align 8, !tbaa !33
  %add.ptr41.i1153 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i1139
  %200 = load i64, ptr %filled2_.i1106, align 8, !tbaa !51
  %add.ptr45.idx.i1154 = shl nuw nsw i64 %200, 3
  %201 = add nsw i64 %add.ptr45.idx.i1154, -8
  %tobool.not.i.i.i.i.i29.i1155 = icmp eq i64 %201, %sub.ptr.sub.i1139
  br i1 %tobool.not.i.i.i.i.i29.i1155, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163, label %if.then.i.i.i.i.i30.i1156

if.then.i.i.i.i.i30.i1156:                        ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1151
  %add.ptr45.i1157 = getelementptr inbounds nuw i8, ptr %199, i64 %add.ptr45.idx.i1154
  %reass.sub.i1158 = sub i64 %add.ptr45.idx.i1154, %sub.ptr.sub.i1139
  %gepdiff41.i1159 = add i64 %reass.sub.i1158, -8
  %sub.ptr.div.i.i.i.i.i34.i1160 = ashr exact i64 %gepdiff41.i1159, 3
  %idx.neg.i.i.i.i.i35.i1161 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i1160
  %add.ptr.i.i.i.i.i36.i1162 = getelementptr inbounds [8 x i8], ptr %add.ptr45.i1157, i64 %idx.neg.i.i.i.i.i35.i1161
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i1162, ptr align 8 %add.ptr41.i1153, i64 %gepdiff41.i1159, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163: ; preds = %if.then.i.i.i.i.i30.i1156, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1151
  %202 = load double, ptr %add.ptr.i717, align 8, !tbaa !26
  store double %202, ptr %add.ptr41.i1153, align 8, !tbaa !26
  %203 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %cmp5544.i1164 = icmp ult i64 %add.i.i.i.i789, %203
  br i1 %cmp5544.i1164, label %while.body56.lr.ph.i1165, label %invoke.cont403

while.body56.lr.ph.i1165:                         ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163
  %204 = load ptr, ptr %data_.i.i.i.i.i202, align 8, !tbaa !29
  br label %while.body56.i1166

while.body56.i1166:                               ; preds = %while.body56.i1166, %while.body56.lr.ph.i1165
  %add5345.i1167 = phi i64 [ %add.i.i.i.i789, %while.body56.lr.ph.i1165 ], [ %add53.i1170, %while.body56.i1166 ]
  %arrayidx.i40.i1168 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %add5345.i1167
  %205 = load i64, ptr %arrayidx.i40.i1168, align 8, !tbaa !30
  %inc60.i1169 = add i64 %205, 1
  store i64 %inc60.i1169, ptr %arrayidx.i40.i1168, align 8, !tbaa !30
  %add53.i1170 = add nuw i64 %add5345.i1167, 1
  %206 = load i64, ptr %filled1_.i.i.i.i198, align 8, !tbaa !28
  %cmp55.i1171 = icmp ult i64 %add53.i1170, %206
  br i1 %cmp55.i1171, label %while.body56.i1166, label %invoke.cont403, !llvm.loop !55

if.else.i.i812:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i809
  %sub.ptr.lhs.cast.i.i.i.i813 = ptrtoint ptr %retval.0.i.i.i.i.i805 to i64
  %sub.ptr.rhs.cast.i.i.i.i814 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i815 = sub i64 %sub.ptr.lhs.cast.i.i.i.i813, %sub.ptr.rhs.cast.i.i.i.i814
  %arrayidx.i.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %185, i64 %sub.ptr.sub.i.i.i.i815
  %207 = load double, ptr %add.ptr.i717, align 8, !tbaa !26
  store double %207, ptr %arrayidx.i.i.i.i.i816, align 8, !tbaa !26
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %while.body56.i1166, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i1163, %if.else.i.i812
  %add.ptr.i842 = getelementptr inbounds nuw [4 x i8], ptr %leviiNonZeroEntries.sroa.0.0.lcssa, i64 %k358.01828
  %208 = load i64, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  %cmp.not.i.i.i.i849 = icmp ugt i64 %208, %add.i.i.i.i789
  br i1 %cmp.not.i.i.i.i849, label %if.end.i.i.i.i851, label %if.then.i.i850

if.end.i.i.i.i851:                                ; preds = %invoke.cont403
  %209 = load ptr, ptr %data_.i.i.i.i.i426, align 8, !tbaa !29
  %add.ptr.i.i.i.i853 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv2054
  %210 = load ptr, ptr %data_.i8.i.i.i.i428, align 8, !tbaa !29
  %211 = load i64, ptr %add.ptr.i.i.i.i853, align 8, !tbaa !30
  %add.ptr6.idx.i.i.i.i855 = shl nuw nsw i64 %211, 3
  %add.ptr6.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %210, i64 %add.ptr6.idx.i.i.i.i855
  %add.ptr9.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i853, i64 8
  %212 = load i64, ptr %add.ptr9.i.i.i.i857, align 8, !tbaa !30
  %add.ptr11.idx.i.i.i.i858 = shl nuw nsw i64 %212, 3
  %add.ptr11.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %210, i64 %add.ptr11.idx.i.i.i.i858
  %cmp.i.i.i.i.i860 = icmp samesign eq i64 %211, %212
  br i1 %cmp.i.i.i.i.i860, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863, label %lor.lhs.false.i.i.i.i.i861

lor.lhs.false.i.i.i.i.i861:                       ; preds = %if.end.i.i.i.i851
  %213 = load i64, ptr %add.ptr6.i.i.i.i856, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i862 = icmp ult i64 %213, %133
  br i1 %cmp.i.i.i.i.i.i862, label %if.end.i.i.i.i.i876, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863

if.end.i.i.i.i.i876:                              ; preds = %lor.lhs.false.i.i.i.i.i861
  %add.ptr.i.i.i.i.i877 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i859, i64 -8
  %214 = load i64, ptr %add.ptr.i.i.i.i.i877, align 8, !tbaa !30
  %cmp.i9.i.i.i.i.i878 = icmp ult i64 %214, %133
  br i1 %cmp.i9.i.i.i.i.i878, label %if.then.i.i850, label %if.end3.i.i.i.i.i879

if.end3.i.i.i.i.i879:                             ; preds = %if.end.i.i.i.i.i876
  %gepdiff.i.i.i.i880 = sub nsw i64 %add.ptr11.idx.i.i.i.i858, %add.ptr6.idx.i.i.i.i855
  %sub.ptr.div.i.i.i.i.i.i.i.i.i881 = ashr exact i64 %gepdiff.i.i.i.i880, 3
  %cmp12.i.i.i.i.i.i.i882 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i881, 0
  br i1 %cmp12.i.i.i.i.i.i.i882, label %while.body.i.i.i.i.i.i.i883, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863

while.body.i.i.i.i.i.i.i883:                      ; preds = %if.end3.i.i.i.i.i879, %while.body.i.i.i.i.i.i.i883
  %__first.addr.014.i.i.i.i.i.i.i884 = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i896, %while.body.i.i.i.i.i.i.i883 ], [ %add.ptr6.i.i.i.i856, %if.end3.i.i.i.i.i879 ]
  %__len.013.i.i.i.i.i.i.i885 = phi i64 [ %__len.1.i.i.i.i.i.i.i895, %while.body.i.i.i.i.i.i.i883 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i881, %if.end3.i.i.i.i.i879 ]
  %shr.i.i.i.i.i.i.i886 = lshr i64 %__len.013.i.i.i.i.i.i.i885, 1
  %add.ptr.i.i.i.i.i.i.i.i.i890 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i884, i64 %shr.i.i.i.i.i.i.i886
  %215 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i890, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i.i.i892 = icmp ult i64 %215, %133
  %incdec.ptr.i.i.i.i.i.i.i893 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i890, i64 8
  %216 = xor i64 %shr.i.i.i.i.i.i.i886, -1
  %sub2.i.i.i.i.i.i.i894 = add nsw i64 %__len.013.i.i.i.i.i.i.i885, %216
  %__len.1.i.i.i.i.i.i.i895 = select i1 %cmp.i.i8.i.i.i.i.i.i.i892, i64 %sub2.i.i.i.i.i.i.i894, i64 %shr.i.i.i.i.i.i.i886
  %__first.addr.1.i.i.i.i.i.i.i896 = select i1 %cmp.i.i8.i.i.i.i.i.i.i892, ptr %incdec.ptr.i.i.i.i.i.i.i893, ptr %__first.addr.014.i.i.i.i.i.i.i884
  %cmp.i.i.i.i.i.i.i897 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i895, 0
  br i1 %cmp.i.i.i.i.i.i.i897, label %while.body.i.i.i.i.i.i.i883, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863: ; preds = %while.body.i.i.i.i.i.i.i883, %if.end3.i.i.i.i.i879, %lor.lhs.false.i.i.i.i.i861, %if.end.i.i.i.i851
  %retval.0.i.i.i.i.i864 = phi ptr [ %add.ptr6.i.i.i.i856, %if.end3.i.i.i.i.i879 ], [ %add.ptr6.i.i.i.i856, %if.end.i.i.i.i851 ], [ %add.ptr6.i.i.i.i856, %lor.lhs.false.i.i.i.i.i861 ], [ %__first.addr.1.i.i.i.i.i.i.i896, %while.body.i.i.i.i.i.i.i883 ]
  %cmp14.i.i.i.i865 = icmp eq ptr %retval.0.i.i.i.i.i864, %add.ptr11.i.i.i.i859
  br i1 %cmp14.i.i.i.i865, label %if.then.i.i850, label %lor.lhs.false.i.i.i.i866

lor.lhs.false.i.i.i.i866:                         ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863
  %217 = load i64, ptr %retval.0.i.i.i.i.i864, align 8, !tbaa !30
  %cmp16.not.i.i.i.i867 = icmp eq i64 %217, %133
  br i1 %cmp16.not.i.i.i.i867, label %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i868, label %if.then.i.i850

_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i868: ; preds = %lor.lhs.false.i.i.i.i866
  %218 = load ptr, ptr %data_.i11.i.i.i.i442, align 8, !tbaa !58
  %tobool.not.i.i870 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i870, label %if.then.i.i850, label %if.else.i.i871

if.then.i.i850:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i868, %lor.lhs.false.i.i.i.i866, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i863, %if.end.i.i.i.i.i876, %invoke.cont403
  %219 = load i64, ptr %filled2_.i1196, align 8, !tbaa !59
  %220 = load i64, ptr %capacity_.i1197, align 8, !tbaa !60
  %cmp.not.i1198 = icmp ult i64 %219, %220
  br i1 %cmp.not.i1198, label %if.end.i1201, label %if.then.i1199

if.then.i1199:                                    ; preds = %if.then.i.i850
  %mul.i1200 = shl i64 %219, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %mul.i1200, i1 noundef zeroext true)
          to label %if.then.i1199.if.end.i1201_crit_edge unwind label %lpad404

if.then.i1199.if.end.i1201_crit_edge:             ; preds = %if.then.i1199
  %.pre2061 = load i64, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  br label %if.end.i1201

if.end.i1201:                                     ; preds = %if.then.i1199.if.end.i1201_crit_edge, %if.then.i.i850
  %221 = phi i64 [ %.pre2061, %if.then.i1199.if.end.i1201_crit_edge ], [ %208, %if.then.i.i850 ]
  %cmp4.not42.i1204 = icmp ugt i64 %221, %add.i.i.i.i789
  %.pre46.i1206 = load ptr, ptr %data_.i.i.i.i.i426, align 8, !tbaa !29
  br i1 %cmp4.not42.i1204, label %while.end.i1213, label %while.body.lr.ph.i1207

while.body.lr.ph.i1207:                           ; preds = %if.end.i1201
  %.pre.i1208 = load i64, ptr %filled2_.i1196, align 8, !tbaa !59
  br label %while.body.i1209

while.body.i1209:                                 ; preds = %while.body.i1209, %while.body.lr.ph.i1207
  %222 = phi i64 [ %221, %while.body.lr.ph.i1207 ], [ %inc.i1211, %while.body.i1209 ]
  %arrayidx.i.i1210 = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i1206, i64 %222
  store i64 %.pre.i1208, ptr %arrayidx.i.i1210, align 8, !tbaa !30
  %223 = load i64, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  %inc.i1211 = add i64 %223, 1
  store i64 %inc.i1211, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  %cmp4.not.i1212 = icmp ugt i64 %inc.i1211, %add.i.i.i.i789
  br i1 %cmp4.not.i1212, label %while.end.i1213, label %while.body.i1209, !llvm.loop !61

while.end.i1213:                                  ; preds = %while.body.i1209, %if.end.i1201
  %add.ptr.i1215 = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i1206, i64 %indvars.iv2054
  %224 = load ptr, ptr %data_.i8.i.i.i.i428, align 8, !tbaa !29
  %225 = load i64, ptr %add.ptr.i1215, align 8, !tbaa !30
  %add.ptr14.idx.i1217 = shl nuw nsw i64 %225, 3
  %add.ptr14.i1218 = getelementptr inbounds nuw i8, ptr %224, i64 %add.ptr14.idx.i1217
  %add.ptr17.i1219 = getelementptr inbounds nuw i8, ptr %add.ptr.i1215, i64 8
  %226 = load i64, ptr %add.ptr17.i1219, align 8, !tbaa !30
  %add.ptr19.idx.i1220 = shl nuw nsw i64 %226, 3
  %add.ptr19.i1221 = getelementptr inbounds nuw i8, ptr %224, i64 %add.ptr19.idx.i1220
  %cmp.i.i1222 = icmp samesign eq i64 %225, %226
  br i1 %cmp.i.i1222, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225, label %lor.lhs.false.i.i1223

lor.lhs.false.i.i1223:                            ; preds = %while.end.i1213
  %227 = load i64, ptr %add.ptr14.i1218, align 8, !tbaa !30
  %cmp.i.i.i1224 = icmp ult i64 %227, %133
  br i1 %cmp.i.i.i1224, label %if.end.i.i1261, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225

if.end.i.i1261:                                   ; preds = %lor.lhs.false.i.i1223
  %add.ptr.i.i1262 = getelementptr inbounds i8, ptr %add.ptr19.i1221, i64 -8
  %228 = load i64, ptr %add.ptr.i.i1262, align 8, !tbaa !30
  %cmp.i9.i.i1263 = icmp ult i64 %228, %133
  br i1 %cmp.i9.i.i1263, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225, label %if.end3.i.i1264

if.end3.i.i1264:                                  ; preds = %if.end.i.i1261
  %gepdiff.i1265 = sub nsw i64 %add.ptr19.idx.i1220, %add.ptr14.idx.i1217
  %sub.ptr.div.i.i.i.i.i.i1266 = ashr exact i64 %gepdiff.i1265, 3
  %cmp12.i.i.i.i1267 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i1266, 0
  br i1 %cmp12.i.i.i.i1267, label %while.body.i.i.i.i1268, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225

while.body.i.i.i.i1268:                           ; preds = %if.end3.i.i1264, %while.body.i.i.i.i1268
  %__first.addr.014.i.i.i.i1269 = phi ptr [ %__first.addr.1.i.i.i.i1281, %while.body.i.i.i.i1268 ], [ %add.ptr14.i1218, %if.end3.i.i1264 ]
  %__len.013.i.i.i.i1270 = phi i64 [ %__len.1.i.i.i.i1280, %while.body.i.i.i.i1268 ], [ %sub.ptr.div.i.i.i.i.i.i1266, %if.end3.i.i1264 ]
  %shr.i.i.i.i1271 = lshr i64 %__len.013.i.i.i.i1270, 1
  %add.ptr.i.i.i.i.i.i1275 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i1269, i64 %shr.i.i.i.i1271
  %229 = load i64, ptr %add.ptr.i.i.i.i.i.i1275, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i1277 = icmp ult i64 %229, %133
  %incdec.ptr.i.i.i.i1278 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i1275, i64 8
  %230 = xor i64 %shr.i.i.i.i1271, -1
  %sub2.i.i.i.i1279 = add nsw i64 %__len.013.i.i.i.i1270, %230
  %__len.1.i.i.i.i1280 = select i1 %cmp.i.i8.i.i.i.i1277, i64 %sub2.i.i.i.i1279, i64 %shr.i.i.i.i1271
  %__first.addr.1.i.i.i.i1281 = select i1 %cmp.i.i8.i.i.i.i1277, ptr %incdec.ptr.i.i.i.i1278, ptr %__first.addr.014.i.i.i.i1269
  %cmp.i.i.i.i1282 = icmp sgt i64 %__len.1.i.i.i.i1280, 0
  br i1 %cmp.i.i.i.i1282, label %while.body.i.i.i.i1268, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225, !llvm.loop !54

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225: ; preds = %while.body.i.i.i.i1268, %if.end3.i.i1264, %if.end.i.i1261, %lor.lhs.false.i.i1223, %while.end.i1213
  %retval.0.i.i1226 = phi ptr [ %add.ptr19.i1221, %if.end.i.i1261 ], [ %add.ptr14.i1218, %while.end.i1213 ], [ %add.ptr14.i1218, %lor.lhs.false.i.i1223 ], [ %add.ptr14.i1218, %if.end3.i.i1264 ], [ %__first.addr.1.i.i.i.i1281, %while.body.i.i.i.i1268 ]
  %sub.ptr.lhs.cast.i1227 = ptrtoint ptr %retval.0.i.i1226 to i64
  %sub.ptr.rhs.cast.i1228 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i1229 = sub i64 %sub.ptr.lhs.cast.i1227, %sub.ptr.rhs.cast.i1228
  %231 = load i64, ptr %filled2_.i1196, align 8, !tbaa !59
  %inc25.i1230 = add i64 %231, 1
  store i64 %inc25.i1230, ptr %filled2_.i1196, align 8, !tbaa !59
  %add.ptr28.i1231 = getelementptr inbounds i8, ptr %224, i64 %sub.ptr.sub.i1229
  %add.ptr32.i1232 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %inc25.i1230
  %add.ptr33.i1233 = getelementptr inbounds i8, ptr %add.ptr32.i1232, i64 -8
  %tobool.not.i.i.i.i.i.i1234 = icmp eq ptr %add.ptr33.i1233, %retval.0.i.i1226
  br i1 %tobool.not.i.i.i.i.i.i1234, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241, label %if.then.i.i.i.i.i.i1235

if.then.i.i.i.i.i.i1235:                          ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225
  %sub.ptr.lhs.cast.i.i.i.i.i21.i1236 = ptrtoint ptr %add.ptr33.i1233 to i64
  %sub.ptr.sub.i.i.i.i.i23.i1237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i1236, %sub.ptr.lhs.cast.i1227
  %sub.ptr.div.i.i.i.i.i24.i1238 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i1237, 3
  %idx.neg.i.i.i.i.i.i1239 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i1238
  %add.ptr.i.i.i.i.i25.i1240 = getelementptr inbounds [8 x i8], ptr %add.ptr32.i1232, i64 %idx.neg.i.i.i.i.i.i1239
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i1240, ptr align 8 %add.ptr28.i1231, i64 %sub.ptr.sub.i.i.i.i.i23.i1237, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241: ; preds = %if.then.i.i.i.i.i.i1235, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i1225
  store i64 %133, ptr %add.ptr28.i1231, align 8, !tbaa !30
  %232 = load ptr, ptr %data_.i11.i.i.i.i442, align 8, !tbaa !58
  %233 = ashr exact i64 %sub.ptr.sub.i1229, 1
  %add.ptr41.i1243 = getelementptr inbounds i8, ptr %232, i64 %233
  %234 = load i64, ptr %filled2_.i1196, align 8, !tbaa !59
  %add.ptr45.idx.i1244 = shl nuw nsw i64 %234, 2
  %235 = add nsw i64 %add.ptr45.idx.i1244, -4
  %tobool.not.i.i.i.i.i29.i1245 = icmp eq i64 %235, %233
  br i1 %tobool.not.i.i.i.i.i29.i1245, label %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i1246

if.then.i.i.i.i.i30.i1246:                        ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241
  %add.ptr45.i1247 = getelementptr inbounds nuw i8, ptr %232, i64 %add.ptr45.idx.i1244
  %reass.sub.i1248 = sub i64 %add.ptr45.idx.i1244, %233
  %gepdiff41.i1249 = add i64 %reass.sub.i1248, -4
  %sub.ptr.div.i.i.i.i.i34.i1250 = ashr exact i64 %gepdiff41.i1249, 2
  %idx.neg.i.i.i.i.i35.i1251 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i1250
  %add.ptr.i.i.i.i.i36.i1252 = getelementptr inbounds [4 x i8], ptr %add.ptr45.i1247, i64 %idx.neg.i.i.i.i.i35.i1251
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i36.i1252, ptr align 4 %add.ptr41.i1243, i64 %gepdiff41.i1249, i1 false)
  br label %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i1246, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i1241
  %236 = load i32, ptr %add.ptr.i842, align 4, !tbaa !38
  store i32 %236, ptr %add.ptr41.i1243, align 4, !tbaa !38
  %237 = load i64, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  %cmp5544.i1253 = icmp ult i64 %add.i.i.i.i789, %237
  br i1 %cmp5544.i1253, label %while.body56.lr.ph.i1254, label %invoke.cont405

while.body56.lr.ph.i1254:                         ; preds = %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %238 = load ptr, ptr %data_.i.i.i.i.i426, align 8, !tbaa !29
  br label %while.body56.i1255

while.body56.i1255:                               ; preds = %while.body56.i1255, %while.body56.lr.ph.i1254
  %add5345.i1256 = phi i64 [ %add.i.i.i.i789, %while.body56.lr.ph.i1254 ], [ %add53.i1259, %while.body56.i1255 ]
  %arrayidx.i40.i1257 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %add5345.i1256
  %239 = load i64, ptr %arrayidx.i40.i1257, align 8, !tbaa !30
  %inc60.i1258 = add i64 %239, 1
  store i64 %inc60.i1258, ptr %arrayidx.i40.i1257, align 8, !tbaa !30
  %add53.i1259 = add nuw i64 %add5345.i1256, 1
  %240 = load i64, ptr %filled1_.i.i.i.i420, align 8, !tbaa !44
  %cmp55.i1260 = icmp ult i64 %add53.i1259, %240
  br i1 %cmp55.i1260, label %while.body56.i1255, label %invoke.cont405, !llvm.loop !62

if.else.i.i871:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm.exit.i.i868
  %sub.ptr.lhs.cast.i.i.i.i872 = ptrtoint ptr %retval.0.i.i.i.i.i864 to i64
  %sub.ptr.rhs.cast.i.i.i.i873 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i.i874 = sub i64 %sub.ptr.lhs.cast.i.i.i.i872, %sub.ptr.rhs.cast.i.i.i.i873
  %241 = ashr exact i64 %sub.ptr.sub.i.i.i.i874, 1
  %arrayidx.i.i.i.i.i875 = getelementptr inbounds nuw i8, ptr %218, i64 %241
  %242 = load i32, ptr %add.ptr.i842, align 4, !tbaa !38
  store i32 %242, ptr %arrayidx.i.i.i.i.i875, align 4, !tbaa !38
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %while.body56.i1255, %if.else.i.i871, %_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %sub409 = sub nsw i32 %132, %128
  %cmp410 = icmp sgt i32 %sub409, 0
  br i1 %cmp410, label %if.then411, label %if.end420

if.then411:                                       ; preds = %invoke.cont405
  %__x.019.i.i.i902 = load ptr, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !56
  %cmp.not20.i.i.i903 = icmp eq ptr %__x.019.i.i.i902, null
  br i1 %cmp.not20.i.i.i903, label %if.then.i.i.i932, label %while.body.i.i.i905

while.body.i.i.i905:                              ; preds = %if.then411, %while.body.i.i.i905
  %__x.021.i.i.i906 = phi ptr [ %__x.0.i.i.i911, %while.body.i.i.i905 ], [ %__x.019.i.i.i902, %if.then411 ]
  %_M_storage.i.i.i.i.i907 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i906, i64 32
  %243 = load i32, ptr %_M_storage.i.i.i.i.i907, align 4, !tbaa !38
  %cmp.i.i.i.i908 = icmp slt i32 %sub409, %243
  %cond.in.v.i.i.i909 = select i1 %cmp.i.i.i.i908, i64 16, i64 24
  %cond.in.i.i.i910 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i906, i64 %cond.in.v.i.i.i909
  %__x.0.i.i.i911 = load ptr, ptr %cond.in.i.i.i910, align 8, !tbaa !56
  %cmp.not.i.i.i912 = icmp eq ptr %__x.0.i.i.i911, null
  br i1 %cmp.not.i.i.i912, label %while.end.i.i.i913, label %while.body.i.i.i905, !llvm.loop !57

while.end.i.i.i913:                               ; preds = %while.body.i.i.i905
  br i1 %cmp.i.i.i.i908, label %if.then.i.i.i932, label %if.end12.i.i.i914

if.then.i.i.i932:                                 ; preds = %while.end.i.i.i913, %if.then411
  %__y.0.lcssa26.i.i.i933 = phi ptr [ %__x.021.i.i.i906, %while.end.i.i.i913 ], [ %28, %if.then411 ]
  %244 = load ptr, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !23
  %cmp.i4.i.i.i935 = icmp eq ptr %__y.0.lcssa26.i.i.i933, %244
  br i1 %cmp.i4.i.i.i935, label %if.then.i.i922, label %if.else.i.i.i936

if.else.i.i.i936:                                 ; preds = %if.then.i.i.i932
  %call.i.i.i.i937 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i933) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i938 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i937, i64 32
  %.pre.i.i939 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i938, align 4, !tbaa !38
  br label %if.end12.i.i.i914

if.end12.i.i.i914:                                ; preds = %if.else.i.i.i936, %while.end.i.i.i913
  %245 = phi i32 [ %.pre.i.i939, %if.else.i.i.i936 ], [ %243, %while.end.i.i.i913 ]
  %__y.0.lcssa25.i.i.i915 = phi ptr [ %__y.0.lcssa26.i.i.i933, %if.else.i.i.i936 ], [ %__x.021.i.i.i906, %while.end.i.i.i913 ]
  %cmp.i5.i.i.i917 = icmp slt i32 %245, %sub409
  br i1 %cmp.i5.i.i.i917, label %if.then.i.i922, label %if.end420

if.then.i.i922:                                   ; preds = %if.end12.i.i.i914, %if.then.i.i.i932
  %retval.sroa.4.0.i.ph.i.i923 = phi ptr [ %__y.0.lcssa26.i.i.i933, %if.then.i.i.i932 ], [ %__y.0.lcssa25.i.i.i915, %if.end12.i.i.i914 ]
  %cmp2.i.i.i924 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i923, %28
  br i1 %cmp2.i.i.i924, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i928, label %lor.rhs.i.i.i925

lor.rhs.i.i.i925:                                 ; preds = %if.then.i.i922
  %_M_storage.i.i.i.i6.i.i926 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i923, i64 32
  %246 = load i32, ptr %_M_storage.i.i.i.i6.i.i926, align 4, !tbaa !38
  %cmp.i.i7.i.i927 = icmp slt i32 %sub409, %246
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i928

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i928: ; preds = %lor.rhs.i.i.i925, %if.then.i.i922
  %247 = phi i1 [ %cmp.i.i7.i.i927, %lor.rhs.i.i.i925 ], [ true, %if.then.i.i922 ]
  %call5.i.i.i.i.i.i.i.i941 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc940 unwind label %ehcleanup427.thread1460

call5.i.i.i.i.i.i.i.i.noexc940:                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i928
  %_M_storage.i.i.i.i.i.i.i929 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i941, i64 32
  store i32 %sub409, ptr %_M_storage.i.i.i.i.i.i.i929, align 4, !tbaa !38
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i941, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i923, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %248 = load i64, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !25
  %inc.i.i.i931 = add i64 %248, 1
  store i64 %inc.i.i.i931, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !25
  br label %if.end420

lpad393:                                          ; preds = %if.then.i1109
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad404:                                          ; preds = %if.then.i1199
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

ehcleanup427.thread1460:                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i928
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i944

if.end420:                                        ; preds = %if.end12.i.i.i914, %call5.i.i.i.i.i.i.i.i.noexc940, %if.end12.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc, %invoke.cont405
  %inc423 = add nuw i64 %k358.01828, 1
  %exitcond2053.not = icmp eq i64 %inc423, %sub.ptr.div.i686
  br i1 %exitcond2053.not, label %for.cond.cleanup362, label %for.body363, !llvm.loop !63

ehcleanup427:                                     ; preds = %lpad345.loopexit, %lpad345.loopexit.split-lp, %lpad404, %lpad393, %lpad375, %lpad381
  %leviiNonZeroEntries.sroa.0.01654 = phi ptr [ %leviiNonZeroEntries.sroa.0.0.lcssa, %lpad404 ], [ %leviiNonZeroEntries.sroa.0.0.lcssa, %lpad375 ], [ %leviiNonZeroEntries.sroa.0.0.lcssa, %lpad381 ], [ %leviiNonZeroEntries.sroa.0.0.lcssa, %lpad393 ], [ %leviiNonZeroEntries.sroa.0.01821, %lpad345.loopexit ], [ %leviiNonZeroEntries.sroa.0.01821, %lpad345.loopexit.split-lp ]
  %leviiNonZeroEntries.sroa.16.01645 = phi ptr [ %leviiNonZeroEntries.sroa.16.0.lcssa, %lpad404 ], [ %leviiNonZeroEntries.sroa.16.0.lcssa, %lpad375 ], [ %leviiNonZeroEntries.sroa.16.0.lcssa, %lpad381 ], [ %leviiNonZeroEntries.sroa.16.0.lcssa, %lpad393 ], [ %leviiNonZeroEntries.sroa.16.01823, %lpad345.loopexit ], [ %leviiNonZeroEntries.sroa.16.01823, %lpad345.loopexit.split-lp ]
  %.pn96 = phi { ptr, i32 } [ %250, %lpad404 ], [ %173, %lpad375 ], [ %174, %lpad381 ], [ %249, %lpad393 ], [ %lpad.loopexit1487, %lpad345.loopexit ], [ %lpad.loopexit.split-lp1488, %lpad345.loopexit.split-lp ]
  %tobool.not.i.i.i943 = icmp eq ptr %leviiNonZeroEntries.sroa.0.01654, null
  br i1 %tobool.not.i.i.i943, label %ehcleanup429, label %if.then.i.i.i944

if.then.i.i.i944:                                 ; preds = %ehcleanup427.thread1460, %ehcleanup427
  %leviiNonZeroEntries.sroa.0.01653 = phi ptr [ %leviiNonZeroEntries.sroa.0.0.lcssa, %ehcleanup427.thread1460 ], [ %leviiNonZeroEntries.sroa.0.01654, %ehcleanup427 ]
  %leviiNonZeroEntries.sroa.16.01644 = phi ptr [ %leviiNonZeroEntries.sroa.16.0.lcssa, %ehcleanup427.thread1460 ], [ %leviiNonZeroEntries.sroa.16.01645, %ehcleanup427 ]
  %.pn961467 = phi { ptr, i32 } [ %251, %ehcleanup427.thread1460 ], [ %.pn96, %ehcleanup427 ]
  %sub.ptr.lhs.cast.i.i946 = ptrtoint ptr %leviiNonZeroEntries.sroa.16.01644 to i64
  %sub.ptr.rhs.cast.i.i947 = ptrtoint ptr %leviiNonZeroEntries.sroa.0.01653 to i64
  %sub.ptr.sub.i.i948 = sub i64 %sub.ptr.lhs.cast.i.i946, %sub.ptr.rhs.cast.i.i947
  call void @_ZdlPvm(ptr noundef nonnull %leviiNonZeroEntries.sroa.0.01653, i64 noundef %sub.ptr.sub.i.i948) #25
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup427.thread.loopexit, %ehcleanup427.thread.loopexit.split-lp, %lpad312.loopexit, %lpad312.loopexit.split-lp, %lpad300.loopexit, %lpad300.loopexit.split-lp, %if.then.i.i.i944, %ehcleanup427
  %wNonZeroEntries.sroa.17.01623 = phi ptr [ %wNonZeroEntries.sroa.17.0.lcssa, %if.then.i.i.i944 ], [ %wNonZeroEntries.sroa.17.0.lcssa, %ehcleanup427 ], [ %wNonZeroEntries.sroa.12.01809, %lpad300.loopexit.split-lp ], [ %wNonZeroEntries.sroa.17.01808, %lpad312.loopexit.split-lp ], [ %wNonZeroEntries.sroa.12.01809, %lpad300.loopexit ], [ %wNonZeroEntries.sroa.17.01808, %lpad312.loopexit ], [ %wNonZeroEntries.sroa.17.0.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeroEntries.sroa.17.0.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %wNonZeroEntries.sroa.0.01604 = phi ptr [ %wNonZeroEntries.sroa.0.0.lcssa, %if.then.i.i.i944 ], [ %wNonZeroEntries.sroa.0.0.lcssa, %ehcleanup427 ], [ %wNonZeroEntries.sroa.0.01810, %lpad300.loopexit.split-lp ], [ %wNonZeroEntries.sroa.0.01810, %lpad312.loopexit.split-lp ], [ %wNonZeroEntries.sroa.0.01810, %lpad300.loopexit ], [ %wNonZeroEntries.sroa.0.01810, %lpad312.loopexit ], [ %wNonZeroEntries.sroa.0.0.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeroEntries.sroa.0.0.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %wNonZeros.sroa.18.2 = phi ptr [ %wNonZeros.sroa.18.1.lcssa, %if.then.i.i.i944 ], [ %wNonZeros.sroa.18.1.lcssa, %ehcleanup427 ], [ %wNonZeros.sroa.18.6, %lpad300.loopexit.split-lp ], [ %wNonZeros.sroa.12.01812, %lpad312.loopexit.split-lp ], [ %wNonZeros.sroa.18.6, %lpad300.loopexit ], [ %wNonZeros.sroa.12.01812, %lpad312.loopexit ], [ %wNonZeros.sroa.18.1.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeros.sroa.18.1.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %wNonZeros.sroa.0.2 = phi ptr [ %wNonZeros.sroa.0.1.lcssa, %if.then.i.i.i944 ], [ %wNonZeros.sroa.0.1.lcssa, %ehcleanup427 ], [ %wNonZeros.sroa.0.6, %lpad300.loopexit.split-lp ], [ %wNonZeros.sroa.0.11813, %lpad312.loopexit.split-lp ], [ %wNonZeros.sroa.0.6, %lpad300.loopexit ], [ %wNonZeros.sroa.0.11813, %lpad312.loopexit ], [ %wNonZeros.sroa.0.1.lcssa, %ehcleanup427.thread.loopexit ], [ %wNonZeros.sroa.0.1.lcssa, %ehcleanup427.thread.loopexit.split-lp ]
  %.pn98.pn = phi { ptr, i32 } [ %.pn961467, %if.then.i.i.i944 ], [ %.pn96, %ehcleanup427 ], [ %lpad.loopexit.split-lp1494, %lpad300.loopexit.split-lp ], [ %lpad.loopexit.split-lp1491, %lpad312.loopexit.split-lp ], [ %lpad.loopexit1493, %lpad300.loopexit ], [ %lpad.loopexit1490, %lpad312.loopexit ], [ %lpad.loopexit1507, %ehcleanup427.thread.loopexit ], [ %lpad.loopexit.split-lp1508, %ehcleanup427.thread.loopexit.split-lp ]
  %tobool.not.i.i.i950 = icmp eq ptr %wNonZeroEntries.sroa.0.01604, null
  br i1 %tobool.not.i.i.i950, label %_ZNSt6vectorIdSaIdEED2Ev.exit956, label %if.then.i.i.i951

if.then.i.i.i951:                                 ; preds = %ehcleanup429
  %sub.ptr.lhs.cast.i.i953 = ptrtoint ptr %wNonZeroEntries.sroa.17.01623 to i64
  %sub.ptr.rhs.cast.i.i954 = ptrtoint ptr %wNonZeroEntries.sroa.0.01604 to i64
  %sub.ptr.sub.i.i955 = sub i64 %sub.ptr.lhs.cast.i.i953, %sub.ptr.rhs.cast.i.i954
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeroEntries.sroa.0.01604, i64 noundef %sub.ptr.sub.i.i955) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit956

_ZNSt6vectorIdSaIdEED2Ev.exit956:                 ; preds = %ehcleanup429.thread.loopexit, %ehcleanup429, %if.then.i.i.i951
  %.pn98.pn1476 = phi { ptr, i32 } [ %.pn98.pn, %if.then.i.i.i951 ], [ %.pn98.pn, %ehcleanup429 ], [ %lpad.loopexit1504, %ehcleanup429.thread.loopexit ]
  %wNonZeros.sroa.0.21475 = phi ptr [ %wNonZeros.sroa.0.2, %if.then.i.i.i951 ], [ %wNonZeros.sroa.0.2, %ehcleanup429 ], [ %wNonZeros.sroa.0.0.ph, %ehcleanup429.thread.loopexit ]
  %wNonZeros.sroa.18.21474 = phi ptr [ %wNonZeros.sroa.18.2, %if.then.i.i.i951 ], [ %wNonZeros.sroa.18.2, %ehcleanup429 ], [ %wNonZeros.sroa.18.0.ph, %ehcleanup429.thread.loopexit ]
  %tobool.not.i.i.i957 = icmp eq ptr %wNonZeros.sroa.0.21475, null
  br i1 %tobool.not.i.i.i957, label %ehcleanup433, label %ehcleanup433.sink.split

ehcleanup433.sink.split:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit956, %_ZNSt6vectorIdSaIdEED2Ev.exit956.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit486
  %wNonZeros.sroa.18.214742139.sink = phi ptr [ %nonZeros.sroa.23.31424, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ], [ %add.ptr21.i514, %_ZNSt6vectorIdSaIdEED2Ev.exit956.thread ], [ %wNonZeros.sroa.18.21474, %_ZNSt6vectorIdSaIdEED2Ev.exit956 ]
  %wNonZeros.sroa.0.214752138.sink2362 = phi ptr [ %nonZeros.sroa.0.31425, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ], [ %call5.i.i.i.i519, %_ZNSt6vectorIdSaIdEED2Ev.exit956.thread ], [ %wNonZeros.sroa.0.21475, %_ZNSt6vectorIdSaIdEED2Ev.exit956 ]
  %.pn98.pn.pn.ph = phi { ptr, i32 } [ %.pn83.pn.pn.pn1426, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ], [ %lpad.loopexit.split-lp1505, %_ZNSt6vectorIdSaIdEED2Ev.exit956.thread ], [ %.pn98.pn1476, %_ZNSt6vectorIdSaIdEED2Ev.exit956 ]
  %sub.ptr.lhs.cast.i.i960 = ptrtoint ptr %wNonZeros.sroa.18.214742139.sink to i64
  %sub.ptr.rhs.cast.i.i961 = ptrtoint ptr %wNonZeros.sroa.0.214752138.sink2362 to i64
  %sub.ptr.sub.i.i962 = sub i64 %sub.ptr.lhs.cast.i.i960, %sub.ptr.rhs.cast.i.i961
  call void @_ZdlPvm(ptr noundef nonnull %wNonZeros.sroa.0.214752138.sink2362, i64 noundef %sub.ptr.sub.i.i962) #25
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup433.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit956, %_ZNSt6vectorIdSaIdEED2Ev.exit486
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn1476, %_ZNSt6vectorIdSaIdEED2Ev.exit956 ], [ %.pn83.pn.pn.pn1426, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ], [ %.pn98.pn.pn.ph, %ehcleanup433.sink.split ]
  %tobool.not.i.i.i964 = icmp eq ptr %levii.sroa.0.0, null
  br i1 %tobool.not.i.i.i964, label %ehcleanup436, label %if.then.i.i.i965

if.then.i.i.i965:                                 ; preds = %ehcleanup433
  %sub.ptr.rhs.cast.i.i968 = ptrtoint ptr %levii.sroa.0.0 to i64
  %sub.ptr.sub.i.i969 = sub i64 %levii.sroa.20.0, %sub.ptr.rhs.cast.i.i968
  call void @_ZdlPvm(ptr noundef nonnull %levii.sroa.0.0, i64 noundef %sub.ptr.sub.i.i969) #25
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup433, %if.then.i.i.i965
  %cmp.not.i.i971 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i971, label %ehcleanup483, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i972

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i972: ; preds = %lpad90.loopexit.split-lp, %lpad90.loopexit, %ehcleanup436
  %.pn1032142 = phi { ptr, i32 } [ %.pn98.pn.pn, %ehcleanup436 ], [ %lpad.loopexit.split-lp1502, %lpad90.loopexit.split-lp ], [ %lpad.loopexit1501, %lpad90.loopexit ]
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #25
  br label %ehcleanup483

invoke.cont446:                                   ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %252 = load i64, ptr %_M_node_count.i.i.i.i.i132, align 8, !tbaa !25
  %_M_finish.i.i975 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %253 = load ptr, ptr %_M_finish.i.i975, align 8, !tbaa !35
  %254 = load ptr, ptr %uBands_, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i976 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i977 = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i.i978 = sub i64 %sub.ptr.lhs.cast.i.i976, %sub.ptr.rhs.cast.i.i977
  %sub.ptr.div.i.i979 = ashr exact i64 %sub.ptr.sub.i.i978, 3
  %cmp.i980 = icmp ugt i64 %252, %sub.ptr.div.i.i979
  br i1 %cmp.i980, label %if.then.i987, label %if.else.i981

if.then.i987:                                     ; preds = %invoke.cont446
  %sub.i988 = sub nuw i64 %252, %sub.ptr.div.i.i979
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %uBands_, i64 noundef %sub.i988)
          to label %invoke.cont449 unwind label %lpad445

if.else.i981:                                     ; preds = %invoke.cont446
  %cmp4.i982 = icmp ult i64 %252, %sub.ptr.div.i.i979
  br i1 %cmp4.i982, label %if.then5.i983, label %invoke.cont449

if.then5.i983:                                    ; preds = %if.else.i981
  %add.ptr.i984 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %252
  %tobool.not.i.i985 = icmp eq ptr %253, %add.ptr.i984
  br i1 %tobool.not.i.i985, label %invoke.cont449, label %invoke.cont.i.i986

invoke.cont.i.i986:                               ; preds = %if.then5.i983
  store ptr %add.ptr.i984, ptr %_M_finish.i.i975, align 8, !tbaa !35
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %invoke.cont.i.i986, %if.then5.i983, %if.else.i981, %if.then.i987
  %255 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %255, %27
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont462, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont449
  %256 = load ptr, ptr %lBands_, align 8, !tbaa !56
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i994, %for.body.i.i.i.i.i ], [ %256, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %255, %for.body.i.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i.i993 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %257 = load i32, ptr %_M_storage.i.i.i.i.i.i.i993, align 4, !tbaa !38
  %conv.i.i.i.i.i = sext i32 %257 to i64
  store i64 %conv.i.i.i.i.i, ptr %__result.addr.07.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i994 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i) #27
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %27
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont462, label %for.body.i.i.i.i.i, !llvm.loop !64

invoke.cont462:                                   ; preds = %for.body.i.i.i.i.i, %invoke.cont449
  %258 = load ptr, ptr %_M_left.i.i.i.i.i130, align 8, !tbaa !23
  %cmp.i.not5.i.i.i.i.i998 = icmp eq ptr %258, %28
  br i1 %cmp.i.not5.i.i.i.i.i998, label %invoke.cont479, label %for.body.i.i.i.i.i999.preheader

for.body.i.i.i.i.i999.preheader:                  ; preds = %invoke.cont462
  %259 = load ptr, ptr %uBands_, align 8, !tbaa !56
  br label %for.body.i.i.i.i.i999

for.body.i.i.i.i.i999:                            ; preds = %for.body.i.i.i.i.i999.preheader, %for.body.i.i.i.i.i999
  %__result.addr.07.i.i.i.i.i1000 = phi ptr [ %incdec.ptr.i.i.i.i.i1004, %for.body.i.i.i.i.i999 ], [ %259, %for.body.i.i.i.i.i999.preheader ]
  %__first.sroa.0.06.i.i.i.i.i1001 = phi ptr [ %call.i.i.i.i.i.i1005, %for.body.i.i.i.i.i999 ], [ %258, %for.body.i.i.i.i.i999.preheader ]
  %_M_storage.i.i.i.i.i.i.i1002 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i1001, i64 32
  %260 = load i32, ptr %_M_storage.i.i.i.i.i.i.i1002, align 4, !tbaa !38
  %conv.i.i.i.i.i1003 = sext i32 %260 to i64
  store i64 %conv.i.i.i.i.i1003, ptr %__result.addr.07.i.i.i.i.i1000, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i1004 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i1000, i64 8
  %call.i.i.i.i.i.i1005 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i1001) #27
  %cmp.i.not.i.i.i.i.i1006 = icmp eq ptr %call.i.i.i.i.i.i1005, %28
  br i1 %cmp.i.not.i.i.i.i.i1006, label %invoke.cont479, label %for.body.i.i.i.i.i999, !llvm.loop !64

invoke.cont479:                                   ; preds = %for.body.i.i.i.i.i999, %invoke.cont462
  %size_.i.i = getelementptr inbounds nuw i8, ptr %levs, i64 96
  %261 = load i64, ptr %size_.i.i, align 8, !tbaa !65
  %tobool.not.i.i1013 = icmp eq i64 %261, 0
  br i1 %tobool.not.i.i1013, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i, label %if.then.i.i1014

if.then.i.i1014:                                  ; preds = %invoke.cont479
  %data_.i.i = getelementptr inbounds nuw i8, ptr %levs, i64 104
  %262 = load ptr, ptr %data_.i.i, align 8, !tbaa !58
  %mul.i.i.i = shl i64 %261, 2
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %mul.i.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i: ; preds = %if.then.i.i1014, %invoke.cont479
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %levs, i64 72
  %263 = load i64, ptr %size_.i1.i, align 8, !tbaa !66
  %tobool.not.i2.i = icmp eq i64 %263, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %levs, i64 80
  %264 = load ptr, ptr %data_.i4.i, align 8, !tbaa !29
  %mul.i.i5.i = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %mul.i.i5.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %levs, i64 48
  %265 = load i64, ptr %size_.i6.i, align 8, !tbaa !66
  %tobool.not.i7.i = icmp eq i64 %265, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %levs, i64 56
  %266 = load ptr, ptr %data_.i9.i, align 8, !tbaa !29
  %mul.i.i10.i = shl i64 %265, 3
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %mul.i.i10.i) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %levs)
  %267 = load ptr, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet, ptr noundef %267)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %uBandSet)
  %270 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet, ptr noundef %270)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1017 unwind label %terminate.lpad.i.i1016

terminate.lpad.i.i1016:                           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1017:         ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %lBandSet)
  ret void

lpad445:                                          ; preds = %if.then.i987, %if.then.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad69, %ehcleanup436, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i972, %lpad445
  %.pn103.pn.pn = phi { ptr, i32 } [ %273, %lpad445 ], [ %56, %lpad69 ], [ %.pn98.pn.pn, %ehcleanup436 ], [ %.pn1032142, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i972 ]
  %size_.i.i1018 = getelementptr inbounds nuw i8, ptr %levs, i64 96
  %274 = load i64, ptr %size_.i.i1018, align 8, !tbaa !65
  %tobool.not.i.i1019 = icmp eq i64 %274, 0
  br i1 %tobool.not.i.i1019, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1023, label %if.then.i.i1020

if.then.i.i1020:                                  ; preds = %ehcleanup483
  %data_.i.i1021 = getelementptr inbounds nuw i8, ptr %levs, i64 104
  %275 = load ptr, ptr %data_.i.i1021, align 8, !tbaa !58
  %mul.i.i.i1022 = shl i64 %274, 2
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %mul.i.i.i1022) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1023

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1023: ; preds = %if.then.i.i1020, %ehcleanup483
  %size_.i1.i1024 = getelementptr inbounds nuw i8, ptr %levs, i64 72
  %276 = load i64, ptr %size_.i1.i1024, align 8, !tbaa !66
  %tobool.not.i2.i1025 = icmp eq i64 %276, 0
  br i1 %tobool.not.i2.i1025, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1029, label %if.then.i3.i1026

if.then.i3.i1026:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1023
  %data_.i4.i1027 = getelementptr inbounds nuw i8, ptr %levs, i64 80
  %277 = load ptr, ptr %data_.i4.i1027, align 8, !tbaa !29
  %mul.i.i5.i1028 = shl i64 %276, 3
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %mul.i.i5.i1028) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1029

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1029: ; preds = %if.then.i3.i1026, %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev.exit.i1023
  %size_.i6.i1030 = getelementptr inbounds nuw i8, ptr %levs, i64 48
  %278 = load i64, ptr %size_.i6.i1030, align 8, !tbaa !66
  %tobool.not.i7.i1031 = icmp eq i64 %278, 0
  br i1 %tobool.not.i7.i1031, label %ehcleanup485, label %if.then.i8.i1032

if.then.i8.i1032:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1029
  %data_.i9.i1033 = getelementptr inbounds nuw i8, ptr %levs, i64 56
  %279 = load ptr, ptr %data_.i9.i1033, align 8, !tbaa !29
  %mul.i.i10.i1034 = shl i64 %278, 3
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %mul.i.i10.i1034) #25
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %if.then.i8.i1032, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1029, %lpad62
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad62 ], [ %.pn103.pn.pn, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1029 ], [ %.pn103.pn.pn, %if.then.i8.i1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %levs)
  %280 = load ptr, ptr %_M_parent.i.i.i.i.i129, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet, ptr noundef %280)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1038 unwind label %terminate.lpad.i.i1037

terminate.lpad.i.i1037:                           ; preds = %ehcleanup485
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1038:         ; preds = %ehcleanup485
  call void @llvm.lifetime.end.p0(ptr nonnull %uBandSet)
  %283 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet, ptr noundef %283)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1041 unwind label %terminate.lpad.i.i1040

terminate.lpad.i.i1040:                           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1038
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1041:         ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1038
  call void @llvm.lifetime.end.p0(ptr nonnull %lBandSet)
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1041, %lpad50, %ehcleanup39
  %.pn108.pn = phi { ptr, i32 } [ %42, %lpad50 ], [ %.pn103.pn.pn.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1041 ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ]
  %286 = load ptr, ptr %uBands_, align 8, !tbaa !37
  %tobool.not.i.i.i1042 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i1042, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1043

if.then.i.i.i1043:                                ; preds = %ehcleanup491
  %_M_end_of_storage.i.i1044 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %287 = load ptr, ptr %_M_end_of_storage.i.i1044, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i1045 = ptrtoint ptr %287 to i64
  %sub.ptr.rhs.cast.i.i1046 = ptrtoint ptr %286 to i64
  %sub.ptr.sub.i.i1047 = sub i64 %sub.ptr.lhs.cast.i.i1045, %sub.ptr.rhs.cast.i.i1046
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %sub.ptr.sub.i.i1047) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup491, %if.then.i.i.i1043
  %288 = load ptr, ptr %lBands_, align 8, !tbaa !37
  %tobool.not.i.i.i1048 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i1048, label %_ZNSt6vectorImSaImEED2Ev.exit1054, label %if.then.i.i.i1049

if.then.i.i.i1049:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i1050 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %289 = load ptr, ptr %_M_end_of_storage.i.i1050, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i1051 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast.i.i1052 = ptrtoint ptr %288 to i64
  %sub.ptr.sub.i.i1053 = sub i64 %sub.ptr.lhs.cast.i.i1051, %sub.ptr.rhs.cast.i.i1052
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %sub.ptr.sub.i.i1053) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit1054

_ZNSt6vectorImSaImEED2Ev.exit1054:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i1049
  %size_.i.i1055 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %290 = load i64, ptr %size_.i.i1055, align 8, !tbaa !68
  %tobool.not.i.i1056 = icmp eq i64 %290, 0
  br i1 %tobool.not.i.i1056, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i1057

if.then.i.i1057:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit1054
  %data_.i.i1058 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %291 = load ptr, ptr %data_.i.i1058, align 8, !tbaa !33
  %mul.i.i.i1059 = shl i64 %290, 3
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %mul.i.i.i1059) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i1057, %_ZNSt6vectorImSaImEED2Ev.exit1054
  %size_.i1.i1060 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %292 = load i64, ptr %size_.i1.i1060, align 8, !tbaa !66
  %tobool.not.i2.i1061 = icmp eq i64 %292, 0
  br i1 %tobool.not.i2.i1061, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1065, label %if.then.i3.i1062

if.then.i3.i1062:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i1063 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %293 = load ptr, ptr %data_.i4.i1063, align 8, !tbaa !29
  %mul.i.i5.i1064 = shl i64 %292, 3
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %mul.i.i5.i1064) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1065

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1065: ; preds = %if.then.i3.i1062, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i1066 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %294 = load i64, ptr %size_.i6.i1066, align 8, !tbaa !66
  %tobool.not.i7.i1067 = icmp eq i64 %294, 0
  br i1 %tobool.not.i7.i1067, label %ehcleanup494, label %if.then.i8.i1068

if.then.i8.i1068:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1065
  %data_.i9.i1069 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %295 = load ptr, ptr %data_.i9.i1069, align 8, !tbaa !29
  %mul.i.i10.i1070 = shl i64 %294, 3
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %mul.i.i10.i1070) #25
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %if.then.i8.i1068, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1065, %lpad
  %.pn108.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn108.pn, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1065 ], [ %.pn108.pn, %if.then.i8.i1068 ]
  %size_.i.i1071 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %296 = load i64, ptr %size_.i.i1071, align 8, !tbaa !68
  %tobool.not.i.i1072 = icmp eq i64 %296, 0
  br i1 %tobool.not.i.i1072, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1076, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %ehcleanup494
  %data_.i.i1074 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %297 = load ptr, ptr %data_.i.i1074, align 8, !tbaa !33
  %mul.i.i.i1075 = shl i64 %296, 3
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %mul.i.i.i1075) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1076

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1076: ; preds = %if.then.i.i1073, %ehcleanup494
  %size_.i1.i1077 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %298 = load i64, ptr %size_.i1.i1077, align 8, !tbaa !66
  %tobool.not.i2.i1078 = icmp eq i64 %298, 0
  br i1 %tobool.not.i2.i1078, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1082, label %if.then.i3.i1079

if.then.i3.i1079:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1076
  %data_.i4.i1080 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %299 = load ptr, ptr %data_.i4.i1080, align 8, !tbaa !29
  %mul.i.i5.i1081 = shl i64 %298, 3
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %mul.i.i5.i1081) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1082

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1082: ; preds = %if.then.i3.i1079, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i1076
  %size_.i6.i1083 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %300 = load i64, ptr %size_.i6.i1083, align 8, !tbaa !66
  %tobool.not.i7.i1084 = icmp eq i64 %300, 0
  br i1 %tobool.not.i7.i1084, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit1088, label %if.then.i8.i1085

if.then.i8.i1085:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1082
  %data_.i9.i1086 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %301 = load ptr, ptr %data_.i9.i1086, align 8, !tbaa !29
  %mul.i.i10.i1087 = shl i64 %300, 3
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %mul.i.i10.i1087) #25
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit1088

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit1088: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i1082, %if.then.i8.i1085
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
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !52
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !28
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !51
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !66
  br label %if.end4.i.i

invoke.cont:                                      ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !52
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !28
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !51
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !69

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
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !29
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !66
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont11.thread, label %if.then.i7

invoke.cont11.thread:                             ; preds = %invoke.cont7
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !29
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !68
  br label %invoke.cont15

if.then.i7:                                       ; preds = %invoke.cont7
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !70

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
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !29
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !68
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #26
          to label %invoke.cont15 unwind label %if.then.i40

invoke.cont15:                                    ; preds = %invoke.cont11.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !33
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !29
  store i64 0, ptr %2, align 8, !tbaa !30
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
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !66
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup26, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup25
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !29
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i45, %ehcleanup25
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !71
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !17
  store i8 %3, ptr %2, align 1, !tbaa !17
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

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
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !60
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !44
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !59
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !66
  br label %if.end4.i.i

_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit: ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !60
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !44
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !59
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !69

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
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !29
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !66
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont10.thread, label %if.then.i7

invoke.cont10.thread:                             ; preds = %invoke.cont6
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !29
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !65
  br label %invoke.cont14

if.then.i7:                                       ; preds = %invoke.cont6
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !70

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
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !29
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !65
  %mul.i.i27 = shl nuw nsw i64 %1, 2
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i27) #26
          to label %invoke.cont14 unwind label %if.then.i40

invoke.cont14:                                    ; preds = %invoke.cont10.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont10.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !58
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !29
  store i64 0, ptr %2, align 8, !tbaa !30
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
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !66
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup24, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup23
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !29
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i45, %ehcleanup23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZNK8QuantLib23SparseILUPreconditioner1LEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZNK8QuantLib23SparseILUPreconditioner1UEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %U_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %U_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib23SparseILUPreconditioner12forwardSolveERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  invoke void @_ZNK8QuantLib23SparseILUPreconditioner13backwardSolveERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !56
  %n_.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i27, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !26
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %4 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %sub = add i64 %0, -1
  %5 = load ptr, ptr %y, align 8, !tbaa !56
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load i64, ptr %filled1_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp ugt i64 %7, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont5

if.end.i.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %sub
  %data_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %data_.i8.i.i, align 8, !tbaa !29
  %10 = load i64, ptr %add.ptr.i.i28, align 8, !tbaa !30
  %add.ptr6.idx.i.i = shl nuw nsw i64 %10, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %add.ptr6.idx.i.i
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28, i64 8
  %11 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !30
  %add.ptr11.idx.i.i = shl nuw nsw i64 %11, 3
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %add.ptr11.idx.i.i
  %cmp.i.i.i = icmp samesign eq i64 %10, %11
  br i1 %cmp.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %12 = load i64, ptr %add.ptr6.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ult i64 %12, %sub
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %13 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !30
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %14, %sub
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %15 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %15
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr6.i.i, %if.end3.i.i.i ], [ %add.ptr6.i.i, %if.end.i.i ], [ %add.ptr6.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp14.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr11.i.i
  br i1 %cmp14.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %16 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !30
  %cmp16.not.i.i = icmp eq i64 %16, %sub
  br i1 %cmp16.not.i.i, label %if.end18.i.i, label %invoke.cont5

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %data_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %17 = load ptr, ptr %data_.i11.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end18.i.i, %lor.lhs.false.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, %if.end.i.i.i, %_ZN8QuantLib5ArrayC2Emd.exit
  %retval.0.i.i = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %arrayidx.i.i.i, %if.end18.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ], [ null, %if.end.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i = select i1 %tobool.not.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i
  %18 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i, align 8, !tbaa !26
  %div = fdiv double %6, %18
  %arrayidx.i29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %arrayidx.i29, align 8, !tbaa !26
  %19 = trunc i64 %0 to i32
  %conv = add i32 %19, -2
  %cmp198 = icmp sgt i32 %conv, -1
  br i1 %cmp198, label %for.body.lr.ph, label %nrvo.skipdtor

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
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %24 = load ptr, ptr %uBands_, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp26196.not = icmp eq ptr %23, %24
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %25 = zext nneg i32 %conv to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup32
  %indvars.iv = phi i64 [ %25, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup32 ]
  %arrayidx.i30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %26 = load double, ptr %arrayidx.i30, align 8, !tbaa !26
  %add.i.i = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.i.i32 = icmp ugt i64 %7, %add.i.i
  br i1 %cmp.not.i.i32, label %if.end.i.i36, label %invoke.cont18

if.end.i.i36:                                     ; preds = %for.body
  %add.ptr.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %27 = load i64, ptr %add.ptr.i.i38, align 8, !tbaa !30
  %add.ptr6.idx.i.i40 = shl nuw nsw i64 %27, 3
  %add.ptr6.i.i41 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr6.idx.i.i40
  %add.ptr9.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i38, i64 8
  %28 = load i64, ptr %add.ptr9.i.i42, align 8, !tbaa !30
  %add.ptr11.idx.i.i43 = shl nuw nsw i64 %28, 3
  %add.ptr11.i.i44 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr11.idx.i.i43
  %cmp.i.i.i45 = icmp samesign eq i64 %27, %28
  br i1 %cmp.i.i.i45, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %lor.lhs.false.i.i.i46

lor.lhs.false.i.i.i46:                            ; preds = %if.end.i.i36
  %29 = load i64, ptr %add.ptr6.i.i41, align 8, !tbaa !30
  %cmp.i.i.i.i47 = icmp ult i64 %29, %indvars.iv
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i59, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

if.end.i.i.i59:                                   ; preds = %lor.lhs.false.i.i.i46
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr11.i.i44, i64 -8
  %30 = load i64, ptr %add.ptr.i.i.i60, align 8, !tbaa !30
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
  %add.ptr.i.i.i.i.i.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i67, i64 %shr.i.i.i.i.i69
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i73, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i75 = icmp ult i64 %31, %indvars.iv
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i73, i64 8
  %32 = xor i64 %shr.i.i.i.i.i69, -1
  %sub2.i.i.i.i.i77 = add nsw i64 %__len.013.i.i.i.i.i68, %32
  %__len.1.i.i.i.i.i78 = select i1 %cmp.i.i8.i.i.i.i.i75, i64 %sub2.i.i.i.i.i77, i64 %shr.i.i.i.i.i69
  %__first.addr.1.i.i.i.i.i79 = select i1 %cmp.i.i8.i.i.i.i.i75, ptr %incdec.ptr.i.i.i.i.i76, ptr %__first.addr.014.i.i.i.i.i67
  %cmp.i.i.i.i.i80 = icmp sgt i64 %__len.1.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i80, label %while.body.i.i.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48: ; preds = %while.body.i.i.i.i.i66, %if.end3.i.i.i62, %lor.lhs.false.i.i.i46, %if.end.i.i36
  %retval.0.i.i.i49 = phi ptr [ %add.ptr6.i.i41, %if.end3.i.i.i62 ], [ %add.ptr6.i.i41, %if.end.i.i36 ], [ %add.ptr6.i.i41, %lor.lhs.false.i.i.i46 ], [ %__first.addr.1.i.i.i.i.i79, %while.body.i.i.i.i.i66 ]
  %cmp14.i.i50 = icmp eq ptr %retval.0.i.i.i49, %add.ptr11.i.i44
  br i1 %cmp14.i.i50, label %invoke.cont18, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48
  %33 = load i64, ptr %retval.0.i.i.i49, align 8, !tbaa !30
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
  %34 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i35, align 8, !tbaa !26
  %div20 = fdiv double %26, %34
  %arrayidx.i82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double %div20, ptr %arrayidx.i82, align 8, !tbaa !26
  br i1 %cmp26196.not, label %for.cond.cleanup32, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont18
  %add.ptr.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %add.ptr9.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont52
  %35 = phi double [ %div20, %land.rhs.lr.ph ], [ %sub58, %invoke.cont52 ]
  %j.0197 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %invoke.cont52 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %j.0197
  %36 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %add = add i64 %36, %indvars.iv
  %cmp31.not = icmp ugt i64 %add, %sub
  br i1 %cmp31.not, label %for.cond.cleanup32, label %for.body33

for.cond.cleanup32:                               ; preds = %land.rhs, %invoke.cont52, %invoke.cont18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !87

for.body33:                                       ; preds = %land.rhs
  br i1 %cmp.not.i.i32, label %if.end.i.i90, label %invoke.cont41

if.end.i.i90:                                     ; preds = %for.body33
  %37 = load i64, ptr %add.ptr.i.i92, align 8, !tbaa !30
  %add.ptr6.idx.i.i94 = shl nuw nsw i64 %37, 3
  %add.ptr6.i.i95 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr6.idx.i.i94
  %38 = load i64, ptr %add.ptr9.i.i96, align 8, !tbaa !30
  %add.ptr11.idx.i.i97 = shl nuw nsw i64 %38, 3
  %add.ptr11.i.i98 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr11.idx.i.i97
  %cmp.i.i.i99 = icmp samesign eq i64 %37, %38
  br i1 %cmp.i.i.i99, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102, label %lor.lhs.false.i.i.i100

lor.lhs.false.i.i.i100:                           ; preds = %if.end.i.i90
  %39 = load i64, ptr %add.ptr6.i.i95, align 8, !tbaa !30
  %cmp.i.i.i.i101 = icmp ult i64 %39, %add
  br i1 %cmp.i.i.i.i101, label %if.end.i.i.i113, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102

if.end.i.i.i113:                                  ; preds = %lor.lhs.false.i.i.i100
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr11.i.i98, i64 -8
  %40 = load i64, ptr %add.ptr.i.i.i114, align 8, !tbaa !30
  %cmp.i9.i.i.i115 = icmp ult i64 %40, %add
  br i1 %cmp.i9.i.i.i115, label %if.end.i.i144.thread, label %if.end3.i.i.i116

if.end.i.i144.thread:                             ; preds = %if.end.i.i.i113
  %arrayidx.i137195205 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %add
  %41 = load double, ptr %arrayidx.i137195205, align 8, !tbaa !26
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
  %add.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i121, i64 %shr.i.i.i.i.i123
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i127, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i129 = icmp ult i64 %42, %add
  %incdec.ptr.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i127, i64 8
  %43 = xor i64 %shr.i.i.i.i.i123, -1
  %sub2.i.i.i.i.i131 = add nsw i64 %__len.013.i.i.i.i.i122, %43
  %__len.1.i.i.i.i.i132 = select i1 %cmp.i.i8.i.i.i.i.i129, i64 %sub2.i.i.i.i.i131, i64 %shr.i.i.i.i.i123
  %__first.addr.1.i.i.i.i.i133 = select i1 %cmp.i.i8.i.i.i.i.i129, ptr %incdec.ptr.i.i.i.i.i130, ptr %__first.addr.014.i.i.i.i.i121
  %cmp.i.i.i.i.i134 = icmp sgt i64 %__len.1.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i134, label %while.body.i.i.i.i.i120, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102: ; preds = %while.body.i.i.i.i.i120, %if.end3.i.i.i116, %lor.lhs.false.i.i.i100, %if.end.i.i90
  %retval.0.i.i.i103 = phi ptr [ %add.ptr6.i.i95, %if.end3.i.i.i116 ], [ %add.ptr6.i.i95, %if.end.i.i90 ], [ %add.ptr6.i.i95, %lor.lhs.false.i.i.i100 ], [ %__first.addr.1.i.i.i.i.i133, %while.body.i.i.i.i.i120 ]
  %cmp14.i.i104 = icmp eq ptr %retval.0.i.i.i103, %add.ptr11.i.i98
  br i1 %cmp14.i.i104, label %if.end.i.i144, label %lor.lhs.false.i.i105

lor.lhs.false.i.i105:                             ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102
  %44 = load i64, ptr %retval.0.i.i.i103, align 8, !tbaa !30
  %cmp16.not.i.i106 = icmp eq i64 %44, %add
  br i1 %cmp16.not.i.i106, label %if.end18.i.i107, label %if.end.i.i144

if.end18.i.i107:                                  ; preds = %lor.lhs.false.i.i105
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %retval.0.i.i.i103 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i55
  %arrayidx.i.i.i112 = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i.i110
  br label %if.end.i.i144

invoke.cont41:                                    ; preds = %for.body33
  %arrayidx.i137 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %add
  %45 = load double, ptr %arrayidx.i137, align 8, !tbaa !26
  br label %invoke.cont52

if.end.i.i144:                                    ; preds = %if.end18.i.i107, %lor.lhs.false.i.i105, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102
  %retval.0.i.i87.ph = phi ptr [ %arrayidx.i.i.i112, %if.end18.i.i107 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i102 ], [ null, %lor.lhs.false.i.i105 ]
  %tobool.not.i88193 = icmp eq ptr %retval.0.i.i87.ph, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i89194 = select i1 %tobool.not.i88193, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i87.ph
  %46 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i89194, align 8, !tbaa !26
  %arrayidx.i137195 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %add
  %47 = load double, ptr %arrayidx.i137195, align 8, !tbaa !26
  br i1 %cmp.i.i.i99, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156, label %lor.lhs.false.i.i.i154

lor.lhs.false.i.i.i154:                           ; preds = %if.end.i.i144.thread, %if.end.i.i144
  %48 = phi double [ %41, %if.end.i.i144.thread ], [ %47, %if.end.i.i144 ]
  %49 = phi double [ 0.000000e+00, %if.end.i.i144.thread ], [ %46, %if.end.i.i144 ]
  %50 = load i64, ptr %add.ptr6.i.i95, align 8, !tbaa !30
  %cmp.i.i.i.i155 = icmp ult i64 %50, %indvars.iv
  br i1 %cmp.i.i.i.i155, label %if.end.i.i.i167, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156

if.end.i.i.i167:                                  ; preds = %lor.lhs.false.i.i.i154
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %add.ptr11.i.i98, i64 -8
  %51 = load i64, ptr %add.ptr.i.i.i168, align 8, !tbaa !30
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
  %add.ptr.i.i.i.i.i.i.i181 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i175, i64 %shr.i.i.i.i.i177
  %52 = load i64, ptr %add.ptr.i.i.i.i.i.i.i181, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i183 = icmp ult i64 %52, %indvars.iv
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i181, i64 8
  %53 = xor i64 %shr.i.i.i.i.i177, -1
  %sub2.i.i.i.i.i185 = add nsw i64 %__len.013.i.i.i.i.i176, %53
  %__len.1.i.i.i.i.i186 = select i1 %cmp.i.i8.i.i.i.i.i183, i64 %sub2.i.i.i.i.i185, i64 %shr.i.i.i.i.i177
  %__first.addr.1.i.i.i.i.i187 = select i1 %cmp.i.i8.i.i.i.i.i183, ptr %incdec.ptr.i.i.i.i.i184, ptr %__first.addr.014.i.i.i.i.i175
  %cmp.i.i.i.i.i188 = icmp sgt i64 %__len.1.i.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i.i188, label %while.body.i.i.i.i.i174, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156: ; preds = %while.body.i.i.i.i.i174, %if.end3.i.i.i170, %lor.lhs.false.i.i.i154, %if.end.i.i144
  %54 = phi double [ %48, %if.end3.i.i.i170 ], [ %47, %if.end.i.i144 ], [ %48, %lor.lhs.false.i.i.i154 ], [ %48, %while.body.i.i.i.i.i174 ]
  %55 = phi double [ %49, %if.end3.i.i.i170 ], [ %46, %if.end.i.i144 ], [ %49, %lor.lhs.false.i.i.i154 ], [ %49, %while.body.i.i.i.i.i174 ]
  %retval.0.i.i.i157 = phi ptr [ %add.ptr6.i.i95, %if.end3.i.i.i170 ], [ %add.ptr6.i.i95, %if.end.i.i144 ], [ %add.ptr6.i.i95, %lor.lhs.false.i.i.i154 ], [ %__first.addr.1.i.i.i.i.i187, %while.body.i.i.i.i.i174 ]
  %cmp14.i.i158 = icmp eq ptr %retval.0.i.i.i157, %add.ptr11.i.i98
  br i1 %cmp14.i.i158, label %invoke.cont52, label %lor.lhs.false.i.i159

lor.lhs.false.i.i159:                             ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156
  %56 = load i64, ptr %retval.0.i.i.i157, align 8, !tbaa !30
  %cmp16.not.i.i160 = icmp eq i64 %56, %indvars.iv
  br i1 %cmp16.not.i.i160, label %if.end18.i.i161, label %invoke.cont52

if.end18.i.i161:                                  ; preds = %lor.lhs.false.i.i159
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %retval.0.i.i.i157 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i55
  %arrayidx.i.i.i166 = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i.i164
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end18.i.i161, %lor.lhs.false.i.i159, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156, %if.end.i.i.i167, %invoke.cont41
  %57 = phi double [ %45, %invoke.cont41 ], [ %54, %if.end18.i.i161 ], [ %54, %lor.lhs.false.i.i159 ], [ %54, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156 ], [ %48, %if.end.i.i.i167 ]
  %58 = phi double [ 0.000000e+00, %invoke.cont41 ], [ %55, %if.end18.i.i161 ], [ %55, %lor.lhs.false.i.i159 ], [ %55, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156 ], [ %49, %if.end.i.i.i167 ]
  %retval.0.i.i141 = phi ptr [ null, %invoke.cont41 ], [ %arrayidx.i.i.i166, %if.end18.i.i161 ], [ null, %lor.lhs.false.i.i159 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i156 ], [ null, %if.end.i.i.i167 ]
  %tobool.not.i142 = icmp eq ptr %retval.0.i.i141, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i143 = select i1 %tobool.not.i142, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i141
  %mul = fmul double %57, %58
  %59 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i143, align 8, !tbaa !26
  %div54 = fdiv double %mul, %59
  %sub58 = fsub double %35, %div54
  store double %sub58, ptr %arrayidx.i82, align 8, !tbaa !26
  %inc = add nuw i64 %j.0197, 1
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
  store ptr null, ptr %agg.result, align 8, !tbaa !56
  %n_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv2, ptr %n_5.i, align 8, !tbaa !79
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %conv2, 2305843009213693951
  %2 = ashr exact i64 %sext, 29
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !56
  %n_.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv2, ptr %n_.i23, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !26
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %4 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %5 = load ptr, ptr %b, align 8, !tbaa !56
  %6 = load double, ptr %5, align 8, !tbaa !26
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %filled1_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp ugt i64 %7, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont4

if.end.i.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %add.ptr6.idx.i.i = shl nuw nsw i64 %9, 3
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !30
  %cmp14.i.i = icmp eq i64 %9, %10
  br i1 %cmp14.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %data_.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %data_.i8.i.i, align 8, !tbaa !29
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr6.idx.i.i
  %12 = load i64, ptr %add.ptr6.i.i, align 8, !tbaa !30
  %cmp16.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp16.not.i.i, label %if.end18.i.i, label %invoke.cont4

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %data_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %data_.i11.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %add.ptr6.idx.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end18.i.i, %lor.lhs.false.i.i, %if.end.i.i, %_ZN8QuantLib5ArrayC2Emd.exit
  %retval.0.i.i = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %arrayidx.i.i.i, %if.end18.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i = select i1 %tobool.not.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i
  %14 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i, align 8, !tbaa !26
  %div = fdiv double %6, %14
  store double %div, ptr %4, align 8, !tbaa !26
  %cmp.not.not168 = icmp sgt i32 %conv, 1
  br i1 %cmp.not.not168, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %data_.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %data_.i.i.i31, align 8
  %data_.i8.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %data_.i8.i.i33, align 8
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %16 to i64
  %data_.i11.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %data_.i11.i.i49, align 8
  %lBands_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %19 = load ptr, ptr %lBands_, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %20 = trunc i64 %sub.ptr.div.i to i32
  %j.0165 = add i32 %20, -1
  %cmp25166 = icmp sgt i32 %j.0165, -1
  %wide.trip.count = and i64 %0, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup33
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %add.i.i, %for.cond.cleanup33 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %21 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %add.i.i = add nuw nsw i64 %indvars.iv, 1
  %cmp.not.i.i26 = icmp ugt i64 %7, %add.i.i
  br i1 %cmp.not.i.i26, label %if.end.i.i30, label %invoke.cont15

if.end.i.i30:                                     ; preds = %for.body
  %add.ptr.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %22 = load i64, ptr %add.ptr.i.i32, align 8, !tbaa !30
  %add.ptr6.idx.i.i34 = shl nuw nsw i64 %22, 3
  %add.ptr6.i.i35 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr6.idx.i.i34
  %add.ptr9.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32, i64 8
  %23 = load i64, ptr %add.ptr9.i.i36, align 8, !tbaa !30
  %add.ptr11.idx.i.i37 = shl nuw nsw i64 %23, 3
  %add.ptr11.i.i38 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr11.idx.i.i37
  %cmp.i.i.i39 = icmp samesign eq i64 %22, %23
  br i1 %cmp.i.i.i39, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41, label %lor.lhs.false.i.i.i40

lor.lhs.false.i.i.i40:                            ; preds = %if.end.i.i30
  %24 = load i64, ptr %add.ptr6.i.i35, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ult i64 %24, %indvars.iv
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i38, i64 -8
  %25 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !30
  %cmp.i9.i.i.i = icmp ult i64 %25, %indvars.iv
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %26, %indvars.iv
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %27 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %27
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i40, %if.end.i.i30
  %retval.0.i.i.i = phi ptr [ %add.ptr6.i.i35, %if.end3.i.i.i ], [ %add.ptr6.i.i35, %if.end.i.i30 ], [ %add.ptr6.i.i35, %lor.lhs.false.i.i.i40 ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp14.i.i42 = icmp eq ptr %retval.0.i.i.i, %add.ptr11.i.i38
  br i1 %cmp14.i.i42, label %invoke.cont15, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41
  %28 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !30
  %cmp16.not.i.i44 = icmp eq i64 %28, %indvars.iv
  br i1 %cmp16.not.i.i44, label %if.end18.i.i45, label %invoke.cont15

if.end18.i.i45:                                   ; preds = %lor.lhs.false.i.i43
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %arrayidx.i.i.i50 = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i.i48
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end18.i.i45, %lor.lhs.false.i.i43, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41, %if.end.i.i.i, %for.body
  %retval.0.i.i27 = phi ptr [ null, %for.body ], [ %arrayidx.i.i.i50, %if.end18.i.i45 ], [ null, %lor.lhs.false.i.i43 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i41 ], [ null, %if.end.i.i.i ]
  %tobool.not.i28 = icmp eq ptr %retval.0.i.i27, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i29 = select i1 %tobool.not.i28, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i27
  %29 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i29, align 8, !tbaa !26
  %div17 = fdiv double %21, %29
  %arrayidx.i52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double %div17, ptr %arrayidx.i52, align 8, !tbaa !26
  br i1 %cmp25166, label %land.rhs.lr.ph, label %for.cond.cleanup33

land.rhs.lr.ph:                                   ; preds = %invoke.cont15
  %add.ptr.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %add.ptr9.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i62, i64 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %31 = phi double [ %div17, %land.rhs.lr.ph ], [ %56, %if.end ]
  %j.0167 = phi i32 [ %j.0165, %land.rhs.lr.ph ], [ %j.0, %if.end ]
  %conv27 = zext nneg i32 %j.0167 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv27
  %32 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %conv29 = trunc i64 %32 to i32
  %cmp32.not.not = icmp sgt i32 %conv29, 0
  br i1 %cmp32.not.not, label %for.body34, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %land.rhs, %if.end, %invoke.cont15
  %exitcond.not = icmp eq i64 %add.i.i, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !89

for.body34:                                       ; preds = %land.rhs
  %sub39 = sub nsw i32 %30, %conv29
  %cmp40 = icmp sgt i32 %sub39, -1
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %conv43 = zext nneg i32 %sub39 to i64
  br i1 %cmp.not.i.i26, label %if.end.i.i60, label %invoke.cont45

if.end.i.i60:                                     ; preds = %if.then
  %33 = load i64, ptr %add.ptr.i.i62, align 8, !tbaa !30
  %add.ptr6.idx.i.i64 = shl nuw nsw i64 %33, 3
  %add.ptr6.i.i65 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr6.idx.i.i64
  %34 = load i64, ptr %add.ptr9.i.i66, align 8, !tbaa !30
  %add.ptr11.idx.i.i67 = shl nuw nsw i64 %34, 3
  %add.ptr11.i.i68 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr11.idx.i.i67
  %cmp.i.i.i69 = icmp samesign eq i64 %33, %34
  br i1 %cmp.i.i.i69, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72, label %lor.lhs.false.i.i.i70

lor.lhs.false.i.i.i70:                            ; preds = %if.end.i.i60
  %35 = load i64, ptr %add.ptr6.i.i65, align 8, !tbaa !30
  %cmp.i.i.i.i71 = icmp ult i64 %35, %conv43
  br i1 %cmp.i.i.i.i71, label %if.end.i.i.i83, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72

if.end.i.i.i83:                                   ; preds = %lor.lhs.false.i.i.i70
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr11.i.i68, i64 -8
  %36 = load i64, ptr %add.ptr.i.i.i84, align 8, !tbaa !30
  %cmp.i9.i.i.i85 = icmp ult i64 %36, %conv43
  br i1 %cmp.i9.i.i.i85, label %if.end.i.i113.thread, label %if.end3.i.i.i86

if.end.i.i113.thread:                             ; preds = %if.end.i.i.i83
  %arrayidx.i106164174 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv43
  %37 = load double, ptr %arrayidx.i106164174, align 8, !tbaa !26
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
  %add.ptr.i.i.i.i.i.i.i97 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i91, i64 %shr.i.i.i.i.i93
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i.i97, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i99 = icmp ult i64 %38, %conv43
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i97, i64 8
  %39 = xor i64 %shr.i.i.i.i.i93, -1
  %sub2.i.i.i.i.i101 = add nsw i64 %__len.013.i.i.i.i.i92, %39
  %__len.1.i.i.i.i.i102 = select i1 %cmp.i.i8.i.i.i.i.i99, i64 %sub2.i.i.i.i.i101, i64 %shr.i.i.i.i.i93
  %__first.addr.1.i.i.i.i.i103 = select i1 %cmp.i.i8.i.i.i.i.i99, ptr %incdec.ptr.i.i.i.i.i100, ptr %__first.addr.014.i.i.i.i.i91
  %cmp.i.i.i.i.i104 = icmp sgt i64 %__len.1.i.i.i.i.i102, 0
  br i1 %cmp.i.i.i.i.i104, label %while.body.i.i.i.i.i90, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72: ; preds = %while.body.i.i.i.i.i90, %if.end3.i.i.i86, %lor.lhs.false.i.i.i70, %if.end.i.i60
  %retval.0.i.i.i73 = phi ptr [ %add.ptr6.i.i65, %if.end3.i.i.i86 ], [ %add.ptr6.i.i65, %if.end.i.i60 ], [ %add.ptr6.i.i65, %lor.lhs.false.i.i.i70 ], [ %__first.addr.1.i.i.i.i.i103, %while.body.i.i.i.i.i90 ]
  %cmp14.i.i74 = icmp eq ptr %retval.0.i.i.i73, %add.ptr11.i.i68
  br i1 %cmp14.i.i74, label %if.end.i.i113, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72
  %40 = load i64, ptr %retval.0.i.i.i73, align 8, !tbaa !30
  %cmp16.not.i.i76 = icmp eq i64 %40, %conv43
  br i1 %cmp16.not.i.i76, label %if.end18.i.i77, label %if.end.i.i113

if.end18.i.i77:                                   ; preds = %lor.lhs.false.i.i75
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %retval.0.i.i.i73 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i47
  %arrayidx.i.i.i82 = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i.i80
  br label %if.end.i.i113

invoke.cont45:                                    ; preds = %if.then
  %arrayidx.i106 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv43
  %41 = load double, ptr %arrayidx.i106, align 8, !tbaa !26
  br label %invoke.cont53

if.end.i.i113:                                    ; preds = %if.end18.i.i77, %lor.lhs.false.i.i75, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72
  %retval.0.i.i57.ph = phi ptr [ %arrayidx.i.i.i82, %if.end18.i.i77 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i72 ], [ null, %lor.lhs.false.i.i75 ]
  %tobool.not.i58162 = icmp eq ptr %retval.0.i.i57.ph, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i59163 = select i1 %tobool.not.i58162, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i57.ph
  %42 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i59163, align 8, !tbaa !26
  %arrayidx.i106164 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv43
  %43 = load double, ptr %arrayidx.i106164, align 8, !tbaa !26
  br i1 %cmp.i.i.i69, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125, label %lor.lhs.false.i.i.i123

lor.lhs.false.i.i.i123:                           ; preds = %if.end.i.i113.thread, %if.end.i.i113
  %44 = phi double [ %37, %if.end.i.i113.thread ], [ %43, %if.end.i.i113 ]
  %45 = phi double [ 0.000000e+00, %if.end.i.i113.thread ], [ %42, %if.end.i.i113 ]
  %46 = load i64, ptr %add.ptr6.i.i65, align 8, !tbaa !30
  %cmp.i.i.i.i124 = icmp ult i64 %46, %indvars.iv
  br i1 %cmp.i.i.i.i124, label %if.end.i.i.i136, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125

if.end.i.i.i136:                                  ; preds = %lor.lhs.false.i.i.i123
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %add.ptr11.i.i68, i64 -8
  %47 = load i64, ptr %add.ptr.i.i.i137, align 8, !tbaa !30
  %cmp.i9.i.i.i138 = icmp ult i64 %47, %indvars.iv
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
  %add.ptr.i.i.i.i.i.i.i150 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i144, i64 %shr.i.i.i.i.i146
  %48 = load i64, ptr %add.ptr.i.i.i.i.i.i.i150, align 8, !tbaa !30
  %cmp.i.i8.i.i.i.i.i152 = icmp ult i64 %48, %indvars.iv
  %incdec.ptr.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i150, i64 8
  %49 = xor i64 %shr.i.i.i.i.i146, -1
  %sub2.i.i.i.i.i154 = add nsw i64 %__len.013.i.i.i.i.i145, %49
  %__len.1.i.i.i.i.i155 = select i1 %cmp.i.i8.i.i.i.i.i152, i64 %sub2.i.i.i.i.i154, i64 %shr.i.i.i.i.i146
  %__first.addr.1.i.i.i.i.i156 = select i1 %cmp.i.i8.i.i.i.i.i152, ptr %incdec.ptr.i.i.i.i.i153, ptr %__first.addr.014.i.i.i.i.i144
  %cmp.i.i.i.i.i157 = icmp sgt i64 %__len.1.i.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i.i157, label %while.body.i.i.i.i.i143, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125, !llvm.loop !31

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125: ; preds = %while.body.i.i.i.i.i143, %if.end3.i.i.i139, %lor.lhs.false.i.i.i123, %if.end.i.i113
  %50 = phi double [ %44, %if.end3.i.i.i139 ], [ %43, %if.end.i.i113 ], [ %44, %lor.lhs.false.i.i.i123 ], [ %44, %while.body.i.i.i.i.i143 ]
  %51 = phi double [ %45, %if.end3.i.i.i139 ], [ %42, %if.end.i.i113 ], [ %45, %lor.lhs.false.i.i.i123 ], [ %45, %while.body.i.i.i.i.i143 ]
  %retval.0.i.i.i126 = phi ptr [ %add.ptr6.i.i65, %if.end3.i.i.i139 ], [ %add.ptr6.i.i65, %if.end.i.i113 ], [ %add.ptr6.i.i65, %lor.lhs.false.i.i.i123 ], [ %__first.addr.1.i.i.i.i.i156, %while.body.i.i.i.i.i143 ]
  %cmp14.i.i127 = icmp eq ptr %retval.0.i.i.i126, %add.ptr11.i.i68
  br i1 %cmp14.i.i127, label %invoke.cont53, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125
  %52 = load i64, ptr %retval.0.i.i.i126, align 8, !tbaa !30
  %cmp16.not.i.i129 = icmp eq i64 %52, %indvars.iv
  br i1 %cmp16.not.i.i129, label %if.end18.i.i130, label %invoke.cont53

if.end18.i.i130:                                  ; preds = %lor.lhs.false.i.i128
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %retval.0.i.i.i126 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i47
  %arrayidx.i.i.i135 = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i.i133
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end18.i.i130, %lor.lhs.false.i.i128, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125, %if.end.i.i.i136, %invoke.cont45
  %53 = phi double [ %41, %invoke.cont45 ], [ %50, %if.end18.i.i130 ], [ %50, %lor.lhs.false.i.i128 ], [ %50, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125 ], [ %44, %if.end.i.i.i136 ]
  %54 = phi double [ 0.000000e+00, %invoke.cont45 ], [ %51, %if.end18.i.i130 ], [ %51, %lor.lhs.false.i.i128 ], [ %51, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125 ], [ %45, %if.end.i.i.i136 ]
  %retval.0.i.i110 = phi ptr [ null, %invoke.cont45 ], [ %arrayidx.i.i.i135, %if.end18.i.i130 ], [ null, %lor.lhs.false.i.i128 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i125 ], [ null, %if.end.i.i.i136 ]
  %tobool.not.i111 = icmp eq ptr %retval.0.i.i110, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i112 = select i1 %tobool.not.i111, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i110
  %mul = fmul double %53, %54
  %55 = load double, ptr %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i112, align 8, !tbaa !26
  %div55 = fdiv double %mul, %55
  %sub59 = fsub double %31, %div55
  store double %sub59, ptr %arrayidx.i52, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %invoke.cont53, %for.body34
  %56 = phi double [ %sub59, %invoke.cont53 ], [ %31, %for.body34 ]
  %j.0 = add nsw i32 %j.0167, -1
  %cmp25 = icmp sgt i32 %j.0167, 0
  br i1 %cmp25, label %land.rhs, label %for.cond.cleanup33, !llvm.loop !90

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup33, %invoke.cont4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #4 comdat align 2 {
entry:
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %filled2_, align 8, !tbaa !51
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_, align 8, !tbaa !52
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add i64 %i, 1
  %2 = load i64, ptr %filled1_, align 8, !tbaa !28
  %cmp4.not42 = icmp ugt i64 %2, %add
  %data_.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre46 = load ptr, ptr %data_.i14.phi.trans.insert, align 8, !tbaa !29
  br i1 %cmp4.not42, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %.pre = load i64, ptr %filled2_, align 8, !tbaa !51
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46, i64 %3
  store i64 %.pre, ptr %arrayidx.i, align 8, !tbaa !30
  %4 = load i64, ptr %filled1_, align 8, !tbaa !28
  %inc = add i64 %4, 1
  store i64 %inc, ptr %filled1_, align 8, !tbaa !28
  %cmp4.not = icmp ugt i64 %inc, %add
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %if.end
  %data_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %.pre46, i64 %i
  %data_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %data_.i15, align 8, !tbaa !29
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !30
  %add.ptr14.idx = shl nuw nsw i64 %6, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr14.idx
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %7 = load i64, ptr %add.ptr17, align 8, !tbaa !30
  %add.ptr19.idx = shl nuw nsw i64 %7, 3
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr19.idx
  %cmp.i = icmp samesign eq i64 %6, %7
  br i1 %cmp.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %8 = load i64, ptr %add.ptr14, align 8, !tbaa !30
  %cmp.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i.i, label %if.end.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr19, i64 -8
  %9 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i8.i.i.i = icmp ult i64 %10, %j
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %11
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, !llvm.loop !54

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit: ; preds = %while.body.i.i.i, %while.end, %lor.lhs.false.i, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %add.ptr19, %if.end.i ], [ %add.ptr14, %while.end ], [ %add.ptr14, %lor.lhs.false.i ], [ %add.ptr14, %if.end3.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %filled2_, align 8, !tbaa !51
  %inc25 = add i64 %12, 1
  store i64 %inc25, ptr %filled2_, align 8, !tbaa !51
  %add.ptr28 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  %add.ptr32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %inc25
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr33, %retval.0.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds [8 x i8], ptr %add.ptr32, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25, ptr align 8 %add.ptr28, i64 %sub.ptr.sub.i.i.i.i.i23, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, %if.then.i.i.i.i.i
  store i64 %j, ptr %add.ptr28, align 8, !tbaa !30
  %data_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %data_.i26, align 8, !tbaa !33
  %add.ptr41 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %14 = load i64, ptr %filled2_, align 8, !tbaa !51
  %add.ptr45.idx = shl nuw nsw i64 %14, 3
  %15 = add nsw i64 %add.ptr45.idx, -8
  %tobool.not.i.i.i.i.i29 = icmp eq i64 %15, %sub.ptr.sub
  br i1 %tobool.not.i.i.i.i.i29, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %13, i64 %add.ptr45.idx
  %reass.sub = sub i64 %add.ptr45.idx, %sub.ptr.sub
  %gepdiff41 = add i64 %reass.sub, -8
  %sub.ptr.div.i.i.i.i.i34 = ashr exact i64 %gepdiff41, 3
  %idx.neg.i.i.i.i.i35 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds [8 x i8], ptr %add.ptr45, i64 %idx.neg.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36, ptr align 8 %add.ptr41, i64 %gepdiff41, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i30
  %16 = load double, ptr %t, align 8, !tbaa !26
  store double %16, ptr %add.ptr41, align 8, !tbaa !26
  %17 = load i64, ptr %filled1_, align 8, !tbaa !28
  %cmp5544 = icmp ult i64 %add, %17
  br i1 %cmp5544, label %while.body56.lr.ph, label %while.end62

while.body56.lr.ph:                               ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  %18 = load ptr, ptr %data_.i14, align 8, !tbaa !29
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %add5345 = phi i64 [ %add, %while.body56.lr.ph ], [ %add53, %while.body56 ]
  %arrayidx.i40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %add5345
  %19 = load i64, ptr %arrayidx.i40, align 8, !tbaa !30
  %inc60 = add i64 %19, 1
  store i64 %inc60, ptr %arrayidx.i40, align 8, !tbaa !30
  %add53 = add nuw i64 %add5345, 1
  %20 = load i64, ptr %filled1_, align 8, !tbaa !28
  %cmp55 = icmp ult i64 %add53, %20
  br i1 %cmp55, label %while.body56, label %while.end62, !llvm.loop !55

while.end62:                                      ; preds = %while.body56, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  ret ptr %add.ptr41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #4 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !30
  %1 = load i64, ptr %this, align 8, !tbaa !30
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
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !52
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !70

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
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !29
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i = shl nuw nsw i64 %3, 3
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr14.idx.i.i
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %mul.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !30
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !94

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre97 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i91.pre-phi = phi i64 [ %.pre97, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i90, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i90
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i91.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !30
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !30
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !30
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !95

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #25
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !29
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !66
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !52
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !68
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !33
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !70

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #26
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !33
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i36, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i12 = shl nuw nsw i64 %13, 3
  %add.ptr14.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr14.idx.i.i12
  %cmp15.not23.i.i14 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i14, label %for.cond21.preheader.i.i21, label %for.body16.i.i15

for.body.preheader.i.i36:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i9, i64 %mul.i.i.i8
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.preheader.i.i36
  %di.030.i.i39 = phi ptr [ %incdec.ptr11.i.i42, %for.body.i.i38 ], [ %call5.i.i.i9, %for.body.preheader.i.i36 ]
  %si.029.i.i40 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i38 ], [ %14, %for.body.preheader.i.i36 ]
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !26
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !26
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !96

for.cond21.preheader.i.i21.loopexit:              ; preds = %for.body16.i.i15
  %.pre96 = ptrtoint ptr %incdec.ptr17.i.i18 to i64
  br label %for.cond21.preheader.i.i21

for.cond21.preheader.i.i21:                       ; preds = %for.cond21.preheader.i.i21.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2293.pre-phi = phi i64 [ %.pre96, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i992, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i22 = phi ptr [ %incdec.ptr17.i.i18, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i24 = icmp eq ptr %di.1.lcssa.i.i22, %add.ptr23.i.i23
  br i1 %cmp24.not26.i.i24, label %if.end31.i.i29, label %for.body25.i.i25.preheader

for.body25.i.i25.preheader:                       ; preds = %for.cond21.preheader.i.i21
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i992
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2293.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !26
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !26
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !26
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !97

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #25
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !33
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !68
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !30
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !30
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !51
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !29
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !70

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #26
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !29
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #25
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !29
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !66
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !52
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !68
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !33
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !70

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 3
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #26
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !33
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #25
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !33
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !68
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !28
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !51
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !29
  store i64 0, ptr %29, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #4 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !30
  %1 = load i64, ptr %this, align 8, !tbaa !30
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
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !60
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !70

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
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !29
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i = shl nuw nsw i64 %3, 3
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr14.idx.i.i
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %mul.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !30
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !94

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre97 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i91.pre-phi = phi i64 [ %.pre97, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i90, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i90
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i91.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !30
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !30
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !30
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !95

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #25
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !29
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !66
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !60
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !65
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !58
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i, !prof !70

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 4611686018427387903
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 2
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #26
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !58
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i36, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i12 = shl nuw nsw i64 %13, 2
  %add.ptr14.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr14.idx.i.i12
  %cmp15.not23.i.i14 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i14, label %for.cond21.preheader.i.i21, label %for.body16.i.i15

for.body.preheader.i.i36:                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i9, i64 %mul.i.i.i8
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.preheader.i.i36
  %di.030.i.i39 = phi ptr [ %incdec.ptr11.i.i42, %for.body.i.i38 ], [ %call5.i.i.i9, %for.body.preheader.i.i36 ]
  %si.029.i.i40 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i38 ], [ %14, %for.body.preheader.i.i36 ]
  %15 = load i32, ptr %si.029.i.i40, align 4, !tbaa !38
  store i32 %15, ptr %di.030.i.i39, align 4, !tbaa !38
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 4
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 4
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !98

for.cond21.preheader.i.i21.loopexit:              ; preds = %for.body16.i.i15
  %.pre96 = ptrtoint ptr %incdec.ptr17.i.i18 to i64
  br label %for.cond21.preheader.i.i21

for.cond21.preheader.i.i21:                       ; preds = %for.cond21.preheader.i.i21.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2293.pre-phi = phi i64 [ %.pre96, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i992, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i22 = phi ptr [ %incdec.ptr17.i.i18, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i23 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i24 = icmp eq ptr %di.1.lcssa.i.i22, %add.ptr23.i.i23
  br i1 %cmp24.not26.i.i24, label %if.end31.i.i29, label %for.body25.i.i25.preheader

for.body25.i.i25.preheader:                       ; preds = %for.cond21.preheader.i.i21
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i992
  %17 = add i64 %16, -4
  %18 = sub i64 %17, %di.1.lcssa.i.i2293.pre-phi
  %19 = and i64 %18, -4
  %20 = add i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !38
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load i32, ptr %si.124.i.i17, align 4, !tbaa !38
  store i32 %21, ptr %di.125.i.i16, align 4, !tbaa !38
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 4
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 4
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !99

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 2
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #25
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !58
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !65
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !30
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !30
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !59
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !29
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !70

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #26
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !29
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #25
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !29
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !66
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !60
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !65
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !58
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i76, !prof !70

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 4611686018427387903
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 2
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #26
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !58
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 2
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #25
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !58
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !65
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !44
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !59
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !29
  store i64 0, ptr %29, align 8, !tbaa !30
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %1 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !67
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
  store i64 0, ptr %0, align 8, !tbaa !30
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !30
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !35
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
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !30
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !30
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !37
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !35
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !67
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparseilupreconditioner.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!6, !6, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !5, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!22 = !{!19, !10, i64 8}
!23 = !{!19, !10, i64 16}
!24 = !{!19, !10, i64 24}
!25 = !{!19, !5, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!4, !5, i64 24}
!29 = !{!8, !10, i64 16}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!11, !10, i64 16}
!34 = distinct !{!34, !32}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45, !5, i64 24}
!45 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 64, !46, i64 88}
!46 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIiSaIiEEE", !47, i64 0, !5, i64 8, !10, i64 16}
!47 = !{!"_ZTSSaIiE"}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!4, !5, i64 32}
!52 = !{!4, !5, i64 16}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!46, !10, i64 16}
!59 = !{!45, !5, i64 32}
!60 = !{!45, !5, i64 16}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!46, !5, i64 8}
!66 = !{!8, !5, i64 8}
!67 = !{!36, !10, i64 16}
!68 = !{!11, !5, i64 8}
!69 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!16, !10, i64 0}
!72 = !{!15, !5, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!77 = !{!45, !5, i64 0}
!78 = !{!45, !5, i64 8}
!79 = !{!80, !5, i64 8}
!80 = !{!"_ZTSN8QuantLib5ArrayE", !81, i64 0, !5, i64 8}
!81 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !10, i64 0}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!20, !10, i64 24}
!92 = !{!20, !10, i64 16}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
