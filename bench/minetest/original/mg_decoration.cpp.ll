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
  br i1 %10, label %11, label %12

11:                                               ; preds = %25, %5
  ret i64 0

12:                                               ; preds = %25, %5
  %13 = phi ptr [ %26, %25 ], [ %9, %5 ]
  %14 = phi ptr [ %27, %25 ], [ %8, %5 ]
  %15 = phi i32 [ %28, %25 ], [ %2, %5 ]
  %16 = phi i64 [ %29, %25 ], [ 0, %5 ]
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = tail call noundef i64 @_ZN10Decoration9placeDecoEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef %1, i32 noundef %15, i48 %3, i48 %4)
  %22 = add i32 %15, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi ptr [ %24, %20 ], [ %13, %12 ]
  %27 = phi ptr [ %23, %20 ], [ %14, %12 ]
  %28 = phi i32 [ %22, %20 ], [ %15, %12 ]
  %29 = add i64 %16, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %11, label %12, !llvm.loop !13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %38, label %39, label %400

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
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = and i32 %55, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = shl nuw nsw i64 %57, 1
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 170
  %64 = getelementptr inbounds i8, ptr %0, i64 172
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %1, i64 96
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = icmp eq i32 %56, 0
  br label %70

70:                                               ; preds = %390, %39
  %71 = phi i32 [ 0, %39 ], [ %392, %390 ]
  %72 = phi i16 [ 0, %39 ], [ %391, %390 ]
  br label %73

73:                                               ; preds = %123, %70
  %74 = phi i32 [ 0, %70 ], [ %125, %123 ]
  %75 = phi i16 [ 0, %70 ], [ %124, %123 ]
  %76 = load i16, ptr %23, align 8, !tbaa !15
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %74, %77
  %79 = mul nsw i32 %71, %77
  %80 = add i32 %78, %9
  %81 = trunc i32 %80 to i16
  %82 = add i32 %79, %41
  %83 = trunc i32 %82 to i16
  %84 = add i16 %76, %81
  %85 = add i16 %84, -1
  %86 = add i32 %82, %77
  %87 = load i32, ptr %42, align 4, !tbaa !44
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %73
  %91 = sdiv i16 %76, 2
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %41, %92
  %94 = add i32 %93, %79
  %95 = trunc i32 %94 to i16
  %96 = add i32 %92, %9
  %97 = add i32 %96, %78
  %98 = trunc i32 %97 to i16
  %99 = sitofp i16 %98 to float
  %100 = sitofp i16 %95 to float
  %101 = load i32, ptr %44, align 8, !tbaa !45
  %102 = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %43, float noundef %99, float noundef %100, i32 noundef %101)
  br label %105

103:                                              ; preds = %73
  %104 = load float, ptr %45, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi nsz float [ %102, %90 ], [ %104, %103 ]
  %107 = fcmp nsz oge float %106, 1.000000e+01
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = fmul nsz float %106, %46
  %110 = fcmp nsz ult float %109, 1.000000e+00
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = fptoui float %109 to i32
  br label %120

113:                                              ; preds = %108
  %114 = fcmp nsz ogt float %109, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = call noundef i32 @_ZN9PcgRandom5rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1000)
  %117 = uitofp i32 %116 to float
  %118 = fmul nsz float %109, 1.000000e+03
  %119 = fcmp nsz ult float %118, %117
  br i1 %119, label %123, label %378

120:                                              ; preds = %111, %105
  %121 = phi i32 [ %35, %105 ], [ %112, %111 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %378

123:                                              ; preds = %367, %120, %115, %113
  %124 = add i16 %75, 1
  %125 = sext i16 %124 to i32
  %126 = icmp sgt i32 %37, %125
  br i1 %126, label %73, label %390, !llvm.loop !47

127:                                              ; preds = %378, %367
  %128 = phi i16 [ %380, %378 ], [ %145, %367 ]
  %129 = phi i16 [ %83, %378 ], [ %144, %367 ]
  %130 = phi i32 [ 0, %378 ], [ %368, %367 ]
  br i1 %107, label %136, label %131

131:                                              ; preds = %127
  %132 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %382, i32 noundef %383)
  %133 = trunc i32 %132 to i16
  %134 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %385, i32 noundef %388)
  %135 = trunc i32 %134 to i16
  br label %143

136:                                              ; preds = %127
  %137 = add i16 %128, 1
  %138 = sext i16 %137 to i32
  %139 = icmp eq i32 %389, %138
  %140 = zext i1 %139 to i16
  %141 = add i16 %129, %140
  %142 = select i1 %139, i16 %81, i16 %137
  br label %143

143:                                              ; preds = %136, %131
  %144 = phi i16 [ %135, %131 ], [ %141, %136 ]
  %145 = phi i16 [ %133, %131 ], [ %142, %136 ]
  %146 = sext i16 %144 to i32
  %147 = sub nsw i32 %146, %41
  %148 = mul nsw i32 %147, %22
  %149 = sext i16 %145 to i32
  %150 = sub nsw i32 %149, %20
  %151 = add nsw i32 %148, %150
  %152 = load i32, ptr %42, align 4, !tbaa !44
  %153 = and i32 %152, 192
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %283, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %47, align 8, !tbaa !48
  %157 = icmp eq ptr %156, null
  %158 = load i64, ptr %48, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %189, label %161

161:                                              ; preds = %155
  %162 = sext i32 %151 to i64
  %163 = getelementptr inbounds i16, ptr %156, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !59
  %165 = zext i16 %164 to i64
  %166 = load i64, ptr %50, align 8
  %167 = urem i64 %165, %166
  %168 = load ptr, ptr %49, align 8, !tbaa !60
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = icmp eq ptr %170, null
  br i1 %171, label %367, label %172

172:                                              ; preds = %161
  %173 = load ptr, ptr %170, align 8, !tbaa !61
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i16, ptr %174, align 2, !tbaa !59
  %176 = icmp eq i16 %164, %175
  br i1 %176, label %189, label %177

