; ModuleID = 'bench/meshlab/original/balltree.ll'
source_filename = "bench/meshlab/original/balltree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Box3.21" = type { %"class.vcg::Point3.12", %"class.vcg::Point3.12" }
%"class.vcg::Point3.12" = type { [3 x double] }

$_ZN7GaelMls8BallTreeIfEC5ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE = comdat any

$_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE = comdat any

$_ZN7GaelMls8BallTreeIfE7rebuildEv = comdat any

$_ZNK7GaelMls8BallTreeIfE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIfEE = comdat any

$_ZN7GaelMls8BallTreeIfE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IfEEi = comdat any

$_ZN7GaelMls8BallTreeIfE4NodeD5Ev = comdat any

$_ZN7GaelMls8BallTreeIfE5splitERKSt6vectorIiSaIiEERKN3vcg4Box3IfEESB_RS4_SC_ = comdat any

$_ZN7GaelMls12NeighborhoodIfE6insertEif = comdat any

$_ZN7GaelMls8BallTreeIfE14setRadiusScaleEf = comdat any

$_ZN7GaelMls8BallTreeIdEC5ERKN3vcg16ConstDataWrapperINS2_6Point3IdEEEERKNS3_IdEE = comdat any

$_ZNK7GaelMls8BallTreeIdE16computeNeighborsERKN3vcg6Point3IdEEPNS_12NeighborhoodIdEE = comdat any

$_ZN7GaelMls8BallTreeIdE7rebuildEv = comdat any

$_ZNK7GaelMls8BallTreeIdE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIdEE = comdat any

$_ZN7GaelMls8BallTreeIdE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IdEEi = comdat any

$_ZN7GaelMls8BallTreeIdE4NodeD5Ev = comdat any

$_ZN7GaelMls8BallTreeIdE5splitERKSt6vectorIiSaIiEERKN3vcg4Box3IdEESB_RS4_SC_ = comdat any

$_ZN7GaelMls12NeighborhoodIdE6insertEid = comdat any

$_ZN7GaelMls8BallTreeIdE14setRadiusScaleEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_balltree.cpp, ptr null }]

