; ModuleID = 'bench/quantlib/original/errors.ll'
source_filename = "bench/quantlib/original/errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5boost11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib5ErrorD0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Boost assertion failed: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN8QuantLib5ErrorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev, ptr @_ZN8QuantLib5ErrorD0Ev, ptr @_ZNK8QuantLib5Error4whatEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5ErrorE = constant [18 x i8] c"N8QuantLib5ErrorE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8QuantLib5ErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5ErrorE, ptr @_ZTISt9exception }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr constant [116 x i8] c"N5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [85 x i8] c"N5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<std::basic_string<char>>::operator->() const [T = std::basic_string<char>]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1

@_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_ = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr), ptr @_ZN8QuantLib5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef readonly %expr, ptr noundef readonly %function, ptr noundef readonly %file, i64 %line) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i23 = alloca i64, align 8
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !3
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %ehcleanup28.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i5.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup28.thread

call2.i5.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i5.i6, ptr %ref.tmp1, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i5.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i5.i6, %call2.i5.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %file, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %file, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %ref.tmp1, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %6, ptr %ref.tmp3, align 8, !tbaa !3
  %cmp.i8 = icmp eq ptr %function, null
  br i1 %cmp.i8, label %if.then.i18, label %if.end.i9

if.then.i18:                                      ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc19 unwind label %ehcleanup24.thread

.noexc19:                                         ; preds = %if.then.i18
  unreachable

if.end.i9:                                        ; preds = %invoke.cont
  %call.i.i10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %function) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #19
  store i64 %call.i.i10, ptr %__dnew.i.i7, align 8, !tbaa !8
  %cmp.i.i11 = icmp ugt i64 %call.i.i10, 15
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.end.i.i12

if.then.i.i17:                                    ; preds = %if.end.i9
  %call2.i5.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i5.i.noexc20 unwind label %ehcleanup24.thread

call2.i5.i.noexc20:                               ; preds = %if.then.i.i17
  store ptr %call2.i5.i21, ptr %ref.tmp3, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %call2.i5.i.noexc20, %if.end.i9
  %8 = phi ptr [ %call2.i5.i21, %call2.i5.i.noexc20 ], [ %6, %if.end.i9 ]
  switch i64 %call.i.i10, label %if.end.i.i.i.i.i16 [
    i64 1, label %if.then.i.i.i.i15
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i15:                                ; preds = %if.end.i.i12
  %9 = load i8, ptr %function, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %invoke.cont6

if.end.i.i.i.i.i16:                               ; preds = %if.end.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %function, i64 %call.i.i10, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i16, %if.then.i.i.i.i15, %if.end.i.i12
  %10 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !8
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #19
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %12, ptr %ref.tmp8, align 8, !tbaa !3
  %cmp.i24 = icmp eq ptr %expr, null
  br i1 %cmp.i24, label %if.then.i34, label %if.end.i25

if.then.i34:                                      ; preds = %invoke.cont6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc35 unwind label %lpad10

.noexc35:                                         ; preds = %if.then.i34
  unreachable

if.end.i25:                                       ; preds = %invoke.cont6
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i23) #19
  store i64 %call.i.i26, ptr %__dnew.i.i23, align 8, !tbaa !8
  %cmp.i.i27 = icmp ugt i64 %call.i.i26, 15
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %if.end.i25
  %call2.i5.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i23, i64 noundef 0)
          to label %call2.i5.i.noexc36 unwind label %lpad10

call2.i5.i.noexc36:                               ; preds = %if.then.i.i33
  store ptr %call2.i5.i37, ptr %ref.tmp8, align 8, !tbaa !10
  %13 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !12
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %call2.i5.i.noexc36, %if.end.i25
  %14 = phi ptr [ %call2.i5.i37, %call2.i5.i.noexc36 ], [ %12, %if.end.i25 ]
  switch i64 %call.i.i26, label %if.end.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i31
    i64 0, label %invoke.cont11
  ]

if.then.i.i.i.i31:                                ; preds = %if.end.i.i28
  %15 = load i8, ptr %expr, align 1, !tbaa !12
  store i8 %15, ptr %14, align 1, !tbaa !12
  br label %invoke.cont11

