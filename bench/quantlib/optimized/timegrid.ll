; ModuleID = 'bench/quantlib/original/timegrid.ll'
source_filename = "bench/quantlib/original/timegrid.ll"
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
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [27 x i8] c"negative times not allowed\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/timegrid.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2Edm = private unnamed_addr constant [41 x i8] c"QuantLib::TimeGrid::TimeGrid(Time, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [76 x i8] c"using inadequate time grid: all nodes are later than the required time t = \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c" (earliest node is t1 = \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8TimeGrid5indexEd = private unnamed_addr constant [43 x i8] c"Size QuantLib::TimeGrid::index(Time) const\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"using inadequate time grid: all nodes are earlier than the required time t = \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c" (latest node is t1 = \00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"using inadequate time grid: the nodes closest to the required time t = \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" are t1 = \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" and t2 = \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib8TimeGridC1Edm = unnamed_addr alias void (ptr, double, i64), ptr @_ZN8QuantLib8TimeGridC2Edm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8TimeGridC2Edm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 72)) %this, double noundef %end, i64 noundef %steps) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mandatoryTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp = fcmp ogt double %end, 0.000000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 26)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8TimeGridC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %ehcleanup17, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %add.i.i.i19 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup21, label %if.then.i.i25

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24102 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24102, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %add.i.i.i26114 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26114) #21
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i25.thread
  %.pn.pn.pn99.ph = phi { ptr, i32 } [ %13, %if.then.i.i25.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup21
  %.pn.pn.pn99 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn99.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i25, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn99, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup59

do.end:                                           ; preds = %entry
  %conv = uitofp i64 %steps to double
  %div = fdiv double %end, %conv
  %add = add i64 %steps, 1
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %do.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %lpad28

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i32, ptr %this, align 8, !tbaa !11
  store ptr %call5.i.i.i.i32, ptr %_M_finish.i.i, align 8, !tbaa !13
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i32, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %18 = phi ptr [ null, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %19 = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i32, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %_M_finish.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont35
  %call5.i.i.i.i2.i.i33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont41 unwind label %lpad40

lpad28:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %invoke.cont35
  %21 = phi ptr [ %19, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %25, %invoke.cont35 ]
  %22 = phi ptr [ %18, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %26, %invoke.cont35 ]
  %23 = phi ptr [ %19, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %27, %invoke.cont35 ]
  %i.0115 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %inc, %invoke.cont35 ]
  %conv33 = uitofp i64 %i.0115 to double
  %mul = fmul double %div, %conv33
  %cmp.not.i.i = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  store double %mul, ptr %23, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i34, align 8, !tbaa !13
  br label %invoke.cont35

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc38 unwind label %lpad34.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad34.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39, i64 %sub.ptr.sub.i.i.i.i.i
  store double %mul, ptr %add.ptr.i.i.i37, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i39, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i37, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i39, ptr %this, align 8, !tbaa !11
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i34, align 8, !tbaa !13
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i39, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !14
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i36
  %25 = phi ptr [ %call5.i.i.i.i.i.i39, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %21, %if.then.i.i36 ]
  %26 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %22, %if.then.i.i36 ]
  %27 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i36 ]
  %inc = add i64 %i.0115, 1
  %cmp30.not = icmp ugt i64 %inc, %steps
  br i1 %cmp30.not, label %for.cond.cleanup, label %for.body, !llvm.loop !17

lpad34.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad34.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

invoke.cont41:                                    ; preds = %for.cond.cleanup
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i33, i64 8
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i33, align 8, !tbaa !15
  %28 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !11
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  store ptr %call5.i.i.i.i2.i.i33, ptr %mandatoryTimes_, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  %.pre = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !11
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont41
  %30 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i33, %invoke.cont41 ]
  store double %end, ptr %30, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %steps, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i50, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i50:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc51 unwind label %lpad51

