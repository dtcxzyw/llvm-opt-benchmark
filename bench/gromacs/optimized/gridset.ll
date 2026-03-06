; ModuleID = 'bench/gromacs/original/gridset.ll'
source_filename = "bench/gromacs/original/gridset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.gmx::ArrayRef.32" = type { %"struct.gmx::ArrayRefIter.33", %"struct.gmx::ArrayRefIter.33" }
%"struct.gmx::ArrayRefIter.33" = type { ptr }
%"class.gmx::ArrayRef.35" = type { %"struct.gmx::ArrayRefIter.36", %"struct.gmx::ArrayRefIter.36" }
%"struct.gmx::ArrayRefIter.36" = type { ptr }

$_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev = comdat any

$_ZN3gmx11GridSetDataD2Ev = comdat any

$_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE = comdat any

$_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZN3gmx4GridD2Ev = comdat any

$_ZNSt6vectorIN3gmx4GridESaIS1_EE17_M_realloc_insertIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"num atoms %d, atom_density = %5.1f\0A\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"!localAtomOrderMatchesNbnxmOrder_ || gridIndex == 0 || domainSetup_.doTestParticleInsertion_\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"Without NBNxM order or TPI, this function should only be called for gridIndex==0\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tEENK3$_0clEv" = private unnamed_addr constant [266 x i8] c"auto gmx::GridSet::putOnGrid(const real (*)[3], const int, const real *, const real *, const UpdateGroupsCog *, const Range<int>, const int, real, ArrayRef<const int32_t>, ArrayRef<const RVec>, const int *, nbnxn_atomdata_t *)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/gridset.cpp\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"domainSetup_.doTestParticleInsertion_ || gridIndex == 0 || gridIndex == numGridsInUse_\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Non-local grids need to be set in order\00", align 1

@_ZN3gmx7GridSet11DomainSetupC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesE = unnamed_addr alias void (ptr, i32, i1, ptr, ptr), ptr @_ZN3gmx7GridSet11DomainSetupC2E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesE
@_ZN3gmx7GridSetC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, i32, i1, i1, i32, i32), ptr @_ZN3gmx7GridSetC2E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx7GridSet11DomainSetupC2E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 6), (16, 24)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %6, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = mul nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %.split

.split.us.preheader:                              ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %21, i8 0, i64 3, i1 false), !tbaa !18
  br label %.split16.us

.split16.us:                                      ; preds = %.split, %.split.us.preheader
  ret void

.split:                                           ; preds = %.split.preheader, %.split
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %.split ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 1
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split16.us, label %.split, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7GridSetC2E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %5, ptr %11, align 4, !tbaa !21
  store i32 %9, ptr %12, align 4, !tbaa !23
  tail call void @_ZN3gmx7GridSet11DomainSetupC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 5, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %16, i8 0, i64 29, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i1 noundef zeroext false)
          to label %22 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.body, label %21

21:                                               ; preds = %18
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %20) #15
  br label %.body

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = zext i1 %7 to i8
  %25 = zext i1 %6 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %25, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %24, ptr %28, align 1, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %9, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = sext i32 %8 to i64
  %32 = icmp slt i32 %8, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

33:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc17 unwind label %86

.noexc17:                                         ; preds = %33
  unreachable

_ZNSt6vectorIN3gmx8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i16, label %_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 16, i1 false)
  br label %37

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %34 = mul nuw nsw i64 %31, 48
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %35, ptr %30, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  br label %37

37:                                               ; preds = %.noexc18, %_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %36, %.noexc18 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc18 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink.i, ptr %39, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i.i, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %15, i32 noundef %9)
          to label %42 unwind label %88

