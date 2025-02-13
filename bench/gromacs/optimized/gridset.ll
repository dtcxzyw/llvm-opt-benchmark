; ModuleID = 'bench/gromacs/original/gridset.ll'
source_filename = "bench/gromacs/original/gridset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Nbnxm::GridWork" = type { %"class.std::vector.7", %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Nbnxm::Grid" = type <{ %"struct.Nbnxm::Grid::Geometry", %"struct.Nbnxm::Grid::Dimensions", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.17", %"class.gmx::ArrayRef", %"class.std::vector.20", ptr, %"class.std::vector.7", %"class.std::vector.23", i32, [4 x i8] }>
%"struct.Nbnxm::Grid::Geometry" = type { i8, i32, i32, i32, i32 }
%"struct.Nbnxm::Grid::Dimensions" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, float, [2 x float], [2 x float], [2 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.31" = type { %"struct.gmx::ArrayRefIter.32", %"struct.gmx::ArrayRefIter.32" }
%"struct.gmx::ArrayRefIter.32" = type { ptr }
%"class.gmx::ArrayRef.34" = type { %"struct.gmx::ArrayRefIter.35", %"struct.gmx::ArrayRefIter.35" }
%"struct.gmx::ArrayRefIter.35" = type { ptr }

$_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev = comdat any

$_ZN5Nbnxm11GridSetDataD2Ev = comdat any

$_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE = comdat any

$_ZSt14__relocate_a_1IPN5Nbnxm4GridES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZN5Nbnxm4GridD2Ev = comdat any

$_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE17_M_realloc_insertIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"natoms_local = %5d atom_density = %5.1f\0A\00", align 1

@_ZN5Nbnxm7GridSet11DomainSetupC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t = unnamed_addr alias void (ptr, i32, i1, ptr, ptr), ptr @_ZN5Nbnxm7GridSet11DomainSetupC2E7PbcTypebPA3_KiPK18gmx_domdec_zones_t
@_ZN5Nbnxm7GridSetC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, i32, i1, i32, i32), ptr @_ZN5Nbnxm7GridSetC2E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5Nbnxm7GridSet11DomainSetupC2E7PbcTypebPA3_KiPK18gmx_domdec_zones_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 6), (16, 24)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %.split

.split.us.preheader:                              ; preds = %5
  store i8 0, ptr %8, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %21, i8 0, i64 3, i1 false)
  br label %.split16.us

.split:                                           ; preds = %.split.preheader, %.split
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %.split ]
  %22 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds nuw [3 x i8], ptr %19, i64 0, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split16.us, label %.split, !llvm.loop !5

.split16.us:                                      ; preds = %.split, %.split.us.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm7GridSetC2E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %5, ptr %10, align 4
  store i32 %8, ptr %11, align 4
  tail call void @_ZN5Nbnxm7GridSet11DomainSetupC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %20 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %18) #20
  br label %.body

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = zext i1 %6 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = sext i32 %7 to i64
  %28 = icmp slt i32 %7, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

29:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc16 unwind label %88

.noexc16:                                         ; preds = %29
  unreachable

_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i15, label %_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 16, i1 false)
  br label %33

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %30 = mul nuw nsw i64 %27, 48
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc17 unwind label %88

.noexc17:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw %"struct.Nbnxm::GridWork", ptr %31, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %31, i64 %30
  br label %33

