; ModuleID = 'bench/quantlib/original/volcube.ll'
source_filename = "bench/quantlib/original/volcube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.31" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEEptEv = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EED2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [31 x i8] c"at least 2 surfaces are needed\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/volatility/volcube.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14VolatilityCubeC2ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE = private unnamed_addr constant [124 x i8] c"QuantLib::VolatilityCube::VolatilityCube(std::vector<Handle<InterestRateVolSurface>>, std::vector<Handle<AbcdAtmVolCurve>>)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"different reference dates\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEEptEv = private unnamed_addr constant [136 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::InterestRateVolSurface>::operator->() const [T = QuantLib::InterestRateVolSurface]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_22InterestRateVolSurfaceEE4LinkEEptEv = private unnamed_addr constant [209 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::InterestRateVolSurface>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::InterestRateVolSurface>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22InterestRateVolSurfaceEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateVolSurface>::operator->() const [T = QuantLib::InterestRateVolSurface]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEEptEv = private unnamed_addr constant [122 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::AbcdAtmVolCurve>::operator->() const [T = QuantLib::AbcdAtmVolCurve]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15AbcdAtmVolCurveEE4LinkEEptEv = private unnamed_addr constant [195 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::AbcdAtmVolCurve>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::AbcdAtmVolCurve>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15AbcdAtmVolCurveEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AbcdAtmVolCurve>::operator->() const [T = QuantLib::AbcdAtmVolCurve]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib14VolatilityCubeC1ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib14VolatilityCubeC2ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14VolatilityCubeC2ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef captures(none) %surfaces, ptr noundef captures(none) %curves) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.31", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.31", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.31", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.31", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream128 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.31", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.31", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %surfaces, align 8, !tbaa !18
  store ptr %0, ptr %this, align 8, !tbaa !18
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %surfaces, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !20
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %surfaces, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !21
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %surfaces, i8 0, i64 24, i1 false)
  %curves_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %curves, align 8, !tbaa !22
  store ptr %3, ptr %curves_, align 8, !tbaa !22
  %_M_finish.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %curves, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i25, align 8, !tbaa !24
  store ptr %4, ptr %_M_finish.i.i.i.i24, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %curves, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i27, align 8, !tbaa !25
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curves, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14VolatilityCubeC2ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %12, %if.then.i.i ], [ %12, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i29 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i29, label %ehcleanup19, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i31) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i36, label %ehcleanup23, label %if.then.i.i37

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36116 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i36116, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup19.thread
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i38158 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i38158) #18
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup19
  %25 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i37.thread
  %.pn.pn.pn113.ph = phi { ptr, i32 } [ %21, %if.then.i.i37.thread ], [ %10, %ehcleanup23.thread ], [ %21, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup23
  %.pn.pn.pn113 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn113.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i37, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn113, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %9, %lpad3 ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup176

do.end:                                           ; preds = %entry
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %do.end
  %26 = load ptr, ptr %call33, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont34, !prof !28

cond.false.i:                                     ; preds = %invoke.cont32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22InterestRateVolSurfaceEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call33, align 8, !tbaa !26
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc, %invoke.cont32
  %27 = phi ptr [ %26, %invoke.cont32 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %27, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %28 = load ptr, ptr %vfn, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %29 = load i64, ptr %call37, align 8, !tbaa !8
  %30 = load ptr, ptr %this, align 8, !tbaa !29
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  %cmp.i.not165 = icmp eq ptr %30, %31
  br i1 %cmp.i.not165, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %invoke.cont54
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0166, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %31
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond, %invoke.cont36
  %32 = load ptr, ptr %curves_, align 8, !tbaa !29
  %33 = load ptr, ptr %_M_finish.i.i.i.i24, align 8, !tbaa !29
  %cmp.i75.not167 = icmp eq ptr %32, %33
  br i1 %cmp.i75.not167, label %for.cond.cleanup112, label %for.body113

lpad31:                                           ; preds = %cond.false.i, %invoke.cont34, %do.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

for.body:                                         ; preds = %invoke.cont36, %for.cond
  %__begin1.sroa.0.0166 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %30, %invoke.cont36 ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0166)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %for.body
  %35 = load ptr, ptr %call47, align 8, !tbaa !26
  %cmp.not.i45 = icmp eq ptr %35, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont48, !prof !28

cond.false.i46:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22InterestRateVolSurfaceEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc48 unwind label %lpad45

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %call47, align 8, !tbaa !26
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc48, %invoke.cont46
  %36 = phi ptr [ %35, %invoke.cont46 ], [ %.pre.i47, %.noexc48 ]
  %vtable50 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 40
  %37 = load ptr, ptr %vfn51, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont48
  %38 = load i64, ptr %call53, align 8, !tbaa !30
  %cmp.i50 = icmp eq i64 %38, %29
  br i1 %cmp.i50, label %for.cond, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream57)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream57, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %exception63 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup85.thread

