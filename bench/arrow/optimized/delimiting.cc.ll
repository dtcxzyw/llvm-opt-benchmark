; ModuleID = 'bench/arrow/original/delimiting.cc.ll'
source_filename = "bench/arrow/original/delimiting.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow6Buffer17device_sync_eventEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA79_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5arrow14BoundaryFinderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14BoundaryFinderE, ptr @_ZN5arrow14BoundaryFinderD1Ev, ptr @_ZN5arrow14BoundaryFinderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14BoundaryFinderE = constant [25 x i8] c"N5arrow14BoundaryFinderE\00", align 1
@_ZTIN5arrow14BoundaryFinderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow14BoundaryFinderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [79 x i8] c"straddling object straddles two block boundaries (try to increase block size?)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN5arrow12_GLOBAL__N_121NewlineBoundaryFinderE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderE, ptr @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinderD2Ev, ptr @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinderD0Ev, ptr @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinder9FindFirstESt17basic_string_viewIcSt11char_traitsIcEES5_Pl, ptr @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinder8FindLastESt17basic_string_viewIcSt11char_traitsIcEEPl, ptr @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinder7FindNthESt17basic_string_viewIcSt11char_traitsIcEES5_lPlS6_] }, align 8
@_ZTSN5arrow12_GLOBAL__N_121NewlineBoundaryFinderE = internal constant [46 x i8] c"N5arrow12_GLOBAL__N_121NewlineBoundaryFinderE\00", align 1
@_ZTIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow12_GLOBAL__N_121NewlineBoundaryFinderE, ptr @_ZTIN5arrow14BoundaryFinderE }, align 8

@_ZN5arrow14BoundaryFinderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow14BoundaryFinderD2Ev
@_ZN5arrow7ChunkerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow7ChunkerD2Ev
@_ZN5arrow7ChunkerC1ESt10shared_ptrINS_14BoundaryFinderEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow7ChunkerC2ESt10shared_ptrINS_14BoundaryFinderEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow14BoundaryFinderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5arrow14BoundaryFinderD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow25MakeNewlineBoundaryFinderEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderEED2Ev.exit:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow12_GLOBAL__N_121NewlineBoundaryFinderE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7ChunkerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14BoundaryFinderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow7ChunkerC2ESt10shared_ptrINS_14BoundaryFinderEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %delimiter) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %delimiter, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %delimiter, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow14BoundaryFinderEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow14BoundaryFinderEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7Chunker7ProcessESt10shared_ptrINS_6BufferEEPS3_S4_(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %block, ptr nocapture noundef %whole, ptr nocapture noundef %partial) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %last_pos = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i64 -1, ptr %last_pos, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %block, align 8
  %data_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %3, ptr %2, ptr noundef nonnull %last_pos)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %ref.tmp, align 8, !noalias !7
  store ptr %5, ptr %agg.result, align 8, !alias.scope !7
  store ptr null, ptr %ref.tmp, align 8, !noalias !7
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %do.end11, label %return

do.end11:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %6 = load i64, ptr %last_pos, align 8
  %cmp = icmp eq i64 %6, -1
  %call5.i.i.i3.i.i.i.i.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !10
  %_M_use_count.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i39, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 16
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end11
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef 0)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !11

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %call5.i.i.i3.i.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i3.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i90 ], [ %call5.i.i.i3.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %51, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %36, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i90 ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i.i.sink) #21, !noalias !10
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit: ; preds = %if.then12
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %whole, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %whole, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i41 ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i42 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i42, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i43, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i45 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i.i47 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i.i51:                        ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i49 = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i46 ], [ %17, %if.else.i.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %19 = load ptr, ptr %block, align 8
  store ptr %19, ptr %partial, align 8
  %_M_refcount.i.i55 = getelementptr inbounds i8, ptr %partial, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %block, i64 8
  %20 = load ptr, ptr %_M_refcount3.i.i, align 8
  %21 = load ptr, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i56, label %return.sink.split, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %cmp3.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i57
  %_M_use_count.i.i.i.i58 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.then4.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i58, align 4
  %add.i.i.i.i.i60 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i58, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i85:                              ; preds = %if.then4.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i85, %if.then.i.i.i.i.i59
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i55, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i57
  %25 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %21, %if.then.i.i.i57 ]
  %cmp6.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i81, label %if.end.i.i.i.i62

if.then.i.i.i.i81:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i82 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i82, align 4
  %vtable.i.i.i.i83 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i.i83, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i84, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %if.end8.sink.split.i.i.i.i77

if.end.i.i.i.i62:                                 ; preds = %if.then7.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i62
  %add.i.i7.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i62
  %30 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i65 = phi i32 [ %27, %if.then.i.i6.i.i.i ], [ %30, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i65, 1
  br i1 %cmp6.i.i.i.i66, label %if.then7.i.i.i.i67, label %if.end9.i.i.i

if.then7.i.i.i.i67:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i68, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %_M_weak_count.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i71 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i71, label %if.else.i.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i67
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i73 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

if.else.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i67
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i75 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i72 ], [ %34, %if.else.i.i.i.i.i.i.i80 ]
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.end8.sink.split.i.i.i.i77, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i77:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.then.i.i.i.i81
  %vtable2.i.i.i.i.i.i78 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i78, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i79, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %if.end.i.i.i
  store ptr %20, ptr %_M_refcount.i.i55, align 8
  br label %return.sink.split

if.else:                                          ; preds = %do.end11
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef %6)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit92 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i90, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i90: ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit92: ; preds = %if.else
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %whole, align 8
  %_M_refcount3.i.i.i94 = getelementptr inbounds i8, ptr %whole, i64 8
  %37 = load ptr, ptr %_M_refcount3.i.i.i94, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount3.i.i.i94, align 8
  %cmp.not.i.i.i.i95 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i95, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit92
  %_M_use_count.i.i.i.i.i97 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i97 acquire, align 8
  %cmp.i.i.i.i.i98 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i.i.i121, label %if.end.i.i.i.i.i99

if.then.i.i.i.i.i121:                             ; preds = %if.then.i.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i.i97, align 8
  %_M_weak_count.i.i.i.i.i122 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i122, align 4
  %vtable.i.i.i.i.i123 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i124 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i123, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i124, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %if.end8.sink.split.i.i.i.i.i116

if.end.i.i.i.i.i99:                               ; preds = %if.then.i.i.i.i96
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i100 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i100, label %if.else.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i101

if.then.i.i.i.i.i.i101:                           ; preds = %if.end.i.i.i.i.i99
  %add.i.i.i.i.i.i102 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103