177:                                              ; preds = %187, %172
  %178 = phi ptr [ %179, %187 ], [ %173, %172 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !61
  %180 = icmp eq ptr %179, null
  br i1 %180, label %367, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load i16, ptr %182, align 2, !tbaa !59
  %184 = zext i16 %183 to i64
  %185 = urem i64 %184, %166
  %186 = icmp eq i64 %185, %167
  br i1 %186, label %187, label %367, !llvm.loop !62

187:                                              ; preds = %181
  %188 = icmp eq i16 %164, %183
  br i1 %188, label %189, label %177, !llvm.loop !62

189:                                              ; preds = %187, %172, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %69, label %197, label %190

190:                                              ; preds = %189
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %192 unwind label %394

192:                                              ; preds = %190
  store ptr %191, ptr %7, align 8, !tbaa !63
  store ptr %191, ptr %59, align 8, !tbaa !65
  %193 = getelementptr inbounds i16, ptr %191, i64 %57
  store ptr %193, ptr %58, align 8, !tbaa !66
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %195 unwind label %394

195:                                              ; preds = %192
  store ptr %194, ptr %8, align 8, !tbaa !63
  store ptr %194, ptr %62, align 8, !tbaa !65
  %196 = getelementptr inbounds i16, ptr %194, i64 %57
  store ptr %196, ptr %61, align 8, !tbaa !66
  br label %197

197:                                              ; preds = %195, %189
  %198 = zext i16 %144 to i32
  %199 = shl nuw i32 %198, 16
  %200 = zext i16 %145 to i32
  %201 = or disjoint i32 %199, %200
  invoke void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 %201, i16 noundef signext %11, i16 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %202 unwind label %394

202:                                              ; preds = %197
  %203 = load i32, ptr %42, align 4, !tbaa !44
  %204 = and i32 %203, 64
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %238, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !12
  %208 = load ptr, ptr %59, align 8, !tbaa !12
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %238, label %370

210:                                              ; preds = %370, %233
  %211 = phi ptr [ %207, %370 ], [ %234, %233 ]
  %212 = load i16, ptr %211, align 2, !tbaa !59
  %213 = load i16, ptr %63, align 2, !tbaa !67
  %214 = icmp slt i16 %212, %213
  %215 = load i16, ptr %64, align 4
  %216 = icmp sgt i16 %212, %215
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %233, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %65, align 8, !tbaa !68
  %220 = zext i16 %212 to i48
  %221 = shl nuw nsw i48 %220, 16
  %222 = or disjoint i48 %221, %372
  %223 = or disjoint i48 %222, %373
  %224 = load ptr, ptr %0, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %219, ptr noundef nonnull %6, i48 %223, i1 noundef zeroext false)
          to label %228 unwind label %396

228:                                              ; preds = %218
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %67, align 8, !tbaa !69
  %232 = invoke noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %66, i48 %223, i32 noundef %231)
          to label %233 unwind label %396

233:                                              ; preds = %230, %228, %210
  %234 = getelementptr inbounds i8, ptr %211, i64 2
  %235 = icmp eq ptr %234, %208
  br i1 %235, label %236, label %210

236:                                              ; preds = %233
  %237 = load i32, ptr %42, align 4, !tbaa !44
  br label %238

238:                                              ; preds = %236, %206, %202
  %239 = phi i32 [ %237, %236 ], [ %203, %206 ], [ %203, %202 ]
  %240 = and i32 %239, 128
  %241 = icmp eq i32 %240, 0
  %242 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %241, label %274, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %62, align 8, !tbaa !12
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %274, label %374

246:                                              ; preds = %374, %269
  %247 = phi ptr [ %242, %374 ], [ %270, %269 ]
  %248 = load i16, ptr %247, align 2, !tbaa !59
  %249 = load i16, ptr %63, align 2, !tbaa !67
  %250 = icmp slt i16 %248, %249
  %251 = load i16, ptr %64, align 4
  %252 = icmp sgt i16 %248, %251
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %269, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %65, align 8, !tbaa !68
  %256 = zext i16 %248 to i48
  %257 = shl nuw nsw i48 %256, 16
  %258 = or disjoint i48 %257, %376
  %259 = or disjoint i48 %258, %377
  %260 = load ptr, ptr %0, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef i64 %262(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %255, ptr noundef nonnull %6, i48 %259, i1 noundef zeroext true)
          to label %264 unwind label %398

264:                                              ; preds = %254
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %67, align 8, !tbaa !69
  %268 = invoke noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %66, i48 %259, i32 noundef %267)
          to label %269 unwind label %398

269:                                              ; preds = %266, %264, %246
  %270 = getelementptr inbounds i8, ptr %247, i64 2
  %271 = icmp eq ptr %270, %244
  br i1 %271, label %272, label %246

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8, !tbaa !63
  br label %274

274:                                              ; preds = %272, %243, %238
  %275 = phi ptr [ %273, %272 ], [ %242, %243 ], [ %242, %238 ]
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %275) #23
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %279 = load ptr, ptr %7, align 8, !tbaa !63
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %279) #23
  br label %282

282:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %367

283:                                              ; preds = %143
  %284 = and i32 %152, 32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = zext i16 %144 to i32
  %288 = shl nuw i32 %287, 16
  %289 = zext i16 %145 to i32
  %290 = or disjoint i32 %288, %289
  %291 = call noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 %290, i16 noundef signext %11, i16 noundef signext %14)
  br label %305

292:                                              ; preds = %283
  %293 = load ptr, ptr %68, align 8, !tbaa !70
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = sext i32 %151 to i64
  %297 = getelementptr inbounds i16, ptr %293, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !59
  br label %305

299:                                              ; preds = %292
  %300 = zext i16 %144 to i32
  %301 = shl nuw i32 %300, 16
  %302 = zext i16 %145 to i32
  %303 = or disjoint i32 %301, %302
  %304 = call noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 %303, i16 noundef signext %11, i16 noundef signext %14)
  br label %305

305:                                              ; preds = %299, %295, %286
  %306 = phi i16 [ %291, %286 ], [ %298, %295 ], [ %304, %299 ]
  %307 = load i16, ptr %63, align 2, !tbaa !67
  %308 = icmp slt i16 %306, %307
  %309 = load i16, ptr %64, align 4
  %310 = icmp sgt i16 %306, %309
  %311 = select i1 %308, i1 true, i1 %310
  %312 = icmp slt i16 %306, %11
  %313 = select i1 %311, i1 true, i1 %312
  %314 = icmp sgt i16 %306, %14
  %315 = select i1 %313, i1 true, i1 %314
  br i1 %315, label %367, label %316

316:                                              ; preds = %305
  %317 = load ptr, ptr %47, align 8, !tbaa !48
  %318 = icmp eq ptr %317, null
  %319 = load i64, ptr %48, align 8
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %350, label %322

322:                                              ; preds = %316
  %323 = sext i32 %151 to i64
  %324 = getelementptr inbounds i16, ptr %317, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !59
  %326 = zext i16 %325 to i64
  %327 = load i64, ptr %50, align 8
  %328 = urem i64 %326, %327
  %329 = load ptr, ptr %49, align 8, !tbaa !60
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %332 = icmp eq ptr %331, null
  br i1 %332, label %367, label %333