if.end.i.i.i.i.i32:                               ; preds = %if.end.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %expr, i64 %call.i.i26, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i32, %if.then.i.i.i.i31, %if.end.i.i28
  %16 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !8
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !13
  %17 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i23) #19
  %call3.i.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 24)
          to label %call3.i.i.i.noexc unwind label %lpad12

call3.i.i.i.noexc:                                ; preds = %invoke.cont11
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %18, ptr %ref.tmp7, align 8, !tbaa !3, !alias.scope !14
  %19 = load ptr, ptr %call3.i.i.i40, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %call3.i.i.i40, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %if.then.i.i39, label %if.else.i.i

if.then.i.i39:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i40, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i, i1 false)
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %19, ptr %ref.tmp7, align 8, !tbaa !10, !alias.scope !14
  %22 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %22, ptr %18, align 8, !tbaa !12, !alias.scope !14
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i40, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8, !tbaa !13
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i.i39
  %23 = phi i64 [ %21, %if.then.i.i39 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i40, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %23, ptr %_M_string_length.i13.i.i, align 8, !tbaa !13, !alias.scope !14
  store ptr %20, ptr %call3.i.i.i40, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !12
  invoke fastcc void @_ZN12_GLOBAL__N_16formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS7_S7_(ptr dead_on_unwind noalias writable align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad16

ehcleanup28.thread:                               ; preds = %if.then.i, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %if.then.i.i33, %if.then.i34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !13
  %cmp3.i.i.i44 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup

if.then.i.i42:                                    ; preds = %lpad16
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %27, %lpad14 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %if.then.i.i42 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i42 ]
  %33 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %cmp.i.i.i45 = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup
  %34 = load i64, ptr %_M_string_length.i13.i.i, align 8, !tbaa !13
  %cmp3.i.i.i50 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup18

if.then.i.i46:                                    ; preds = %ehcleanup
  %35 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i47 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i47) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn, %if.then.i.i46 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %cleanup.isactive.5, %if.then.i.i46 ]
  %36 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %cmp.i.i.i52 = icmp eq ptr %36, %12
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup18
  %37 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !13
  %cmp3.i.i.i57 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup19

if.then.i.i53:                                    ; preds = %ehcleanup18
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i54) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %if.then.i.i53 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %cleanup.isactive.4, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  %39 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %cmp.i.i.i59 = icmp eq ptr %39, %6
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup19
  %40 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %cmp3.i.i.i64 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup24

if.then.i.i60:                                    ; preds = %ehcleanup19
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i61) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %42 = load ptr, ptr %ref.tmp1, align 8, !tbaa !10
  %cmp.i.i.i66 = icmp eq ptr %42, %0
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %ehcleanup28

ehcleanup24.thread:                               ; preds = %if.then.i18, %if.then.i.i17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %44 = load ptr, ptr %ref.tmp1, align 8, !tbaa !10
  %cmp.i.i.i6679 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i6679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %ehcleanup28.thread87

ehcleanup28.thread87:                             ; preds = %ehcleanup24.thread
  %45 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i6890 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i6890) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %ehcleanup24.thread
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i7186 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7186)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup24
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i71 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

ehcleanup28:                                      ; preds = %ehcleanup24
  %48 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i68) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %ehcleanup28.thread87
  %.pn.pn.pn.pn.pn76.ph = phi { ptr, i32 } [ %43, %ehcleanup28.thread87 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %24, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup28
  %.pn.pn.pn.pn.pn76 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn.pn.pn.pn76.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup28, %cleanup.action
  %.pn.pn.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %.pn.pn.pn.pn.pn76, %cleanup.action ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn75

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS7_S7_(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %message) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %msg) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg)
  %0 = load ptr, ptr %message, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %message, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !3, !alias.scope !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !23
  store i8 0, ptr %2, align 8, !tbaa !12, !alias.scope !23
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 48
  %3 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !24, !noalias !23
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 32
  %4 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !23
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 40
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !27, !noalias !23
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !10, !alias.scope !23
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !23
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !12, !alias.scope !23
  %add.i.i.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i.i.i) #21
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %msg, align 8, !tbaa !28
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %vbase.offset.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8, !tbaa !28
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !28
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 80
  %12 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %msg, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 88
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i.i.i.i) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !28
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #19
  %16 = getelementptr inbounds nuw i8, ptr %msg, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %msg) #19
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %6, %if.then.i.i.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %msg) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5boost20assertion_failed_msgEPKcS1_S1_S1_l(ptr noundef readonly %expr, ptr noundef readonly %msg, ptr noundef readonly %function, ptr noundef readonly %file, i64 noundef %line) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i58 = alloca i64, align 8
  %__dnew.i.i26 = alloca i64, align 8
  %__dnew.i.i10 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #19
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !3
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %ehcleanup46.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i5.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup46.thread