if.else.i.i.i.i.i.i120:                           ; preds = %if.end.i.i.i.i.i99
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103: ; preds = %if.else.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i101
  %retval.i.0.i.i.i.i.i104 = phi i32 [ %39, %if.then.i.i.i.i.i.i101 ], [ %42, %if.else.i.i.i.i.i.i120 ]
  %cmp6.i.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i.i104, 1
  br i1 %cmp6.i.i.i.i.i105, label %if.then7.i.i.i.i.i106, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157

if.then7.i.i.i.i.i106:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103
  %vtable.i.i.i.i.i.i.i107 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i107, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i108, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %_M_weak_count.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i110 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i110, label %if.else.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i.i111:                       ; preds = %if.then7.i.i.i.i.i106
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i.i.i112 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i112, ptr %_M_weak_count.i.i.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i113

if.else.i.i.i.i.i.i.i.i119:                       ; preds = %if.then7.i.i.i.i.i106
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i113: ; preds = %if.else.i.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i.i114 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i111 ], [ %46, %if.else.i.i.i.i.i.i.i.i119 ]
  %cmp.i.i.i.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i114, 1
  br i1 %cmp.i.i.i.i.i.i.i115, label %if.end8.sink.split.i.i.i.i.i116, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157

if.end8.sink.split.i.i.i.i.i116:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i121
  %vtable2.i.i.i.i.i.i.i117 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i117, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i118, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157:   ; preds = %if.end8.sink.split.i.i.i.i.i116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit92
  %48 = load i64, ptr %last_pos, align 8
  %49 = load ptr, ptr %block, align 8, !noalias !21
  %size_.i.i = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load i64, ptr %size_.i.i, align 8, !noalias !21
  %sub.i = sub nsw i64 %50, %48
  %call5.i.i.i3.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !24
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !24
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i.i, align 8, !noalias !24
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef %48, i64 noundef %sub.i)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit157
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %partial, align 8
  %_M_refcount3.i.i.i160 = getelementptr inbounds i8, ptr %partial, i64 8
  %52 = load ptr, ptr %_M_refcount3.i.i.i160, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i160, align 8
  %cmp.not.i.i.i.i161 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i161, label %return.sink.split, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit
  %_M_use_count.i.i.i.i.i163 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i163 acquire, align 8
  %cmp.i.i.i.i.i164 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i164, label %if.then.i.i.i.i.i187, label %if.end.i.i.i.i.i165

if.then.i.i.i.i.i187:                             ; preds = %if.then.i.i.i.i162
  store i32 0, ptr %_M_use_count.i.i.i.i.i163, align 8
  %_M_weak_count.i.i.i.i.i188 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i188, align 4
  %vtable.i.i.i.i.i189 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i190 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i189, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i190, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %if.end8.sink.split.i.i.i.i.i182

if.end.i.i.i.i.i165:                              ; preds = %if.then.i.i.i.i162
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i166 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i166, label %if.else.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i167

if.then.i.i.i.i.i.i167:                           ; preds = %if.end.i.i.i.i.i165
  %add.i.i.i.i.i.i168 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i168, ptr %_M_use_count.i.i.i.i.i163, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i169

if.else.i.i.i.i.i.i186:                           ; preds = %if.end.i.i.i.i.i165
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i169: ; preds = %if.else.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i167
  %retval.i.0.i.i.i.i.i170 = phi i32 [ %54, %if.then.i.i.i.i.i.i167 ], [ %57, %if.else.i.i.i.i.i.i186 ]
  %cmp6.i.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i.i170, 1
  br i1 %cmp6.i.i.i.i.i171, label %if.then7.i.i.i.i.i172, label %return.sink.split

if.then7.i.i.i.i.i172:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i169
  %vtable.i.i.i.i.i.i.i173 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i173, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i174, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  %_M_weak_count.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i176 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i176, label %if.else.i.i.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i.i177:                       ; preds = %if.then7.i.i.i.i.i172
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i175, align 4
  %add.i.i.i.i.i.i.i.i178 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i178, ptr %_M_weak_count.i.i.i.i.i.i.i175, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179

if.else.i.i.i.i.i.i.i.i185:                       ; preds = %if.then7.i.i.i.i.i172
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179: ; preds = %if.else.i.i.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i.i.i177
  %retval.i.0.i.i.i.i.i.i.i180 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i177 ], [ %61, %if.else.i.i.i.i.i.i.i.i185 ]
  %cmp.i.i.i.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i180, 1
  br i1 %cmp.i.i.i.i.i.i.i181, label %if.end8.sink.split.i.i.i.i.i182, label %return.sink.split

if.end8.sink.split.i.i.i.i.i182:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i187
  %vtable2.i.i.i.i.i.i.i183 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i183, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i184, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i179, %if.end8.sink.split.i.i.i.i.i182, %if.end9.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7Chunker18ProcessWithPartialESt10shared_ptrINS_6BufferEES3_PS3_S4_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %partial, ptr noundef %block, ptr nocapture noundef %completion, ptr nocapture noundef %rest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_pos = alloca i64, align 8
  %ref.tmp5 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %partial, align 8
  %size_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !29
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !29
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef 0)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !29

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i95 ], [ %54, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #21, !noalias !29
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit: ; preds = %if.then
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %completion, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %completion, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %14 = load ptr, ptr %block, align 8
  store ptr %14, ptr %rest, align 8
  %_M_refcount.i.i6 = getelementptr inbounds i8, ptr %rest, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %block, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  %16 = load ptr, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %cmp3.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i8
  %_M_use_count.i.i.i.i9 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then4.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i9, align 4
  %add.i.i.i.i.i11 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i9, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i36:                              ; preds = %if.then4.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i10
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i6, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i8
  %20 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %16, %if.then.i.i.i8 ]
  %cmp6.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i32, label %if.end.i.i.i.i13

if.then.i.i.i.i32:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i33 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i33, align 4
  %vtable.i.i.i.i34 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i.i34, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i35, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %if.end8.sink.split.i.i.i.i28

if.end.i.i.i.i13:                                 ; preds = %if.then7.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i13
  %add.i.i7.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i13
  %25 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i16 = phi i32 [ %22, %if.then.i.i6.i.i.i ], [ %25, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i17, label %if.then7.i.i.i.i18, label %if.end9.i.i.i

if.then7.i.i.i.i18:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i19, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i22 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i18
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i18
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i26 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i23 ], [ %29, %if.else.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i28, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i28:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.then.i.i.i.i32
  %vtable2.i.i.i.i.i.i29 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i29, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i30, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %if.end.i.i.i
  store ptr %15, ptr %_M_refcount.i.i6, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.end9.i.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !34
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  store i64 -1, ptr %first_pos, align 8
  %31 = load ptr, ptr %this, align 8
  %data_.i = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %data_.i, align 8
  %33 = load ptr, ptr %block, align 8
  %data_.i38 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %data_.i38, align 8
  %size_.i39 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %size_.i39, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %1, ptr %32, i64 %35, ptr %34, ptr noundef nonnull %first_pos)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %37 = load ptr, ptr %ref.tmp5, align 8, !noalias !37
  store ptr %37, ptr %agg.result, align 8, !alias.scope !37
  store ptr null, ptr %ref.tmp5, align 8, !noalias !37
  %cmp.i = icmp eq ptr %37, null
  br i1 %cmp.i, label %do.end21, label %return