.noexc51:                                         ; preds = %if.then.i.i50
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.not.i.i.i.i45 = icmp eq i64 %steps, 0
  br i1 %cmp.not.i.i.i.i45, label %invoke.cont52, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i46 = shl nuw nsw i64 %steps, 3
  %call5.i.i.i.i2.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad51

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i52, i64 %mul.i.i.i.i.i.i46
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i52, %call5.i.i.i.i2.i.i.noexc ]
  store double %div, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont52.loopexit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont52.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i52, i64 %steps
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp49.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i52, %invoke.cont52.loopexit ]
  %ref.tmp49.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i47, %invoke.cont52.loopexit ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont52.loopexit ]
  %31 = load ptr, ptr %dt_, align 8, !tbaa !11
  %_M_finish.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i.i54, align 8, !tbaa !14
  store ptr %ref.tmp49.sroa.0.0, ptr %dt_, align 8, !tbaa !11
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i53, align 8, !tbaa !13
  store ptr %ref.tmp49.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i54, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont52
  %sub.ptr.lhs.cast.i.i.i.i59 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i60 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i.i.i61) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %if.then.i.i.i.i.i58, %invoke.cont52
  ret void

lpad40:                                           ; preds = %for.cond.cleanup
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad51:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad28, %lpad40, %lpad51, %ehcleanup26
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup26 ], [ %20, %lpad28 ], [ %34, %lpad51 ], [ %33, %lpad40 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  %35 = load ptr, ptr %mandatoryTimes_, align 8, !tbaa !11
  %tobool.not.i.i.i70 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit76, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %ehcleanup59
  %_M_end_of_storage.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %36 = load ptr, ptr %_M_end_of_storage.i.i72, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i75) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

_ZNSt6vectorIdSaIdEED2Ev.exit76:                  ; preds = %ehcleanup59, %if.then.i.i.i71
  %37 = load ptr, ptr %dt_, align 8, !tbaa !11
  %tobool.not.i.i.i77 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIdSaIdEED2Ev.exit83, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit76
  %_M_end_of_storage.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load ptr, ptr %_M_end_of_storage.i.i79, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i82) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit83

_ZNSt6vectorIdSaIdEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit76, %if.then.i.i.i78
  %39 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool.not.i.i.i84 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIdSaIdEED2Ev.exit90, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit83
  %_M_end_of_storage.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i.i86, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i89) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90

_ZNSt6vectorIdSaIdEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit83, %if.then.i.i.i85
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont15
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
  store ptr %0, ptr %this, align 8, !tbaa !20
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !3
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  store i64 %1, ptr %0, align 8, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !10
  store i8 %3, ptr %2, align 1, !tbaa !10
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %this, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %t) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream59 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.0", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.0", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream127 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator.0", align 1
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.0", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = fcmp olt double %2, %t
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %3
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.07.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i, !llvm.loop !28

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i: ; preds = %while.body.i.i.i
  %cmp.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i, %0
  br i1 %cmp.i.i, label %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i
  %cmp.i1.i = icmp eq ptr %__first.sroa.0.1.i.i.i, %1
  br i1 %cmp.i1.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else.i
  %sub.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -1
  br label %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit

if.else14.i:                                      ; preds = %if.else.i
  %4 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !15
  %sub16.i = fsub double %4, %t
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 -8
  %5 = load double, ptr %add.ptr.i.i, align 8, !tbaa !15
  %sub20.i = fsub double %t, %5
  %cmp.i = fcmp olt double %sub16.i, %sub20.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br i1 %cmp.i, label %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit, label %if.else23.i

if.else23.i:                                      ; preds = %if.else14.i
  %sub25.i = add nsw i64 %sub.ptr.div.i.i, -1
  br label %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit

