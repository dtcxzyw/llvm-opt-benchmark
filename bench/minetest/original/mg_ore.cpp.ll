target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FlagDesc = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.PcgRandom = type { i64, i64 }
%struct.MapNode = type { i16, i8, i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN7OrePuffC2Ev = comdat any

$_ZN10OreScatterD0Ev = comdat any

$_ZThn56_N10OreScatterD1Ev = comdat any

$_ZThn56_N10OreScatterD0Ev = comdat any

$_ZN8OreSheetD0Ev = comdat any

$_ZThn56_N8OreSheetD1Ev = comdat any

$_ZThn56_N8OreSheetD0Ev = comdat any

$_ZN7OreBlobD0Ev = comdat any

$_ZThn56_N7OreBlobD1Ev = comdat any

$_ZThn56_N7OreBlobD0Ev = comdat any

$_ZN10OreManagerD0Ev = comdat any

$_ZNK10OreManager14getObjectTitleEv = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN6ObjDefD0Ev = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZTS6ObjDef = comdat any

$_ZTI6ObjDef = comdat any

$_ZTV6ObjDef = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"absheight\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"puff_cliffs\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"puff_additive_composition\00", align 1
@flagdesc_ore = dso_local local_unnamed_addr global [4 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str, i32 1 }, %struct.FlagDesc { ptr @.str.1, i32 2 }, %struct.FlagDesc { ptr @.str.2, i32 4 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV10OreManager = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10OreManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN10OreManagerD0Ev, ptr @_ZNK10OreManager14getObjectTitleEv, ptr @_ZN10OreManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, align 8
@_ZTV3Ore = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI3Ore, ptr @_ZN3OreD2Ev, ptr @_ZN3OreD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI3Ore, ptr @_ZThn56_N3OreD1Ev, ptr @_ZThn56_N3OreD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTV7OrePuff = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI7OrePuff, ptr @_ZN7OrePuffD2Ev, ptr @_ZN7OrePuffD0Ev, ptr @_ZNK7OrePuff5cloneEv, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @_ZN7OrePuff8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI7OrePuff, ptr @_ZThn56_N7OrePuffD1Ev, ptr @_ZThn56_N7OrePuffD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTV7OreVein = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI7OreVein, ptr @_ZN7OreVeinD2Ev, ptr @_ZN7OreVeinD0Ev, ptr @_ZNK7OreVein5cloneEv, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @_ZN7OreVein8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI7OreVein, ptr @_ZThn56_N7OreVeinD1Ev, ptr @_ZThn56_N7OreVeinD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTV10OreStratum = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10OreStratum, ptr @_ZN10OreStratumD2Ev, ptr @_ZN10OreStratumD0Ev, ptr @_ZNK10OreStratum5cloneEv, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @_ZN10OreStratum8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI10OreStratum, ptr @_ZThn56_N10OreStratumD1Ev, ptr @_ZThn56_N10OreStratumD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS3Ore = dso_local constant [5 x i8] c"3Ore\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6ObjDef = linkonce_odr dso_local constant [8 x i8] c"6ObjDef\00", comdat, align 1
@_ZTI6ObjDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6ObjDef }, comdat, align 8
@_ZTI12NodeResolver = external constant ptr
@_ZTI3Ore = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS3Ore, i32 0, i32 2, ptr @_ZTI6ObjDef, i64 2, ptr @_ZTI12NodeResolver, i64 14338 }, align 8
@_ZTV10OreScatter = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10OreScatter, ptr @_ZN3OreD2Ev, ptr @_ZN10OreScatterD0Ev, ptr @_ZNK10OreScatter5cloneEv, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @_ZN10OreScatter8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI10OreScatter, ptr @_ZThn56_N10OreScatterD1Ev, ptr @_ZThn56_N10OreScatterD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10OreScatter = dso_local constant [13 x i8] c"10OreScatter\00", align 1
@_ZTI10OreScatter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10OreScatter, ptr @_ZTI3Ore }, align 8
@_ZTV8OreSheet = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI8OreSheet, ptr @_ZN3OreD2Ev, ptr @_ZN8OreSheetD0Ev, ptr @_ZNK8OreSheet5cloneEv, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @_ZN8OreSheet8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI8OreSheet, ptr @_ZThn56_N8OreSheetD1Ev, ptr @_ZThn56_N8OreSheetD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTS8OreSheet = dso_local constant [10 x i8] c"8OreSheet\00", align 1
@_ZTI8OreSheet = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8OreSheet, ptr @_ZTI3Ore }, align 8
@_ZTS7OrePuff = dso_local constant [9 x i8] c"7OrePuff\00", align 1
@_ZTI7OrePuff = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7OrePuff, ptr @_ZTI3Ore }, align 8
@_ZTV7OreBlob = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI7OreBlob, ptr @_ZN3OreD2Ev, ptr @_ZN7OreBlobD0Ev, ptr @_ZNK7OreBlob5cloneEv, ptr @_ZN3Ore16resolveNodeNamesEv, ptr @_ZN7OreBlob8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI7OreBlob, ptr @_ZThn56_N7OreBlobD1Ev, ptr @_ZThn56_N7OreBlobD0Ev, ptr @_ZThn56_N3Ore16resolveNodeNamesEv] }, align 8
@_ZTS7OreBlob = dso_local constant [9 x i8] c"7OreBlob\00", align 1
@_ZTI7OreBlob = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7OreBlob, ptr @_ZTI3Ore }, align 8
@_ZTS7OreVein = dso_local constant [9 x i8] c"7OreVein\00", align 1
@_ZTI7OreVein = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7OreVein, ptr @_ZTI3Ore }, align 8
@_ZTS10OreStratum = dso_local constant [13 x i8] c"10OreStratum\00", align 1
@_ZTI10OreStratum = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10OreStratum, ptr @_ZTI3Ore }, align 8
@_ZTS10OreManager = dso_local constant [13 x i8] c"10OreManager\00", align 1
@_ZTI13ObjDefManager = external constant ptr
@_ZTI10OreManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10OreManager, ptr @_ZTI13ObjDefManager }, align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ore\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg_ore.cpp, ptr null }]

@_ZN10OreManagerC1EP8IGameDef = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10OreManagerC2EP8IGameDef
@_ZN3OreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3OreD2Ev
@_ZN7OrePuffD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7OrePuffD2Ev
@_ZN7OreVeinD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7OreVeinD2Ev
@_ZN10OreStratumD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10OreStratumD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10OreManagerC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef 2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10OreManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i48 %3, i48 %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = lshr i48 %3, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %4, 16
  %15 = trunc i48 %14 to i16
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = and i48 %3, -4294901761
  %19 = and i48 %4, -4294901761
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  br label %23

21:                                               ; preds = %73, %5
  %22 = phi i64 [ 0, %5 ], [ %78, %73 ]
  ret i64 %22

23:                                               ; preds = %73, %11
  %24 = phi ptr [ %9, %11 ], [ %74, %73 ]
  %25 = phi ptr [ %8, %11 ], [ %75, %73 ]
  %26 = phi ptr [ %9, %11 ], [ %76, %73 ]
  %27 = phi ptr [ %8, %11 ], [ %77, %73 ]
  %28 = phi i32 [ %2, %11 ], [ %79, %73 ]
  %29 = phi i64 [ 0, %11 ], [ %78, %73 ]
  %30 = phi i64 [ 0, %11 ], [ %80, %73 ]
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %73, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %32, i64 170
  %36 = load i16, ptr %35, align 2, !tbaa !13
  %37 = icmp slt i16 %36, %13
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 168
  %40 = load i16, ptr %39, align 8, !tbaa !42
  %41 = icmp sgt i16 %40, %15
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  %43 = tail call i16 @llvm.smax.i16(i16 %40, i16 %13)
  %44 = sext i16 %43 to i32
  %45 = tail call i16 @llvm.smin.i16(i16 %36, i16 %15)
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %32, i64 166
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %46, %44
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %67, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %16, align 8, !tbaa !44
  %54 = load i32, ptr %17, align 8, !tbaa !55
  %55 = zext i16 %43 to i48
  %56 = shl nuw nsw i48 %55, 16
  %57 = or disjoint i48 %56, %18
  %58 = zext i16 %45 to i48
  %59 = shl nuw nsw i48 %58, 16
  %60 = or disjoint i48 %59, %19
  %61 = load ptr, ptr %20, align 8, !tbaa !56
  %62 = load ptr, ptr %32, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef %53, i32 noundef %54, i32 noundef %28, i48 %57, i48 %60, ptr noundef %61)
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %52, %42, %38, %34
  %68 = phi ptr [ %24, %38 ], [ %24, %34 ], [ %66, %52 ], [ %24, %42 ]
  %69 = phi ptr [ %25, %38 ], [ %25, %34 ], [ %65, %52 ], [ %25, %42 ]
  %70 = phi i64 [ 0, %38 ], [ 0, %34 ], [ 1, %52 ], [ 0, %42 ]
  %71 = add i64 %70, %29
  %72 = add i32 %28, 1
  br label %73

73:                                               ; preds = %67, %23
  %74 = phi ptr [ %68, %67 ], [ %24, %23 ]
  %75 = phi ptr [ %69, %67 ], [ %25, %23 ]
  %76 = phi ptr [ %68, %67 ], [ %26, %23 ]
  %77 = phi ptr [ %69, %67 ], [ %27, %23 ]
  %78 = phi i64 [ %71, %67 ], [ %29, %23 ]
  %79 = phi i32 [ %72, %67 ], [ %28, %23 ]
  %80 = add i64 %30, 1
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %21, label %23, !llvm.loop !57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i48 %3, i48 %4) local_unnamed_addr #3 align 2 {
  %6 = lshr i48 %3, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %4, 16
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 170
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = icmp slt i16 %11, %7
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load i16, ptr %14, align 8, !tbaa !42
  %16 = icmp sgt i16 %15, %9
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = tail call i16 @llvm.smax.i16(i16 %15, i16 %7)
  %19 = sext i16 %18 to i32
  %20 = tail call i16 @llvm.smin.i16(i16 %11, i16 %9)
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 166
  %23 = load i16, ptr %22, align 2, !tbaa !43
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %21, %19
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %45, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = zext i16 %18 to i48
  %33 = shl nuw nsw i48 %32, 16
  %34 = and i48 %3, -4294901761
  %35 = or disjoint i48 %33, %34
  %36 = zext i16 %20 to i48
  %37 = shl nuw nsw i48 %36, 16
  %38 = and i48 %4, -4294901761
  %39 = or disjoint i48 %37, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %29, i32 noundef %31, i32 noundef %2, i48 %35, i48 %39, ptr noundef %41)
  br label %45

45:                                               ; preds = %27, %17, %13, %5
  %46 = phi i64 [ 0, %13 ], [ 0, %5 ], [ 1, %27 ], [ 0, %17 ]
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreManager5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %13

7:                                                ; preds = %21
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void

13:                                               ; preds = %21, %1
  %14 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(288) %15) #21
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %7, label %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10OreManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N3OreD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3OreD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZThn56_N3OreD0Ev(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Ore16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %0, i64 130
  %7 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext 126, i1 noundef zeroext true)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #24
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull %16, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !60
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N3Ore16resolveNodeNamesEv(ptr noundef nonnull %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !60
  store i8 0, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 74
  %6 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext 126, i1 noundef zeroext true)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !60
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %23

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #24
  br label %23

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !60
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #24
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %15

23:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %24, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Ore7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = select i1 %4, ptr null, ptr %5
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 130
  %8 = load i16, ptr %7, align 2, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %1, i64 130
  store i16 %8, ptr %9, align 2, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 %14, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  %17 = getelementptr inbounds i8, ptr %1, i64 164
  %18 = load <4 x i16>, ptr %16, align 4, !tbaa !65
  store <4 x i16> %18, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %0, i64 172
  %20 = load i8, ptr %19, align 4, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %1, i64 172
  store i8 %20, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 %23, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %0, i64 180
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %1, i64 180
  store float %26, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !69
  %30 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %30, align 8, !tbaa !72
  %31 = icmp eq ptr %0, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %35

35:                                               ; preds = %32, %2
  ret void
}

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

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
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775806
  br i1 %19, label %20, label %21, !prof !74

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !73
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
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
  %42 = load ptr, ptr %1, align 8, !tbaa !75
  %43 = load ptr, ptr %31, align 8, !tbaa !76
  %44 = load ptr, ptr %0, align 8, !tbaa !75
  %45 = load ptr, ptr %5, align 8, !tbaa !76
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
  %62 = load ptr, ptr %0, align 8, !tbaa !75
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !76
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreScatter5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 1, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %57

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %57

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 129
  store i8 0, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %2, i64 200
  store float 2.500000e+02, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 3, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 1, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %2, i64 248
  %30 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreScatter, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreScatter, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %32, ptr noundef nonnull %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 130
  %34 = load i16, ptr %33, align 2, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %34, ptr %35, align 2, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %0, i64 164
  %42 = getelementptr inbounds i8, ptr %2, i64 164
  %43 = load <4 x i16>, ptr %41, align 4, !tbaa !65
  store <4 x i16> %43, ptr %42, align 4, !tbaa !65
  %44 = getelementptr inbounds i8, ptr %0, i64 172
  %45 = load i8, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %45, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !67
  store i32 %48, ptr %18, align 8, !tbaa !67
  %49 = getelementptr inbounds i8, ptr %0, i64 180
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %2, i64 180
  store float %50, ptr %51, align 4, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %25, align 8, !tbaa !72
  %53 = icmp eq ptr %2, %0
  br i1 %53, label %56, label %54

