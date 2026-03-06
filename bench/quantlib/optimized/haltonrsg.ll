; ModuleID = 'bench/quantlib/original/haltonrsg.ll'
source_filename = "bench/quantlib/original/haltonrsg.ll"
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
%"class.std::allocator.14" = type { i8 }
%"class.QuantLib::RandomSequenceGenerator" = type { i64, %"class.QuantLib::MersenneTwisterUniformRng", %"struct.QuantLib::Sample", %"class.std::vector.9" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"struct.QuantLib::Sample" = type { %"class.std::vector", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev = comdat any

@.str = private unnamed_addr constant [38 x i8] c"dimensionality must be greater than 0\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/randomnumbers/haltonrsg.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib9HaltonRsgC2Emmbb = private unnamed_addr constant [64 x i8] c"QuantLib::HaltonRsg::HaltonRsg(Size, unsigned long, bool, bool)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib9HaltonRsgC1Emmbb = unnamed_addr alias void (ptr, i64, i64, i1, i1), ptr @_ZN8QuantLib9HaltonRsgC2Emmbb

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9HaltonRsgC2Emmbb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %this, i64 noundef %dimensionality, i64 noundef %seed, i1 noundef zeroext %randomStart, i1 noundef zeroext %randomShift) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.14", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.14", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %uniformRsg = alloca %"class.QuantLib::RandomSequenceGenerator", align 8
  store i64 %dimensionality, ptr %this, align 8, !tbaa !3
  %sequenceCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %sequenceCounter_, align 8, !tbaa !19
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i19, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i19, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i19, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimensionality, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i22

if.end.i.i.i.i.i.i.i22:                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i19, ptr %sequence_, align 8, !tbaa !21
  %_M_finish.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i131, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i132, align 8, !tbaa !23
  %weight3.i133 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 1.000000e+00, ptr %weight3.i133, align 8, !tbaa !24
  %randomStart_134 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %randomStart_134, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc30 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc30:                       ; preds = %if.end.i.i.i.i.i.i.i22
  store ptr %call5.i.i.i.i2.i.i31, ptr %randomStart_134, align 8, !tbaa !25
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i31, i64 %dimensionality
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i31, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i31, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i27 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i.i.i.i.i26, ptr %_M_finish.i.i7.i27, align 8, !tbaa !28
  %randomShift_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %randomShift_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc49 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc49:                       ; preds = %call5.i.i.i.i2.i.i.noexc30
  store ptr %call5.i.i.i.i2.i.i50, ptr %randomShift_, align 8, !tbaa !21
  %add.ptr.i.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %dimensionality
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i50, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i50, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i.i.i.i39, ptr %_M_finish.i.i7.i45, align 8, !tbaa !22
  %or.cond = or i1 %randomStart, %randomShift
  br i1 %or.cond, label %if.then51, label %if.end75

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !24
  %randomStart_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %randomShift_148 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %randomStart_, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 37)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup44.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HaltonRsgC2Emmbb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup40.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad35

lpad8:                                            ; preds = %if.end.i.i.i.i.i.i.i22
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad15:                                           ; preds = %call5.i.i.i.i2.i.i.noexc30
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad20:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad22:                                           ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp32, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup38, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad35
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %if.then.i.i52, %lpad33
  %.pn = phi { ptr, i32 } [ %5, %lpad33 ], [ %6, %if.then.i.i52 ], [ %6, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i52 ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %10 = load ptr, ptr %ref.tmp28, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i53 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i53, label %ehcleanup40, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %ehcleanup38
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %add.i.i.i55 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i55) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %13 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i60 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i60, label %ehcleanup44, label %if.then.i.i61