33:                                               ; preds = %.noexc17, %_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %32, %.noexc17 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc17 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %13, i32 noundef %8)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %33
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %15, i32 noundef %8)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.01115.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 1, %38 ]
  %.012.idx14.i = phi i64 [ %.012.add.i, %.preheader.i ], [ 6, %38 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx14.i
  %42 = load i8, ptr %.012.ptr.i, align 1
  %43 = and i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  %spec.select.i = shl nsw i32 %.01115.i, %44
  %.012.add.i = add nuw nsw i64 %.012.idx14.i, 1
  %.not.i = icmp eq i64 %.012.add.i, 9
  br i1 %.not.i, label %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit, label %.preheader.i

_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit: ; preds = %.preheader.i
  %45 = sext i32 %spec.select.i to i64
  %46 = icmp slt i32 %.01115.i, 0
  br i1 %46, label %47, label %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread

47:                                               ; preds = %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %47
  unreachable

_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread: ; preds = %38, %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit
  %48 = phi i64 [ %45, %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit ], [ 2, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 376
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %53
  %61 = mul nuw nsw i64 %48, 376
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE11_M_allocateEm.exit.i
  %63 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5Nbnxm4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %51, ptr noundef %58, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %64 = load ptr, ptr %12, align 8
  %.not.i8.i = icmp eq ptr %64, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %65

65:                                               ; preds = %.noexc19
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %65, %.noexc19
  store ptr %62, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %60
  store ptr %66, ptr %57, align 8
  %67 = getelementptr inbounds nuw %"class.Nbnxm::Grid", ptr %62, i64 %48
  store ptr %67, ptr %49, align 8
  br label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE7reserveEm.exit: ; preds = %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit.thread, %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %69

69:                                               ; preds = %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE12emplace_backIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEERS1_DpOT_.exit
  %.0 = phi i32 [ %85, %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE12emplace_backIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEERS1_DpOT_.exit ], [ 0, %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE7reserveEm.exit ]
  %70 = load i8, ptr %39, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit28, label %.preheader.i20

.preheader.i20:                                   ; preds = %69, %.preheader.i20
  %.01115.i21 = phi i32 [ %spec.select.i24, %.preheader.i20 ], [ 1, %69 ]
  %.012.idx14.i22 = phi i64 [ %.012.add.i25, %.preheader.i20 ], [ 6, %69 ]
  %.012.ptr.i23 = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx14.i22
  %72 = load i8, ptr %.012.ptr.i23, align 1
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  %spec.select.i24 = shl nsw i32 %.01115.i21, %74
  %.012.add.i25 = add nuw nsw i64 %.012.idx14.i22, 1
  %.not.i26 = icmp eq i64 %.012.add.i25, 9
  br i1 %.not.i26, label %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit28, label %.preheader.i20

_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit28: ; preds = %.preheader.i20, %69
  %.0.i27 = phi i32 [ 2, %69 ], [ %spec.select.i24, %.preheader.i20 ]
  %75 = icmp slt i32 %.0, %.0.i27
  br i1 %75, label %76, label %91

76:                                               ; preds = %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit28
  %77 = load ptr, ptr %68, align 8
  %78 = load ptr, ptr %49, align 8
  %.not.i29 = icmp eq ptr %77, %78
  br i1 %.not.i29, label %84, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  invoke void @_ZN5Nbnxm4GridC1E12PairlistTypeRKbN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(372) %77, i32 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %81)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %79
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 376
  store ptr %83, ptr %68, align 8
  br label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE12emplace_backIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEERS1_DpOT_.exit

84:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE17_M_realloc_insertIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %77, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE12emplace_backIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEERS1_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE12emplace_backIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEERS1_DpOT_.exit: ; preds = %84, %.noexc30
  %85 = add nuw nsw i32 %.0, 1
  br label %69, !llvm.loop !7

86:                                               ; preds = %9
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %29
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit:                                        ; preds = %79, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %33, %37, %47, %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %92

91:                                               ; preds = %_ZN5NbnxmL8numGridsERKNS_7GridSet11DomainSetupE.exit28
  ret void

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %90 ], [ %89, %88 ]
  call void @_ZN5Nbnxm11GridSetDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  br label %.body

.body:                                            ; preds = %86, %19, %16, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ], [ %17, %19 ], [ %17, %16 ]
  call void @_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %8, align 8
  store ptr %13, ptr %21, align 8
  store ptr %15, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %0, align 4
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11) #20
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i:  ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm11GridSetDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit2

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 376
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %32
  unreachable

