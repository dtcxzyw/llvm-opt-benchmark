; ModuleID = 'bench/hermes/original/StorageProvider.cpp.ll'
source_filename = "bench/hermes/original/StorageProvider.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::vm::StorageProvider" = type { ptr, i64, i64, i64 }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.10" }
%"struct.llvh::AlignedCharArrayUnion.10" = type { %"struct.llvh::AlignedCharArray.11" }
%"struct.llvh::AlignedCharArray.11" = type { [16 x i8] }
%"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider" = type { %"class.hermes::vm::StorageProvider", i64, ptr, ptr, %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.hermes::vm::(anonymous namespace)::MallocStorageProvider" = type { %"class.hermes::vm::StorageProvider", %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::ErrorOr.12" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvh::AlignedCharArrayUnion.14" }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray.11" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::random_device" = type { %union.anon.18 }
%union.anon.18 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.16" }
%"struct.std::pair.16" = type { ptr, ptr }

$_ZNK4llvh7ErrorOrIPvE8getErrorEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

@_ZTVN6hermes2vm15StorageProviderE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm15StorageProviderD2Ev, ptr @_ZN6hermes2vm15StorageProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD0Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider17deleteStorageImplEPv] }, align 8
@_ZTVN6hermes2vm12_GLOBAL__N_121MallocStorageProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD0Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider17deleteStorageImplEPv] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD0Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider17deleteStorageImplEPv] }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Contiguous storage allocation failed.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"hermes-free-heap\00", align 1

@_ZN6hermes2vm15StorageProviderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm15StorageProviderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm15StorageProviderD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm15StorageProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes2vm15StorageProviderD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider12mmapProviderEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %numSucceededAllocs_.i.i = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numSucceededAllocs_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider20contiguousVAProviderEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %result.i.i = alloca %"class.llvh::ErrorOr", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i.i), !noalias !4
  %numSucceededAllocs_.i.i.i = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numSucceededAllocs_.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 0, i32 1
  %sub.i.i.i = add i64 %size, 4194303
  %div1.i.i.i = and i64 %sub.i.i.i, -4194304
  store i64 %div1.i.i.i, ptr %size_.i.i, align 8, !noalias !4
  %freelist_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 0, i32 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %freelist_.i.i, align 8, !noalias !4
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !4
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !4
  %call4.i.i = tail call fastcc noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv(), !noalias !4
  call void @_ZN6hermes8oscompat18vm_reserve_alignedEmmPv(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %result.i.i, i64 noundef %div1.i.i.i, i64 noundef 4194304, ptr noundef %call4.i.i) #18, !noalias !4
  %HasError.i.i.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %result.i.i, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %HasError.i.i.i, align 8, !noalias !4
  %0 = and i8 %bf.load.i.i.i, 1
  %bf.cast.not.i.i.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i.i.i, label %_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EED2Ev.exit, label %_ZN4llvh9StringRefC2EPKc.exit.i.i

_ZN4llvh9StringRefC2EPKc.exit.i.i:                ; preds = %entry
  %call7.i.i = call { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %result.i.i), !noalias !4
  %1 = extractvalue { i32, ptr } %call7.i.i, 0
  %2 = extractvalue { i32, ptr } %call7.i.i, 1
  call void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr nonnull @.str.3, i64 37, i32 %1, ptr %2) #16
  unreachable

_ZNSt10unique_ptrIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %3 = load ptr, ptr %result.i.i, align 8, !noalias !4
  %start_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 0, i32 2
  store ptr %3, ptr %start_.i.i, align 8, !noalias !4
  %level_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %call.i, i64 0, i32 3
  store ptr %3, ptr %level_.i.i, align 8, !noalias !4
  %4 = load i64, ptr %size_.i.i, align 8, !noalias !4
  call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.4) #18, !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i), !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider14mallocProviderEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %numSucceededAllocs_.i.i = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numSucceededAllocs_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_121MallocStorageProviderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %lowLimToAllocHandle_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lowLimToAllocHandle_.i, i8 0, i64 20, i1 false)
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name) #18
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %1 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %1, 0
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 1
  %numFailedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 2
  %numSucceededAllocs_.sink1 = select i1 %bf.cast.not.i, ptr %numSucceededAllocs_, ptr %numFailedAllocs_
  %2 = load i64, ptr %numSucceededAllocs_.sink1, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %numSucceededAllocs_.sink1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %storage) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %storage, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %numDeletedAllocs_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %numDeletedAllocs_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %storage) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19vmAllocateAllowLessEmmm(ptr noalias nocapture sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i64 noundef %sz, i64 noundef %minSz, i64 noundef %alignment) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %div4 = lshr i64 %sz, 3
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  %cmp.not32 = icmp ult i64 %sz, %minSz
  br i1 %cmp.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %HasError.i.i.i.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call49 = tail call fastcc noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv()
  call void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, i64 noundef %sz, i64 noundef %alignment, ptr noundef %call49) #18
  %bf.load.i.i.i.i50 = load i8, ptr %HasError.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i50, 1
  %bf.cast.not.i.i.i.i51 = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i.i.i.i51, label %if.then, label %if.end