54:                                               ; preds = %15
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %56

56:                                               ; preds = %54, %15
  ret ptr %2

57:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10OreScatter8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i48 %4, i48 %5, ptr noundef readonly %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.PcgRandom, align 8
  %9 = trunc i48 %4 to i32
  %10 = trunc i48 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %11 = zext i32 %3 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11, i64 noundef -2720673578348880933)
  %12 = shl i32 %10, 16
  %13 = ashr exact i32 %12, 16
  %14 = shl i32 %9, 16
  %15 = ashr exact i32 %14, 16
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = ashr i32 %10, 16
  %19 = ashr i32 %9, 16
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = lshr i48 %5, 16
  %23 = trunc i48 %22 to i32
  %24 = ashr i32 %23, 16
  %25 = lshr i48 %4, 16
  %26 = trunc i48 %25 to i32
  %27 = ashr i32 %26, 16
  %28 = sub nsw i32 %24, %27
  %29 = add nsw i32 %28, 1
  %30 = mul i32 %29, %21
  %31 = mul i32 %30, %17
  %32 = getelementptr inbounds i8, ptr %0, i64 166
  %33 = load i16, ptr %32, align 2, !tbaa !43
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, %34
  %36 = mul i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = udiv i32 %31, %38
  %40 = icmp ugt i32 %38, %31
  br i1 %40, label %73, label %41

41:                                               ; preds = %7
  %42 = getelementptr inbounds i8, ptr %0, i64 172
  %43 = load i8, ptr %42, align 4, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %0, i64 130
  %45 = load i16, ptr %44, align 2, !tbaa !63
  %46 = add nsw i32 %13, 1
  %47 = sub nsw i32 %46, %34
  %48 = add nsw i32 %18, 1
  %49 = sub nsw i32 %48, %34
  %50 = add nsw i32 %24, 1
  %51 = sub nsw i32 %50, %34
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %54 = getelementptr inbounds i8, ptr %0, i64 180
  %55 = icmp eq ptr %6, null
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %59 = icmp eq i16 %33, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 164
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = getelementptr inbounds i8, ptr %1, i64 20
  %64 = getelementptr inbounds i8, ptr %1, i64 22
  %65 = getelementptr inbounds i8, ptr %1, i64 10
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = zext i8 %43 to i32
  %70 = shl nuw i32 %69, 24
  %71 = zext i16 %45 to i32
  %72 = or disjoint i32 %70, %71
  br label %74

73:                                               ; preds = %240, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

74:                                               ; preds = %240, %41
  %75 = phi i32 [ 0, %41 ], [ %241, %240 ]
  %76 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15, i32 noundef %47)
  %77 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %19, i32 noundef %49)
  %78 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %27, i32 noundef %51)
  %79 = load i32, ptr %52, align 8, !tbaa !67
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %74
  %83 = sitofp i32 %76 to float
  %84 = sitofp i32 %77 to float
  %85 = sitofp i32 %78 to float
  %86 = call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %53, float noundef %83, float noundef %84, float noundef %85, i32 noundef %2)
  %87 = load float, ptr %54, align 4, !tbaa !68
  %88 = fcmp nsz olt float %86, %87
  br i1 %88, label %240, label %89

89:                                               ; preds = %82, %74
  %90 = load i64, ptr %56, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %55, i1 true, i1 %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %89
  %94 = sub nsw i32 %78, %27
  %95 = mul i32 %94, %17
  %96 = sub i32 %76, %15
  %97 = add i32 %96, %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %6, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !65
  %101 = zext i16 %100 to i64
  %102 = load i64, ptr %58, align 8
  %103 = urem i64 %101, %102
  %104 = load ptr, ptr %57, align 8, !tbaa !82
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %240, label %108

108:                                              ; preds = %93
  %109 = load ptr, ptr %106, align 8, !tbaa !85
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 2, !tbaa !65
  %112 = icmp eq i16 %100, %111
  br i1 %112, label %125, label %115

113:                                              ; preds = %119
  %114 = icmp eq i16 %100, %121
  br i1 %114, label %125, label %115, !llvm.loop !86

115:                                              ; preds = %113, %108
  %116 = phi ptr [ %117, %113 ], [ %109, %108 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = icmp eq ptr %117, null
  br i1 %118, label %240, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load i16, ptr %120, align 2, !tbaa !65
  %122 = zext i16 %121 to i64
  %123 = urem i64 %122, %102
  %124 = icmp eq i64 %123, %103
  br i1 %124, label %113, label %240, !llvm.loop !86

125:                                              ; preds = %113, %108, %89
  br i1 %59, label %240, label %126

126:                                              ; preds = %136, %125
  %127 = phi i32 [ %137, %136 ], [ 0, %125 ]
  %128 = add i32 %127, %78
  %129 = shl i32 %128, 16
  %130 = ashr exact i32 %129, 16
  br label %131

131:                                              ; preds = %139, %126
  %132 = phi i32 [ 0, %126 ], [ %140, %139 ]
  %133 = add i32 %132, %77
  %134 = shl i32 %133, 16
  %135 = ashr exact i32 %134, 16
  br label %142

136:                                              ; preds = %139
  %137 = add i32 %127, 1
  %138 = icmp eq i32 %137, %34
  br i1 %138, label %240, label %126, !llvm.loop !87

139:                                              ; preds = %237
  %140 = add i32 %132, 1
  %141 = icmp eq i32 %140, %34
  br i1 %141, label %136, label %131, !llvm.loop !88

142:                                              ; preds = %237, %131
  %143 = phi i32 [ 0, %131 ], [ %238, %237 ]
  %144 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %36)
  %145 = load i16, ptr %60, align 4, !tbaa !89
  %146 = sext i16 %145 to i32
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %237, label %148

148:                                              ; preds = %142
  %149 = add i32 %143, %76
  %150 = load i16, ptr %62, align 2, !tbaa !90
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %130, %151
  %153 = load i16, ptr %64, align 2, !tbaa !92
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i16, ptr %63, align 2, !tbaa !93
  %157 = sext i16 %156 to i32
  %158 = load i16, ptr %65, align 2, !tbaa !94
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %155, %135
  %161 = sub i32 %160, %159
  %162 = mul i32 %161, %157
  %163 = shl i32 %149, 16
  %164 = ashr exact i32 %163, 16
  %165 = load i16, ptr %61, align 2, !tbaa !95
  %166 = sext i16 %165 to i32
  %167 = sub nsw i32 %164, %166
  %168 = add nsw i32 %167, %162
  %169 = load ptr, ptr %66, align 8, !tbaa !12
  %170 = load ptr, ptr %67, align 8, !tbaa !12
  %171 = load ptr, ptr %68, align 8, !tbaa !96
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds %struct.MapNode, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 4, !tbaa !98
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %169 to i64
  %177 = sub i64 %175, %176
  %178 = ashr i64 %177, 3
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %148
  %181 = and i64 %177, -8
  %182 = getelementptr i8, ptr %169, i64 %181
  br label %183

183:                                              ; preds = %200, %180
  %184 = phi i64 [ %178, %180 ], [ %202, %200 ]
  %185 = phi ptr [ %169, %180 ], [ %201, %200 ]
  %186 = load i16, ptr %185, align 2, !tbaa !65
  %187 = icmp eq i16 %186, %174
  br i1 %187, label %233, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %185, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !65
  %191 = icmp eq i16 %190, %174
  br i1 %191, label %227, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %185, i64 4
  %194 = load i16, ptr %193, align 2, !tbaa !65
  %195 = icmp eq i16 %194, %174
  br i1 %195, label %229, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %185, i64 6
  %198 = load i16, ptr %197, align 2, !tbaa !65
  %199 = icmp eq i16 %198, %174
  br i1 %199, label %231, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %185, i64 8
  %202 = add nsw i64 %184, -1
  %203 = icmp sgt i64 %184, 1
  br i1 %203, label %183, label %204, !llvm.loop !100

204:                                              ; preds = %200
  %205 = ptrtoint ptr %182 to i64
  %206 = sub i64 %175, %205
  br label %207

207:                                              ; preds = %204, %148
  %208 = phi i64 [ %206, %204 ], [ %177, %148 ]
  %209 = phi ptr [ %182, %204 ], [ %169, %148 ]
  %210 = ashr exact i64 %208, 1
  switch i64 %210, label %237 [
    i64 3, label %211
    i64 2, label %216
    i64 1, label %222
  ]

211:                                              ; preds = %207
  %212 = load i16, ptr %209, align 2, !tbaa !65
  %213 = icmp eq i16 %212, %174
  br i1 %213, label %233, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %209, i64 2
  br label %216

216:                                              ; preds = %214, %207
  %217 = phi ptr [ %215, %214 ], [ %209, %207 ]
  %218 = load i16, ptr %217, align 2, !tbaa !65
  %219 = icmp eq i16 %218, %174
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %217, i64 2
  br label %222

222:                                              ; preds = %220, %207
  %223 = phi ptr [ %221, %220 ], [ %209, %207 ]
  %224 = load i16, ptr %223, align 2, !tbaa !65
  %225 = icmp eq i16 %224, %174
  %226 = select i1 %225, ptr %223, ptr %170
  br label %233

227:                                              ; preds = %188
  %228 = getelementptr inbounds i8, ptr %185, i64 2
  br label %233

229:                                              ; preds = %192
  %230 = getelementptr inbounds i8, ptr %185, i64 4
  br label %233

231:                                              ; preds = %196
  %232 = getelementptr inbounds i8, ptr %185, i64 6
  br label %233

233:                                              ; preds = %231, %229, %227, %222, %216, %211, %183
  %234 = phi ptr [ %209, %211 ], [ %217, %216 ], [ %226, %222 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ], [ %185, %183 ]
  %235 = icmp eq ptr %234, %170
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 %72, ptr %173, align 4, !tbaa.struct !101
  br label %237

237:                                              ; preds = %236, %233, %207, %142
  %238 = add i32 %143, 1
  %239 = icmp eq i32 %238, %34
  br i1 %239, label %139, label %142, !llvm.loop !102

240:                                              ; preds = %136, %125, %119, %115, %93, %82
  %241 = add i32 %75, 1
  %242 = icmp eq i32 %241, %39
  br i1 %242, label %73, label %74, !llvm.loop !103
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK8OreSheet5cloneEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 1, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %63

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %63

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 129
  store i8 1, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %2, i64 200
  store float 2.500000e+02, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 3, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 1, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %2, i64 248
  %30 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV8OreSheet, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV8OreSheet, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %32, ptr noundef nonnull %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 130
  %34 = load i16, ptr %33, align 2, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %34, ptr %35, align 2, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %0, i64 164
  %42 = getelementptr inbounds i8, ptr %2, i64 164
  %43 = load <4 x i16>, ptr %41, align 4, !tbaa !65
  store <4 x i16> %43, ptr %42, align 4, !tbaa !65
  %44 = getelementptr inbounds i8, ptr %0, i64 172
  %45 = load i8, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %45, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !67
  store i32 %48, ptr %18, align 8, !tbaa !67
  %49 = getelementptr inbounds i8, ptr %0, i64 180
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %2, i64 180
  store float %50, ptr %51, align 4, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %25, align 8, !tbaa !72
  %53 = icmp eq ptr %2, %0
  br i1 %53, label %56, label %54

54:                                               ; preds = %15
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %56

56:                                               ; preds = %54, %15
  %57 = getelementptr inbounds i8, ptr %0, i64 288
  %58 = getelementptr inbounds i8, ptr %2, i64 288
  %59 = load <2 x i16>, ptr %57, align 8, !tbaa !65
  store <2 x i16> %59, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load float, ptr %60, align 4, !tbaa !104
  %62 = getelementptr inbounds i8, ptr %2, i64 292
  store float %61, ptr %62, align 4, !tbaa !104
  ret ptr %2

63:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8OreSheet8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i48 %4, i48 %5, ptr noundef readonly %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.PcgRandom, align 8
  %9 = trunc i48 %4 to i16
  %10 = trunc i48 %4 to i32
  %11 = lshr i48 %4, 32
  %12 = trunc i48 %11 to i16
  %13 = trunc i48 %5 to i16
  %14 = trunc i48 %5 to i32
  %15 = lshr i48 %5, 32
  %16 = trunc i48 %15 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %17 = add i32 %3, 4234
  %18 = zext i32 %17 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18, i64 noundef -2720673578348880933)
  %19 = getelementptr inbounds i8, ptr %0, i64 130
  %20 = load i16, ptr %19, align 2, !tbaa !63
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  %22 = load i8, ptr %21, align 4, !tbaa !66
  %23 = getelementptr inbounds i8, ptr %0, i64 290
  %24 = load i16, ptr %23, align 2, !tbaa !106
  %25 = ashr i32 %10, 16
  %26 = zext i16 %24 to i32
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %14, 16
  %29 = sub nsw i32 %28, %26
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %27, i32 noundef %29)
  br label %36

33:                                               ; preds = %7
  %34 = add nsw i32 %28, %25
  %35 = sdiv i32 %34, 2
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = sext i16 %16 to i32
  br label %57

43:                                               ; preds = %36
  %44 = sext i16 %13 to i32
  %45 = sext i16 %9 to i32
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i16 %16 to i32
  %49 = sext i16 %12 to i32
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull %53, i32 noundef 0, i32 noundef %47, i32 noundef %51, i32 noundef 1)
          to label %54 unwind label %55

54:                                               ; preds = %43
  store ptr %52, ptr %38, align 8, !tbaa !72
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %56