34:                                               ; preds = %26
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %38, %39
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %30, %34 ]
  %.sroa.010.013.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %34 ]
  %40 = load i32, ptr %.sroa.010.013.i.i, align 4
  store i32 %40, ptr %.014.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %.not.i.i13 = icmp eq ptr %41, %39
  br i1 %.not.i.i13, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi ptr [ %30, %34 ], [ %42, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %35, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %23, align 8
  %.not.i.i14 = icmp eq ptr %44, %43
  br i1 %.not.i.i14, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %45

45:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit
  store ptr %43, ptr %23, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %45, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, %21, %9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5Nbnxm4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %101, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %100, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(372) %.012, ptr noundef nonnull align 8 dereferenceable(372) %.0911, i64 108, i1 false), !alias.scope !16
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 112
  %7 = load i32, ptr %6, align 8, !alias.scope !14, !noalias !11
  store i32 %7, ptr %5, align 8, !alias.scope !11, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 120
  %10 = load ptr, ptr %9, align 8, !alias.scope !14, !noalias !11
  store ptr %10, ptr %8, align 8, !alias.scope !11, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 128
  %13 = load ptr, ptr %12, align 8, !alias.scope !14, !noalias !11
  store ptr %13, ptr %11, align 8, !alias.scope !11, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 136
  %16 = load ptr, ptr %15, align 8, !alias.scope !14, !noalias !11
  store ptr %16, ptr %14, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %.0911, i64 144
  %19 = load i32, ptr %18, align 8, !alias.scope !14, !noalias !11
  store i32 %19, ptr %17, align 8, !alias.scope !11, !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %.0911, i64 152
  %22 = load ptr, ptr %21, align 8, !alias.scope !14, !noalias !11
  store ptr %22, ptr %20, align 8, !alias.scope !11, !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  %25 = load ptr, ptr %24, align 8, !alias.scope !14, !noalias !11
  store ptr %25, ptr %23, align 8, !alias.scope !11, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %.0911, i64 168
  %28 = load ptr, ptr %27, align 8, !alias.scope !14, !noalias !11
  store ptr %28, ptr %26, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %.012, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 176
  %31 = load ptr, ptr %30, align 8, !alias.scope !14, !noalias !11
  store ptr %31, ptr %29, align 8, !alias.scope !11, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  %34 = load ptr, ptr %33, align 8, !alias.scope !14, !noalias !11
  store ptr %34, ptr %32, align 8, !alias.scope !11, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %.0911, i64 192
  %37 = load ptr, ptr %36, align 8, !alias.scope !14, !noalias !11
  store ptr %37, ptr %35, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %.0911, i64 200
  %40 = load ptr, ptr %39, align 8, !alias.scope !14, !noalias !11
  store ptr %40, ptr %38, align 8, !alias.scope !11, !noalias !14
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %.0911, i64 208
  %43 = load ptr, ptr %42, align 8, !alias.scope !14, !noalias !11
  store ptr %43, ptr %41, align 8, !alias.scope !11, !noalias !14
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %.0911, i64 216
  %46 = load ptr, ptr %45, align 8, !alias.scope !14, !noalias !11
  store ptr %46, ptr %44, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 224
  %49 = load ptr, ptr %48, align 8, !alias.scope !14, !noalias !11
  store ptr %49, ptr %47, align 8, !alias.scope !11, !noalias !14
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %.0911, i64 232
  %52 = load ptr, ptr %51, align 8, !alias.scope !14, !noalias !11
  store ptr %52, ptr %50, align 8, !alias.scope !11, !noalias !14
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %.0911, i64 240
  %55 = load ptr, ptr %54, align 8, !alias.scope !14, !noalias !11
  store ptr %55, ptr %53, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %56 = getelementptr inbounds nuw i8, ptr %.012, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %.0911, i64 248
  %58 = load ptr, ptr %57, align 8, !alias.scope !14, !noalias !11
  store ptr %58, ptr %56, align 8, !alias.scope !11, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %.012, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %.0911, i64 256
  %61 = load ptr, ptr %60, align 8, !alias.scope !14, !noalias !11
  store ptr %61, ptr %59, align 8, !alias.scope !11, !noalias !14
  %62 = getelementptr inbounds nuw i8, ptr %.012, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %.0911, i64 264
  %64 = load ptr, ptr %63, align 8, !alias.scope !14, !noalias !11
  store ptr %64, ptr %62, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %65 = getelementptr inbounds nuw i8, ptr %.012, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %.0911, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !16
  %67 = getelementptr inbounds nuw i8, ptr %.012, i64 288
  %68 = getelementptr inbounds nuw i8, ptr %.0911, i64 288
  %69 = load ptr, ptr %68, align 8, !alias.scope !14, !noalias !11
  store ptr %69, ptr %67, align 8, !alias.scope !11, !noalias !14
  %70 = getelementptr inbounds nuw i8, ptr %.012, i64 296
  %71 = getelementptr inbounds nuw i8, ptr %.0911, i64 296
  %72 = load ptr, ptr %71, align 8, !alias.scope !14, !noalias !11
  store ptr %72, ptr %70, align 8, !alias.scope !11, !noalias !14
  %73 = getelementptr inbounds nuw i8, ptr %.012, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %.0911, i64 304
  %75 = load ptr, ptr %74, align 8, !alias.scope !14, !noalias !11
  store ptr %75, ptr %73, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %76 = getelementptr inbounds nuw i8, ptr %.012, i64 312
  %77 = getelementptr inbounds nuw i8, ptr %.0911, i64 312
  %78 = load ptr, ptr %77, align 8, !alias.scope !14, !noalias !11
  store ptr %78, ptr %76, align 8, !alias.scope !11, !noalias !14
  %79 = getelementptr inbounds nuw i8, ptr %.012, i64 320
  %80 = getelementptr inbounds nuw i8, ptr %.0911, i64 320
  %81 = load ptr, ptr %80, align 8, !alias.scope !14, !noalias !11
  store ptr %81, ptr %79, align 8, !alias.scope !11, !noalias !14
  %82 = getelementptr inbounds nuw i8, ptr %.012, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %.0911, i64 328
  %84 = load ptr, ptr %83, align 8, !alias.scope !14, !noalias !11
  store ptr %84, ptr %82, align 8, !alias.scope !11, !noalias !14
  %85 = getelementptr inbounds nuw i8, ptr %.012, i64 336
  %86 = getelementptr inbounds nuw i8, ptr %.0911, i64 336
  %87 = load ptr, ptr %86, align 8, !alias.scope !14, !noalias !11
  store ptr %87, ptr %85, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %88 = getelementptr inbounds nuw i8, ptr %.012, i64 344
  %89 = getelementptr inbounds nuw i8, ptr %.0911, i64 344
  %90 = load ptr, ptr %89, align 8, !alias.scope !14, !noalias !11
  store ptr %90, ptr %88, align 8, !alias.scope !11, !noalias !14
  %91 = getelementptr inbounds nuw i8, ptr %.012, i64 352
  %92 = getelementptr inbounds nuw i8, ptr %.0911, i64 352
  %93 = load ptr, ptr %92, align 8, !alias.scope !14, !noalias !11
  store ptr %93, ptr %91, align 8, !alias.scope !11, !noalias !14
  %94 = getelementptr inbounds nuw i8, ptr %.012, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %.0911, i64 360
  %96 = load ptr, ptr %95, align 8, !alias.scope !14, !noalias !11
  store ptr %96, ptr %94, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %97 = getelementptr inbounds nuw i8, ptr %.012, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %.0911, i64 368
  %99 = load i32, ptr %98, align 8, !alias.scope !14, !noalias !11
  store i32 %99, ptr %97, align 8, !alias.scope !11, !noalias !14
  tail call void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %.0911) #20, !noalias !11
  %100 = getelementptr inbounds nuw i8, ptr %.0911, i64 376
  %101 = getelementptr inbounds nuw i8, ptr %.012, i64 376
  %.not = icmp eq ptr %100, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %101, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %38

38:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %38
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm4GridESaIS1_EE17_M_realloc_insertIJRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775584
  br i1 %12, label %13, label %_ZNKSt6vectorIN5Nbnxm4GridESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN5Nbnxm4GridESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 376
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 24530244778869084)
  %18 = select i1 %16, i64 24530244778869084, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 376
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  invoke void @_ZN5Nbnxm4GridC1E12PairlistTypeRKbN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(372) %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %25)
          to label %_ZNSt16allocator_traitsISaIN5Nbnxm4GridEEE9constructIS1_JRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN5Nbnxm4GridEEE9constructIS1_JRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Nbnxm4GridESaIS1_EE12_M_check_lenEmPKc.exit
  %26 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5Nbnxm4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5Nbnxm4GridES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %.not.i28 = icmp eq ptr %8, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Nbnxm4GridEEE9constructIS1_JRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvRS2_PT_DpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Nbnxm4GridESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Nbnxm4GridEEE9constructIS1_JRK12PairlistTypeRbRN3gmx13PinningPolicyEEEEvRS2_PT_DpOT0_.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %28, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"class.Nbnxm::Grid", ptr %22, i64 %18
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

34:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm4GridESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %32

38:                                               ; preds = %32
  resume { ptr, i32 } %33

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %34
  unreachable
}

