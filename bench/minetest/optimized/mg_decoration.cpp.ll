; ModuleID = 'bench/minetest/original/mg_decoration.cpp.ll'
source_filename = "bench/minetest/original/mg_decoration.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FlagDesc = type { ptr, i32 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%class.PcgRandom = type { i64, i64 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN10DecoSimpleD2Ev = comdat any

$_ZN10DecoSimpleD0Ev = comdat any

$_ZThn56_N10DecoSimpleD1Ev = comdat any

$_ZThn56_N10DecoSimpleD0Ev = comdat any

$_ZN10DecorationD2Ev = comdat any

$_ZN10DecorationD0Ev = comdat any

$_ZThn56_N10DecorationD1Ev = comdat any

$_ZThn56_N10DecorationD0Ev = comdat any

$_ZN17DecorationManagerD0Ev = comdat any

$_ZNK17DecorationManager14getObjectTitleEv = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN6ObjDefD0Ev = comdat any

$_ZTV17DecorationManager = comdat any

$_ZTS6ObjDef = comdat any

$_ZTI6ObjDef = comdat any

$_ZTS17DecorationManager = comdat any

$_ZTI17DecorationManager = comdat any

$_ZTV6ObjDef = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"place_center_x\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"place_center_y\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"place_center_z\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"force_placement\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"liquid_surface\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"all_floors\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"all_ceilings\00", align 1
@flagdesc_deco = dso_local local_unnamed_addr global [8 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str, i32 1 }, %struct.FlagDesc { ptr @.str.1, i32 2 }, %struct.FlagDesc { ptr @.str.2, i32 4 }, %struct.FlagDesc { ptr @.str.3, i32 16 }, %struct.FlagDesc { ptr @.str.4, i32 32 }, %struct.FlagDesc { ptr @.str.5, i32 64 }, %struct.FlagDesc { ptr @.str.6, i32 128 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV17DecorationManager = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17DecorationManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN17DecorationManagerD0Ev, ptr @_ZNK17DecorationManager14getObjectTitleEv, ptr @_ZN13ObjDefManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, comdat, align 8
@_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs = internal global [8 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs = internal global i64 0, align 8
@_ZTV13DecoSchematic = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13DecoSchematic, ptr @_ZN13DecoSchematicD2Ev, ptr @_ZN13DecoSchematicD0Ev, ptr @_ZNK13DecoSchematic5cloneEv, ptr @_ZN10Decoration16resolveNodeNamesEv, ptr @_ZN13DecoSchematic8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI13DecoSchematic, ptr @_ZThn56_N13DecoSchematicD1Ev, ptr @_ZThn56_N13DecoSchematicD0Ev, ptr @_ZThn56_N10Decoration16resolveNodeNamesEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6ObjDef = linkonce_odr dso_local constant [8 x i8] c"6ObjDef\00", comdat, align 1
@_ZTI6ObjDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6ObjDef }, comdat, align 8
@_ZTI9Schematic = external constant ptr
@_ZTV10DecoSimple = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10DecoSimple, ptr @_ZN10DecoSimpleD2Ev, ptr @_ZN10DecoSimpleD0Ev, ptr @_ZNK10DecoSimple5cloneEv, ptr @_ZN10DecoSimple16resolveNodeNamesEv, ptr @_ZN10DecoSimple8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI10DecoSimple, ptr @_ZThn56_N10DecoSimpleD1Ev, ptr @_ZThn56_N10DecoSimpleD0Ev, ptr @_ZThn56_N10DecoSimple16resolveNodeNamesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10DecoSimple = dso_local constant [13 x i8] c"10DecoSimple\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10Decoration = dso_local constant [13 x i8] c"10Decoration\00", align 1
@_ZTI12NodeResolver = external constant ptr
@_ZTI10Decoration = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10Decoration, i32 0, i32 2, ptr @_ZTI6ObjDef, i64 2, ptr @_ZTI12NodeResolver, i64 14338 }, align 8
@_ZTI10DecoSimple = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10DecoSimple, ptr @_ZTI10Decoration }, align 8
@_ZTV10Decoration = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10Decoration, ptr @_ZN10DecorationD2Ev, ptr @_ZN10DecorationD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN10Decoration16resolveNodeNamesEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI10Decoration, ptr @_ZThn56_N10DecorationD1Ev, ptr @_ZThn56_N10DecorationD0Ev, ptr @_ZThn56_N10Decoration16resolveNodeNamesEv] }, align 8
@_ZTS13DecoSchematic = dso_local constant [16 x i8] c"13DecoSchematic\00", align 1
@_ZTI13DecoSchematic = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DecoSchematic, ptr @_ZTI10Decoration }, align 8
@_ZTS17DecorationManager = linkonce_odr dso_local constant [20 x i8] c"17DecorationManager\00", comdat, align 1
@_ZTI13ObjDefManager = external constant ptr
@_ZTI17DecorationManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DecorationManager, ptr @_ZTI13ObjDefManager }, comdat, align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"decoration\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg_decoration.cpp, ptr null }]

@_ZN17DecorationManagerC1EP8IGameDef = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17DecorationManagerC2EP8IGameDef
@_ZN13DecoSchematicD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13DecoSchematicD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17DecorationManagerC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef 3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17DecorationManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i48 %3, i48 %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %5
  ret i64 0

.preheader:                                       ; preds = %5, %23
  %11 = phi ptr [ %24, %23 ], [ %9, %5 ]
  %12 = phi ptr [ %25, %23 ], [ %8, %5 ]
  %13 = phi i32 [ %26, %23 ], [ %2, %5 ]
  %14 = phi i64 [ %27, %23 ], [ 0, %5 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %.preheader
  %19 = tail call noundef i64 @_ZN10Decoration9placeDecoEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef %1, i32 noundef %13, i48 %3, i48 %4)
  %20 = add i32 %13, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %18, %.preheader
  %24 = phi ptr [ %22, %18 ], [ %11, %.preheader ]
  %25 = phi ptr [ %21, %18 ], [ %12, %.preheader ]
  %26 = phi i32 [ %20, %18 ], [ %13, %.preheader ]
  %27 = add i64 %14, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10Decoration9placeDecoEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i48 %3, i48 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.PcgRandom, align 8
  %7 = alloca %"class.std::vector.50", align 8
  %8 = alloca %"class.std::vector.50", align 8
  %9 = trunc i48 %3 to i32
  %10 = lshr i48 %3, 16
  %11 = trunc i48 %10 to i16
  %12 = trunc i48 %4 to i32
  %13 = lshr i48 %4, 16
  %14 = trunc i48 %13 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %15 = add i32 %2, 53
  %16 = zext i32 %15 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %16, i64 noundef -2720673578348880933)
  %17 = shl i32 %12, 16
  %18 = ashr exact i32 %17, 16
  %19 = shl i32 %9, 16
  %20 = ashr exact i32 %19, 16
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = load i16, ptr %23, align 8, !tbaa !15
  %25 = sext i16 %24 to i32
  %26 = srem i32 %22, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = trunc i32 %22 to i16
  store i16 %29, ptr %23, align 8, !tbaa !15
  %30 = shl i32 %22, 16
  %31 = ashr exact i32 %30, 16
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i32 [ %31, %28 ], [ %25, %5 ]
  %34 = sdiv i32 %22, %33
  %35 = mul nsw i32 %33, %33
  %36 = shl i32 %34, 16
  %37 = ashr exact i32 %36, 16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.loopexit32

39:                                               ; preds = %32
  %40 = trunc i48 %10 to i32
  %41 = ashr i32 %40, 16
  %42 = getelementptr inbounds i8, ptr %0, i64 132
  %43 = getelementptr inbounds i8, ptr %0, i64 180
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = sitofp i32 %35 to float
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  %50 = getelementptr inbounds i8, ptr %0, i64 264
  %51 = sext i16 %14 to i32
  %52 = sext i16 %11 to i32
  %reass.sub = sub nsw i32 %51, %52
  %53 = add nsw i32 %reass.sub, 1
  %54 = sdiv i32 %53, 2
  %55 = and i32 %54, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = shl nuw nsw i64 %56, 1
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 170
  %63 = getelementptr inbounds i8, ptr %0, i64 172
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = icmp eq i32 %55, 0
  br label %69

69:                                               ; preds = %382, %39
  %70 = phi i32 [ 0, %39 ], [ %384, %382 ]
  %71 = phi i16 [ 0, %39 ], [ %383, %382 ]
  br label %72

72:                                               ; preds = %.loopexit31, %69
  %73 = phi i32 [ 0, %69 ], [ %123, %.loopexit31 ]
  %74 = phi i16 [ 0, %69 ], [ %122, %.loopexit31 ]
  %75 = load i16, ptr %23, align 8, !tbaa !15
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %73, %76
  %78 = mul nsw i32 %70, %76
  %79 = add i32 %77, %9
  %80 = trunc i32 %79 to i16
  %81 = add i32 %78, %41
  %82 = trunc i32 %81 to i16
  %83 = add i16 %80, -1
  %84 = add i16 %83, %75
  %85 = add i32 %81, %76
  %86 = load i32, ptr %42, align 4, !tbaa !44
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %72
  %90 = sdiv i16 %75, 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %41, %91
  %93 = add i32 %92, %78
  %94 = trunc i32 %93 to i16
  %95 = add i32 %91, %9
  %96 = add i32 %95, %77
  %97 = trunc i32 %96 to i16
  %98 = sitofp i16 %97 to float
  %99 = sitofp i16 %94 to float
  %100 = load i32, ptr %44, align 8, !tbaa !45
  %101 = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %43, float noundef %98, float noundef %99, i32 noundef %100)
  br label %104

102:                                              ; preds = %72
  %103 = load float, ptr %45, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi nsz float [ %101, %89 ], [ %103, %102 ]
  %106 = fcmp nsz oge float %105, 1.000000e+01
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = fmul nsz float %105, %46
  %109 = fcmp nsz ult float %108, 1.000000e+00
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = fptoui float %108 to i32
  br label %119

112:                                              ; preds = %107
  %113 = fcmp nsz ogt float %108, 0.000000e+00
  br i1 %113, label %114, label %.loopexit31