333:                                              ; preds = %322
  %334 = load ptr, ptr %331, align 8, !tbaa !61
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load i16, ptr %335, align 2, !tbaa !59
  %337 = icmp eq i16 %325, %336
  br i1 %337, label %350, label %338

338:                                              ; preds = %348, %333
  %339 = phi ptr [ %340, %348 ], [ %334, %333 ]
  %340 = load ptr, ptr %339, align 8, !tbaa !61
  %341 = icmp eq ptr %340, null
  br i1 %341, label %367, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load i16, ptr %343, align 2, !tbaa !59
  %345 = zext i16 %344 to i64
  %346 = urem i64 %345, %327
  %347 = icmp eq i64 %346, %328
  br i1 %347, label %348, label %367, !llvm.loop !62

348:                                              ; preds = %342
  %349 = icmp eq i16 %325, %344
  br i1 %349, label %350, label %338, !llvm.loop !62

350:                                              ; preds = %348, %333, %316
  %351 = load ptr, ptr %65, align 8, !tbaa !68
  %352 = zext i16 %144 to i48
  %353 = shl nuw i48 %352, 32
  %354 = zext i16 %306 to i48
  %355 = shl nuw nsw i48 %354, 16
  %356 = or disjoint i48 %355, %353
  %357 = zext i16 %145 to i48
  %358 = or disjoint i48 %356, %357
  %359 = load ptr, ptr %0, align 8, !tbaa !4
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef i64 %361(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %351, ptr noundef nonnull %6, i48 %358, i1 noundef zeroext false)
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %350
  %365 = load i32, ptr %67, align 8, !tbaa !69
  %366 = call noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %66, i48 %358, i32 noundef %365)
  br label %367

367:                                              ; preds = %364, %350, %342, %338, %322, %305, %282, %181, %177, %161
  %368 = add nuw i32 %130, 1
  %369 = icmp eq i32 %368, %379
  br i1 %369, label %123, label %127, !llvm.loop !71

370:                                              ; preds = %206
  %371 = zext i16 %144 to i48
  %372 = shl nuw i48 %371, 32
  %373 = zext i16 %145 to i48
  br label %210

374:                                              ; preds = %243
  %375 = zext i16 %144 to i48
  %376 = shl nuw i48 %375, 32
  %377 = zext i16 %145 to i48
  br label %246

378:                                              ; preds = %120, %115
  %379 = phi i32 [ %121, %120 ], [ 1, %115 ]
  %380 = add i16 %81, -1
  %381 = shl i32 %80, 16
  %382 = ashr exact i32 %381, 16
  %383 = sext i16 %85 to i32
  %384 = shl i32 %82, 16
  %385 = ashr exact i32 %384, 16
  %386 = shl i32 %86, 16
  %387 = add i32 %386, -65536
  %388 = ashr exact i32 %387, 16
  %389 = add nsw i32 %383, 1
  br label %127

390:                                              ; preds = %123
  %391 = add i16 %72, 1
  %392 = sext i16 %391 to i32
  %393 = icmp sgt i32 %37, %392
  br i1 %393, label %70, label %400, !llvm.loop !72

394:                                              ; preds = %197, %192, %190
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %230, %218
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %401

398:                                              ; preds = %266, %254
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %401

400:                                              ; preds = %390, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i64 0

401:                                              ; preds = %398, %396, %394
  %402 = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ], [ %395, %394 ]
  %403 = load ptr, ptr %8, align 8, !tbaa !63
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %403) #23
  br label %406

406:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %407 = load ptr, ptr %7, align 8, !tbaa !63
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %407) #23
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %402
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %58, label %104, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !59
  %62 = icmp eq i16 %61, %45
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %56, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !59
  %66 = icmp eq i16 %65, %45
  br i1 %66, label %100, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %56, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !59
  %70 = icmp eq i16 %69, %45
  br i1 %70, label %102, label %71

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
  switch i64 %81, label %334 [
    i64 3, label %82
    i64 2, label %87
    i64 1, label %93
  ]

82:                                               ; preds = %78
  %83 = load i16, ptr %80, align 2, !tbaa !59
  %84 = icmp eq i16 %83, %45
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %80, i64 2
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %86, %85 ], [ %80, %78 ]
  %89 = load i16, ptr %88, align 2, !tbaa !59
  %90 = icmp eq i16 %89, %45
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %88, i64 2
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi ptr [ %92, %91 ], [ %80, %78 ]
  %95 = load i16, ptr %94, align 2, !tbaa !59
  %96 = icmp eq i16 %95, %45
  %97 = select i1 %96, ptr %94, ptr %40
  br label %104

98:                                               ; preds = %59
  %99 = getelementptr inbounds i8, ptr %56, i64 2
  br label %104

100:                                              ; preds = %63
  %101 = getelementptr inbounds i8, ptr %56, i64 4
  br label %104

102:                                              ; preds = %67
  %103 = getelementptr inbounds i8, ptr %56, i64 6
  br label %104

104:                                              ; preds = %102, %100, %98, %93, %87, %82, %54
  %105 = phi ptr [ %80, %82 ], [ %88, %87 ], [ %97, %93 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %56, %54 ]
  %106 = icmp eq ptr %105, %40
  br i1 %106, label %334, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 248
  %109 = load i16, ptr %108, align 8, !tbaa !84
  %110 = icmp eq i16 %109, -1
  br i1 %110, label %334, label %111

111:                                              ; preds = %107
  %112 = load atomic i8, ptr @_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs acquire, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %119, !prof !85

114:                                              ; preds = %111
  %115 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  store <8 x i16> <i16 0, i16 1, i16 1, i16 0, i16 1, i16 -1, i16 1, i16 1>, ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, align 16, !tbaa !59
  store <8 x i16> <i16 0, i16 -1, i16 1, i16 0, i16 1, i16 1, i16 1, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 2, i32 2), align 16, !tbaa !59
  store <8 x i16> <i16 1, i16 1, i16 -1, i16 1, i16 -1, i16 1, i16 1, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 5, i32 1), align 16, !tbaa !59
  %118 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs) #21
  br label %119

119:                                              ; preds = %117, %114, %111
  %120 = load i16, ptr %13, align 2, !tbaa !73
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %18, align 2, !tbaa !75
  %123 = sext i16 %122 to i32
  %124 = load i16, ptr %17, align 2, !tbaa !76
  %125 = sext i16 %124 to i32
  %126 = load i16, ptr %25, align 2, !tbaa !77
  %127 = sext i16 %126 to i32
  %128 = load i16, ptr %9, align 2, !tbaa !78
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %125, %123
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = getelementptr inbounds i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 232
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr i64 %138, 3
  %140 = icmp sgt i64 %139, 0
  %141 = and i64 %138, -8
  %142 = getelementptr i8, ptr %133, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %136, %143
  br label %151

