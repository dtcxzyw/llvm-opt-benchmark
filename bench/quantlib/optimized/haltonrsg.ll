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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9HaltonRsgC2Emmbb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %this, i64 noundef %dimensionality, i64 noundef %seed, i1 noundef zeroext %randomStart, i1 noundef zeroext %randomShift) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i19, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i19, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i19, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %dimensionality, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !20
  br label %if.end.i.i.i.i.i.i.i22

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !21
  %randomStart_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %randomShift_157 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %randomStart_, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

if.end.i.i.i.i.i.i.i22:                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i19, ptr %sequence_, align 8, !tbaa !22
  %_M_finish.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i140, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i141, align 8, !tbaa !24
  %weight3.i142 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 1.000000e+00, ptr %weight3.i142, align 8, !tbaa !21
  %randomStart_143 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %randomStart_143, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.end.i.i.i.i.i.i.i22
  store ptr %call5.i.i.i.i2.i.i30, ptr %randomStart_143, align 8, !tbaa !25
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i30, i64 %dimensionality
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i30, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !27
  %_M_finish.i.i7.i26 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i24, ptr %_M_finish.i.i7.i26, align 8, !tbaa !28
  %randomShift_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %randomShift_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc47 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc47:                       ; preds = %call5.i.i.i.i2.i.i.noexc29
  store ptr %call5.i.i.i.i2.i.i48, ptr %randomShift_, align 8, !tbaa !22
  %add.ptr.i.i.i36 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i48, i64 %dimensionality
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i48, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !20
  %_M_finish.i.i7.i43 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i36, ptr %_M_finish.i.i7.i43, align 8, !tbaa !23
  %brmerge = or i1 %randomStart, %randomShift
  br i1 %brmerge, label %if.then51, label %if.end75

invoke.cont21:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32.thread
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 37)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup44.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9HaltonRsgC2Emmbb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup40.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad35

lpad8:                                            ; preds = %if.end.i.i.i.i.i.i.i22
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad15:                                           ; preds = %call5.i.i.i.i2.i.i.noexc29
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad20:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32.thread
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad22:                                           ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp32, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup38

if.then.i.i50:                                    ; preds = %lpad35
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i50 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #17
  %12 = load ptr, ptr %ref.tmp28, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i51 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup38
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !32
  %cmp3.i.i.i56 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup40

if.then.i.i52:                                    ; preds = %ehcleanup38
  %15 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i53 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i53) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #17
  %16 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i58 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #17
  %19 = load ptr, ptr %ref.tmp24, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i58185 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i58185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %ehcleanup44.thread194