ehcleanup40.thread:                               ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %16 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i60176 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i60176, label %cleanup.action.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup40.thread
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %add.i.i.i62188 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i62188) #20
  br label %cleanup.action.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup40
  %19 = load i64, ptr %14, align 8, !tbaa !32
  %add.i.i.i62 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i61.thread
  %.pn.pn.pn173.ph = phi { ptr, i32 } [ %15, %if.then.i.i61.thread ], [ %4, %ehcleanup44.thread ], [ %15, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i61, %ehcleanup44
  %.pn.pn.pn173 = phi { ptr, i32 } [ %.pn, %if.then.i.i61 ], [ %.pn, %ehcleanup44 ], [ %.pn.pn.pn173.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i61, %ehcleanup44, %cleanup.action, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn173, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %3, %lpad22 ], [ %.pn, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup48 ], [ %2, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup76

if.then51:                                        ; preds = %call5.i.i.i.i2.i.i.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %uniformRsg)
  invoke void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm(ptr noundef nonnull align 8 dereferenceable(5064) %uniformRsg, i64 noundef %dimensionality, i64 noundef %seed)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  br i1 %randomStart, label %if.then56, label %if.end63

if.then56:                                        ; preds = %invoke.cont54
  %20 = load i64, ptr %uniformRsg, align 8, !tbaa !33, !noalias !36
  %cmp9.not.i = icmp eq i64 %20, 0
  br i1 %cmp9.not.i, label %entry.for.cond.cleanup_crit_edge.i, label %for.body.lr.ph.i

entry.for.cond.cleanup_crit_edge.i:               ; preds = %if.then56
  %int32Sequence_3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5040
  %.pre.i = load ptr, ptr %int32Sequence_3.phi.trans.insert.i, align 8, !tbaa !25, !noalias !36
  br label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.then56
  %rng_.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 8
  %mti.i.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5000
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5040
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i, %entry.for.cond.cleanup_crit_edge.i
  %21 = phi ptr [ %.pre.i, %entry.for.cond.cleanup_crit_edge.i ], [ %26, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5048
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28, !noalias !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %for.cond.cleanup.i
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  br label %invoke.cont59

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i
  %cmp.i.i.i.i.i.i.i68 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i68, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !39

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc70 unwind label %lpad58.loopexit.split-lp

.noexc70:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad58.loopexit.split-lp

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i71, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i71, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !36
  br label %invoke.cont59

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i, %for.body.lr.ph.i
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %23 = load i64, ptr %mti.i.i, align 8, !tbaa !40, !noalias !36
  %cmp.i.i67 = icmp eq i64 %23, 624
  br i1 %cmp.i.i67, label %if.then.i.i69, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

if.then.i.i69:                                    ; preds = %for.body.i
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
          to label %.noexc72 unwind label %lpad58.loopexit

.noexc72:                                         ; preds = %if.then.i.i69
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !40, !noalias !36
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i: ; preds = %.noexc72, %for.body.i
  %24 = phi i64 [ %.pre.i.i, %.noexc72 ], [ %23, %for.body.i ]
  %inc.i.i = add i64 %24, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !40, !noalias !36
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_.i, i64 %24
  %25 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !27, !noalias !36
  %shr.i.i = lshr i64 %25, 11
  %xor.i.i = xor i64 %shr.i.i, %25
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %26 = load ptr, ptr %int32Sequence_.i, align 8, !tbaa !25, !noalias !36
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %i.010.i
  store i64 %xor8.i.i, ptr %add.ptr.i.i, align 8, !tbaa !27, !noalias !36
  %inc.i = add nuw i64 %i.010.i, 1
  %27 = load i64, ptr %uniformRsg, align 8, !tbaa !33, !noalias !36
  %cmp.i = icmp ult i64 %inc.i, %27
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !41

invoke.cont59:                                    ; preds = %call5.i.i.i.i2.i6.i.i.noexc, %invoke.cont.i.thread.i
  %ref.tmp57.sroa.0.0 = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i71, %call5.i.i.i.i2.i6.i.i.noexc ]
  %ref.tmp57.sroa.11.0 = phi ptr [ %add.ptr.i.i.i5.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i6.i.i.noexc ]
  %28 = load ptr, ptr %randomStart_134, align 8, !tbaa !25
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !26
  store ptr %ref.tmp57.sroa.0.0, ptr %randomStart_134, align 8, !tbaa !25
  store ptr %ref.tmp57.sroa.11.0, ptr %_M_finish.i.i7.i27, align 8, !tbaa !28
  store ptr %ref.tmp57.sroa.11.0, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end63, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %invoke.cont59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %if.end63

lpad53:                                           ; preds = %if.then51
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad58.loopexit:                                  ; preds = %if.then.i.i69
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad58.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end63:                                         ; preds = %invoke.cont59, %if.then.i.i.i.i.i74, %invoke.cont54
  br i1 %randomShift, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.end63
  %sequence_.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5008
  %weight.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5032
  store double 1.000000e+00, ptr %weight.i, align 8, !tbaa !43
  %31 = load i64, ptr %uniformRsg, align 8, !tbaa !33
  %cmp3.not.i = icmp eq i64 %31, 0
  br i1 %cmp3.not.i, label %invoke.cont67, label %for.body.lr.ph.i81

for.body.lr.ph.i81:                               ; preds = %if.then65
  %rng_.i82 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 8
  %mti.i.i.i.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5000
  %.pre.i83 = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !40
  br label %for.body.i84

for.body.i84:                                     ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %for.body.lr.ph.i81
  %32 = phi i64 [ %31, %for.body.lr.ph.i81 ], [ %34, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %33 = phi i64 [ %.pre.i83, %for.body.lr.ph.i81 ], [ %inc.i.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i81 ], [ %inc.i87, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %cmp.i.i.i.i = icmp eq i64 %33, 624
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i84
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i82)
          to label %.noexc90 unwind label %lpad66.loopexit

.noexc90:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !40
  %.pre5.i = load i64, ptr %uniformRsg, align 8, !tbaa !33
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i: ; preds = %.noexc90, %for.body.i84
  %34 = phi i64 [ %.pre5.i, %.noexc90 ], [ %32, %for.body.i84 ]
  %35 = phi i64 [ %.pre.i.i.i.i, %.noexc90 ], [ %33, %for.body.i84 ]
  %inc.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i, ptr %mti.i.i.i.i, align 8, !tbaa !40
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_.i82, i64 %35
  %36 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !27
  %shr.i.i.i.i = lshr i64 %36, 11
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %36
  %shl.i.i.i.i = shl i64 %xor.i.i.i.i, 7
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 2636928640
  %xor3.i.i.i.i = xor i64 %and.i.i.i.i, %xor.i.i.i.i
  %shl4.i.i.i.i = shl i64 %xor3.i.i.i.i, 15
  %and5.i.i.i.i = and i64 %shl4.i.i.i.i, 4022730752
  %xor6.i.i.i.i = xor i64 %and5.i.i.i.i, %xor3.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %xor6.i.i.i.i, 18
  %xor8.i.i.i.i = xor i64 %shr7.i.i.i.i, %xor6.i.i.i.i
  %conv.i.i.i = uitofp i64 %xor8.i.i.i.i to double
  %add.i.i.i85 = fadd nnan double %conv.i.i.i, 5.000000e-01
  %div.i.i.i = fmul nnan double %add.i.i.i85, 0x3DF0000000000000
  %37 = load ptr, ptr %sequence_.i, align 8, !tbaa !21
  %add.ptr.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.04.i
  store double %div.i.i.i, ptr %add.ptr.i.i86, align 8, !tbaa !20
  %inc.i87 = add nuw i64 %i.04.i, 1
  %cmp.i88 = icmp ult i64 %inc.i87, %34
  br i1 %cmp.i88, label %for.body.i84, label %invoke.cont67, !llvm.loop !44

invoke.cont67:                                    ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %if.then65
  %call71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %randomShift_, ptr noundef nonnull align 8 dereferenceable(24) %sequence_.i)
          to label %if.end72 unwind label %lpad66.loopexit.split-lp

lpad66.loopexit:                                  ; preds = %if.then.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66.loopexit.split-lp:                         ; preds = %invoke.cont67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end72:                                         ; preds = %invoke.cont67, %if.end63
  %int32Sequence_.i91 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5040
  %38 = load ptr, ptr %int32Sequence_.i91, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %if.end72
  %_M_end_of_storage.i.i.i93 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5056
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i93, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i94 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i95 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i94, %sub.ptr.rhs.cast.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i.i96) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i92, %if.end72
  %sequence_.i97 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5008
  %40 = load ptr, ptr %sequence_.i97, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i98, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5024
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i100, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i101 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i102 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i.i.i103) #20
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %uniformRsg)
  br label %if.end75