do.end21:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %38 = load i64, ptr %first_pos, align 8
  %cmp22 = icmp eq i64 %38, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %do.end21
  call void @_ZN5arrow6Status8FromArgsIJRA79_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(79) @.str)
  br label %return

if.else:                                          ; preds = %do.end21
  %call5.i.i.i3.i.i.i.i.i91 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !40
  %_M_use_count.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i91, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i92, align 8, !noalias !40
  %_M_weak_count.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i91, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i93, align 4, !noalias !40
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i91, align 8, !noalias !40
  %_M_impl.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i91, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef %38)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit97 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i95, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i95: ; preds = %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i91) #21, !noalias !40
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit97: ; preds = %if.else
  store ptr %_M_impl.i.i.i.i.i.i.i94, ptr %completion, align 8
  %_M_refcount3.i.i.i99 = getelementptr inbounds i8, ptr %completion, i64 8
  %40 = load ptr, ptr %_M_refcount3.i.i.i99, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i91, ptr %_M_refcount3.i.i.i99, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i100, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit97
  %_M_use_count.i.i.i.i.i102 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i.i103 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i126, label %if.end.i.i.i.i.i104

if.then.i.i.i.i.i126:                             ; preds = %if.then.i.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i.i127 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i127, align 4
  %vtable.i.i.i.i.i128 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i128, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i129, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %if.end8.sink.split.i.i.i.i.i121

if.end.i.i.i.i.i104:                              ; preds = %if.then.i.i.i.i101
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i105 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i105, label %if.else.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i106

if.then.i.i.i.i.i.i106:                           ; preds = %if.end.i.i.i.i.i104
  %add.i.i.i.i.i.i107 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108

if.else.i.i.i.i.i.i125:                           ; preds = %if.end.i.i.i.i.i104
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i109 = phi i32 [ %42, %if.then.i.i.i.i.i.i106 ], [ %45, %if.else.i.i.i.i.i.i125 ]
  %cmp6.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i.i110, label %if.then7.i.i.i.i.i111, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162

if.then7.i.i.i.i.i111:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108
  %vtable.i.i.i.i.i.i.i112 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i112, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i113, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %_M_weak_count.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %40, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i115 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i.i116:                       ; preds = %if.then7.i.i.i.i.i111
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i.i117 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i.i124:                       ; preds = %if.then7.i.i.i.i.i111
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i.i119 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i116 ], [ %49, %if.else.i.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i.i121, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162

if.end8.sink.split.i.i.i.i.i121:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i126
  %vtable2.i.i.i.i.i.i.i122 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i122, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i123, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162:   ; preds = %if.end8.sink.split.i.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit97
  %51 = load i64, ptr %first_pos, align 8
  %52 = load ptr, ptr %block, align 8, !noalias !45
  %size_.i.i = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load i64, ptr %size_.i.i, align 8, !noalias !45
  %sub.i = sub nsw i64 %53, %51
  %call5.i.i.i3.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !48
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !48
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i.i, align 8, !noalias !48
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef %51, i64 noundef %sub.i)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i.i) #21, !noalias !48
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit162
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %rest, align 8
  %_M_refcount3.i.i.i165 = getelementptr inbounds i8, ptr %rest, i64 8
  %55 = load ptr, ptr %_M_refcount3.i.i.i165, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i165, align 8
  %cmp.not.i.i.i.i166 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i166, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit228, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit
  %_M_use_count.i.i.i.i.i168 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i.i168 acquire, align 8
  %cmp.i.i.i.i.i169 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i.i169, label %if.then.i.i.i.i.i192, label %if.end.i.i.i.i.i170

if.then.i.i.i.i.i192:                             ; preds = %if.then.i.i.i.i167
  store i32 0, ptr %_M_use_count.i.i.i.i.i168, align 8
  %_M_weak_count.i.i.i.i.i193 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i193, align 4
  %vtable.i.i.i.i.i194 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i194, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i195, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %if.end8.sink.split.i.i.i.i.i187

if.end.i.i.i.i.i170:                              ; preds = %if.then.i.i.i.i167
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i171 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i171, label %if.else.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %if.end.i.i.i.i.i170
  %add.i.i.i.i.i.i173 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i.i168, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174

if.else.i.i.i.i.i.i191:                           ; preds = %if.end.i.i.i.i.i170
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i175 = phi i32 [ %57, %if.then.i.i.i.i.i.i172 ], [ %60, %if.else.i.i.i.i.i.i191 ]
  %cmp6.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i175, 1
  br i1 %cmp6.i.i.i.i.i176, label %if.then7.i.i.i.i.i177, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit228

if.then7.i.i.i.i.i177:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174
  %vtable.i.i.i.i.i.i.i178 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i178, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i179, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %_M_weak_count.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i181 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i181, label %if.else.i.i.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i182:                       ; preds = %if.then7.i.i.i.i.i177
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i180, align 4
  %add.i.i.i.i.i.i.i.i183 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i183, ptr %_M_weak_count.i.i.i.i.i.i.i180, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184

if.else.i.i.i.i.i.i.i.i190:                       ; preds = %if.then7.i.i.i.i.i177
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184: ; preds = %if.else.i.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i.i.i182
  %retval.i.0.i.i.i.i.i.i.i185 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i182 ], [ %64, %if.else.i.i.i.i.i.i.i.i190 ]
  %cmp.i.i.i.i.i.i.i186 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i185, 1
  br i1 %cmp.i.i.i.i.i.i.i186, label %if.end8.sink.split.i.i.i.i.i187, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit228

if.end8.sink.split.i.i.i.i.i187:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184, %if.then.i.i.i.i.i192
  %vtable2.i.i.i.i.i.i.i188 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i188, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i.i189, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit228

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit228:   ; preds = %if.end8.sink.split.i.i.i.i.i187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !53
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit228, %if.then23, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7Chunker12ProcessFinalESt10shared_ptrINS_6BufferEES3_PS3_S4_(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %partial, ptr noundef %block, ptr nocapture noundef %completion, ptr nocapture noundef %rest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_pos = alloca i64, align 8
  %ref.tmp5 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %partial, align 8
  %size_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !56
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !56
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !56
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !56
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef 0)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !56

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i215, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i143, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i143 ], [ %66, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i215 ], [ %81, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #21, !noalias !56
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit: ; preds = %if.then
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %completion, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %completion, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i5, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %14 = load ptr, ptr %block, align 8
  store ptr %14, ptr %rest, align 8
  %_M_refcount.i.i8 = getelementptr inbounds i8, ptr %rest, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %block, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  %16 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i9, label %return.sink.split, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %cmp3.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i10
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.then4.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i11, align 4
  %add.i.i.i.i.i13 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i11, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i38:                              ; preds = %if.then4.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i12
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i8, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i10
  %20 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %16, %if.then.i.i.i10 ]
  %cmp6.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i34, label %if.end.i.i.i.i15