114:                                              ; preds = %112
  %115 = call noundef i32 @_ZN9PcgRandom5rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1000)
  %116 = uitofp i32 %115 to float
  %117 = fmul nsz float %108, 1.000000e+03
  %118 = fcmp nsz ult float %117, %116
  br i1 %118, label %.loopexit31, label %371

119:                                              ; preds = %110, %104
  %120 = phi i32 [ %35, %104 ], [ %111, %110 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit31, label %371

.loopexit31:                                      ; preds = %.loopexit, %119, %114, %112
  %122 = add i16 %74, 1
  %123 = sext i16 %122 to i32
  %124 = icmp sgt i32 %37, %123
  br i1 %124, label %72, label %382, !llvm.loop !47

125:                                              ; preds = %371, %.loopexit
  %126 = phi i16 [ %83, %371 ], [ %143, %.loopexit ]
  %127 = phi i16 [ %82, %371 ], [ %142, %.loopexit ]
  %128 = phi i32 [ 0, %371 ], [ %361, %.loopexit ]
  br i1 %106, label %134, label %129

129:                                              ; preds = %125
  %130 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %374, i32 noundef %375)
  %131 = trunc i32 %130 to i16
  %132 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %377, i32 noundef %380)
  %133 = trunc i32 %132 to i16
  br label %141

134:                                              ; preds = %125
  %135 = add i16 %126, 1
  %136 = sext i16 %135 to i32
  %137 = icmp eq i32 %381, %136
  %138 = zext i1 %137 to i16
  %139 = add i16 %127, %138
  %140 = select i1 %137, i16 %80, i16 %135
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi i16 [ %133, %129 ], [ %139, %134 ]
  %143 = phi i16 [ %131, %129 ], [ %140, %134 ]
  %144 = sext i16 %142 to i32
  %145 = sub nsw i32 %144, %41
  %146 = mul nsw i32 %145, %22
  %147 = sext i16 %143 to i32
  %148 = sub nsw i32 %147, %20
  %149 = add nsw i32 %146, %148
  %150 = load i32, ptr %42, align 4, !tbaa !44
  %151 = and i32 %150, 192
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %279, label %153

153:                                              ; preds = %141
  %154 = load ptr, ptr %47, align 8, !tbaa !48
  %155 = icmp eq ptr %154, null
  %156 = load i64, ptr %48, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %.loopexit30, label %159

159:                                              ; preds = %153
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds i16, ptr %154, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !59
  %163 = zext i16 %162 to i64
  %164 = load i64, ptr %50, align 8
  %165 = urem i64 %163, %164
  %166 = load ptr, ptr %49, align 8, !tbaa !60
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %168, align 8, !tbaa !61
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i16, ptr %172, align 2, !tbaa !59
  %174 = icmp eq i16 %162, %173
  br i1 %174, label %.loopexit30, label %.preheader28

.preheader28:                                     ; preds = %170, %184
  %175 = phi ptr [ %176, %184 ], [ %171, %170 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.preheader28
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load i16, ptr %179, align 2, !tbaa !59
  %181 = zext i16 %180 to i64
  %182 = urem i64 %181, %164
  %183 = icmp eq i64 %182, %165
  br i1 %183, label %184, label %.loopexit, !llvm.loop !62

184:                                              ; preds = %178
  %185 = icmp eq i16 %162, %180
  br i1 %185, label %.loopexit30, label %.preheader28, !llvm.loop !62

.loopexit30:                                      ; preds = %184, %170, %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %68, label %193, label %186

186:                                              ; preds = %.loopexit30
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %188 unwind label %386

188:                                              ; preds = %186
  store ptr %187, ptr %7, align 8, !tbaa !63
  store ptr %187, ptr %58, align 8, !tbaa !65
  %189 = getelementptr inbounds i16, ptr %187, i64 %56
  store ptr %189, ptr %57, align 8, !tbaa !66
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %191 unwind label %386

191:                                              ; preds = %188
  store ptr %190, ptr %8, align 8, !tbaa !63
  store ptr %190, ptr %61, align 8, !tbaa !65
  %192 = getelementptr inbounds i16, ptr %190, i64 %56
  store ptr %192, ptr %60, align 8, !tbaa !66
  br label %193

193:                                              ; preds = %191, %.loopexit30
  %194 = zext i16 %142 to i32
  %195 = shl nuw i32 %194, 16
  %196 = zext i16 %143 to i32
  %197 = or disjoint i32 %195, %196
  invoke void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 %197, i16 noundef signext %11, i16 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %198 unwind label %386

198:                                              ; preds = %193
  %199 = load i32, ptr %42, align 4, !tbaa !44
  %200 = and i32 %199, 64
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %234, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8, !tbaa !12
  %204 = load ptr, ptr %58, align 8, !tbaa !12
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %234, label %363

206:                                              ; preds = %363, %229
  %207 = phi ptr [ %203, %363 ], [ %230, %229 ]
  %208 = load i16, ptr %207, align 2, !tbaa !59
  %209 = load i16, ptr %62, align 2, !tbaa !67
  %210 = icmp slt i16 %208, %209
  %211 = load i16, ptr %63, align 4
  %212 = icmp sgt i16 %208, %211
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %229, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %64, align 8, !tbaa !68
  %216 = zext i16 %208 to i48
  %217 = shl nuw nsw i48 %216, 16
  %218 = or disjoint i48 %217, %365
  %219 = or disjoint i48 %218, %366
  %220 = load ptr, ptr %0, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %215, ptr noundef nonnull %6, i48 %219, i1 noundef zeroext false)
          to label %224 unwind label %388

224:                                              ; preds = %214
  %225 = icmp eq i64 %223, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %66, align 8, !tbaa !69
  %228 = invoke noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %65, i48 %219, i32 noundef %227)
          to label %229 unwind label %388

229:                                              ; preds = %226, %224, %206
  %230 = getelementptr inbounds i8, ptr %207, i64 2
  %231 = icmp eq ptr %230, %204
  br i1 %231, label %232, label %206

232:                                              ; preds = %229
  %233 = load i32, ptr %42, align 4, !tbaa !44
  br label %234

234:                                              ; preds = %232, %202, %198
  %235 = phi i32 [ %233, %232 ], [ %199, %202 ], [ %199, %198 ]
  %236 = and i32 %235, 128
  %237 = icmp eq i32 %236, 0
  %238 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %237, label %270, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %61, align 8, !tbaa !12
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %270, label %367

242:                                              ; preds = %367, %265
  %243 = phi ptr [ %238, %367 ], [ %266, %265 ]
  %244 = load i16, ptr %243, align 2, !tbaa !59
  %245 = load i16, ptr %62, align 2, !tbaa !67
  %246 = icmp slt i16 %244, %245
  %247 = load i16, ptr %63, align 4
  %248 = icmp sgt i16 %244, %247
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %265, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %64, align 8, !tbaa !68
  %252 = zext i16 %244 to i48
  %253 = shl nuw nsw i48 %252, 16
  %254 = or disjoint i48 %253, %369
  %255 = or disjoint i48 %254, %370
  %256 = load ptr, ptr %0, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %251, ptr noundef nonnull %6, i48 %255, i1 noundef zeroext true)
          to label %260 unwind label %390

260:                                              ; preds = %250
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %66, align 8, !tbaa !69
  %264 = invoke noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %65, i48 %255, i32 noundef %263)
          to label %265 unwind label %390

265:                                              ; preds = %262, %260, %242
  %266 = getelementptr inbounds i8, ptr %243, i64 2
  %267 = icmp eq ptr %266, %240
  br i1 %267, label %268, label %242

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8, !tbaa !63
  br label %270

270:                                              ; preds = %268, %239, %234
  %271 = phi ptr [ %269, %268 ], [ %238, %239 ], [ %238, %234 ]
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %275 = load ptr, ptr %7, align 8, !tbaa !63
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %275) #23
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.loopexit

279:                                              ; preds = %141
  %280 = and i32 %150, 32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = zext i16 %142 to i32
  %284 = shl nuw i32 %283, 16
  %285 = zext i16 %143 to i32
  %286 = or disjoint i32 %284, %285
  %287 = call noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 %286, i16 noundef signext %11, i16 noundef signext %14)
  br label %301

288:                                              ; preds = %279
  %289 = load ptr, ptr %67, align 8, !tbaa !70
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = sext i32 %149 to i64
  %293 = getelementptr inbounds i16, ptr %289, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !59
  br label %301

295:                                              ; preds = %288
  %296 = zext i16 %142 to i32
  %297 = shl nuw i32 %296, 16
  %298 = zext i16 %143 to i32
  %299 = or disjoint i32 %297, %298
  %300 = call noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 %299, i16 noundef signext %11, i16 noundef signext %14)
  br label %301

301:                                              ; preds = %295, %291, %282
  %302 = phi i16 [ %287, %282 ], [ %294, %291 ], [ %300, %295 ]
  %303 = load i16, ptr %62, align 2, !tbaa !67
  %304 = icmp slt i16 %302, %303
  %305 = load i16, ptr %63, align 4
  %306 = icmp sgt i16 %302, %305
  %307 = select i1 %304, i1 true, i1 %306
  %308 = icmp slt i16 %302, %11
  %309 = select i1 %307, i1 true, i1 %308
  %310 = icmp sgt i16 %302, %14
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %301
  %313 = load ptr, ptr %47, align 8, !tbaa !48
  %314 = icmp eq ptr %313, null
  %315 = load i64, ptr %48, align 8
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %314, i1 true, i1 %316
  br i1 %317, label %.loopexit27, label %318

318:                                              ; preds = %312
  %319 = sext i32 %149 to i64
  %320 = getelementptr inbounds i16, ptr %313, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !59
  %322 = zext i16 %321 to i64
  %323 = load i64, ptr %50, align 8
  %324 = urem i64 %322, %323
  %325 = load ptr, ptr %49, align 8, !tbaa !60
  %326 = getelementptr inbounds ptr, ptr %325, i64 %324
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.loopexit, label %329