_ZNK8QuantLib8TimeGrid12closestIndexEd.exit:      ; preds = %entry, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i, %if.then12.i, %if.else14.i, %if.else23.i
  %retval.0.i = phi i64 [ 0, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i ], [ %sub.i, %if.then12.i ], [ 0, %entry ], [ %sub25.i, %if.else23.i ], [ %sub.ptr.div.i.i, %if.else14.i ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !15
  %cmp.i29 = fcmp oeq double %t, %6
  br i1 %cmp.i29, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit
  %sub.i30 = fsub double %t, %6
  %7 = tail call double @llvm.fabs.f64(double %sub.i30)
  %cmp1.i = fcmp oeq double %t, 0.000000e+00
  %cmp2.i = fcmp oeq double %6, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %8 = tail call double @llvm.fabs.f64(double %t)
  %mul.i = fmul double %8, 0x3D05000000000000
  %cmp6.i = fcmp ole double %7, %mul.i
  %9 = tail call double @llvm.fabs.f64(double %6)
  %mul7.i = fmul double %9, 0x3D05000000000000
  %cmp8.i = fcmp ole double %7, %mul7.i
  %10 = or i1 %cmp6.i, %cmp8.i
  br i1 %10, label %if.then, label %if.else

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %cmp4.i = fcmp olt double %7, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8QuantLib8TimeGrid12closestIndexEd.exit, %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  ret i64 %retval.0.i

if.else:                                          ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %11 = load double, ptr %0, align 8, !tbaa !15
  %cmp = fcmp olt double %t, %11
  br i1 %cmp, label %do.body, label %if.else53

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 75)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body
  %vtable.i = load ptr, ptr %_ql_msg_stream, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 8
  store i64 12, ptr %_M_precision.i.i, align 8, !tbaa !29
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %t)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont13
  %vtable.i42 = load ptr, ptr %call.i36, align 8, !tbaa !23
  %vbase.offset.ptr.i43 = getelementptr i8, ptr %vtable.i42, i64 -24
  %vbase.offset.i44 = load i64, ptr %vbase.offset.ptr.i43, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %call.i36, i64 %vbase.offset.i44
  %_M_precision.i.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i45, i64 8
  store i64 12, ptr %_M_precision.i.i46, align 8, !tbaa !29
  %12 = load ptr, ptr %this, align 8, !tbaa !27
  %13 = load double, ptr %12, align 8, !tbaa !15
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, double noundef %13)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup47.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8TimeGrid5indexEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad40

lpad:                                             ; preds = %invoke.cont26, %invoke.cont22, %invoke.cont13, %invoke.cont11, %do.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp37, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i54, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %if.then.i.i, %lpad38
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad40 ]
  %.pn23 = phi { ptr, i32 } [ %16, %lpad38 ], [ %17, %if.then.i.i ], [ %17, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %21 = load ptr, ptr %ref.tmp33, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i55 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i55, label %ehcleanup43, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %add.i.i.i57 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i57) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i62 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i62, label %ehcleanup47, label %if.then.i.i63

ehcleanup43.thread:                               ; preds = %invoke.cont32
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i62189 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i62189, label %cleanup.action.sink.split, label %if.then.i.i63.thread

if.then.i.i63.thread:                             ; preds = %ehcleanup43.thread
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %add.i.i.i64231 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i64231) #21
  br label %cleanup.action.sink.split

if.then.i.i63:                                    ; preds = %ehcleanup43
  %30 = load i64, ptr %25, align 8, !tbaa !10
  %add.i.i.i64 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

