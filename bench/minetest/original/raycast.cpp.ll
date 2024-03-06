target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::vector3d.0" = type { float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN14PointabilitiesC2ERKS_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_raycast.cpp, ptr null }]

@_ZN12RaycastStateC1ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, ptr), ptr @_ZN12RaycastStateC2ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = load i8, ptr %1, align 4, !tbaa !14
  %7 = load i8, ptr %2, align 4, !tbaa !14
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %6, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fadd nsz float %5, -1.000000e+02
  br label %17

13:                                               ; preds = %9
  %14 = icmp eq i8 %7, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fadd nsz float %5, 1.000000e+02
  br label %17

17:                                               ; preds = %15, %13, %11, %3
  %18 = phi float [ %12, %11 ], [ %16, %15 ], [ %5, %13 ], [ %5, %3 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fcmp nsz olt float %18, %20
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = fcmp nsz oeq float %18, %20
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = icmp eq i8 %6, 2
  %26 = icmp eq i8 %7, 2
  br i1 %25, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 20
  %31 = load i16, ptr %30, align 4
  %32 = icmp ult i16 %29, %31
  %33 = select i1 %26, i1 %32, i1 false
  br label %57

34:                                               ; preds = %24
  br i1 %26, label %57, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %1, i64 2
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i16, ptr %36, align 2, !tbaa !15
  %39 = load i16, ptr %37, align 2, !tbaa !15
  %40 = icmp slt i16 %38, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = icmp eq i16 %38, %39
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = load i16, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load i16, ptr %46, align 4, !tbaa !16
  %48 = icmp slt i16 %45, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = icmp eq i16 %45, %47
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %2, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !17
  %56 = icmp slt i16 %53, %55
  br label %57

57:                                               ; preds = %51, %49, %43, %41, %35, %34, %27, %22, %17
  %58 = phi i1 [ %33, %27 ], [ false, %17 ], [ true, %34 ], [ true, %22 ], [ true, %43 ], [ true, %35 ], [ false, %49 ], [ %56, %51 ], [ false, %41 ]
  ret i1 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RaycastStateC2ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(232) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::vector3d.0", align 8
  %7 = alloca %"class.irr::core::vector3d.0", align 8
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %12 = fdiv nsz <2 x float> %11, <float 1.000000e+01, float 1.000000e+01>
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fdiv nsz float %14, 1.000000e+01
  store <2 x float> %12, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store float %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #20
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fsub nsz float %19, %14
  %21 = load <2 x float>, ptr %17, align 4, !tbaa !19
  %22 = fsub nsz <2 x float> %21, %11
  %23 = fdiv nsz <2 x float> %22, <float 1.000000e+01, float 1.000000e+01>
  %24 = fdiv nsz float %20, 1.000000e+01
  store <2 x float> %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store float %24, ptr %25, align 8
  call void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %10, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !21
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %8, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %9, ptr %30, align 1, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %4, i64 224
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %32, align 8, !tbaa !42
  %33 = load i8, ptr %31, align 8, !tbaa !42, !range !43, !noundef !44
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN14PointabilitiesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 8 dereferenceable(224) %4)
          to label %37 unwind label %41