ehcleanup44.thread194:                            ; preds = %ehcleanup40.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i60197 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i60197) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %ehcleanup40.thread
  %_M_string_length.i.i.i62192 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i62192, align 8, !tbaa !32
  %cmp3.i.i.i63193 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63193)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup40
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !32
  %cmp3.i.i.i63 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  %24 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i60) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %ehcleanup44.thread194
  %.pn.pn.pn182.ph = phi { ptr, i32 } [ %18, %ehcleanup44.thread194 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %5, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup44
  %.pn.pn.pn182 = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn182.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup44, %cleanup.action, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn182, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %4, %lpad22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup48 ], [ %3, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  br label %ehcleanup76

if.then51:                                        ; preds = %call5.i.i.i.i2.i.i.noexc47
  call void @llvm.lifetime.start.p0(i64 5064, ptr nonnull %uniformRsg) #17
  invoke void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm(ptr noundef nonnull align 8 dereferenceable(5064) %uniformRsg, i64 noundef %dimensionality, i64 noundef %seed)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  br i1 %randomStart, label %if.then56, label %if.end63

if.then56:                                        ; preds = %invoke.cont54
  %25 = load i64, ptr %uniformRsg, align 8, !tbaa !34, !noalias !37
  %cmp9.not.i = icmp eq i64 %25, 0
  br i1 %cmp9.not.i, label %entry.for.cond.cleanup_crit_edge.i, label %for.body.lr.ph.i

entry.for.cond.cleanup_crit_edge.i:               ; preds = %if.then56
  %int32Sequence_3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5040
  %.pre.i = load ptr, ptr %int32Sequence_3.phi.trans.insert.i, align 8, !tbaa !25, !noalias !37
  br label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.then56
  %rng_.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 8
  %mti.i.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5000
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5040
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i, %entry.for.cond.cleanup_crit_edge.i
  %26 = phi ptr [ %.pre.i, %entry.for.cond.cleanup_crit_edge.i ], [ %31, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5048
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28, !noalias !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont59, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i
  %cmp.i.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !40

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc68 unwind label %lpad58.loopexit.split-lp

.noexc68:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad58.loopexit.split-lp

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i69, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !37
  br label %invoke.cont59

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i, %for.body.lr.ph.i
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i ]
  %28 = load i64, ptr %mti.i.i, align 8, !tbaa !41, !noalias !37
  %cmp.i.i65 = icmp eq i64 %28, 624
  br i1 %cmp.i.i65, label %if.then.i.i67, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

if.then.i.i67:                                    ; preds = %for.body.i
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
          to label %.noexc70 unwind label %lpad58.loopexit

.noexc70:                                         ; preds = %if.then.i.i67
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !41, !noalias !37
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit.i: ; preds = %.noexc70, %for.body.i
  %29 = phi i64 [ %.pre.i.i, %.noexc70 ], [ %28, %for.body.i ]
  %inc.i.i = add i64 %29, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !41, !noalias !37
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_.i, i64 0, i64 %29
  %30 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !27, !noalias !37
  %shr.i.i = lshr i64 %30, 11
  %xor.i.i = xor i64 %shr.i.i, %30
  %shl.i.i = shl i64 %xor.i.i, 7
  %and.i.i = and i64 %shl.i.i, 2636928640
  %xor3.i.i = xor i64 %and.i.i, %xor.i.i
  %shl4.i.i = shl i64 %xor3.i.i, 15
  %and5.i.i = and i64 %shl4.i.i, 4022730752
  %xor6.i.i = xor i64 %and5.i.i, %xor3.i.i
  %shr7.i.i = lshr i64 %xor6.i.i, 18
  %xor8.i.i = xor i64 %shr7.i.i, %xor6.i.i
  %31 = load ptr, ptr %int32Sequence_.i, align 8, !tbaa !25, !noalias !37
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %31, i64 %i.010.i
  store i64 %xor8.i.i, ptr %add.ptr.i.i, align 8, !tbaa !27, !noalias !37
  %inc.i = add nuw i64 %i.010.i, 1
  %32 = load i64, ptr %uniformRsg, align 8, !tbaa !34, !noalias !37
  %cmp.i = icmp ult i64 %inc.i, %32
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !42

invoke.cont59:                                    ; preds = %for.cond.cleanup.i, %call5.i.i.i.i2.i6.i.i.noexc
  %ref.tmp57.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i6.i.i69, %call5.i.i.i.i2.i6.i.i.noexc ], [ null, %for.cond.cleanup.i ]
  %ref.tmp57.sroa.11.0 = getelementptr inbounds i8, ptr %ref.tmp57.sroa.0.0, i64 %sub.ptr.sub.i.i.i
  %33 = load ptr, ptr %randomStart_143, align 8, !tbaa !25
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !26
  store ptr %ref.tmp57.sroa.0.0, ptr %randomStart_143, align 8, !tbaa !25
  store ptr %ref.tmp57.sroa.11.0, ptr %_M_finish.i.i7.i26, align 8, !tbaa !28
  store ptr %ref.tmp57.sroa.11.0, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end63, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %invoke.cont59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %if.end63

lpad53:                                           ; preds = %if.then51
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad58.loopexit:                                  ; preds = %if.then.i.i67
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad58.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end63:                                         ; preds = %invoke.cont59, %if.then.i.i.i.i.i72, %invoke.cont54
  br i1 %randomShift, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.end63
  %sequence_.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5008
  %weight.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5032
  store double 1.000000e+00, ptr %weight.i, align 8, !tbaa !44
  %36 = load i64, ptr %uniformRsg, align 8, !tbaa !34
  %cmp3.not.i = icmp eq i64 %36, 0
  br i1 %cmp3.not.i, label %invoke.cont67, label %for.body.lr.ph.i79

for.body.lr.ph.i79:                               ; preds = %if.then65
  %rng_.i80 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 8
  %mti.i.i.i.i = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5000
  %.pre.i81 = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !41
  br label %for.body.i82

