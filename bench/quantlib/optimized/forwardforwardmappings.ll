; ModuleID = 'bench/quantlib/original/forwardforwardmappings.ll'
source_filename = "bench/quantlib/original/forwardforwardmappings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.2" = type { i8 }
%"class.QuantLib::LMMCurveState" = type { %"class.QuantLib::CurveState", i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i64 }
%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@.str = private unnamed_addr constant [62 x i8] c"offset  must be less than period in  forward forward mappings\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/forwardforwardmappings.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings22ForwardForwardJacobianERKNS_10CurveStateEmm = private unnamed_addr constant [96 x i8] c"Matrix QuantLib::ForwardForwardMappings::ForwardForwardJacobian(const CurveState &, Size, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm = private unnamed_addr constant [139 x i8] c"Matrix QuantLib::ForwardForwardMappings::YMatrix(const CurveState &, const std::vector<Spread> &, const std::vector<Spread> &, Size, Size)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"shortDisplacements must be of size equal to number of rates\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"longDisplacements must be of size equal to (number of rates minus offset) divided by multiplier\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings18RestrictCurveStateERKNS_10CurveStateEmm = private unnamed_addr constant [99 x i8] c"LMMCurveState QuantLib::ForwardForwardMappings::RestrictCurveState(const CurveState &, Size, Size)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22ForwardForwardMappings22ForwardForwardJacobianERKNS_10CurveStateEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %multiplier, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !3
  %cmp = icmp ult i64 %offset, %multiplier
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings22ForwardForwardJacobianERKNS_10CurveStateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i34 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i34, label %ehcleanup15, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %add.i.i.i36 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i36) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i41, label %ehcleanup19, label %if.then.i.i42

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4157 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4157, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i4369 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i4369) #19
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %add.i.i.i43 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i42.thread
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %13, %if.then.i.i42.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup19
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %if.then.i.i42 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i42, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup67

do.end:                                           ; preds = %entry
  %sub = sub i64 %0, %offset
  %div = udiv i64 %sub, %multiplier
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  %mul.i = mul i64 %div, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !17
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %div, ptr %rows_7.i, align 8, !tbaa !18
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !26
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %18 = icmp ugt i64 %mul.i, 2305843009213693951
  %19 = shl nuw i64 %mul.i, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !17
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %div, ptr %rows_.i, align 8, !tbaa !18
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %19
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.i, !llvm.loop !29

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  %21 = phi ptr [ null, %cond.end.thread.i ], [ %call.i, %for.body.i.i.i.i ]
  %cmp2673.not = icmp ugt i64 %multiplier, %sub
  br i1 %cmp2673.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %cs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup41
  %l.075 = phi i64 [ 0, %for.body.lr.ph ], [ %inc60, %for.cond.cleanup41 ]
  %m.074 = phi i64 [ %offset, %for.body.lr.ph ], [ %add44, %for.cond.cleanup41 ]
  %add = add i64 %m.074, %multiplier
  %vtable = load ptr, ptr %cs, align 8, !tbaa !31
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %m.074, i64 noundef %add)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body
  %23 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %add
  %24 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %m.074
  %25 = load double, ptr %add.ptr.i49, align 8, !tbaa !27
  %sub38 = fsub double %24, %25
  %mul.i.i = mul i64 %0, %l.075
  %add.ptr.i.i51 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i.i
  br label %for.body42

for.cond.cleanup41:                               ; preds = %invoke.cont52
  %inc60 = add nuw i64 %l.075, 1
  %cmp26 = icmp ult i64 %inc60, %div
  br i1 %cmp26, label %for.body, label %nrvo.skipdtor, !llvm.loop !34