37:                                               ; preds = %35
  store i8 1, ptr %32, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %37, %5
  %39 = getelementptr inbounds i8, ptr %0, i64 376
  %40 = getelementptr inbounds i8, ptr %0, i64 388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  store i8 1, ptr %40, align 4, !tbaa !45
  ret void

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %28, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %45, %41
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 {
  %6 = load float, ptr %1, align 4, !tbaa !47
  %7 = load float, ptr %0, align 4, !tbaa !48
  %8 = fcmp nsz ult float %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fcmp nsz ugt float %6, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = fcmp nsz ult float %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp nsz ugt float %15, %20
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !52
  %28 = fcmp nsz oge float %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load float, ptr %29, align 4
  %31 = fcmp nsz ole float %25, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !53
  br label %182

34:                                               ; preds = %23, %13, %5
  %35 = load float, ptr %2, align 4, !tbaa !47
  %36 = fcmp nsz une float %35, 0.000000e+00
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = fcmp nsz ogt float %35, 0.000000e+00
  %39 = select i1 %38, float %7, float %10
  %40 = fsub nsz float %39, %6
  %41 = fdiv nsz float %40, %35
  %42 = fcmp nsz oge float %41, 0.000000e+00
  %43 = fcmp nsz ole float %41, 1.000000e+00
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fmul nsz float %41, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = insertelement <2 x float> poison, float %35, i64 0
  %54 = insertelement <2 x float> %53, float %47, i64 1
  %55 = insertelement <2 x float> poison, float %41, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul nsz <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %6, i64 0
  %59 = insertelement <2 x float> %58, float %52, i64 1
  %60 = fadd nsz <2 x float> %59, %57
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !20
  %63 = fadd nsz float %50, %62
  store <2 x float> %60, ptr %3, align 4, !tbaa.struct !53
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store float %63, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = extractelement <2 x float> %60, i64 1
  %68 = fcmp nsz ult float %67, %66
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load float, ptr %69, align 4
  %71 = fcmp nsz ugt float %67, %70
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %45
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !52
  %76 = fcmp nsz ult float %63, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 20
  %78 = load float, ptr %77, align 4
  %79 = fcmp nsz ugt float %63, %78
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load float, ptr %2, align 4, !tbaa !47
  %83 = fcmp nsz ogt float %82, 0.000000e+00
  %84 = select i1 %83, float -1.000000e+00, float 1.000000e+00
  br label %182

85:                                               ; preds = %73, %45, %37, %34
  %86 = getelementptr inbounds i8, ptr %2, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = fcmp nsz une float %87, 0.000000e+00
  br i1 %88, label %89, label %137

89:                                               ; preds = %85
  %90 = fcmp nsz ogt float %87, 0.000000e+00
  %91 = getelementptr inbounds i8, ptr %1, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !50
  %93 = select i1 %90, i64 4, i64 16
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fsub nsz float %95, %92
  %97 = fdiv nsz float %96, %87
  %98 = fcmp nsz oge float %97, 0.000000e+00
  %99 = fcmp nsz ole float %97, 1.000000e+00
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %89
  %102 = load float, ptr %2, align 4, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = fmul nsz float %97, %104
  %106 = load float, ptr %1, align 4, !tbaa !47
  %107 = insertelement <2 x float> poison, float %97, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = insertelement <2 x float> %109, float %87, i64 1
  %111 = fmul nsz <2 x float> %108, %110
  %112 = insertelement <2 x float> poison, float %106, i64 0
  %113 = insertelement <2 x float> %112, float %92, i64 1
  %114 = fadd nsz <2 x float> %111, %113
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !20
  %117 = fadd nsz float %105, %116
  store <2 x float> %114, ptr %3, align 4, !tbaa.struct !53
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  store float %117, ptr %118, align 4, !tbaa !19
  %119 = load float, ptr %0, align 4, !tbaa !48
  %120 = extractelement <2 x float> %114, i64 0
  %121 = fcmp nsz ult float %120, %119
  %122 = load float, ptr %9, align 4
  %123 = fcmp nsz ugt float %120, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %101
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !52
  %128 = fcmp nsz ult float %117, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 20
  %130 = load float, ptr %129, align 4
  %131 = fcmp nsz ugt float %117, %130
  %132 = select i1 %128, i1 true, i1 %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %125
  %134 = load float, ptr %86, align 4, !tbaa !50
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select i1 %135, float -1.000000e+00, float 1.000000e+00
  br label %182

137:                                              ; preds = %125, %101, %89, %85
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !20
  %140 = fcmp nsz une float %139, 0.000000e+00
  br i1 %140, label %141, label %188

141:                                              ; preds = %137
  %142 = fcmp nsz ogt float %139, 0.000000e+00
  %143 = getelementptr inbounds i8, ptr %1, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !20
  %145 = select i1 %142, i64 8, i64 20
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !19
  %148 = fsub nsz float %147, %144
  %149 = fdiv nsz float %148, %139
  %150 = fcmp nsz oge float %149, 0.000000e+00
  %151 = fcmp nsz ole float %149, 1.000000e+00
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %141
  %154 = fmul nsz float %139, %149
  %155 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul nsz <2 x float> %157, %155
  %159 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %160 = fadd nsz <2 x float> %158, %159
  %161 = fadd nsz float %154, %144
  store <2 x float> %160, ptr %3, align 4, !tbaa.struct !53
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  store float %161, ptr %162, align 4, !tbaa !19
  %163 = load float, ptr %0, align 4, !tbaa !48
  %164 = extractelement <2 x float> %160, i64 0
  %165 = fcmp nsz ugt float %163, %164
  %166 = load float, ptr %9, align 4
  %167 = fcmp nsz ult float %166, %164
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %153
  %170 = getelementptr inbounds i8, ptr %0, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !51
  %172 = extractelement <2 x float> %160, i64 1
  %173 = fcmp nsz ult float %172, %171
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load float, ptr %174, align 4
  %176 = fcmp nsz ugt float %172, %175
  %177 = select i1 %173, i1 true, i1 %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %169
  %179 = load float, ptr %138, align 4, !tbaa !20
  %180 = fcmp nsz ogt float %179, 0.000000e+00
  %181 = select i1 %180, float -1.000000e+00, float 1.000000e+00
  br label %182

182:                                              ; preds = %178, %133, %81, %33
  %183 = phi float [ %84, %81 ], [ 0.000000e+00, %133 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %33 ]
  %184 = phi float [ 0.000000e+00, %81 ], [ %136, %133 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %33 ]
  %185 = phi float [ 0.000000e+00, %81 ], [ 0.000000e+00, %133 ], [ %181, %178 ], [ 0.000000e+00, %33 ]
  store float %183, ptr %4, align 4, !tbaa !47
  %186 = getelementptr inbounds i8, ptr %4, i64 4
  store float %184, ptr %186, align 4, !tbaa !50
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  store float %185, ptr %187, align 4, !tbaa !20
  br label %188

188:                                              ; preds = %182, %169, %153, %141, %137
  %189 = phi i1 [ false, %141 ], [ false, %169 ], [ false, %153 ], [ false, %137 ], [ true, %182 ]
  ret i1 %189
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_S8_PS6_S9_S9_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #7 {
  %8 = alloca %"class.irr::core::vector3d.0", align 8
  %9 = alloca %"class.irr::core::vector3d.0", align 8
  %10 = load float, ptr %1, align 4, !tbaa !47
  %11 = fmul nsz float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !19
  %14 = fmul nsz <2 x float> %13, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  %15 = fpext float %11 to double
  %16 = fmul nsz double %15, 5.000000e-01
  %17 = tail call nsz double @llvm.sin.f64(double %16)
  %18 = tail call nsz double @llvm.cos.f64(double %16)
  %19 = fneg nsz double %18
  %20 = fneg nsz double %17
  %21 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = fmul nsz <2 x double> %22, <double 5.000000e-01, double 5.000000e-01>
  %24 = tail call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %23)
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = tail call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %23)
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fmul nsz <2 x double> %27, %26
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fmul nsz <2 x double> %26, %25
  %31 = fmul nsz <2 x double> %25, %24
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fmul nsz double %32, %19
  %34 = tail call nsz double @llvm.fmuladd.f64(double %17, double %29, double %33)
  %35 = fptrunc double %34 to float
  %36 = insertelement <2 x double> poison, double %20, i64 0
  %37 = insertelement <2 x double> %36, double %17, i64 1
  %38 = fmul nsz <2 x double> %37, %30
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %40 = insertelement <2 x double> poison, double %18, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %30, <2 x double> %39)
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = fmul nsz double %17, %32
  %45 = tail call nsz double @llvm.fmuladd.f64(double %18, double %29, double %44)
  %46 = fptrunc double %45 to float
  %47 = fmul nsz <2 x float> %43, %43
  %48 = extractelement <2 x float> %47, i64 0
  %49 = tail call nsz float @llvm.fmuladd.f32(float %35, float %35, float %48)
  %50 = extractelement <2 x float> %43, i64 1
  %51 = tail call nsz float @llvm.fmuladd.f32(float %50, float %50, float %49)
  %52 = tail call nsz float @llvm.fmuladd.f32(float %46, float %46, float %51)
  %53 = fpext float %52 to double
  %54 = tail call nsz double @llvm.sqrt.f64(double %53)
  %55 = fdiv nsz double 1.000000e+00, %54
  %56 = fptrunc double %55 to float
  %57 = fmul nsz float %35, %56
  %58 = insertelement <2 x float> poison, float %56, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul nsz <2 x float> %59, %43
  %61 = fmul nsz float %46, %56
  %62 = extractelement <2 x float> %60, i64 0
  %63 = fneg nsz float %62
  %64 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = insertelement <2 x float> %64, float %57, i64 1
  %66 = fneg nsz <2 x float> %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !20
  %69 = fmul nsz float %61, 2.000000e+00
  %70 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %68, i64 1
  %73 = fmul nsz <2 x float> %72, %65
  %74 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %75 = insertelement <2 x float> %74, float %63, i64 0
  %76 = insertelement <2 x float> poison, float %68, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> %70, <2 x i32> <i32 0, i32 2>
  %78 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = insertelement <2 x float> poison, float %69, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul nsz <2 x float> %81, %78
  %83 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = shufflevector <2 x float> %70, <2 x float> %78, <2 x i32> <i32 0, i32 2>
  %85 = fmul nsz <2 x float> %83, %84
  %86 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = shufflevector <2 x float> %70, <2 x float> %78, <2 x i32> <i32 1, i32 3>
  %88 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %85)
  %89 = shufflevector <2 x float> %79, <2 x float> %88, <2 x i32> <i32 0, i32 2>
  %90 = fmul nsz <2 x float> %65, %89
  %91 = shufflevector <2 x float> %89, <2 x float> %78, <2 x i32> <i32 1, i32 2>
  %92 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %91, <2 x float> %90)
  %93 = fmul nsz <2 x float> %92, <float 2.000000e+00, float 2.000000e+00>
  %94 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %69, i64 0
  %95 = fmul nsz <2 x float> %94, %88
  %96 = fadd nsz <2 x float> %70, %82
  %97 = extractelement <2 x float> %95, i64 0
  %98 = fadd nsz float %68, %97
  %99 = fadd nsz <2 x float> %96, %93
  %100 = extractelement <2 x float> %95, i64 1
  %101 = fadd nsz float %98, %100
  store <2 x float> %99, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  store float %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = load <2 x float>, ptr %3, align 4, !tbaa !19
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = insertelement <2 x float> %106, float %104, i64 1
  %108 = fmul nsz <2 x float> %107, %65
  %109 = insertelement <2 x float> poison, float %104, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> %105, <2 x i32> <i32 0, i32 2>
  %111 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %110, <2 x float> %108)
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fmul nsz <2 x float> %81, %111
  %114 = shufflevector <2 x float> %105, <2 x float> %111, <2 x i32> <i32 0, i32 2>
  %115 = fmul nsz <2 x float> %83, %114
  %116 = shufflevector <2 x float> %105, <2 x float> %111, <2 x i32> <i32 1, i32 3>
  %117 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %116, <2 x float> %115)
  %118 = shufflevector <2 x float> %112, <2 x float> %117, <2 x i32> <i32 0, i32 2>
  %119 = fmul nsz <2 x float> %65, %118
  %120 = shufflevector <2 x float> %118, <2 x float> %111, <2 x i32> <i32 1, i32 2>
  %121 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %120, <2 x float> %119)
  %122 = fmul nsz <2 x float> %121, <float 2.000000e+00, float 2.000000e+00>
  %123 = fmul nsz <2 x float> %94, %117
  %124 = fadd nsz <2 x float> %105, %113
  %125 = extractelement <2 x float> %123, i64 0
  %126 = fadd nsz float %104, %125
  %127 = fadd nsz <2 x float> %124, %122
  %128 = extractelement <2 x float> %123, i64 1
  %129 = fadd nsz float %126, %128
  store <2 x float> %127, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  store float %129, ptr %130, align 8
  %131 = call noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  br i1 %131, label %132, label %191