ehcleanup47:                                      ; preds = %ehcleanup43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %ehcleanup47.thread, %if.then.i.i63.thread
  %.pn23.pn.pn186.ph = phi { ptr, i32 } [ %26, %if.then.i.i63.thread ], [ %15, %ehcleanup47.thread ], [ %26, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i63, %ehcleanup47
  %.pn23.pn.pn186 = phi { ptr, i32 } [ %.pn23, %if.then.i.i63 ], [ %.pn23, %ehcleanup47 ], [ %.pn23.pn.pn186.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i63, %ehcleanup47, %cleanup.action, %lpad
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn186, %cleanup.action ], [ %.pn23, %ehcleanup47 ], [ %14, %lpad ], [ %.pn23, %if.then.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup204

if.else53:                                        ; preds = %if.else
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %1, i64 -8
  %31 = load double, ptr %add.ptr.i.i70, align 8, !tbaa !15
  %cmp56 = fcmp ogt double %t, %31
  br i1 %cmp56, label %do.body58, label %if.else120

do.body58:                                        ; preds = %if.else53
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream59)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, ptr noundef nonnull @.str.5, i64 noundef 77)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %do.body58
  %vtable.i76 = load ptr, ptr %_ql_msg_stream59, align 8, !tbaa !23
  %vbase.offset.ptr.i77 = getelementptr i8, ptr %vtable.i76, i64 -24
  %vbase.offset.i78 = load i64, ptr %vbase.offset.ptr.i77, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %_ql_msg_stream59, i64 %vbase.offset.i78
  %_M_precision.i.i80 = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 8
  store i64 12, ptr %_M_precision.i.i80, align 8, !tbaa !29
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, double noundef %t)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont68
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %invoke.cont70
  %vtable.i88 = load ptr, ptr %call.i81, align 8, !tbaa !23
  %vbase.offset.ptr.i89 = getelementptr i8, ptr %vtable.i88, i64 -24
  %vbase.offset.i90 = load i64, ptr %vbase.offset.ptr.i89, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %call.i81, i64 %vbase.offset.i90
  %_M_precision.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 8
  store i64 12, ptr %_M_precision.i.i92, align 8, !tbaa !29
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load double, ptr %add.ptr.i.i94, align 8, !tbaa !15
  %call.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, double noundef %33)
          to label %invoke.cont83 unwind label %lpad60

invoke.cont83:                                    ; preds = %invoke.cont79
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i95, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont85 unwind label %lpad60

invoke.cont85:                                    ; preds = %invoke.cont83
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup109.thread

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8TimeGrid5indexEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup105.thread

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad99

lpad60:                                           ; preds = %invoke.cont83, %invoke.cont79, %invoke.cont70, %invoke.cont68, %do.body58
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup109.thread:                              ; preds = %invoke.cont85
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114.sink.split

lpad97:                                           ; preds = %invoke.cont95
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp96, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i102 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i102, label %ehcleanup103, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %lpad99
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %add.i.i.i104 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i104) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i103, %lpad97
  %cleanup.isactive101.3 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive101.0, %if.then.i.i103 ], [ %cleanup.isactive101.0, %lpad99 ]
  %.pn18 = phi { ptr, i32 } [ %36, %lpad97 ], [ %37, %if.then.i.i103 ], [ %37, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %41 = load ptr, ptr %ref.tmp92, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i109 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i109, label %ehcleanup105, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup103
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %add.i.i.i111 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i111) #21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %44 = load ptr, ptr %ref.tmp88, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i116 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i116, label %ehcleanup109, label %if.then.i.i117

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %47 = load ptr, ptr %ref.tmp88, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i116204 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i116204, label %cleanup.action114.sink.split, label %if.then.i.i117.thread

if.then.i.i117.thread:                            ; preds = %ehcleanup105.thread
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %add.i.i.i118234 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i118234) #21
  br label %cleanup.action114.sink.split

if.then.i.i117:                                   ; preds = %ehcleanup105
  %50 = load i64, ptr %45, align 8, !tbaa !10
  %add.i.i.i118 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i118) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

cleanup.action114.sink.split:                     ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i117.thread
  %.pn18.pn.pn201.ph = phi { ptr, i32 } [ %46, %if.then.i.i117.thread ], [ %35, %ehcleanup109.thread ], [ %46, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action114

cleanup.action114:                                ; preds = %cleanup.action114.sink.split, %if.then.i.i117, %ehcleanup109
  %.pn18.pn.pn201 = phi { ptr, i32 } [ %.pn18, %if.then.i.i117 ], [ %.pn18, %ehcleanup109 ], [ %.pn18.pn.pn201.ph, %cleanup.action114.sink.split ]
  call void @__cxa_free_exception(ptr %exception87) #19
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i117, %ehcleanup109, %cleanup.action114, %lpad60
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn201, %cleanup.action114 ], [ %.pn18, %ehcleanup109 ], [ %34, %lpad60 ], [ %.pn18, %if.then.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream59)
  br label %ehcleanup204