57:                                               ; preds = %54, %41
  %58 = phi i32 [ %42, %41 ], [ %48, %54 ]
  %59 = phi ptr [ %39, %41 ], [ %52, %54 ]
  %60 = add nsw i32 %37, %2
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 %60, ptr %61, align 8, !tbaa !107
  %62 = sitofp i16 %9 to float
  %63 = sitofp i16 %12 to float
  %64 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %59, float noundef %62, float noundef %63, ptr noundef null)
  %65 = icmp sgt i16 %12, %16
  br i1 %65, label %97, label %66

66:                                               ; preds = %57
  %67 = sext i16 %9 to i32
  %68 = icmp sgt i16 %9, %13
  %69 = getelementptr inbounds i8, ptr %0, i64 180
  %70 = icmp eq ptr %6, null
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = sitofp i32 %37 to float
  %76 = sitofp i32 %25 to float
  %77 = getelementptr inbounds i8, ptr %0, i64 292
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = getelementptr inbounds i8, ptr %1, i64 12
  %80 = getelementptr inbounds i8, ptr %1, i64 20
  %81 = getelementptr inbounds i8, ptr %1, i64 22
  %82 = getelementptr inbounds i8, ptr %1, i64 10
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = zext i8 %22 to i32
  %88 = shl nuw i32 %87, 24
  %89 = zext i16 %20 to i32
  %90 = or disjoint i32 %88, %89
  br i1 %68, label %97, label %91

91:                                               ; preds = %66
  %92 = sext i16 %13 to i32
  %93 = sext i16 %12 to i32
  %94 = add nsw i32 %92, 1
  %95 = sub nsw i32 %94, %67
  %96 = call i32 @llvm.smax.i32(i32 %93, i32 %58)
  br label %98

97:                                               ; preds = %105, %66, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

98:                                               ; preds = %105, %91
  %99 = phi i64 [ %276, %105 ], [ 0, %91 ]
  %100 = phi i32 [ %106, %105 ], [ %93, %91 ]
  %101 = shl i32 %100, 16
  %102 = ashr exact i32 %101, 16
  %103 = trunc i64 %99 to i32
  %104 = add i32 %95, %103
  br label %108

105:                                              ; preds = %274
  %106 = add nsw i32 %100, 1
  %107 = icmp eq i32 %100, %96
  br i1 %107, label %97, label %98, !llvm.loop !109

108:                                              ; preds = %274, %98
  %109 = phi i64 [ %99, %98 ], [ %276, %274 ]
  %110 = phi i32 [ %67, %98 ], [ %275, %274 ]
  %111 = load ptr, ptr %38, align 8, !tbaa !72
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !110
  %114 = getelementptr inbounds float, ptr %113, i64 %109
  %115 = load float, ptr %114, align 4, !tbaa !70
  %116 = load float, ptr %69, align 4, !tbaa !68
  %117 = fcmp nsz olt float %115, %116
  br i1 %117, label %274, label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %71, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %70, i1 true, i1 %120
  br i1 %121, label %149, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i16, ptr %6, i64 %109
  %124 = load i16, ptr %123, align 2, !tbaa !65
  %125 = zext i16 %124 to i64
  %126 = load i64, ptr %73, align 8
  %127 = urem i64 %125, %126
  %128 = load ptr, ptr %72, align 8, !tbaa !82
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %274, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %130, align 8, !tbaa !85
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i16, ptr %134, align 2, !tbaa !65
  %136 = icmp eq i16 %124, %135
  br i1 %136, label %149, label %139

137:                                              ; preds = %143
  %138 = icmp eq i16 %124, %145
  br i1 %138, label %149, label %139, !llvm.loop !86

139:                                              ; preds = %137, %132
  %140 = phi ptr [ %141, %137 ], [ %133, %132 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = icmp eq ptr %141, null
  br i1 %142, label %274, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i16, ptr %144, align 2, !tbaa !65
  %146 = zext i16 %145 to i64
  %147 = urem i64 %146, %126
  %148 = icmp eq i64 %147, %127
  br i1 %148, label %137, label %274, !llvm.loop !86

149:                                              ; preds = %137, %132, %118
  %150 = load i16, ptr %74, align 8, !tbaa !111
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %23, align 2, !tbaa !106
  %153 = zext i16 %152 to i32
  %154 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %151, i32 noundef %153)
  %155 = fadd nsz float %115, %75
  %156 = fptosi float %155 to i32
  %157 = sitofp i32 %156 to float
  %158 = and i32 %154, 65535
  %159 = sitofp i32 %158 to float
  %160 = load float, ptr %77, align 4, !tbaa !104
  %161 = fsub nsz float 1.000000e+00, %160
  %162 = fneg nsz float %159
  %163 = call nsz float @llvm.fmuladd.f32(float %162, float %161, float %157)
  %164 = fcmp nsz olt float %163, %76
  %165 = select nsz i1 %164, float %76, float %163
  %166 = fptosi float %165 to i32
  %167 = add nsw i32 %158, -1
  %168 = add i32 %167, %166
  %169 = call i32 @llvm.smin.i32(i32 %28, i32 %168)
  %170 = icmp slt i32 %169, %166
  br i1 %170, label %274, label %171

171:                                              ; preds = %149
  %172 = shl i32 %110, 16
  %173 = ashr exact i32 %172, 16
  br label %174

174:                                              ; preds = %271, %171
  %175 = phi i32 [ %166, %171 ], [ %272, %271 ]
  %176 = load i16, ptr %79, align 2, !tbaa !90
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %102, %177
  %179 = load i16, ptr %81, align 2, !tbaa !92
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 %178, %180
  %182 = load i16, ptr %80, align 2, !tbaa !93
  %183 = sext i16 %182 to i32
  %184 = shl i32 %175, 16
  %185 = ashr exact i32 %184, 16
  %186 = load i16, ptr %82, align 2, !tbaa !94
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %181, %185
  %189 = sub i32 %188, %187
  %190 = mul i32 %189, %183
  %191 = load i16, ptr %78, align 2, !tbaa !95
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %173, %192
  %194 = add nsw i32 %193, %190
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %271

196:                                              ; preds = %174
  %197 = mul nsw i32 %183, %180
  %198 = load i16, ptr %83, align 2, !tbaa !112
  %199 = sext i16 %198 to i32
  %200 = mul nsw i32 %197, %199
  %201 = icmp sgt i32 %200, %194
  br i1 %201, label %202, label %271

202:                                              ; preds = %196
  %203 = load ptr, ptr %84, align 8, !tbaa !12
  %204 = load ptr, ptr %85, align 8, !tbaa !12
  %205 = load ptr, ptr %86, align 8, !tbaa !96
  %206 = zext nneg i32 %194 to i64
  %207 = getelementptr inbounds %struct.MapNode, ptr %205, i64 %206
  %208 = load i16, ptr %207, align 4, !tbaa !98
  %209 = ptrtoint ptr %204 to i64
  %210 = ptrtoint ptr %203 to i64
  %211 = sub i64 %209, %210
  %212 = ashr i64 %211, 3
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %241

214:                                              ; preds = %202
  %215 = and i64 %211, -8
  %216 = getelementptr i8, ptr %203, i64 %215
  br label %217

217:                                              ; preds = %234, %214
  %218 = phi i64 [ %212, %214 ], [ %236, %234 ]
  %219 = phi ptr [ %203, %214 ], [ %235, %234 ]
  %220 = load i16, ptr %219, align 2, !tbaa !65
  %221 = icmp eq i16 %220, %208
  br i1 %221, label %267, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %219, i64 2
  %224 = load i16, ptr %223, align 2, !tbaa !65
  %225 = icmp eq i16 %224, %208
  br i1 %225, label %261, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %219, i64 4
  %228 = load i16, ptr %227, align 2, !tbaa !65
  %229 = icmp eq i16 %228, %208
  br i1 %229, label %263, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %219, i64 6
  %232 = load i16, ptr %231, align 2, !tbaa !65
  %233 = icmp eq i16 %232, %208
  br i1 %233, label %265, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %219, i64 8
  %236 = add nsw i64 %218, -1
  %237 = icmp sgt i64 %218, 1
  br i1 %237, label %217, label %238, !llvm.loop !100

238:                                              ; preds = %234
  %239 = ptrtoint ptr %216 to i64
  %240 = sub i64 %209, %239
  br label %241

241:                                              ; preds = %238, %202
  %242 = phi i64 [ %240, %238 ], [ %211, %202 ]
  %243 = phi ptr [ %216, %238 ], [ %203, %202 ]
  %244 = ashr exact i64 %242, 1
  switch i64 %244, label %271 [
    i64 3, label %245
    i64 2, label %250
    i64 1, label %256
  ]

245:                                              ; preds = %241
  %246 = load i16, ptr %243, align 2, !tbaa !65
  %247 = icmp eq i16 %246, %208
  br i1 %247, label %267, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %243, i64 2
  br label %250

250:                                              ; preds = %248, %241
  %251 = phi ptr [ %249, %248 ], [ %243, %241 ]
  %252 = load i16, ptr %251, align 2, !tbaa !65
  %253 = icmp eq i16 %252, %208
  br i1 %253, label %267, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %251, i64 2
  br label %256

256:                                              ; preds = %254, %241
  %257 = phi ptr [ %255, %254 ], [ %243, %241 ]
  %258 = load i16, ptr %257, align 2, !tbaa !65
  %259 = icmp eq i16 %258, %208
  %260 = select i1 %259, ptr %257, ptr %204
  br label %267

261:                                              ; preds = %222
  %262 = getelementptr inbounds i8, ptr %219, i64 2
  br label %267

263:                                              ; preds = %226
  %264 = getelementptr inbounds i8, ptr %219, i64 4
  br label %267

265:                                              ; preds = %230
  %266 = getelementptr inbounds i8, ptr %219, i64 6
  br label %267

267:                                              ; preds = %265, %263, %261, %256, %250, %245, %217
  %268 = phi ptr [ %243, %245 ], [ %251, %250 ], [ %260, %256 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %219, %217 ]
  %269 = icmp eq ptr %268, %204
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 %90, ptr %207, align 4, !tbaa.struct !101
  br label %271

271:                                              ; preds = %270, %267, %241, %196, %174
  %272 = add i32 %175, 1
  %273 = icmp eq i32 %175, %169
  br i1 %273, label %274, label %174, !llvm.loop !113

274:                                              ; preds = %271, %149, %143, %139, %122, %108
  %275 = add nsw i32 %110, 1
  %276 = add i64 %109, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %104, %277
  br i1 %278, label %105, label %108, !llvm.loop !114
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OrePuffD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OrePuffD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OrePuffD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OrePuffD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OrePuff5cloneEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
  invoke void @_ZN7OrePuffC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2)
          to label %3 unwind label %40

3:                                                ; preds = %1
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 130
  %7 = load i16, ptr %6, align 2, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %7, ptr %8, align 2, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = getelementptr inbounds i8, ptr %2, i64 136
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds i8, ptr %0, i64 164
  %16 = getelementptr inbounds i8, ptr %2, i64 164
  %17 = load <4 x i16>, ptr %15, align 4, !tbaa !65
  store <4 x i16> %17, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %0, i64 172
  %19 = load i8, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %19, ptr %20, align 4, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 %22, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %0, i64 180
  %25 = load float, ptr %24, align 4, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %2, i64 180
  store float %25, ptr %26, align 4, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = getelementptr inbounds i8, ptr %2, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !69
  %29 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %29, align 8, !tbaa !72
  %30 = icmp eq ptr %2, %0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %2, i64 232
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %34

34:                                               ; preds = %31, %3
  %35 = getelementptr inbounds i8, ptr %0, i64 288
  %36 = getelementptr inbounds i8, ptr %2, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !tbaa.struct !69
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = getelementptr inbounds i8, ptr %2, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !69
  %39 = getelementptr inbounds i8, ptr %2, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  ret ptr %2

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7OrePuffC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !60
  store i8 0, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !60
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 1, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  store float 2.500000e+02, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  store i16 3, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %0, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 1, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, i32 1, i64 2), ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  store float 2.500000e+02, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 12345, ptr %34, align 4, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  store i16 3, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds i8, ptr %0, i64 316
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1, ptr %37, align 4, !tbaa !81
  %38 = getelementptr inbounds i8, ptr %0, i64 328
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  store float 2.500000e+02, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 12345, ptr %40, align 4, !tbaa !79
  %41 = getelementptr inbounds i8, ptr %0, i64 352
  store i16 3, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds i8, ptr %0, i64 356
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 1, ptr %43, align 4, !tbaa !81
  %44 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7OrePuff8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i48 %4, i48 %5, ptr noundef readonly %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.PcgRandom, align 8
  %9 = trunc i48 %4 to i16
  %10 = trunc i48 %4 to i32
  %11 = lshr i48 %4, 32
  %12 = trunc i48 %11 to i16
  %13 = trunc i48 %5 to i16
  %14 = trunc i48 %5 to i32
  %15 = lshr i48 %5, 32
  %16 = trunc i48 %15 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %17 = add i32 %3, 4234
  %18 = zext i32 %17 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18, i64 noundef -2720673578348880933)
  %19 = getelementptr inbounds i8, ptr %0, i64 130
  %20 = load i16, ptr %19, align 2, !tbaa !63
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  %22 = load i8, ptr %21, align 4, !tbaa !66
  %23 = ashr i32 %10, 16
  %24 = ashr i32 %14, 16
  %25 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %7
  %30 = sext i16 %16 to i32
  br label %61