ehcleanup73:                                      ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp, %lpad58.loopexit, %lpad58.loopexit.split-lp
  %.pn12 = phi { ptr, i32 } [ %lpad.loopexit.split-lp190, %lpad58.loopexit.split-lp ], [ %lpad.loopexit189, %lpad58.loopexit ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %uniformRsg) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad53
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup73 ], [ %30, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %uniformRsg)
  br label %ehcleanup76

if.end75:                                         ; preds = %call5.i.i.i.i2.i.i.noexc49, %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit
  ret void

ehcleanup76:                                      ; preds = %ehcleanup74, %ehcleanup49
  %_M_end_of_storage.i.i.i.i.i136152168 = phi ptr [ %_M_end_of_storage.i.i.i.i.i132, %ehcleanup74 ], [ %_M_end_of_storage.i.i.i.i.i, %ehcleanup49 ]
  %randomShift_158 = phi ptr [ %randomShift_, %ehcleanup74 ], [ %randomShift_148, %ehcleanup49 ]
  %randomStart_141 = phi ptr [ %randomStart_134, %ehcleanup74 ], [ %randomStart_, %ehcleanup49 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup74 ], [ %.pn.pn.pn.pn.pn, %ehcleanup49 ]
  %42 = load ptr, ptr %randomShift_158, align 8, !tbaa !21
  %tobool.not.i.i.i104 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i104, label %ehcleanup77, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %ehcleanup76
  %_M_end_of_storage.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %43 = load ptr, ptr %_M_end_of_storage.i.i106, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i109) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i.i105, %ehcleanup76, %lpad15
  %_M_end_of_storage.i.i.i.i.i136151 = phi ptr [ %_M_end_of_storage.i.i.i.i.i132, %lpad15 ], [ %_M_end_of_storage.i.i.i.i.i136152168, %ehcleanup76 ], [ %_M_end_of_storage.i.i.i.i.i136152168, %if.then.i.i.i105 ]
  %randomStart_140 = phi ptr [ %randomStart_134, %lpad15 ], [ %randomStart_141, %ehcleanup76 ], [ %randomStart_141, %if.then.i.i.i105 ]
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad15 ], [ %.pn12.pn.pn, %ehcleanup76 ], [ %.pn12.pn.pn, %if.then.i.i.i105 ]
  %44 = load ptr, ptr %randomStart_140, align 8, !tbaa !25
  %tobool.not.i.i.i111 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i111, label %ehcleanup78, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %ehcleanup77
  %_M_end_of_storage.i.i113 = getelementptr inbounds nuw i8, ptr %randomStart_140, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i113, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i116) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i112, %ehcleanup77, %lpad8
  %_M_end_of_storage.i.i.i.i.i135 = phi ptr [ %_M_end_of_storage.i.i.i.i.i132, %lpad8 ], [ %_M_end_of_storage.i.i.i.i.i136151, %ehcleanup77 ], [ %_M_end_of_storage.i.i.i.i.i136151, %if.then.i.i.i112 ]
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad8 ], [ %.pn12.pn.pn.pn, %ehcleanup77 ], [ %.pn12.pn.pn.pn, %if.then.i.i.i112 ]
  %46 = load ptr, ptr %sequence_, align 8, !tbaa !21
  %tobool.not.i.i.i.i118 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i118, label %eh.resume, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %ehcleanup78
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i135, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i121 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i122 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i121, %sub.ptr.rhs.cast.i.i.i122
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i123) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i119, %ehcleanup78
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !45
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !27
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !29
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !32
  store i8 %3, ptr %2, align 1, !tbaa !32
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !47
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !47
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm(ptr noundef nonnull align 8 dereferenceable(5064) %this, i64 noundef %dimensionality, i64 noundef %seed) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %dimensionality, ptr %this, align 8, !tbaa !33
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, i64 noundef %seed)
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimensionality, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !24
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_, i8 0, i64 24, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i4, ptr %sequence_, align 8, !tbaa !21
  %_M_finish.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 5016
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i29, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 5024
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i30, align 8, !tbaa !23
  %weight3.i31 = getelementptr inbounds nuw i8, ptr %this, i64 5032
  store double 1.000000e+00, ptr %weight3.i31, align 8, !tbaa !24
  %int32Sequence_32 = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_32, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc21 unwind label %eh.resume