if.then.i.i.i.i34:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i36, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i37, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i15:                                 ; preds = %if.then7.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i15
  %add.i.i7.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i15
  %25 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i18 = phi i32 [ %22, %if.then.i.i6.i.i.i ], [ %25, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %if.end9.i.i.i

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i21, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i25 ], [ %29, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i31, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %if.end.i.i.i
  store ptr %15, ptr %_M_refcount.i.i8, align 8
  br label %return.sink.split

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  store i64 -1, ptr %first_pos, align 8
  %31 = load ptr, ptr %this, align 8
  %data_.i = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %data_.i, align 8
  %33 = load ptr, ptr %block, align 8
  %data_.i40 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %data_.i40, align 8
  %size_.i41 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %size_.i41, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %1, ptr %32, i64 %35, ptr %34, ptr noundef nonnull %first_pos)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %37 = load ptr, ptr %ref.tmp5, align 8, !noalias !61
  store ptr %37, ptr %agg.result, align 8, !alias.scope !61
  store ptr null, ptr %ref.tmp5, align 8, !noalias !61
  %cmp.i = icmp eq ptr %37, null
  br i1 %cmp.i, label %do.end21, label %return

do.end21:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %38 = load i64, ptr %first_pos, align 8
  %cmp22 = icmp eq i64 %38, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %do.end21
  %39 = load ptr, ptr %block, align 8
  store ptr %39, ptr %completion, align 8
  %_M_refcount.i.i93 = getelementptr inbounds i8, ptr %completion, i64 8
  %_M_refcount3.i.i94 = getelementptr inbounds i8, ptr %block, i64 8
  %40 = load ptr, ptr %_M_refcount3.i.i94, align 8
  %41 = load ptr, ptr %_M_refcount.i.i93, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit138, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.then23
  %cmp3.not.i.i.i97 = icmp eq ptr %40, null
  br i1 %cmp3.not.i.i.i97, label %if.end.i.i.i105, label %if.then4.i.i.i98

if.then4.i.i.i98:                                 ; preds = %if.then.i.i.i96
  %_M_use_count.i.i.i.i99 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i100 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i100, label %if.else.i.i.i.i.i137, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.then4.i.i.i98
  %43 = load i32, ptr %_M_use_count.i.i.i.i99, align 4
  %add.i.i.i.i.i102 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i99, align 4
  br label %if.endthread-pre-split.i.i.i103

if.else.i.i.i.i.i137:                             ; preds = %if.then4.i.i.i98
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i103

if.endthread-pre-split.i.i.i103:                  ; preds = %if.else.i.i.i.i.i137, %if.then.i.i.i.i.i101
  %.pr.i.i.i104 = load ptr, ptr %_M_refcount.i.i93, align 8
  br label %if.end.i.i.i105

if.end.i.i.i105:                                  ; preds = %if.endthread-pre-split.i.i.i103, %if.then.i.i.i96
  %45 = phi ptr [ %.pr.i.i.i104, %if.endthread-pre-split.i.i.i103 ], [ %41, %if.then.i.i.i96 ]
  %cmp6.not.i.i.i106 = icmp eq ptr %45, null
  br i1 %cmp6.not.i.i.i106, label %if.end9.i.i.i117, label %if.then7.i.i.i107

if.then7.i.i.i107:                                ; preds = %if.end.i.i.i105
  %_M_use_count.i5.i.i.i108 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i5.i.i.i108 acquire, align 8
  %cmp.i.i.i.i109 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i133, label %if.end.i.i.i.i110

if.then.i.i.i.i133:                               ; preds = %if.then7.i.i.i107
  store i32 0, ptr %_M_use_count.i5.i.i.i108, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i135, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i110:                                ; preds = %if.then7.i.i.i107
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i111 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i111, label %if.else.i.i8.i.i.i132, label %if.then.i.i6.i.i.i112

if.then.i.i6.i.i.i112:                            ; preds = %if.end.i.i.i.i110
  %add.i.i7.i.i.i113 = add nsw i32 %47, -1
  store i32 %add.i.i7.i.i.i113, ptr %_M_use_count.i5.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114

if.else.i.i8.i.i.i132:                            ; preds = %if.end.i.i.i.i110
  %50 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114: ; preds = %if.else.i.i8.i.i.i132, %if.then.i.i6.i.i.i112
  %retval.i.0.i.i.i.i115 = phi i32 [ %47, %if.then.i.i6.i.i.i112 ], [ %50, %if.else.i.i8.i.i.i132 ]
  %cmp6.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i115, 1
  br i1 %cmp6.i.i.i.i116, label %if.then7.i.i.i.i118, label %if.end9.i.i.i117

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i123 ], [ %54, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %if.end9.i.i.i117

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %if.end9.i.i.i117

if.end9.i.i.i117:                                 ; preds = %if.end8.sink.split.i.i.i.i128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114, %if.end.i.i.i105
  store ptr %40, ptr %_M_refcount.i.i93, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit138

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit138: ; preds = %if.then23, %if.end9.i.i.i117
  %call5.i.i.i3.i.i.i.i.i139 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !64
  %_M_use_count.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i139, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i140, align 8, !noalias !64
  %_M_weak_count.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i139, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i141, align 4, !noalias !64
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i139, align 8, !noalias !64
  %_M_impl.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i139, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef 0)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit145 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i143, !noalias !64

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i143: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit138
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i139) #21, !noalias !64
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit145: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit138
  store ptr %_M_impl.i.i.i.i.i.i.i142, ptr %rest, align 8
  %_M_refcount3.i.i.i147 = getelementptr inbounds i8, ptr %rest, i64 8
  %57 = load ptr, ptr %_M_refcount3.i.i.i147, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i139, ptr %_M_refcount3.i.i.i147, align 8
  %cmp.not.i.i.i.i148 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i148, label %return.sink.split, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit145
  %_M_use_count.i.i.i.i.i150 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i.i151 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i151, label %if.end31.sink.split.sink.split, label %if.end.i.i.i.i.i152

if.end.i.i.i.i.i152:                              ; preds = %if.then.i.i.i.i149
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i153 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i153, label %if.else.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i154

if.then.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i152
  %add.i.i.i.i.i.i155 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i155, ptr %_M_use_count.i.i.i.i.i150, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