31:                                               ; preds = %7
  %32 = sext i16 %13 to i32
  %33 = sext i16 %9 to i32
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i16 %16 to i32
  %37 = sext i16 %12 to i32
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %41, i32 noundef 0, i32 noundef %35, i32 noundef %39, i32 noundef 1)
          to label %42 unwind label %52

42:                                               ; preds = %31
  store ptr %40, ptr %26, align 8, !tbaa !72
  %43 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %35, i32 noundef %39, i32 noundef 1)
          to label %45 unwind label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %43, ptr %46, align 8, !tbaa !115
  %47 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %48 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %35, i32 noundef %39, i32 noundef 1)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %47, ptr %50, align 8, !tbaa !117
  %51 = load ptr, ptr %26, align 8, !tbaa !72
  br label %61

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %58

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54, %52
  %59 = phi ptr [ %47, %56 ], [ %43, %54 ], [ %40, %52 ]
  %60 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %60

61:                                               ; preds = %49, %29
  %62 = phi i32 [ %30, %29 ], [ %36, %49 ]
  %63 = phi ptr [ %27, %29 ], [ %51, %49 ]
  %64 = add nsw i32 %25, %2
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !107
  %66 = sitofp i16 %9 to float
  %67 = sitofp i16 %12 to float
  %68 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %63, float noundef %66, float noundef %67, ptr noundef null)
  %69 = icmp sgt i16 %12, %16
  br i1 %69, label %101, label %70

70:                                               ; preds = %61
  %71 = sext i16 %9 to i32
  %72 = icmp sgt i16 %9, %13
  %73 = getelementptr inbounds i8, ptr %0, i64 180
  %74 = icmp eq ptr %6, null
  %75 = getelementptr inbounds i8, ptr %0, i64 256
  %76 = getelementptr inbounds i8, ptr %0, i64 232
  %77 = getelementptr inbounds i8, ptr %0, i64 240
  %78 = getelementptr inbounds i8, ptr %0, i64 368
  %79 = getelementptr inbounds i8, ptr %0, i64 376
  %80 = getelementptr inbounds i8, ptr %0, i64 176
  %81 = sitofp i32 %25 to float
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = getelementptr inbounds i8, ptr %1, i64 12
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = getelementptr inbounds i8, ptr %1, i64 22
  %86 = getelementptr inbounds i8, ptr %1, i64 10
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = getelementptr inbounds i8, ptr %0, i64 144
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = zext i8 %22 to i32
  %92 = shl nuw i32 %91, 24
  %93 = zext i16 %20 to i32
  %94 = or disjoint i32 %92, %93
  br i1 %72, label %101, label %95

95:                                               ; preds = %70
  %96 = sext i16 %13 to i32
  %97 = sext i16 %12 to i32
  %98 = add nsw i32 %96, 1
  %99 = sub nsw i32 %98, %71
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 %62)
  br label %102

101:                                              ; preds = %110, %70, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

102:                                              ; preds = %110, %95
  %103 = phi i8 [ %304, %110 ], [ 0, %95 ]
  %104 = phi i64 [ %306, %110 ], [ 0, %95 ]
  %105 = phi i32 [ %111, %110 ], [ %97, %95 ]
  %106 = shl i32 %105, 16
  %107 = ashr exact i32 %106, 16
  %108 = trunc i64 %104 to i32
  %109 = add i32 %99, %108
  br label %113

110:                                              ; preds = %303
  %111 = add nsw i32 %105, 1
  %112 = icmp eq i32 %105, %100
  br i1 %112, label %101, label %102, !llvm.loop !118

113:                                              ; preds = %303, %102
  %114 = phi i8 [ %103, %102 ], [ %304, %303 ]
  %115 = phi i64 [ %104, %102 ], [ %306, %303 ]
  %116 = phi i32 [ %71, %102 ], [ %305, %303 ]
  %117 = load ptr, ptr %26, align 8, !tbaa !72
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds float, ptr %119, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !70
  %122 = load float, ptr %73, align 4, !tbaa !68
  %123 = fcmp nsz olt float %121, %122
  br i1 %123, label %303, label %124

124:                                              ; preds = %113
  %125 = load i64, ptr %75, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %74, i1 true, i1 %126
  br i1 %127, label %155, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i16, ptr %6, i64 %115
  %130 = load i16, ptr %129, align 2, !tbaa !65
  %131 = zext i16 %130 to i64
  %132 = load i64, ptr %77, align 8
  %133 = urem i64 %131, %132
  %134 = load ptr, ptr %76, align 8, !tbaa !82
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %303, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %136, align 8, !tbaa !85
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 2, !tbaa !65
  %142 = icmp eq i16 %130, %141
  br i1 %142, label %155, label %145

143:                                              ; preds = %149
  %144 = icmp eq i16 %130, %151
  br i1 %144, label %155, label %145, !llvm.loop !86

145:                                              ; preds = %143, %138
  %146 = phi ptr [ %147, %143 ], [ %139, %138 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = icmp eq ptr %147, null
  br i1 %148, label %303, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load i16, ptr %150, align 2, !tbaa !65
  %152 = zext i16 %151 to i64
  %153 = urem i64 %152, %132
  %154 = icmp eq i64 %153, %133
  br i1 %154, label %143, label %303, !llvm.loop !86

155:                                              ; preds = %143, %138, %124
  %156 = and i8 %114, 1
  %157 = icmp eq i8 %156, 0
  %158 = load ptr, ptr %78, align 8, !tbaa !115
  br i1 %157, label %159, label %164

159:                                              ; preds = %155
  %160 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %158, float noundef %66, float noundef %67, ptr noundef null)
  %161 = load ptr, ptr %79, align 8, !tbaa !117
  %162 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %161, float noundef %66, float noundef %67, ptr noundef null)
  %163 = load ptr, ptr %78, align 8, !tbaa !115
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi ptr [ %158, %155 ], [ %163, %159 ]
  %166 = phi i8 [ %114, %155 ], [ 1, %159 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !110
  %169 = getelementptr inbounds float, ptr %168, i64 %115
  %170 = load float, ptr %169, align 4, !tbaa !70
  %171 = load ptr, ptr %79, align 8, !tbaa !117
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !110
  %174 = getelementptr inbounds float, ptr %173, i64 %115
  %175 = load float, ptr %174, align 4, !tbaa !70
  %176 = load i32, ptr %80, align 8, !tbaa !67
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %164
  %180 = load float, ptr %73, align 4, !tbaa !68
  %181 = fsub nsz float %121, %180
  %182 = fcmp nsz olt float %181, 1.000000e+00
  %183 = select i1 %182, float %181, float 1.000000e+00
  %184 = fmul nsz float %170, %183
  %185 = fmul nsz float %175, %183
  br label %186

186:                                              ; preds = %179, %164
  %187 = phi float [ %170, %164 ], [ %184, %179 ]
  %188 = phi float [ %175, %164 ], [ %185, %179 ]
  %189 = fsub nsz float %81, %188
  %190 = fptosi float %189 to i32
  %191 = fadd nsz float %187, %81
  %192 = fptosi float %191 to i32
  %193 = and i32 %176, 4
  %194 = icmp ne i32 %193, 0
  %195 = icmp sgt i32 %190, %192
  %196 = select i1 %194, i1 %195, i1 false
  %197 = select i1 %196, i32 %192, i32 %190
  %198 = select i1 %196, i32 %190, i32 %192
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %303, label %200

200:                                              ; preds = %186
  %201 = shl i32 %116, 16
  %202 = ashr exact i32 %201, 16
  br label %203

203:                                              ; preds = %300, %200
  %204 = phi i32 [ %197, %200 ], [ %301, %300 ]
  %205 = load i16, ptr %83, align 2, !tbaa !90
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %107, %206
  %208 = load i16, ptr %85, align 2, !tbaa !92
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %207, %209
  %211 = load i16, ptr %84, align 2, !tbaa !93
  %212 = sext i16 %211 to i32
  %213 = shl i32 %204, 16
  %214 = ashr exact i32 %213, 16
  %215 = load i16, ptr %86, align 2, !tbaa !94
  %216 = sext i16 %215 to i32
  %217 = add nsw i32 %210, %214
  %218 = sub i32 %217, %216
  %219 = mul i32 %218, %212
  %220 = load i16, ptr %82, align 2, !tbaa !95
  %221 = sext i16 %220 to i32
  %222 = sub nsw i32 %202, %221
  %223 = add nsw i32 %222, %219
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %300

225:                                              ; preds = %203
  %226 = mul nsw i32 %212, %209
  %227 = load i16, ptr %87, align 2, !tbaa !112
  %228 = sext i16 %227 to i32
  %229 = mul nsw i32 %226, %228
  %230 = icmp sgt i32 %229, %223
  br i1 %230, label %231, label %300

231:                                              ; preds = %225
  %232 = load ptr, ptr %88, align 8, !tbaa !12
  %233 = load ptr, ptr %89, align 8, !tbaa !12
  %234 = load ptr, ptr %90, align 8, !tbaa !96
  %235 = zext nneg i32 %223 to i64
  %236 = getelementptr inbounds %struct.MapNode, ptr %234, i64 %235
  %237 = load i16, ptr %236, align 4, !tbaa !98
  %238 = ptrtoint ptr %233 to i64
  %239 = ptrtoint ptr %232 to i64
  %240 = sub i64 %238, %239
  %241 = ashr i64 %240, 3
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %270

243:                                              ; preds = %231
  %244 = and i64 %240, -8
  %245 = getelementptr i8, ptr %232, i64 %244
  br label %246

246:                                              ; preds = %263, %243
  %247 = phi i64 [ %241, %243 ], [ %265, %263 ]
  %248 = phi ptr [ %232, %243 ], [ %264, %263 ]
  %249 = load i16, ptr %248, align 2, !tbaa !65
  %250 = icmp eq i16 %249, %237
  br i1 %250, label %296, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %248, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !65
  %254 = icmp eq i16 %253, %237
  br i1 %254, label %290, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %248, i64 4
  %257 = load i16, ptr %256, align 2, !tbaa !65
  %258 = icmp eq i16 %257, %237
  br i1 %258, label %292, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %248, i64 6
  %261 = load i16, ptr %260, align 2, !tbaa !65
  %262 = icmp eq i16 %261, %237
  br i1 %262, label %294, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %248, i64 8
  %265 = add nsw i64 %247, -1
  %266 = icmp sgt i64 %247, 1
  br i1 %266, label %246, label %267, !llvm.loop !100

267:                                              ; preds = %263
  %268 = ptrtoint ptr %245 to i64
  %269 = sub i64 %238, %268
  br label %270

270:                                              ; preds = %267, %231
  %271 = phi i64 [ %269, %267 ], [ %240, %231 ]
  %272 = phi ptr [ %245, %267 ], [ %232, %231 ]
  %273 = ashr exact i64 %271, 1
  switch i64 %273, label %300 [
    i64 3, label %274
    i64 2, label %279
    i64 1, label %285
  ]

274:                                              ; preds = %270
  %275 = load i16, ptr %272, align 2, !tbaa !65
  %276 = icmp eq i16 %275, %237
  br i1 %276, label %296, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %272, i64 2
  br label %279

279:                                              ; preds = %277, %270
  %280 = phi ptr [ %278, %277 ], [ %272, %270 ]
  %281 = load i16, ptr %280, align 2, !tbaa !65
  %282 = icmp eq i16 %281, %237
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %280, i64 2
  br label %285

285:                                              ; preds = %283, %270
  %286 = phi ptr [ %284, %283 ], [ %272, %270 ]
  %287 = load i16, ptr %286, align 2, !tbaa !65
  %288 = icmp eq i16 %287, %237
  %289 = select i1 %288, ptr %286, ptr %233
  br label %296

290:                                              ; preds = %251
  %291 = getelementptr inbounds i8, ptr %248, i64 2
  br label %296

292:                                              ; preds = %255
  %293 = getelementptr inbounds i8, ptr %248, i64 4
  br label %296

294:                                              ; preds = %259
  %295 = getelementptr inbounds i8, ptr %248, i64 6
  br label %296

296:                                              ; preds = %294, %292, %290, %285, %279, %274, %246
  %297 = phi ptr [ %272, %274 ], [ %280, %279 ], [ %289, %285 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %248, %246 ]
  %298 = icmp eq ptr %297, %233
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i32 %94, ptr %236, align 4, !tbaa.struct !101
  br label %300

300:                                              ; preds = %299, %296, %270, %225, %203
  %301 = add i32 %204, 1
  %302 = icmp eq i32 %204, %198
  br i1 %302, label %303, label %203, !llvm.loop !119

303:                                              ; preds = %300, %186, %149, %145, %128, %113
  %304 = phi i8 [ %114, %113 ], [ %114, %128 ], [ %166, %186 ], [ %166, %300 ], [ %114, %149 ], [ %114, %145 ]
  %305 = add nsw i32 %116, 1
  %306 = add i64 %115, 1
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %109, %307
  br i1 %308, label %110, label %113, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OreBlob5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 1, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %57

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %57

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 129
  store i8 1, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %2, i64 200
  store float 2.500000e+02, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 3, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 1, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %2, i64 248
  %30 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreBlob, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreBlob, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %32, ptr noundef nonnull %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 130
  %34 = load i16, ptr %33, align 2, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %34, ptr %35, align 2, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %0, i64 164
  %42 = getelementptr inbounds i8, ptr %2, i64 164
  %43 = load <4 x i16>, ptr %41, align 4, !tbaa !65
  store <4 x i16> %43, ptr %42, align 4, !tbaa !65
  %44 = getelementptr inbounds i8, ptr %0, i64 172
  %45 = load i8, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %45, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !67
  store i32 %48, ptr %18, align 8, !tbaa !67
  %49 = getelementptr inbounds i8, ptr %0, i64 180
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %2, i64 180
  store float %50, ptr %51, align 4, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %25, align 8, !tbaa !72
  %53 = icmp eq ptr %2, %0
  br i1 %53, label %56, label %54

54:                                               ; preds = %15
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %56

56:                                               ; preds = %54, %15
  ret ptr %2

57:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7OreBlob8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i48 %4, i48 %5, ptr noundef readonly %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.PcgRandom, align 8
  %9 = trunc i48 %4 to i32
  %10 = trunc i48 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %11 = add i32 %3, 2404
  %12 = zext i32 %11 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12, i64 noundef -2720673578348880933)
  %13 = getelementptr inbounds i8, ptr %0, i64 130
  %14 = load i16, ptr %13, align 2, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %0, i64 172
  %16 = load i8, ptr %15, align 4, !tbaa !66
  %17 = shl i32 %10, 16
  %18 = ashr exact i32 %17, 16
  %19 = shl i32 %9, 16
  %20 = ashr exact i32 %19, 16
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %10, 16
  %24 = ashr i32 %9, 16
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = lshr i48 %5, 16
  %28 = trunc i48 %27 to i32
  %29 = ashr i32 %28, 16
  %30 = lshr i48 %4, 16
  %31 = trunc i48 %30 to i32
  %32 = ashr i32 %31, 16
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = mul i32 %34, %26
  %36 = mul i32 %35, %22
  %37 = getelementptr inbounds i8, ptr %0, i64 166
  %38 = load i16, ptr %37, align 2, !tbaa !43
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = udiv i32 %36, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %7
  %47 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %48, i32 noundef %2, i32 noundef %39, i32 noundef %39, i32 noundef %39)
          to label %49 unwind label %50

