; ModuleID = 'bench/quantlib/original/getcovariance.ll'
source_filename = "bench/quantlib/original/getcovariance.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [48 x i8] c"input covariance matrix must be square, it is [\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/getcovariance.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23CovarianceDecompositionC2ERKNS_6MatrixEd = private unnamed_addr constant [81 x i8] c"QuantLib::CovarianceDecomposition::CovarianceDecomposition(const Matrix &, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid covariance matrix:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0Ac[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib23CovarianceDecompositionC1ERKNS_6MatrixEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN8QuantLib23CovarianceDecompositionC2ERKNS_6MatrixEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23CovarianceDecompositionC2ERKNS_6MatrixEd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cov, double noundef %tolerance) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %cov, i64 8
  %0 = load i64, ptr %rows_.i.i, align 8, !tbaa !6, !noalias !3
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %cov, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8, !tbaa !18, !noalias !3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %invoke.cont.lr.ph.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %_ZNK8QuantLib6Matrix8diagonalEv.exit

invoke.cont.lr.ph.i:                              ; preds = %entry
  %2 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %3 = shl nuw i64 %.sroa.speculated.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19, !noalias !3
  store ptr %call.i.i, ptr %this, align 8, !tbaa !19, !alias.scope !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated.i, ptr %n_.i.i, align 8, !tbaa !20, !alias.scope !3
  %5 = load ptr, ptr %cov, align 8, !tbaa !19, !noalias !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %invoke.cont.lr.ph.i
  %i.09.i = phi i64 [ 0, %invoke.cont.lr.ph.i ], [ %inc.i, %invoke.cont.i ]
  %mul.i.i.i = mul i64 %i.09.i, %1
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %i.09.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !22, !noalias !3
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i, i64 %i.09.i
  store double %6, ptr %arrayidx.i.i, align 8, !tbaa !22, !noalias !3
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZNK8QuantLib6Matrix8diagonalEv.exit, label %invoke.cont.i, !llvm.loop !24

_ZNK8QuantLib6Matrix8diagonalEv.exit:             ; preds = %invoke.cont.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  %7 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread.i ], [ %call.i.i, %invoke.cont.i ]
  %stdDevs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %invoke.cont2, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK8QuantLib6Matrix8diagonalEv.exit
  %8 = icmp ugt i64 %0, 2305843009213693951
  %9 = shl nuw i64 %0, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNK8QuantLib6Matrix8diagonalEv.exit, %cond.true.i
  %cond.i = phi ptr [ null, %_ZNK8QuantLib6Matrix8diagonalEv.exit ], [ %call.i58, %cond.true.i ]
  store ptr %cond.i, ptr %stdDevs_, align 8, !tbaa !19
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %n_.i, align 8, !tbaa !20
  %correlationMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mul.i = mul i64 %0, %0
  %cmp.not.i61 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i61, label %invoke.cont8, label %cond.true.i62

cond.true.i62:                                    ; preds = %invoke.cont2
  %11 = icmp ugt i64 %mul.i, 2305843009213693951
  %12 = shl nuw i64 %mul.i, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #19
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont2, %cond.true.i62
  %cond.i63 = phi ptr [ null, %invoke.cont2 ], [ %call.i66, %cond.true.i62 ]
  store ptr %cond.i63, ptr %correlationMatrix_, align 8, !tbaa !19
  %rows_.i64 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %0, ptr %rows_.i64, align 8, !tbaa !6
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %0, ptr %columns_.i, align 8, !tbaa !18
  %14 = load i64, ptr %rows_.i.i, align 8, !tbaa !6
  %15 = load i64, ptr %columns_.i.i, align 8, !tbaa !18
  %cmp = icmp eq i64 %14, %15
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont8
  %cmp52236.not = icmp eq i64 %14, 0
  br i1 %cmp52236.not, label %for.cond.cleanup, label %invoke.cont62.lr.ph

invoke.cont62.lr.ph:                              ; preds = %for.cond.preheader
  %16 = load ptr, ptr %cov, align 8
  br label %invoke.cont62

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 47)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %14)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i72, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load i64, ptr %rows_.i.i, align 8, !tbaa !6
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i72, i64 noundef %17)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont21
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup46.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CovarianceDecompositionC2ERKNS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup42.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad39