lpad27:                                           ; preds = %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.body42:                                       ; preds = %invoke.cont28, %invoke.cont52
  %r.072 = phi i64 [ 0, %invoke.cont28 ], [ %inc, %invoke.cont52 ]
  %m.171 = phi i64 [ %m.074, %invoke.cont28 ], [ %add44, %invoke.cont52 ]
  %27 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !33
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %m.171
  %28 = load double, ptr %add.ptr.i50, align 8, !tbaa !27
  %add44 = add i64 %m.171, 1
  %vtable45 = load ptr, ptr %cs, align 8, !tbaa !31
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 16
  %29 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef double %29(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add44, i64 noundef %m.171)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %for.body42
  %mul = fmul double %call29, %28
  %30 = tail call double @llvm.fmuladd.f64(double %mul, double %call49, double -1.000000e+00)
  %31 = fneg double %30
  %fneg = fdiv double %31, %sub38
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i51, i64 %m.171
  store double %fneg, ptr %arrayidx, align 8, !tbaa !27
  %inc = add nuw i64 %r.072, 1
  %exitcond.not = icmp eq i64 %inc, %multiplier
  br i1 %exitcond.not, label %for.cond.cleanup41, label %for.body42, !llvm.loop !35

lpad47:                                           ; preds = %for.body42
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad47, %lpad27
  %.pn30 = phi { ptr, i32 } [ %32, %lpad47 ], [ %26, %lpad27 ]
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup58
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup58, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !17
  br label %ehcleanup67

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup41, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

ehcleanup67:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %ehcleanup23
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn30.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !36
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !16
  store i8 %3, ptr %2, align 1, !tbaa !16
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !31
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %shortDisplacements, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %longDisplacements, i64 noundef %multiplier, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.2", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.2", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.2", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.2", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !3
  %.fr = freeze i64 %0
  %cmp = icmp ult i64 %offset, %multiplier
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i54 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i54, label %ehcleanup15, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %add.i.i.i56 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i56) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i61, label %ehcleanup19, label %if.then.i.i62

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i61130 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i61130, label %cleanup.action.sink.split, label %if.then.i.i62.thread

if.then.i.i62.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i63172 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i63172) #19
  br label %cleanup.action.sink.split

if.then.i.i62:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %add.i.i.i63 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i62.thread
  %.pn.pn.pn127.ph = phi { ptr, i32 } [ %13, %if.then.i.i62.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i62, %ehcleanup19
  %.pn.pn.pn127 = phi { ptr, i32 } [ %.pn, %if.then.i.i62 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn127.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i62, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn127, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup161

do.end:                                           ; preds = %entry
  %sub = sub i64 %.fr, %offset
  %div = udiv i64 %sub, %multiplier
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shortDisplacements, i64 8
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %19 = load ptr, ptr %shortDisplacements, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp27 = icmp eq i64 %sub.ptr.div.i, %.fr
  br i1 %cmp27, label %do.body67, label %if.then28

if.then28:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.2, i64 noundef 59)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp42, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i71 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i71, label %ehcleanup49, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lpad45
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %add.i.i.i73 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i73) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i72, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i72 ], [ %cleanup.isactive47.0, %lpad45 ]
  %.pn38 = phi { ptr, i32 } [ %22, %lpad43 ], [ %23, %if.then.i.i72 ], [ %23, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %27 = load ptr, ptr %ref.tmp38, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i78 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i78, label %ehcleanup51, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %ehcleanup49
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %add.i.i.i80 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i80) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %30 = load ptr, ptr %ref.tmp34, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i85 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i85, label %ehcleanup55, label %if.then.i.i86

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %33 = load ptr, ptr %ref.tmp34, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i85145 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i85145, label %cleanup.action60.sink.split, label %if.then.i.i86.thread

if.then.i.i86.thread:                             ; preds = %ehcleanup51.thread
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %add.i.i.i87175 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i87175) #19
  br label %cleanup.action60.sink.split