42:                                               ; preds = %37
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %17, i32 noundef %9)
          to label %43 unwind label %88

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !13, !range !56, !noundef !57
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.i
  %.01115.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 1, %43 ]
  %.012.idx14.i = phi i64 [ %.012.add.i, %.preheader.i ], [ 6, %43 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx14.i
  %47 = load i8, ptr %.012.ptr.i, align 1, !tbaa !18, !range !56, !noundef !57
  %48 = zext nneg i8 %47 to i32
  %spec.select.i = shl nsw i32 %.01115.i, %48
  %.012.add.i = add nuw nsw i64 %.012.idx14.i, 1
  %.not.i = icmp eq i64 %.012.add.i, 9
  br i1 %.not.i, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit, label %.preheader.i

_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit: ; preds = %.preheader.i
  %49 = sext i32 %spec.select.i to i64
  %50 = icmp slt i32 %.01115.i, 0
  br i1 %50, label %51, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread

51:                                               ; preds = %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %51
  unreachable

_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread: ; preds = %43, %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit
  %52 = phi i64 [ %49, %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit ], [ 2, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load ptr, ptr %14, align 8, !tbaa !59
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 384
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx4GridESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %57
  %65 = mul nuw nsw i64 %52, 384
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE11_M_allocateEm.exit.i
  %67 = tail call noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %55, ptr noundef %62, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %68 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i8.i = icmp eq ptr %68, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %69

69:                                               ; preds = %.noexc20
  %70 = load ptr, ptr %53, align 8, !tbaa !58
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #24
  br label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %69, %.noexc20
  store ptr %66, ptr %14, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store ptr %74, ptr %61, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw [384 x i8], ptr %66, i64 %52
  store ptr %75, ptr %53, align 8, !tbaa !58
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx4GridESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %77

77:                                               ; preds = %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx4GridESaIS1_EE7reserveEm.exit
  %storemerge = phi i32 [ 0, %_ZNSt6vectorIN3gmx4GridESaIS1_EE7reserveEm.exit ], [ %102, %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !14
  %78 = load i8, ptr %44, align 4, !tbaa !13, !range !56, !noundef !57
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit29, label %.preheader.i21

.preheader.i21:                                   ; preds = %77, %.preheader.i21
  %.01115.i22 = phi i32 [ %spec.select.i25, %.preheader.i21 ], [ 1, %77 ]
  %.012.idx14.i23 = phi i64 [ %.012.add.i26, %.preheader.i21 ], [ 6, %77 ]
  %.012.ptr.i24 = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx14.i23
  %80 = load i8, ptr %.012.ptr.i24, align 1, !tbaa !18, !range !56, !noundef !57
  %81 = zext nneg i8 %80 to i32
  %spec.select.i25 = shl nsw i32 %.01115.i22, %81
  %.012.add.i26 = add nuw nsw i64 %.012.idx14.i23, 1
  %.not.i27 = icmp eq i64 %.012.add.i26, 9
  br i1 %.not.i27, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit29, label %.preheader.i21

_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit29: ; preds = %.preheader.i21, %77
  %.0.i28 = phi i32 [ 2, %77 ], [ %spec.select.i25, %.preheader.i21 ]
  %82 = icmp slt i32 %storemerge, %.0.i28
  br i1 %82, label %92, label %83

83:                                               ; preds = %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = xor i1 %2, true
  %brmerge = or i1 %.not, %79
  %.mux = select i1 %2, i32 2, i32 1
  br i1 %brmerge, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit41, label %.preheader.i33

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %33
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %115

88:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE11_M_allocateEm.exit.i, %51, %42, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %107

90:                                               ; preds = %100, %95
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

92:                                               ; preds = %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit29
  %93 = load ptr, ptr %76, align 8, !tbaa !60
  %94 = load ptr, ptr %53, align 8, !tbaa !58
  %.not.i30 = icmp eq ptr %93, %94
  br i1 %.not.i30, label %100, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !23
  invoke void @_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380) %93, i32 noundef %96, i32 noundef %storemerge, ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef %97)
          to label %.noexc31 unwind label %90

.noexc31:                                         ; preds = %95
  %98 = load ptr, ptr %76, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 384
  store ptr %99, ptr %76, align 8, !tbaa !60
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit

100:                                              ; preds = %92
  invoke void @_ZNSt6vectorIN3gmx4GridESaIS1_EE17_M_realloc_insertIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %93, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit unwind label %90

_ZNSt6vectorIN3gmx4GridESaIS1_EE12emplace_backIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEERS1_DpOT_.exit: ; preds = %100, %.noexc31
  %101 = load i32, ptr %13, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  br label %77, !llvm.loop !61

.preheader.i33:                                   ; preds = %83, %.preheader.i33
  %.01115.i34 = phi i32 [ %spec.select.i37, %.preheader.i33 ], [ 1, %83 ]
  %.012.idx14.i35 = phi i64 [ %.012.add.i38, %.preheader.i33 ], [ 6, %83 ]
  %.012.ptr.i36 = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx14.i35
  %103 = load i8, ptr %.012.ptr.i36, align 1, !tbaa !18, !range !56, !noundef !57
  %104 = zext nneg i8 %103 to i32
  %spec.select.i37 = shl nsw i32 %.01115.i34, %104
  %.012.add.i38 = add nuw nsw i64 %.012.idx14.i35, 1
  %.not.i39 = icmp eq i64 %.012.add.i38, 9
  br i1 %.not.i39, label %_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit41, label %.preheader.i33

_ZN3gmxL8numGridsERKNS_7GridSet11DomainSetupE.exit41: ; preds = %.preheader.i33, %83
  %105 = phi i32 [ %.mux, %83 ], [ %spec.select.i37, %.preheader.i33 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %105, ptr %106, align 8, !tbaa !62
  ret void

107:                                              ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %108 = load ptr, ptr %40, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %107, %109
  call void @_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %87, %86 ]
  call void @_ZN3gmx11GridSetDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  br label %.body

.body:                                            ; preds = %84, %21, %18, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %85, %84 ], [ %19, %21 ], [ %19, %18 ]
  call void @_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !65
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i = and i64 %.sroa.0.0.copyload.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %17, ptr %11, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %13, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !25
  store ptr %12, ptr %20, align 8, !tbaa !66
  store ptr %14, ptr %21, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 5, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10) #15
  %.pr = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #15
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i:    ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11GridSetDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit2

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 384
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = load i32, ptr %2, align 4, !tbaa !70
  %7 = icmp eq i32 %6, %.sroa.0.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %10, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %11, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  unreachable