329:                                              ; preds = %318
  %330 = load ptr, ptr %327, align 8, !tbaa !61
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i16, ptr %331, align 2, !tbaa !59
  %333 = icmp eq i16 %321, %332
  br i1 %333, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %329, %343
  %334 = phi ptr [ %335, %343 ], [ %330, %329 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !61
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds i8, ptr %335, i64 8
  %339 = load i16, ptr %338, align 2, !tbaa !59
  %340 = zext i16 %339 to i64
  %341 = urem i64 %340, %323
  %342 = icmp eq i64 %341, %324
  br i1 %342, label %343, label %.loopexit, !llvm.loop !62

343:                                              ; preds = %337
  %344 = icmp eq i16 %321, %339
  br i1 %344, label %.loopexit27, label %.preheader, !llvm.loop !62

.loopexit27:                                      ; preds = %343, %329, %312
  %345 = load ptr, ptr %64, align 8, !tbaa !68
  %346 = zext i16 %142 to i48
  %347 = shl nuw i48 %346, 32
  %348 = zext i16 %302 to i48
  %349 = shl nuw nsw i48 %348, 16
  %350 = or disjoint i48 %349, %347
  %351 = zext i16 %143 to i48
  %352 = or disjoint i48 %350, %351
  %353 = load ptr, ptr %0, align 8, !tbaa !4
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef i64 %355(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %345, ptr noundef nonnull %6, i48 %352, i1 noundef zeroext false)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %.loopexit27
  %359 = load i32, ptr %66, align 8, !tbaa !69
  %360 = call noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %65, i48 %352, i32 noundef %359)
  br label %.loopexit

.loopexit:                                        ; preds = %178, %.preheader28, %337, %.preheader, %358, %.loopexit27, %318, %301, %278, %159
  %361 = add nuw i32 %128, 1
  %362 = icmp eq i32 %361, %372
  br i1 %362, label %.loopexit31, label %125, !llvm.loop !71

363:                                              ; preds = %202
  %364 = zext i16 %142 to i48
  %365 = shl nuw i48 %364, 32
  %366 = zext i16 %143 to i48
  br label %206

367:                                              ; preds = %239
  %368 = zext i16 %142 to i48
  %369 = shl nuw i48 %368, 32
  %370 = zext i16 %143 to i48
  br label %242

371:                                              ; preds = %119, %114
  %372 = phi i32 [ %120, %119 ], [ 1, %114 ]
  %373 = shl i32 %79, 16
  %374 = ashr exact i32 %373, 16
  %375 = sext i16 %84 to i32
  %376 = shl i32 %81, 16
  %377 = ashr exact i32 %376, 16
  %378 = shl i32 %85, 16
  %379 = add i32 %378, -65536
  %380 = ashr exact i32 %379, 16
  %381 = add nsw i32 %375, 1
  br label %125

382:                                              ; preds = %.loopexit31
  %383 = add i16 %71, 1
  %384 = sext i16 %383 to i32
  %385 = icmp sgt i32 %37, %384
  br i1 %385, label %69, label %.loopexit32, !llvm.loop !72

386:                                              ; preds = %193, %188, %186
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %392

388:                                              ; preds = %226, %214
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %262, %250
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit32:                                      ; preds = %382, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i64 0

392:                                              ; preds = %390, %388, %386
  %393 = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %387, %386 ]
  %394 = load ptr, ptr %8, align 8, !tbaa !63
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %394) #23
  br label %397

397:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %398 = load ptr, ptr %7, align 8, !tbaa !63
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %398) #23
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %393
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17DecorationManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Decoration16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %3, i1 noundef zeroext false, i16 noundef zeroext 127)
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %5, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N10Decoration16resolveNodeNamesEv(ptr noundef nonnull %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %2, i1 noundef zeroext false, i16 noundef zeroext 127)
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1, i48 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i48 %2 to i16
  %5 = lshr i48 %2, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %2, 32
  %8 = trunc i48 %7 to i16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = trunc i48 %2 to i32
  %11 = trunc i48 %5 to i32
  %12 = ashr i32 %11, 16
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !73
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = getelementptr inbounds i8, ptr %1, i64 22
  %19 = load i16, ptr %18, align 2, !tbaa !75
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %16, %20
  %22 = load i16, ptr %17, align 2, !tbaa !76
  %23 = sext i16 %22 to i32
  %24 = ashr i32 %10, 16
  %25 = getelementptr inbounds i8, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %21, %24
  %29 = sub i32 %28, %27
  %30 = mul i32 %29, %23
  %31 = shl i32 %10, 16
  %32 = ashr exact i32 %31, 16
  %33 = load i16, ptr %9, align 2, !tbaa !78
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %32, %34
  %36 = add nsw i32 %35, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds %struct.MapNode, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 4, !tbaa !81
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %46, %47
  %49 = ashr i64 %48, 3
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %3
  %52 = and i64 %48, -8
  %53 = getelementptr i8, ptr %38, i64 %52
  br label %54

54:                                               ; preds = %71, %51
  %55 = phi i64 [ %49, %51 ], [ %73, %71 ]
  %56 = phi ptr [ %38, %51 ], [ %72, %71 ]
  %57 = load i16, ptr %56, align 2, !tbaa !59
  %58 = icmp eq i16 %57, %45
  br i1 %58, label %.loopexit18, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !59
  %62 = icmp eq i16 %61, %45
  br i1 %62, label %.loopexit18.loopexit.split.loop.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %56, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !59
  %66 = icmp eq i16 %65, %45
  br i1 %66, label %.loopexit18.loopexit.split.loop.exit74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %56, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !59
  %70 = icmp eq i16 %69, %45
  br i1 %70, label %.loopexit18.loopexit.split.loop.exit76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %56, i64 8
  %73 = add nsw i64 %55, -1
  %74 = icmp sgt i64 %55, 1
  br i1 %74, label %54, label %75, !llvm.loop !83

75:                                               ; preds = %71
  %76 = ptrtoint ptr %53 to i64
  %77 = sub i64 %46, %76
  br label %78

78:                                               ; preds = %75, %3
  %79 = phi i64 [ %77, %75 ], [ %48, %3 ]
  %80 = phi ptr [ %53, %75 ], [ %38, %3 ]
  %81 = ashr exact i64 %79, 1
  switch i64 %81, label %371 [
    i64 3, label %82
    i64 2, label %87
    i64 1, label %93
  ]

82:                                               ; preds = %78
  %83 = load i16, ptr %80, align 2, !tbaa !59
  %84 = icmp eq i16 %83, %45
  br i1 %84, label %.loopexit18, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %80, i64 2
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %86, %85 ], [ %80, %78 ]
  %89 = load i16, ptr %88, align 2, !tbaa !59
  %90 = icmp eq i16 %89, %45
  br i1 %90, label %.loopexit18, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %88, i64 2
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi ptr [ %92, %91 ], [ %80, %78 ]
  %95 = load i16, ptr %94, align 2, !tbaa !59
  %96 = icmp eq i16 %95, %45
  %97 = select i1 %96, ptr %94, ptr %40
  br label %.loopexit18

.loopexit18.loopexit.split.loop.exit:             ; preds = %59
  %98 = getelementptr inbounds i8, ptr %56, i64 2
  br label %.loopexit18

.loopexit18.loopexit.split.loop.exit74:           ; preds = %63
  %99 = getelementptr inbounds i8, ptr %56, i64 4
  br label %.loopexit18

.loopexit18.loopexit.split.loop.exit76:           ; preds = %67
  %100 = getelementptr inbounds i8, ptr %56, i64 6
  br label %.loopexit18

.loopexit18:                                      ; preds = %54, %.loopexit18.loopexit.split.loop.exit, %.loopexit18.loopexit.split.loop.exit74, %.loopexit18.loopexit.split.loop.exit76, %93, %87, %82
  %101 = phi ptr [ %80, %82 ], [ %88, %87 ], [ %97, %93 ], [ %98, %.loopexit18.loopexit.split.loop.exit ], [ %99, %.loopexit18.loopexit.split.loop.exit74 ], [ %100, %.loopexit18.loopexit.split.loop.exit76 ], [ %56, %54 ]
  %102 = icmp eq ptr %101, %40
  br i1 %102, label %371, label %103

103:                                              ; preds = %.loopexit18
  %104 = getelementptr inbounds i8, ptr %0, i64 248
  %105 = load i16, ptr %104, align 8, !tbaa !84
  %106 = icmp eq i16 %105, -1
  br i1 %106, label %371, label %107

107:                                              ; preds = %103
  %108 = load atomic i8, ptr @_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115, !prof !85

110:                                              ; preds = %107
  %111 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  store <8 x i16> <i16 0, i16 1, i16 1, i16 0, i16 1, i16 -1, i16 1, i16 1>, ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, align 16, !tbaa !59
  store <8 x i16> <i16 0, i16 -1, i16 1, i16 0, i16 1, i16 1, i16 1, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 2, i32 2), align 16, !tbaa !59
  store <8 x i16> <i16 1, i16 1, i16 -1, i16 1, i16 -1, i16 1, i16 1, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 5, i32 1), align 16, !tbaa !59
  %114 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs) #21
  br label %115

115:                                              ; preds = %113, %110, %107
  %116 = load i16, ptr %13, align 2, !tbaa !73
  %117 = sext i16 %116 to i32
  %118 = load i16, ptr %18, align 2, !tbaa !75
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %17, align 2, !tbaa !76
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %25, align 2, !tbaa !77
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %9, align 2, !tbaa !78
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %121, %119
  %127 = getelementptr inbounds i8, ptr %1, i64 24
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %.fr = freeze i64 %134
  %135 = ashr i64 %.fr, 3
  %136 = icmp sgt i64 %135, 0
  %137 = and i64 %.fr, -8
  %138 = getelementptr i8, ptr %129, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %132, %139
  br i1 %136, label %.split.us, label %.split

.split.us:                                        ; preds = %115
  %141 = ashr exact i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %138, i64 2
  br label %143

143:                                              ; preds = %217, %.split.us
  %144 = phi i32 [ 0, %.split.us ], [ %218, %217 ]
  %145 = phi i64 [ 0, %.split.us ], [ %219, %217 ]
  %146 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !86
  %148 = add i16 %147, %4
  %149 = getelementptr inbounds i8, ptr %146, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !87
  %151 = add i16 %150, %6
  %152 = getelementptr inbounds i8, ptr %146, i64 4
  %153 = load i16, ptr %152, align 2, !tbaa !88
  %154 = add i16 %153, %8
  %155 = sext i16 %154 to i32
  %156 = sub nsw i32 %155, %117
  %157 = mul nsw i32 %156, %119
  %158 = sext i16 %151 to i32
  %159 = sub nsw i32 %158, %123
  %160 = add i32 %159, %157
  %161 = mul i32 %160, %121
  %162 = sext i16 %148 to i32
  %163 = sub nsw i32 %162, %125
  %164 = add nsw i32 %161, %163
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %217