if.then.i.i86:                                    ; preds = %ehcleanup51
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %add.i.i.i87 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i86.thread
  %.pn38.pn.pn142.ph = phi { ptr, i32 } [ %32, %if.then.i.i86.thread ], [ %21, %ehcleanup55.thread ], [ %32, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i86, %ehcleanup55
  %.pn38.pn.pn142 = phi { ptr, i32 } [ %.pn38, %if.then.i.i86 ], [ %.pn38, %ehcleanup55 ], [ %.pn38.pn.pn142.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i86, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn142, %cleanup.action60 ], [ %.pn38, %ehcleanup55 ], [ %20, %lpad30 ], [ %.pn38, %if.then.i.i86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %ehcleanup161

do.body67:                                        ; preds = %do.end
  %_M_finish.i92 = getelementptr inbounds nuw i8, ptr %longDisplacements, i64 8
  %37 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !41
  %38 = load ptr, ptr %longDisplacements, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95, 3
  %cmp69 = icmp eq i64 %sub.ptr.div.i96, %div
  br i1 %cmp69, label %do.end108, label %if.then70

if.then70:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream71)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, ptr noundef nonnull @.str.3, i64 noundef 95)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup97.thread

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup93.thread

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad87

lpad72:                                           ; preds = %if.then70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %invoke.cont73
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102.sink.split

lpad85:                                           ; preds = %invoke.cont83
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i100 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i100, label %ehcleanup91, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %lpad87
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %add.i.i.i102 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i102) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %if.then.i.i101, %lpad85
  %cleanup.isactive89.3 = phi i1 [ true, %lpad85 ], [ %cleanup.isactive89.0, %if.then.i.i101 ], [ %cleanup.isactive89.0, %lpad87 ]
  %.pn43 = phi { ptr, i32 } [ %41, %lpad85 ], [ %42, %if.then.i.i101 ], [ %42, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %46 = load ptr, ptr %ref.tmp80, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i107 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i107, label %ehcleanup93, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %ehcleanup91
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %add.i.i.i109 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i109) #19
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %49 = load ptr, ptr %ref.tmp76, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i114 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i114, label %ehcleanup97, label %if.then.i.i115

ehcleanup93.thread:                               ; preds = %invoke.cont79
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %52 = load ptr, ptr %ref.tmp76, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i114160 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i114160, label %cleanup.action102.sink.split, label %if.then.i.i115.thread

if.then.i.i115.thread:                            ; preds = %ehcleanup93.thread
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %add.i.i.i116178 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i116178) #19
  br label %cleanup.action102.sink.split

if.then.i.i115:                                   ; preds = %ehcleanup93
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %add.i.i.i116 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i116) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

ehcleanup97:                                      ; preds = %ehcleanup93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

cleanup.action102.sink.split:                     ; preds = %ehcleanup93.thread, %ehcleanup97.thread, %if.then.i.i115.thread
  %.pn43.pn.pn157.ph = phi { ptr, i32 } [ %51, %if.then.i.i115.thread ], [ %40, %ehcleanup97.thread ], [ %51, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %cleanup.action102

cleanup.action102:                                ; preds = %cleanup.action102.sink.split, %if.then.i.i115, %ehcleanup97
  %.pn43.pn.pn157 = phi { ptr, i32 } [ %.pn43, %if.then.i.i115 ], [ %.pn43, %ehcleanup97 ], [ %.pn43.pn.pn157.ph, %cleanup.action102.sink.split ]
  call void @__cxa_free_exception(ptr %exception75) #17
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i115, %ehcleanup97, %cleanup.action102, %lpad72
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn157, %cleanup.action102 ], [ %.pn43, %ehcleanup97 ], [ %39, %lpad72 ], [ %.pn43, %if.then.i.i115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream71)
  br label %ehcleanup161