if.else.i.i.i.i.i.i173:                           ; preds = %if.end.i.i.i.i.i152
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i173, %if.then.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i157 = phi i32 [ %59, %if.then.i.i.i.i.i.i154 ], [ %61, %if.else.i.i.i.i.i.i173 ]
  %cmp6.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i.i158, label %if.then7.i.i.i.i.i159, label %return.sink.split

if.then7.i.i.i.i.i159:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156
  %vtable.i.i.i.i.i.i.i160 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i160, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i161, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  %_M_weak_count.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %57, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i163 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i163, label %if.else.i.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i.i164

if.then.i.i.i.i.i.i.i.i164:                       ; preds = %if.then7.i.i.i.i.i159
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i162, align 4
  %add.i.i.i.i.i.i.i.i165 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i165, ptr %_M_weak_count.i.i.i.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i166

if.else.i.i.i.i.i.i.i.i172:                       ; preds = %if.then7.i.i.i.i.i159
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i166: ; preds = %if.else.i.i.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i.i.i164
  %retval.i.0.i.i.i.i.i.i.i167 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i164 ], [ %65, %if.else.i.i.i.i.i.i.i.i172 ]
  %cmp.i.i.i.i.i.i.i168 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i167, 1
  br i1 %cmp.i.i.i.i.i.i.i168, label %if.end31.sink.split, label %return.sink.split

if.else:                                          ; preds = %do.end21
  %call5.i.i.i3.i.i.i.i.i211 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !69
  %_M_use_count.i.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i211, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i212, align 8, !noalias !69
  %_M_weak_count.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i211, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i213, align 4, !noalias !69
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i211, align 8, !noalias !69
  %_M_impl.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i211, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef %38)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit217 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i215, !noalias !69

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i215: ; preds = %if.else
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i211) #21, !noalias !69
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit217: ; preds = %if.else
  store ptr %_M_impl.i.i.i.i.i.i.i214, ptr %completion, align 8
  %_M_refcount3.i.i.i219 = getelementptr inbounds i8, ptr %completion, i64 8
  %67 = load ptr, ptr %_M_refcount3.i.i.i219, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i211, ptr %_M_refcount3.i.i.i219, align 8
  %cmp.not.i.i.i.i220 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i220, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit217
  %_M_use_count.i.i.i.i.i222 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i.i222 acquire, align 8
  %cmp.i.i.i.i.i223 = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i.i223, label %if.then.i.i.i.i.i246, label %if.end.i.i.i.i.i224

if.then.i.i.i.i.i246:                             ; preds = %if.then.i.i.i.i221
  store i32 0, ptr %_M_use_count.i.i.i.i.i222, align 8
  %_M_weak_count.i.i.i.i.i247 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i247, align 4
  %vtable.i.i.i.i.i248 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i248, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i249, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %if.end8.sink.split.i.i.i.i.i241

if.end.i.i.i.i.i224:                              ; preds = %if.then.i.i.i.i221
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i225 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i225, label %if.else.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i226

if.then.i.i.i.i.i.i226:                           ; preds = %if.end.i.i.i.i.i224
  %add.i.i.i.i.i.i227 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i.i222, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228

if.else.i.i.i.i.i.i245:                           ; preds = %if.end.i.i.i.i.i224
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228: ; preds = %if.else.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i226
  %retval.i.0.i.i.i.i.i229 = phi i32 [ %69, %if.then.i.i.i.i.i.i226 ], [ %72, %if.else.i.i.i.i.i.i245 ]
  %cmp6.i.i.i.i.i230 = icmp eq i32 %retval.i.0.i.i.i.i.i229, 1
  br i1 %cmp6.i.i.i.i.i230, label %if.then7.i.i.i.i.i231, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282

if.then7.i.i.i.i.i231:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228
  %vtable.i.i.i.i.i.i.i232 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i232, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i233, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %_M_weak_count.i.i.i.i.i.i.i234 = getelementptr inbounds i8, ptr %67, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i235 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i235, label %if.else.i.i.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i.i236:                       ; preds = %if.then7.i.i.i.i.i231
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i234, align 4
  %add.i.i.i.i.i.i.i.i237 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i237, ptr %_M_weak_count.i.i.i.i.i.i.i234, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i238

if.else.i.i.i.i.i.i.i.i244:                       ; preds = %if.then7.i.i.i.i.i231
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i238: ; preds = %if.else.i.i.i.i.i.i.i.i244, %if.then.i.i.i.i.i.i.i.i236
  %retval.i.0.i.i.i.i.i.i.i239 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i236 ], [ %76, %if.else.i.i.i.i.i.i.i.i244 ]
  %cmp.i.i.i.i.i.i.i240 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i239, 1
  br i1 %cmp.i.i.i.i.i.i.i240, label %if.end8.sink.split.i.i.i.i.i241, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282

if.end8.sink.split.i.i.i.i.i241:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i238, %if.then.i.i.i.i.i246
  %vtable2.i.i.i.i.i.i.i242 = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i242, i64 24
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i.i243, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282:   ; preds = %if.end8.sink.split.i.i.i.i.i241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit217
  %78 = load i64, ptr %first_pos, align 8
  %79 = load ptr, ptr %block, align 8, !noalias !74
  %size_.i.i = getelementptr inbounds i8, ptr %79, i64 24
  %80 = load i64, ptr %size_.i.i, align 8, !noalias !74
  %sub.i = sub nsw i64 %80, %78
  %call5.i.i.i3.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !77
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i.i, align 8, !noalias !77
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef %78, i64 noundef %sub.i)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !77

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i.i) #21, !noalias !77
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit282
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %rest, align 8
  %_M_refcount3.i.i.i285 = getelementptr inbounds i8, ptr %rest, i64 8
  %82 = load ptr, ptr %_M_refcount3.i.i.i285, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i285, align 8
  %cmp.not.i.i.i.i286 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i286, label %return.sink.split, label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit
  %_M_use_count.i.i.i.i.i288 = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i.i289 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i289, label %if.end31.sink.split.sink.split, label %if.end.i.i.i.i.i290

if.end.i.i.i.i.i290:                              ; preds = %if.then.i.i.i.i287
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i291 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i291, label %if.else.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i292

if.then.i.i.i.i.i.i292:                           ; preds = %if.end.i.i.i.i.i290
  %add.i.i.i.i.i.i293 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

if.else.i.i.i.i.i.i311:                           ; preds = %if.end.i.i.i.i.i290
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294: ; preds = %if.else.i.i.i.i.i.i311, %if.then.i.i.i.i.i.i292
  %retval.i.0.i.i.i.i.i295 = phi i32 [ %84, %if.then.i.i.i.i.i.i292 ], [ %86, %if.else.i.i.i.i.i.i311 ]
  %cmp6.i.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i.i296, label %if.then7.i.i.i.i.i297, label %return.sink.split