if.then:                                          ; preds = %if.end9, %while.body.lr.ph
  %sz.addr.036.lcssa = phi i64 [ %sz, %while.body.lr.ph ], [ %.sroa.speculated, %if.end9 ]
  %1 = load ptr, ptr %ref.tmp, align 8
  %HasError.i7 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %agg.result, i64 0, i32 1
  %bf.load.i8 = load i8, ptr %HasError.i7, align 8
  %bf.clear.i = and i8 %bf.load.i8, -2
  store i8 %bf.clear.i, ptr %HasError.i7, align 8
  store ptr %1, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sz.addr.036.lcssa, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  br label %cleanup

if.end:                                           ; preds = %while.body.lr.ph, %if.end9
  %result.sroa.0.03353 = phi i64 [ %result.sroa.0.0.insert.insert22, %if.end9 ], [ 0, %while.body.lr.ph ]
  %sz.addr.03652 = phi i64 [ %.sroa.speculated, %if.end9 ], [ %sz, %while.body.lr.ph ]
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %ref.tmp, align 8
  %cmp6 = icmp ult i64 %sz.addr.03652, %div4
  %cmp7 = icmp eq i64 %sz.addr.03652, %minSz
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %while.end.loopexit, label %if.end9

if.end9:                                          ; preds = %if.end
  %result.sroa.0.0.insert.ext20 = zext i32 %retval.sroa.0.0.copyload.i.i.i.i.i to i64
  %result.sroa.0.0.insert.mask21 = and i64 %result.sroa.0.03353, -4294967296
  %result.sroa.0.0.insert.insert22 = or disjoint i64 %result.sroa.0.0.insert.mask21, %result.sroa.0.0.insert.ext20
  %sub = sub i64 %sz.addr.03652, %div4
  %2 = urem i64 %sub, %alignment
  %add.i = sub i64 %sub, %2
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add.i, i64 %minSz)
  %call = call fastcc noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv()
  call void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, i64 noundef %.sroa.speculated, i64 noundef %alignment, ptr noundef %call) #18
  %bf.load.i.i.i.i = load i8, ptr %HasError.i.i.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i, 1
  %bf.cast.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %bf.cast.not.i.i.i.i, label %if.then, label %if.end

while.end.loopexit:                               ; preds = %if.end
  %retval.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  br label %while.end

while.end:                                        ; preds = %entry, %while.end.loopexit
  %result.sroa.0.2 = phi i32 [ %retval.sroa.0.0.copyload.i.i.i.i.i, %while.end.loopexit ], [ 0, %entry ]
  %result.sroa.5.2 = phi ptr [ %retval.sroa.31.0.copyload.i.i.i.i.i, %while.end.loopexit ], [ %call.i, %entry ]
  %HasError.i14 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %agg.result, i64 0, i32 1
  %bf.load.i15 = load i8, ptr %HasError.i14, align 8
  %bf.set.i16 = or i8 %bf.load.i15, 1
  store i8 %bf.set.i16, ptr %HasError.i14, align 8
  store i32 %result.sroa.0.2, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %result.sroa.5.2, ptr %EC.sroa.21.0.call.sroa_idx.i17, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  ret void
}