49:                                               ; preds = %46
  store ptr %47, ptr %43, align 8, !tbaa !72
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %51

52:                                               ; preds = %49, %7
  %53 = icmp ugt i32 %41, %36
  br i1 %53, label %85, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %18, 1
  %56 = sub nsw i32 %55, %39
  %57 = add nsw i32 %23, 1
  %58 = sub nsw i32 %57, %39
  %59 = add nsw i32 %29, 1
  %60 = sub nsw i32 %59, %39
  %61 = icmp eq ptr %6, null
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  %65 = icmp eq i16 %38, 0
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 12
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = getelementptr inbounds i8, ptr %1, i64 22
  %70 = getelementptr inbounds i8, ptr %1, i64 10
  %71 = getelementptr inbounds i8, ptr %0, i64 136
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = sdiv i16 %38, 2
  %75 = sext i16 %74 to i32
  %76 = uitofp i32 %39 to float
  %77 = getelementptr inbounds i8, ptr %0, i64 180
  %78 = zext i8 %16 to i32
  %79 = shl nuw i32 %78, 24
  %80 = zext i16 %14 to i32
  %81 = or disjoint i32 %79, %80
  %82 = add nsw i32 %39, -1
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  br label %86

85:                                               ; preds = %282, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

86:                                               ; preds = %282, %54
  %87 = phi i32 [ 0, %54 ], [ %283, %282 ]
  %88 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %20, i32 noundef %56)
  %89 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24, i32 noundef %58)
  %90 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %32, i32 noundef %60)
  %91 = load i64, ptr %62, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %61, i1 true, i1 %92
  br i1 %93, label %126, label %94

94:                                               ; preds = %86
  %95 = sub nsw i32 %90, %32
  %96 = mul i32 %95, %22
  %97 = sub i32 %88, %20
  %98 = add i32 %97, %96
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %6, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !65
  %102 = zext i16 %101 to i64
  %103 = load i64, ptr %64, align 8
  %104 = urem i64 %102, %103
  %105 = load ptr, ptr %63, align 8, !tbaa !82
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %282, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %107, align 8, !tbaa !85
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i16, ptr %111, align 2, !tbaa !65
  %113 = icmp eq i16 %101, %112
  br i1 %113, label %126, label %116

114:                                              ; preds = %120
  %115 = icmp eq i16 %101, %122
  br i1 %115, label %126, label %116, !llvm.loop !86

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %118, %114 ], [ %110, %109 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = icmp eq ptr %118, null
  br i1 %119, label %282, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !65
  %123 = zext i16 %122 to i64
  %124 = urem i64 %123, %103
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %114, label %282, !llvm.loop !86

126:                                              ; preds = %114, %109, %86
  %127 = add i32 %87, %3
  %128 = load ptr, ptr %43, align 8, !tbaa !72
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  store i32 %127, ptr %129, align 8, !tbaa !107
  br i1 %65, label %282, label %130

130:                                              ; preds = %126
  %131 = sitofp i32 %88 to float
  %132 = sitofp i32 %89 to float
  %133 = sitofp i32 %90 to float
  br label %134

134:                                              ; preds = %153, %130
  %135 = phi i8 [ 0, %130 ], [ %278, %153 ]
  %136 = phi i64 [ 0, %130 ], [ %157, %153 ]
  %137 = phi i32 [ 0, %130 ], [ %154, %153 ]
  %138 = add i32 %137, %90
  %139 = shl i32 %138, 16
  %140 = ashr exact i32 %139, 16
  %141 = sub nsw i32 %137, %75
  %142 = sitofp i32 %141 to float
  br label %143

143:                                              ; preds = %156, %134
  %144 = phi i8 [ %135, %134 ], [ %278, %156 ]
  %145 = phi i64 [ %136, %134 ], [ %157, %156 ]
  %146 = phi i32 [ 0, %134 ], [ %158, %156 ]
  %147 = add i32 %146, %89
  %148 = shl i32 %147, 16
  %149 = ashr exact i32 %148, 16
  %150 = sub nsw i32 %146, %75
  %151 = sitofp i32 %150 to float
  %152 = fmul nsz float %151, %151
  br label %160

153:                                              ; preds = %156
  %154 = add i32 %137, 1
  %155 = icmp eq i32 %154, %39
  br i1 %155, label %282, label %134, !llvm.loop !121

156:                                              ; preds = %277
  %157 = add i64 %84, %145
  %158 = add i32 %146, 1
  %159 = icmp eq i32 %158, %39
  br i1 %159, label %153, label %143, !llvm.loop !122

160:                                              ; preds = %277, %143
  %161 = phi i8 [ %144, %143 ], [ %278, %277 ]
  %162 = phi i64 [ %145, %143 ], [ %280, %277 ]
  %163 = phi i32 [ 0, %143 ], [ %279, %277 ]
  %164 = add i32 %163, %88
  %165 = load i16, ptr %67, align 2, !tbaa !90
  %166 = sext i16 %165 to i32
  %167 = sub nsw i32 %140, %166
  %168 = load i16, ptr %69, align 2, !tbaa !92
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %167, %169
  %171 = load i16, ptr %68, align 2, !tbaa !93
  %172 = sext i16 %171 to i32
  %173 = load i16, ptr %70, align 2, !tbaa !94
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %170, %149
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, %172
  %178 = shl i32 %164, 16
  %179 = ashr exact i32 %178, 16
  %180 = load i16, ptr %66, align 2, !tbaa !95
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, %177
  %184 = load ptr, ptr %71, align 8, !tbaa !12
  %185 = load ptr, ptr %72, align 8, !tbaa !12
  %186 = load ptr, ptr %73, align 8, !tbaa !96
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds %struct.MapNode, ptr %186, i64 %187
  %189 = load i16, ptr %188, align 4, !tbaa !98
  %190 = ptrtoint ptr %185 to i64
  %191 = ptrtoint ptr %184 to i64
  %192 = sub i64 %190, %191
  %193 = ashr i64 %192, 3
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %160
  %196 = and i64 %192, -8
  %197 = getelementptr i8, ptr %184, i64 %196
  br label %198

198:                                              ; preds = %215, %195
  %199 = phi i64 [ %193, %195 ], [ %217, %215 ]
  %200 = phi ptr [ %184, %195 ], [ %216, %215 ]
  %201 = load i16, ptr %200, align 2, !tbaa !65
  %202 = icmp eq i16 %201, %189
  br i1 %202, label %248, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %200, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !65
  %206 = icmp eq i16 %205, %189
  br i1 %206, label %242, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %200, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !65
  %210 = icmp eq i16 %209, %189
  br i1 %210, label %244, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %200, i64 6
  %213 = load i16, ptr %212, align 2, !tbaa !65
  %214 = icmp eq i16 %213, %189
  br i1 %214, label %246, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %200, i64 8
  %217 = add nsw i64 %199, -1
  %218 = icmp sgt i64 %199, 1
  br i1 %218, label %198, label %219, !llvm.loop !100

219:                                              ; preds = %215
  %220 = ptrtoint ptr %197 to i64
  %221 = sub i64 %190, %220
  br label %222

222:                                              ; preds = %219, %160
  %223 = phi i64 [ %221, %219 ], [ %192, %160 ]
  %224 = phi ptr [ %197, %219 ], [ %184, %160 ]
  %225 = ashr exact i64 %223, 1
  switch i64 %225, label %277 [
    i64 3, label %226
    i64 2, label %231
    i64 1, label %237
  ]

226:                                              ; preds = %222
  %227 = load i16, ptr %224, align 2, !tbaa !65
  %228 = icmp eq i16 %227, %189
  br i1 %228, label %248, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %224, i64 2
  br label %231

231:                                              ; preds = %229, %222
  %232 = phi ptr [ %230, %229 ], [ %224, %222 ]
  %233 = load i16, ptr %232, align 2, !tbaa !65
  %234 = icmp eq i16 %233, %189
  br i1 %234, label %248, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %232, i64 2
  br label %237

237:                                              ; preds = %235, %222
  %238 = phi ptr [ %236, %235 ], [ %224, %222 ]
  %239 = load i16, ptr %238, align 2, !tbaa !65
  %240 = icmp eq i16 %239, %189
  %241 = select i1 %240, ptr %238, ptr %185
  br label %248

242:                                              ; preds = %203
  %243 = getelementptr inbounds i8, ptr %200, i64 2
  br label %248

244:                                              ; preds = %207
  %245 = getelementptr inbounds i8, ptr %200, i64 4
  br label %248

246:                                              ; preds = %211
  %247 = getelementptr inbounds i8, ptr %200, i64 6
  br label %248

248:                                              ; preds = %246, %244, %242, %237, %231, %226, %198
  %249 = phi ptr [ %224, %226 ], [ %232, %231 ], [ %241, %237 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %200, %198 ]
  %250 = icmp eq ptr %249, %185
  br i1 %250, label %277, label %251

251:                                              ; preds = %248
  %252 = and i8 %161, 1
  %253 = icmp eq i8 %252, 0
  %254 = load ptr, ptr %43, align 8, !tbaa !72
  br i1 %253, label %255, label %258

255:                                              ; preds = %251
  %256 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %254, float noundef %131, float noundef %132, float noundef %133, ptr noundef null)
  %257 = load ptr, ptr %43, align 8, !tbaa !72
  br label %258

258:                                              ; preds = %255, %251
  %259 = phi ptr [ %254, %251 ], [ %257, %255 ]
  %260 = phi i8 [ %161, %251 ], [ 1, %255 ]
  %261 = getelementptr inbounds i8, ptr %259, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !110
  %263 = getelementptr inbounds float, ptr %262, i64 %162
  %264 = load float, ptr %263, align 4, !tbaa !70
  %265 = sub nsw i32 %163, %75
  %266 = sitofp i32 %265 to float
  %267 = call nsz float @llvm.fmuladd.f32(float %266, float %266, float %152)
  %268 = call nsz float @llvm.fmuladd.f32(float %142, float %142, float %267)
  %269 = call nsz noundef float @llvm.sqrt.f32(float %268)
  %270 = fdiv nsz float %269, %76
  %271 = fsub nsz float %264, %270
  %272 = load float, ptr %77, align 4, !tbaa !68
  %273 = fcmp nsz olt float %271, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %258
  %275 = load ptr, ptr %73, align 8, !tbaa !96
  %276 = getelementptr inbounds %struct.MapNode, ptr %275, i64 %187
  store i32 %81, ptr %276, align 4, !tbaa.struct !101
  br label %277

277:                                              ; preds = %274, %258, %248, %222
  %278 = phi i8 [ %161, %248 ], [ %260, %258 ], [ %260, %274 ], [ %161, %222 ]
  %279 = add i32 %163, 1
  %280 = add i64 %162, 1
  %281 = icmp eq i32 %279, %39
  br i1 %281, label %156, label %160, !llvm.loop !123