call2.i5.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i5.i9, ptr %ref.tmp1, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i5.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i5.i9, %call2.i5.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %file, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %file, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %ref.tmp1, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %6, ptr %ref.tmp3, align 8, !tbaa !3
  %cmp.i11 = icmp eq ptr %function, null
  br i1 %cmp.i11, label %if.then.i21, label %if.end.i12

if.then.i21:                                      ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc22 unwind label %ehcleanup42.thread

.noexc22:                                         ; preds = %if.then.i21
  unreachable

if.end.i12:                                       ; preds = %invoke.cont
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %function) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i10) #19
  store i64 %call.i.i13, ptr %__dnew.i.i10, align 8, !tbaa !8
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %if.end.i12
  %call2.i5.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i10, i64 noundef 0)
          to label %call2.i5.i.noexc23 unwind label %ehcleanup42.thread

call2.i5.i.noexc23:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i24, ptr %ref.tmp3, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i10, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc23, %if.end.i12
  %8 = phi ptr [ %call2.i5.i24, %call2.i5.i.noexc23 ], [ %6, %if.end.i12 ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %function, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %function, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i10, align 8, !tbaa !8
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !13
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %12, ptr %ref.tmp10, align 8, !tbaa !3
  %cmp.i27 = icmp eq ptr %expr, null
  br i1 %cmp.i27, label %if.then.i37, label %if.end.i28

if.then.i37:                                      ; preds = %invoke.cont6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc38 unwind label %lpad12

.noexc38:                                         ; preds = %if.then.i37
  unreachable

if.end.i28:                                       ; preds = %invoke.cont6
  %call.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i26) #19
  store i64 %call.i.i29, ptr %__dnew.i.i26, align 8, !tbaa !8
  %cmp.i.i30 = icmp ugt i64 %call.i.i29, 15
  br i1 %cmp.i.i30, label %if.then.i.i36, label %if.end.i.i31

if.then.i.i36:                                    ; preds = %if.end.i28
  %call2.i5.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i26, i64 noundef 0)
          to label %call2.i5.i.noexc39 unwind label %lpad12

call2.i5.i.noexc39:                               ; preds = %if.then.i.i36
  store ptr %call2.i5.i40, ptr %ref.tmp10, align 8, !tbaa !10
  %13 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !12
  br label %if.end.i.i31

if.end.i.i31:                                     ; preds = %call2.i5.i.noexc39, %if.end.i28
  %14 = phi ptr [ %call2.i5.i40, %call2.i5.i.noexc39 ], [ %12, %if.end.i28 ]
  switch i64 %call.i.i29, label %if.end.i.i.i.i.i35 [
    i64 1, label %if.then.i.i.i.i34
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i34:                                ; preds = %if.end.i.i31
  %15 = load i8, ptr %expr, align 1, !tbaa !12
  store i8 %15, ptr %14, align 1, !tbaa !12
  br label %invoke.cont13

if.end.i.i.i.i.i35:                               ; preds = %if.end.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %expr, i64 %call.i.i29, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i35, %if.then.i.i.i.i34, %if.end.i.i31
  %16 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !8
  %_M_string_length.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i32, align 8, !tbaa !13
  %17 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %arrayidx.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i26) #19
  %call3.i.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 24)
          to label %call3.i.i.i.noexc unwind label %lpad14

call3.i.i.i.noexc:                                ; preds = %invoke.cont13
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %18, ptr %ref.tmp9, align 8, !tbaa !3, !alias.scope !30
  %19 = load ptr, ptr %call3.i.i.i43, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %call3.i.i.i43, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %if.then.i.i42, label %if.else.i.i