for.body.i82:                                     ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %for.body.lr.ph.i79
  %37 = phi i64 [ %36, %for.body.lr.ph.i79 ], [ %39, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %38 = phi i64 [ %.pre.i81, %for.body.lr.ph.i79 ], [ %inc.i.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i79 ], [ %inc.i85, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %cmp.i.i.i.i = icmp eq i64 %38, 624
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i82
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i80)
          to label %.noexc88 unwind label %lpad66.loopexit

.noexc88:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !41
  %.pre5.i = load i64, ptr %uniformRsg, align 8, !tbaa !34
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i: ; preds = %.noexc88, %for.body.i82
  %39 = phi i64 [ %.pre5.i, %.noexc88 ], [ %37, %for.body.i82 ]
  %40 = phi i64 [ %.pre.i.i.i.i, %.noexc88 ], [ %38, %for.body.i82 ]
  %inc.i.i.i.i = add i64 %40, 1
  store i64 %inc.i.i.i.i, ptr %mti.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_.i80, i64 0, i64 %40
  %41 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !27
  %shr.i.i.i.i = lshr i64 %41, 11
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %41
  %shl.i.i.i.i = shl i64 %xor.i.i.i.i, 7
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 2636928640
  %xor3.i.i.i.i = xor i64 %and.i.i.i.i, %xor.i.i.i.i
  %shl4.i.i.i.i = shl i64 %xor3.i.i.i.i, 15
  %and5.i.i.i.i = and i64 %shl4.i.i.i.i, 4022730752
  %xor6.i.i.i.i = xor i64 %and5.i.i.i.i, %xor3.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %xor6.i.i.i.i, 18
  %xor8.i.i.i.i = xor i64 %shr7.i.i.i.i, %xor6.i.i.i.i
  %conv.i.i.i = uitofp i64 %xor8.i.i.i.i to double
  %add.i.i.i83 = fadd double %conv.i.i.i, 5.000000e-01
  %div.i.i.i = fmul double %add.i.i.i83, 0x3DF0000000000000
  %42 = load ptr, ptr %sequence_.i, align 8, !tbaa !22
  %add.ptr.i.i84 = getelementptr inbounds nuw double, ptr %42, i64 %i.04.i
  store double %div.i.i.i, ptr %add.ptr.i.i84, align 8, !tbaa !20
  %inc.i85 = add nuw i64 %i.04.i, 1
  %cmp.i86 = icmp ult i64 %inc.i85, %39
  br i1 %cmp.i86, label %for.body.i82, label %invoke.cont67, !llvm.loop !45

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
  %int32Sequence_.i89 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5040
  %43 = load ptr, ptr %int32Sequence_.i89, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %if.end72
  %_M_end_of_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5056
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i91, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i92 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i93 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i92, %sub.ptr.rhs.cast.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i.i94) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i90, %if.end72
  %sequence_.i95 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5008
  %45 = load ptr, ptr %sequence_.i95, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i96, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %uniformRsg, i64 5024
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i.i98, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i99 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i100 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i.i.i101) #21
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 5064, ptr nonnull %uniformRsg) #17
  br label %if.end75

ehcleanup73:                                      ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp, %lpad58.loopexit, %lpad58.loopexit.split-lp
  %.pn12 = phi { ptr, i32 } [ %lpad.loopexit199, %lpad58.loopexit ], [ %lpad.loopexit.split-lp200, %lpad58.loopexit.split-lp ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %uniformRsg) #17
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad53
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup73 ], [ %35, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 5064, ptr nonnull %uniformRsg) #17
  br label %ehcleanup76

if.end75:                                         ; preds = %call5.i.i.i.i2.i.i.noexc47, %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit
  ret void

ehcleanup76:                                      ; preds = %ehcleanup74, %ehcleanup49
  %_M_end_of_storage.i.i.i.i.i145161177 = phi ptr [ %_M_end_of_storage.i.i.i.i.i141, %ehcleanup74 ], [ %_M_end_of_storage.i.i.i.i.i, %ehcleanup49 ]
  %randomShift_167 = phi ptr [ %randomShift_, %ehcleanup74 ], [ %randomShift_157, %ehcleanup49 ]
  %randomStart_150 = phi ptr [ %randomStart_143, %ehcleanup74 ], [ %randomStart_, %ehcleanup49 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup74 ], [ %.pn.pn.pn.pn.pn, %ehcleanup49 ]
  %47 = load ptr, ptr %randomShift_167, align 8, !tbaa !22
  %tobool.not.i.i.i102 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup77, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup76
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %48 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i107) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i.i103, %ehcleanup76, %lpad15
  %_M_end_of_storage.i.i.i.i.i145160 = phi ptr [ %_M_end_of_storage.i.i.i.i.i141, %lpad15 ], [ %_M_end_of_storage.i.i.i.i.i145161177, %ehcleanup76 ], [ %_M_end_of_storage.i.i.i.i.i145161177, %if.then.i.i.i103 ]
  %randomStart_149 = phi ptr [ %randomStart_143, %lpad15 ], [ %randomStart_150, %ehcleanup76 ], [ %randomStart_150, %if.then.i.i.i103 ]
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad15 ], [ %.pn12.pn.pn, %ehcleanup76 ], [ %.pn12.pn.pn, %if.then.i.i.i103 ]
  %49 = load ptr, ptr %randomStart_149, align 8, !tbaa !25
  %tobool.not.i.i.i109 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i109, label %ehcleanup78, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup77
  %_M_end_of_storage.i.i111 = getelementptr inbounds nuw i8, ptr %randomStart_149, i64 16
  %50 = load ptr, ptr %_M_end_of_storage.i.i111, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i114) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i110, %ehcleanup77, %lpad8
  %_M_end_of_storage.i.i.i.i.i144 = phi ptr [ %_M_end_of_storage.i.i.i.i.i141, %lpad8 ], [ %_M_end_of_storage.i.i.i.i.i145160, %ehcleanup77 ], [ %_M_end_of_storage.i.i.i.i.i145160, %if.then.i.i.i110 ]
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %.pn12.pn.pn.pn, %ehcleanup77 ], [ %.pn12.pn.pn.pn, %if.then.i.i.i110 ]
  %51 = load ptr, ptr %sequence_, align 8, !tbaa !22
  %tobool.not.i.i.i.i116 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i116, label %eh.resume, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %ehcleanup78
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i144, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i119 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i120 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i119, %sub.ptr.rhs.cast.i.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i.i121) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i117, %ehcleanup78
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #17
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !27
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !29
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %5 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm(ptr noundef nonnull align 8 dereferenceable(5064) %this, i64 noundef %dimensionality, i64 noundef %seed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %dimensionality, ptr %this, align 8, !tbaa !34
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, i64 noundef %seed)
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i4, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %dimensionality, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !20
  br label %if.then.i.i.i.i.i7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !21
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_, i8 0, i64 24, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i4, ptr %sequence_, align 8, !tbaa !22
  %_M_finish.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 5016
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i32, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 5024
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i33, align 8, !tbaa !24
  %weight3.i34 = getelementptr inbounds nuw i8, ptr %this, i64 5032
  store double 1.000000e+00, ptr %weight3.i34, align 8, !tbaa !21
  %int32Sequence_35 = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_35, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc18 unwind label %eh.resume

