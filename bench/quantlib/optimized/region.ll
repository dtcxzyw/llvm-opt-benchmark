; ModuleID = 'bench/quantlib/original/region.ll'
source_filename = "bench/quantlib/original/region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN5boost11make_sharedIN8QuantLib6Region4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev = comdat any

$_ZN8QuantLib6RegionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib6Region4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6Region4DataEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE = comdat any

@_ZZN8QuantLib15AustraliaRegionC1EvE6AUdata = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib15AustraliaRegionC1EvE6AUdata = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"Australia\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@__dso_handle = external hidden global i8
@_ZZN8QuantLib8EURegionC1EvE6EUdata = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8EURegionC1EvE6EUdata = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"EU\00", align 1
@_ZZN8QuantLib12FranceRegionC1EvE6FRdata = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib12FranceRegionC1EvE6FRdata = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@_ZZN8QuantLib8UKRegionC1EvE6UKdata = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8UKRegionC1EvE6UKdata = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@_ZZN8QuantLib8USRegionC1EvE6USdata = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8USRegionC1EvE6USdata = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@_ZZN8QuantLib8ZARegionC1EvE6ZAdata = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8ZARegionC1EvE6ZAdata = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"South Africa\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ZA\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [87 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEE = linkonce_odr constant [56 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE = linkonce_odr constant [60 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib12CustomRegionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib12CustomRegionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
@_ZN8QuantLib15AustraliaRegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib15AustraliaRegionC2Ev
@_ZN8QuantLib8EURegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib8EURegionC2Ev
@_ZN8QuantLib12FranceRegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib12FranceRegionC2Ev
@_ZN8QuantLib8UKRegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib8UKRegionC2Ev
@_ZN8QuantLib8USRegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib8USRegionC2Ev
@_ZN8QuantLib8ZARegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib8ZARegionC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12CustomRegionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %code) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @_ZN5boost11make_sharedIN8QuantLib6Region4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %code)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %9, align 8, !tbaa !11
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib6Region4DataEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i10 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %pt = alloca %"class.boost::shared_ptr", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #16
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup15
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup15 ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !13
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !11
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !17
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !21
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !9
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr %5, ptr %agg.tmp4, align 8, !tbaa !22
  %6 = load ptr, ptr %args, align 8, !tbaa !24
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %7, ptr %__dnew.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %call2.i4.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i4.i.noexc unwind label %lpad

call2.i4.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i4.i9, ptr %agg.tmp4, align 8, !tbaa !24
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  store i64 %8, ptr %5, align 8, !tbaa !29
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i4.i.noexc, %cond.true.i.i
  %9 = phi ptr [ %call2.i4.i9, %call2.i4.i.noexc ], [ %5, %cond.true.i.i ]
  switch i64 %7, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %10, ptr %9, align 1, !tbaa !29
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  store ptr %13, ptr %agg.tmp6, align 8, !tbaa !22
  %14 = load ptr, ptr %args1, align 8, !tbaa !24
  %_M_string_length.i.i11 = getelementptr inbounds nuw i8, ptr %args1, i64 8
  %15 = load i64, ptr %_M_string_length.i.i11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i10) #16
  store i64 %15, ptr %__dnew.i.i10, align 8, !tbaa !28
  %cmp.i.i12 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.end.i.i13

if.then.i.i18:                                    ; preds = %invoke.cont
  %call2.i4.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i10, i64 noundef 0)
          to label %call2.i4.i.noexc19 unwind label %lpad8

