; ModuleID = 'bench/folly/original/PriorityThreadFactory.cpp.ll'
source_filename = "bench/folly/original/PriorityThreadFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%class.anon.9 = type { %"class.folly::Function", %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly17InitThreadFactoryD2Ev = comdat any

$_ZN5folly21PriorityThreadFactoryD0Ev = comdat any

$_ZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEE = comdat any

$_ZNK5folly17InitThreadFactory13getNamePrefixB5cxx11Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_17InitThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEONS_8FunctionIS3_EESC_Ed_UlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly17InitThreadFactoryD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_17InitThreadFactory9newThreadEONS_8FunctionIS3_EEEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNS_17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEEUlvE_EEmNS1_2OpEPNS1_4DataESC_ = comdat any

$_ZTVN5folly21PriorityThreadFactoryE = comdat any

$_ZTSN5folly21PriorityThreadFactoryE = comdat any

$_ZTSN5folly17InitThreadFactoryE = comdat any

$_ZTSN5folly13ThreadFactoryE = comdat any

$_ZTIN5folly13ThreadFactoryE = comdat any

$_ZTIN5folly17InitThreadFactoryE = comdat any

$_ZTIN5folly21PriorityThreadFactoryE = comdat any

$_ZTVN5folly17InitThreadFactoryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5folly21PriorityThreadFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly21PriorityThreadFactoryE, ptr @_ZN5folly17InitThreadFactoryD2Ev, ptr @_ZN5folly21PriorityThreadFactoryD0Ev, ptr @_ZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEE, ptr @_ZNK5folly17InitThreadFactory13getNamePrefixB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly21PriorityThreadFactoryE = linkonce_odr constant [32 x i8] c"N5folly21PriorityThreadFactoryE\00", comdat, align 1
@_ZTSN5folly17InitThreadFactoryE = linkonce_odr constant [28 x i8] c"N5folly17InitThreadFactoryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13ThreadFactoryE = linkonce_odr constant [24 x i8] c"N5folly13ThreadFactoryE\00", comdat, align 1
@_ZTIN5folly13ThreadFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly13ThreadFactoryE }, comdat, align 8
@_ZTIN5folly17InitThreadFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17InitThreadFactoryE, ptr @_ZTIN5folly13ThreadFactoryE }, comdat, align 8
@_ZTIN5folly21PriorityThreadFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21PriorityThreadFactoryE, ptr @_ZTIN5folly17InitThreadFactoryE }, comdat, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/thread_factory/PriorityThreadFactory.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"setpriority failed (are you root?) with error \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5folly17InitThreadFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly17InitThreadFactoryE, ptr @_ZN5folly17InitThreadFactoryD2Ev, ptr @_ZN5folly17InitThreadFactoryD0Ev, ptr @_ZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEE, ptr @_ZNK5folly17InitThreadFactory13getNamePrefixB5cxx11Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5folly21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly21PriorityThreadFactoryC2ESt10shared_ptrINS_13ThreadFactoryEEi

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21PriorityThreadFactoryC2ESt10shared_ptrINS_13ThreadFactoryEEi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %factory, i32 noundef %priority) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %threadFactory_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load <2 x ptr>, ptr %factory, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly17InitThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !13
  store <2 x ptr> %0, ptr %threadFactory_.i, align 8, !tbaa !7
  store ptr null, ptr %agg.tmp, align 8, !tbaa !15
  %threadInitFini_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr null, ptr %threadInitFini_.i, align 8, !tbaa !20, !alias.scope !17
  %call5.i.i.i19.i.i.i.i3.i = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
          to label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %priority to i64
  %1 = inttoptr i64 %ref.tmp.sroa.0.0.insert.ext to ptr
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !25, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19.i.i.i.i3.i, align 16, !tbaa !11, !noalias !17
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 16
  %call_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 64
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEiE3$_0EEvRNS1_4DataE", ptr %call_.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !26, !noalias !17
  %exec_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 72
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !17
  store ptr %1, ptr %_M_impl.i.i.i.i.i.i.i, align 1, !noalias !17
  %finalizer.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 80
  %call_.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 128
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_17InitThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEONS_8FunctionIS3_EESC_Ed_UlvE_EEvRNS1_4DataE, ptr %call_.i2.i.i.i.i.i.i.i.i.i, align 16, !tbaa !26, !noalias !17
  %exec_.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i.i.i.i3.i, i64 136
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !17
  store ptr null, ptr %finalizer.i.i.i.i.i.i.i.i.i, align 1, !noalias !17
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5.i.i.i19.i.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !13, !alias.scope !17
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %threadInitFini_.i, align 8, !tbaa !7, !alias.scope !17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly21PriorityThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  ret void

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %threadFactory_.i) #17
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !22
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !25
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17InitThreadFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly17InitThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !13
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !22
  %_M_weak_count.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !25
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !11
  %vfn4.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !30
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21PriorityThreadFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly17InitThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !31

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i2.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount.i2.i, align 8, !tbaa !13
  %cmp.not.i.i3.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3.i, label %_ZN5folly17InitThreadFactoryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i17.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !tbaa !25
  %vtable.i.i.i18.i = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i18.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i20.i = load ptr, ptr %7, align 8, !tbaa !11
  %vfn4.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i20.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN5folly17InitThreadFactoryD2Ev.exit

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i8.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %9, %if.then.i.i.i.i9.i ], [ %13, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZN5folly17InitThreadFactoryD2Ev.exit, !prof !31

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN5folly17InitThreadFactoryD2Ev.exit

_ZN5folly17InitThreadFactoryD2Ev.exit:            ; preds = %if.then7.i.i.i14.i, %invoke.cont.i.i.i11.i, %if.then.i.i.i16.i, %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEE(ptr noalias sret(%"class.std::thread") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 16 dereferenceable(64) %func) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp = alloca %class.anon.9, align 16
  %threadFactory_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %threadFactory_, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #17
  store ptr null, ptr %agg.tmp, align 16, !tbaa !29
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %call_2.i = getelementptr inbounds i8, ptr %func, i64 48
  %1 = load ptr, ptr %call_2.i, align 16, !tbaa !26
  store ptr %1, ptr %call_.i, align 16, !tbaa !26
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  %exec_3.i = getelementptr inbounds i8, ptr %func, i64 56
  %2 = load ptr, ptr %exec_3.i, align 8, !tbaa !28
  store ptr %2, ptr %exec_.i, align 8, !tbaa !28
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !26
  store ptr null, ptr %exec_3.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #17
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 64
  %threadInitFini_ = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %threadInitFini_, align 8, !tbaa !20
  store ptr %4, ptr %3, align 16, !tbaa !20
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 72
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !13
  store ptr %5, ptr %_M_refcount.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %_ZNSt10shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  store ptr null, ptr %ref.tmp, align 16, !tbaa !29
  %call_.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i7, align 16, !tbaa !26
  %exec_.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr null, ptr %exec_.i8, align 8, !tbaa !28
  %call2.i9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZNSt10shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniEEC2ERKS3_.exit
  store ptr null, ptr %call2.i9, align 16, !tbaa !29
  %call_.i.i.i = getelementptr inbounds i8, ptr %call2.i9, i64 48
  %9 = load ptr, ptr %call_.i, align 16, !tbaa !26
  store ptr %9, ptr %call_.i.i.i, align 16, !tbaa !26
  %exec_.i.i.i = getelementptr inbounds i8, ptr %call2.i9, i64 56
  %10 = load ptr, ptr %exec_.i, align 8, !tbaa !28
  store ptr %10, ptr %exec_.i.i.i, align 8, !tbaa !28
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !26
  store ptr null, ptr %exec_.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.noexc
  %call.i.i.i.i = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %call2.i9) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %call2.i.noexc
  %11 = getelementptr inbounds i8, ptr %call2.i9, i64 64
  %12 = load <2 x ptr>, ptr %3, align 16, !tbaa !7
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !13
  store <2 x ptr> %12, ptr %11, align 8, !tbaa !7
  store ptr null, ptr %3, align 16, !tbaa !20
  store ptr %call2.i9, ptr %ref.tmp, align 16, !tbaa !29
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_17InitThreadFactory9newThreadEONS_8FunctionIS3_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !26
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEEUlvE_EEmNS1_2OpEPNS1_4DataESC_, ptr %exec_.i8, align 8, !tbaa !28
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr sret(%"class.std::thread") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %exec_.i8, align 8, !tbaa !28
  %tobool.not.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %invoke.cont3
  %call.i.i12 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i11, %invoke.cont3
  %15 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i17

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8, !tbaa !22
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %vtable3.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !11
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i17:                                 ; preds = %if.then.i.i.i15
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i17
  %add.i.i.i.i.i19 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i17
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i18
  %retval.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i18 ], [ %21, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !31

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %22 = load ptr, ptr %exec_.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %call.i.i.i = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #17
  br label %_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit

_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %exec_.i8, align 8, !tbaa !28
  %tobool.not.i.i23 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i23, label %ehcleanup, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %lpad2
  %call.i.i25 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i24, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad2 ], [ %24, %if.end.i.i24 ]
  call void @_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %agg.tmp) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17InitThreadFactory13getNamePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %threadFactory_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %threadFactory_, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEiE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %p.val = load i32, ptr %p, align 16, !tbaa !32
  %call.i = tail call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %p.val) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %"_ZZN5folly21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEiENK3$_0clEv.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str, i32 noundef 30, i32 noundef 1)
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call1.i22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call5.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call5.i, align 4, !tbaa !30
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %0)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call1.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i) #17
  %1 = load i32, ptr %call5.i, align 4, !tbaa !30
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, i32 noundef %1)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  %2 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %call2.i26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %4 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %ref.tmp10.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont15.i
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont15.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i) #17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  br label %"_ZZN5folly21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEiENK3$_0clEv.exit"

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont3.i, %invoke.cont.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad12.i:                                         ; preds = %invoke.cont8.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %invoke.cont13.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %ref.tmp10.i, i64 16
  %cmp.i.i.i27.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %lpad14.i
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i31.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31.i)
  br label %ehcleanup.i