if.then.i.i42:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i43, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %19, ptr %ref.tmp9, align 8, !tbaa !10, !alias.scope !30
  %22 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %22, ptr %18, align 8, !tbaa !12, !alias.scope !30
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i43, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8, !tbaa !13
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i42
  %23 = phi i64 [ %21, %if.then.i.i42 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i43, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %23, ptr %_M_string_length.i13.i.i, align 8, !tbaa !13, !alias.scope !30
  store ptr %20, ptr %call3.i.i.i43, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %24 = load i64, ptr %_M_string_length.i13.i.i, align 8, !tbaa !13, !noalias !33
  %25 = and i64 %24, -2
  %cmp.i.i.i46 = icmp eq i64 %25, 4611686018427387902
  br i1 %cmp.i.i.i46, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc56 unwind label %lpad16

.noexc56:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont15
  %call2.i.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %26, ptr %ref.tmp8, align 8, !tbaa !3, !alias.scope !33
  %27 = load ptr, ptr %call2.i.i57, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 16
  %cmp.i.i1.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i1.i, label %if.then.i.i52, label %if.else.i.i47

if.then.i.i52:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !13
  %cmp3.i.i.i54 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  %add.i.i55 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i55, i1 false)
  br label %invoke.cont17

if.else.i.i47:                                    ; preds = %call2.i.i.noexc
  store ptr %27, ptr %ref.tmp8, align 8, !tbaa !10, !alias.scope !33
  %30 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %30, ptr %26, align 8, !tbaa !12, !alias.scope !33
  %_M_string_length.i12.i.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %.pre.i49 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i48, align 8, !tbaa !13
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i47, %if.then.i.i52
  %31 = phi i64 [ %29, %if.then.i.i52 ], [ %.pre.i49, %if.else.i.i47 ]
  %_M_string_length.i12.i.i50 = getelementptr inbounds nuw i8, ptr %call2.i.i57, i64 8
  %_M_string_length.i13.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %31, ptr %_M_string_length.i13.i.i51, align 8, !tbaa !13, !alias.scope !33
  store ptr %28, ptr %call2.i.i57, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i.i50, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #19
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %32, ptr %ref.tmp18, align 8, !tbaa !3
  %cmp.i59 = icmp eq ptr %msg, null
  br i1 %cmp.i59, label %if.then.i69, label %if.end.i60

if.then.i69:                                      ; preds = %invoke.cont17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc70 unwind label %lpad20

.noexc70:                                         ; preds = %if.then.i69
  unreachable

if.end.i60:                                       ; preds = %invoke.cont17
  %call.i.i61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i58) #19
  store i64 %call.i.i61, ptr %__dnew.i.i58, align 8, !tbaa !8
  %cmp.i.i62 = icmp ugt i64 %call.i.i61, 15
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.end.i.i63

if.then.i.i68:                                    ; preds = %if.end.i60
  %call2.i5.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i58, i64 noundef 0)
          to label %call2.i5.i.noexc71 unwind label %lpad20

call2.i5.i.noexc71:                               ; preds = %if.then.i.i68
  store ptr %call2.i5.i72, ptr %ref.tmp18, align 8, !tbaa !10
  %33 = load i64, ptr %__dnew.i.i58, align 8, !tbaa !8
  store i64 %33, ptr %32, align 8, !tbaa !12
  br label %if.end.i.i63

if.end.i.i63:                                     ; preds = %call2.i5.i.noexc71, %if.end.i60
  %34 = phi ptr [ %call2.i5.i72, %call2.i5.i.noexc71 ], [ %32, %if.end.i60 ]
  switch i64 %call.i.i61, label %if.end.i.i.i.i.i67 [
    i64 1, label %if.then.i.i.i.i66
    i64 0, label %invoke.cont21
  ]

if.then.i.i.i.i66:                                ; preds = %if.end.i.i63
  %35 = load i8, ptr %msg, align 1, !tbaa !12
  store i8 %35, ptr %34, align 1, !tbaa !12
  br label %invoke.cont21

if.end.i.i.i.i.i67:                               ; preds = %if.end.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %msg, i64 %call.i.i61, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i.i.i67, %if.then.i.i.i.i66, %if.end.i.i63
  %36 = load i64, ptr %__dnew.i.i58, align 8, !tbaa !8
  %_M_string_length.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !13
  %37 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %arrayidx.i.i.i65 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i58) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke fastcc void @_ZN12_GLOBAL__N_16formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS7_S7_(ptr dead_on_unwind noalias writable align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad26

ehcleanup46.thread:                               ; preds = %if.then.i, %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %if.then.i.i36, %if.then.i37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad14:                                           ; preds = %invoke.cont13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad20:                                           ; preds = %if.then.i.i68, %if.then.i69
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad22:                                           ; preds = %invoke.cont21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i74 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !13
  %cmp3.i.i.i77 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup

if.then.i.i75:                                    ; preds = %lpad26
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %44, %lpad24 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %if.then.i.i75 ]
  %cleanup.isactive.8 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i75 ]
  %50 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i78 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !13
  %cmp3.i.i.i83 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup28