166:                                              ; preds = %143
  %167 = load i16, ptr %127, align 2, !tbaa !89
  %168 = sext i16 %167 to i32
  %169 = mul nsw i32 %126, %168
  %170 = icmp sgt i32 %169, %164
  br i1 %170, label %.preheader14.us, label %217

.preheader14.us:                                  ; preds = %166
  %171 = load ptr, ptr %41, align 8, !tbaa !79
  %172 = zext nneg i32 %164 to i64
  %173 = getelementptr inbounds %struct.MapNode, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 4, !tbaa !81
  br label %175

175:                                              ; preds = %.preheader14.us, %192
  %176 = phi i64 [ %194, %192 ], [ %135, %.preheader14.us ]
  %177 = phi ptr [ %193, %192 ], [ %129, %.preheader14.us ]
  %178 = load i16, ptr %177, align 2, !tbaa !59
  %179 = icmp eq i16 %178, %174
  br i1 %179, label %.loopexit15.us, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %177, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !59
  %183 = icmp eq i16 %182, %174
  br i1 %183, label %.loopexit15.us.loopexit.split.loop.exit83, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %177, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !59
  %187 = icmp eq i16 %186, %174
  br i1 %187, label %.loopexit15.us.loopexit.split.loop.exit85, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %177, i64 6
  %190 = load i16, ptr %189, align 2, !tbaa !59
  %191 = icmp eq i16 %190, %174
  br i1 %191, label %.loopexit15.us.loopexit.split.loop.exit87, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  %194 = add nsw i64 %176, -1
  %195 = icmp sgt i64 %176, 1
  br i1 %195, label %175, label %.loopexit17.us, !llvm.loop !83

196:                                              ; preds = %.loopexit17.us
  %197 = load i16, ptr %138, align 2, !tbaa !59
  %198 = icmp eq i16 %197, %174
  br i1 %198, label %.loopexit15.us, label %199

199:                                              ; preds = %196, %.loopexit17.us
  %200 = phi ptr [ %138, %.loopexit17.us ], [ %142, %196 ]
  %201 = load i16, ptr %200, align 2, !tbaa !59
  %202 = icmp eq i16 %201, %174
  br i1 %202, label %.loopexit15.us, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %200, i64 2
  br label %205

205:                                              ; preds = %203, %.loopexit17.us
  %206 = phi ptr [ %204, %203 ], [ %138, %.loopexit17.us ]
  %207 = load i16, ptr %206, align 2, !tbaa !59
  %208 = icmp eq i16 %207, %174
  %209 = select i1 %208, ptr %206, ptr %131
  br label %.loopexit15.us

.loopexit15.us.loopexit.split.loop.exit83:        ; preds = %180
  %210 = getelementptr inbounds i8, ptr %177, i64 2
  br label %.loopexit15.us

.loopexit15.us.loopexit.split.loop.exit85:        ; preds = %184
  %211 = getelementptr inbounds i8, ptr %177, i64 4
  br label %.loopexit15.us

.loopexit15.us.loopexit.split.loop.exit87:        ; preds = %188
  %212 = getelementptr inbounds i8, ptr %177, i64 6
  br label %.loopexit15.us

.loopexit15.us:                                   ; preds = %175, %.loopexit15.us.loopexit.split.loop.exit83, %.loopexit15.us.loopexit.split.loop.exit85, %.loopexit15.us.loopexit.split.loop.exit87, %205, %199, %196, %.loopexit17.us
  %213 = phi ptr [ %138, %196 ], [ %200, %199 ], [ %131, %.loopexit17.us ], [ %209, %205 ], [ %210, %.loopexit15.us.loopexit.split.loop.exit83 ], [ %211, %.loopexit15.us.loopexit.split.loop.exit85 ], [ %212, %.loopexit15.us.loopexit.split.loop.exit87 ], [ %177, %175 ]
  %214 = icmp ne ptr %213, %131
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %144, %215
  br label %217

217:                                              ; preds = %.loopexit15.us, %166, %143
  %218 = phi i32 [ %216, %.loopexit15.us ], [ %144, %166 ], [ %144, %143 ]
  %219 = add nuw nsw i64 %145, 1
  %220 = icmp eq i64 %219, 8
  br i1 %220, label %.split40.us, label %143, !llvm.loop !90

.loopexit17.us:                                   ; preds = %192
  switch i64 %141, label %.loopexit15.us [
    i64 3, label %196
    i64 2, label %199
    i64 1, label %205
  ]

.split:                                           ; preds = %115
  %221 = ashr exact i64 %.fr, 1
  %222 = getelementptr inbounds i8, ptr %129, i64 2
  br label %228

.split40.us:                                      ; preds = %280, %217
  %.us-phi = phi i32 [ %218, %217 ], [ %281, %280 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 252
  %224 = load i16, ptr %223, align 4, !tbaa !91
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %.loopexit13, label %226

226:                                              ; preds = %.split40.us
  %227 = add i16 %224, %6
  br label %284

228:                                              ; preds = %280, %.split
  %229 = phi i32 [ 0, %.split ], [ %281, %280 ]
  %230 = phi i64 [ 0, %.split ], [ %282, %280 ]
  %231 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !86
  %233 = add i16 %232, %4
  %234 = getelementptr inbounds i8, ptr %231, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !87
  %236 = add i16 %235, %6
  %237 = getelementptr inbounds i8, ptr %231, i64 4
  %238 = load i16, ptr %237, align 2, !tbaa !88
  %239 = add i16 %238, %8
  %240 = sext i16 %239 to i32
  %241 = sub nsw i32 %240, %117
  %242 = mul nsw i32 %241, %119
  %243 = sext i16 %236 to i32
  %244 = sub nsw i32 %243, %123
  %245 = add i32 %244, %242
  %246 = mul i32 %245, %121
  %247 = sext i16 %233 to i32
  %248 = sub nsw i32 %247, %125
  %249 = add nsw i32 %246, %248
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %280

251:                                              ; preds = %228
  %252 = load i16, ptr %127, align 2, !tbaa !89
  %253 = sext i16 %252 to i32
  %254 = mul nsw i32 %126, %253
  %255 = icmp sgt i32 %254, %249
  br i1 %255, label %256, label %280

256:                                              ; preds = %251
  %257 = load ptr, ptr %41, align 8, !tbaa !79
  %258 = zext nneg i32 %249 to i64
  %259 = getelementptr inbounds %struct.MapNode, ptr %257, i64 %258
  %260 = load i16, ptr %259, align 4, !tbaa !81
  switch i64 %221, label %275 [
    i64 3, label %261
    i64 2, label %264
    i64 1, label %270
  ]

261:                                              ; preds = %256
  %262 = load i16, ptr %129, align 2, !tbaa !59
  %263 = icmp eq i16 %262, %260
  br i1 %263, label %275, label %264

264:                                              ; preds = %261, %256
  %265 = phi ptr [ %129, %256 ], [ %222, %261 ]
  %266 = load i16, ptr %265, align 2, !tbaa !59
  %267 = icmp eq i16 %266, %260
  br i1 %267, label %275, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %265, i64 2
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi ptr [ %269, %268 ], [ %129, %256 ]
  %272 = load i16, ptr %271, align 2, !tbaa !59
  %273 = icmp eq i16 %272, %260
  %274 = select i1 %273, ptr %271, ptr %131
  br label %275

275:                                              ; preds = %270, %264, %261, %256
  %276 = phi ptr [ %129, %261 ], [ %265, %264 ], [ %131, %256 ], [ %274, %270 ]
  %277 = icmp ne ptr %276, %131
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %229, %278
  br label %280

280:                                              ; preds = %275, %251, %228
  %281 = phi i32 [ %279, %275 ], [ %229, %251 ], [ %229, %228 ]
  %282 = add nuw nsw i64 %230, 1
  %283 = icmp eq i64 %282, 8
  br i1 %283, label %.split40.us, label %228, !llvm.loop !90

284:                                              ; preds = %363, %226
  %285 = phi i32 [ %.us-phi, %226 ], [ %364, %363 ]
  %286 = phi i64 [ 0, %226 ], [ %365, %363 ]
  %287 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !86
  %289 = add i16 %288, %4
  %290 = getelementptr inbounds i8, ptr %287, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !87
  %292 = getelementptr inbounds i8, ptr %287, i64 4
  %293 = load i16, ptr %292, align 2, !tbaa !88
  %294 = add i16 %293, %8
  %295 = add i16 %227, %291
  %296 = sext i16 %294 to i32
  %297 = sub nsw i32 %296, %117
  %298 = mul nsw i32 %297, %119
  %299 = sext i16 %295 to i32
  %300 = sub nsw i32 %299, %123
  %301 = add i32 %300, %298
  %302 = mul i32 %301, %121
  %303 = sext i16 %289 to i32
  %304 = sub nsw i32 %303, %125
  %305 = add nsw i32 %302, %304
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %363

307:                                              ; preds = %284
  %308 = load i16, ptr %127, align 2, !tbaa !89
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 %126, %309
  %311 = icmp sgt i32 %310, %305
  br i1 %311, label %312, label %363

312:                                              ; preds = %307
  %313 = load ptr, ptr %41, align 8, !tbaa !79
  %314 = zext nneg i32 %305 to i64
  %315 = getelementptr inbounds %struct.MapNode, ptr %313, i64 %314
  %316 = load i16, ptr %315, align 4, !tbaa !81
  br i1 %136, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %312, %333
  %317 = phi i64 [ %335, %333 ], [ %135, %312 ]
  %318 = phi ptr [ %334, %333 ], [ %129, %312 ]
  %319 = load i16, ptr %318, align 2, !tbaa !59
  %320 = icmp eq i16 %319, %316
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %.preheader
  %322 = getelementptr inbounds i8, ptr %318, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !59
  %324 = icmp eq i16 %323, %316
  br i1 %324, label %.loopexit.loopexit.split.loop.exit, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %318, i64 4
  %327 = load i16, ptr %326, align 2, !tbaa !59
  %328 = icmp eq i16 %327, %316
  br i1 %328, label %.loopexit.loopexit.split.loop.exit92, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %318, i64 6
  %331 = load i16, ptr %330, align 2, !tbaa !59
  %332 = icmp eq i16 %331, %316
  br i1 %332, label %.loopexit.loopexit.split.loop.exit94, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %318, i64 8
  %335 = add nsw i64 %317, -1
  %336 = icmp sgt i64 %317, 1
  br i1 %336, label %.preheader, label %.loopexit12, !llvm.loop !83

.loopexit12:                                      ; preds = %333, %312
  %337 = phi i64 [ %.fr, %312 ], [ %140, %333 ]
  %338 = phi ptr [ %129, %312 ], [ %138, %333 ]
  %339 = ashr exact i64 %337, 1
  switch i64 %339, label %.loopexit [
    i64 3, label %340
    i64 2, label %345
    i64 1, label %351
  ]

340:                                              ; preds = %.loopexit12
  %341 = load i16, ptr %338, align 2, !tbaa !59
  %342 = icmp eq i16 %341, %316
  br i1 %342, label %.loopexit, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %338, i64 2
  br label %345

345:                                              ; preds = %343, %.loopexit12
  %346 = phi ptr [ %344, %343 ], [ %338, %.loopexit12 ]
  %347 = load i16, ptr %346, align 2, !tbaa !59
  %348 = icmp eq i16 %347, %316
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %346, i64 2
  br label %351

351:                                              ; preds = %349, %.loopexit12
  %352 = phi ptr [ %350, %349 ], [ %338, %.loopexit12 ]
  %353 = load i16, ptr %352, align 2, !tbaa !59
  %354 = icmp eq i16 %353, %316
  %355 = select i1 %354, ptr %352, ptr %131
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %321
  %356 = getelementptr inbounds i8, ptr %318, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit92:             ; preds = %325
  %357 = getelementptr inbounds i8, ptr %318, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit94:             ; preds = %329
  %358 = getelementptr inbounds i8, ptr %318, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit92, %.loopexit.loopexit.split.loop.exit94, %351, %345, %340, %.loopexit12
  %359 = phi ptr [ %338, %340 ], [ %346, %345 ], [ %131, %.loopexit12 ], [ %355, %351 ], [ %356, %.loopexit.loopexit.split.loop.exit ], [ %357, %.loopexit.loopexit.split.loop.exit92 ], [ %358, %.loopexit.loopexit.split.loop.exit94 ], [ %318, %.preheader ]
  %360 = icmp ne ptr %359, %131
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %285, %361
  br label %363

363:                                              ; preds = %.loopexit, %307, %284
  %364 = phi i32 [ %362, %.loopexit ], [ %285, %307 ], [ %285, %284 ]
  %365 = add nuw nsw i64 %286, 1
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %.loopexit13, label %284, !llvm.loop !92

.loopexit13:                                      ; preds = %363, %.split40.us
  %367 = phi i32 [ %.us-phi, %.split40.us ], [ %364, %363 ]
  %368 = load i16, ptr %104, align 8, !tbaa !84
  %369 = sext i16 %368 to i32
  %370 = icmp sge i32 %367, %369
  br label %371

371:                                              ; preds = %.loopexit13, %103, %.loopexit18, %78
  %372 = phi i1 [ %370, %.loopexit13 ], [ false, %.loopexit18 ], [ true, %103 ], [ false, %78 ]
  ret i1 %372
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr noundef nonnull align 8 dereferenceable(200), i32, i16 noundef signext, i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104), i48, i32 noundef) local_unnamed_addr #0