do.end108:                                        ; preds = %do.body67
  tail call void @_ZN8QuantLib22ForwardForwardMappings22ForwardForwardJacobianERKNS_10CurveStateEmm(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %multiplier, i64 noundef %offset)
  %cmp109181.not = icmp ugt i64 %multiplier, %sub
  br i1 %cmp109181.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end108
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %cs, i64 16
  %cmp134179.not = icmp eq i64 %.fr, 0
  %56 = load ptr, ptr %agg.result, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %57 = load i64, ptr %columns_.i.i, align 8
  br i1 %cmp134179.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond133.for.cond.loopexit_crit_edge.us
  %i.0182.us = phi i64 [ %add.us, %for.cond133.for.cond.loopexit_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %add.us = add nuw i64 %i.0182.us, 1
  %mul.us = mul i64 %add.us, %multiplier
  %add113.us = add i64 %mul.us, %offset
  %58 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !33
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %add113.us
  %59 = load double, ptr %add.ptr.i.us, align 8, !tbaa !27
  %mul117.us = mul i64 %i.0182.us, %multiplier
  %add118.us = add i64 %mul117.us, %offset
  %add.ptr.i122.us = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %add118.us
  %60 = load double, ptr %add.ptr.i122.us, align 8, !tbaa !27
  %vtable.us = load ptr, ptr %cs, align 8, !tbaa !31
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 16
  %61 = load ptr, ptr %vfn.us, align 8
  %call128.us = invoke noundef double %61(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add113.us, i64 noundef %add118.us)
          to label %invoke.cont127.us unwind label %lpad126.split.us

invoke.cont127.us:                                ; preds = %for.body.us
  %sub120.us = fsub double %59, %60
  %sub129.us = fadd double %call128.us, -1.000000e+00
  %div130.us = fdiv double %sub129.us, %sub120.us
  %62 = load ptr, ptr %longDisplacements, align 8, !tbaa !33
  %add.ptr.i123.us = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %i.0182.us
  %63 = load double, ptr %add.ptr.i123.us, align 8, !tbaa !27
  %add132.us = fadd double %div130.us, %63
  %mul.i.i.us = mul i64 %57, %i.0182.us
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %mul.i.i.us
  br label %for.body136.us

for.body136.us:                                   ; preds = %invoke.cont127.us, %invoke.cont146.us
  %j.0180.us = phi i64 [ 0, %invoke.cont127.us ], [ %inc.us, %invoke.cont146.us ]
  %vtable137.us = load ptr, ptr %cs, align 8, !tbaa !31
  %vfn138.us = getelementptr inbounds nuw i8, ptr %vtable137.us, i64 24
  %64 = load ptr, ptr %vfn138.us, align 8
  %call141.us = invoke noundef double %64(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %j.0180.us)
          to label %invoke.cont146.us unwind label %lpad139.split.us

invoke.cont146.us:                                ; preds = %for.body136.us
  %65 = load ptr, ptr %shortDisplacements, align 8, !tbaa !33
  %add.ptr.i124.us = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %j.0180.us
  %66 = load double, ptr %add.ptr.i124.us, align 8, !tbaa !27
  %add143.us = fadd double %call141.us, %66
  %div144.us = fdiv double %add143.us, %add132.us
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us, i64 %j.0180.us
  %67 = load double, ptr %arrayidx.us, align 8, !tbaa !27
  %mul148.us = fmul double %div144.us, %67
  store double %mul148.us, ptr %arrayidx.us, align 8, !tbaa !27
  %inc.us = add nuw i64 %j.0180.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %.fr
  br i1 %exitcond.not, label %for.cond133.for.cond.loopexit_crit_edge.us, label %for.body136.us, !llvm.loop !42

for.cond133.for.cond.loopexit_crit_edge.us:       ; preds = %invoke.cont146.us
  %cmp109.us = icmp ult i64 %add.us, %div
  br i1 %cmp109.us, label %for.body.us, label %nrvo.skipdtor, !llvm.loop !43

lpad126.split.us:                                 ; preds = %for.body.us
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad139.split.us:                                 ; preds = %for.body136.us
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont127
  %i.0182 = phi i64 [ %add, %invoke.cont127 ], [ 0, %for.body.lr.ph ]
  %add = add nuw i64 %i.0182, 1
  %mul = mul i64 %add, %multiplier
  %add113 = add i64 %mul, %offset
  %mul117 = mul i64 %i.0182, %multiplier
  %add118 = add i64 %mul117, %offset
  %vtable = load ptr, ptr %cs, align 8, !tbaa !31
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %70 = load ptr, ptr %vfn, align 8
  %call128 = invoke noundef double %70(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add113, i64 noundef %add118)
          to label %invoke.cont127 unwind label %lpad126.split

invoke.cont127:                                   ; preds = %for.body
  %cmp109 = icmp ult i64 %add, %div
  br i1 %cmp109, label %for.body, label %nrvo.skipdtor, !llvm.loop !43

lpad126.split:                                    ; preds = %for.body
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad126.split, %lpad126.split.us, %lpad139.split.us
  %.pn48.pn = phi { ptr, i32 } [ %69, %lpad139.split.us ], [ %71, %lpad126.split ], [ %68, %lpad126.split.us ]
  %cmp.not.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup153
  tail call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup153, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !17
  br label %ehcleanup161

nrvo.skipdtor:                                    ; preds = %for.cond133.for.cond.loopexit_crit_edge.us, %invoke.cont127, %do.end108
  ret void

ehcleanup161:                                     ; preds = %ehcleanup62, %ehcleanup104, %_ZN8QuantLib6MatrixD2Ev.exit, %ehcleanup23
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn48.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %.pn43.pn.pn.pn, %ehcleanup104 ], [ %.pn38.pn.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont88, %invoke.cont46, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22ForwardForwardMappings18RestrictCurveStateERKNS_10CurveStateEmm(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::LMMCurveState") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %multiplier, i64 noundef %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %times = alloca %"class.std::vector", align 8
  %discRatios = alloca %"class.std::vector", align 8
  %cmp = icmp ult i64 %offset, %multiplier
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22ForwardForwardMappings18RestrictCurveStateERKNS_10CurveStateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i26 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i26, label %ehcleanup15, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %add.i.i.i28 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i28) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i33, label %ehcleanup19, label %if.then.i.i34

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3390 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3390, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i35104 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i35104) #19
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i35 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i34.thread
  %.pn.pn.pn87.ph = phi { ptr, i32 } [ %12, %if.then.i.i34.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup19
  %.pn.pn.pn87 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn87.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn87, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup60

do.end:                                           ; preds = %entry
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %17 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !3
  %sub = sub i64 %17, %offset
  %div = udiv i64 %sub, %multiplier
  call void @llvm.lifetime.start.p0(ptr nonnull %times)
  %add = add i64 %div, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i40, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i40:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i40
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont33, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad26

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %times, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %multiplier, %sub
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %div, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i101 = getelementptr inbounds nuw i8, ptr %times, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i101, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %discRatios)
  %call5.i.i.i.i2.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc59 unwind label %lpad32