if.then7.i.i.i.i.i297:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294
  %vtable.i.i.i.i.i.i.i298 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i298, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i299, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %_M_weak_count.i.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %82, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i301 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i.i302:                       ; preds = %if.then7.i.i.i.i.i297
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i.i303 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i.i310:                       ; preds = %if.then7.i.i.i.i.i297
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i.i305 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i302 ], [ %90, %if.else.i.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i.i306, label %if.end31.sink.split, label %return.sink.split

if.end31.sink.split.sink.split:                   ; preds = %if.then.i.i.i.i287, %if.then.i.i.i.i149
  %_M_use_count.i.i.i.i.i288.sink = phi ptr [ %_M_use_count.i.i.i.i.i150, %if.then.i.i.i.i149 ], [ %_M_use_count.i.i.i.i.i288, %if.then.i.i.i.i287 ]
  %.sink357 = phi ptr [ %57, %if.then.i.i.i.i149 ], [ %82, %if.then.i.i.i.i287 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i288.sink, align 8
  %_M_weak_count.i.i.i.i.i313 = getelementptr inbounds i8, ptr %.sink357, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i313, align 4
  %vtable.i.i.i.i.i314 = load ptr, ptr %.sink357, align 8
  %vfn.i.i.i.i.i315 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i314, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i315, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.sink357) #20
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.end31.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i166
  %.sink354 = phi ptr [ %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i166 ], [ %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304 ], [ %.sink357, %if.end31.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i308 = load ptr, ptr %.sink354, align 8
  %vfn3.i.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i308, i64 24
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i309, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.sink354) #20
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit, %if.end31.sink.split, %if.end9.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7Chunker11ProcessSkipESt10shared_ptrINS_6BufferEES3_bPlPS3_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %partial, ptr noundef %block, i1 noundef zeroext %final, ptr nocapture noundef %count, ptr nocapture noundef %rest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %pos = alloca i64, align 8
  %num_found = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %partial, align 8
  %data_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %4 = load ptr, ptr %block, align 8
  %data_.i4 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %data_.i4, align 8
  %size_.i5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %size_.i5, align 8
  %7 = load i64, ptr %count, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %3, ptr %2, i64 %6, ptr %5, i64 noundef %7, ptr noundef nonnull %pos, ptr noundef nonnull %num_found)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %9 = load ptr, ptr %ref.tmp, align 8, !noalias !82
  store ptr %9, ptr %agg.result, align 8, !alias.scope !82
  store ptr null, ptr %ref.tmp, align 8, !noalias !82
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %do.end20, label %return

do.end20:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %10 = load i64, ptr %pos, align 8
  %cmp = icmp eq i64 %10, -1
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end20
  call void @_ZN5arrow6Status8FromArgsIJRA79_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(79) @.str)
  br label %return

if.end22:                                         ; preds = %do.end20
  br i1 %final, label %land.lhs.true, label %if.end22.if.else_crit_edge

if.end22.if.else_crit_edge:                       ; preds = %if.end22
  %.pre = load ptr, ptr %block, align 8, !noalias !85
  br label %if.else

land.lhs.true:                                    ; preds = %if.end22
  %11 = load i64, ptr %count, align 8
  %12 = load i64, ptr %num_found, align 8
  %cmp23 = icmp sgt i64 %11, %12
  %.pre129 = load ptr, ptr %block, align 8
  br i1 %cmp23, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %land.lhs.true
  %size_.i44 = getelementptr inbounds i8, ptr %.pre129, i64 24
  %13 = load i64, ptr %size_.i44, align 8
  %cmp26.not = icmp eq i64 %13, %10
  br i1 %cmp26.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %land.rhs
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %num_found, align 8
  %call5.i.i.i3.i.i.i.i.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !88
  %_M_use_count.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i45, align 8, !noalias !88
  %_M_weak_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i46, align 4, !noalias !88
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !88
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef 0, i64 noundef 0)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !88

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %call5.i.i.i3.i.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i3.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i.i.sink) #21, !noalias !10
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %if.then29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit: ; preds = %if.then29
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %rest, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %rest, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %if.end34, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.end34.sink.split.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i47 ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end34

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i48 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i48, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i49, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %_M_weak_count.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %15, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i51 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i.i53 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i.i55 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i52 ], [ %23, %if.else.i.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i.i56, label %if.end34.sink.split, label %if.end34

if.else:                                          ; preds = %if.end22.if.else_crit_edge, %land.lhs.true, %land.rhs
  %24 = phi ptr [ %.pre, %if.end22.if.else_crit_edge ], [ %.pre129, %land.lhs.true ], [ %.pre129, %land.rhs ]
  %size_.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i64, ptr %size_.i.i, align 8, !noalias !85
  %sub.i = sub nsw i64 %25, %10
  %call5.i.i.i3.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !93
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !93
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !93
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i.i, align 8, !noalias !93
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %block, i64 noundef %10, i64 noundef %sub.i)
          to label %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit: ; preds = %if.else
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %rest, align 8
  %_M_refcount3.i.i.i63 = getelementptr inbounds i8, ptr %rest, i64 8
  %27 = load ptr, ptr %_M_refcount3.i.i.i63, align 8
  store ptr %call5.i.i.i3.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i63, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i64, label %if.end34, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit
  %_M_use_count.i.i.i.i.i66 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i.i67 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i67, label %if.end34.sink.split.sink.split, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %if.then.i.i.i.i65
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i69 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i69, label %if.else.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.end.i.i.i.i.i68
  %add.i.i.i.i.i.i71 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72

if.else.i.i.i.i.i.i89:                            ; preds = %if.end.i.i.i.i.i68
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i73 = phi i32 [ %29, %if.then.i.i.i.i.i.i70 ], [ %31, %if.else.i.i.i.i.i.i89 ]
  %cmp6.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i.i74, label %if.then7.i.i.i.i.i75, label %if.end34