lpad:                                             ; preds = %cond.true.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad3:                                            ; preds = %cond.true.i62
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad14:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad37:                                           ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp36, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad39
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %if.then.i.i, %lpad37
  %.pn = phi { ptr, i32 } [ %23, %lpad37 ], [ %24, %if.then.i.i ], [ %24, %lpad39 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad37 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %28 = load ptr, ptr %ref.tmp32, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i84 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i84, label %ehcleanup42, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %add.i.i.i86 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i86) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i92 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i92, label %ehcleanup46, label %if.then.i.i93

ehcleanup42.thread:                               ; preds = %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i92199 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i92199, label %cleanup.action.sink.split, label %if.then.i.i93.thread

if.then.i.i93.thread:                             ; preds = %ehcleanup42.thread
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %add.i.i.i94226 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i94226) #22
  br label %cleanup.action.sink.split

if.then.i.i93:                                    ; preds = %ehcleanup42
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %add.i.i.i94 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup42.thread, %ehcleanup46.thread, %if.then.i.i93.thread
  %.pn.pn.pn196.ph = phi { ptr, i32 } [ %33, %if.then.i.i93.thread ], [ %22, %ehcleanup46.thread ], [ %33, %ehcleanup42.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i93, %ehcleanup46
  %.pn.pn.pn196 = phi { ptr, i32 } [ %.pn, %if.then.i.i93 ], [ %.pn, %ehcleanup46 ], [ %.pn.pn.pn196.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i93, %ehcleanup46, %cleanup.action, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn196, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %21, %lpad16 ], [ %.pn, %if.then.i.i93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad14
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %20, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup170

for.cond.cleanup:                                 ; preds = %for.cond.cleanup66, %for.cond.preheader
  ret void

invoke.cont62:                                    ; preds = %invoke.cont62.lr.ph, %for.cond.cleanup66
  %i.0237 = phi i64 [ 0, %invoke.cont62.lr.ph ], [ %inc167, %for.cond.cleanup66 ]
  %arrayidx.i100 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.0237
  %38 = load double, ptr %arrayidx.i100, align 8, !tbaa !22
  %call57 = tail call double @sqrt(double noundef %38) #20, !tbaa !30
  %arrayidx.i101 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i.0237
  store double %call57, ptr %arrayidx.i101, align 8, !tbaa !22
  %mul.i.i = mul i64 %i.0237, %0
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i63, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i.0237
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !22
  %invariant.gep = getelementptr [8 x i8], ptr %cond.i63, i64 %i.0237
  %cmp65232.not = icmp eq i64 %i.0237, 0
  br i1 %cmp65232.not, label %for.cond.cleanup66, label %invoke.cont73.lr.ph

invoke.cont73.lr.ph:                              ; preds = %invoke.cont62
  %mul.i.i104 = mul i64 %i.0237, %14
  %add.ptr.i.i105 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %mul.i.i104
  %invariant.gep234 = getelementptr [8 x i8], ptr %16, i64 %i.0237
  br label %invoke.cont73

for.cond.cleanup66:                               ; preds = %invoke.cont162, %invoke.cont62
  %inc167 = add nuw i64 %i.0237, 1
  %exitcond240.not = icmp eq i64 %inc167, %14
  br i1 %exitcond240.not, label %for.cond.cleanup, label %invoke.cont62, !llvm.loop !32

invoke.cont73:                                    ; preds = %invoke.cont73.lr.ph, %invoke.cont162
  %j.0233 = phi i64 [ 0, %invoke.cont73.lr.ph ], [ %inc, %invoke.cont162 ]
  %arrayidx72 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i105, i64 %j.0233
  %39 = load double, ptr %arrayidx72, align 8, !tbaa !22
  %mul.i.i107 = mul i64 %j.0233, %14
  %gep235 = getelementptr [8 x i8], ptr %invariant.gep234, i64 %mul.i.i107
  %40 = load double, ptr %gep235, align 8, !tbaa !22
  %sub = fsub double %39, %40
  %41 = tail call double @llvm.fabs.f64(double %sub)
  %cmp76 = fcmp ugt double %41, %tolerance
  br i1 %cmp76, label %if.then77, label %invoke.cont162

if.then77:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream78)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, i64 noundef %i.0237)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %call1.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i116, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i116, i64 noundef %j.0233)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont88
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i122, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont90
  %42 = load ptr, ptr %cov, align 8, !tbaa !19
  %43 = load i64, ptr %columns_.i.i, align 8, !tbaa !18
  %mul.i.i128 = mul i64 %43, %i.0237
  %add.ptr.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %mul.i.i128
  %arrayidx96 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i129, i64 %j.0233
  %44 = load double, ptr %arrayidx96, align 8, !tbaa !22
  %call.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i122, double noundef %44)
          to label %invoke.cont97 unwind label %lpad81