call5.i.i.i.i2.i.i.noexc59:                       ; preds = %if.then.i.i.i.i.i45
  store ptr %call5.i.i.i.i2.i.i60, ptr %discRatios, align 8, !tbaa !33
  %add.ptr.i.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i60, i64 %add
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %discRatios, i64 16
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i60, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i49 = getelementptr i8, ptr %call5.i.i.i.i2.i.i60, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i51

if.end.i.i.i.i.i.i.i51:                           ; preds = %call5.i.i.i.i2.i.i.noexc59
  %add.ptr.idx.i.i.i.i.i.i.i52 = shl nuw nsw i64 %div, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i49, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i52, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i49, i64 %add.ptr.idx.i.i.i.i.i.i.i52
  br label %for.body.lr.ph

invoke.cont33:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %discRatios)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i51, %call5.i.i.i.i2.i.i.noexc59
  %__first.addr.0.i.i.i.i.i54.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i.i49, %call5.i.i.i.i2.i.i.noexc59 ]
  %_M_finish.i.i7.i55119 = getelementptr inbounds nuw i8, ptr %discRatios, i64 8
  store ptr %__first.addr.0.i.i.i.i.i54.ph, ptr %_M_finish.i.i7.i55119, align 8, !tbaa !41
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %cs, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont46, %invoke.cont33
  %18 = phi ptr [ null, %invoke.cont33 ], [ %call5.i.i.i.i2.i.i60, %invoke.cont46 ]
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %times)
          to label %invoke.cont51 unwind label %lpad50