declare void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv() unnamed_addr #3 {
entry:
  %ref.tmp.i3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::random_device", align 8
  %ref.tmp1 = alloca %"class.std::random_device", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  %call.i.i7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.1, i64 0, i64 7)) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7) #18
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #18
  %conv = zext i32 %call.i to i64
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #18
  %shl = shl nuw i64 %conv, 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i4) #18
  %call.i.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i3, ptr noundef %call.i.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i4) #18
  %call.i.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3) #18
  %call4.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.1, i64 0, i64 7)) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3, i64 noundef 7) #18
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i4)
  %call.i6 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp1) #18
  %conv3 = zext i32 %call.i6 to i64
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp1) #18
  %shl.masked = and i64 %shl, 70364449210368
  %and = or disjoint i64 %shl.masked, 4194303
  %sub1.i.i = add nuw nsw i64 %and, %conv3
  %add2.i.i = and i64 %sub1.i.i, 140737484161024
  %0 = inttoptr i64 %add2.i.i to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this, i64 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %0 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %retval.sroa.0.0.copyload = load i32, ptr %this, align 8
  %retval.sroa.31.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.31.0.copyload = load ptr, ptr %retval.sroa.31.0.this.sroa_idx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.sroa.31.0 = phi ptr [ %call.i, %cond.false ], [ %retval.sroa.31.0.copyload, %cond.true ]
  %retval.sroa.0.0 = phi i32 [ 0, %cond.false ], [ %retval.sroa.0.0.copyload, %cond.true ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.31.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider18numSucceededAllocsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %numSucceededAllocs_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider15numFailedAllocsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %numFailedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %numFailedAllocs_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider16numDeletedAllocsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %numDeletedAllocs_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6hermes2vm15StorageProvider13numLiveAllocsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %numSucceededAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %numSucceededAllocs_, align 8
  %numDeletedAllocs_ = getelementptr inbounds %"class.hermes::vm::StorageProvider", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %numDeletedAllocs_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm15StorageProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider14newStorageImplEPKc(ptr noalias nocapture sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %name) unnamed_addr #3 align 2 {
entry:
  %result = alloca %"class.llvh::ErrorOr", align 8
  %call3 = tail call fastcc noundef ptr @_ZN6hermes2vm12_GLOBAL__N_111getMmapHintEv()
  call void @_ZN6hermes8oscompat19vm_allocate_alignedEmmPv(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %result, i64 noundef 4194304, i64 noundef 4194304, ptr noundef %call3) #18
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %result, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %0 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i, label %if.end, label %_ZN4llvh7ErrorOrIPvEC2EOS2_.exit

_ZN4llvh7ErrorOrIPvEC2EOS2_.exit:                 ; preds = %entry
  %HasError2.i.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load3.i.i = load i8, ptr %HasError2.i.i, align 8
  %bf.set9.i.i = or i8 %bf.load3.i.i, 1
  store i8 %bf.set9.i.i, ptr %HasError2.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %result, align 8
  %retval.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %retval.sroa.31.0.copyload.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %agg.result, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %agg.result, i64 0, i32 1
  store ptr %retval.sroa.31.0.copyload.i.i.i, ptr %1, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %2, i64 noundef 4194304, ptr noundef %name) #18
  %HasError.i1 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i2 = load i8, ptr %HasError.i1, align 8
  %bf.clear.i = and i8 %bf.load.i2, -2
  store i8 %bf.clear.i, ptr %HasError.i1, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZN4llvh7ErrorOrIPvEC2EOS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125VMAllocateStorageProvider17deleteStorageImplEPv(ptr nocapture nonnull readnone align 8 %this, ptr noundef %storage) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %storage, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6hermes8oscompat15vm_free_alignedEPvm(ptr noundef nonnull %storage, i64 noundef 4194304) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes8oscompat15vm_free_alignedEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lowLimToAllocHandle_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm15StorageProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %lowLimToAllocHandle_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lowLimToAllocHandle_.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider14newStorageImplEPKc(ptr noalias nocapture sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture readnone %name) unnamed_addr #3 align 2 {