invoke.cont97:                                    ; preds = %invoke.cont94
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i131, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %invoke.cont99 unwind label %lpad81

invoke.cont99:                                    ; preds = %invoke.cont97
  %call.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i131, i64 noundef %j.0233)
          to label %invoke.cont101 unwind label %lpad81

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i136, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %invoke.cont103 unwind label %lpad81

invoke.cont103:                                   ; preds = %invoke.cont101
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i136, i64 noundef %i.0237)
          to label %invoke.cont105 unwind label %lpad81

invoke.cont105:                                   ; preds = %invoke.cont103
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i142, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %invoke.cont109 unwind label %lpad81

invoke.cont109:                                   ; preds = %invoke.cont105
  %45 = load ptr, ptr %cov, align 8, !tbaa !19
  %46 = load i64, ptr %columns_.i.i, align 8, !tbaa !18
  %mul.i.i148 = mul i64 %46, %j.0233
  %add.ptr.i.i149 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %mul.i.i148
  %arrayidx111 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i149, i64 %i.0237
  %47 = load double, ptr %arrayidx111, align 8, !tbaa !22
  %call.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i142, double noundef %47)
          to label %invoke.cont112 unwind label %lpad81

invoke.cont112:                                   ; preds = %invoke.cont109
  %exception114 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup136.thread

invoke.cont118:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CovarianceDecompositionC2ERKNS_6MatrixEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup132.thread

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @__cxa_throw(ptr nonnull %exception114, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad126

lpad79:                                           ; preds = %if.then77
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad81:                                           ; preds = %invoke.cont109, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont94, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

ehcleanup136.thread:                              ; preds = %invoke.cont112
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action141.sink.split

lpad124:                                          ; preds = %invoke.cont122
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %cleanup.isactive128.0 = phi i1 [ false, %invoke.cont127 ], [ true, %invoke.cont125 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp123, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i153 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i153, label %ehcleanup130, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %lpad126
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %add.i.i.i155 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i155) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad126, %if.then.i.i154, %lpad124
  %.pn46 = phi { ptr, i32 } [ %51, %lpad124 ], [ %52, %if.then.i.i154 ], [ %52, %lpad126 ]
  %cleanup.isactive128.3 = phi i1 [ true, %lpad124 ], [ %cleanup.isactive128.0, %if.then.i.i154 ], [ %cleanup.isactive128.0, %lpad126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %56 = load ptr, ptr %ref.tmp119, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i161 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i161, label %ehcleanup132, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ehcleanup130
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %add.i.i.i163 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i163) #22
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup130, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %59 = load ptr, ptr %ref.tmp115, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i169 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i169, label %ehcleanup136, label %if.then.i.i170

ehcleanup132.thread:                              ; preds = %invoke.cont118
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %62 = load ptr, ptr %ref.tmp115, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i169214 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i169214, label %cleanup.action141.sink.split, label %if.then.i.i170.thread

if.then.i.i170.thread:                            ; preds = %ehcleanup132.thread
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %add.i.i.i171229 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i171229) #22
  br label %cleanup.action141.sink.split