if.then7.i.i.i.i.i75:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72
  %vtable.i.i.i.i.i.i.i76 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i76, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i77, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %27, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i79 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i80:                        ; preds = %if.then7.i.i.i.i.i75
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i.i81 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i.i88:                        ; preds = %if.then7.i.i.i.i.i75
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i.i83 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i80 ], [ %35, %if.else.i.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i.i84, label %if.end34.sink.split, label %if.end34

if.end34.sink.split.sink.split:                   ; preds = %if.then.i.i.i.i65, %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i66.sink = phi ptr [ %_M_use_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_use_count.i.i.i.i.i66, %if.then.i.i.i.i65 ]
  %.sink134 = phi ptr [ %15, %if.then.i.i.i.i ], [ %27, %if.then.i.i.i.i65 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i66.sink, align 8
  %_M_weak_count.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sink134, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i91, align 4
  %vtable.i.i.i.i.i92 = load ptr, ptr %.sink134, align 8
  %vfn.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i92, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.sink134) #20
  br label %if.end34.sink.split

if.end34.sink.split:                              ; preds = %if.end34.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54
  %.sink131 = phi ptr [ %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54 ], [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i82 ], [ %.sink134, %if.end34.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i86 = load ptr, ptr %.sink131, align 8
  %vfn3.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i86, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i87, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.sink131) #20
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i82, %_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54
  %38 = load i64, ptr %num_found, align 8
  %39 = load i64, ptr %count, align 8
  %sub = sub nsw i64 %39, %38
  store i64 %sub, ptr %count, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !98
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end34, %if.then21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %parent, i64 noundef %offset, i64 noundef %size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 8
  %0 = load ptr, ptr %parent, align 8
  %data_ = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %offset
  tail call void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %add.ptr, i64 noundef %size)
  %parent_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %parent_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %parent, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %parent, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %entry, %if.end9.i.i.i
  %19 = phi ptr [ %2, %entry ], [ %.pre, %if.end9.i.i.i ]
  %memory_manager_ = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load ptr, ptr %memory_manager_, align 8
  store ptr %20, ptr %agg.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i4 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %_M_refcount3.i.i4, align 8
  store ptr %21, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %23 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  %.pre55 = load ptr, ptr %agg.tmp, align 8
  %.pre56 = load ptr, ptr %_M_refcount.i.i3, align 8
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %25 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %21, %if.then.i.i.i.i.i9 ], [ %.pre56, %if.else.i.i.i.i.i11 ]
  %26 = phi ptr [ %20, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %20, %if.then.i.i.i.i.i9 ], [ %.pre55, %if.else.i.i.i.i.i11 ]
  %memory_manager_.i = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %26, ptr %memory_manager_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %25, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i13 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i21, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i14 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i14, label %if.else.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i15:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i16 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