if.then.i.i28.i:                                  ; preds = %lpad14.i
  call void @_ZdlPv(ptr noundef %10) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad12.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %9, %if.then.i.i28.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i) #17
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad.i ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  resume { ptr, i32 } %.pn.pn.i

"_ZZN5folly21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEiENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !11
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_17InitThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEONS_8FunctionIS3_EESC_Ed_UlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17InitThreadFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly17InitThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !11
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !31

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i2.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount.i2.i, align 8, !tbaa !13
  %cmp.not.i.i3.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3.i, label %_ZN5folly17InitThreadFactoryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i17.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !tbaa !25
  %vtable.i.i.i18.i = load ptr, ptr %7, align 8, !tbaa !11
  %vfn.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i18.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i20.i = load ptr, ptr %7, align 8, !tbaa !11
  %vfn4.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i20.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN5folly17InitThreadFactoryD2Ev.exit

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i8.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %9, %if.then.i.i.i.i9.i ], [ %13, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZN5folly17InitThreadFactoryD2Ev.exit, !prof !31

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZN5folly17InitThreadFactoryD2Ev.exit

_ZN5folly17InitThreadFactoryD2Ev.exit:            ; preds = %if.then7.i.i.i14.i, %invoke.cont.i.i.i11.i, %if.then.i.i.i16.i, %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %finalizer.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %finalizer.i.i.i, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i:          ; preds = %if.end.i.i.i.i.i, %entry
  %exec_.i.i2.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %exec_.i.i2.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i3.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly17InitThreadFactory14ThreadInitFiniEEEvRS0_PT_.exit, label %if.end.i.i4.i.i.i

if.end.i.i4.i.i.i:                                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i
  %call.i.i5.i.i.i = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %_M_impl.i, ptr noundef null) #17
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly17InitThreadFactory14ThreadInitFiniEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5folly17InitThreadFactory14ThreadInitFiniEEEvRS0_PT_.exit: ; preds = %if.end.i.i4.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly17InitThreadFactory14ThreadInitFiniESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 16 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !39
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !29
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !30
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !30
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !11
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %exec_.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call.i.i = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_17InitThreadFactory9newThreadEONS_8FunctionIS3_EEEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !29
  %1 = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %call_.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %call_.i.i, align 16, !tbaa !26
  tail call void %3(ptr noundef nonnull align 16 dereferenceable(48) %2)
  %call_.i3.i = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %call_.i3.i, align 16, !tbaa !26
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(48) %0)
          to label %if.then.i.i unwind label %if.then.i5.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %finalizer.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 112
  %6 = load ptr, ptr %call_.i.i.i.i.i, align 16, !tbaa !26
  invoke void %6(ptr noundef nonnull align 16 dereferenceable(48) %finalizer.i.i.i.i)
          to label %_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_clEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