invoke.cont67:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14VolatilityCubeC2ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup81.thread

invoke.cont71:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad75

lpad45:                                           ; preds = %cond.false.i46, %invoke.cont48, %for.body
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad58:                                           ; preds = %if.then56
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad60:                                           ; preds = %invoke.cont59
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup85.thread:                               ; preds = %invoke.cont61
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action90.sink.split

lpad73:                                           ; preds = %invoke.cont71
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %cleanup.isactive77.0 = phi i1 [ false, %invoke.cont76 ], [ true, %invoke.cont74 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i54 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i54, label %ehcleanup79, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad75
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i56) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad75, %if.then.i.i55, %lpad73
  %cleanup.isactive77.3 = phi i1 [ true, %lpad73 ], [ %cleanup.isactive77.0, %if.then.i.i55 ], [ %cleanup.isactive77.0, %lpad75 ]
  %.pn15 = phi { ptr, i32 } [ %43, %lpad73 ], [ %44, %if.then.i.i55 ], [ %44, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %48 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i61 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i61, label %ehcleanup81, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup79
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i63) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %51 = load ptr, ptr %ref.tmp64, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i68 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i68, label %ehcleanup85, label %if.then.i.i69

ehcleanup81.thread:                               ; preds = %invoke.cont67
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %54 = load ptr, ptr %ref.tmp64, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i68131 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i68131, label %cleanup.action90.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup81.thread
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i70161 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i70161) #18
  br label %cleanup.action90.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup81
  %57 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive77.3, label %cleanup.action90, label %ehcleanup92

ehcleanup85:                                      ; preds = %ehcleanup81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive77.3, label %cleanup.action90, label %ehcleanup92

cleanup.action90.sink.split:                      ; preds = %ehcleanup81.thread, %ehcleanup85.thread, %if.then.i.i69.thread
  %.pn15.pn.pn128.ph = phi { ptr, i32 } [ %53, %if.then.i.i69.thread ], [ %42, %ehcleanup85.thread ], [ %53, %ehcleanup81.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %cleanup.action90

cleanup.action90:                                 ; preds = %cleanup.action90.sink.split, %if.then.i.i69, %ehcleanup85
  %.pn15.pn.pn128 = phi { ptr, i32 } [ %.pn15, %if.then.i.i69 ], [ %.pn15, %ehcleanup85 ], [ %.pn15.pn.pn128.ph, %cleanup.action90.sink.split ]
  call void @__cxa_free_exception(ptr %exception63) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i69, %ehcleanup85, %cleanup.action90, %lpad60
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn128, %cleanup.action90 ], [ %.pn15, %ehcleanup85 ], [ %41, %lpad60 ], [ %.pn15, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57) #15
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad58
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup92 ], [ %40, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream57)
  br label %ehcleanup176

for.cond110:                                      ; preds = %invoke.cont125
  %incdec.ptr.i105 = getelementptr inbounds nuw i8, ptr %__begin1104.sroa.0.0168, i64 16
  %cmp.i75.not = icmp eq ptr %incdec.ptr.i105, %33
  br i1 %cmp.i75.not, label %for.cond.cleanup112, label %for.body113

for.cond.cleanup112:                              ; preds = %for.cond110, %for.cond.cleanup
  ret void

for.body113:                                      ; preds = %for.cond.cleanup, %for.cond110
  %__begin1104.sroa.0.0168 = phi ptr [ %incdec.ptr.i105, %for.cond110 ], [ %32, %for.cond.cleanup ]
  %call118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1104.sroa.0.0168)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %for.body113
  %58 = load ptr, ptr %call118, align 8, !tbaa !32
  %cmp.not.i76 = icmp eq ptr %58, null
  br i1 %cmp.not.i76, label %cond.false.i77, label %invoke.cont119, !prof !28

cond.false.i77:                                   ; preds = %invoke.cont117
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15AbcdAtmVolCurveEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc79 unwind label %lpad116