145:                                              ; preds = %236
  %146 = getelementptr inbounds i8, ptr %0, i64 252
  %147 = load i16, ptr %146, align 4, !tbaa !86
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %329, label %149

149:                                              ; preds = %145
  %150 = add i16 %147, %6
  br label %240

151:                                              ; preds = %236, %119
  %152 = phi i32 [ 0, %119 ], [ %237, %236 ]
  %153 = phi i64 [ 0, %119 ], [ %238, %236 ]
  %154 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !87
  %156 = add i16 %155, %4
  %157 = getelementptr inbounds i8, ptr %154, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !88
  %159 = add i16 %158, %6
  %160 = getelementptr inbounds i8, ptr %154, i64 4
  %161 = load i16, ptr %160, align 2, !tbaa !89
  %162 = add i16 %161, %8
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %163, %121
  %165 = mul nsw i32 %164, %123
  %166 = sext i16 %159 to i32
  %167 = add nsw i32 %165, %166
  %168 = sub i32 %167, %127
  %169 = mul i32 %168, %125
  %170 = sext i16 %156 to i32
  %171 = sub nsw i32 %170, %129
  %172 = add nsw i32 %171, %169
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %236

174:                                              ; preds = %151
  %175 = load i16, ptr %131, align 2, !tbaa !90
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %130, %176
  %178 = icmp sgt i32 %177, %172
  br i1 %178, label %179, label %236

179:                                              ; preds = %174
  %180 = load ptr, ptr %41, align 8, !tbaa !79
  %181 = zext nneg i32 %172 to i64
  %182 = getelementptr inbounds %struct.MapNode, ptr %180, i64 %181
  %183 = load i16, ptr %182, align 4, !tbaa !81
  br i1 %140, label %184, label %205

184:                                              ; preds = %201, %179
  %185 = phi i64 [ %203, %201 ], [ %139, %179 ]
  %186 = phi ptr [ %202, %201 ], [ %133, %179 ]
  %187 = load i16, ptr %186, align 2, !tbaa !59
  %188 = icmp eq i16 %187, %183
  br i1 %188, label %231, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %186, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !59
  %192 = icmp eq i16 %191, %183
  br i1 %192, label %225, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %186, i64 4
  %195 = load i16, ptr %194, align 2, !tbaa !59
  %196 = icmp eq i16 %195, %183
  br i1 %196, label %227, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %186, i64 6
  %199 = load i16, ptr %198, align 2, !tbaa !59
  %200 = icmp eq i16 %199, %183
  br i1 %200, label %229, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %186, i64 8
  %203 = add nsw i64 %185, -1
  %204 = icmp sgt i64 %185, 1
  br i1 %204, label %184, label %205, !llvm.loop !83

205:                                              ; preds = %201, %179
  %206 = phi i64 [ %138, %179 ], [ %144, %201 ]
  %207 = phi ptr [ %133, %179 ], [ %142, %201 ]
  %208 = ashr exact i64 %206, 1
  switch i64 %208, label %231 [
    i64 3, label %209
    i64 2, label %214
    i64 1, label %220
  ]

209:                                              ; preds = %205
  %210 = load i16, ptr %207, align 2, !tbaa !59
  %211 = icmp eq i16 %210, %183
  br i1 %211, label %231, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %207, i64 2
  br label %214

214:                                              ; preds = %212, %205
  %215 = phi ptr [ %213, %212 ], [ %207, %205 ]
  %216 = load i16, ptr %215, align 2, !tbaa !59
  %217 = icmp eq i16 %216, %183
  br i1 %217, label %231, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %215, i64 2
  br label %220

220:                                              ; preds = %218, %205
  %221 = phi ptr [ %219, %218 ], [ %207, %205 ]
  %222 = load i16, ptr %221, align 2, !tbaa !59
  %223 = icmp eq i16 %222, %183
  %224 = select i1 %223, ptr %221, ptr %135
  br label %231

225:                                              ; preds = %189
  %226 = getelementptr inbounds i8, ptr %186, i64 2
  br label %231

227:                                              ; preds = %193
  %228 = getelementptr inbounds i8, ptr %186, i64 4
  br label %231

229:                                              ; preds = %197
  %230 = getelementptr inbounds i8, ptr %186, i64 6
  br label %231

231:                                              ; preds = %229, %227, %225, %220, %214, %209, %205, %184
  %232 = phi ptr [ %207, %209 ], [ %215, %214 ], [ %135, %205 ], [ %224, %220 ], [ %226, %225 ], [ %228, %227 ], [ %230, %229 ], [ %186, %184 ]
  %233 = icmp ne ptr %232, %135
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %152, %234
  br label %236

236:                                              ; preds = %231, %174, %151
  %237 = phi i32 [ %235, %231 ], [ %152, %174 ], [ %152, %151 ]
  %238 = add nuw nsw i64 %153, 1
  %239 = icmp eq i64 %238, 8
  br i1 %239, label %145, label %151, !llvm.loop !91

240:                                              ; preds = %325, %149
  %241 = phi i32 [ %237, %149 ], [ %326, %325 ]
  %242 = phi i64 [ 0, %149 ], [ %327, %325 ]
  %243 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !87
  %245 = add i16 %244, %4
  %246 = getelementptr inbounds i8, ptr %243, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !88
  %248 = getelementptr inbounds i8, ptr %243, i64 4
  %249 = load i16, ptr %248, align 2, !tbaa !89
  %250 = add i16 %249, %8
  %251 = add i16 %150, %247
  %252 = sext i16 %250 to i32
  %253 = sub nsw i32 %252, %121
  %254 = mul nsw i32 %253, %123
  %255 = sext i16 %251 to i32
  %256 = add nsw i32 %254, %255
  %257 = sub i32 %256, %127
  %258 = mul i32 %257, %125
  %259 = sext i16 %245 to i32
  %260 = sub nsw i32 %259, %129
  %261 = add nsw i32 %258, %260
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %325

263:                                              ; preds = %240
  %264 = load i16, ptr %131, align 2, !tbaa !90
  %265 = sext i16 %264 to i32
  %266 = mul nsw i32 %130, %265
  %267 = icmp sgt i32 %266, %261
  br i1 %267, label %268, label %325