declare noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200), i32, i16 noundef signext, i16 noundef signext) local_unnamed_addr #0

declare noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200), i32, i16 noundef signext, i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Decoration7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = getelementptr inbounds i8, ptr %1, i64 132
  %5 = load <2 x i32>, ptr %3, align 4, !tbaa !93
  store <2 x i32> %5, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 252
  %10 = load i16, ptr %9, align 4, !tbaa !91
  %11 = getelementptr inbounds i8, ptr %1, i64 252
  store i16 %10, ptr %11, align 4, !tbaa !91
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  %14 = load <2 x i16>, ptr %12, align 8, !tbaa !59
  store <2 x i16> %14, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 172
  %16 = load i16, ptr %15, align 4, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %1, i64 172
  store i16 %16, ptr %17, align 4, !tbaa !94
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load float, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store float %19, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %0, i64 180
  %22 = getelementptr inbounds i8, ptr %1, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !95
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = getelementptr inbounds i8, ptr %1, i64 224
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = getelementptr inbounds i8, ptr %1, i64 248
  %28 = load <2 x i16>, ptr %26, align 8, !tbaa !59
  store <2 x i16> %28, ptr %27, align 8, !tbaa !59
  %29 = icmp eq ptr %0, %1
  br i1 %29, label %33, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %1, i64 256
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %33

33:                                               ; preds = %30, %2
  ret void
}

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775806
  br i1 %19, label %20, label %21, !prof !98

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %22, ptr align 2 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !99
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !97
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !99
  %43 = load ptr, ptr %31, align 8, !tbaa !100
  %44 = load ptr, ptr %0, align 8, !tbaa !99
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %52, ptr align 2 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !99
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !100
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10DecoSimple5cloneEv(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(344) %2, i8 0, i64 344, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !103
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %71

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %71

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 168
  store i16 1, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %2, i64 176
  %21 = getelementptr inbounds i8, ptr %2, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.500000e+02>, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  store <2 x float> <float 2.500000e+02, float 2.500000e+02>, ptr %22, align 4, !tbaa !96
  %23 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 12345, ptr %23, align 4, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 3, ptr %24, align 4, !tbaa !105
  %25 = getelementptr inbounds i8, ptr %2, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 1, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 250
  store i16 0, ptr %28, align 2, !tbaa !107
  %29 = getelementptr inbounds i8, ptr %2, i64 252
  store i16 -1, ptr %29, align 4, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %2, i64 256
  %31 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr %31, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %2, i64 264
  store i64 1, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds i8, ptr %2, i64 272
  %34 = getelementptr inbounds i8, ptr %2, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds i8, ptr %2, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %2, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %37 = getelementptr inbounds i8, ptr %0, i64 132
  %38 = load <2 x i32>, ptr %37, align 4, !tbaa !93
  store <2 x i32> %38, ptr %16, align 4, !tbaa !93
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 252
  %42 = load i16, ptr %41, align 4, !tbaa !91
  store i16 %42, ptr %29, align 4, !tbaa !91
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = load <2 x i16>, ptr %43, align 8, !tbaa !59
  store <2 x i16> %44, ptr %19, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %0, i64 172
  %46 = load i16, ptr %45, align 4, !tbaa !94
  %47 = getelementptr inbounds i8, ptr %2, i64 172
  store i16 %46, ptr %47, align 4, !tbaa !94
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load float, ptr %48, align 8, !tbaa !46
  store float %49, ptr %20, align 8, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %0, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(40) %50, i64 40, i1 false), !tbaa.struct !95
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = getelementptr inbounds i8, ptr %2, i64 248
  %55 = load <2 x i16>, ptr %53, align 8, !tbaa !59
  store <2 x i16> %55, ptr %54, align 8, !tbaa !59
  %56 = icmp eq ptr %2, %0
  br i1 %56, label %59, label %57

57:                                               ; preds = %15
  %58 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br label %59

59:                                               ; preds = %57, %15
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds i8, ptr %0, i64 336
  %63 = getelementptr inbounds i8, ptr %2, i64 336
  %64 = load <2 x i16>, ptr %62, align 8, !tbaa !59
  store <2 x i16> %64, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds i8, ptr %0, i64 340
  %66 = load i8, ptr %65, align 4, !tbaa !110
  %67 = getelementptr inbounds i8, ptr %2, i64 340
  store i8 %66, ptr %67, align 4, !tbaa !110
  %68 = getelementptr inbounds i8, ptr %0, i64 341
  %69 = load i8, ptr %68, align 1, !tbaa !112
  %70 = getelementptr inbounds i8, ptr %2, i64 341
  store i8 %69, ptr %70, align 1, !tbaa !112
  ret ptr %2

71:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DecoSimple16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %3, i1 noundef zeroext false, i16 noundef zeroext 127)
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %5, i1 noundef zeroext false, i16 noundef zeroext 127)
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %7, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn56_N10DecoSimple16resolveNodeNamesEv(ptr noundef nonnull %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %2, i1 noundef zeroext false, i16 noundef zeroext 127)
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext 127)
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %6, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10DecoSimple8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(342) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i48 %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = lshr i48 %3, 16
  %7 = trunc i48 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i48 %3)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = shl i32 %7, 16
  %17 = ashr exact i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %0, i64 250
  %19 = load i16, ptr %18, align 2, !tbaa !107
  %20 = sext i16 %19 to i32
  br i1 %4, label %21, label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = getelementptr inbounds i8, ptr %0, i64 338
  %24 = load i16, ptr %22, align 8
  %25 = load i16, ptr %23, align 2
  %26 = tail call i16 @llvm.smax.i16(i16 %24, i16 %25)
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %20, %27
  %29 = sub nsw i32 %17, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 10
  %31 = load i16, ptr %30, align 2, !tbaa !113
  %32 = sext i16 %31 to i32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %21
  %35 = xor i16 %19, -1
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %17, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 2, !tbaa !114
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %.loopexit, label %61

42:                                               ; preds = %15
  %43 = add nsw i32 %17, %20
  %44 = getelementptr inbounds i8, ptr %0, i64 336
  %45 = getelementptr inbounds i8, ptr %0, i64 338
  %46 = load i16, ptr %44, align 8
  %47 = load i16, ptr %45, align 2
  %48 = tail call i16 @llvm.smax.i16(i16 %46, i16 %47)
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i16, ptr %51, align 2, !tbaa !114
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %42
  %56 = add nsw i32 %43, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 10
  %58 = load i16, ptr %57, align 2, !tbaa !113
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55, %34
  %62 = load ptr, ptr %10, align 8, !tbaa !100
  %63 = load ptr, ptr %8, align 8, !tbaa !99
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -1
  %70 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !99
  %73 = getelementptr inbounds i16, ptr %72, i64 %71
  %74 = load i16, ptr %73, align 2, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %0, i64 338
  %76 = load i16, ptr %75, align 2, !tbaa !115
  %77 = icmp sgt i16 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %61
  %79 = zext nneg i16 %76 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 336
  %81 = load i16, ptr %80, align 8, !tbaa !116
  %82 = sext i16 %81 to i32
  %83 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %82, i32 noundef %79)
  %84 = trunc i32 %83 to i16
  br label %88