call2.i4.i.noexc19:                               ; preds = %if.then.i.i18
  store ptr %call2.i4.i20, ptr %agg.tmp6, align 8, !tbaa !24
  %16 = load i64, ptr %__dnew.i.i10, align 8, !tbaa !28
  store i64 %16, ptr %13, align 8, !tbaa !29
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %call2.i4.i.noexc19, %invoke.cont
  %17 = phi ptr [ %call2.i4.i20, %call2.i4.i.noexc19 ], [ %13, %invoke.cont ]
  switch i64 %15, label %if.end.i.i.i.i.i17 [
    i64 1, label %if.then.i.i.i.i16
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i16:                                ; preds = %if.end.i.i13
  %18 = load i8, ptr %14, align 1, !tbaa !29
  store i8 %18, ptr %17, align 1, !tbaa !29
  br label %invoke.cont9

if.end.i.i.i.i.i17:                               ; preds = %if.end.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i17, %if.then.i.i.i.i16, %if.end.i.i13
  %19 = load i64, ptr %__dnew.i.i10, align 8, !tbaa !28
  %_M_string_length.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !27
  %20 = load ptr, ptr %agg.tmp6, align 8, !tbaa !24
  %arrayidx.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i15, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i10) #16
  %21 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %21, ptr %storage_.i, align 8, !tbaa !22
  %22 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %22, %5
  br i1 %cmp.i.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %invoke.cont9
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont9
  store ptr %22, ptr %storage_.i, align 8, !tbaa !24
  %24 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %24, ptr %21, align 8, !tbaa !29
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i22
  %25 = phi i64 [ %.pre, %if.else.i.i ], [ %23, %if.then.i.i22 ]
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i64 %25, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %5, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %26, ptr %code3.i, align 8, !tbaa !22
  %27 = load ptr, ptr %agg.tmp6, align 8, !tbaa !24
  %cmp.i.i1.i = icmp eq ptr %27, %13
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i8.i, i1 false)
  br label %if.then.i.i38

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %27, ptr %code3.i, align 8, !tbaa !24
  %29 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %29, ptr %26, align 8, !tbaa !29
  %.pre52 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !27
  br label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then.i5.i, %if.else.i2.i
  %30 = phi i64 [ %28, %if.then.i5.i ], [ %.pre52, %if.else.i2.i ]
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store i64 %30, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %13, ptr %agg.tmp6, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !29
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !21
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !3
  %pn.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i34, align 8, !tbaa !9
  %31 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i40 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i40, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i38
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i41

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i.i.i43:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i.i.i43, %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit: ; preds = %if.then.i.i38, %.noexc.i.i, %if.then.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #16
  ret void

lpad:                                             ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %if.then.i.i18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i44 = icmp eq ptr %40, %5
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %lpad8
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i49 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup15

if.then.i.i45:                                    ; preds = %lpad8
  %42 = load i64, ptr %5, align 8, !tbaa !29
  %add.i.i.i46 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i46) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %39, %if.then.i.i45 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !11
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15AustraliaRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib15AustraliaRegionC1EvE6AUdata acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib15AustraliaRegionC1EvE6AUdata) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup13.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %2, ptr %call, align 8, !tbaa !22
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %3, ptr %call, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %8, ptr %code3.i, align 8, !tbaa !22
  %9 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %11 = load i64, ptr %_M_string_length.i.i6.i, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i8.i, i1 false)
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %code3.i, align 8, !tbaa !24
  %12 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %12, ptr %8, align 8, !tbaa !29
  %_M_string_length.i12.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %.pre47 = load i64, ptr %_M_string_length.i12.i3.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i5.i, %if.else.i2.i
  %13 = phi i64 [ %11, %if.then.i5.i ], [ %.pre47, %if.else.i2.i ]
  %_M_string_length.i12.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %13, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %10, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib15AustraliaRegionC1EvE6AUdata, ptr noundef nonnull %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i4 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %15 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont10
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i8 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i13 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i10 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev, ptr nonnull @_ZZN8QuantLib15AustraliaRegionC1EvE6AUdata, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib15AustraliaRegionC1EvE6AUdata) #16
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib15AustraliaRegionC1EvE6AUdata, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib15AustraliaRegionC1EvE6AUdata, i64 8), align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup13.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i15 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad8
  %35 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad8
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i17 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i22 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup13.thread43

ehcleanup13.thread43:                             ; preds = %ehcleanup.thread
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #20
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !27
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