30:                                               ; preds = %22
  store ptr %26, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = load ptr, ptr %19, align 8, !tbaa !71
  %.not12.i.i = icmp eq ptr %34, %35
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %26, %30 ]
  %.sroa.010.013.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %30 ]
  %36 = load i32, ptr %.sroa.010.013.i.i, align 4, !tbaa !14
  store i32 %36, ptr %.014.i.i, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %.not.i.i14 = icmp eq ptr %37, %35
  br i1 %.not.i.i14, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %30
  %.0.lcssa.i.i = phi ptr [ %26, %30 ], [ %38, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %31, align 8, !tbaa !66
  %39 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i15 = icmp eq ptr %39, %34
  br i1 %.not.i.i15, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit
  store ptr %34, ptr %19, align 8, !tbaa !66
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %44

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, %17, %9
  ret void

44:                                               ; preds = %41
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43) #15
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %41, %44
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %101, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %100, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(380) %.012, ptr noundef nonnull align 8 dereferenceable(380) %.0911, i64 116, i1 false), !alias.scope !80
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 120
  %7 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !75
  store i64 %7, ptr %5, align 8, !alias.scope !75, !noalias !78
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !78, !noalias !75
  store ptr %10, ptr %8, align 8, !tbaa !25, !alias.scope !75, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !78, !noalias !75
  store ptr %13, ptr %11, align 8, !tbaa !66, !alias.scope !75, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !67, !alias.scope !78, !noalias !75
  store ptr %16, ptr %14, align 8, !tbaa !67, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %.0911, i64 152
  %19 = load i64, ptr %18, align 8, !alias.scope !78, !noalias !75
  store i64 %19, ptr %17, align 8, !alias.scope !75, !noalias !78
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !25, !alias.scope !78, !noalias !75
  store ptr %22, ptr %20, align 8, !tbaa !25, !alias.scope !75, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !66, !alias.scope !78, !noalias !75
  store ptr %25, ptr %23, align 8, !tbaa !66, !alias.scope !75, !noalias !78
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %.0911, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !67, !alias.scope !78, !noalias !75
  store ptr %28, ptr %26, align 8, !tbaa !67, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !63, !alias.scope !78, !noalias !75
  store ptr %31, ptr %29, align 8, !tbaa !63, !alias.scope !75, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %.0911, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !81, !alias.scope !78, !noalias !75
  store ptr %34, ptr %32, align 8, !tbaa !81, !alias.scope !75, !noalias !78
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %.0911, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !64, !alias.scope !78, !noalias !75
  store ptr %37, ptr %35, align 8, !tbaa !64, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %.0911, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !82, !alias.scope !78, !noalias !75
  store ptr %40, ptr %38, align 8, !tbaa !82, !alias.scope !75, !noalias !78
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %.0911, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !85, !alias.scope !78, !noalias !75
  store ptr %43, ptr %41, align 8, !tbaa !85, !alias.scope !75, !noalias !78
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %.0911, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !86, !alias.scope !78, !noalias !75
  store ptr %46, ptr %44, align 8, !tbaa !86, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !87, !alias.scope !78, !noalias !75
  store ptr %49, ptr %47, align 8, !tbaa !87, !alias.scope !75, !noalias !78
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %.0911, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !90, !alias.scope !78, !noalias !75
  store ptr %52, ptr %50, align 8, !tbaa !90, !alias.scope !75, !noalias !78
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %.0911, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !91, !alias.scope !78, !noalias !75
  store ptr %55, ptr %53, align 8, !tbaa !91, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %.012, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %.0911, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !87, !alias.scope !78, !noalias !75
  store ptr %58, ptr %56, align 8, !tbaa !87, !alias.scope !75, !noalias !78
  %59 = getelementptr inbounds nuw i8, ptr %.012, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %.0911, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !90, !alias.scope !78, !noalias !75
  store ptr %61, ptr %59, align 8, !tbaa !90, !alias.scope !75, !noalias !78
  %62 = getelementptr inbounds nuw i8, ptr %.012, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %.0911, i64 272
  %64 = load ptr, ptr %63, align 8, !tbaa !91, !alias.scope !78, !noalias !75
  store ptr %64, ptr %62, align 8, !tbaa !91, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %65 = getelementptr inbounds nuw i8, ptr %.012, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %.0911, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !80
  %67 = getelementptr inbounds nuw i8, ptr %.012, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %.0911, i64 296
  %69 = load ptr, ptr %68, align 8, !tbaa !92, !alias.scope !78, !noalias !75
  store ptr %69, ptr %67, align 8, !tbaa !92, !alias.scope !75, !noalias !78
  %70 = getelementptr inbounds nuw i8, ptr %.012, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %.0911, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !95, !alias.scope !78, !noalias !75
  store ptr %72, ptr %70, align 8, !tbaa !95, !alias.scope !75, !noalias !78
  %73 = getelementptr inbounds nuw i8, ptr %.012, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %.0911, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !96, !alias.scope !78, !noalias !75
  store ptr %75, ptr %73, align 8, !tbaa !96, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %76 = getelementptr inbounds nuw i8, ptr %.012, i64 320
  %77 = getelementptr inbounds nuw i8, ptr %.0911, i64 320
  %78 = load ptr, ptr %77, align 8, !tbaa !97, !alias.scope !78, !noalias !75
  store ptr %78, ptr %76, align 8, !tbaa !119, !alias.scope !75, !noalias !78
  %79 = getelementptr inbounds nuw i8, ptr %.012, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %.0911, i64 328
  %81 = load ptr, ptr %80, align 8, !tbaa !63, !alias.scope !78, !noalias !75
  store ptr %81, ptr %79, align 8, !tbaa !63, !alias.scope !75, !noalias !78
  %82 = getelementptr inbounds nuw i8, ptr %.012, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %.0911, i64 336
  %84 = load ptr, ptr %83, align 8, !tbaa !81, !alias.scope !78, !noalias !75
  store ptr %84, ptr %82, align 8, !tbaa !81, !alias.scope !75, !noalias !78
  %85 = getelementptr inbounds nuw i8, ptr %.012, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %.0911, i64 344
  %87 = load ptr, ptr %86, align 8, !tbaa !64, !alias.scope !78, !noalias !75
  store ptr %87, ptr %85, align 8, !tbaa !64, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %88 = getelementptr inbounds nuw i8, ptr %.012, i64 352
  %89 = getelementptr inbounds nuw i8, ptr %.0911, i64 352
  %90 = load ptr, ptr %89, align 8, !tbaa !120, !alias.scope !78, !noalias !75
  store ptr %90, ptr %88, align 8, !tbaa !120, !alias.scope !75, !noalias !78
  %91 = getelementptr inbounds nuw i8, ptr %.012, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %.0911, i64 360
  %93 = load ptr, ptr %92, align 8, !tbaa !121, !alias.scope !78, !noalias !75
  store ptr %93, ptr %91, align 8, !tbaa !121, !alias.scope !75, !noalias !78
  %94 = getelementptr inbounds nuw i8, ptr %.012, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %.0911, i64 368
  %96 = load ptr, ptr %95, align 8, !tbaa !122, !alias.scope !78, !noalias !75
  store ptr %96, ptr %94, align 8, !tbaa !122, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %97 = getelementptr inbounds nuw i8, ptr %.012, i64 376
  %98 = getelementptr inbounds nuw i8, ptr %.0911, i64 376
  %99 = load i32, ptr %98, align 8, !tbaa !123, !alias.scope !78, !noalias !75
  store i32 %99, ptr %97, align 8, !tbaa !123, !alias.scope !75, !noalias !78
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.0911) #15, !noalias !75
  %100 = getelementptr inbounds nuw i8, ptr %.0911, i64 384
  %101 = getelementptr inbounds nuw i8, ptr %.012, i64 384
  %.not = icmp eq ptr %100, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %101, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %31)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %57) #15
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %58
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx4GridESaIS1_EE17_M_realloc_insertIJRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 384
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 24019198012642645)
  %19 = select i1 %17, i64 24019198012642645, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 384
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !21
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !23
  invoke void @_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380) %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %27)
          to label %_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = tail call noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = tail call noundef ptr @_ZSt14__relocate_a_1IPN3gmx4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit, label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !58
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx4GridESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx4GridEEE9constructIS1_JRKNS0_12PairlistTypeERiRbRNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit, %32
  store ptr %23, ptr %0, align 8, !tbaa !59
  store ptr %30, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw [384 x i8], ptr %23, i64 %19
  store ptr %36, ptr %31, align 8, !tbaa !58
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %_ZNKSt6vectorIN3gmx4GridESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #24
  invoke void @__cxa_rethrow() #22
          to label %47 unwind label %37

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %39
  unreachable
}