268:                                              ; preds = %263
  %269 = load ptr, ptr %41, align 8, !tbaa !79
  %270 = zext nneg i32 %261 to i64
  %271 = getelementptr inbounds %struct.MapNode, ptr %269, i64 %270
  %272 = load i16, ptr %271, align 4, !tbaa !81
  br i1 %140, label %273, label %294

273:                                              ; preds = %290, %268
  %274 = phi i64 [ %292, %290 ], [ %139, %268 ]
  %275 = phi ptr [ %291, %290 ], [ %133, %268 ]
  %276 = load i16, ptr %275, align 2, !tbaa !59
  %277 = icmp eq i16 %276, %272
  br i1 %277, label %320, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %275, i64 2
  %280 = load i16, ptr %279, align 2, !tbaa !59
  %281 = icmp eq i16 %280, %272
  br i1 %281, label %314, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %275, i64 4
  %284 = load i16, ptr %283, align 2, !tbaa !59
  %285 = icmp eq i16 %284, %272
  br i1 %285, label %316, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %275, i64 6
  %288 = load i16, ptr %287, align 2, !tbaa !59
  %289 = icmp eq i16 %288, %272
  br i1 %289, label %318, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %275, i64 8
  %292 = add nsw i64 %274, -1
  %293 = icmp sgt i64 %274, 1
  br i1 %293, label %273, label %294, !llvm.loop !83

294:                                              ; preds = %290, %268
  %295 = phi i64 [ %138, %268 ], [ %144, %290 ]
  %296 = phi ptr [ %133, %268 ], [ %142, %290 ]
  %297 = ashr exact i64 %295, 1
  switch i64 %297, label %320 [
    i64 3, label %298
    i64 2, label %303
    i64 1, label %309
  ]

298:                                              ; preds = %294
  %299 = load i16, ptr %296, align 2, !tbaa !59
  %300 = icmp eq i16 %299, %272
  br i1 %300, label %320, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %296, i64 2
  br label %303

303:                                              ; preds = %301, %294
  %304 = phi ptr [ %302, %301 ], [ %296, %294 ]
  %305 = load i16, ptr %304, align 2, !tbaa !59
  %306 = icmp eq i16 %305, %272
  br i1 %306, label %320, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %304, i64 2
  br label %309

309:                                              ; preds = %307, %294
  %310 = phi ptr [ %308, %307 ], [ %296, %294 ]
  %311 = load i16, ptr %310, align 2, !tbaa !59
  %312 = icmp eq i16 %311, %272
  %313 = select i1 %312, ptr %310, ptr %135
  br label %320

314:                                              ; preds = %278
  %315 = getelementptr inbounds i8, ptr %275, i64 2
  br label %320

316:                                              ; preds = %282
  %317 = getelementptr inbounds i8, ptr %275, i64 4
  br label %320

318:                                              ; preds = %286
  %319 = getelementptr inbounds i8, ptr %275, i64 6
  br label %320

320:                                              ; preds = %318, %316, %314, %309, %303, %298, %294, %273
  %321 = phi ptr [ %296, %298 ], [ %304, %303 ], [ %135, %294 ], [ %313, %309 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %275, %273 ]
  %322 = icmp ne ptr %321, %135
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %241, %323
  br label %325

325:                                              ; preds = %320, %263, %240
  %326 = phi i32 [ %324, %320 ], [ %241, %263 ], [ %241, %240 ]
  %327 = add nuw nsw i64 %242, 1
  %328 = icmp eq i64 %327, 8
  br i1 %328, label %329, label %240, !llvm.loop !92

329:                                              ; preds = %325, %145
  %330 = phi i32 [ %237, %145 ], [ %326, %325 ]
  %331 = load i16, ptr %108, align 8, !tbaa !84
  %332 = sext i16 %331 to i32
  %333 = icmp sge i32 %330, %332
  br label %334

334:                                              ; preds = %329, %107, %104, %78
  %335 = phi i1 [ %333, %329 ], [ false, %104 ], [ true, %107 ], [ false, %78 ]
  ret i1 %335
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %10 = load i16, ptr %9, align 4, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %1, i64 252
  store i16 %10, ptr %11, align 4, !tbaa !86
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
  store i8 0, ptr %4, align 1, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !104
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
  store i32 12345, ptr %23, align 4, !tbaa !105
  %24 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 3, ptr %24, align 4, !tbaa !106
  %25 = getelementptr inbounds i8, ptr %2, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 1, ptr %26, align 4, !tbaa !107
  %27 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 250
  store i16 0, ptr %28, align 2, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %2, i64 252
  store i16 -1, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds i8, ptr %2, i64 256
  %31 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr %31, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %2, i64 264
  store i64 1, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds i8, ptr %2, i64 272
  %34 = getelementptr inbounds i8, ptr %2, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !110
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
  %42 = load i16, ptr %41, align 4, !tbaa !86
  store i16 %42, ptr %29, align 4, !tbaa !86
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
  %66 = load i8, ptr %65, align 4, !tbaa !111
  %67 = getelementptr inbounds i8, ptr %2, i64 340
  store i8 %66, ptr %67, align 4, !tbaa !111
  %68 = getelementptr inbounds i8, ptr %0, i64 341
  %69 = load i8, ptr %68, align 1, !tbaa !113
  %70 = getelementptr inbounds i8, ptr %2, i64 341
  store i8 %69, ptr %70, align 1, !tbaa !113
  ret ptr %2

71:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %12, label %291, label %13

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i48 %3)
  br i1 %14, label %15, label %291

15:                                               ; preds = %13
  %16 = shl i32 %7, 16
  %17 = ashr exact i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %0, i64 250
  %19 = load i16, ptr %18, align 2, !tbaa !108
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
  %31 = load i16, ptr %30, align 2, !tbaa !114
  %32 = sext i16 %31 to i32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %291, label %34

34:                                               ; preds = %21
  %35 = xor i16 %19, -1
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %17, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 2, !tbaa !115
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %291, label %61

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
  %52 = load i16, ptr %51, align 2, !tbaa !115
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %291, label %55

55:                                               ; preds = %42
  %56 = add nsw i32 %43, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 10
  %58 = load i16, ptr %57, align 2, !tbaa !114
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %291, label %61

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
  %76 = load i16, ptr %75, align 2, !tbaa !116
  %77 = icmp sgt i16 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %61
  %79 = zext nneg i16 %76 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 336
  %81 = load i16, ptr %80, align 8, !tbaa !117
  %82 = sext i16 %81 to i32
  %83 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %82, i32 noundef %79)
  %84 = trunc i32 %83 to i16
  br label %88