declare void @_ZN5Nbnxm4GridC1E12PairlistTypeRKbN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Nbnxm7GridSet17setLocalAtomOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = mul nsw i32 %7, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph26, %._crit_edge
  %16 = phi i32 [ %7, %.lr.ph26 ], [ %37, %._crit_edge ]
  %17 = phi i32 [ %6, %.lr.ph26 ], [ %38, %._crit_edge ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next34, %._crit_edge ]
  %.01824 = phi i32 [ 0, %.lr.ph26 ], [ %.1.lcssa, %._crit_edge ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv33
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv33
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = sext i32 %.01824 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next29, %.lr.ph ]
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.022 = phi i32 [ 0, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = trunc nsw i64 %indvars.iv28 to i32
  store i32 %31, ptr %30, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv28
  %34 = trunc nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %35, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %36 = trunc nsw i64 %indvars.iv.next29 to i32
  %.pre = load i32, ptr %4, align 4
  %.pre36 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %37 = phi i32 [ %16, %15 ], [ %.pre36, %._crit_edge.loopexit ]
  %38 = phi i32 [ %17, %15 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.01824, %15 ], [ %36, %._crit_edge.loopexit ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next34, %40
  br i1 %41, label %15, label %._crit_edge27, !llvm.loop !19

._crit_edge27:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm7GridSet9putOnGridEPA3_KfiPS1_S4_PKN3gmx15UpdateGroupsCogENS5_5RangeIiEEfNS5_8ArrayRefIKlEENSB_IKNS5_11BasicVectorIfEEEEiPKiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 %6, float noundef %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.34") align 8 captures(none) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 align 2 {
  %14 = alloca float, align 4
  %15 = alloca %"class.gmx::ArrayRef.34", align 8
  %16 = alloca %"class.gmx::ArrayRef.31", align 8
  %17 = alloca %"class.gmx::ArrayRef.34", align 8
  %.sroa.069.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.4.0.extract.shift = lshr i64 %6, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store float %7, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr %"class.Nbnxm::Grid", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load float, ptr %1, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load float, ptr %33, align 4
  store float %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %44 = load float, ptr %42, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %49, ptr %50, align 4
  %51 = sub nsw i32 %.sroa.4.0.extract.trunc, %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %51, ptr %53, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %54

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %56 = load float, ptr %55, align 8
  br label %57

57:                                               ; preds = %24, %54
  %58 = phi float [ %56, %54 ], [ 0.000000e+00, %24 ]
  %59 = load ptr, ptr @debug, align 8
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %75, label %60

60:                                               ; preds = %57
  %61 = fpext float %7 to double
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str.3, i32 noundef %51, double noundef %61) #20
  br label %75

63:                                               ; preds = %13
  %64 = getelementptr i8, ptr %21, i64 -284
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %21, i64 -288
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %70 = load float, ptr %69, align 4
  store float %70, ptr %14, align 4
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %74 = load i32, ptr %73, align 4
  %.sroa.speculated62 = tail call i32 @llvm.smax.i32(i32 %74, i32 %.sroa.4.0.extract.trunc)
  store i32 %.sroa.speculated62, ptr %73, align 4
  br label %75

75:                                               ; preds = %57, %60, %63
  %.0.i82 = phi i32 [ 0, %60 ], [ 0, %57 ], [ %68, %63 ]
  %.047 = phi float [ %58, %60 ], [ %58, %57 ], [ %72, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 0, i32 %2
  %80 = icmp eq i32 %79, 0
  %81 = icmp ne i32 %.sroa.4.0.extract.trunc, %.sroa.069.0.extract.trunc
  %82 = select i1 %80, i1 %81, i1 false
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %.fr = freeze i1 %82
  br i1 %.fr, label %.split, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %75
  %94 = load ptr, ptr %83, align 8
  %95 = load ptr, ptr %84, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %86, ptr %15, align 8
  store ptr %93, ptr %87, align 8
  %100 = call noundef float @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib(ptr noundef nonnull %21, ptr %94, ptr %99, ptr noundef nonnull %85, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef nonnull %14, float noundef %.047, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %15, i32 noundef %79, ptr noundef %11, i32 noundef %10, i1 noundef zeroext false)
  br label %.critedge3

.split:                                           ; preds = %75, %.critedge
  %.049 = phi i32 [ %117, %.critedge ], [ 0, %75 ]
  %.048 = phi float [ %116, %.critedge ], [ 0.000000e+00, %75 ]
  %101 = icmp eq i32 %.049, 0
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %.split
  %103 = icmp eq i32 %.049, 1
  %104 = fcmp ogt float %.048, 1.500000e+00
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %.critedge3

106:                                              ; preds = %102
  %107 = call noundef float @powf(float noundef %.048, float noundef 1.250000e+00) #20
  %108 = load float, ptr %14, align 4
  %109 = fmul float %107, %108
  store float %109, ptr %14, align 4
  br label %.critedge

.critedge:                                        ; preds = %.split, %106
  %110 = load ptr, ptr %83, align 8
  %111 = load ptr, ptr %84, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %86, ptr %15, align 8
  store ptr %93, ptr %87, align 8
  %116 = call noundef float @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib(ptr noundef nonnull %21, ptr %110, ptr %115, ptr noundef nonnull %85, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef nonnull %14, float noundef %.047, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %15, i32 noundef %79, ptr noundef %11, i32 noundef %10, i1 noundef zeroext %101)
  %117 = add nuw nsw i32 %.049, 1
  br label %.split, !llvm.loop !20

.critedge3:                                       ; preds = %102, %.critedge.us.preheader
  %118 = load ptr, ptr %83, align 8
  %119 = load ptr, ptr %84, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  store ptr %131, ptr %125, align 8
  store ptr %86, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %93, ptr %132, align 8
  call void @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(372) %21, i32 noundef %79, i32 noundef %.0.i82, ptr noundef nonnull %85, ptr %118, ptr %123, i64 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.31") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %17, i32 noundef %10, ptr noundef %12)
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 376
  %139 = add nsw i64 %138, -1
  %140 = icmp eq i64 %139, %19
  br i1 %140, label %141, label %142

141:                                              ; preds = %.critedge3
  call void @_ZN16nbnxn_atomdata_t18resizeForceBuffersEv(ptr noundef nonnull align 8 dereferenceable(464) %12)
  br label %142

142:                                              ; preds = %141, %.critedge3
  %.not5385 = icmp slt i32 %2, 0
  br i1 %.not5385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %143 = load ptr, ptr %18, align 8
  %144 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %144 to i64
  br label %145

145:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %.08086 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %145 ]
  %146 = getelementptr inbounds nuw %"class.Nbnxm::Grid", ptr %143, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %150, %148
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.08086, i32 %151)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !21

._crit_edge:                                      ; preds = %145, %142
  %.080.lcssa = phi i32 [ 0, %142 ], [ %.sroa.speculated, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.080.lcssa, ptr %152, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef float @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib(ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.34") align 8, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef, i32 noundef, ptr noundef, ptr, ptr, i64, ptr noundef byval(%"class.gmx::ArrayRef.31") align 8, ptr noundef byval(%"class.gmx::ArrayRef.34") align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN16nbnxn_atomdata_t18resizeForceBuffersEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN5Nbnxm4GridES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN5Nbnxm4GridES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN5Nbnxm4GridES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!12, !15}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