if.then.i.i79:                                    ; preds = %ehcleanup
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i80 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i80) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn, %if.then.i.i79 ]
  %cleanup.isactive.7 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %cleanup.isactive.8, %if.then.i.i79 ]
  %54 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %cmp.i.i.i85 = icmp eq ptr %54, %32
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup28
  %55 = load i64, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !13
  %cmp3.i.i.i90 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup29

if.then.i.i86:                                    ; preds = %ehcleanup28
  %56 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i87 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i87) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad20 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn.pn, %if.then.i.i86 ]
  %cleanup.isactive.6 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %cleanup.isactive.7, %if.then.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #19
  %57 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %cmp.i.i.i92 = icmp eq ptr %57, %26
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup29
  %58 = load i64, ptr %_M_string_length.i13.i.i51, align 8, !tbaa !13
  %cmp3.i.i.i97 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  br label %ehcleanup33

if.then.i.i93:                                    ; preds = %ehcleanup29
  %59 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i94 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i94) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad16 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn.pn.pn, %if.then.i.i93 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %cleanup.isactive.6, %if.then.i.i93 ]
  %60 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %cmp.i.i.i99 = icmp eq ptr %60, %18
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %ehcleanup33
  %61 = load i64, ptr %_M_string_length.i13.i.i, align 8, !tbaa !13
  %cmp3.i.i.i104 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  br label %ehcleanup34

if.then.i.i100:                                   ; preds = %ehcleanup33
  %62 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i101 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i101) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %lpad14
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad14 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn.pn.pn.pn, %if.then.i.i100 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %cleanup.isactive.5, %if.then.i.i100 ]
  %63 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %cmp.i.i.i106 = icmp eq ptr %63, %12
  br i1 %cmp.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %if.then.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %ehcleanup34
  %64 = load i64, ptr %_M_string_length.i.i.i.i32, align 8, !tbaa !13
  %cmp3.i.i.i111 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111)
  br label %ehcleanup35

if.then.i.i107:                                   ; preds = %ehcleanup34
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i108 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i108) #21
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %lpad12
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad12 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i107 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %cleanup.isactive.4, %if.then.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  %66 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %cmp.i.i.i113 = icmp eq ptr %66, %6
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %ehcleanup35
  %67 = load i64, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !13
  %cmp3.i.i.i118 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i118)
  br label %ehcleanup42

if.then.i.i114:                                   ; preds = %ehcleanup35
  %68 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i115 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i115) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %69 = load ptr, ptr %ref.tmp1, align 8, !tbaa !10
  %cmp.i.i.i120 = icmp eq ptr %69, %0
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %if.then.i21, %if.then.i.i20
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  %71 = load ptr, ptr %ref.tmp1, align 8, !tbaa !10
  %cmp.i.i.i120133 = icmp eq ptr %71, %0
  br i1 %cmp.i.i.i120133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread, label %ehcleanup46.thread141

ehcleanup46.thread141:                            ; preds = %ehcleanup42.thread
  %72 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i122144 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i122144) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread: ; preds = %ehcleanup42.thread
  %73 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i125140 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125140)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %ehcleanup42
  %74 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i125 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