85:                                               ; preds = %61
  %86 = getelementptr inbounds i8, ptr %0, i64 336
  %87 = load i16, ptr %86, align 8, !tbaa !117
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i16 [ %84, %78 ], [ %87, %85 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 341
  %91 = load i8, ptr %90, align 1, !tbaa !113
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = zext i8 %91 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 340
  %96 = load i8, ptr %95, align 4, !tbaa !111
  %97 = zext i8 %96 to i32
  %98 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %97, i32 noundef %94)
  %99 = trunc i32 %98 to i8
  br label %103

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %0, i64 340
  %102 = load i8, ptr %101, align 4, !tbaa !111
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
  %113 = trunc i48 %6 to i32
  %114 = ashr i32 %113, 16
  %115 = getelementptr inbounds i8, ptr %1, i64 12
  %116 = load i16, ptr %115, align 2, !tbaa !73
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = getelementptr inbounds i8, ptr %1, i64 22
  %120 = load i16, ptr %119, align 2, !tbaa !75
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %118, %121
  %123 = load i16, ptr %111, align 2, !tbaa !87
  %124 = sext i16 %123 to i32
  %125 = ashr i32 %112, 16
  %126 = getelementptr inbounds i8, ptr %1, i64 10
  %127 = load i16, ptr %126, align 2, !tbaa !77
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %122, %125
  %130 = sub i32 %129, %128
  %131 = mul i32 %130, %124
  %132 = shl i32 %112, 16
  %133 = ashr exact i32 %132, 16
  %134 = load i16, ptr %110, align 2, !tbaa !78
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 %133, %135
  %137 = add nsw i32 %136, %131
  %138 = sext i16 %89 to i32
  %139 = icmp sgt i16 %89, 0
  br i1 %4, label %140, label %202

140:                                              ; preds = %103
  br i1 %139, label %141, label %291

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %0, i64 250
  %143 = load i16, ptr %142, align 2, !tbaa !108
  %144 = sub i16 0, %143
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %145, %124
  %147 = add i32 %146, %137
  %148 = getelementptr inbounds i8, ptr %1, i64 32
  %149 = zext i8 %104 to i32
  %150 = shl nuw i32 %149, 24
  %151 = zext i16 %74 to i32
  %152 = or disjoint i32 %150, %151
  br i1 %109, label %187, label %153

153:                                              ; preds = %141
  %154 = and i32 %138, 3
  %155 = icmp ult i16 %89, 4
  br i1 %155, label %263, label %156

156:                                              ; preds = %153
  %157 = and i32 %138, 32764
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ %147, %156 ], [ %181, %158 ]
  %160 = phi i32 [ 0, %156 ], [ %185, %158 ]
  %161 = load i16, ptr %111, align 2, !tbaa !87
  %162 = sext i16 %161 to i32
  %163 = sub i32 %159, %162
  %164 = load ptr, ptr %148, align 8, !tbaa !79
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds %struct.MapNode, ptr %164, i64 %165
  store i32 %152, ptr %166, align 4, !tbaa.struct !118
  %167 = load i16, ptr %111, align 2, !tbaa !87
  %168 = sext i16 %167 to i32
  %169 = sub i32 %163, %168
  %170 = load ptr, ptr %148, align 8, !tbaa !79
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds %struct.MapNode, ptr %170, i64 %171
  store i32 %152, ptr %172, align 4, !tbaa.struct !118
  %173 = load i16, ptr %111, align 2, !tbaa !87
  %174 = sext i16 %173 to i32
  %175 = sub i32 %169, %174
  %176 = load ptr, ptr %148, align 8, !tbaa !79
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds %struct.MapNode, ptr %176, i64 %177
  store i32 %152, ptr %178, align 4, !tbaa.struct !118
  %179 = load i16, ptr %111, align 2, !tbaa !87
  %180 = sext i16 %179 to i32
  %181 = sub i32 %175, %180
  %182 = load ptr, ptr %148, align 8, !tbaa !79
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds %struct.MapNode, ptr %182, i64 %183
  store i32 %152, ptr %184, align 4, !tbaa.struct !118
  %185 = add i32 %160, 4
  %186 = icmp eq i32 %185, %157
  br i1 %186, label %263, label %158, !llvm.loop !119

187:                                              ; preds = %199, %141
  %188 = phi i32 [ %200, %199 ], [ 0, %141 ]
  %189 = phi i32 [ %192, %199 ], [ %147, %141 ]
  %190 = load i16, ptr %111, align 2, !tbaa !87
  %191 = sext i16 %190 to i32
  %192 = sub i32 %189, %191
  %193 = load ptr, ptr %148, align 8, !tbaa !79
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds %struct.MapNode, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 4, !tbaa !81
  %197 = and i16 %196, -2
  %198 = icmp eq i16 %197, 126
  br i1 %198, label %199, label %291

199:                                              ; preds = %187
  store i32 %152, ptr %195, align 4, !tbaa.struct !118
  %200 = add nuw nsw i32 %188, 1
  %201 = icmp eq i32 %200, %138
  br i1 %201, label %291, label %187, !llvm.loop !119

202:                                              ; preds = %103
  br i1 %139, label %203, label %291

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %0, i64 250
  %205 = load i16, ptr %204, align 2, !tbaa !108
  %206 = sext i16 %205 to i32
  %207 = mul nsw i32 %206, %124
  %208 = add i32 %207, %137
  %209 = getelementptr inbounds i8, ptr %1, i64 32
  %210 = zext i8 %104 to i32
  %211 = shl nuw i32 %210, 24
  %212 = zext i16 %74 to i32
  %213 = or disjoint i32 %211, %212
  br i1 %109, label %248, label %214

214:                                              ; preds = %203
  %215 = and i32 %138, 3
  %216 = icmp ult i16 %89, 4
  br i1 %216, label %277, label %217