132:                                              ; preds = %7
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !20
  %135 = load <2 x float>, ptr %4, align 4, !tbaa !19
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = insertelement <2 x float> %136, float %134, i64 1
  %138 = fmul nsz <2 x float> %137, %66
  %139 = insertelement <2 x float> poison, float %134, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> %135, <2 x i32> <i32 0, i32 2>
  %141 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %140, <2 x float> %138)
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fmul nsz <2 x float> %81, %141
  %144 = shufflevector <2 x float> %135, <2 x float> %141, <2 x i32> <i32 0, i32 2>
  %145 = insertelement <2 x float> poison, float %63, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul nsz <2 x float> %144, %146
  %148 = insertelement <2 x float> poison, float %57, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = shufflevector <2 x float> %135, <2 x float> %141, <2 x i32> <i32 1, i32 3>
  %151 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %150, <2 x float> %147)
  %152 = shufflevector <2 x float> %142, <2 x float> %151, <2 x i32> <i32 0, i32 2>
  %153 = fmul nsz <2 x float> %152, %66
  %154 = shufflevector <2 x float> %152, <2 x float> %141, <2 x i32> <i32 1, i32 2>
  %155 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %154, <2 x float> %153)
  %156 = fmul nsz <2 x float> %155, <float 2.000000e+00, float 2.000000e+00>
  %157 = fmul nsz <2 x float> %94, %151
  %158 = fadd nsz <2 x float> %135, %143
  %159 = extractelement <2 x float> %157, i64 0
  %160 = fadd nsz float %134, %159
  %161 = fadd nsz <2 x float> %158, %156
  %162 = extractelement <2 x float> %157, i64 1
  %163 = fadd nsz float %160, %162
  store <2 x float> %161, ptr %4, align 4, !tbaa.struct !53
  store float %163, ptr %133, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !53
  %164 = getelementptr inbounds i8, ptr %5, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !20
  %166 = load <2 x float>, ptr %5, align 4, !tbaa !19
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %168 = insertelement <2 x float> %167, float %165, i64 1
  %169 = fmul nsz <2 x float> %168, %66
  %170 = insertelement <2 x float> poison, float %165, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> %166, <2 x i32> <i32 0, i32 2>
  %172 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %171, <2 x float> %169)
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %174 = fmul nsz <2 x float> %81, %172
  %175 = shufflevector <2 x float> %166, <2 x float> %172, <2 x i32> <i32 0, i32 2>
  %176 = fmul nsz <2 x float> %175, %146
  %177 = shufflevector <2 x float> %166, <2 x float> %172, <2 x i32> <i32 1, i32 3>
  %178 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %177, <2 x float> %176)
  %179 = shufflevector <2 x float> %173, <2 x float> %178, <2 x i32> <i32 0, i32 2>
  %180 = fmul nsz <2 x float> %179, %66
  %181 = shufflevector <2 x float> %179, <2 x float> %172, <2 x i32> <i32 1, i32 2>
  %182 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %181, <2 x float> %180)
  %183 = fmul nsz <2 x float> %182, <float 2.000000e+00, float 2.000000e+00>
  %184 = fmul nsz <2 x float> %94, %178
  %185 = fadd nsz <2 x float> %166, %174
  %186 = extractelement <2 x float> %184, i64 0
  %187 = fadd nsz float %165, %186
  %188 = fadd nsz <2 x float> %185, %183
  %189 = extractelement <2 x float> %184, i64 1
  %190 = fadd nsz float %187, %189
  store <2 x float> %188, ptr %5, align 4, !tbaa.struct !53
  store float %190, ptr %164, align 4, !tbaa !19
  br label %191