call5.i.i.i.i2.i.i.noexc18:                       ; preds = %if.then.i.i.i.i.i7
  store ptr %call5.i.i.i.i2.i.i19, ptr %int32Sequence_35, align 8, !tbaa !25
  %add.ptr.i.i.i9 = getelementptr i64, ptr %call5.i.i.i.i2.i.i19, i64 %dimensionality
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 5056
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !26
  store i64 0, ptr %call5.i.i.i.i2.i.i19, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i11 = getelementptr i8, ptr %call5.i.i.i.i2.i.i19, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i13

if.end.i.i.i.i.i.i.i13:                           ; preds = %call5.i.i.i.i2.i.i.noexc18
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i11, i8 0, i64 %1, i1 false), !tbaa !27
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc18, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %call5.i.i.i.i2.i.i.noexc18 ], [ %add.ptr.i.i.i9, %if.end.i.i.i.i.i.i.i13 ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %_M_finish.i.i7.i15 = getelementptr inbounds nuw i8, ptr %this, i64 5048
  store ptr %__first.addr.0.i.i.i.i.i14, ptr %_M_finish.i.i7.i15, align 8, !tbaa !28
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i7
  %2 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %dimensionality, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i4, i64 noundef %add.ptr.i.i.i.idx) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %1 = load ptr, ptr %__x, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !24
  %3 = load ptr, ptr %this, align 8, !tbaa !22
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
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !24
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !23
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !22
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !23
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !22
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
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
  %8 = load ptr, ptr %this, align 8, !tbaa !22
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !23
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %2 = load ptr, ptr %sequence_, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5024
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib9HaltonRsg12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
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
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %3, i64 %i.023
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
  %6 = load ptr, ptr %randomShift_, align 8, !tbaa !22
  %add.ptr.i14 = getelementptr inbounds nuw double, ptr %6, i64 %i.023
  %7 = load double, ptr %add.ptr.i14, align 8, !tbaa !20
  %add8 = fadd double %h.0.lcssa, %7
  %8 = load ptr, ptr %sequence_, align 8, !tbaa !22
  %add.ptr.i15 = getelementptr inbounds nuw double, ptr %8, i64 %i.023
  %conv13 = fptosi double %add8 to i64
  %conv14 = sitofp i64 %conv13 to double
  %sub = fsub double %add8, %conv14
  store double %sub, ptr %add.ptr.i15, align 8, !tbaa !20
  %inc18 = add nuw i64 %i.023, 1
  %9 = load i64, ptr %this, align 8, !tbaa !3
  %cmp = icmp ult i64 %inc18, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !52
}

declare noundef i64 @_ZN8QuantLib12PrimeNumbers3getEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #4

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!21 = !{!8, !14, i64 24}
!22 = !{!12, !13, i64 0}
!23 = !{!12, !13, i64 8}
!24 = !{!12, !13, i64 16}
!25 = !{!18, !13, i64 0}
!26 = !{!18, !13, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!18, !13, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE", !5, i64 0, !36, i64 8, !8, i64 5008, !15, i64 5040}
!36 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !5, i64 4992}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE17nextInt32SequenceEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE17nextInt32SequenceEv"}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!36, !5, i64 4992}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!35, !14, i64 5032}
!45 = distinct !{!45, !43}
!46 = !{!31, !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