if.then.i.i170:                                   ; preds = %ehcleanup132
  %65 = load i64, ptr %60, align 8, !tbaa !29
  %add.i.i.i171 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i171) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive128.3, label %cleanup.action141, label %ehcleanup143

ehcleanup136:                                     ; preds = %ehcleanup132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br i1 %cleanup.isactive128.3, label %cleanup.action141, label %ehcleanup143

cleanup.action141.sink.split:                     ; preds = %ehcleanup132.thread, %ehcleanup136.thread, %if.then.i.i170.thread
  %.pn46.pn.pn211.ph = phi { ptr, i32 } [ %61, %if.then.i.i170.thread ], [ %50, %ehcleanup136.thread ], [ %61, %ehcleanup132.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %cleanup.action141

cleanup.action141:                                ; preds = %cleanup.action141.sink.split, %if.then.i.i170, %ehcleanup136
  %.pn46.pn.pn211 = phi { ptr, i32 } [ %.pn46, %if.then.i.i170 ], [ %.pn46, %ehcleanup136 ], [ %.pn46.pn.pn211.ph, %cleanup.action141.sink.split ]
  call void @__cxa_free_exception(ptr %exception114) #20
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i170, %ehcleanup136, %cleanup.action141, %lpad81
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn211, %cleanup.action141 ], [ %.pn46, %ehcleanup136 ], [ %49, %lpad81 ], [ %.pn46, %if.then.i.i170 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #20
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad79
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup143 ], [ %48, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream78)
  br label %ehcleanup170

invoke.cont162:                                   ; preds = %invoke.cont73
  %arrayidx.i181 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %j.0233
  %66 = load double, ptr %arrayidx.i181, align 8, !tbaa !22
  %mul = fmul double %call57, %66
  %div = fdiv double %39, %mul
  %mul.i.i183 = mul i64 %j.0233, %0
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i183
  store double %div, ptr %gep, align 8, !tbaa !22
  %arrayidx164 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.0233
  store double %div, ptr %arrayidx164, align 8, !tbaa !22
  %inc = add nuw i64 %j.0233, 1
  %exitcond.not = icmp eq i64 %inc, %i.0237
  br i1 %exitcond.not, label %for.cond.cleanup66, label %invoke.cont73, !llvm.loop !33

ehcleanup170:                                     ; preds = %ehcleanup144, %ehcleanup51
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup144 ]
  %67 = load ptr, ptr %correlationMatrix_, align 8, !tbaa !19
  %cmp.not.i.i188 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i188, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup170
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup170, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %correlationMatrix_, align 8, !tbaa !19
  %.pre = load ptr, ptr %stdDevs_, align 8, !tbaa !19
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad3
  %68 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %cond.i, %lpad3 ]
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %19, %lpad3 ]
  %cmp.not.i.i189 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i189, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i190

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i190: ; preds = %ehcleanup172
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup172, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i190
  store ptr null, ptr %stdDevs_, align 8, !tbaa !19
  %.pre241 = load ptr, ptr %this, align 8, !tbaa !19
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %69 = phi ptr [ %.pre241, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %7, %lpad ]
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %18, %lpad ]
  %cmp.not.i.i191 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i191, label %_ZN8QuantLib5ArrayD2Ev.exit193, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i192

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i192: ; preds = %ehcleanup173
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit193

_ZN8QuantLib5ArrayD2Ev.exit193:                   ; preds = %ehcleanup173, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i192
  store ptr null, ptr %this, align 8, !tbaa !19
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont40
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !29
  store i8 %3, ptr %2, align 1, !tbaa !29
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !37
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK8QuantLib6Matrix8diagonalEv: %agg.result"}
!5 = distinct !{!5, !"_ZNK8QuantLib6Matrix8diagonalEv"}
!6 = !{!7, !17, i64 8}
!7 = !{!"_ZTSN8QuantLib6MatrixE", !8, i64 0, !17, i64 8, !17, i64 16}
!8 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !11, i64 0}
!11 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !12, i64 0}
!12 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!7, !17, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSN8QuantLib5ArrayE", !8, i64 0, !17, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !17, i64 8, !15, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !15, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!28, !14, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!27, !17, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !16, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