191:                                              ; preds = %132, %7
  ret i1 %131
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr null, ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %9, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %13, ptr %11, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !62
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !65
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !59
  store i64 %21, ptr %19, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !61
  store i64 %25, ptr %23, align 8, !tbaa !61
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !62
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %17, ptr %5, align 8, !tbaa !65
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %56

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr null, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %1, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !59
  store i64 %34, ptr %32, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = getelementptr inbounds i8, ptr %1, i64 136
  %38 = load i64, ptr %37, align 8, !tbaa !61
  store i64 %38, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !62
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %30, ptr %4, align 8, !tbaa !65
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %58

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr null, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = getelementptr inbounds i8, ptr %1, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !59
  store i64 %47, ptr %45, align 8, !tbaa !59
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = getelementptr inbounds i8, ptr %1, i64 192
  %51 = load i64, ptr %50, align 8, !tbaa !61
  store i64 %51, ptr %49, align 8, !tbaa !61
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !62
  %54 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %54, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %43, ptr %3, align 8, !tbaa !65
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %60

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !71

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !73

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !64
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !73

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !76
  store i64 %34, ptr %32, align 8, !tbaa !76
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %25, align 8, !tbaa !60
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !74
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(33) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !76
  store i64 %52, ptr %50, align 8, !tbaa !76
  %53 = load i64, ptr %37, align 8, !tbaa !59
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !54
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !65
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %44, align 8, !tbaa !60
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !78

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !54
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #21
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #22
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %78
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !71

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !63
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !67
  %14 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %14, ptr %6, align 8, !tbaa !80
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !80
  store i8 %18, ptr %16, align 1, !tbaa !80
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !81
  store i8 %27, ptr %25, align 8, !tbaa !81
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #20
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_raycast.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 64}
!5 = !{!"_ZTS12PointedThing", !6, i64 0, !9, i64 2, !9, i64 8, !9, i64 14, !10, i64 20, !11, i64 24, !11, i64 36, !11, i64 48, !10, i64 60, !12, i64 64, !13, i64 68}
!6 = !{!"_ZTS16PointedThingType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!"_ZTSN3irr4core8vector3dIfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_ZTS16PointabilityType", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 2}
!17 = !{!9, !10, i64 4}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{i64 0, i64 2, !22, i64 2, i64 2, !22, i64 4, i64 2, !22}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !34, i64 136}
!24 = !{!"_ZTS12RaycastState", !25, i64 0, !26, i64 24, !9, i64 96, !27, i64 104, !34, i64 136, !34, i64 137, !35, i64 144, !40, i64 376, !34, i64 388}
!25 = !{!"_ZTSN3irr4core6line3dIfEE", !11, i64 0, !11, i64 12}
!26 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !11, i64 0, !11, i64 12, !11, i64 24, !11, i64 36, !9, i64 48, !9, i64 54, !10, i64 60, !9, i64 62, !10, i64 68}
!27 = !{!"_ZTSSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE", !28, i64 0, !33, i64 24}
!28 = !{!"_ZTSSt6vectorI12PointedThingSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseI12PointedThingSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTS11RaycastSort"}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSSt8optionalI14PointabilitiesE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !7, i64 0, !34, i64 224}
!40 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !9, i64 0, !9, i64 6}
!41 = !{!24, !34, i64 137}
!42 = !{!39, !34, i64 224}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!24, !34, i64 388}
!46 = !{!31, !32, i64 0}
!47 = !{!11, !12, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !11, i64 0, !11, i64 12}
!50 = !{!11, !12, i64 4}
!51 = !{!49, !12, i64 4}
!52 = !{!49, !12, i64 8}
!53 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!54 = !{!55, !32, i64 0}
!55 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !32, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !58, i64 32, !32, i64 48}
!56 = !{!"long", !7, i64 0}
!57 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!58 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !56, i64 8}
!59 = !{!55, !56, i64 8}
!60 = !{!57, !32, i64 0}
!61 = !{!55, !56, i64 24}
!62 = !{i64 0, i64 4, !19, i64 8, i64 8, !63}
!63 = !{!56, !56, i64 0}
!64 = !{!55, !32, i64 48}
!65 = !{!32, !32, i64 0}
!66 = !{!55, !32, i64 16}
!67 = !{!68, !32, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !56, i64 8, !7, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!70 = !{!68, !56, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!75, !32, i64 0}
!75 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEE", !32, i64 0}
!76 = !{!77, !56, i64 0}
!77 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !56, i64 0}
!78 = distinct !{!78, !72}
!79 = !{!69, !32, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!82, !13, i64 32}
!82 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeE", !68, i64 0, !13, i64 32}