ehcleanup13:                                      ; preds = %ehcleanup
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup13.thread43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup13.thread
  %.pn.pn31 = phi { ptr, i32 } [ %32, %ehcleanup13.thread ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %38, %ehcleanup13.thread43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn31, %cleanup.action ], [ %33, %ehcleanup13 ], [ %31, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib15AustraliaRegionC1EvE6AUdata) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !22
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #16
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !28
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !24
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !28
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %this, align 8, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !3
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !9
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib6Region4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8EURegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8EURegionC1EvE6EUdata acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib8EURegionC1EvE6EUdata) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup13.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %2, ptr %call, align 8, !tbaa !22
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %3, ptr %call, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %8, ptr %code3.i, align 8, !tbaa !22
  %9 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %11 = load i64, ptr %_M_string_length.i.i6.i, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i8.i, i1 false)
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %code3.i, align 8, !tbaa !24
  %12 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %12, ptr %8, align 8, !tbaa !29
  %_M_string_length.i12.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %.pre47 = load i64, ptr %_M_string_length.i12.i3.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i5.i, %if.else.i2.i
  %13 = phi i64 [ %11, %if.then.i5.i ], [ %.pre47, %if.else.i2.i ]
  %_M_string_length.i12.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %13, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %10, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8EURegionC1EvE6EUdata, ptr noundef nonnull %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i4 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %15 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont10
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i8 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i13 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i10 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev, ptr nonnull @_ZZN8QuantLib8EURegionC1EvE6EUdata, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib8EURegionC1EvE6EUdata) #16
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib8EURegionC1EvE6EUdata, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib8EURegionC1EvE6EUdata, i64 8), align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup13.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i15 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad8
  %35 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad8
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i17 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i22 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup13.thread43

ehcleanup13.thread43:                             ; preds = %ehcleanup.thread
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #20
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !27
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

ehcleanup13:                                      ; preds = %ehcleanup
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup13.thread43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup13.thread
  %.pn.pn31 = phi { ptr, i32 } [ %32, %ehcleanup13.thread ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %38, %ehcleanup13.thread43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn31, %cleanup.action ], [ %33, %ehcleanup13 ], [ %31, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib8EURegionC1EvE6EUdata) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12FranceRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib12FranceRegionC1EvE6FRdata acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12FranceRegionC1EvE6FRdata) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup13.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %2, ptr %call, align 8, !tbaa !22
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %3, ptr %call, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %8, ptr %code3.i, align 8, !tbaa !22
  %9 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %11 = load i64, ptr %_M_string_length.i.i6.i, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i8.i, i1 false)
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %code3.i, align 8, !tbaa !24
  %12 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %12, ptr %8, align 8, !tbaa !29
  %_M_string_length.i12.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %.pre47 = load i64, ptr %_M_string_length.i12.i3.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i5.i, %if.else.i2.i
  %13 = phi i64 [ %11, %if.then.i5.i ], [ %.pre47, %if.else.i2.i ]
  %_M_string_length.i12.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %13, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %10, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib12FranceRegionC1EvE6FRdata, ptr noundef nonnull %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i4 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %15 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont10
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i8 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i13 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i10 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev, ptr nonnull @_ZZN8QuantLib12FranceRegionC1EvE6FRdata, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12FranceRegionC1EvE6FRdata) #16
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib12FranceRegionC1EvE6FRdata, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12FranceRegionC1EvE6FRdata, i64 8), align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup13.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i15 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad8
  %35 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad8
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i17 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i22 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup13.thread43

ehcleanup13.thread43:                             ; preds = %ehcleanup.thread
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #20
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !27
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

ehcleanup13:                                      ; preds = %ehcleanup
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup13.thread43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup13.thread
  %.pn.pn31 = phi { ptr, i32 } [ %32, %ehcleanup13.thread ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %38, %ehcleanup13.thread43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn31, %cleanup.action ], [ %33, %ehcleanup13 ], [ %31, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12FranceRegionC1EvE6FRdata) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8UKRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8UKRegionC1EvE6UKdata acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib8UKRegionC1EvE6UKdata) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup13.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %2, ptr %call, align 8, !tbaa !22
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %3, ptr %call, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %8, ptr %code3.i, align 8, !tbaa !22
  %9 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %11 = load i64, ptr %_M_string_length.i.i6.i, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i8.i, i1 false)
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %code3.i, align 8, !tbaa !24
  %12 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %12, ptr %8, align 8, !tbaa !29
  %_M_string_length.i12.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %.pre47 = load i64, ptr %_M_string_length.i12.i3.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i5.i, %if.else.i2.i
  %13 = phi i64 [ %11, %if.then.i5.i ], [ %.pre47, %if.else.i2.i ]
  %_M_string_length.i12.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %13, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %10, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8UKRegionC1EvE6UKdata, ptr noundef nonnull %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i4 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %15 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont10
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i8 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i13 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i10 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev, ptr nonnull @_ZZN8QuantLib8UKRegionC1EvE6UKdata, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib8UKRegionC1EvE6UKdata) #16
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib8UKRegionC1EvE6UKdata, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib8UKRegionC1EvE6UKdata, i64 8), align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup13.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i15 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad8
  %35 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad8
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i17 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i22 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup13.thread43