@_ZN7GaelMls8BallTreeIfEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7GaelMls8BallTreeIfEC2ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE
@_ZN7GaelMls8BallTreeIfE4NodeD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7GaelMls8BallTreeIfE4NodeD2Ev
@_ZN7GaelMls8BallTreeIdEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IdEEEERKNS3_IdEE = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7GaelMls8BallTreeIdEC2ERKN3vcg16ConstDataWrapperINS2_6Point3IdEEEERKNS3_IdEE
@_ZN7GaelMls8BallTreeIdE4NodeD1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7GaelMls8BallTreeIdE4NodeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIfEC2ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat($_ZN7GaelMls8BallTreeIfEC5ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 12, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 24, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN7GaelMls8BallTreeIfE7rebuildEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1.i = icmp eq ptr %16, %14
  br i1 %.not.i.i1.i, label %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %14, ptr %15, align 8
  br label %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit

_ZN7GaelMls12NeighborhoodIfE5clearEv.exit:        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 4
  %.not23.i = icmp eq i8 %23, 0
  br i1 %.not23.i, label %tailrecurse.backedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %tailrecurse.backedge.i, %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit
  %.tr21.lcssa.i = phi ptr [ %20, %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit ], [ %.tr21.be.i, %tailrecurse.backedge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa.i, i64 16
  %25 = load i32, ptr %24, align 8
  %.not27.i = icmp eq i32 %25, 0
  br i1 %.not27.i, label %_ZNK7GaelMls8BallTreeIfE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIfEE.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %67, %.lr.ph26.i
  %34 = phi i32 [ %25, %.lr.ph26.i ], [ %68, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %67 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %37 to i64
  %40 = load i64, ptr %27, align 8
  %41 = mul nsw i64 %40, %39
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load float, ptr %18, align 8
  %44 = load float, ptr %42, align 4
  %45 = fsub float %43, %44
  %46 = load float, ptr %28, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fsub float %46, %48
  %50 = load float, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %50, %52
  %54 = fmul float %49, %49
  %55 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %57 = load float, ptr %30, align 8
  %58 = load ptr, ptr %31, align 8
  %59 = load i64, ptr %32, align 8
  %60 = mul nsw i64 %59, %39
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %57, %62
  %64 = fmul float %63, %63
  %65 = fcmp olt float %56, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %33
  tail call void @_ZN7GaelMls12NeighborhoodIfE6insertEif(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %37, float noundef %56)
  %.pre.i = load i32, ptr %24, align 8
  br label %67

67:                                               ; preds = %66, %33
  %68 = phi i32 [ %34, %33 ], [ %.pre.i, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i, %69
  br i1 %70, label %33, label %_ZNK7GaelMls8BallTreeIfE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIfEE.exit, !llvm.loop !5

tailrecurse.backedge.i:                           ; preds = %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit, %tailrecurse.backedge.i
  %71 = phi i8 [ %80, %tailrecurse.backedge.i ], [ %22, %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit ]
  %.tr2124.i = phi ptr [ %.tr21.be.i, %tailrecurse.backedge.i ], [ %20, %_ZN7GaelMls12NeighborhoodIfE5clearEv.exit ]
  %72 = and i8 %71, 3
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %.tr2124.i, align 8
  %77 = fcmp olt float %75, %76
  %.sink.i = select i1 %77, i64 8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.tr2124.i, i64 %.sink.i
  %.tr21.be.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.tr21.be.i, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 4
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %tailrecurse.backedge.i, label %.preheader.i

_ZNK7GaelMls8BallTreeIfE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIfEE.exit: ; preds = %67, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIfE7rebuildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.vcg::Box3", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN7GaelMls8BallTreeIfE4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %21, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %11, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %0, align 8
  %.sroa.12.12.copyload = load float, ptr %22, align 4
  %.sroa.17.12..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.17.12.copyload = load float, ptr %.sroa.17.12..sroa_idx, align 4
  %.sroa.20.12..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.20.12.copyload = load float, ptr %.sroa.20.12..sroa_idx, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.noexc17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %.sroa.12.12.copyload54 = load float, ptr %24, align 4
  %.sroa.17.12..sroa_idx55 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.17.12.copyload56 = load float, ptr %.sroa.17.12..sroa_idx55, align 4
  %.sroa.20.12..sroa_idx57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.20.12.copyload58 = load float, ptr %.sroa.20.12..sroa_idx57, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %25, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = load i64, ptr %27, align 8
  %31 = load float, ptr %28, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit
  %33 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.0.041 = phi float [ %.sroa.12.12.copyload54, %.lr.ph ], [ %.sroa.0.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.6.040 = phi float [ %.sroa.17.12.copyload56, %.lr.ph ], [ %.sroa.6.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.9.039 = phi float [ %.sroa.20.12.copyload58, %.lr.ph ], [ %.sroa.9.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.12.038 = phi float [ %.sroa.12.12.copyload54, %.lr.ph ], [ %.sroa.12.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.17.037 = phi float [ %.sroa.17.12.copyload56, %.lr.ph ], [ %.sroa.17.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.20.036 = phi float [ %.sroa.20.12.copyload58, %.lr.ph ], [ %.sroa.20.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %33
  store i32 %.042, ptr %34, align 4
  %35 = sext i32 %.042 to i64
  %36 = mul nsw i64 %.pre, %35
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  %38 = fcmp ogt float %.sroa.0.041, %.sroa.12.038
  %39 = fcmp ogt float %.sroa.6.040, %.sroa.17.037
  %or.cond = select i1 %38, i1 true, i1 %39
  %40 = fcmp ogt float %.sroa.9.039, %.sroa.20.036
  %or.cond35 = select i1 %or.cond, i1 true, i1 %40
  br i1 %or.cond35, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %41

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %32
  %.sroa.12.12.copyload30 = load float, ptr %37, align 4
  %.sroa.17.12..sroa_idx31 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.17.12.copyload32 = load float, ptr %.sroa.17.12..sroa_idx31, align 4
  %.sroa.20.12..sroa_idx33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.20.12.copyload34 = load float, ptr %.sroa.20.12..sroa_idx33, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit

41:                                               ; preds = %32
  %42 = mul nsw i64 %30, %35
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, %31
  %46 = load float, ptr %37, align 4
  %47 = fsub float %46, %45
  %48 = fcmp olt float %47, %.sroa.0.041
  %.sroa.speculated36.i = select i1 %48, float %47, float %.sroa.0.041
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %45
  %52 = fcmp olt float %51, %.sroa.6.040
  %.sroa.speculated32.i = select i1 %52, float %51, float %.sroa.6.040
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %45
  %56 = fcmp olt float %55, %.sroa.9.039
  %.sroa.speculated28.i = select i1 %56, float %55, float %.sroa.9.039
  %57 = fadd float %45, %46
  %58 = fcmp olt float %.sroa.12.038, %57
  %.sroa.speculated24.i = select i1 %58, float %57, float %.sroa.12.038
  %59 = fadd float %45, %50
  %60 = fcmp olt float %.sroa.17.037, %59
  %.sroa.speculated20.i = select i1 %60, float %59, float %.sroa.17.037
  %61 = fadd float %45, %54
  %62 = fcmp olt float %.sroa.20.036, %61
  %.sroa.speculated.i = select i1 %62, float %61, float %.sroa.20.036
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit:       ; preds = %41, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i
  %.sroa.20.1 = phi float [ %.sroa.20.12.copyload34, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %.sroa.speculated.i, %41 ]
  %.sroa.17.1 = phi float [ %.sroa.17.12.copyload32, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %.sroa.speculated20.i, %41 ]
  %.sroa.12.1 = phi float [ %.sroa.12.12.copyload30, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %.sroa.speculated24.i, %41 ]
  %.sroa.9.1 = phi float [ %.sroa.20.12.copyload34, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %.sroa.speculated28.i, %41 ]
  %.sroa.6.1 = phi float [ %.sroa.17.12.copyload32, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %.sroa.speculated32.i, %41 ]
  %.sroa.0.1 = phi float [ %.sroa.12.12.copyload30, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i ], [ %.sroa.speculated36.i, %41 ]
  %63 = add i32 %.042, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %11, %64
  br i1 %65, label %32, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit, %21
  %.sroa.20.0.lcssa = phi float [ %.sroa.20.12.copyload, %21 ], [ %.sroa.20.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.17.0.lcssa = phi float [ %.sroa.17.12.copyload, %21 ], [ %.sroa.17.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.12.0.lcssa = phi float [ %.sroa.12.12.copyload, %21 ], [ %.sroa.12.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.9.0.lcssa = phi float [ %.sroa.20.12.copyload, %21 ], [ %.sroa.9.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.6.0.lcssa = phi float [ %.sroa.17.12.copyload, %21 ], [ %.sroa.6.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  %.sroa.0.0.lcssa = phi float [ %.sroa.12.12.copyload, %21 ], [ %.sroa.0.1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEEf.exit ]
  store float %.sroa.0.0.lcssa, ptr %3, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %.sroa.17.0.lcssa, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %.sroa.20.0.lcssa, ptr %.sroa.20.0..sroa_idx, align 4
  invoke void @_ZN7GaelMls8BallTreeIfE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IfEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i32 noundef 0)
          to label %66 unwind label %70

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %69
  ret void

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %73, %70
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls8BallTreeIfE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 4
  %.not23 = icmp eq i8 %6, 0
  br i1 %.not23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %tailrecurse.backedge

.preheader:                                       ; preds = %tailrecurse.backedge, %3
  %.tr21.lcssa = phi ptr [ %1, %3 ], [ %.tr21.be, %tailrecurse.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa, i64 16
  %9 = load i32, ptr %8, align 8
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph26, %52
  %19 = phi i32 [ %9, %.lr.ph26 ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %52 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %22 to i64
  %25 = load i64, ptr %12, align 8
  %26 = mul nsw i64 %25, %24
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load float, ptr %11, align 8
  %29 = load float, ptr %27, align 4
  %30 = fsub float %28, %29
  %31 = load float, ptr %13, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = load float, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = fmul float %34, %34
  %40 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = load float, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = mul nsw i64 %44, %24
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fmul float %42, %47
  %49 = fmul float %48, %48
  %50 = fcmp olt float %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %18
  tail call void @_ZN7GaelMls12NeighborhoodIfE6insertEif(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %22, float noundef %41)
  %.pre = load i32, ptr %8, align 8
  br label %52

52:                                               ; preds = %18, %51
  %53 = phi i32 [ %19, %18 ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %18, label %._crit_edge, !llvm.loop !5

tailrecurse.backedge:                             ; preds = %.lr.ph, %tailrecurse.backedge
  %56 = phi i8 [ %5, %.lr.ph ], [ %65, %tailrecurse.backedge ]
  %.tr2124 = phi ptr [ %1, %.lr.ph ], [ %.tr21.be, %tailrecurse.backedge ]
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %.tr2124, align 8
  %62 = fcmp olt float %60, %61
  %.sink = select i1 %62, i64 8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.tr2124, i64 %.sink
  %.tr21.be = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.tr21.be, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 4
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %tailrecurse.backedge, label %.preheader

._crit_edge:                                      ; preds = %52, %.preheader
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIfE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IfEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::Box3", align 4
  %7 = alloca %"class.vcg::Box3", align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.vcg::Box3", align 4
  %11 = alloca %"class.vcg::Box3", align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not7071 = icmp eq ptr %12, %14
  br i1 %.not7071, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.073 = phi float [ 0.000000e+00, %.lr.ph ], [ %25, %19 ]
  %.sroa.067.072 = phi ptr [ %12, %.lr.ph ], [ %26, %19 ]
  %20 = load i32, ptr %.sroa.067.072, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.073, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.067.072, i64 4
  %.not70 = icmp eq ptr %26, %14
  br i1 %.not70, label %._crit_edge, label %19, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %5
  %.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %25, %19 ]
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %3, align 4
  %34 = fsub float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  %45 = trunc i64 %30 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, %45
  br i1 %48, label %64, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 8
  %52 = fmul float %.0.lcssa, %51
  %53 = uitofp i64 %30 to float
  %54 = fdiv float %52, %53
  %55 = fpext float %54 to double
  %56 = fmul double %55, 9.000000e-01
  %57 = fcmp olt float %34, %39
  %58 = select i1 %57, float %39, float %34
  %59 = fcmp olt float %58, %44
  %.sroa.speculated = select i1 %59, float %44, float %58
  %60 = fpext float %.sroa.speculated to double
  %61 = fcmp ule double %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load i32, ptr %62, align 4
  %.not = icmp slt i32 %4, %63
  %or.cond = select i1 %61, i1 %.not, i1 false
  br i1 %or.cond, label %87, label %64

64:                                               ; preds = %49, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, 4
  store i8 %67, ptr %65, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %74, ptr %76, align 8
  %77 = and i64 %72, 17179869180
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
  store ptr %78, ptr %75, align 8
  %.not77 = icmp eq i32 %74, 0
  br i1 %.not77, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %.lr.ph76

.lr.ph76:                                         ; preds = %64, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 0, %64 ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  store i32 %81, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %76, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph76, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, !llvm.loop !9

87:                                               ; preds = %49
  %88 = fcmp ule float %34, %39
  %..i49 = select i1 %88, float %39, float %34
  %.7.i = zext i1 %88 to i64
  %89 = fcmp ogt float %..i49, %44
  %90 = select i1 %89, i64 %.7.i, i64 2
  %91 = trunc nuw nsw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -4
  %95 = or disjoint i8 %94, %91
  store i8 %95, ptr %92, align 4
  %96 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %90
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = fmul float %100, 5.000000e-01
  store float %101, ptr %1, align 8
  %102 = and i8 %95, -5
  store i8 %102, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %90
  store float %101, ptr %104, align 4
  %105 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %90
  store float %101, ptr %105, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7GaelMls8BallTreeIfE5splitERKSt6vectorIiSaIiEERKN3vcg4Box3IfEESB_RS4_SC_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %106 unwind label %123

106:                                              ; preds = %87
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %109

109:                                              ; preds = %106
  store ptr %107, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %106, %109
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %111 unwind label %123

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %110, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  %113 = add nsw i32 %4, 1
  invoke void @_ZN7GaelMls8BallTreeIfE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IfEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, i32 noundef %113)
          to label %114 unwind label %125

114:                                              ; preds = %111
  %115 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %116 unwind label %123

116:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %115, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @_ZN7GaelMls8BallTreeIfE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IfEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11, i32 noundef %113)
          to label %118 unwind label %127

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %118, %120
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %121, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %.lr.ph76, %64, %122, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

123:                                              ; preds = %114, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %87
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125, %123
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %124, %123 ], [ %126, %125 ]
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %130, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %129, %131
  %132 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %132, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %132) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %133
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIfE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat($_ZN7GaelMls8BallTreeIfE4NodeD5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %1
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZN7GaelMls8BallTreeIfE4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  tail call void @_ZN7GaelMls8BallTreeIfE4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %17

15:                                               ; preds = %1
  br i1 %7, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %17

17:                                               ; preds = %15, %16, %10, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIfE5splitERKSt6vectorIiSaIiEERKN3vcg4Box3IfEESB_RS4_SC_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %7, %9
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25
  %.sroa.029.033 = phi ptr [ %7, %.lr.ph ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25 ]
  %21 = load i32, ptr %.sroa.029.033, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = sext i32 %21 to i64
  %24 = load i64, ptr %10, align 8
  %25 = mul nsw i64 %24, %23
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %43, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %43 ]
  %.01617.i = phi float [ 0.000000e+00, %20 ], [ %.1.i, %43 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %.01617.i)
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %29
  %40 = fcmp olt float %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %.01617.i)
  br label %43

43:                                               ; preds = %41, %36, %34
  %.1.i = phi float [ %35, %34 ], [ %42, %41 ], [ %.01617.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit, label %27, !llvm.loop !10

_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit: ; preds = %43
  %44 = tail call noundef float @sqrtf(float noundef %.1.i) #16
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = mul nsw i64 %46, %23
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %14, align 8
  %51 = fmul float %49, %50
  %52 = fcmp olt float %44, %51
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

53:                                               ; preds = %_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %53
  store i32 %21, ptr %54, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store i32 %21, ptr %73, align 4
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %72, ptr %4, align 8
  store ptr %76, ptr %15, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  store ptr %78, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %56, %_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %10, align 8
  %81 = mul nsw i64 %80, %23
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  br label %83

83:                                               ; preds = %99, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.i12 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %indvars.iv.next.i15, %99 ]
  %.01617.i13 = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.1.i14, %99 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i12
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i12
  %87 = load float, ptr %86, align 4
  %88 = fsub float %85, %87
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %.01617.i13)
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i12
  %94 = load float, ptr %93, align 4
  %95 = fsub float %94, %85
  %96 = fcmp olt float %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %.01617.i13)
  br label %99

99:                                               ; preds = %97, %92, %90
  %.1.i14 = phi float [ %91, %90 ], [ %98, %97 ], [ %.01617.i13, %92 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i16, label %_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17, label %83, !llvm.loop !10

_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17: ; preds = %99
  %100 = tail call noundef float @sqrtf(float noundef %.1.i14) #16
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = mul nsw i64 %102, %23
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %14, align 8
  %107 = fmul float %105, %106
  %108 = fcmp olt float %100, %107
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25

109:                                              ; preds = %_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  %.not.i.i18 = icmp eq ptr %110, %111
  br i1 %.not.i.i18, label %115, label %112

112:                                              ; preds = %109
  store i32 %21, ptr %110, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19

121:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i20, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i21 = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %127 = shl nuw nsw i64 %126, 2
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #18
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i32 %21, ptr %129, align 4
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22

131:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22: ; preds = %131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i.i23 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22
  store ptr %128, ptr %5, align 8
  store ptr %132, ptr %18, align 8
  %134 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %126
  store ptr %134, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25

_ZNSt6vectorIiSaIiEE9push_backEOi.exit25:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24, %112, %_ZN3vcg22PointFilledBoxDistanceIfEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not = icmp eq ptr %135, %9
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7GaelMls12NeighborhoodIfE6insertEif(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i1 = icmp eq ptr %33, %35
  br i1 %.not.i1, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %2, ptr %33, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = load ptr, ptr %31, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i2, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i3 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store float %2, ptr %53, align 4
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %55, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i17.i.i4, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  store ptr %58, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %36, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIfE14setRadiusScaleEf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIdEC2ERKN3vcg16ConstDataWrapperINS2_6Point3IdEEEERKNS3_IdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat($_ZN7GaelMls8BallTreeIdEC5ERKN3vcg16ConstDataWrapperINS2_6Point3IdEEEERKNS3_IdEE) align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 12, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 24, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls8BallTreeIdE16computeNeighborsERKN3vcg6Point3IdEEPNS_12NeighborhoodIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN7GaelMls8BallTreeIdE7rebuildEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1.i = icmp eq ptr %16, %14
  br i1 %.not.i.i1.i, label %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %14, ptr %15, align 8
  br label %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit

_ZN7GaelMls12NeighborhoodIdE5clearEv.exit:        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not23.i = icmp eq i8 %23, 0
  br i1 %.not23.i, label %tailrecurse.backedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %tailrecurse.backedge.i, %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit
  %.tr21.lcssa.i = phi ptr [ %20, %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit ], [ %.tr21.be.i, %tailrecurse.backedge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa.i, i64 24
  %25 = load i32, ptr %24, align 8
  %.not27.i = icmp eq i32 %25, 0
  br i1 %.not27.i, label %_ZNK7GaelMls8BallTreeIdE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIdEE.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %67, %.lr.ph26.i
  %34 = phi i32 [ %25, %.lr.ph26.i ], [ %68, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %67 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %37 to i64
  %40 = load i64, ptr %27, align 8
  %41 = mul nsw i64 %40, %39
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load double, ptr %18, align 8, !noalias !12
  %44 = load double, ptr %42, align 8, !noalias !12
  %45 = fsub double %43, %44
  %46 = load double, ptr %28, align 8, !noalias !12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load double, ptr %47, align 8, !noalias !12
  %49 = fsub double %46, %48
  %50 = load double, ptr %29, align 8, !noalias !12
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load double, ptr %51, align 8, !noalias !12
  %53 = fsub double %50, %52
  %54 = fmul double %49, %49
  %55 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %54)
  %56 = tail call noundef double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %57 = load double, ptr %30, align 8
  %58 = load ptr, ptr %31, align 8
  %59 = load i64, ptr %32, align 8
  %60 = mul nsw i64 %59, %39
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fmul double %57, %62
  %64 = fmul double %63, %63
  %65 = fcmp olt double %56, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %33
  tail call void @_ZN7GaelMls12NeighborhoodIdE6insertEid(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %37, double noundef %56)
  %.pre.i = load i32, ptr %24, align 8
  br label %67

67:                                               ; preds = %66, %33
  %68 = phi i32 [ %34, %33 ], [ %.pre.i, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i, %69
  br i1 %70, label %33, label %_ZNK7GaelMls8BallTreeIdE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIdEE.exit, !llvm.loop !15

tailrecurse.backedge.i:                           ; preds = %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit, %tailrecurse.backedge.i
  %71 = phi i8 [ %80, %tailrecurse.backedge.i ], [ %22, %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit ]
  %.tr2124.i = phi ptr [ %.tr21.be.i, %tailrecurse.backedge.i ], [ %20, %_ZN7GaelMls12NeighborhoodIdE5clearEv.exit ]
  %72 = and i8 %71, 3
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %.tr2124.i, align 8
  %77 = fcmp olt double %75, %76
  %.sink.i = select i1 %77, i64 16, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.tr2124.i, i64 %.sink.i
  %.tr21.be.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.tr21.be.i, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 4
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %tailrecurse.backedge.i, label %.preheader.i

_ZNK7GaelMls8BallTreeIdE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIdEE.exit: ; preds = %67, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIdE7rebuildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.vcg::Box3.21", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN7GaelMls8BallTreeIdE4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %21, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %11, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %0, align 8
  %.sroa.12.24.copyload = load double, ptr %22, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.17.24.copyload = load double, ptr %.sroa.17.24..sroa_idx, align 8
  %.sroa.20.24..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.20.24.copyload = load double, ptr %.sroa.20.24..sroa_idx, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.noexc17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %.sroa.12.24.copyload54 = load double, ptr %24, align 8
  %.sroa.17.24..sroa_idx55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.17.24.copyload56 = load double, ptr %.sroa.17.24..sroa_idx55, align 8
  %.sroa.20.24..sroa_idx57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.20.24.copyload58 = load double, ptr %.sroa.20.24..sroa_idx57, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %25, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = load i64, ptr %27, align 8
  %31 = load double, ptr %28, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit
  %33 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.0.041 = phi double [ %.sroa.12.24.copyload54, %.lr.ph ], [ %.sroa.0.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.6.040 = phi double [ %.sroa.17.24.copyload56, %.lr.ph ], [ %.sroa.6.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.9.039 = phi double [ %.sroa.20.24.copyload58, %.lr.ph ], [ %.sroa.9.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.12.038 = phi double [ %.sroa.12.24.copyload54, %.lr.ph ], [ %.sroa.12.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.17.037 = phi double [ %.sroa.17.24.copyload56, %.lr.ph ], [ %.sroa.17.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.20.036 = phi double [ %.sroa.20.24.copyload58, %.lr.ph ], [ %.sroa.20.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %33
  store i32 %.042, ptr %34, align 4
  %35 = sext i32 %.042 to i64
  %36 = mul nsw i64 %.pre, %35
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  %38 = fcmp ogt double %.sroa.0.041, %.sroa.12.038
  %39 = fcmp ogt double %.sroa.6.040, %.sroa.17.037
  %or.cond = select i1 %38, i1 true, i1 %39
  %40 = fcmp ogt double %.sroa.9.039, %.sroa.20.036
  %or.cond35 = select i1 %or.cond, i1 true, i1 %40
  br i1 %or.cond35, label %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i, label %41

_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i:          ; preds = %32
  %.sroa.12.24.copyload30 = load double, ptr %37, align 8
  %.sroa.17.24..sroa_idx31 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.17.24.copyload32 = load double, ptr %.sroa.17.24..sroa_idx31, align 8
  %.sroa.20.24..sroa_idx33 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.20.24.copyload34 = load double, ptr %.sroa.20.24..sroa_idx33, align 8
  br label %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit

41:                                               ; preds = %32
  %42 = mul nsw i64 %30, %35
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, %31
  %46 = load double, ptr %37, align 8
  %47 = fsub double %46, %45
  %48 = fcmp olt double %47, %.sroa.0.041
  %.sroa.speculated36.i = select i1 %48, double %47, double %.sroa.0.041
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, %45
  %52 = fcmp olt double %51, %.sroa.6.040
  %.sroa.speculated32.i = select i1 %52, double %51, double %.sroa.6.040
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %45
  %56 = fcmp olt double %55, %.sroa.9.039
  %.sroa.speculated28.i = select i1 %56, double %55, double %.sroa.9.039
  %57 = fadd double %45, %46
  %58 = fcmp olt double %.sroa.12.038, %57
  %.sroa.speculated24.i = select i1 %58, double %57, double %.sroa.12.038
  %59 = fadd double %45, %50
  %60 = fcmp olt double %.sroa.17.037, %59
  %.sroa.speculated20.i = select i1 %60, double %59, double %.sroa.17.037
  %61 = fadd double %45, %54
  %62 = fcmp olt double %.sroa.20.036, %61
  %.sroa.speculated.i = select i1 %62, double %61, double %.sroa.20.036
  br label %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit

_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit:       ; preds = %41, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i
  %.sroa.20.1 = phi double [ %.sroa.20.24.copyload34, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i ], [ %.sroa.speculated.i, %41 ]
  %.sroa.17.1 = phi double [ %.sroa.17.24.copyload32, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i ], [ %.sroa.speculated20.i, %41 ]
  %.sroa.12.1 = phi double [ %.sroa.12.24.copyload30, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i ], [ %.sroa.speculated24.i, %41 ]
  %.sroa.9.1 = phi double [ %.sroa.20.24.copyload34, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i ], [ %.sroa.speculated28.i, %41 ]
  %.sroa.6.1 = phi double [ %.sroa.17.24.copyload32, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i ], [ %.sroa.speculated32.i, %41 ]
  %.sroa.0.1 = phi double [ %.sroa.12.24.copyload30, %_ZNK3vcg4Box3IdE6IsNullEv.exit.thread.i ], [ %.sroa.speculated36.i, %41 ]
  %63 = add i32 %.042, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %11, %64
  br i1 %65, label %32, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit, %21
  %.sroa.20.0.lcssa = phi double [ %.sroa.20.24.copyload, %21 ], [ %.sroa.20.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.17.0.lcssa = phi double [ %.sroa.17.24.copyload, %21 ], [ %.sroa.17.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.12.0.lcssa = phi double [ %.sroa.12.24.copyload, %21 ], [ %.sroa.12.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.9.0.lcssa = phi double [ %.sroa.20.24.copyload, %21 ], [ %.sroa.9.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.6.0.lcssa = phi double [ %.sroa.17.24.copyload, %21 ], [ %.sroa.6.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  %.sroa.0.0.lcssa = phi double [ %.sroa.12.24.copyload, %21 ], [ %.sroa.0.1, %_ZN3vcg4Box3IdE3AddERKNS_6Point3IdEEd.exit ]
  store double %.sroa.0.0.lcssa, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %.sroa.17.0.lcssa, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %.sroa.20.0.lcssa, ptr %.sroa.20.0..sroa_idx, align 8
  invoke void @_ZN7GaelMls8BallTreeIdE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IdEEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i32 noundef 0)
          to label %66 unwind label %70

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %69
  ret void

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %73, %70
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls8BallTreeIdE9queryNodeERNS1_4NodeEPNS_12NeighborhoodIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not23 = icmp eq i8 %6, 0
  br i1 %.not23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %tailrecurse.backedge

.preheader:                                       ; preds = %tailrecurse.backedge, %3
  %.tr21.lcssa = phi ptr [ %1, %3 ], [ %.tr21.be, %tailrecurse.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa, i64 24
  %9 = load i32, ptr %8, align 8
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.tr21.lcssa, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph26, %52
  %19 = phi i32 [ %9, %.lr.ph26 ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %52 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %22 to i64
  %25 = load i64, ptr %12, align 8
  %26 = mul nsw i64 %25, %24
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load double, ptr %11, align 8, !noalias !17
  %29 = load double, ptr %27, align 8, !noalias !17
  %30 = fsub double %28, %29
  %31 = load double, ptr %13, align 8, !noalias !17
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load double, ptr %32, align 8, !noalias !17
  %34 = fsub double %31, %33
  %35 = load double, ptr %14, align 8, !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load double, ptr %36, align 8, !noalias !17
  %38 = fsub double %35, %37
  %39 = fmul double %34, %34
  %40 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %39)
  %41 = tail call noundef double @llvm.fmuladd.f64(double %38, double %38, double %40)
  %42 = load double, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = mul nsw i64 %44, %24
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fmul double %42, %47
  %49 = fmul double %48, %48
  %50 = fcmp olt double %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %18
  tail call void @_ZN7GaelMls12NeighborhoodIdE6insertEid(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %22, double noundef %41)
  %.pre = load i32, ptr %8, align 8
  br label %52

52:                                               ; preds = %18, %51
  %53 = phi i32 [ %19, %18 ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %18, label %._crit_edge, !llvm.loop !15

tailrecurse.backedge:                             ; preds = %.lr.ph, %tailrecurse.backedge
  %56 = phi i8 [ %5, %.lr.ph ], [ %65, %tailrecurse.backedge ]
  %.tr2124 = phi ptr [ %1, %.lr.ph ], [ %.tr21.be, %tailrecurse.backedge ]
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %.tr2124, align 8
  %62 = fcmp olt double %60, %61
  %.sink = select i1 %62, i64 16, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.tr2124, i64 %.sink
  %.tr21.be = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.tr21.be, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 4
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %tailrecurse.backedge, label %.preheader

._crit_edge:                                      ; preds = %52, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIdE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IdEEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::Box3.21", align 8
  %7 = alloca %"class.vcg::Box3.21", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.vcg::Box3.21", align 8
  %11 = alloca %"class.vcg::Box3.21", align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not6667 = icmp eq ptr %12, %14
  br i1 %.not6667, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.069 = phi double [ 0.000000e+00, %.lr.ph ], [ %25, %19 ]
  %.sroa.063.068 = phi ptr [ %12, %.lr.ph ], [ %26, %19 ]
  %20 = load i32, ptr %.sroa.063.068, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fadd double %.069, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.063.068, i64 4
  %.not66 = icmp eq ptr %26, %14
  br i1 %.not66, label %._crit_edge, label %19, !llvm.loop !20

._crit_edge:                                      ; preds = %19, %5
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ %25, %19 ]
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load double, ptr %31, align 8, !noalias !21
  %33 = load double, ptr %3, align 8, !noalias !21
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load double, ptr %35, align 8, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load double, ptr %37, align 8, !noalias !21
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load double, ptr %40, align 8, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load double, ptr %42, align 8, !noalias !21
  %44 = fsub double %41, %43
  %45 = trunc i64 %30 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %45
  br i1 %48, label %61, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load double, ptr %50, align 8
  %52 = fmul double %.0.lcssa, %51
  %53 = uitofp i64 %30 to double
  %54 = fdiv double %52, %53
  %55 = fmul double %54, 9.000000e-01
  %56 = fcmp olt double %34, %39
  %.sroa.speculated59 = select i1 %56, double %39, double %34
  %57 = fcmp olt double %.sroa.speculated59, %44
  %.sroa.speculated = select i1 %57, double %44, double %.sroa.speculated59
  %58 = fcmp ule double %55, %.sroa.speculated
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8
  %.not = icmp slt i32 %4, %60
  %or.cond = select i1 %58, i1 %.not, i1 false
  br i1 %or.cond, label %84, label %61

61:                                               ; preds = %49, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 4
  store i8 %64, ptr %62, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %71, ptr %73, align 8
  %74 = and i64 %69, 17179869180
  %75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #18
  store ptr %75, ptr %72, align 8
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %.lr.ph72

.lr.ph72:                                         ; preds = %61, %.lr.ph72
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph72 ], [ 0, %61 ]
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  store i32 %78, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %73, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph72, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, !llvm.loop !24

84:                                               ; preds = %49
  %85 = fcmp ule double %34, %39
  %..i49 = select i1 %85, double %39, double %34
  %.7.i = zext i1 %85 to i64
  %86 = fcmp ogt double %..i49, %44
  %87 = select i1 %86, i64 %.7.i, i64 2
  %88 = trunc nuw nsw i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -4
  %92 = or disjoint i8 %91, %88
  store i8 %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %87
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  %96 = load double, ptr %95, align 8
  %97 = fadd double %94, %96
  %98 = fmul double %97, 5.000000e-01
  store double %98, ptr %1, align 8
  %99 = and i8 %92, -5
  store i8 %99, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %87
  store double %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %87
  store double %98, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7GaelMls8BallTreeIdE5splitERKSt6vectorIiSaIiEERKN3vcg4Box3IdEESB_RS4_SC_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %103 unwind label %120

103:                                              ; preds = %84
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %106

106:                                              ; preds = %103
  store ptr %104, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %103, %106
  %107 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %108 unwind label %120

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %107, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %110 = add nsw i32 %4, 1
  invoke void @_ZN7GaelMls8BallTreeIdE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IdEEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, i32 noundef %110)
          to label %111 unwind label %122

111:                                              ; preds = %108
  %112 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %113 unwind label %120

113:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %112, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  invoke void @_ZN7GaelMls8BallTreeIdE9buildNodeERNS1_4NodeERSt6vectorIiSaIiEEN3vcg4Box3IdEEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11, i32 noundef %110)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %115, %117
  %118 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %.lr.ph72, %61, %119, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

120:                                              ; preds = %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %121, %120 ], [ %123, %122 ]
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %127, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %126, %128
  %129 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %129, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %130
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIdE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat($_ZN7GaelMls8BallTreeIdE4NodeD5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %1
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZN7GaelMls8BallTreeIdE4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  tail call void @_ZN7GaelMls8BallTreeIdE4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %17

15:                                               ; preds = %1
  br i1 %7, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %17

17:                                               ; preds = %15, %16, %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIdE5splitERKSt6vectorIiSaIiEERKN3vcg4Box3IdEESB_RS4_SC_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %7, %9
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25
  %.sroa.029.033 = phi ptr [ %7, %.lr.ph ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25 ]
  %21 = load i32, ptr %.sroa.029.033, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = sext i32 %21 to i64
  %24 = load i64, ptr %10, align 8
  %25 = mul nsw i64 %24, %23
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %43, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %43 ]
  %.01619.i = phi double [ 0.000000e+00, %20 ], [ %.1.i, %43 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %.01619.i)
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8
  %39 = fsub double %38, %29
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %.01619.i)
  br label %43

43:                                               ; preds = %41, %36, %34
  %.1.i = phi double [ %35, %34 ], [ %42, %41 ], [ %.01619.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit, label %27, !llvm.loop !25

_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit: ; preds = %43
  %44 = tail call noundef double @sqrt(double noundef %.1.i) #16
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = mul nsw i64 %46, %23
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %14, align 8
  %51 = fmul double %49, %50
  %52 = fcmp olt double %44, %51
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

53:                                               ; preds = %_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %53
  store i32 %21, ptr %54, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store i32 %21, ptr %73, align 4
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %72, ptr %4, align 8
  store ptr %76, ptr %15, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  store ptr %78, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %56, %_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %10, align 8
  %81 = mul nsw i64 %80, %23
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  br label %83

83:                                               ; preds = %99, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.i12 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %indvars.iv.next.i15, %99 ]
  %.01619.i13 = phi double [ 0.000000e+00, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.1.i14, %99 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i12
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i12
  %87 = load double, ptr %86, align 8
  %88 = fsub double %85, %87
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %.01619.i13)
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i12
  %94 = load double, ptr %93, align 8
  %95 = fsub double %94, %85
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %.01619.i13)
  br label %99

99:                                               ; preds = %97, %92, %90
  %.1.i14 = phi double [ %91, %90 ], [ %98, %97 ], [ %.01619.i13, %92 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i16, label %_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17, label %83, !llvm.loop !25

_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17: ; preds = %99
  %100 = tail call noundef double @sqrt(double noundef %.1.i14) #16
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = mul nsw i64 %102, %23
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %14, align 8
  %107 = fmul double %105, %106
  %108 = fcmp olt double %100, %107
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25

109:                                              ; preds = %_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  %.not.i.i18 = icmp eq ptr %110, %111
  br i1 %.not.i.i18, label %115, label %112

112:                                              ; preds = %109
  store i32 %21, ptr %110, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19

121:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i20, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i21 = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %127 = shl nuw nsw i64 %126, 2
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #18
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i32 %21, ptr %129, align 4
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22

131:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22: ; preds = %131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i.i23 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22
  store ptr %128, ptr %5, align 8
  store ptr %132, ptr %18, align 8
  %134 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %126
  store ptr %134, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25

_ZNSt6vectorIiSaIiEE9push_backEOi.exit25:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24, %112, %_ZN3vcg22PointFilledBoxDistanceIdEET_RKNS_6Point3IS1_EERKNS_4Box3IS1_EE.exit17
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %.not = icmp eq ptr %135, %9
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit25, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7GaelMls12NeighborhoodIdE6insertEid(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i1 = icmp eq ptr %33, %35
  br i1 %.not.i1, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %2, ptr %33, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = load ptr, ptr %31, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i2, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i3 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store double %2, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %55, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i17.i.i4, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %58, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls8BallTreeIdE14setRadiusScaleEd(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_balltree.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!14 = distinct !{!14, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!19 = distinct !{!19, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!23 = distinct !{!23, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