85:                                               ; preds = %61
  %86 = getelementptr inbounds i8, ptr %0, i64 336
  %87 = load i16, ptr %86, align 8, !tbaa !116
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i16 [ %84, %78 ], [ %87, %85 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 341
  %91 = load i8, ptr %90, align 1, !tbaa !112
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = zext i8 %91 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 340
  %96 = load i8, ptr %95, align 4, !tbaa !110
  %97 = zext i8 %96 to i32
  %98 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %97, i32 noundef %94)
  %99 = trunc i32 %98 to i8
  br label %103

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %0, i64 340
  %102 = load i8, ptr %101, align 4, !tbaa !110
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i8 [ %99, %93 ], [ %102, %100 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 132
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = freeze i32 %106
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = getelementptr inbounds i8, ptr %1, i64 20
  %112 = trunc i48 %3 to i32
  %113 = ashr i32 %7, 16
  %114 = getelementptr inbounds i8, ptr %1, i64 12
  %115 = load i16, ptr %114, align 2, !tbaa !73
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds i8, ptr %1, i64 22
  %119 = load i16, ptr %118, align 2, !tbaa !75
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %117, %120
  %122 = load i16, ptr %111, align 2, !tbaa !86
  %123 = sext i16 %122 to i32
  %124 = ashr i32 %112, 16
  %125 = getelementptr inbounds i8, ptr %1, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !77
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %121, %124
  %129 = sub i32 %128, %127
  %130 = mul i32 %129, %123
  %131 = shl i32 %112, 16
  %132 = ashr exact i32 %131, 16
  %133 = load i16, ptr %110, align 2, !tbaa !78
  %134 = sext i16 %133 to i32
  %135 = sub nsw i32 %132, %134
  %136 = add nsw i32 %135, %130
  %137 = sext i16 %89 to i32
  %138 = icmp sgt i16 %89, 0
  br i1 %4, label %139, label %199

139:                                              ; preds = %103
  br i1 %138, label %140, label %.loopexit

140:                                              ; preds = %139
  %141 = load i16, ptr %18, align 2, !tbaa !107
  %142 = sub i16 0, %141
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, %123
  %145 = add i32 %144, %136
  %146 = getelementptr inbounds i8, ptr %1, i64 32
  %147 = zext i8 %104 to i32
  %148 = shl nuw i32 %147, 24
  %149 = zext i16 %74 to i32
  %150 = or disjoint i32 %148, %149
  br i1 %109, label %.preheader, label %151

151:                                              ; preds = %140
  %152 = and i32 %137, 3
  %153 = icmp ult i16 %89, 4
  br i1 %153, label %.loopexit10, label %154

154:                                              ; preds = %151
  %155 = and i32 %137, 32764
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i32 [ %145, %154 ], [ %179, %156 ]
  %158 = phi i32 [ 0, %154 ], [ %183, %156 ]
  %159 = load i16, ptr %111, align 2, !tbaa !86
  %160 = sext i16 %159 to i32
  %161 = sub i32 %157, %160
  %162 = load ptr, ptr %146, align 8, !tbaa !79
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds %struct.MapNode, ptr %162, i64 %163
  store i32 %150, ptr %164, align 4, !tbaa.struct !117
  %165 = load i16, ptr %111, align 2, !tbaa !86
  %166 = sext i16 %165 to i32
  %167 = sub i32 %161, %166
  %168 = load ptr, ptr %146, align 8, !tbaa !79
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds %struct.MapNode, ptr %168, i64 %169
  store i32 %150, ptr %170, align 4, !tbaa.struct !117
  %171 = load i16, ptr %111, align 2, !tbaa !86
  %172 = sext i16 %171 to i32
  %173 = sub i32 %167, %172
  %174 = load ptr, ptr %146, align 8, !tbaa !79
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds %struct.MapNode, ptr %174, i64 %175
  store i32 %150, ptr %176, align 4, !tbaa.struct !117
  %177 = load i16, ptr %111, align 2, !tbaa !86
  %178 = sext i16 %177 to i32
  %179 = sub i32 %173, %178
  %180 = load ptr, ptr %146, align 8, !tbaa !79
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds %struct.MapNode, ptr %180, i64 %181
  store i32 %150, ptr %182, align 4, !tbaa.struct !117
  %183 = add nuw nsw i32 %158, 4
  %184 = icmp eq i32 %183, %155
  br i1 %184, label %.loopexit10, label %156, !llvm.loop !119

.preheader:                                       ; preds = %140, %196
  %185 = phi i32 [ %197, %196 ], [ 0, %140 ]
  %186 = phi i32 [ %189, %196 ], [ %145, %140 ]
  %187 = load i16, ptr %111, align 2, !tbaa !86
  %188 = sext i16 %187 to i32
  %189 = sub i32 %186, %188
  %190 = load ptr, ptr %146, align 8, !tbaa !79
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds %struct.MapNode, ptr %190, i64 %191
  %193 = load i16, ptr %192, align 4, !tbaa !81
  %194 = and i16 %193, -2
  %195 = icmp eq i16 %194, 126
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %.preheader
  store i32 %150, ptr %192, align 4, !tbaa.struct !117
  %197 = add nuw nsw i32 %185, 1
  %198 = icmp eq i32 %197, %137
  br i1 %198, label %.loopexit, label %.preheader, !llvm.loop !119

199:                                              ; preds = %103
  br i1 %138, label %200, label %.loopexit

200:                                              ; preds = %199
  %201 = load i16, ptr %18, align 2, !tbaa !107
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %202, %123
  %204 = add i32 %203, %136
  %205 = getelementptr inbounds i8, ptr %1, i64 32
  %206 = zext i8 %104 to i32
  %207 = shl nuw i32 %206, 24
  %208 = zext i16 %74 to i32
  %209 = or disjoint i32 %207, %208
  br i1 %109, label %.preheader11, label %210

210:                                              ; preds = %200
  %211 = and i32 %137, 3
  %212 = icmp ult i16 %89, 4
  br i1 %212, label %.loopexit15, label %213

213:                                              ; preds = %210
  %214 = and i32 %137, 32764
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i32 [ %204, %213 ], [ %238, %215 ]
  %217 = phi i32 [ 0, %213 ], [ %242, %215 ]
  %218 = load i16, ptr %111, align 2, !tbaa !86
  %219 = sext i16 %218 to i32
  %220 = add i32 %216, %219
  %221 = load ptr, ptr %205, align 8, !tbaa !79
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds %struct.MapNode, ptr %221, i64 %222
  store i32 %209, ptr %223, align 4, !tbaa.struct !117
  %224 = load i16, ptr %111, align 2, !tbaa !86
  %225 = sext i16 %224 to i32
  %226 = add i32 %220, %225
  %227 = load ptr, ptr %205, align 8, !tbaa !79
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds %struct.MapNode, ptr %227, i64 %228
  store i32 %209, ptr %229, align 4, !tbaa.struct !117
  %230 = load i16, ptr %111, align 2, !tbaa !86
  %231 = sext i16 %230 to i32
  %232 = add i32 %226, %231
  %233 = load ptr, ptr %205, align 8, !tbaa !79
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds %struct.MapNode, ptr %233, i64 %234
  store i32 %209, ptr %235, align 4, !tbaa.struct !117
  %236 = load i16, ptr %111, align 2, !tbaa !86
  %237 = sext i16 %236 to i32
  %238 = add i32 %232, %237
  %239 = load ptr, ptr %205, align 8, !tbaa !79
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds %struct.MapNode, ptr %239, i64 %240
  store i32 %209, ptr %241, align 4, !tbaa.struct !117
  %242 = add nuw nsw i32 %217, 4
  %243 = icmp eq i32 %242, %214
  br i1 %243, label %.loopexit15, label %215, !llvm.loop !120

.preheader11:                                     ; preds = %200, %255
  %244 = phi i32 [ %256, %255 ], [ 0, %200 ]
  %245 = phi i32 [ %248, %255 ], [ %204, %200 ]
  %246 = load i16, ptr %111, align 2, !tbaa !86
  %247 = sext i16 %246 to i32
  %248 = add i32 %245, %247
  %249 = load ptr, ptr %205, align 8, !tbaa !79
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds %struct.MapNode, ptr %249, i64 %250
  %252 = load i16, ptr %251, align 4, !tbaa !81
  %253 = and i16 %252, -2
  %254 = icmp eq i16 %253, 126
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %.preheader11
  store i32 %209, ptr %251, align 4, !tbaa.struct !117
  %256 = add nuw nsw i32 %244, 1
  %257 = icmp eq i32 %256, %137
  br i1 %257, label %.loopexit, label %.preheader11, !llvm.loop !120

.loopexit10:                                      ; preds = %156, %151
  %258 = phi i32 [ %145, %151 ], [ %179, %156 ]
  %259 = icmp eq i32 %152, 0
  br i1 %259, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %.loopexit10, %.preheader8
  %260 = phi i32 [ %264, %.preheader8 ], [ %258, %.loopexit10 ]
  %261 = phi i32 [ %268, %.preheader8 ], [ 0, %.loopexit10 ]
  %262 = load i16, ptr %111, align 2, !tbaa !86
  %263 = sext i16 %262 to i32
  %264 = sub i32 %260, %263
  %265 = load ptr, ptr %146, align 8, !tbaa !79
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds %struct.MapNode, ptr %265, i64 %266
  store i32 %150, ptr %267, align 4, !tbaa.struct !117
  %268 = add nuw nsw i32 %261, 1
  %269 = icmp eq i32 %268, %152
  br i1 %269, label %.loopexit, label %.preheader8, !llvm.loop !121

.loopexit15:                                      ; preds = %215, %210
  %270 = phi i32 [ %204, %210 ], [ %238, %215 ]
  %271 = icmp eq i32 %211, 0
  br i1 %271, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %.loopexit15, %.preheader13
  %272 = phi i32 [ %276, %.preheader13 ], [ %270, %.loopexit15 ]
  %273 = phi i32 [ %280, %.preheader13 ], [ 0, %.loopexit15 ]
  %274 = load i16, ptr %111, align 2, !tbaa !86
  %275 = sext i16 %274 to i32
  %276 = add i32 %272, %275
  %277 = load ptr, ptr %205, align 8, !tbaa !79
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds %struct.MapNode, ptr %277, i64 %278
  store i32 %209, ptr %279, align 4, !tbaa.struct !117
  %280 = add nuw nsw i32 %273, 1
  %281 = icmp eq i32 %280, %211
  br i1 %281, label %.loopexit, label %.preheader13, !llvm.loop !123

.loopexit:                                        ; preds = %.preheader13, %255, %.preheader11, %.preheader8, %196, %.preheader, %.loopexit15, %.loopexit10, %199, %139, %55, %42, %34, %21, %13, %5
  %282 = phi i64 [ 0, %5 ], [ 0, %13 ], [ 0, %21 ], [ 0, %34 ], [ 0, %42 ], [ 0, %55 ], [ 1, %139 ], [ 1, %199 ], [ 1, %.loopexit10 ], [ 1, %.loopexit15 ], [ 1, %.preheader ], [ 1, %196 ], [ 1, %.preheader8 ], [ 1, %.preheader11 ], [ 1, %255 ], [ 1, %.preheader13 ]
  ret i64 %282
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13DecoSchematicD2Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load i8, ptr %3, align 8, !tbaa !124, !range !127, !noundef !128
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  br label %14

14:                                               ; preds = %10, %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N13DecoSchematicD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8, !tbaa !124, !range !127, !noundef !128
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  br label %14

14:                                               ; preds = %10, %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13DecoSchematicD0Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load i8, ptr %3, align 8, !tbaa !124, !range !127, !noundef !128
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  br label %14

14:                                               ; preds = %10, %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N13DecoSchematicD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8, !tbaa !124, !range !127, !noundef !128
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  br label %14

14:                                               ; preds = %10, %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK13DecoSchematic5cloneEv(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !103
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %74

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %74

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 0, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 168
  store i16 1, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %2, i64 176
  %21 = getelementptr inbounds i8, ptr %2, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.500000e+02>, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  store <2 x float> <float 2.500000e+02, float 2.500000e+02>, ptr %22, align 4, !tbaa !96
  %23 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 12345, ptr %23, align 4, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 3, ptr %24, align 4, !tbaa !105
  %25 = getelementptr inbounds i8, ptr %2, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 1, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 250
  store i16 0, ptr %28, align 2, !tbaa !107
  %29 = getelementptr inbounds i8, ptr %2, i64 252
  store i16 -1, ptr %29, align 4, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %2, i64 256
  %31 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr %31, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %2, i64 264
  store i64 1, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds i8, ptr %2, i64 272
  %34 = getelementptr inbounds i8, ptr %2, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds i8, ptr %2, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV13DecoSchematic, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %2, i64 320
  store ptr null, ptr %36, align 8, !tbaa !129
  %37 = getelementptr inbounds i8, ptr %2, i64 328
  store i8 0, ptr %37, align 8, !tbaa !124
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %38 = getelementptr inbounds i8, ptr %0, i64 132
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !93
  store <2 x i32> %39, ptr %16, align 4, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %0, i64 252
  %43 = load i16, ptr %42, align 4, !tbaa !91
  store i16 %43, ptr %29, align 4, !tbaa !91
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load <2 x i16>, ptr %44, align 8, !tbaa !59
  store <2 x i16> %45, ptr %19, align 8, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %0, i64 172
  %47 = load i16, ptr %46, align 4, !tbaa !94
  %48 = getelementptr inbounds i8, ptr %2, i64 172
  store i16 %47, ptr %48, align 4, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  %50 = load float, ptr %49, align 8, !tbaa !46
  store float %50, ptr %20, align 8, !tbaa !46
  %51 = getelementptr inbounds i8, ptr %0, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(40) %51, i64 40, i1 false), !tbaa.struct !95
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 248
  %55 = getelementptr inbounds i8, ptr %2, i64 248
  %56 = load <2 x i16>, ptr %54, align 8, !tbaa !59
  store <2 x i16> %56, ptr %55, align 8, !tbaa !59
  %57 = icmp eq ptr %2, %0
  br i1 %57, label %60, label %58

58:                                               ; preds = %15
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %59)
  br label %60