282:                                              ; preds = %153, %126, %120, %116, %94
  %283 = add i32 %87, 1
  %284 = icmp eq i32 %283, %42
  br i1 %284, label %85, label %86, !llvm.loop !124
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OreVeinD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OreVeinD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OreVeinD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OreVeinD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OreVein5cloneEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 1, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %64

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %64

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 129
  store i8 1, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %2, i64 200
  store float 2.500000e+02, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 3, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 1, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %2, i64 248
  %30 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 296
  store ptr null, ptr %32, align 8, !tbaa !125
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  store i32 0, ptr %33, align 8, !tbaa !127
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %34, ptr noundef nonnull %6)
  %35 = getelementptr inbounds i8, ptr %0, i64 130
  %36 = load i16, ptr %35, align 2, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %36, ptr %37, align 2, !tbaa !63
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %41, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds i8, ptr %0, i64 164
  %44 = getelementptr inbounds i8, ptr %2, i64 164
  %45 = load <4 x i16>, ptr %43, align 4, !tbaa !65
  store <4 x i16> %45, ptr %44, align 4, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %0, i64 172
  %47 = load i8, ptr %46, align 4, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %47, ptr %48, align 4, !tbaa !66
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  %50 = load i32, ptr %49, align 8, !tbaa !67
  store i32 %50, ptr %18, align 8, !tbaa !67
  %51 = getelementptr inbounds i8, ptr %0, i64 180
  %52 = load float, ptr %51, align 4, !tbaa !68
  %53 = getelementptr inbounds i8, ptr %2, i64 180
  store float %52, ptr %53, align 4, !tbaa !68
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %25, align 8, !tbaa !72
  %55 = icmp eq ptr %2, %0
  br i1 %55, label %58, label %56

56:                                               ; preds = %15
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %57)
  br label %58

58:                                               ; preds = %56, %15
  %59 = getelementptr inbounds i8, ptr %0, i64 288
  %60 = load float, ptr %59, align 8, !tbaa !128
  %61 = getelementptr inbounds i8, ptr %2, i64 288
  store float %60, ptr %61, align 8, !tbaa !128
  store ptr null, ptr %32, align 8, !tbaa !125
  %62 = getelementptr inbounds i8, ptr %0, i64 304
  %63 = load i32, ptr %62, align 8, !tbaa !127
  store i32 %63, ptr %33, align 8, !tbaa !127
  ret ptr %2

64:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7OreVein8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i48 %4, i48 %5, ptr noundef readonly %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.PcgRandom, align 8
  %9 = trunc i48 %4 to i16
  %10 = lshr i48 %4, 16
  %11 = trunc i48 %10 to i16
  %12 = lshr i48 %4, 32
  %13 = trunc i48 %12 to i16
  %14 = trunc i48 %5 to i32
  %15 = lshr i48 %5, 32
  %16 = trunc i48 %15 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %17 = add i32 %3, 520
  %18 = zext i32 %17 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18, i64 noundef -2720673578348880933)
  %19 = getelementptr inbounds i8, ptr %0, i64 130
  %20 = load i16, ptr %19, align 2, !tbaa !63
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  %22 = load i8, ptr %21, align 4, !tbaa !66
  %23 = shl i32 %14, 16
  %24 = ashr exact i32 %23, 16
  %25 = sext i16 %9 to i32
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %14, 16
  %29 = sext i16 %11 to i32
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = icmp ne ptr %33, null
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %7
  %40 = sext i16 %13 to i32
  %41 = sext i16 %16 to i32
  br label %68

42:                                               ; preds = %7
  %43 = icmp eq ptr %33, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #21
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %47) #21
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %50

50:                                               ; preds = %49, %45
  %51 = sext i16 %16 to i32
  %52 = sext i16 %13 to i32
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull %56, i32 noundef %2, i32 noundef %27, i32 noundef %31, i32 noundef %54)
          to label %57 unwind label %61

57:                                               ; preds = %50
  store ptr %55, ptr %32, align 8, !tbaa !72
  %58 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %59 = add nsw i32 %2, 436
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull %56, i32 noundef %59, i32 noundef %27, i32 noundef %31, i32 noundef %54)
          to label %60 unwind label %63

60:                                               ; preds = %57
  store ptr %58, ptr %46, align 8, !tbaa !125
  store i32 %31, ptr %35, align 8, !tbaa !127
  br label %68

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %58, %63 ], [ %55, %61 ]
  %67 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %67

68:                                               ; preds = %60, %39
  %69 = phi i32 [ %41, %39 ], [ %51, %60 ]
  %70 = phi i32 [ %40, %39 ], [ %52, %60 ]
  %71 = icmp sgt i16 %13, %16
  br i1 %71, label %112, label %72

72:                                               ; preds = %68
  %73 = icmp slt i32 %28, %29
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %1, i64 12
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  %77 = getelementptr inbounds i8, ptr %1, i64 22
  %78 = getelementptr inbounds i8, ptr %1, i64 10
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = icmp eq ptr %6, null
  %84 = getelementptr inbounds i8, ptr %0, i64 256
  %85 = getelementptr inbounds i8, ptr %0, i64 232
  %86 = getelementptr inbounds i8, ptr %0, i64 240
  %87 = sitofp i16 %9 to float
  %88 = sitofp i16 %11 to float
  %89 = sitofp i16 %13 to float
  %90 = getelementptr inbounds i8, ptr %0, i64 296
  %91 = getelementptr inbounds i8, ptr %0, i64 288
  %92 = getelementptr inbounds i8, ptr %0, i64 180
  %93 = zext i8 %22 to i32
  %94 = shl nuw i32 %93, 24
  %95 = zext i16 %20 to i32
  %96 = or disjoint i32 %94, %95
  %97 = icmp slt i32 %24, %25
  %98 = select i1 %73, i1 true, i1 %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %72
  %100 = add nsw i32 %24, 1
  %101 = sub nsw i32 %100, %25
  %102 = call i32 @llvm.smax.i32(i32 %70, i32 %69)
  br label %103

103:                                              ; preds = %121, %99
  %104 = phi i8 [ %293, %121 ], [ 0, %99 ]
  %105 = phi i64 [ %295, %121 ], [ 0, %99 ]
  %106 = phi i32 [ %122, %121 ], [ %70, %99 ]
  %107 = shl i32 %106, 16
  %108 = ashr exact i32 %107, 16
  %109 = sub nsw i32 %106, %70
  %110 = mul nsw i32 %109, %27
  %111 = sub i32 %110, %25
  br label %113

112:                                              ; preds = %121, %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

113:                                              ; preds = %124, %103
  %114 = phi i8 [ %104, %103 ], [ %293, %124 ]
  %115 = phi i64 [ %105, %103 ], [ %295, %124 ]
  %116 = phi i32 [ %29, %103 ], [ %125, %124 ]
  %117 = shl i32 %116, 16
  %118 = ashr exact i32 %117, 16
  %119 = trunc i64 %115 to i32
  %120 = add i32 %101, %119
  br label %127

121:                                              ; preds = %124
  %122 = add nsw i32 %106, 1
  %123 = icmp eq i32 %106, %102
  br i1 %123, label %112, label %103, !llvm.loop !129

124:                                              ; preds = %292
  %125 = add nsw i32 %116, 1
  %126 = icmp eq i32 %116, %28
  br i1 %126, label %121, label %113, !llvm.loop !130

127:                                              ; preds = %292, %113
  %128 = phi i8 [ %114, %113 ], [ %293, %292 ]
  %129 = phi i64 [ %115, %113 ], [ %295, %292 ]
  %130 = phi i32 [ %25, %113 ], [ %294, %292 ]
  %131 = load i16, ptr %75, align 2, !tbaa !90
  %132 = sext i16 %131 to i32
  %133 = sub nsw i32 %108, %132
  %134 = load i16, ptr %77, align 2, !tbaa !92
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %133, %135
  %137 = load i16, ptr %76, align 2, !tbaa !93
  %138 = sext i16 %137 to i32
  %139 = load i16, ptr %78, align 2, !tbaa !94
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %136, %118
  %142 = sub i32 %141, %140
  %143 = mul i32 %142, %138
  %144 = shl i32 %130, 16
  %145 = ashr exact i32 %144, 16
  %146 = load i16, ptr %74, align 2, !tbaa !95
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %145, %147
  %149 = add nsw i32 %148, %143
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %292

151:                                              ; preds = %127
  %152 = mul nsw i32 %138, %135
  %153 = load i16, ptr %79, align 2, !tbaa !112
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = icmp sgt i32 %155, %149
  br i1 %156, label %157, label %292

157:                                              ; preds = %151
  %158 = load ptr, ptr %80, align 8, !tbaa !12
  %159 = load ptr, ptr %81, align 8, !tbaa !12
  %160 = load ptr, ptr %82, align 8, !tbaa !96
  %161 = zext nneg i32 %149 to i64
  %162 = getelementptr inbounds %struct.MapNode, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 4, !tbaa !98
  %164 = ptrtoint ptr %159 to i64
  %165 = ptrtoint ptr %158 to i64
  %166 = sub i64 %164, %165
  %167 = ashr i64 %166, 3
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %157
  %170 = and i64 %166, -8
  %171 = getelementptr i8, ptr %158, i64 %170
  br label %172

172:                                              ; preds = %189, %169
  %173 = phi i64 [ %167, %169 ], [ %191, %189 ]
  %174 = phi ptr [ %158, %169 ], [ %190, %189 ]
  %175 = load i16, ptr %174, align 2, !tbaa !65
  %176 = icmp eq i16 %175, %163
  br i1 %176, label %222, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %174, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !65
  %180 = icmp eq i16 %179, %163
  br i1 %180, label %216, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %174, i64 4
  %183 = load i16, ptr %182, align 2, !tbaa !65
  %184 = icmp eq i16 %183, %163
  br i1 %184, label %218, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %174, i64 6
  %187 = load i16, ptr %186, align 2, !tbaa !65
  %188 = icmp eq i16 %187, %163
  br i1 %188, label %220, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %174, i64 8
  %191 = add nsw i64 %173, -1
  %192 = icmp sgt i64 %173, 1
  br i1 %192, label %172, label %193, !llvm.loop !100

193:                                              ; preds = %189
  %194 = ptrtoint ptr %171 to i64
  %195 = sub i64 %164, %194
  br label %196

196:                                              ; preds = %193, %157
  %197 = phi i64 [ %195, %193 ], [ %166, %157 ]
  %198 = phi ptr [ %171, %193 ], [ %158, %157 ]
  %199 = ashr exact i64 %197, 1
  switch i64 %199, label %292 [
    i64 3, label %200
    i64 2, label %205
    i64 1, label %211
  ]

200:                                              ; preds = %196
  %201 = load i16, ptr %198, align 2, !tbaa !65
  %202 = icmp eq i16 %201, %163
  br i1 %202, label %222, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %198, i64 2
  br label %205

205:                                              ; preds = %203, %196
  %206 = phi ptr [ %204, %203 ], [ %198, %196 ]
  %207 = load i16, ptr %206, align 2, !tbaa !65
  %208 = icmp eq i16 %207, %163
  br i1 %208, label %222, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %206, i64 2
  br label %211

211:                                              ; preds = %209, %196
  %212 = phi ptr [ %210, %209 ], [ %198, %196 ]
  %213 = load i16, ptr %212, align 2, !tbaa !65
  %214 = icmp eq i16 %213, %163
  %215 = select i1 %214, ptr %212, ptr %159
  br label %222

216:                                              ; preds = %177
  %217 = getelementptr inbounds i8, ptr %174, i64 2
  br label %222

218:                                              ; preds = %181
  %219 = getelementptr inbounds i8, ptr %174, i64 4
  br label %222

220:                                              ; preds = %185
  %221 = getelementptr inbounds i8, ptr %174, i64 6
  br label %222

222:                                              ; preds = %220, %218, %216, %211, %205, %200, %172
  %223 = phi ptr [ %198, %200 ], [ %206, %205 ], [ %215, %211 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %174, %172 ]
  %224 = icmp eq ptr %223, %159
  br i1 %224, label %292, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %84, align 8
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %83, i1 true, i1 %227
  br i1 %228, label %258, label %229

229:                                              ; preds = %225
  %230 = add i32 %111, %130
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %6, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !65
  %234 = zext i16 %233 to i64
  %235 = load i64, ptr %86, align 8
  %236 = urem i64 %234, %235
  %237 = load ptr, ptr %85, align 8, !tbaa !82
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = icmp eq ptr %239, null
  br i1 %240, label %292, label %241

241:                                              ; preds = %229
  %242 = load ptr, ptr %239, align 8, !tbaa !85
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i16, ptr %243, align 2, !tbaa !65
  %245 = icmp eq i16 %233, %244
  br i1 %245, label %258, label %248

246:                                              ; preds = %252
  %247 = icmp eq i16 %233, %254
  br i1 %247, label %258, label %248, !llvm.loop !86

248:                                              ; preds = %246, %241
  %249 = phi ptr [ %250, %246 ], [ %242, %241 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %251 = icmp eq ptr %250, null
  br i1 %251, label %292, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load i16, ptr %253, align 2, !tbaa !65
  %255 = zext i16 %254 to i64
  %256 = urem i64 %255, %235
  %257 = icmp eq i64 %256, %236
  br i1 %257, label %246, label %292, !llvm.loop !86

258:                                              ; preds = %246, %241, %225
  %259 = and i8 %128, 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %32, align 8, !tbaa !72
  %263 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %262, float noundef %87, float noundef %88, float noundef %89, ptr noundef null)
  %264 = load ptr, ptr %90, align 8, !tbaa !125
  %265 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %264, float noundef %87, float noundef %88, float noundef %89, ptr noundef null)
  br label %266