.noexc79:                                         ; preds = %cond.false.i77
  %.pre.i78 = load ptr, ptr %call118, align 8, !tbaa !32
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %.noexc79, %invoke.cont117
  %59 = phi ptr [ %58, %invoke.cont117 ], [ %.pre.i78, %.noexc79 ]
  %vtable121 = load ptr, ptr %59, align 8, !tbaa !14
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 40
  %60 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %invoke.cont125 unwind label %lpad116

invoke.cont125:                                   ; preds = %invoke.cont119
  %61 = load i64, ptr %call124, align 8, !tbaa !30
  %cmp.i80 = icmp eq i64 %61, %29
  br i1 %cmp.i80, label %for.cond110, label %if.then127

if.then127:                                       ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream128)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then127
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream128, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup156.thread

invoke.cont138:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14VolatilityCubeC2ESt6vectorINS_6HandleINS_22InterestRateVolSurfaceEEESaIS4_EES1_INS2_INS_15AbcdAtmVolCurveEEESaIS8_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %ehcleanup152.thread

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad146

lpad116:                                          ; preds = %cond.false.i77, %invoke.cont119, %for.body113
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad129:                                          ; preds = %if.then127
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad131:                                          ; preds = %invoke.cont130
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp143, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i84 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i84, label %ehcleanup150, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad146
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i86 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i86) #18
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad146, %if.then.i.i85, %lpad144
  %.pn8 = phi { ptr, i32 } [ %66, %lpad144 ], [ %67, %if.then.i.i85 ], [ %67, %lpad146 ]
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %if.then.i.i85 ], [ %cleanup.isactive148.0, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %71 = load ptr, ptr %ref.tmp139, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i91 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i91, label %ehcleanup152, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup150
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i93 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i93) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %74 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i98 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i98, label %ehcleanup156, label %if.then.i.i99

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %77 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i98146 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i98146, label %cleanup.action161.sink.split, label %if.then.i.i99.thread

if.then.i.i99.thread:                             ; preds = %ehcleanup152.thread
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i100164 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i100164) #18
  br label %cleanup.action161.sink.split

if.then.i.i99:                                    ; preds = %ehcleanup152
  %80 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i100 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup152.thread, %ehcleanup156.thread, %if.then.i.i99.thread
  %.pn8.pn.pn143.ph = phi { ptr, i32 } [ %76, %if.then.i.i99.thread ], [ %65, %ehcleanup156.thread ], [ %76, %ehcleanup152.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %if.then.i.i99, %ehcleanup156
  %.pn8.pn.pn143 = phi { ptr, i32 } [ %.pn8, %if.then.i.i99 ], [ %.pn8, %ehcleanup156 ], [ %.pn8.pn.pn143.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #15
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i99, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn143, %cleanup.action161 ], [ %.pn8, %ehcleanup156 ], [ %64, %lpad131 ], [ %.pn8, %if.then.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128) #15
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad129
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup163 ], [ %63, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream128)
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad31, %ehcleanup93, %lpad45, %ehcleanup164, %lpad116, %ehcleanup28
  %.pn15.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %34, %lpad31 ], [ %39, %lpad45 ], [ %.pn15.pn.pn.pn.pn, %ehcleanup93 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup164 ], [ %62, %lpad116 ]
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves_) #15
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont147, %invoke.cont76, %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.31", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEE5emptyEv.exit, !prof !28

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_22InterestRateVolSurfaceEE4LinkEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !34
  br label %_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_22InterestRateVolSurfaceEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #18
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_22InterestRateVolSurfaceEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_22InterestRateVolSurfaceEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.31", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.31", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEE5emptyEv.exit, !prof !28

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15AbcdAtmVolCurveEE4LinkEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !36
  br label %_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15AbcdAtmVolCurveEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #18
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15AbcdAtmVolCurveEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_15AbcdAtmVolCurveEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #18
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #18
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_22InterestRateVolSurfaceEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_15AbcdAtmVolCurveEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!23, !5, i64 8}
!25 = !{!23, !5, i64 16}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22InterestRateVolSurfaceEEE", !5, i64 0, !17, i64 8}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15AbcdAtmVolCurveEEE", !5, i64 0, !17, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_22InterestRateVolSurfaceEE4LinkEEE", !5, i64 0, !17, i64 8}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_15AbcdAtmVolCurveEE4LinkEEE", !5, i64 0, !17, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