declare void @_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7GridSet17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %6 = load i8, ptr %5, align 1, !tbaa !51, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  br label %48

23:                                               ; preds = %1
  %24 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %30
  br i1 %39, label %40, label %43

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = sub nuw nsw i64 %30, %38
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

43:                                               ; preds = %23
  %44 = icmp ugt i64 %38, %30
  br i1 %44, label %45, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %30
  %.not.i.i = icmp eq ptr %33, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %32, align 8, !tbaa !66
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %40, %43, %45, %47
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2, i32 %24)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx7GridSet17setLocalAtomOrderEv.omp_outlined, ptr nonnull %4, ptr nonnull %0)
  br label %.loopexit

48:                                               ; preds = %.lr.ph29, %._crit_edge
  %49 = phi i32 [ %11, %.lr.ph29 ], [ %61, %._crit_edge ]
  %50 = phi i32 [ %10, %.lr.ph29 ], [ %62, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next36, %._crit_edge ]
  %.02228 = phi i32 [ 0, %.lr.ph29 ], [ %.1.lcssa, %._crit_edge ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv35
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %54 = load i32, ptr %18, align 4, !tbaa !127
  %55 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv35
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = mul i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.02228 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv.next31 to i32
  %.pre = load i32, ptr %8, align 4, !tbaa !14
  %.pre38 = load i32, ptr %9, align 4, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %61 = phi i32 [ %49, %48 ], [ %.pre38, %._crit_edge.loopexit ]
  %62 = phi i32 [ %50, %48 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02228, %48 ], [ %60, %._crit_edge.loopexit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next36, %64
  br i1 %65, label %48, label %.loopexit, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ %59, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi i32 [ 0, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %67 = trunc nsw i64 %indvars.iv30 to i32
  store i32 %67, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv30
  %69 = trunc nsw i64 %indvars.iv to i32
  store i32 %69, ptr %68, align 4, !tbaa !14
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %70, %52
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !129

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx7GridSet17setLocalAtomOrderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = mul nsw i32 %12, %10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %.not17 = icmp sgt i32 %20, %19
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %28 = trunc nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv, %31
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !130 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !14
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !66
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !14
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %33 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !14, !alias.scope !135, !noalias !132
  store i32 %33, ptr %.012.i.i.i, align 4, !tbaa !14, !alias.scope !132, !noalias !135
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !137

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #15
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 %6, i32 noundef %7, float noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 align 2 {
  %14 = alloca float, align 4
  %15 = alloca %"class.gmx::ArrayRef.35", align 8
  %16 = alloca %"class.gmx::ArrayRef.32", align 8
  %17 = alloca %"class.gmx::ArrayRef.35", align 8
  %.sroa.086.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.4.0.extract.shift = lshr i64 %6, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store float %8, ptr %14, align 4, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %19 = load i8, ptr %18, align 1, !tbaa !51, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  %.not = xor i1 %20, true
  %21 = icmp eq i32 %2, 0
  %or.cond = or i1 %21, %.not
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4, !range !56
  %24 = trunc nuw i8 %23 to i1
  %or.cond62 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond62, label %26, label %25

25:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 199) #22
  unreachable

26:                                               ; preds = %13
  %or.cond3 = or i1 %21, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %2, %28
  %or.cond65 = select i1 %or.cond3, i1 true, i1 %29
  br i1 %or.cond65, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx7GridSet9putOnGridEPA3_KfiPS1_S4_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSA_IKNS_11BasicVectorIfEEEEPSB_PNS_16nbnxn_atomdata_tEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 202) #22
  unreachable

31:                                               ; preds = %26
  %32 = add i32 %2, 1
  store i32 %32, ptr %27, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = sext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !59
  %36 = getelementptr [384 x i8], ptr %35, i64 %34
  br i1 %21, label %37, label %76

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = load float, ptr %1, align 4, !tbaa !138
  store float %39, ptr %38, align 4, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %41, ptr %42, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %44, ptr %45, align 4, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load float, ptr %46, align 4, !tbaa !138
  store float %48, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %50, ptr %51, align 4, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %53, ptr %54, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %57 = load float, ptr %55, align 4, !tbaa !138
  store float %57, ptr %56, align 4, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %59, ptr %60, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load float, ptr %61, align 4, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %62, ptr %63, align 4, !tbaa !138
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %67, label %64

64:                                               ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = load float, ptr %65, align 8, !tbaa !139
  br label %67

67:                                               ; preds = %37, %64
  %68 = phi float [ %66, %64 ], [ 0.000000e+00, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %7, ptr %69, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %7, ptr %70, align 4, !tbaa !167
  %71 = load ptr, ptr @debug, align 8, !tbaa !168
  %.not58 = icmp eq ptr %71, null
  br i1 %.not58, label %88, label %72

72:                                               ; preds = %67
  %73 = sub nsw i32 %.sroa.4.0.extract.trunc, %.sroa.086.0.extract.trunc
  %74 = fpext float %8 to double
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %71, ptr noundef nonnull @.str.4, i32 noundef %73, double noundef %74) #15
  %.pre = load i8, ptr %22, align 4, !tbaa !170, !range !56
  %.pre106 = trunc nuw i8 %.pre to i1
  br label %88

76:                                               ; preds = %31
  %77 = getelementptr i8, ptr %36, i64 -284
  %78 = load i32, ptr %77, align 4, !tbaa !171
  %79 = getelementptr i8, ptr %36, i64 -288
  %80 = load i32, ptr %79, align 8, !tbaa !125
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %83 = load float, ptr %82, align 4, !tbaa !172
  store float %83, ptr %14, align 4, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %85 = load float, ptr %84, align 4, !tbaa !173
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %.sroa.speculated80 = tail call i32 @llvm.smax.i32(i32 %87, i32 %7)
  store i32 %.sroa.speculated80, ptr %86, align 4, !tbaa !167
  br label %88

88:                                               ; preds = %67, %72, %76
  %.pre-phi = phi i1 [ %24, %67 ], [ %.pre106, %72 ], [ %24, %76 ]
  %.0.i96 = phi i32 [ 0, %67 ], [ 0, %72 ], [ %81, %76 ]
  %.051 = phi float [ %68, %67 ], [ %68, %72 ], [ %85, %76 ]
  %89 = select i1 %.pre-phi, i32 0, i32 %2
  %90 = icmp eq i32 %89, 0
  %91 = icmp sgt i32 %7, 0
  %92 = and i1 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  br i1 %92, label %.split, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %88
  %104 = load ptr, ptr %93, align 8, !tbaa !53
  %105 = load ptr, ptr %94, align 8, !tbaa !55
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  store ptr %96, ptr %15, align 8, !tbaa !174
  store ptr %103, ptr %97, align 8, !tbaa !174
  %110 = call noundef float @_ZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKib(ptr noundef nonnull %36, ptr %104, ptr %109, ptr noundef nonnull %95, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 %6, i32 noundef %7, ptr noundef nonnull %14, float noundef %.051, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %15, i32 noundef %89, ptr noundef %11, i1 noundef zeroext false)
  br label %.critedge7

.split:                                           ; preds = %88, %.critedge
  %.053 = phi i32 [ %127, %.critedge ], [ 0, %88 ]
  %.052 = phi float [ %126, %.critedge ], [ 0.000000e+00, %88 ]
  %111 = icmp eq i32 %.053, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %.split
  %113 = icmp eq i32 %.053, 1
  %114 = fcmp ogt float %.052, 1.500000e+00
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %.critedge7

116:                                              ; preds = %112
  %117 = call noundef float @powf(float noundef %.052, float noundef 1.250000e+00) #15, !tbaa !14
  %118 = load float, ptr %14, align 4, !tbaa !138
  %119 = fmul float %117, %118
  store float %119, ptr %14, align 4, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %.split, %116
  %120 = load ptr, ptr %93, align 8, !tbaa !53
  %121 = load ptr, ptr %94, align 8, !tbaa !55
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  store ptr %96, ptr %15, align 8, !tbaa !174
  store ptr %103, ptr %97, align 8, !tbaa !174
  %126 = call noundef float @_ZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKib(ptr noundef nonnull %36, ptr %120, ptr %125, ptr noundef nonnull %95, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 %6, i32 noundef %7, ptr noundef nonnull %14, float noundef %.051, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %15, i32 noundef 0, ptr noundef %11, i1 noundef zeroext %111)
  %127 = add nuw nsw i32 %.053, 1
  br label %.split, !llvm.loop !176

.critedge7:                                       ; preds = %112, %.critedge.us.preheader
  %128 = load ptr, ptr %93, align 8, !tbaa !53
  %129 = load ptr, ptr %94, align 8, !tbaa !55
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %134, ptr %16, align 8, !tbaa !177
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !177
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  store ptr %141, ptr %135, align 8, !tbaa !177
  store ptr %96, ptr %17, align 8, !tbaa !174
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %103, ptr %142, align 8, !tbaa !174
  call void @_ZN3gmx4Grid14setCellIndicesEiiPNS_11GridSetDataENS_8ArrayRefINS_8GridWorkEEENS_5RangeIiEENS3_IKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(380) %36, i32 noundef %89, i32 noundef %.0.i96, ptr noundef nonnull %95, ptr %128, ptr %133, i64 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.32") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %17, ptr noundef %12)
  %143 = load i32, ptr %27, align 8, !tbaa !62
  %144 = add nsw i32 %143, -1
  %145 = icmp eq i32 %2, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %.critedge7
  call void @_ZN3gmx16nbnxn_atomdata_t18resizeForceBuffersEv(ptr noundef nonnull align 8 dereferenceable(464) %12)
  br label %147

147:                                              ; preds = %146, %.critedge7
  %.not5999 = icmp slt i32 %2, 0
  br i1 %.not5999, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %148 = load ptr, ptr %33, align 8, !tbaa !59
  %wide.trip.count = zext i32 %32 to i64
  br label %150

._crit_edge:                                      ; preds = %150, %147
  %.094.lcssa = phi i32 [ 0, %147 ], [ %.sroa.speculated, %150 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.094.lcssa, ptr %149, align 8, !tbaa !179
  ret void

150:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.094100 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %150 ]
  %151 = getelementptr inbounds nuw [384 x i8], ptr %148, i64 %indvars.iv
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 92
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = mul nsw i32 %155, %153
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.094100, i32 %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !180
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef float @_ZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKib(ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx4Grid14setCellIndicesEiiPNS_11GridSetDataENS_8ArrayRefINS_8GridWorkEEENS_5RangeIiEENS3_IKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(380), i32 noundef, i32 noundef, ptr noundef, ptr, ptr, i64, ptr noundef byval(%"class.gmx::ArrayRef.32") align 8, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx16nbnxn_atomdata_t18resizeForceBuffersEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK3gmx7GridSet29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %5 = load i8, ptr %4, align 1, !tbaa !51, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul nsw i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %24)
  %.pre = load i32, ptr %9, align 4, !tbaa !14
  %.pre11 = load i32, ptr %11, align 4, !tbaa !14
  %.pre12.pre = load ptr, ptr %8, align 8, !tbaa !63
  %.pre14 = mul nsw i32 %.pre11, %.pre
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

25:                                               ; preds = %7
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %23, %25, %27, %29
  %.pre-phi = phi i32 [ %.pre14, %23 ], [ %13, %25 ], [ %13, %27 ], [ %13, %29 ]
  %.pre12 = phi ptr [ %.pre12.pre, %23 ], [ %17, %25 ], [ %17, %27 ], [ %17, %29 ]
  %30 = icmp sgt i32 %.pre-phi, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr [4 x i8], ptr %32, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %35, align 4, !tbaa !14
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %33, align 4, !tbaa !126
  %41 = mul nsw i32 %39, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre12, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %34, label %._crit_edge, !llvm.loop !181

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %48
  %.sink22.in = phi ptr [ %51, %48 ], [ %15, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %15, %34 ]
  %.sink21 = phi ptr [ %50, %48 ], [ %.pre12, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.pre12, %34 ]
  %.sink22 = load ptr, ptr %.sink22.in, align 8, !tbaa !71
  %52 = ptrtoint ptr %.sink22 to i64
  %53 = ptrtoint ptr %.sink21 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sink21, i64 %54
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sink21, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %55, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !14
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !81
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !14
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !14
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx7GridSet11DomainSetupE", !6, i64 0, !9, i64 4, !9, i64 5, !10, i64 6, !11, i64 16}
!6 = !{!"_ZTS7PbcType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSSt5arrayIbLm3EE", !7, i64 0}
!11 = !{!"p1 _ZTSN3gmx11DomdecZonesE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!5, !9, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!5, !9, i64 5}
!17 = !{!5, !11, i64 16}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !12, i64 0}
!28 = !{!29, !22, i64 120}
!29 = !{!"_ZTSN3gmx7GridSetE", !5, i64 0, !30, i64 24, !15, i64 48, !35, i64 56, !22, i64 120, !9, i64 124, !9, i64 125, !24, i64 128, !7, i64 132, !15, i64 168, !15, i64 172, !41, i64 176, !15, i64 200, !46, i64 208}
!30 = !{!"_ZTSSt6vectorIN3gmx4GridESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3gmx4GridESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3gmx4GridE", !12, i64 0}
!35 = !{!"_ZTSN3gmx11GridSetDataE", !36, i64 0, !36, i64 32}
!36 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !39, i64 0, !26, i64 8}
!39 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !40, i64 0}
!40 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !24, i64 0, !9, i64 4}
!41 = !{!"_ZTSSt6vectorIN3gmx8GridWorkESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN3gmx8GridWorkE", !12, i64 0}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!50 = !{!29, !9, i64 124}
!51 = !{!29, !9, i64 125}
!52 = !{!29, !24, i64 128}
!53 = !{!44, !45, i64 0}
!54 = !{!44, !45, i64 16}
!55 = !{!44, !45, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!33, !34, i64 16}
!59 = !{!33, !34, i64 0}
!60 = !{!33, !34, i64 8}
!61 = distinct !{!61, !20}
!62 = !{!29, !15, i64 48}
!63 = !{!49, !27, i64 0}
!64 = !{!49, !27, i64 16}
!65 = !{i64 0, i64 4, !23, i64 4, i64 1, !18}
!66 = !{!26, !27, i64 8}
!67 = !{!26, !27, i64 16}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!40, !24, i64 0}
!71 = !{!27, !27, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN3gmx4GridES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN3gmx4GridES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN3gmx4GridES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = !{!49, !27, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !12, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!83, !84, i64 16}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !12, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!88, !89, i64 16}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 float", !12, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!93, !94, i64 16}
!97 = !{!98, !114, i64 320}
!98 = !{!"_ZTSN3gmx4GridE", !99, i64 0, !15, i64 24, !100, i64 28, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !36, i64 120, !36, i64 152, !46, i64 184, !103, i64 208, !106, i64 232, !106, i64 256, !109, i64 280, !111, i64 296, !114, i64 320, !46, i64 328, !115, i64 352, !15, i64 376}
!99 = !{!"_ZTSN3gmx4Grid8GeometryE", !9, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 20}
!100 = !{!"_ZTSN3gmx14GridDimensionsE", !101, i64 0, !101, i64 12, !101, i64 24, !102, i64 36, !102, i64 40, !7, i64 44, !7, i64 52, !7, i64 60}
!101 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!102 = !{!"float", !7, i64 0}
!103 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !83, i64 0}
!106 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !88, i64 0}
!109 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !110, i64 0, !110, i64 8}
!110 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !89, i64 0}
!111 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !93, i64 0}
!114 = !{!"p1 bool", !12, i64 0}
!115 = !{!"_ZTSSt6vectorIjSaIjEE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!119 = !{!114, !114, i64 0}
!120 = !{!118, !27, i64 0}
!121 = !{!118, !27, i64 8}
!122 = !{!118, !27, i64 16}
!123 = !{!98, !15, i64 376}
!124 = distinct !{!124, !20}
!125 = !{!98, !15, i64 96}
!126 = !{!98, !15, i64 12}
!127 = !{!99, !15, i64 12}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = !{i64 2, i64 -1, i64 -1, i1 true}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !20}
!138 = !{!102, !102, i64 0}
!139 = !{!140, !102, i64 96}
!140 = !{!"_ZTSN3gmx15UpdateGroupsCogE", !141, i64 0, !145, i64 24, !141, i64 48, !150, i64 72, !102, i64 96, !155, i64 104, !156, i64 112, !161, i64 136}
!141 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!145 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!150 = !{!"_ZTSSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN3gmx15UpdateGroupsCog12IndexToGroupE", !12, i64 0}
!155 = !{!"p1 _ZTS10gmx_mtop_t", !12, i64 0}
!156 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !12, i64 0}
!161 = !{!"_ZTSSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN3gmx15UpdateGroupsCog10ThreadDataE", !12, i64 0}
!166 = !{!29, !15, i64 168}
!167 = !{!29, !15, i64 172}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!170 = !{!29, !9, i64 4}
!171 = !{!98, !15, i64 100}
!172 = !{!100, !102, i64 36}
!173 = !{!100, !102, i64 40}
!174 = !{!175, !149, i64 0}
!175 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !149, i64 0}
!176 = distinct !{!176, !20}
!177 = !{!178, !27, i64 0}
!178 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !27, i64 0}
!179 = !{!29, !15, i64 200}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