if.then.i5.i:                                     ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %finalizer.i.i.i7.i = getelementptr inbounds i8, ptr %10, i64 64
  %call_.i.i.i.i8.i = getelementptr inbounds i8, ptr %10, i64 112
  %11 = load ptr, ptr %call_.i.i.i.i8.i, align 16, !tbaa !26
  invoke void %11(ptr noundef nonnull align 16 dereferenceable(48) %finalizer.i.i.i7.i)
          to label %_ZN5folly6detail14ScopeGuardImplIZZNS_17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_clEvEUlvE_Lb1EED2Ev.exit10.i unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i5.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5folly6detail14ScopeGuardImplIZZNS_17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_clEvEUlvE_Lb1EED2Ev.exit10.i: ; preds = %if.then.i5.i
  resume { ptr, i32 } %9

_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_clEv.exit: ; preds = %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNS_17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEEUlvE_EEmNS1_2OpEPNS1_4DataESC_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !29
  store ptr %0, ptr %dst, align 16, !tbaa !29
  store ptr null, ptr %src, align 16, !tbaa !29
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !29
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !22
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %vtable3.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !31

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  %exec_.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #17
  br label %_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit

_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN5folly17InitThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit, %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !14, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN5folly17InitThreadFactory14ThreadInitFiniEJNS0_8FunctionIFvvEEES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN5folly17InitThreadFactory14ThreadInitFiniEJNS0_8FunctionIFvvEEES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5folly17InitThreadFactory14ThreadInitFiniELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !14, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!24 = !{!"int", !9, i64 0}
!25 = !{!23, !24, i64 12}
!26 = !{!27, !8, i64 48}
!27 = !{!"_ZTSN5folly8FunctionIFvvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!28 = !{!27, !8, i64 56}
!29 = !{!9, !9, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSZN5folly21PriorityThreadFactoryC1ESt10shared_ptrINS_13ThreadFactoryEEiE3$_0", !24, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !37, i64 8, !9, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!37 = !{!"long", !9, i64 0}
!38 = !{!35, !37, i64 8}
!39 = !{!40, !8, i64 8}
!40 = !{!"_ZTSSt9type_info", !8, i64 8}