266:                                              ; preds = %261, %258
  %267 = phi i8 [ %128, %258 ], [ 1, %261 ]
  %268 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %269 = uitofp i32 %268 to float
  %270 = fmul nsz float %269, 0x3E00000000000000
  %271 = fadd nsz float %270, -1.000000e+00
  %272 = load ptr, ptr %32, align 8, !tbaa !72
  %273 = getelementptr inbounds i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !110
  %275 = getelementptr inbounds float, ptr %274, i64 %129
  %276 = load float, ptr %275, align 4, !tbaa !70
  %277 = call nsz noundef float @_Z7contourf(float noundef %276)
  %278 = load ptr, ptr %90, align 8, !tbaa !125
  %279 = getelementptr inbounds i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  %281 = getelementptr inbounds float, ptr %280, i64 %129
  %282 = load float, ptr %281, align 4, !tbaa !70
  %283 = call nsz noundef float @_Z7contourf(float noundef %282)
  %284 = load float, ptr %91, align 8, !tbaa !128
  %285 = fmul nsz float %271, %284
  %286 = call nsz float @llvm.fmuladd.f32(float %277, float %283, float %285)
  %287 = load float, ptr %92, align 4, !tbaa !68
  %288 = fcmp nsz olt float %286, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %266
  %290 = load ptr, ptr %82, align 8, !tbaa !96
  %291 = getelementptr inbounds %struct.MapNode, ptr %290, i64 %161
  store i32 %96, ptr %291, align 4, !tbaa.struct !101
  br label %292

292:                                              ; preds = %289, %266, %252, %248, %229, %222, %196, %151, %127
  %293 = phi i8 [ %128, %151 ], [ %128, %222 ], [ %267, %266 ], [ %267, %289 ], [ %128, %127 ], [ %128, %196 ], [ %128, %229 ], [ %128, %252 ], [ %128, %248 ]
  %294 = add nsw i32 %130, 1
  %295 = add i64 %129, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %120, %296
  br i1 %297, label %124, label %127, !llvm.loop !131
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_Z7contourf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreStratumD2Ev(ptr noundef nonnull align 8 dereferenceable(338) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N10OreStratumD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreStratumD0Ev(ptr noundef nonnull align 8 dereferenceable(338) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N10OreStratumD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreStratum5cloneEv(ptr noundef nonnull align 8 dereferenceable(338) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 1, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %68

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %68

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 129
  store i8 0, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %2, i64 200
  store float 2.500000e+02, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 3, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %2, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 1, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %2, i64 240
  store i64 1, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %2, i64 248
  %30 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 288
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %32, align 4, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  store float 2.500000e+02, ptr %33, align 4, !tbaa !78
  %34 = getelementptr inbounds i8, ptr %2, i64 308
  store i32 12345, ptr %34, align 4, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %2, i64 312
  store i16 3, ptr %35, align 4, !tbaa !80
  %36 = getelementptr inbounds i8, ptr %2, i64 316
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds i8, ptr %2, i64 324
  store i32 1, ptr %37, align 4, !tbaa !81
  %38 = getelementptr inbounds i8, ptr %2, i64 328
  store ptr null, ptr %38, align 8, !tbaa !132
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %39, ptr noundef nonnull %6)
  %40 = getelementptr inbounds i8, ptr %0, i64 130
  %41 = load i16, ptr %40, align 2, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %41, ptr %42, align 2, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %46, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds i8, ptr %0, i64 164
  %49 = getelementptr inbounds i8, ptr %2, i64 164
  %50 = load <4 x i16>, ptr %48, align 4, !tbaa !65
  store <4 x i16> %50, ptr %49, align 4, !tbaa !65
  %51 = getelementptr inbounds i8, ptr %0, i64 172
  %52 = load i8, ptr %51, align 4, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %52, ptr %53, align 4, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = load i32, ptr %54, align 8, !tbaa !67
  store i32 %55, ptr %18, align 8, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %0, i64 180
  %57 = load float, ptr %56, align 4, !tbaa !68
  %58 = getelementptr inbounds i8, ptr %2, i64 180
  store float %57, ptr %58, align 4, !tbaa !68
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %25, align 8, !tbaa !72
  %60 = icmp eq ptr %2, %0
  br i1 %60, label %63, label %61

61:                                               ; preds = %15
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %62)
  br label %63

63:                                               ; preds = %61, %15
  %64 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %38, align 8, !tbaa !132
  %65 = getelementptr inbounds i8, ptr %0, i64 336
  %66 = load i16, ptr %65, align 8, !tbaa !134
  %67 = getelementptr inbounds i8, ptr %2, i64 336
  store i16 %66, ptr %67, align 8, !tbaa !134
  ret ptr %2

68:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10OreStratum8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(338) %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, i48 %4, i48 %5, ptr noundef readonly %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.PcgRandom, align 8
  %9 = trunc i48 %4 to i16
  %10 = lshr i48 %4, 16
  %11 = trunc i48 %10 to i16
  %12 = lshr i48 %4, 32
  %13 = trunc i48 %12 to i16
  %14 = trunc i48 %5 to i16
  %15 = lshr i48 %5, 16
  %16 = trunc i48 %15 to i16
  %17 = lshr i48 %5, 32
  %18 = trunc i48 %17 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %19 = add i32 %3, 4234
  %20 = zext i32 %19 to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %20, i64 noundef -2720673578348880933)
  %21 = getelementptr inbounds i8, ptr %0, i64 130
  %22 = load i16, ptr %21, align 2, !tbaa !63
  %23 = getelementptr inbounds i8, ptr %0, i64 172
  %24 = load i8, ptr %23, align 4, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = sext i16 %14 to i32
  %35 = sext i16 %9 to i32
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i16 %18 to i32
  %39 = sext i16 %13 to i32
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull %43, i32 noundef 0, i32 noundef %37, i32 noundef %41, i32 noundef 1)
          to label %44 unwind label %45

44:                                               ; preds = %33
  store ptr %42, ptr %30, align 8, !tbaa !72
  br label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %310

47:                                               ; preds = %44, %29
  %48 = phi ptr [ %42, %44 ], [ %31, %29 ]
  %49 = sitofp i16 %9 to float
  %50 = sitofp i16 %13 to float
  %51 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %48, float noundef %49, float noundef %50, ptr noundef null)
  %52 = load i32, ptr %25, align 8, !tbaa !67
  br label %53

53:                                               ; preds = %47, %7
  %54 = phi i32 [ %52, %47 ], [ %26, %7 ]
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = sext i16 %14 to i32
  %63 = sext i16 %9 to i32
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i16 %18 to i32
  %67 = sext i16 %13 to i32
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %71 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull %71, i32 noundef 0, i32 noundef %65, i32 noundef %69, i32 noundef 1)
          to label %72 unwind label %73

72:                                               ; preds = %61
  store ptr %70, ptr %58, align 8, !tbaa !132
  br label %75

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %310

75:                                               ; preds = %72, %57
  %76 = phi ptr [ %70, %72 ], [ %59, %57 ]
  %77 = sitofp i16 %9 to float
  %78 = sitofp i16 %13 to float
  %79 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %76, float noundef %77, float noundef %78, ptr noundef null)
  br label %80

80:                                               ; preds = %75, %53
  %81 = icmp sgt i16 %13, %18
  br i1 %81, label %117, label %82

82:                                               ; preds = %80
  %83 = sext i16 %9 to i32
  %84 = icmp sgt i16 %9, %14
  %85 = icmp eq ptr %6, null
  %86 = getelementptr inbounds i8, ptr %0, i64 256
  %87 = getelementptr inbounds i8, ptr %0, i64 232
  %88 = getelementptr inbounds i8, ptr %0, i64 240
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  %90 = getelementptr inbounds i8, ptr %0, i64 336
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %92 = sitofp i16 %11 to float
  %93 = sitofp i16 %16 to float
  %94 = sext i16 %11 to i32
  %95 = sext i16 %16 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = getelementptr inbounds i8, ptr %1, i64 12
  %99 = getelementptr inbounds i8, ptr %1, i64 20
  %100 = getelementptr inbounds i8, ptr %1, i64 22
  %101 = getelementptr inbounds i8, ptr %1, i64 10
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = getelementptr inbounds i8, ptr %0, i64 136
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  %105 = getelementptr inbounds i8, ptr %1, i64 32
  %106 = zext i8 %24 to i32
  %107 = shl nuw i32 %106, 24
  %108 = zext i16 %22 to i32
  %109 = or disjoint i32 %107, %108
  br i1 %84, label %117, label %110

110:                                              ; preds = %82
  %111 = sext i16 %14 to i32
  %112 = sext i16 %13 to i32
  %113 = add nsw i32 %111, 1
  %114 = sub nsw i32 %113, %83
  %115 = call i16 @llvm.smax.i16(i16 %13, i16 %18)
  %116 = sext i16 %115 to i32
  br label %118

117:                                              ; preds = %125, %82, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

118:                                              ; preds = %125, %110
  %119 = phi i64 [ %307, %125 ], [ 0, %110 ]
  %120 = phi i32 [ %126, %125 ], [ %112, %110 ]
  %121 = shl i32 %120, 16
  %122 = ashr exact i32 %121, 16
  %123 = trunc i64 %119 to i32
  %124 = add i32 %114, %123
  br label %128

125:                                              ; preds = %305
  %126 = add nsw i32 %120, 1
  %127 = icmp eq i32 %120, %116
  br i1 %127, label %117, label %118, !llvm.loop !135

128:                                              ; preds = %305, %118
  %129 = phi i64 [ %119, %118 ], [ %307, %305 ]
  %130 = phi i32 [ %83, %118 ], [ %306, %305 ]
  %131 = load i64, ptr %86, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %85, i1 true, i1 %132
  br i1 %133, label %161, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i16, ptr %6, i64 %129
  %136 = load i16, ptr %135, align 2, !tbaa !65
  %137 = zext i16 %136 to i64
  %138 = load i64, ptr %88, align 8
  %139 = urem i64 %137, %138
  %140 = load ptr, ptr %87, align 8, !tbaa !82
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = icmp eq ptr %142, null
  br i1 %143, label %305, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %142, align 8, !tbaa !85
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i16, ptr %146, align 2, !tbaa !65
  %148 = icmp eq i16 %136, %147
  br i1 %148, label %161, label %151

149:                                              ; preds = %155
  %150 = icmp eq i16 %136, %157
  br i1 %150, label %161, label %151, !llvm.loop !86

151:                                              ; preds = %149, %144
  %152 = phi ptr [ %153, %149 ], [ %145, %144 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = icmp eq ptr %153, null
  br i1 %154, label %305, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load i16, ptr %156, align 2, !tbaa !65
  %158 = zext i16 %157 to i64
  %159 = urem i64 %158, %138
  %160 = icmp eq i64 %159, %139
  br i1 %160, label %149, label %305, !llvm.loop !86

161:                                              ; preds = %149, %144, %128
  %162 = load i32, ptr %25, align 8, !tbaa !67
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %194, label %165

165:                                              ; preds = %161
  %166 = and i32 %162, 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %89, align 8, !tbaa !132
  %170 = getelementptr inbounds i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !110
  %172 = getelementptr inbounds float, ptr %171, i64 %129
  %173 = load float, ptr %172, align 4, !tbaa !70
  br label %177

174:                                              ; preds = %165
  %175 = load i16, ptr %90, align 8, !tbaa !134
  %176 = uitofp i16 %175 to float
  br label %177

177:                                              ; preds = %174, %168
  %178 = phi nsz float [ %173, %168 ], [ %176, %174 ]
  %179 = fmul nsz float %178, 5.000000e-01
  %180 = load ptr, ptr %91, align 8, !tbaa !72
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !110
  %183 = getelementptr inbounds float, ptr %182, i64 %129
  %184 = load float, ptr %183, align 4, !tbaa !70
  %185 = fsub nsz float %184, %179
  %186 = call nsz noundef float @llvm.ceil.f32(float %185)
  %187 = fcmp nsz olt float %186, %92
  %188 = select nsz i1 %187, float %92, float %186
  %189 = fptosi float %188 to i32
  %190 = fadd nsz float %179, %184
  %191 = fcmp nsz ogt float %190, %93
  %192 = select nsz i1 %191, float %93, float %190
  %193 = fptosi float %192 to i32
  br label %194

194:                                              ; preds = %177, %161
  %195 = phi i32 [ %189, %177 ], [ %94, %161 ]
  %196 = phi i32 [ %193, %177 ], [ %95, %161 ]
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %305, label %198

198:                                              ; preds = %194
  %199 = shl i32 %130, 16
  %200 = ashr exact i32 %199, 16
  br label %201

201:                                              ; preds = %302, %198
  %202 = phi i32 [ %195, %198 ], [ %303, %302 ]
  %203 = load i32, ptr %96, align 8, !tbaa !64
  %204 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %203)
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %302

206:                                              ; preds = %201
  %207 = load i16, ptr %98, align 2, !tbaa !90
  %208 = sext i16 %207 to i32
  %209 = sub nsw i32 %122, %208
  %210 = load i16, ptr %100, align 2, !tbaa !92
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %209, %211
  %213 = load i16, ptr %99, align 2, !tbaa !93
  %214 = sext i16 %213 to i32
  %215 = shl i32 %202, 16
  %216 = ashr exact i32 %215, 16
  %217 = load i16, ptr %101, align 2, !tbaa !94
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %212, %216
  %220 = sub i32 %219, %218
  %221 = mul i32 %220, %214
  %222 = load i16, ptr %97, align 2, !tbaa !95
  %223 = sext i16 %222 to i32
  %224 = sub nsw i32 %200, %223
  %225 = add nsw i32 %224, %221
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %302

227:                                              ; preds = %206
  %228 = mul nsw i32 %214, %211
  %229 = load i16, ptr %102, align 2, !tbaa !112
  %230 = sext i16 %229 to i32
  %231 = mul nsw i32 %228, %230
  %232 = icmp sgt i32 %231, %225
  br i1 %232, label %233, label %302