ehcleanup13.thread43:                             ; preds = %ehcleanup.thread
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #20
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !27
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

ehcleanup13:                                      ; preds = %ehcleanup
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup13.thread43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup13.thread
  %.pn.pn31 = phi { ptr, i32 } [ %32, %ehcleanup13.thread ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %38, %ehcleanup13.thread43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn31, %cleanup.action ], [ %33, %ehcleanup13 ], [ %31, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib8UKRegionC1EvE6UKdata) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8USRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8USRegionC1EvE6USdata acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib8USRegionC1EvE6USdata) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup13.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %2, ptr %call, align 8, !tbaa !22
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %3, ptr %call, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %8, ptr %code3.i, align 8, !tbaa !22
  %9 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %11 = load i64, ptr %_M_string_length.i.i6.i, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i8.i, i1 false)
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %code3.i, align 8, !tbaa !24
  %12 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %12, ptr %8, align 8, !tbaa !29
  %_M_string_length.i12.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %.pre47 = load i64, ptr %_M_string_length.i12.i3.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i5.i, %if.else.i2.i
  %13 = phi i64 [ %11, %if.then.i5.i ], [ %.pre47, %if.else.i2.i ]
  %_M_string_length.i12.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %13, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %10, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8USRegionC1EvE6USdata, ptr noundef nonnull %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i4 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %15 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont10
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i8 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i13 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i10 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev, ptr nonnull @_ZZN8QuantLib8USRegionC1EvE6USdata, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib8USRegionC1EvE6USdata) #16
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib8USRegionC1EvE6USdata, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib8USRegionC1EvE6USdata, i64 8), align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup13.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i15 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad8
  %35 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad8
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i17 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i22 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup13.thread43

ehcleanup13.thread43:                             ; preds = %ehcleanup.thread
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #20
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !27
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

ehcleanup13:                                      ; preds = %ehcleanup
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup13.thread43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup13.thread
  %.pn.pn31 = phi { ptr, i32 } [ %32, %ehcleanup13.thread ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %38, %ehcleanup13.thread43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn31, %cleanup.action ], [ %33, %ehcleanup13 ], [ %31, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib8USRegionC1EvE6USdata) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ZARegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8ZARegionC1EvE6ZAdata acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib8ZARegionC1EvE6ZAdata) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup13.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %2, ptr %call, align 8, !tbaa !22
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont7
  store ptr %3, ptr %call, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %2, align 8, !tbaa !29
  %_M_string_length.i12.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i ], [ %5, %if.then.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i, align 8, !tbaa !27
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !29
  %code3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %8, ptr %code3.i, align 8, !tbaa !22
  %9 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.i, label %if.then.i5.i, label %if.else.i2.i

if.then.i5.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %11 = load i64, ptr %_M_string_length.i.i6.i, align 8, !tbaa !27
  %cmp3.i.i7.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i7.i)
  %add.i8.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i8.i, i1 false)
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.else.i2.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %9, ptr %code3.i, align 8, !tbaa !24
  %12 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %12, ptr %8, align 8, !tbaa !29
  %_M_string_length.i12.i3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %.pre47 = load i64, ptr %_M_string_length.i12.i3.i.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i5.i, %if.else.i2.i
  %13 = phi i64 [ %11, %if.then.i5.i ], [ %.pre47, %if.else.i2.i ]
  %_M_string_length.i12.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_string_length.i13.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %13, ptr %_M_string_length.i13.i4.i, align 8, !tbaa !27
  store ptr %10, ptr %agg.tmp4, align 8, !tbaa !24
  store i64 0, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !29
  invoke void @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8ZARegionC1EvE6ZAdata, ptr noundef nonnull %call)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i4 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %15 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i7 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont10
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i8 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i13 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i10 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib6Region4DataEED2Ev, ptr nonnull @_ZZN8QuantLib8ZARegionC1EvE6ZAdata, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib8ZARegionC1EvE6ZAdata) #16
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib8ZARegionC1EvE6ZAdata, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib8ZARegionC1EvE6ZAdata, i64 8), align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !10
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6Region4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup13.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %_ZN8QuantLib6Region4DataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp4, align 8, !tbaa !24
  %cmp.i.i.i15 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad8
  %35 = load i64, ptr %_M_string_length.i12.i3.i, align 8, !tbaa !27
  %cmp3.i.i.i20 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad8
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %add.i.i.i17 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %cmp.i.i.i22 = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #16
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup13.thread43