if.else120:                                       ; preds = %if.else53
  %cmp123 = fcmp ule double %t, %6
  %sub = sext i1 %cmp123 to i64
  %not.cmp123 = xor i1 %cmp123, true
  %add = zext i1 %not.cmp123 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream127)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
  %call1.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, ptr noundef nonnull @.str.7, i64 noundef 71)
          to label %invoke.cont136 unwind label %lpad128

invoke.cont136:                                   ; preds = %if.else120
  %vtable.i129 = load ptr, ptr %_ql_msg_stream127, align 8, !tbaa !23
  %vbase.offset.ptr.i130 = getelementptr i8, ptr %vtable.i129, i64 -24
  %vbase.offset.i131 = load i64, ptr %vbase.offset.ptr.i130, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %_ql_msg_stream127, i64 %vbase.offset.i131
  %_M_precision.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 8
  store i64 12, ptr %_M_precision.i.i133, align 8, !tbaa !29
  %call.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, double noundef %t)
          to label %invoke.cont138 unwind label %lpad128

invoke.cont138:                                   ; preds = %invoke.cont136
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %invoke.cont147 unwind label %lpad128

invoke.cont147:                                   ; preds = %invoke.cont138
  %vtable.i141 = load ptr, ptr %call.i134, align 8, !tbaa !23
  %vbase.offset.ptr.i142 = getelementptr i8, ptr %vtable.i141, i64 -24
  %vbase.offset.i143 = load i64, ptr %vbase.offset.ptr.i142, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %call.i134, i64 %vbase.offset.i143
  %_M_precision.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i144, i64 8
  store i64 12, ptr %_M_precision.i.i145, align 8, !tbaa !29
  %51 = load ptr, ptr %this, align 8, !tbaa !11
  %52 = getelementptr [8 x i8], ptr %51, i64 %retval.0.i
  %add.ptr.i146 = getelementptr [8 x i8], ptr %52, i64 %sub
  %53 = load double, ptr %add.ptr.i146, align 8, !tbaa !15
  %call.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, double noundef %53)
          to label %invoke.cont151 unwind label %lpad128

invoke.cont151:                                   ; preds = %invoke.cont147
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %invoke.cont160 unwind label %lpad128

invoke.cont160:                                   ; preds = %invoke.cont151
  %vtable.i154 = load ptr, ptr %call.i147, align 8, !tbaa !23
  %vbase.offset.ptr.i155 = getelementptr i8, ptr %vtable.i154, i64 -24
  %vbase.offset.i156 = load i64, ptr %vbase.offset.ptr.i155, align 8
  %add.ptr.i157 = getelementptr inbounds i8, ptr %call.i147, i64 %vbase.offset.i156
  %_M_precision.i.i158 = getelementptr inbounds nuw i8, ptr %add.ptr.i157, i64 8
  store i64 12, ptr %_M_precision.i.i158, align 8, !tbaa !29
  %54 = load ptr, ptr %this, align 8, !tbaa !11
  %55 = getelementptr [8 x i8], ptr %54, i64 %retval.0.i
  %add.ptr.i159 = getelementptr [8 x i8], ptr %55, i64 %add
  %56 = load double, ptr %add.ptr.i159, align 8, !tbaa !15
  %call.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, double noundef %56)
          to label %invoke.cont164 unwind label %lpad128

invoke.cont164:                                   ; preds = %invoke.cont160
  %exception166 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %ehcleanup188.thread

invoke.cont170:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8TimeGrid5indexEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup184.thread

invoke.cont174:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont174
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception166, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad178

lpad128:                                          ; preds = %invoke.cont160, %invoke.cont151, %invoke.cont147, %invoke.cont138, %invoke.cont136, %if.else120
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup188.thread:                              ; preds = %invoke.cont164
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action193.sink.split