233:                                              ; preds = %227
  %234 = load ptr, ptr %103, align 8, !tbaa !12
  %235 = load ptr, ptr %104, align 8, !tbaa !12
  %236 = load ptr, ptr %105, align 8, !tbaa !96
  %237 = zext nneg i32 %225 to i64
  %238 = getelementptr inbounds %struct.MapNode, ptr %236, i64 %237
  %239 = load i16, ptr %238, align 4, !tbaa !98
  %240 = ptrtoint ptr %235 to i64
  %241 = ptrtoint ptr %234 to i64
  %242 = sub i64 %240, %241
  %243 = ashr i64 %242, 3
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %272

245:                                              ; preds = %233
  %246 = and i64 %242, -8
  %247 = getelementptr i8, ptr %234, i64 %246
  br label %248

248:                                              ; preds = %265, %245
  %249 = phi i64 [ %243, %245 ], [ %267, %265 ]
  %250 = phi ptr [ %234, %245 ], [ %266, %265 ]
  %251 = load i16, ptr %250, align 2, !tbaa !65
  %252 = icmp eq i16 %251, %239
  br i1 %252, label %298, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !65
  %256 = icmp eq i16 %255, %239
  br i1 %256, label %292, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %250, i64 4
  %259 = load i16, ptr %258, align 2, !tbaa !65
  %260 = icmp eq i16 %259, %239
  br i1 %260, label %294, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %250, i64 6
  %263 = load i16, ptr %262, align 2, !tbaa !65
  %264 = icmp eq i16 %263, %239
  br i1 %264, label %296, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %250, i64 8
  %267 = add nsw i64 %249, -1
  %268 = icmp sgt i64 %249, 1
  br i1 %268, label %248, label %269, !llvm.loop !100

269:                                              ; preds = %265
  %270 = ptrtoint ptr %247 to i64
  %271 = sub i64 %240, %270
  br label %272

272:                                              ; preds = %269, %233
  %273 = phi i64 [ %271, %269 ], [ %242, %233 ]
  %274 = phi ptr [ %247, %269 ], [ %234, %233 ]
  %275 = ashr exact i64 %273, 1
  switch i64 %275, label %302 [
    i64 3, label %276
    i64 2, label %281
    i64 1, label %287
  ]

276:                                              ; preds = %272
  %277 = load i16, ptr %274, align 2, !tbaa !65
  %278 = icmp eq i16 %277, %239
  br i1 %278, label %298, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %274, i64 2
  br label %281

281:                                              ; preds = %279, %272
  %282 = phi ptr [ %280, %279 ], [ %274, %272 ]
  %283 = load i16, ptr %282, align 2, !tbaa !65
  %284 = icmp eq i16 %283, %239
  br i1 %284, label %298, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %282, i64 2
  br label %287

287:                                              ; preds = %285, %272
  %288 = phi ptr [ %286, %285 ], [ %274, %272 ]
  %289 = load i16, ptr %288, align 2, !tbaa !65
  %290 = icmp eq i16 %289, %239
  %291 = select i1 %290, ptr %288, ptr %235
  br label %298

292:                                              ; preds = %253
  %293 = getelementptr inbounds i8, ptr %250, i64 2
  br label %298

294:                                              ; preds = %257
  %295 = getelementptr inbounds i8, ptr %250, i64 4
  br label %298

296:                                              ; preds = %261
  %297 = getelementptr inbounds i8, ptr %250, i64 6
  br label %298

298:                                              ; preds = %296, %294, %292, %287, %281, %276, %248
  %299 = phi ptr [ %274, %276 ], [ %282, %281 ], [ %291, %287 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ %250, %248 ]
  %300 = icmp eq ptr %299, %235
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 %109, ptr %238, align 4, !tbaa.struct !101
  br label %302

302:                                              ; preds = %301, %298, %272, %227, %206, %201
  %303 = add i32 %202, 1
  %304 = icmp eq i32 %202, %196
  br i1 %304, label %305, label %201, !llvm.loop !136

305:                                              ; preds = %302, %194, %155, %151, %134
  %306 = add nsw i32 %130, 1
  %307 = add i64 %129, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %124, %308
  br i1 %309, label %125, label %128, !llvm.loop !137

310:                                              ; preds = %73, %45
  %311 = phi ptr [ %70, %73 ], [ %42, %45 ]
  %312 = phi { ptr, i32 } [ %74, %73 ], [ %46, %45 ]
  call void @_ZdlPv(ptr noundef nonnull %311) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %312
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OreScatterD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10OreScatterD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10OreScatterD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8OreSheetD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N8OreSheetD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N8OreSheetD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV3Ore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV3Ore, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !139

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !83
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !82
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7OreBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N7OreBlobD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N7OreBlobD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OreManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10OreManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.4
}

declare noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !139

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !74

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !141
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !74

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !82
  store i64 %10, ptr %4, align 8, !tbaa !83
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !142
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  store ptr %37, ptr %3, align 8, !tbaa !145
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !12
  store ptr null, ptr %36, align 8, !tbaa !138
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %60

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !145
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %52, %50 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !139

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %55 = call ptr @__cxa_begin_catch(ptr %47) #21
  %56 = icmp eq ptr %31, null
  %57 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %56, label %58, label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !83
  br label %75

60:                                               ; preds = %44, %39
  %61 = load ptr, ptr %3, align 8, !tbaa !145
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %63, !llvm.loop !139

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %57) #24
  br label %72

72:                                               ; preds = %71, %68
  store i64 %8, ptr %7, align 8, !tbaa !140
  store ptr %31, ptr %0, align 8, !tbaa !82
  store i64 %5, ptr %4, align 8, !tbaa !83
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
  invoke void @__cxa_rethrow() #25
          to label %83 unwind label %73

79:                                               ; preds = %73
  resume { ptr, i32 } %74

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !74

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !74

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = icmp eq ptr %26, null
  br i1 %27, label %89, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %33, ptr %2, align 8, !tbaa !145
  br label %36

34:                                               ; preds = %28
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %36 unwind label %69

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %30, %32 ], [ %35, %34 ]
  store ptr null, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i16, ptr %29, align 2, !tbaa !65
  store i16 %39, ptr %38, align 2, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %40, align 8, !tbaa !138
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = zext i16 %39 to i64
  %44 = urem i64 %43, %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %26, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %89, label %48

48:                                               ; preds = %73, %36
  %49 = phi ptr [ %74, %73 ], [ %46, %36 ]
  %50 = phi ptr [ %59, %73 ], [ %37, %36 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %2, align 8, !tbaa !145
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8, !tbaa !85
  store ptr %55, ptr %2, align 8, !tbaa !145
  br label %58

56:                                               ; preds = %48
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %58 unwind label %71

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %52, %54 ], [ %57, %56 ]
  store ptr null, ptr %59, align 8, !tbaa !85
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i16, ptr %51, align 2, !tbaa !65
  store i16 %61, ptr %60, align 2, !tbaa !65
  store ptr %59, ptr %50, align 8, !tbaa !85
  %62 = zext i16 %61 to i64
  %63 = urem i64 %62, %42
  %64 = load ptr, ptr %0, align 8, !tbaa !82
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
  %74 = load ptr, ptr %49, align 8, !tbaa !85
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %48, !llvm.loop !147

76:                                               ; preds = %71, %69
  %77 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #21
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !82
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %81) #24
  br label %87

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %90

87:                                               ; preds = %84, %80, %76
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %85

88:                                               ; preds = %85
  resume { ptr, i32 } %86

89:                                               ; preds = %73, %36, %23
  ret void

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %87
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_ore.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!13 = !{!14, !30, i64 170}
!14 = !{!"_ZTS3Ore", !15, i64 0, !20, i64 56, !29, i64 129, !30, i64 130, !31, i64 136, !16, i64 160, !30, i64 164, !30, i64 166, !30, i64 168, !30, i64 170, !10, i64 172, !16, i64 176, !35, i64 180, !36, i64 184, !9, i64 224, !38, i64 232}
!15 = !{!"_ZTS6ObjDef", !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 24}
!16 = !{!"int", !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !10, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!"_ZTS12NodeResolver", !21, i64 8, !25, i64 32, !9, i64 56, !16, i64 64, !16, i64 68, !29, i64 72}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!"_ZTSSt6vectorImSaImEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseImSaImEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"short", !10, i64 0}
!31 = !{!"_ZTSSt6vectorItSaItEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseItSaItEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!35 = !{!"float", !10, i64 0}
!36 = !{!"_ZTS11NoiseParams", !35, i64 0, !35, i64 4, !37, i64 8, !16, i64 20, !30, i64 24, !35, i64 28, !35, i64 32, !16, i64 36}
!37 = !{!"_ZTSN3irr4core8vector3dIfEE", !35, i64 0, !35, i64 4, !35, i64 8}
!38 = !{!"_ZTSSt13unordered_setItSt4hashItESt8equal_toItESaItEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !19, i64 8, !40, i64 16, !19, i64 24, !41, i64 32, !9, i64 48}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !19, i64 8}
!42 = !{!14, !30, i64 168}
!43 = !{!14, !30, i64 166}
!44 = !{!45, !9, i64 32}
!45 = !{!"_ZTS6Mapgen", !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !29, i64 24, !16, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !16, i64 56, !9, i64 64, !9, i64 72, !46, i64 80, !9, i64 88, !47, i64 96}
!46 = !{!"_ZTSN3irr4core8vector3dIsEE", !30, i64 0, !30, i64 2, !30, i64 4}
!47 = !{!"_ZTS16GenerateNotifier", !16, i64 0, !9, i64 8, !9, i64 16, !48, i64 24, !53, i64 48}
!48 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !51, i64 0}
!51 = !{!"_ZTSNSt8__detail17_List_node_headerE", !52, i64 0, !19, i64 16}
!52 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!53 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !19, i64 8, !40, i64 16, !19, i64 24, !41, i64 32, !9, i64 48}
!55 = !{!45, !16, i64 8}
!56 = !{!45, !9, i64 72}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!18, !9, i64 0}
!60 = !{!17, !19, i64 8}
!61 = !{!10, !10, i64 0}
!62 = !{!17, !9, i64 0}
!63 = !{!14, !30, i64 130}
!64 = !{!14, !16, i64 160}
!65 = !{!30, !30, i64 0}
!66 = !{!14, !10, i64 172}
!67 = !{!14, !16, i64 176}
!68 = !{!14, !35, i64 180}
!69 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 12, i64 4, !70, i64 16, i64 4, !70, i64 20, i64 4, !71, i64 24, i64 2, !65, i64 28, i64 4, !70, i64 32, i64 4, !70, i64 36, i64 4, !71}
!70 = !{!35, !35, i64 0}
!71 = !{!16, !16, i64 0}
!72 = !{!14, !9, i64 224}
!73 = !{!34, !9, i64 16}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!34, !9, i64 0}
!76 = !{!34, !9, i64 8}
!77 = !{!14, !29, i64 129}
!78 = !{!37, !35, i64 8}
!79 = !{!36, !16, i64 20}
!80 = !{!36, !30, i64 24}
!81 = !{!36, !16, i64 36}
!82 = !{!39, !9, i64 0}
!83 = !{!39, !19, i64 8}
!84 = !{!41, !35, i64 0}
!85 = !{!40, !9, i64 0}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = !{!14, !30, i64 164}
!90 = !{!91, !30, i64 4}
!91 = !{!"_ZTS9VoxelArea", !46, i64 0, !46, i64 6, !46, i64 12}
!92 = !{!91, !30, i64 14}
!93 = !{!91, !30, i64 12}
!94 = !{!91, !30, i64 2}
!95 = !{!91, !30, i64 0}
!96 = !{!97, !9, i64 32}
!97 = !{!"_ZTS16VoxelManipulator", !91, i64 8, !9, i64 32, !9, i64 40}
!98 = !{!99, !30, i64 0}
!99 = !{!"_ZTS7MapNode", !30, i64 0, !10, i64 2, !10, i64 3}
!100 = distinct !{!100, !58}
!101 = !{i64 0, i64 2, !65, i64 2, i64 1, !61, i64 3, i64 1, !61}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = !{!105, !35, i64 292}
!105 = !{!"_ZTS8OreSheet", !14, i64 0, !30, i64 288, !30, i64 290, !35, i64 292}
!106 = !{!105, !30, i64 290}
!107 = !{!108, !16, i64 40}
!108 = !{!"_ZTS5Noise", !36, i64 0, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!109 = distinct !{!109, !58}
!110 = !{!108, !9, i64 80}
!111 = !{!105, !30, i64 288}
!112 = !{!91, !30, i64 16}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = !{!116, !9, i64 368}
!116 = !{!"_ZTS7OrePuff", !14, i64 0, !36, i64 288, !36, i64 328, !9, i64 368, !9, i64 376}
!117 = !{!116, !9, i64 376}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = !{!126, !9, i64 296}
!126 = !{!"_ZTS7OreVein", !14, i64 0, !35, i64 288, !9, i64 296, !16, i64 304}
!127 = !{!126, !16, i64 304}
!128 = !{!126, !35, i64 288}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = !{!133, !9, i64 328}
!133 = !{!"_ZTS10OreStratum", !14, i64 0, !36, i64 288, !9, i64 328, !30, i64 336}
!134 = !{!133, !30, i64 336}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = !{!39, !9, i64 16}
!139 = distinct !{!139, !58}
!140 = !{!41, !19, i64 8}
!141 = !{!39, !9, i64 48}
!142 = !{!39, !19, i64 24}
!143 = !{i64 0, i64 4, !70, i64 8, i64 8, !144}
!144 = !{!19, !19, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEEE", !9, i64 0, !9, i64 8}
!147 = distinct !{!147, !58}