if.else.i.i.i.i.i.i.i19:                          ; preds = %if.end.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i18 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i15 ], [ %32, %if.else.i.i.i.i.i.i.i19 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %38 = load ptr, ptr %memory_manager_.i, align 8
  %device_.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load i8, ptr %is_cpu_.i.i.i, align 8
  %41 = and i8 %40, 1
  %is_cpu_.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %41, ptr %is_cpu_.i, align 1
  %42 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %42, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %43 = load ptr, ptr %vfn.i, align 8
  %call9.i23 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %device_type_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 %call9.i23, ptr %device_type_.i, align 8
  %44 = load ptr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i27 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i51, label %if.end.i.i.i.i29

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i52, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i53, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i54, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %if.end8.sink.split.i.i.i.i46

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %46, %if.then.i.i.i.i.i31 ], [ %49, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i37, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i41 ], [ %53, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i46:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i47 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i47, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i48, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.end8.sink.split.i.i.i.i46
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_mutable_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_mutable_, align 8
  %is_cpu_ = getelementptr inbounds i8, ptr %this, i64 9
  store i8 1, ptr %is_cpu_, align 1
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %size, ptr %capacity_, align 8
  %device_type_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %device_type_, align 8
  %parent_ = getelementptr inbounds i8, ptr %this, i64 48
  %memory_manager_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parent_, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load <2 x ptr>, ptr %agg.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %memory_manager_, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont
  %12 = load ptr, ptr %memory_manager_, align 8
  %device_.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i8, ptr %is_cpu_.i.i.i, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %is_cpu_, align 1
  %16 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %17 = load ptr, ptr %vfn.i, align 8
  %call9.i3 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %call9.i3, ptr %device_type_, align 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i4 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i5 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i5, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i6, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i8 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i12 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i9 ], [ %27, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i.i13, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_manager_) #20
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent_) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr sret(%"class.std::shared_ptr.6") align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Buffer17device_sync_eventEv(ptr noalias sret(%"class.std::shared_ptr.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA79_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(79) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !101
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !101
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !101

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA79_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA79_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA79_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA79_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #11 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinder9FindFirstESt17basic_string_viewIcSt11char_traitsIcEES5_Pl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %partial.coerce0, ptr nocapture readnone %partial.coerce1, i64 %block.coerce0, ptr nocapture readonly %block.coerce1, ptr nocapture noundef writeonly %out_pos) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp5.i.i.not = icmp eq i64 %block.coerce0, 0
  br i1 %cmp5.i.i.not, label %if.end6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %entry, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %block.coerce1, i64 %__pos.addr.07.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %0, label %for.inc.i.i [
    i8 13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
    i8 10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  ]

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %inc.i.i = add nuw i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %block.coerce0
  br i1 %exitcond.not.i.i, label %if.end6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !104

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %cmp = icmp eq i64 %__pos.addr.07.i.i, -1
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %cmp6.i.i = icmp ult i64 %__pos.addr.07.i.i, %block.coerce0
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.then4

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i12
  %__pos.addr.07.i.i7 = phi i64 [ %inc.i.i13, %for.inc.i.i12 ], [ %__pos.addr.07.i.i, %if.else ]
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %block.coerce1, i64 %__pos.addr.07.i.i7
  %1 = load i8, ptr %arrayidx.i.i8, align 1
  switch i8 %1, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit [
    i8 13, label %for.inc.i.i12
    i8 10, label %for.inc.i.i12
  ]

for.inc.i.i12:                                    ; preds = %for.body.i.i, %for.body.i.i
  %inc.i.i13 = add i64 %__pos.addr.07.i.i7, 1
  %exitcond.not.i.i14 = icmp eq i64 %inc.i.i13, %block.coerce0
  br i1 %exitcond.not.i.i14, label %if.then4, label %for.body.i.i, !llvm.loop !106

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %for.body.i.i
  %cmp3 = icmp eq i64 %__pos.addr.07.i.i7, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.inc.i.i12, %if.else, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  br label %if.end6

if.end6:                                          ; preds = %for.inc.i.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, %if.then4, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %storemerge = phi i64 [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ %block.coerce0, %if.then4 ], [ %__pos.addr.07.i.i7, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit ], [ -1, %entry ], [ -1, %for.inc.i.i ]
  store i64 %storemerge, ptr %out_pos, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinder8FindLastESt17basic_string_viewIcSt11char_traitsIcEEPl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %block.coerce0, ptr nocapture readonly %block.coerce1, ptr nocapture noundef writeonly %out_pos) unnamed_addr #13 align 2 {
entry:
  %tobool.i.i.not = icmp eq i64 %block.coerce0, 0
  br i1 %tobool.i.i.not, label %if.end6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %entry, %do.cond.i.i
  %__size.1.i.i.in = phi i64 [ %__size.1.i.i, %do.cond.i.i ], [ %block.coerce0, %entry ]
  %__size.1.i.i = add i64 %__size.1.i.i.in, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %block.coerce1, i64 %__size.1.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %0, label %do.cond.i.i [
    i8 13, label %if.else
    i8 10, label %if.else
  ]

do.cond.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %cmp9.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp9.not.i.i, label %if.end6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !110

if.else:                                          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %cmp6.i.i = icmp ult i64 %__size.1.i.i, %block.coerce0
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.then4

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ %__size.1.i.i, %if.else ]
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %block.coerce1, i64 %__pos.addr.07.i.i
  %1 = load i8, ptr %arrayidx.i.i7, align 1
  switch i8 %1, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit [
    i8 13, label %for.inc.i.i
    i8 10, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i
  %inc.i.i = add i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %block.coerce0
  br i1 %exitcond.not.i.i, label %if.then4, label %for.body.i.i, !llvm.loop !106

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit: ; preds = %for.body.i.i
  %cmp3 = icmp eq i64 %__pos.addr.07.i.i, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.inc.i.i, %if.else, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit
  br label %if.end6

if.end6:                                          ; preds = %do.cond.i.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit, %if.then4
  %storemerge = phi i64 [ %block.coerce0, %if.then4 ], [ %__pos.addr.07.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit ], [ -1, %entry ], [ -1, %do.cond.i.i ]
  store i64 %storemerge, ptr %out_pos, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !111
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN5arrow12_GLOBAL__N_121NewlineBoundaryFinder7FindNthESt17basic_string_viewIcSt11char_traitsIcEES5_lPlS6_(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %partial.coerce0, ptr nocapture readnone %partial.coerce1, i64 %block.coerce0, ptr nocapture readonly %block.coerce1, i64 noundef %count, ptr nocapture noundef writeonly %out_pos, ptr nocapture noundef writeonly %num_found) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp5.i.i.not = icmp eq i64 %block.coerce0, 0
  br i1 %cmp5.i.i.not, label %while.end24, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %entry, %for.inc.i.i
  %__pos.addr.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %block.coerce1, i64 %__pos.addr.07.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %0, label %for.inc.i.i [
    i8 13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
    i8 10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  ]

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %inc.i.i = add nuw i64 %__pos.addr.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %block.coerce0
  br i1 %exitcond.not.i.i, label %while.end24, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !104

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %cmp7.not35 = icmp eq i64 %__pos.addr.07.i.i, -1
  br i1 %cmp7.not35, label %while.end24, label %while.body8.preheader

while.body8.preheader:                            ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %smax = tail call i64 @llvm.smax.i64(i64 %count, i64 1)
  %1 = add nsw i64 %smax, -1
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27
  %cur_pos.037 = phi i64 [ %__pos.addr.07.i.i19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27 ], [ %__pos.addr.07.i.i, %while.body8.preheader ]
  %found.036 = phi i64 [ %inc19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27 ], [ 0, %while.body8.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %block.coerce1, i64 %cur_pos.037
  %2 = load i8, ptr %add.ptr.i, align 1
  %cmp10 = icmp eq i8 %2, 13
  %add = add nuw i64 %cur_pos.037, 1
  %cmp12 = icmp ult i64 %add, %block.coerce0
  %or.cond = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %or.cond, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %while.body8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %block.coerce1, i64 %add
  %3 = load i8, ptr %add.ptr.i10, align 1
  %cmp17 = icmp eq i8 %3, 10
  %add18 = add nuw i64 %cur_pos.037, 2
  %spec.select = select i1 %cmp17, i64 %add18, i64 %add
  br label %if.end

if.end:                                           ; preds = %land.lhs.true13, %while.body8
  %cur_pos.1 = phi i64 [ %add, %while.body8 ], [ %spec.select, %land.lhs.true13 ]
  %inc19 = add nuw nsw i64 %found.036, 1
  %exitcond.not = icmp eq i64 %found.036, %1
  br i1 %exitcond.not, label %while.end24, label %if.end22

if.end22:                                         ; preds = %if.end
  %cmp5.i.i13 = icmp ult i64 %cur_pos.1, %block.coerce0
  br i1 %cmp5.i.i13, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18, label %while.end24

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18:   ; preds = %if.end22, %for.inc.i.i24
  %__pos.addr.07.i.i19 = phi i64 [ %inc.i.i25, %for.inc.i.i24 ], [ %cur_pos.1, %if.end22 ]
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %block.coerce1, i64 %__pos.addr.07.i.i19
  %4 = load i8, ptr %arrayidx.i.i20, align 1
  switch i8 %4, label %for.inc.i.i24 [
    i8 13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27
    i8 10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27
  ]

for.inc.i.i24:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18
  %inc.i.i25 = add i64 %__pos.addr.07.i.i19, 1
  %exitcond.not.i.i26 = icmp eq i64 %inc.i.i25, %block.coerce0
  br i1 %exitcond.not.i.i26, label %while.end24, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18, !llvm.loop !104

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i18
  %cmp7.not = icmp eq i64 %__pos.addr.07.i.i19, -1
  br i1 %cmp7.not, label %while.end24, label %while.body8, !llvm.loop !114

while.end24:                                      ; preds = %for.inc.i.i, %if.end22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27, %if.end, %for.inc.i.i24, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %found.1 = phi i64 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ 0, %entry ], [ %inc19, %for.inc.i.i24 ], [ %inc19, %if.end22 ], [ %inc19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27 ], [ %smax, %if.end ], [ 0, %for.inc.i.i ]
  %pos.1 = phi i64 [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ -1, %entry ], [ %cur_pos.1, %for.inc.i.i24 ], [ %cur_pos.1, %if.end ], [ %cur_pos.1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit27 ], [ %cur_pos.1, %if.end22 ], [ -1, %for.inc.i.i ]
  store i64 %pos.1, ptr %out_pos, align 8
  store i64 %found.1, ptr %num_found, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !115
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5arrow12_GLOBAL__N_121NewlineBoundaryFinderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!10 = !{}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!14 = distinct !{!14, !15, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!19 = distinct !{!19, !20, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl"}
!24 = !{!25, !27, !22}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow6Status2OKEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow6Status2OKEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!43 = distinct !{!43, !44, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl"}
!48 = !{!49, !51, !46}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow6Status2OKEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6Status2OKEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!59 = distinct !{!59, !60, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!60 = distinct !{!60, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!81 = distinct !{!81, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!84 = distinct !{!84, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEl"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!91 = distinct !{!91, !92, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!93 = !{!94, !96, !86}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow6Status2OKEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow6Status2OKEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow4util13StringBuilderIJRA79_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow4util13StringBuilderIJRA79_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow6Status2OKEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow6Status2OKEv"}
!110 = distinct !{!110, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5arrow6Status2OKEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5arrow6Status2OKEv"}
!114 = distinct !{!114, !105}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow6Status2OKEv: %agg.result"}
!117 = distinct !{!117, !"_ZN5arrow6Status2OKEv"}