217:                                              ; preds = %214
  %218 = and i32 %138, 32764
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i32 [ %208, %217 ], [ %242, %219 ]
  %221 = phi i32 [ 0, %217 ], [ %246, %219 ]
  %222 = load i16, ptr %111, align 2, !tbaa !87
  %223 = sext i16 %222 to i32
  %224 = add i32 %220, %223
  %225 = load ptr, ptr %209, align 8, !tbaa !79
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds %struct.MapNode, ptr %225, i64 %226
  store i32 %213, ptr %227, align 4, !tbaa.struct !118
  %228 = load i16, ptr %111, align 2, !tbaa !87
  %229 = sext i16 %228 to i32
  %230 = add i32 %224, %229
  %231 = load ptr, ptr %209, align 8, !tbaa !79
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds %struct.MapNode, ptr %231, i64 %232
  store i32 %213, ptr %233, align 4, !tbaa.struct !118
  %234 = load i16, ptr %111, align 2, !tbaa !87
  %235 = sext i16 %234 to i32
  %236 = add i32 %230, %235
  %237 = load ptr, ptr %209, align 8, !tbaa !79
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds %struct.MapNode, ptr %237, i64 %238
  store i32 %213, ptr %239, align 4, !tbaa.struct !118
  %240 = load i16, ptr %111, align 2, !tbaa !87
  %241 = sext i16 %240 to i32
  %242 = add i32 %236, %241
  %243 = load ptr, ptr %209, align 8, !tbaa !79
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds %struct.MapNode, ptr %243, i64 %244
  store i32 %213, ptr %245, align 4, !tbaa.struct !118
  %246 = add i32 %221, 4
  %247 = icmp eq i32 %246, %218
  br i1 %247, label %277, label %219, !llvm.loop !120

248:                                              ; preds = %260, %203
  %249 = phi i32 [ %261, %260 ], [ 0, %203 ]
  %250 = phi i32 [ %253, %260 ], [ %208, %203 ]
  %251 = load i16, ptr %111, align 2, !tbaa !87
  %252 = sext i16 %251 to i32
  %253 = add i32 %250, %252
  %254 = load ptr, ptr %209, align 8, !tbaa !79
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds %struct.MapNode, ptr %254, i64 %255
  %257 = load i16, ptr %256, align 4, !tbaa !81
  %258 = and i16 %257, -2
  %259 = icmp eq i16 %258, 126
  br i1 %259, label %260, label %291

260:                                              ; preds = %248
  store i32 %213, ptr %256, align 4, !tbaa.struct !118
  %261 = add nuw nsw i32 %249, 1
  %262 = icmp eq i32 %261, %138
  br i1 %262, label %291, label %248, !llvm.loop !120

263:                                              ; preds = %158, %153
  %264 = phi i32 [ %147, %153 ], [ %181, %158 ]
  %265 = icmp eq i32 %154, 0
  br i1 %265, label %291, label %266

266:                                              ; preds = %266, %263
  %267 = phi i32 [ %271, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %275, %266 ], [ 0, %263 ]
  %269 = load i16, ptr %111, align 2, !tbaa !87
  %270 = sext i16 %269 to i32
  %271 = sub i32 %267, %270
  %272 = load ptr, ptr %148, align 8, !tbaa !79
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds %struct.MapNode, ptr %272, i64 %273
  store i32 %152, ptr %274, align 4, !tbaa.struct !118
  %275 = add i32 %268, 1
  %276 = icmp eq i32 %275, %154
  br i1 %276, label %291, label %266, !llvm.loop !121

277:                                              ; preds = %219, %214
  %278 = phi i32 [ %208, %214 ], [ %242, %219 ]
  %279 = icmp eq i32 %215, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %280, %277
  %281 = phi i32 [ %285, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %289, %280 ], [ 0, %277 ]
  %283 = load i16, ptr %111, align 2, !tbaa !87
  %284 = sext i16 %283 to i32
  %285 = add i32 %281, %284
  %286 = load ptr, ptr %209, align 8, !tbaa !79
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds %struct.MapNode, ptr %286, i64 %287
  store i32 %213, ptr %288, align 4, !tbaa.struct !118
  %289 = add i32 %282, 1
  %290 = icmp eq i32 %289, %215
  br i1 %290, label %291, label %280, !llvm.loop !123

291:                                              ; preds = %280, %277, %266, %263, %260, %248, %202, %199, %187, %140, %55, %42, %34, %21, %13, %5
  %292 = phi i64 [ 0, %5 ], [ 0, %13 ], [ 0, %21 ], [ 0, %34 ], [ 0, %42 ], [ 0, %55 ], [ 1, %140 ], [ 1, %202 ], [ 1, %187 ], [ 1, %199 ], [ 1, %266 ], [ 1, %263 ], [ 1, %248 ], [ 1, %260 ], [ 1, %280 ], [ 1, %277 ]
  ret i64 %292
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
  store i8 0, ptr %4, align 1, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !104
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
  store i32 12345, ptr %23, align 4, !tbaa !105
  %24 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 3, ptr %24, align 4, !tbaa !106
  %25 = getelementptr inbounds i8, ptr %2, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 1, ptr %26, align 4, !tbaa !107
  %27 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 250
  store i16 0, ptr %28, align 2, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %2, i64 252
  store i16 -1, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds i8, ptr %2, i64 256
  %31 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr %31, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %2, i64 264
  store i64 1, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds i8, ptr %2, i64 272
  %34 = getelementptr inbounds i8, ptr %2, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !110
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
  %43 = load i16, ptr %42, align 4, !tbaa !86
  store i16 %43, ptr %29, align 4, !tbaa !86
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
  br i1 %13, label %124, label %14

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i48 %3)
  br i1 %15, label %16, label %124

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
  br label %46

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 250
  %33 = load i16, ptr %32, align 2, !tbaa !108
  br i1 %4, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !129
  %36 = getelementptr inbounds i8, ptr %35, i64 166
  %37 = load i16, ptr %36, align 2, !tbaa !131
  %38 = add i16 %8, 1
  %39 = add i16 %33, %37
  %40 = sub i16 %38, %39
  br label %46

41:                                               ; preds = %31
  %42 = add i16 %33, %8
  %43 = load ptr, ptr %11, align 8, !tbaa !129
  %44 = getelementptr inbounds i8, ptr %43, i64 166
  %45 = load i16, ptr %44, align 2, !tbaa !131
  br label %46

46:                                               ; preds = %41, %34, %21
  %47 = phi i16 [ %24, %21 ], [ %37, %34 ], [ %45, %41 ]
  %48 = phi i16 [ %30, %21 ], [ %40, %34 ], [ %42, %41 ]
  %49 = sext i16 %48 to i32
  %50 = sext i16 %47 to i32
  %51 = add nsw i32 %49, -1
  %52 = add nsw i32 %51, %50
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i16, ptr %53, align 2, !tbaa !115
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %124, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %1, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !114
  %60 = icmp slt i16 %48, %59
  br i1 %60, label %124, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 312
  %63 = load i32, ptr %62, align 8, !tbaa !130
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 3)
  %67 = load i32, ptr %17, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i32 [ %67, %65 ], [ %18, %61 ]
  %70 = phi i32 [ %66, %65 ], [ %63, %61 ]
  %71 = and i32 %69, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = and i32 %70, -3
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %11, align 8, !tbaa !129
  %77 = getelementptr inbounds i8, ptr %76, i64 164
  %78 = load i16, ptr %77, align 4, !tbaa !133
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = sdiv i32 %80, -2
  br i1 %75, label %82, label %86