entry:
  %lowLim = alloca ptr, align 8
  %call.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef 8388608) #18
  %0 = ptrtoint ptr %call.i to i64
  %sub1.i.i = add i64 %0, 4194303
  %add2.i.i = and i64 %sub1.i.i, -4194304
  %1 = inttoptr i64 %add2.i.i to ptr
  store ptr %1, ptr %lowLim, align 8
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %lowLimToAllocHandle_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i.i = trunc i64 %add2.i.i to i32
  %shr.i.i.i.i.i.i = lshr exact i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr exact i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %if.end9.i.i.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %lowLimToAllocHandle_, ptr noundef nonnull align 8 dereferenceable(8) %lowLim, ptr noundef nonnull align 8 dereferenceable(8) %lowLim, ptr noundef %cond.sink.i.i.i.i)
  %7 = load ptr, ptr %lowLim, align 8
  store ptr %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %8 = phi ptr [ %7, %if.end.i.i ], [ %1, %if.end.i.i.i.i ], [ %1, %if.end13.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.16", ptr %retval.0.i.i, i64 0, i32 1
  store ptr %call.i, ptr %second.i, align 8
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %HasError.i, align 8
  store ptr %8, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_121MallocStorageProvider17deleteStorageImplEPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %storage) unnamed_addr #3 align 2 {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %tobool.not = icmp eq ptr %storage, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lowLimToAllocHandle_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lowLimToAllocHandle_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %2 = ptrtoint ptr %storage to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %3, %storage
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %storage
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %if.end9.i.i.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %lowLimToAllocHandle_, ptr noundef nonnull align 8 dereferenceable(8) %storage.addr, ptr noundef nonnull align 8 dereferenceable(8) %storage.addr, ptr noundef %cond.sink.i.i.i.i)
  %6 = load ptr, ptr %storage.addr, align 8
  store ptr %6, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.16", ptr %retval.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %second.i, align 8
  call void @free(ptr noundef %7) #18
  %8 = load ptr, ptr %lowLimToAllocHandle_, align 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  %10 = load ptr, ptr %storage.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %conv.i.i.i.i.i = trunc i64 %11 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext20.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i22.i.i.i, label %if.end.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %13 = phi ptr [ %14, %if.end13.i.i.i ], [ %12, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %13, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i, label %return, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %10, %14
  br i1 %cmp.i.i.i.i1, label %if.end.i, label %if.end9.i.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %cond.sink.i.i.ph.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::MallocStorageProvider", ptr %this, i64 0, i32 1, i32 1
  %15 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %16 = add <2 x i32> %15, <i32 -1, i32 1>
  store <2 x i32> %16, ptr %NumEntries.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end9.i.i.i, %if.end.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, %entry
  ret void
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #3 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !7

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !7

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #3 comdat align 2 {
_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #21
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -4 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !9

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPvS1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -4 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -4, label %if.end.i6
    i64 -8, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.16", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i5, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPvS2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

declare void @_ZN6hermes8oscompat18vm_reserve_alignedEmmPv(ptr sret(%"class.llvh::ErrorOr") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr, i64, i32, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %start_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %start_, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %size_, align 8
  tail call void @_ZN6hermes8oscompat18vm_release_alignedEPvm(ptr noundef %0, i64 noundef %1) #18
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %freelist_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 1
  %cmp.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPvLj0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %2) #18
  br label %_ZN4llvh11SmallVectorIPvLj0EED2Ev.exit

_ZN4llvh11SmallVectorIPvLj0EED2Ev.exit:           ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm15StorageProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %start_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %start_.i, align 8
  %size_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  tail call void @_ZN6hermes8oscompat18vm_release_alignedEPvm(ptr noundef %0, i64 noundef %1) #18
  %freelist_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %freelist_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 1
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %2) #18
  br label %_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev.exit

_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider14newStorageImplEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name) unnamed_addr #3 align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %freelist_, align 8
  %conv.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 -1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %sub.i = add i32 %0, -1
  store i32 %sub.i, ptr %Size.i, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %level_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %level_, align 8
  %start_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %start_, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp = icmp ult ptr %3, %add.ptr
  br i1 %cmp, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %add.ptr9 = getelementptr inbounds i8, ptr %3, i64 4194304
  store ptr %add.ptr9, ptr %level_, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.else
  %call12 = tail call { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef 2) #18
  %6 = extractvalue { i32, ptr } %call12, 0
  %7 = extractvalue { i32, ptr } %call12, 1
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %6, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %7, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end13:                                         ; preds = %if.then5, %if.then
  %storage.0 = phi ptr [ %3, %if.then5 ], [ %2, %if.then ]
  tail call void @_ZN6hermes8oscompat9vm_commitEPvm(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef %storage.0, i64 noundef 4194304) #18
  %HasError.i3 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i4 = load i8, ptr %HasError.i3, align 8
  %8 = and i8 %bf.load.i4, 1
  %bf.cast.not.i = icmp eq i8 %8, 0
  br i1 %bf.cast.not.i, label %if.then16, label %return

if.then16:                                        ; preds = %if.end13
  tail call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %storage.0, i64 noundef 4194304, ptr noundef %name) #18
  br label %return

return:                                           ; preds = %if.end13, %if.then16, %if.else11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProvider17deleteStorageImplEPv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %storage) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6hermes8oscompat7vm_nameEPvmPKc(ptr noundef %storage, i64 noundef 4194304, ptr noundef nonnull @.str.4) #18
  tail call void @_ZN6hermes8oscompat11vm_uncommitEPvm(ptr noundef %storage, i64 noundef 4194304) #18
  %freelist_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4
  %Size.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ContiguousVAStorageProvider", ptr %this, i64 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %freelist_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #18
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE9push_backERKS1_.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %freelist_, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i3.i
  %4 = ptrtoint ptr %storage to i64
  store i64 %4, ptr %add.ptr.i.i, align 1
  %5 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  ret void
}

declare void @_ZN6hermes8oscompat18vm_release_alignedEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef) local_unnamed_addr #5

declare void @_ZN6hermes8oscompat9vm_commitEPvm(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6hermes8oscompat11vm_uncommitEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEJRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes2vm12_GLOBAL__N_127ContiguousVAStorageProviderEJRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