ehcleanup13.thread43:                             ; preds = %ehcleanup.thread
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #20
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !27
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i12.i.i, align 8, !tbaa !27
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

ehcleanup13:                                      ; preds = %ehcleanup
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup13.thread43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup13.thread
  %.pn.pn31 = phi { ptr, i32 } [ %32, %ehcleanup13.thread ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %38, %ehcleanup13.thread43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %cleanup.action, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn31, %cleanup.action ], [ %33, %ehcleanup13 ], [ %31, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib8ZARegionC1EvE6ZAdata) #16
  call void @_ZN8QuantLib6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !11
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !21, !range !31, !noundef !32
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %code.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %code.i.i.i, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %add.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %5 = load ptr, ptr %storage_.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZN8QuantLib6Region4DataD2Ev.exit.i.i

if.then.i.i2.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %add.i.i.i3.i.i.i = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i3.i.i.i) #20
  br label %_ZN8QuantLib6Region4DataD2Ev.exit.i.i

_ZN8QuantLib6Region4DataD2Ev.exit.i.i:            ; preds = %if.then.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !21
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib6Region4DataD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !11
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !21, !range !31, !noundef !32
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %code.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %code.i.i.i.i, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %5 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i1.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %if.then.i.i2.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i)
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i2.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %add.i.i.i3.i.i.i.i = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i3.i.i.i.i) #20
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, %if.then.i.i2.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !21, !range !31, !noundef !32
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %code.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %code.i.i.i, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %add.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %5 = load ptr, ptr %storage_.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZN8QuantLib6Region4DataD2Ev.exit.i.i

if.then.i.i2.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %add.i.i.i3.i.i.i = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i3.i.i.i) #20
  br label %_ZN8QuantLib6Region4DataD2Ev.exit.i.i

_ZN8QuantLib6Region4DataD2Ev.exit.i.i:            ; preds = %if.then.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !21
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib6Region4DataD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(56) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEE) #16
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib6Region4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib6Region4DataEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6Region4DataEEEvPT_(ptr noundef %p) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib6Region4DataEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !13
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE, i64 16), ptr %call.i, align 8, !tbaa !11
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !35
  %6 = load ptr, ptr %pn, align 8, !tbaa !9
  store ptr %call.i, ptr %pn, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Region4DataEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !11
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Region4DataEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6Region4DataEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %0 = load ptr, ptr %code.i, align 8, !tbaa !24
  %1 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %3 = load i64, ptr %1, align 8, !tbaa !29
  %add.i.i.i.i = add i64 %3, 1
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %add.i.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %4 = load ptr, ptr %x, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %cmp.i.i.i1.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN8QuantLib6Region4DataD2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %add.i.i.i3.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i3.i) #20
  br label %_ZN8QuantLib6Region4DataD2Ev.exit

_ZN8QuantLib6Region4DataD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, %if.then.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 64) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib6Region4DataD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !35
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6Region4DataEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %code.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %code.i.i, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %add.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i.i1.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i, align 8, !tbaa !27
  %cmp3.i.i.i6.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZN8QuantLib6Region4DataD2Ev.exit.i

if.then.i.i2.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %add.i.i.i3.i.i = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i3.i.i) #20
  br label %_ZN8QuantLib6Region4DataD2Ev.exit.i

_ZN8QuantLib6Region4DataD2Ev.exit.i:              ; preds = %if.then.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib6Region4DataEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6Region4DataEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib6Region4DataD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6Region4DataEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 12}
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6Region4DataENS0_13sp_ms_deleterIS4_EEEE", !14, i64 0, !5, i64 16, !19, i64 24}
!19 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6Region4DataEEE", !20, i64 0, !6, i64 8}
!20 = !{!"bool", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !6, i64 16}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!26, !26, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSSt9type_info", !5, i64 8}
!35 = !{!36, !5, i64 16}
!36 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Region4DataEEE", !14, i64 0, !5, i64 16}