82:                                               ; preds = %73
  %83 = trunc i48 %3 to i32
  %84 = add i32 %81, %83
  %85 = trunc i32 %84 to i16
  br label %90

86:                                               ; preds = %73
  %87 = trunc i48 %9 to i32
  %88 = add nsw i32 %81, %87
  %89 = trunc i32 %88 to i16
  br label %90

90:                                               ; preds = %86, %82, %68
  %91 = phi i16 [ %85, %82 ], [ %6, %86 ], [ %6, %68 ]
  %92 = phi i16 [ %10, %82 ], [ %89, %86 ], [ %10, %68 ]
  %93 = and i32 %69, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !129
  br label %111

97:                                               ; preds = %90
  %98 = and i32 %70, -3
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %11, align 8, !tbaa !129
  %101 = getelementptr inbounds i8, ptr %100, i64 168
  %102 = load i16, ptr %101, align 4, !tbaa !134
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, -1
  %105 = sdiv i32 %104, -2
  %106 = trunc i32 %105 to i16
  br i1 %99, label %107, label %109

107:                                              ; preds = %97
  %108 = add i16 %92, %106
  br label %111

109:                                              ; preds = %97
  %110 = add i16 %91, %106
  br label %111

111:                                              ; preds = %109, %107, %95
  %112 = phi ptr [ %100, %107 ], [ %100, %109 ], [ %96, %95 ]
  %113 = phi i16 [ %91, %107 ], [ %110, %109 ], [ %91, %95 ]
  %114 = phi i16 [ %108, %107 ], [ %92, %109 ], [ %92, %95 ]
  %115 = and i32 %69, 16
  %116 = icmp ne i32 %115, 0
  %117 = zext i16 %114 to i48
  %118 = shl nuw i48 %117, 32
  %119 = zext i16 %48 to i48
  %120 = shl nuw nsw i48 %119, 16
  %121 = or disjoint i48 %118, %120
  %122 = zext i16 %113 to i48
  %123 = or disjoint i48 %121, %122
  tail call void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %112, ptr noundef nonnull %1, i48 %123, i32 noundef %70, i1 noundef zeroext %116)
  br label %124

124:                                              ; preds = %111, %57, %46, %14, %5
  %125 = phi i64 [ 1, %111 ], [ 0, %5 ], [ 0, %14 ], [ 0, %46 ], [ 0, %57 ]
  ret i64 %125
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
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !136

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35
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
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !109
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
  store i64 %10, ptr %4, align 8, !tbaa !109
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
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %60

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !142
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %52, %50 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !136

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %55 = call ptr @__cxa_begin_catch(ptr %47) #21
  %56 = icmp eq ptr %31, null
  %57 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %56, label %58, label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !109
  br label %75

60:                                               ; preds = %44, %39
  %61 = load ptr, ptr %3, align 8, !tbaa !142
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %63, !llvm.loop !136

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %57) #23
  br label %72

72:                                               ; preds = %71, %68
  store i64 %8, ptr %7, align 8, !tbaa !137
  store ptr %31, ptr %0, align 8, !tbaa !60
  store i64 %5, ptr %4, align 8, !tbaa !109
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %72, %58
  %76 = phi i64 [ %5, %72 ], [ %59, %58 ]
  %77 = phi ptr [ %31, %72 ], [ %57, %58 ]
  %78 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %78, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %73

79:                                               ; preds = %73
  resume { ptr, i32 } %74

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !109
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
  br i1 %27, label %89, label %28

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
          to label %36 unwind label %69

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %30, %32 ], [ %35, %34 ]
  store ptr null, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i16, ptr %29, align 2, !tbaa !59
  store i16 %39, ptr %38, align 2, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %43 = zext i16 %39 to i64
  %44 = urem i64 %43, %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %26, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %89, label %48

48:                                               ; preds = %73, %36
  %49 = phi ptr [ %74, %73 ], [ %46, %36 ]
  %50 = phi ptr [ %59, %73 ], [ %37, %36 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %2, align 8, !tbaa !142
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8, !tbaa !61
  store ptr %55, ptr %2, align 8, !tbaa !142
  br label %58

56:                                               ; preds = %48
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %58 unwind label %71

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %52, %54 ], [ %57, %56 ]
  store ptr null, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i16, ptr %51, align 2, !tbaa !59
  store i16 %61, ptr %60, align 2, !tbaa !59
  store ptr %59, ptr %50, align 8, !tbaa !61
  %62 = zext i16 %61 to i64
  %63 = urem i64 %62, %42
  %64 = load ptr, ptr %0, align 8, !tbaa !60
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  store ptr %50, ptr %65, align 8, !tbaa !12
  br label %73

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

73:                                               ; preds = %68, %58
  %74 = load ptr, ptr %49, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %48, !llvm.loop !144

76:                                               ; preds = %71, %69
  %77 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #21
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !60
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %81) #23
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %90

87:                                               ; preds = %84, %80, %76
  invoke void @__cxa_rethrow() #24
          to label %93 unwind label %85

88:                                               ; preds = %85
  resume { ptr, i32 } %86

89:                                               ; preds = %73, %36, %23
  ret void

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

93:                                               ; preds = %87
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !136

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !104
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_decoration.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!86 = !{!16, !36, i64 252}
!87 = !{!50, !36, i64 0}
!88 = !{!50, !36, i64 2}
!89 = !{!50, !36, i64 4}
!90 = !{!74, !36, i64 16}
!91 = distinct !{!91, !14}
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
!102 = !{!10, !10, i64 0}
!103 = !{!19, !9, i64 0}
!104 = !{!19, !21, i64 8}
!105 = !{!38, !18, i64 20}
!106 = !{!38, !36, i64 24}
!107 = !{!38, !18, i64 36}
!108 = !{!16, !36, i64 250}
!109 = !{!41, !21, i64 8}
!110 = !{!43, !37, i64 0}
!111 = !{!112, !10, i64 340}
!112 = !{!"_ZTS10DecoSimple", !16, i64 0, !32, i64 312, !36, i64 336, !36, i64 338, !10, i64 340, !10, i64 341}
!113 = !{!112, !10, i64 341}
!114 = !{!80, !36, i64 10}
!115 = !{!80, !36, i64 16}
!116 = !{!112, !36, i64 338}
!117 = !{!112, !36, i64 336}
!118 = !{i64 0, i64 2, !59, i64 2, i64 1, !102, i64 3, i64 1, !102}
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