lpad176:                                          ; preds = %invoke.cont174
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp175, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i162 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i162, label %ehcleanup182, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %lpad178
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %add.i.i.i164 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i164) #21
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad178, %if.then.i.i163, %lpad176
  %.pn = phi { ptr, i32 } [ %59, %lpad176 ], [ %60, %if.then.i.i163 ], [ %60, %lpad178 ]
  %cleanup.isactive180.3 = phi i1 [ true, %lpad176 ], [ %cleanup.isactive180.0, %if.then.i.i163 ], [ %cleanup.isactive180.0, %lpad178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %64 = load ptr, ptr %ref.tmp171, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i169 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i169, label %ehcleanup184, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup182
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %add.i.i.i171 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i171) #21
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  %67 = load ptr, ptr %ref.tmp167, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i176 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i176, label %ehcleanup188, label %if.then.i.i177

ehcleanup184.thread:                              ; preds = %invoke.cont170
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  %70 = load ptr, ptr %ref.tmp167, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i176219 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i176219, label %cleanup.action193.sink.split, label %if.then.i.i177.thread

if.then.i.i177.thread:                            ; preds = %ehcleanup184.thread
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %add.i.i.i178237 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i178237) #21
  br label %cleanup.action193.sink.split

if.then.i.i177:                                   ; preds = %ehcleanup184
  %73 = load i64, ptr %68, align 8, !tbaa !10
  %add.i.i.i178 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i178) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br i1 %cleanup.isactive180.3, label %cleanup.action193, label %ehcleanup195

ehcleanup188:                                     ; preds = %ehcleanup184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br i1 %cleanup.isactive180.3, label %cleanup.action193, label %ehcleanup195

cleanup.action193.sink.split:                     ; preds = %ehcleanup184.thread, %ehcleanup188.thread, %if.then.i.i177.thread
  %.pn.pn.pn216.ph = phi { ptr, i32 } [ %69, %if.then.i.i177.thread ], [ %58, %ehcleanup188.thread ], [ %69, %ehcleanup184.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br label %cleanup.action193

cleanup.action193:                                ; preds = %cleanup.action193.sink.split, %if.then.i.i177, %ehcleanup188
  %.pn.pn.pn216 = phi { ptr, i32 } [ %.pn, %if.then.i.i177 ], [ %.pn, %ehcleanup188 ], [ %.pn.pn.pn216.ph, %cleanup.action193.sink.split ]
  call void @__cxa_free_exception(ptr %exception166) #19
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i177, %ehcleanup188, %cleanup.action193, %lpad128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn216, %cleanup.action193 ], [ %.pn, %ehcleanup188 ], [ %57, %lpad128 ], [ %.pn, %if.then.i.i177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream127)
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup195, %ehcleanup116, %ehcleanup51
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup51 ], [ %.pn18.pn.pn.pn, %ehcleanup116 ], [ %.pn.pn.pn.pn, %ehcleanup195 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont179, %invoke.cont100, %invoke.cont41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %t) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %cleanup27

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %entry ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %2, %t
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, !llvm.loop !28

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %while.body.i.i
  %cmp.i = icmp eq ptr %__first.sroa.0.1.i.i, %0
  br i1 %cmp.i, label %cleanup27, label %if.else

if.else:                                          ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %cmp.i1 = icmp eq ptr %__first.sroa.0.1.i.i, %1
  br i1 %cmp.i1, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %sub = add nsw i64 %sub.ptr.div.i.i.i.i.i, -1
  br label %cleanup27

if.else14:                                        ; preds = %if.else
  %4 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !15
  %sub16 = fsub double %4, %t
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 -8
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !15
  %sub20 = fsub double %t, %5
  %cmp = fcmp olt double %sub16, %sub20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br i1 %cmp, label %cleanup27, label %if.else23

if.else23:                                        ; preds = %if.else14
  %sub25 = add nsw i64 %sub.ptr.div.i, -1
  br label %cleanup27

cleanup27:                                        ; preds = %if.else14, %entry, %if.else23, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %if.then12
  %retval.0 = phi i64 [ 0, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %sub, %if.then12 ], [ 0, %entry ], [ %sub25, %if.else23 ], [ %sub.ptr.div.i, %if.else14 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!5, !6, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!4, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!30, !9, i64 8}
!30 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !6, i64 40, !33, i64 48, !7, i64 64, !34, i64 192, !6, i64 200, !35, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !9, i64 8}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !6, i64 0}