ehcleanup46:                                      ; preds = %ehcleanup42
  %75 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i122 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i122) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread, %ehcleanup46.thread141
  %.pn.pn.pn.pn.pn.pn.pn.pn130.ph = phi { ptr, i32 } [ %70, %ehcleanup46.thread141 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread ], [ %38, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %ehcleanup46
  %.pn.pn.pn.pn.pn.pn.pn.pn130 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn130.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %ehcleanup46, %cleanup.action
  %.pn.pn.pn.pn.pn.pn.pn.pn129 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn130, %cleanup.action ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn129

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !13
  %_M_string_length.i8 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i8, align 8, !tbaa !13
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %cmp.i.i9 = icmp eq ptr %5, %6
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

if.then.i.i11:                                    ; preds = %land.lhs.true
  %cmp3.i.i13 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14: ; preds = %land.lhs.true, %if.then.i.i11
  %7 = load i64, ptr %6, align 8
  %cond.i10 = select i1 %cmp.i.i9, i64 15, i64 %7
  %cmp4.not = icmp ugt i64 %add, %cond.i10
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !3
  %9 = load ptr, ptr %call3.i.i, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i16 = icmp eq ptr %9, %10
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i17, align 8, !tbaa !13
  %cmp3.i.i18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %9, ptr %agg.result, align 8, !tbaa !10
  %12 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %12, ptr %8, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !13
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %13, ptr %_M_string_length.i13.i, align 8, !tbaa !13
  store ptr %10, ptr %call3.i.i, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !12
  br label %cleanup9

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %sub3.i.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.end7
  %14 = load ptr, ptr %__rhs, align 8, !tbaa !10
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %14, i64 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %15, ptr %agg.result, align 8, !tbaa !3
  %16 = load ptr, ptr %call.i.i, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %cmp.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %_M_string_length.i.i26 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !13
  %cmp3.i.i27 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i28 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

if.else.i22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8, !tbaa !10
  %19 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %19, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29: ; preds = %if.then.i25, %if.else.i22
  %_M_string_length.i12.i23 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i12.i23, align 8, !tbaa !13
  %_M_string_length.i13.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %20, ptr %_M_string_length.i13.i24, align 8, !tbaa !13
  store ptr %17, ptr %call.i.i, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i23, align 8, !tbaa !13
  store i8 0, ptr %17, align 8, !tbaa !12
  br label %cleanup9

cleanup9:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this, ptr nonnull readnone align 8 captures(none) %file, i64 %line, ptr nonnull readnone align 8 captures(none) %function, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %message) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %message_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #19
  invoke fastcc void @_ZN12_GLOBAL__N_16formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS7_S7_(ptr dead_on_unwind noalias writable align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5boost11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %message_, align 8, !tbaa !40
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !39
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i7 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i9 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad3
  %_M_string_length.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !13
  %cmp3.i.i.i14 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad3
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i11 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i11) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %21, %if.then.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #19
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !41
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !28
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !45
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !49
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %5, ptr %storage_.i, align 8, !tbaa !3
  %6 = load ptr, ptr %args, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true.i.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i, i1 false)
  br label %if.then.i.i11

if.else.i:                                        ; preds = %cond.true.i.i
  store ptr %6, ptr %storage_.i, align 8, !tbaa !10
  %9 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %_M_string_length.i12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %args, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.phi.trans.insert, align 8, !tbaa !13
  br label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.else.i, %if.then.i
  %10 = phi i64 [ %.pre, %if.else.i ], [ %8, %if.then.i ]
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i64 %10, ptr %_M_string_length.i13.i, align 8, !tbaa !13
  store ptr %7, ptr %args, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !49
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !36
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !39
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8QuantLib5Error4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !50

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv, ptr noundef nonnull @.str.7, i64 poison)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %1

terminate.lpad:                                   ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ErrorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib5ErrorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib5ErrorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib5ErrorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8QuantLib5ErrorD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %this, align 8, !tbaa !28
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !49, !range !51, !noundef !52
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %add.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !49
  br label %_ZN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %this, align 8, !tbaa !28
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !49, !range !51, !noundef !52
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %add.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i.i) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !49, !range !51, !noundef !52
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS7_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %add.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !49
  br label %_ZN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS7_.exit

_ZN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS7_.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !53
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(85) @_ZTSN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!21, !18}
!24 = !{!25, !5, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !5, i64 0}
!27 = !{!25, !5, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !38, i64 8}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!39 = !{!38, !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !43, i64 8, !43, i64 12}
!43 = !{!"int", !6, i64 0}
!44 = !{!42, !43, i64 12}
!45 = !{!46, !5, i64 16}
!46 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13sp_ms_deleterIS7_EEEE", !42, i64 0, !5, i64 16, !47, i64 24}
!47 = !{!"_ZTSN5boost6detail13sp_ms_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0, !6, i64 8}
!48 = !{!"bool", !6, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSSt9type_info", !5, i64 8}