60:                                               ; preds = %58, %15
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %61, ptr noundef nonnull %6)
  %62 = getelementptr inbounds i8, ptr %0, i64 312
  %63 = load i32, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 %63, ptr %64, align 8, !tbaa !130
  %65 = getelementptr inbounds i8, ptr %0, i64 320
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(192) %66)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = tail call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTI6ObjDef, ptr nonnull @_ZTI9Schematic, i64 0) #21
  br label %75

74:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %8

75:                                               ; preds = %72, %60
  %76 = phi ptr [ %73, %72 ], [ null, %60 ]
  store ptr %76, ptr %36, align 8, !tbaa !129
  store i8 1, ptr %37, align 8, !tbaa !124
  ret ptr %2
}

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN13DecoSchematic8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(329) %0, ptr noundef %1, ptr noundef %2, i48 %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = trunc i48 %3 to i16
  %7 = lshr i48 %3, 16
  %8 = trunc i48 %7 to i16
  %9 = lshr i48 %3, 32
  %10 = trunc i48 %9 to i16
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = icmp eq ptr %12, null
  br i1 %13, label %123, label %14

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i48 %3)
  br i1 %15, label %16, label %123

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !129
  %23 = getelementptr inbounds i8, ptr %22, i64 166
  %24 = load i16, ptr %23, align 2, !tbaa !131
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = sdiv i32 %26, -2
  %28 = trunc i48 %7 to i32
  %29 = add i32 %27, %28
  %30 = trunc i32 %29 to i16
  br label %45

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 250
  %33 = load i16, ptr %32, align 2, !tbaa !107
  br i1 %4, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !129
  %36 = getelementptr inbounds i8, ptr %35, i64 166
  %37 = load i16, ptr %36, align 2, !tbaa !131
  %.neg3 = add i16 %8, 1
  %38 = add i16 %33, %37
  %39 = sub i16 %.neg3, %38
  br label %45

40:                                               ; preds = %31
  %41 = add i16 %33, %8
  %42 = load ptr, ptr %11, align 8, !tbaa !129
  %43 = getelementptr inbounds i8, ptr %42, i64 166
  %44 = load i16, ptr %43, align 2, !tbaa !131
  br label %45

45:                                               ; preds = %40, %34, %21
  %46 = phi i16 [ %24, %21 ], [ %37, %34 ], [ %44, %40 ]
  %47 = phi i16 [ %30, %21 ], [ %39, %34 ], [ %41, %40 ]
  %48 = sext i16 %47 to i32
  %49 = sext i16 %46 to i32
  %50 = add nsw i32 %49, -1
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i16, ptr %52, align 2, !tbaa !114
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %123, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %1, i64 10
  %58 = load i16, ptr %57, align 2, !tbaa !113
  %59 = icmp slt i16 %47, %58
  br i1 %59, label %123, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 312
  %62 = load i32, ptr %61, align 8, !tbaa !130
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 3)
  %66 = load i32, ptr %17, align 4, !tbaa !44
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %66, %64 ], [ %18, %60 ]
  %69 = phi i32 [ %65, %64 ], [ %62, %60 ]
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = and i32 %69, -3
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %11, align 8, !tbaa !129
  %76 = getelementptr inbounds i8, ptr %75, i64 164
  %77 = load i16, ptr %76, align 4, !tbaa !133
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %78, -1
  %80 = sdiv i32 %79, -2
  br i1 %74, label %81, label %85

81:                                               ; preds = %72
  %82 = trunc i48 %3 to i32
  %83 = add i32 %80, %82
  %84 = trunc i32 %83 to i16
  br label %89

85:                                               ; preds = %72
  %86 = trunc i48 %9 to i32
  %87 = add nsw i32 %80, %86
  %88 = trunc i32 %87 to i16
  br label %89

89:                                               ; preds = %85, %81, %67
  %90 = phi i16 [ %84, %81 ], [ %6, %85 ], [ %6, %67 ]
  %91 = phi i16 [ %10, %81 ], [ %88, %85 ], [ %10, %67 ]
  %92 = and i32 %68, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !129
  br label %110

96:                                               ; preds = %89
  %97 = and i32 %69, -3
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr %11, align 8, !tbaa !129
  %100 = getelementptr inbounds i8, ptr %99, i64 168
  %101 = load i16, ptr %100, align 4, !tbaa !134
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = sdiv i32 %103, -2
  %105 = trunc i32 %104 to i16
  br i1 %98, label %106, label %108

106:                                              ; preds = %96
  %107 = add i16 %91, %105
  br label %110

108:                                              ; preds = %96
  %109 = add i16 %90, %105
  br label %110

110:                                              ; preds = %108, %106, %94
  %111 = phi ptr [ %99, %106 ], [ %99, %108 ], [ %95, %94 ]
  %112 = phi i16 [ %90, %106 ], [ %109, %108 ], [ %90, %94 ]
  %113 = phi i16 [ %107, %106 ], [ %91, %108 ], [ %91, %94 ]
  %114 = and i32 %68, 16
  %115 = icmp ne i32 %114, 0
  %116 = zext i16 %113 to i48
  %117 = shl nuw i48 %116, 32
  %118 = zext i16 %47 to i48
  %119 = shl nuw nsw i48 %118, 16
  %120 = or disjoint i48 %117, %119
  %121 = zext i16 %112 to i48
  %122 = or disjoint i48 %120, %121
  tail call void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %111, ptr noundef nonnull %1, i48 %122, i32 noundef %69, i1 noundef zeroext %115)
  br label %123