call5.i.i.i.i2.i.i.noexc21:                       ; preds = %if.then.i.i.i.i.i7
  store ptr %call5.i.i.i.i2.i.i22, ptr %int32Sequence_32, align 8, !tbaa !25
  %add.ptr.i.i.i9 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i22, i64 %dimensionality
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 5056
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !26
  store i64 0, ptr %call5.i.i.i.i2.i.i22, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i11 = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i14

if.end.i.i.i.i.i.i.i14:                           ; preds = %call5.i.i.i.i2.i.i.noexc21
  %add.ptr.idx.i.i.i.i.i.i.i15 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i11, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i15, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i11, i64 %add.ptr.idx.i.i.i.i.i.i.i15
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i14, %call5.i.i.i.i2.i.i.noexc21, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i11, %call5.i.i.i.i2.i.i.noexc21 ], [ %add.ptr.i.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i.i14 ]
  %_M_finish.i.i7.i18 = getelementptr inbounds nuw i8, ptr %this, i64 5048
  store ptr %__first.addr.0.i.i.i.i.i17, ptr %_M_finish.i.i7.i18, align 8, !tbaa !28
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i7
  %0 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %dimensionality, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i4, i64 noundef %add.ptr.i.i.i.idx) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
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
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !39

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !23
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !22
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
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !22
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !21
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
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
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !22
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %0 = load ptr, ptr %int32Sequence_, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %2 = load ptr, ptr %sequence_, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5024
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib9HaltonRsg12nextSequenceEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(96) %this) local_unnamed_addr #2 align 2 {
entry:
  %sequenceCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %sequenceCounter_, align 8, !tbaa !19
  %inc = add i64 %0, 1
  store i64 %inc, ptr %sequenceCounter_, align 8, !tbaa !19
  %1 = load i64, ptr %this, align 8, !tbaa !3
  %cmp22.not = icmp eq i64 %1, 0
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %randomStart_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %randomShift_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %while.end, %entry
  %sequence_19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %sequence_19

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc18, %while.end ]
  %call = tail call noundef i64 @_ZN8QuantLib12PrimeNumbers3getEm(i64 noundef %i.023)
  %2 = load i64, ptr %sequenceCounter_, align 8, !tbaa !19
  %3 = load ptr, ptr %randomStart_, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.023
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !27
  %add = add i64 %4, %2
  %cmp4.not18 = icmp eq i64 %add, 0
  br i1 %cmp4.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.body
  %conv = uitofp i64 %call to double
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %k.021 = phi i64 [ %add, %while.body.lr.ph ], [ %div6, %while.body ]
  %f.020 = phi double [ 1.000000e+00, %while.body.lr.ph ], [ %div, %while.body ]
  %h.019 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %5, %while.body ]
  %div = fdiv double %f.020, %conv
  %rem = urem i64 %k.021, %call
  %conv5 = uitofp i64 %rem to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv5, double %div, double %h.019)
  %div6 = udiv i64 %k.021, %call
  %cmp4.not = icmp ugt i64 %call, %k.021
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.body, %for.body
  %h.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %5, %while.body ]
  %6 = load ptr, ptr %randomShift_, align 8, !tbaa !21
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.023
  %7 = load double, ptr %add.ptr.i14, align 8, !tbaa !20
  %add8 = fadd double %h.0.lcssa, %7
  %8 = load ptr, ptr %sequence_, align 8, !tbaa !21
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.023
  %conv13 = fptosi double %add8 to i64
  %conv14 = sitofp i64 %conv13 to double
  %sub = fsub double %add8, %conv14
  store double %sub, ptr %add.ptr.i15, align 8, !tbaa !20
  %inc18 = add nuw i64 %i.023, 1
  %9 = load i64, ptr %this, align 8, !tbaa !3
  %cmp = icmp ult i64 %inc18, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !52
}

declare noundef i64 @_ZN8QuantLib12PrimeNumbers3getEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #3

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib9HaltonRsgE", !5, i64 0, !5, i64 8, !8, i64 16, !15, i64 48, !9, i64 72}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !9, i64 0, !14, i64 24}
!9 = !{!"_ZTSSt6vectorIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_ZTSSt6vectorImSaImEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseImSaImEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!4, !5, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !13, i64 16}
!24 = !{!8, !14, i64 24}
!25 = !{!18, !13, i64 0}
!26 = !{!18, !13, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!18, !13, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE", !5, i64 0, !35, i64 8, !8, i64 5008, !15, i64 5040}
!35 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !5, i64 4992}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE17nextInt32SequenceEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE17nextInt32SequenceEv"}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!35, !5, i64 4992}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!34, !14, i64 5032}
!44 = distinct !{!44, !42}
!45 = !{!31, !13, i64 0}
!46 = !{!30, !5, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