lpad26:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad32:                                           ; preds = %if.then.i.i.i.i.i45
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont46
  %i.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont46 ]
  %mul = mul i64 %i.0106, %multiplier
  %add41 = add i64 %mul, %offset
  %21 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %add41
  %22 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %add.ptr.i62 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %i.0106
  store double %22, ptr %add.ptr.i62, align 8, !tbaa !27
  %vtable = load ptr, ptr %cs, align 8, !tbaa !31
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef double %23(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add41, i64 noundef 0)
          to label %invoke.cont46 unwind label %ehcleanup55.thread

invoke.cont46:                                    ; preds = %for.body
  %add.ptr.i63 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i60, i64 %i.0106
  store double %call47, ptr %add.ptr.i63, align 8, !tbaa !27
  %inc = add nuw i64 %i.0106, 1
  %cmp37 = icmp ult i64 %inc, %add
  br i1 %cmp37, label %for.body, label %for.cond.cleanup, !llvm.loop !45

ehcleanup55.thread:                               ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i72

invoke.cont51:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN8QuantLib13LMMCurveState19setOnDiscountRatiosERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %discRatios, i64 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad52

lpad50:                                           ; preds = %for.cond.cleanup
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %agg.result) #17
  %.pre = load ptr, ptr %discRatios, align 8, !tbaa !33
  br label %ehcleanup55

nrvo.skipdtor:                                    ; preds = %invoke.cont51
  %27 = load ptr, ptr %discRatios, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %discRatios, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %discRatios)
  %29 = load ptr, ptr %times, align 8, !tbaa !33
  %tobool.not.i.i.i64 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %times, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i69) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %times)
  ret void

ehcleanup55:                                      ; preds = %lpad52, %lpad50
  %31 = phi ptr [ %18, %lpad50 ], [ %.pre, %lpad52 ]
  %.pn20 = phi { ptr, i32 } [ %25, %lpad50 ], [ %26, %lpad52 ]
  %tobool.not.i.i.i71 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i71, label %ehcleanup56, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %ehcleanup55.thread, %ehcleanup55
  %.pn20122 = phi { ptr, i32 } [ %24, %ehcleanup55.thread ], [ %.pn20, %ehcleanup55 ]
  %32 = phi ptr [ %call5.i.i.i.i2.i.i60, %ehcleanup55.thread ], [ %31, %ehcleanup55 ]
  %_M_end_of_storage.i.i73 = getelementptr inbounds nuw i8, ptr %discRatios, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i73, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i76) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i.i72, %ehcleanup55, %lpad32
  %.pn20.pn = phi { ptr, i32 } [ %20, %lpad32 ], [ %.pn20, %ehcleanup55 ], [ %.pn20122, %if.then.i.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %discRatios)
  %34 = load ptr, ptr %times, align 8, !tbaa !33
  %tobool.not.i.i.i78 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup58, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %ehcleanup56
  %_M_end_of_storage.i.i80 = getelementptr inbounds nuw i8, ptr %times, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i80, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i83) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i79, %ehcleanup56, %lpad26
  %.pn20.pn.pn = phi { ptr, i32 } [ %19, %lpad26 ], [ %.pn20.pn, %ehcleanup56 ], [ %.pn20.pn, %if.then.i.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %times)
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %ehcleanup23
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QuantLib13LMMCurveState19setOnDiscountRatiosERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !31
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !33
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !33
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !33
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !33
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !33
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !31
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !33
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !33
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #19
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !31
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !33
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN8QuantLib10CurveStateE", !5, i64 8, !8, i64 16, !8, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIdSaIdEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !5, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSN8QuantLib6MatrixE", !20, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !12, i64 0}
!26 = !{!19, !5, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!11, !12, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!15, !12, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!14, !5, i64 8}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!41 = !{!11, !12, i64 8}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!11, !12, i64 16}
!45 = distinct !{!45, !30}