123:                                              ; preds = %110, %56, %45, %14, %5
  %124 = phi i64 [ 1, %110 ], [ 0, %5 ], [ 0, %14 ], [ 0, %45 ], [ 0, %56 ]
  ret i64 %124
}

declare void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i48, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecoSimpleD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecoSimpleD0Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecoSimpleD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecoSimpleD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10DecoSimple, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10Decoration, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10Decoration, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %18

18:                                               ; preds = %17, %.loopexit
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !103
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %38

38:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecorationD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecorationD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecorationD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DecorationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17DecorationManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.8
}

declare void @_ZN13ObjDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !98

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !138
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !98

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !60
  store i64 %10, ptr %4, align 8, !tbaa !108
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !139
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  store ptr %37, ptr %3, align 8, !tbaa !142
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !12
  store ptr null, ptr %36, align 8, !tbaa !135
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %58

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !142
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %45, %.preheader6
  %50 = phi ptr [ %51, %.preheader6 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit7, label %.preheader6, !llvm.loop !136

.loopexit7:                                       ; preds = %.preheader6, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %53 = call ptr @__cxa_begin_catch(ptr %47) #21
  %54 = icmp eq ptr %31, null
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %54, label %56, label %64

56:                                               ; preds = %.loopexit7
  %57 = load i64, ptr %4, align 8, !tbaa !108
  br label %71

58:                                               ; preds = %44, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !142
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %.preheader
  %61 = phi ptr [ %62, %.preheader ], [ %59, %58 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

64:                                               ; preds = %.loopexit7
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %55) #23
  br label %68

68:                                               ; preds = %67, %64
  store i64 %8, ptr %7, align 8, !tbaa !137
  store ptr %31, ptr %0, align 8, !tbaa !60
  store i64 %5, ptr %4, align 8, !tbaa !108
  br label %71

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %68, %56
  %72 = phi i64 [ %5, %68 ], [ %57, %56 ]
  %73 = phi ptr [ %31, %68 ], [ %55, %56 ]
  %74 = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %74, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !138
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !98

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !142
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  store ptr %33, ptr %2, align 8, !tbaa !142
  br label %36

34:                                               ; preds = %28
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %36 unwind label %68

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %30, %32 ], [ %35, %34 ]
  store ptr null, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i16, ptr %29, align 2, !tbaa !59
  store i16 %39, ptr %38, align 2, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !108
  %43 = zext i16 %39 to i64
  %44 = urem i64 %43, %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %26, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %72
  %48 = phi ptr [ %73, %72 ], [ %46, %36 ]
  %49 = phi ptr [ %58, %72 ], [ %37, %36 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %2, align 8, !tbaa !142
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %51, align 8, !tbaa !61
  store ptr %54, ptr %2, align 8, !tbaa !142
  br label %57

55:                                               ; preds = %.preheader
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %57 unwind label %70

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %51, %53 ], [ %56, %55 ]
  store ptr null, ptr %58, align 8, !tbaa !61
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i16, ptr %50, align 2, !tbaa !59
  store i16 %60, ptr %59, align 2, !tbaa !59
  store ptr %58, ptr %49, align 8, !tbaa !61
  %61 = zext i16 %60 to i64
  %62 = urem i64 %61, %42
  %63 = load ptr, ptr %0, align 8, !tbaa !60
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  store ptr %49, ptr %64, align 8, !tbaa !12
  br label %72

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

72:                                               ; preds = %67, %57
  %73 = load ptr, ptr %48, align 8, !tbaa !61
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !144

75:                                               ; preds = %70, %68
  %76 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #21
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !60
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #23
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

86:                                               ; preds = %83, %79, %75
  invoke void @__cxa_rethrow() #24
          to label %91 unwind label %84

87:                                               ; preds = %84
  resume { ptr, i32 } %85

.loopexit:                                        ; preds = %72, %36, %23
  ret void

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #25
  unreachable

91:                                               ; preds = %86
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_decoration.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !36, i64 168}
!16 = !{!"_ZTS10Decoration", !17, i64 0, !22, i64 56, !18, i64 132, !18, i64 136, !32, i64 144, !36, i64 168, !36, i64 170, !36, i64 172, !37, i64 176, !38, i64 180, !32, i64 224, !36, i64 248, !36, i64 250, !36, i64 252, !40, i64 256}
!17 = !{!"_ZTS6ObjDef", !18, i64 8, !18, i64 12, !18, i64 16, !19, i64 24}
!18 = !{!"int", !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTS12NodeResolver", !23, i64 8, !27, i64 32, !9, i64 56, !18, i64 64, !18, i64 68, !31, i64 72}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"_ZTSSt6vectorImSaImEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseImSaImEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSSt6vectorItSaItEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseItSaItEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!"short", !10, i64 0}
!37 = !{!"float", !10, i64 0}
!38 = !{!"_ZTS11NoiseParams", !37, i64 0, !37, i64 4, !39, i64 8, !18, i64 20, !36, i64 24, !37, i64 28, !37, i64 32, !18, i64 36}
!39 = !{!"_ZTSN3irr4core8vector3dIfEE", !37, i64 0, !37, i64 4, !37, i64 8}
!40 = !{!"_ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !21, i64 8, !42, i64 16, !21, i64 24, !43, i64 32, !9, i64 48}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !21, i64 8}
!44 = !{!16, !18, i64 132}
!45 = !{!16, !18, i64 136}
!46 = !{!16, !37, i64 176}
!47 = distinct !{!47, !14}
!48 = !{!49, !9, i64 72}
!49 = !{!"_ZTS6Mapgen", !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !31, i64 24, !18, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !18, i64 56, !9, i64 64, !9, i64 72, !50, i64 80, !9, i64 88, !51, i64 96}
!50 = !{!"_ZTSN3irr4core8vector3dIsEE", !36, i64 0, !36, i64 2, !36, i64 4}
!51 = !{!"_ZTS16GenerateNotifier", !18, i64 0, !9, i64 8, !9, i64 16, !52, i64 24, !57, i64 48}
!52 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !55, i64 0}
!55 = !{!"_ZTSNSt8__detail17_List_node_headerE", !56, i64 0, !21, i64 16}
!56 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !21, i64 8, !42, i64 16, !21, i64 24, !43, i64 32, !9, i64 48}
!59 = !{!36, !36, i64 0}
!60 = !{!41, !9, i64 0}
!61 = !{!42, !9, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!65 = !{!64, !9, i64 8}
!66 = !{!64, !9, i64 16}
!67 = !{!16, !36, i64 170}
!68 = !{!49, !9, i64 32}
!69 = !{!17, !18, i64 8}
!70 = !{!49, !9, i64 64}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74, !36, i64 4}
!74 = !{!"_ZTS9VoxelArea", !50, i64 0, !50, i64 6, !50, i64 12}
!75 = !{!74, !36, i64 14}
!76 = !{!74, !36, i64 12}
!77 = !{!74, !36, i64 2}
!78 = !{!74, !36, i64 0}
!79 = !{!80, !9, i64 32}
!80 = !{!"_ZTS16VoxelManipulator", !74, i64 8, !9, i64 32, !9, i64 40}
!81 = !{!82, !36, i64 0}
!82 = !{!"_ZTS7MapNode", !36, i64 0, !10, i64 2, !10, i64 3}
!83 = distinct !{!83, !14}
!84 = !{!16, !36, i64 248}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!50, !36, i64 0}
!87 = !{!50, !36, i64 2}
!88 = !{!50, !36, i64 4}
!89 = !{!74, !36, i64 16}
!90 = distinct !{!90, !14}
!91 = !{!16, !36, i64 252}
!92 = distinct !{!92, !14}
!93 = !{!18, !18, i64 0}
!94 = !{!16, !36, i64 172}
!95 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96, i64 16, i64 4, !96, i64 20, i64 4, !93, i64 24, i64 2, !59, i64 28, i64 4, !96, i64 32, i64 4, !96, i64 36, i64 4, !93}
!96 = !{!37, !37, i64 0}
!97 = !{!35, !9, i64 16}
!98 = !{!"branch_weights", i32 1, i32 2000}
!99 = !{!35, !9, i64 0}
!100 = !{!35, !9, i64 8}
!101 = !{!20, !9, i64 0}
!102 = !{!19, !9, i64 0}
!103 = !{!19, !21, i64 8}
!104 = !{!38, !18, i64 20}
!105 = !{!38, !36, i64 24}
!106 = !{!38, !18, i64 36}
!107 = !{!16, !36, i64 250}
!108 = !{!41, !21, i64 8}
!109 = !{!43, !37, i64 0}
!110 = !{!111, !10, i64 340}
!111 = !{!"_ZTS10DecoSimple", !16, i64 0, !32, i64 312, !36, i64 336, !36, i64 338, !10, i64 340, !10, i64 341}
!112 = !{!111, !10, i64 341}
!113 = !{!80, !36, i64 10}
!114 = !{!80, !36, i64 16}
!115 = !{!111, !36, i64 338}
!116 = !{!111, !36, i64 336}
!117 = !{i64 0, i64 2, !59, i64 2, i64 1, !118, i64 3, i64 1, !118}
!118 = !{!10, !10, i64 0}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unroll.disable"}
!123 = distinct !{!123, !122}
!124 = !{!125, !31, i64 328}
!125 = !{!"_ZTS13DecoSchematic", !16, i64 0, !126, i64 312, !9, i64 320, !31, i64 328}
!126 = !{!"_ZTS8Rotation", !10, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!125, !9, i64 320}
!130 = !{!125, !126, i64 312}
!131 = !{!132, !36, i64 166}
!132 = !{!"_ZTS9Schematic", !17, i64 0, !22, i64 56, !32, i64 136, !18, i64 160, !50, i64 164, !9, i64 176, !9, i64 184}
!133 = !{!132, !36, i64 164}
!134 = !{!132, !36, i64 168}
!135 = !{!41, !9, i64 16}
!136 = distinct !{!136, !14}
!137 = !{!43, !21, i64 8}
!138 = !{!41, !9, i64 48}
!139 = !{!41, !21, i64 24}
!140 = !{i64 0, i64 4, !96, i64 8, i64 8, !141}
!141 = !{!21, !21, i64 0}
!142 = !{!143, !9, i64 0}
!143 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEEE", !9, i64 0, !9, i64 8}
!144 = distinct !{!144, !14}
