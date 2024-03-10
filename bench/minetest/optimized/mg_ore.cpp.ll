; ModuleID = 'bench/minetest/original/mg_ore.cpp.ll'
source_filename = "bench/minetest/original/mg_ore.cpp.ll"
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10OreManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  br i1 %10, label %.loopexit, label %11

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
  br label %22

.loopexit:                                        ; preds = %72, %5
  %21 = phi i64 [ 0, %5 ], [ %77, %72 ]
  ret i64 %21

22:                                               ; preds = %72, %11
  %23 = phi ptr [ %9, %11 ], [ %73, %72 ]
  %24 = phi ptr [ %8, %11 ], [ %74, %72 ]
  %25 = phi ptr [ %9, %11 ], [ %75, %72 ]
  %26 = phi ptr [ %8, %11 ], [ %76, %72 ]
  %27 = phi i32 [ %2, %11 ], [ %78, %72 ]
  %28 = phi i64 [ 0, %11 ], [ %77, %72 ]
  %29 = phi i64 [ 0, %11 ], [ %79, %72 ]
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %31, i64 170
  %35 = load i16, ptr %34, align 2, !tbaa !13
  %36 = icmp slt i16 %35, %13
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 168
  %39 = load i16, ptr %38, align 8, !tbaa !42
  %40 = icmp sgt i16 %39, %15
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = tail call i16 @llvm.smax.i16(i16 %39, i16 %13)
  %43 = sext i16 %42 to i32
  %44 = tail call i16 @llvm.smin.i16(i16 %35, i16 %15)
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %31, i64 166
  %47 = load i16, ptr %46, align 2, !tbaa !43
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %45, %43
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %66, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %16, align 8, !tbaa !44
  %53 = load i32, ptr %17, align 8, !tbaa !55
  %54 = zext i16 %42 to i48
  %55 = shl nuw nsw i48 %54, 16
  %56 = or disjoint i48 %55, %18
  %57 = zext i16 %44 to i48
  %58 = shl nuw nsw i48 %57, 16
  %59 = or disjoint i48 %58, %19
  %60 = load ptr, ptr %20, align 8, !tbaa !56
  %61 = load ptr, ptr %31, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %52, i32 noundef %53, i32 noundef %27, i48 %56, i48 %59, ptr noundef %60)
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %51, %41, %37, %33
  %67 = phi ptr [ %23, %37 ], [ %23, %33 ], [ %65, %51 ], [ %23, %41 ]
  %68 = phi ptr [ %24, %37 ], [ %24, %33 ], [ %64, %51 ], [ %24, %41 ]
  %69 = phi i64 [ 0, %37 ], [ 0, %33 ], [ 1, %51 ], [ 0, %41 ]
  %70 = add i64 %69, %28
  %71 = add i32 %27, 1
  br label %72

72:                                               ; preds = %66, %22
  %73 = phi ptr [ %67, %66 ], [ %23, %22 ]
  %74 = phi ptr [ %68, %66 ], [ %24, %22 ]
  %75 = phi ptr [ %67, %66 ], [ %25, %22 ]
  %76 = phi ptr [ %68, %66 ], [ %26, %22 ]
  %77 = phi i64 [ %70, %66 ], [ %28, %22 ]
  %78 = phi i32 [ %71, %66 ], [ %27, %22 ]
  %79 = add i64 %29, 1
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %75 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %.loopexit, label %22, !llvm.loop !57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreManager5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %.preheader

7:                                                ; preds = %20
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void

.preheader:                                       ; preds = %1, %20
  %13 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(288) %14) #21
  br label %20

20:                                               ; preds = %16, %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %7, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10OreManager, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreScatter, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreScatter, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !4
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
  %reass.sub = sub nsw i32 %18, %19
  %20 = add nsw i32 %reass.sub, 1
  %21 = lshr i48 %5, 16
  %22 = trunc i48 %21 to i32
  %23 = ashr i32 %22, 16
  %24 = lshr i48 %4, 16
  %25 = trunc i48 %24 to i32
  %26 = ashr i32 %25, 16
  %reass.sub28 = sub nsw i32 %23, %26
  %27 = add nsw i32 %reass.sub28, 1
  %28 = mul i32 %27, %20
  %29 = mul i32 %28, %17
  %30 = getelementptr inbounds i8, ptr %0, i64 166
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, %32
  %34 = mul i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = udiv i32 %29, %36
  %38 = icmp ugt i32 %36, %29
  br i1 %38, label %.loopexit19, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %0, i64 172
  %41 = load i8, ptr %40, align 4, !tbaa !66
  %42 = getelementptr inbounds i8, ptr %0, i64 130
  %43 = load i16, ptr %42, align 2, !tbaa !63
  %44 = add nsw i32 %13, 1
  %45 = sub nsw i32 %44, %32
  %46 = add nsw i32 %18, 1
  %47 = sub nsw i32 %46, %32
  %48 = add nsw i32 %23, 1
  %49 = sub nsw i32 %48, %32
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = getelementptr inbounds i8, ptr %0, i64 180
  %53 = icmp eq ptr %6, null
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = getelementptr inbounds i8, ptr %0, i64 240
  %57 = icmp eq i16 %31, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 164
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = getelementptr inbounds i8, ptr %1, i64 20
  %62 = getelementptr inbounds i8, ptr %1, i64 22
  %63 = getelementptr inbounds i8, ptr %1, i64 10
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = zext i8 %41 to i32
  %68 = shl nuw i32 %67, 24
  %69 = zext i16 %43 to i32
  %70 = or disjoint i32 %68, %69
  br label %71

.loopexit19:                                      ; preds = %.loopexit15, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

71:                                               ; preds = %.loopexit15, %39
  %72 = phi i32 [ 0, %39 ], [ %230, %.loopexit15 ]
  %73 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15, i32 noundef %45)
  %74 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %19, i32 noundef %47)
  %75 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %26, i32 noundef %49)
  %76 = load i32, ptr %50, align 8, !tbaa !67
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = sitofp i32 %73 to float
  %81 = sitofp i32 %74 to float
  %82 = sitofp i32 %75 to float
  %83 = call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %51, float noundef %80, float noundef %81, float noundef %82, i32 noundef %2)
  %84 = load float, ptr %52, align 4, !tbaa !68
  %85 = fcmp nsz olt float %83, %84
  br i1 %85, label %.loopexit15, label %86

86:                                               ; preds = %79, %71
  %87 = load i64, ptr %54, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %53, i1 true, i1 %88
  br i1 %89, label %.loopexit18, label %90

90:                                               ; preds = %86
  %91 = sub nsw i32 %75, %26
  %92 = mul i32 %91, %17
  %93 = sub i32 %73, %15
  %94 = add i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %6, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !65
  %98 = zext i16 %97 to i64
  %99 = load i64, ptr %56, align 8
  %100 = urem i64 %98, %99
  %101 = load ptr, ptr %55, align 8, !tbaa !82
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit15, label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %103, align 8, !tbaa !85
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i16, ptr %107, align 2, !tbaa !65
  %109 = icmp eq i16 %97, %108
  br i1 %109, label %.loopexit18, label %.preheader16

110:                                              ; preds = %115
  %111 = icmp eq i16 %97, %117
  br i1 %111, label %.loopexit18, label %.preheader16, !llvm.loop !86

.preheader16:                                     ; preds = %105, %110
  %112 = phi ptr [ %113, %110 ], [ %106, %105 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit15, label %115

115:                                              ; preds = %.preheader16
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load i16, ptr %116, align 2, !tbaa !65
  %118 = zext i16 %117 to i64
  %119 = urem i64 %118, %99
  %120 = icmp eq i64 %119, %100
  br i1 %120, label %110, label %.loopexit15, !llvm.loop !86

.loopexit18:                                      ; preds = %110, %105, %86
  br i1 %57, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %130
  %121 = phi i32 [ %131, %130 ], [ 0, %.loopexit18 ]
  %122 = add i32 %121, %75
  %123 = shl i32 %122, 16
  %124 = ashr exact i32 %123, 16
  br label %125

125:                                              ; preds = %133, %.preheader
  %126 = phi i32 [ 0, %.preheader ], [ %134, %133 ]
  %127 = add i32 %126, %74
  %128 = shl i32 %127, 16
  %129 = ashr exact i32 %128, 16
  br label %136

130:                                              ; preds = %133
  %131 = add i32 %121, 1
  %132 = icmp eq i32 %131, %32
  br i1 %132, label %.loopexit15, label %.preheader, !llvm.loop !87

133:                                              ; preds = %227
  %134 = add i32 %126, 1
  %135 = icmp eq i32 %134, %32
  br i1 %135, label %130, label %125, !llvm.loop !88

136:                                              ; preds = %227, %125
  %137 = phi i32 [ 0, %125 ], [ %228, %227 ]
  %138 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %34)
  %139 = load i16, ptr %58, align 4, !tbaa !89
  %140 = sext i16 %139 to i32
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %227, label %142

142:                                              ; preds = %136
  %143 = add i32 %137, %73
  %144 = load i16, ptr %60, align 2, !tbaa !90
  %145 = sext i16 %144 to i32
  %146 = sub nsw i32 %124, %145
  %147 = load i16, ptr %62, align 2, !tbaa !92
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = load i16, ptr %61, align 2, !tbaa !93
  %151 = sext i16 %150 to i32
  %152 = load i16, ptr %63, align 2, !tbaa !94
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %149, %129
  %155 = sub i32 %154, %153
  %156 = mul i32 %155, %151
  %157 = shl i32 %143, 16
  %158 = ashr exact i32 %157, 16
  %159 = load i16, ptr %59, align 2, !tbaa !95
  %160 = sext i16 %159 to i32
  %161 = sub nsw i32 %158, %160
  %162 = add nsw i32 %161, %156
  %163 = load ptr, ptr %64, align 8, !tbaa !12
  %164 = load ptr, ptr %65, align 8, !tbaa !12
  %165 = load ptr, ptr %66, align 8, !tbaa !96
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds %struct.MapNode, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 4, !tbaa !98
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %172 = ashr i64 %171, 3
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %201

174:                                              ; preds = %142
  %175 = and i64 %171, -8
  %176 = getelementptr i8, ptr %163, i64 %175
  br label %177

177:                                              ; preds = %194, %174
  %178 = phi i64 [ %172, %174 ], [ %196, %194 ]
  %179 = phi ptr [ %163, %174 ], [ %195, %194 ]
  %180 = load i16, ptr %179, align 2, !tbaa !65
  %181 = icmp eq i16 %180, %168
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !65
  %185 = icmp eq i16 %184, %168
  br i1 %185, label %.loopexit.loopexit.split.loop.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %179, i64 4
  %188 = load i16, ptr %187, align 2, !tbaa !65
  %189 = icmp eq i16 %188, %168
  br i1 %189, label %.loopexit.loopexit.split.loop.exit35, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %179, i64 6
  %192 = load i16, ptr %191, align 2, !tbaa !65
  %193 = icmp eq i16 %192, %168
  br i1 %193, label %.loopexit.loopexit.split.loop.exit37, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %179, i64 8
  %196 = add nsw i64 %178, -1
  %197 = icmp sgt i64 %178, 1
  br i1 %197, label %177, label %198, !llvm.loop !100

198:                                              ; preds = %194
  %199 = ptrtoint ptr %176 to i64
  %200 = sub i64 %169, %199
  br label %201

201:                                              ; preds = %198, %142
  %202 = phi i64 [ %200, %198 ], [ %171, %142 ]
  %203 = phi ptr [ %176, %198 ], [ %163, %142 ]
  %204 = ashr exact i64 %202, 1
  switch i64 %204, label %227 [
    i64 3, label %205
    i64 2, label %210
    i64 1, label %216
  ]

205:                                              ; preds = %201
  %206 = load i16, ptr %203, align 2, !tbaa !65
  %207 = icmp eq i16 %206, %168
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %203, i64 2
  br label %210

210:                                              ; preds = %208, %201
  %211 = phi ptr [ %209, %208 ], [ %203, %201 ]
  %212 = load i16, ptr %211, align 2, !tbaa !65
  %213 = icmp eq i16 %212, %168
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 2
  br label %216

216:                                              ; preds = %214, %201
  %217 = phi ptr [ %215, %214 ], [ %203, %201 ]
  %218 = load i16, ptr %217, align 2, !tbaa !65
  %219 = icmp eq i16 %218, %168
  %220 = select i1 %219, ptr %217, ptr %164
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %182
  %221 = getelementptr inbounds i8, ptr %179, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit35:             ; preds = %186
  %222 = getelementptr inbounds i8, ptr %179, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit37:             ; preds = %190
  %223 = getelementptr inbounds i8, ptr %179, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %177, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit35, %.loopexit.loopexit.split.loop.exit37, %216, %210, %205
  %224 = phi ptr [ %203, %205 ], [ %211, %210 ], [ %220, %216 ], [ %221, %.loopexit.loopexit.split.loop.exit ], [ %222, %.loopexit.loopexit.split.loop.exit35 ], [ %223, %.loopexit.loopexit.split.loop.exit37 ], [ %179, %177 ]
  %225 = icmp eq ptr %224, %164
  br i1 %225, label %227, label %226

226:                                              ; preds = %.loopexit
  store i32 %70, ptr %167, align 4, !tbaa.struct !101
  br label %227

227:                                              ; preds = %226, %.loopexit, %201, %136
  %228 = add i32 %137, 1
  %229 = icmp eq i32 %228, %32
  br i1 %229, label %133, label %136, !llvm.loop !102

.loopexit15:                                      ; preds = %115, %.preheader16, %130, %.loopexit18, %90, %79
  %230 = add i32 %72, 1
  %231 = icmp eq i32 %230, %37
  br i1 %231, label %.loopexit19, label %71, !llvm.loop !103
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK8OreSheet5cloneEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV8OreSheet, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV8OreSheet, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !4
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
  br label %55

43:                                               ; preds = %36
  %44 = sext i16 %13 to i32
  %45 = sext i16 %9 to i32
  %reass.sub = sub nsw i32 %44, %45
  %46 = add nsw i32 %reass.sub, 1
  %47 = sext i16 %16 to i32
  %48 = sext i16 %12 to i32
  %reass.sub30 = sub nsw i32 %47, %48
  %49 = add nsw i32 %reass.sub30, 1
  %50 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %51, i32 noundef 0, i32 noundef %46, i32 noundef %49, i32 noundef 1)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %50, ptr %38, align 8, !tbaa !72
  br label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %54

55:                                               ; preds = %52, %41
  %56 = phi i32 [ %42, %41 ], [ %47, %52 ]
  %57 = phi ptr [ %39, %41 ], [ %50, %52 ]
  %58 = add nsw i32 %37, %2
  %59 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 %58, ptr %59, align 8, !tbaa !107
  %60 = sitofp i16 %9 to float
  %61 = sitofp i16 %12 to float
  %62 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %57, float noundef %60, float noundef %61, ptr noundef null)
  %63 = icmp sgt i16 %12, %16
  br i1 %63, label %.loopexit20, label %64

64:                                               ; preds = %55
  %65 = sext i16 %9 to i32
  %66 = icmp sgt i16 %9, %13
  %67 = getelementptr inbounds i8, ptr %0, i64 180
  %68 = icmp eq ptr %6, null
  %69 = getelementptr inbounds i8, ptr %0, i64 256
  %70 = getelementptr inbounds i8, ptr %0, i64 232
  %71 = getelementptr inbounds i8, ptr %0, i64 240
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = sitofp i32 %37 to float
  %74 = sitofp i32 %25 to float
  %75 = getelementptr inbounds i8, ptr %0, i64 292
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = getelementptr inbounds i8, ptr %1, i64 12
  %78 = getelementptr inbounds i8, ptr %1, i64 20
  %79 = getelementptr inbounds i8, ptr %1, i64 22
  %80 = getelementptr inbounds i8, ptr %1, i64 10
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = zext i8 %22 to i32
  %86 = shl nuw i32 %85, 24
  %87 = zext i16 %20 to i32
  %88 = or disjoint i32 %86, %87
  br i1 %66, label %.loopexit20, label %89

89:                                               ; preds = %64
  %90 = sext i16 %13 to i32
  %91 = sext i16 %12 to i32
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 %56)
  %reass.sub31 = sub nsw i32 %90, %65
  %93 = add nsw i32 %reass.sub31, 1
  br label %94

.loopexit20:                                      ; preds = %101, %64, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

94:                                               ; preds = %101, %89
  %95 = phi i64 [ %265, %101 ], [ 0, %89 ]
  %96 = phi i32 [ %102, %101 ], [ %91, %89 ]
  %97 = shl i32 %96, 16
  %98 = ashr exact i32 %97, 16
  %99 = trunc i64 %95 to i32
  %100 = add i32 %93, %99
  br label %104

101:                                              ; preds = %.loopexit17
  %102 = add nsw i32 %96, 1
  %103 = icmp eq i32 %96, %92
  br i1 %103, label %.loopexit20, label %94, !llvm.loop !109

104:                                              ; preds = %.loopexit17, %94
  %105 = phi i64 [ %95, %94 ], [ %265, %.loopexit17 ]
  %106 = phi i32 [ %65, %94 ], [ %264, %.loopexit17 ]
  %107 = load ptr, ptr %38, align 8, !tbaa !72
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = getelementptr inbounds float, ptr %109, i64 %105
  %111 = load float, ptr %110, align 4, !tbaa !70
  %112 = load float, ptr %67, align 4, !tbaa !68
  %113 = fcmp nsz olt float %111, %112
  br i1 %113, label %.loopexit17, label %114

114:                                              ; preds = %104
  %115 = load i64, ptr %69, align 8
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %68, i1 true, i1 %116
  br i1 %117, label %.loopexit19, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i16, ptr %6, i64 %105
  %120 = load i16, ptr %119, align 2, !tbaa !65
  %121 = zext i16 %120 to i64
  %122 = load i64, ptr %71, align 8
  %123 = urem i64 %121, %122
  %124 = load ptr, ptr %70, align 8, !tbaa !82
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit17, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %126, align 8, !tbaa !85
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i16, ptr %130, align 2, !tbaa !65
  %132 = icmp eq i16 %120, %131
  br i1 %132, label %.loopexit19, label %.preheader

133:                                              ; preds = %138
  %134 = icmp eq i16 %120, %140
  br i1 %134, label %.loopexit19, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %128, %133
  %135 = phi ptr [ %136, %133 ], [ %129, %128 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit17, label %138

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load i16, ptr %139, align 2, !tbaa !65
  %141 = zext i16 %140 to i64
  %142 = urem i64 %141, %122
  %143 = icmp eq i64 %142, %123
  br i1 %143, label %133, label %.loopexit17, !llvm.loop !86

.loopexit19:                                      ; preds = %133, %128, %114
  %144 = load i16, ptr %72, align 8, !tbaa !111
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %23, align 2, !tbaa !106
  %147 = zext i16 %146 to i32
  %148 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %145, i32 noundef %147)
  %149 = fadd nsz float %111, %73
  %150 = fptosi float %149 to i32
  %151 = sitofp i32 %150 to float
  %152 = and i32 %148, 65535
  %153 = uitofp i32 %152 to float
  %154 = load float, ptr %75, align 4, !tbaa !104
  %155 = fsub nsz float 1.000000e+00, %154
  %156 = fneg nsz float %153
  %157 = call nsz float @llvm.fmuladd.f32(float %156, float %155, float %151)
  %158 = fcmp nsz olt float %157, %74
  %159 = select nsz i1 %158, float %74, float %157
  %160 = fptosi float %159 to i32
  %161 = add nsw i32 %152, -1
  %162 = add i32 %161, %160
  %163 = call i32 @llvm.smin.i32(i32 %28, i32 %162)
  %164 = icmp slt i32 %163, %160
  br i1 %164, label %.loopexit17, label %165

165:                                              ; preds = %.loopexit19
  %166 = shl i32 %106, 16
  %167 = ashr exact i32 %166, 16
  br label %168

168:                                              ; preds = %261, %165
  %169 = phi i32 [ %160, %165 ], [ %262, %261 ]
  %170 = load i16, ptr %77, align 2, !tbaa !90
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 %98, %171
  %173 = load i16, ptr %79, align 2, !tbaa !92
  %174 = sext i16 %173 to i32
  %175 = mul nsw i32 %172, %174
  %176 = load i16, ptr %78, align 2, !tbaa !93
  %177 = sext i16 %176 to i32
  %178 = shl i32 %169, 16
  %179 = ashr exact i32 %178, 16
  %180 = load i16, ptr %80, align 2, !tbaa !94
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %175, %179
  %183 = sub i32 %182, %181
  %184 = mul i32 %183, %177
  %185 = load i16, ptr %76, align 2, !tbaa !95
  %186 = sext i16 %185 to i32
  %187 = sub nsw i32 %167, %186
  %188 = add nsw i32 %187, %184
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %261

190:                                              ; preds = %168
  %191 = mul nsw i32 %177, %174
  %192 = load i16, ptr %81, align 2, !tbaa !112
  %193 = sext i16 %192 to i32
  %194 = mul nsw i32 %191, %193
  %195 = icmp sgt i32 %194, %188
  br i1 %195, label %196, label %261

196:                                              ; preds = %190
  %197 = load ptr, ptr %82, align 8, !tbaa !12
  %198 = load ptr, ptr %83, align 8, !tbaa !12
  %199 = load ptr, ptr %84, align 8, !tbaa !96
  %200 = zext nneg i32 %188 to i64
  %201 = getelementptr inbounds %struct.MapNode, ptr %199, i64 %200
  %202 = load i16, ptr %201, align 4, !tbaa !98
  %203 = ptrtoint ptr %198 to i64
  %204 = ptrtoint ptr %197 to i64
  %205 = sub i64 %203, %204
  %206 = ashr i64 %205, 3
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %235

208:                                              ; preds = %196
  %209 = and i64 %205, -8
  %210 = getelementptr i8, ptr %197, i64 %209
  br label %211

211:                                              ; preds = %228, %208
  %212 = phi i64 [ %206, %208 ], [ %230, %228 ]
  %213 = phi ptr [ %197, %208 ], [ %229, %228 ]
  %214 = load i16, ptr %213, align 2, !tbaa !65
  %215 = icmp eq i16 %214, %202
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %213, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !65
  %219 = icmp eq i16 %218, %202
  br i1 %219, label %.loopexit.loopexit.split.loop.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %213, i64 4
  %222 = load i16, ptr %221, align 2, !tbaa !65
  %223 = icmp eq i16 %222, %202
  br i1 %223, label %.loopexit.loopexit.split.loop.exit39, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %213, i64 6
  %226 = load i16, ptr %225, align 2, !tbaa !65
  %227 = icmp eq i16 %226, %202
  br i1 %227, label %.loopexit.loopexit.split.loop.exit41, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %213, i64 8
  %230 = add nsw i64 %212, -1
  %231 = icmp sgt i64 %212, 1
  br i1 %231, label %211, label %232, !llvm.loop !100

232:                                              ; preds = %228
  %233 = ptrtoint ptr %210 to i64
  %234 = sub i64 %203, %233
  br label %235

235:                                              ; preds = %232, %196
  %236 = phi i64 [ %234, %232 ], [ %205, %196 ]
  %237 = phi ptr [ %210, %232 ], [ %197, %196 ]
  %238 = ashr exact i64 %236, 1
  switch i64 %238, label %261 [
    i64 3, label %239
    i64 2, label %244
    i64 1, label %250
  ]

239:                                              ; preds = %235
  %240 = load i16, ptr %237, align 2, !tbaa !65
  %241 = icmp eq i16 %240, %202
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %237, i64 2
  br label %244

244:                                              ; preds = %242, %235
  %245 = phi ptr [ %243, %242 ], [ %237, %235 ]
  %246 = load i16, ptr %245, align 2, !tbaa !65
  %247 = icmp eq i16 %246, %202
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %245, i64 2
  br label %250

250:                                              ; preds = %248, %235
  %251 = phi ptr [ %249, %248 ], [ %237, %235 ]
  %252 = load i16, ptr %251, align 2, !tbaa !65
  %253 = icmp eq i16 %252, %202
  %254 = select i1 %253, ptr %251, ptr %198
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %216
  %255 = getelementptr inbounds i8, ptr %213, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit39:             ; preds = %220
  %256 = getelementptr inbounds i8, ptr %213, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit41:             ; preds = %224
  %257 = getelementptr inbounds i8, ptr %213, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %211, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit39, %.loopexit.loopexit.split.loop.exit41, %250, %244, %239
  %258 = phi ptr [ %237, %239 ], [ %245, %244 ], [ %254, %250 ], [ %255, %.loopexit.loopexit.split.loop.exit ], [ %256, %.loopexit.loopexit.split.loop.exit39 ], [ %257, %.loopexit.loopexit.split.loop.exit41 ], [ %213, %211 ]
  %259 = icmp eq ptr %258, %198
  br i1 %259, label %261, label %260

260:                                              ; preds = %.loopexit
  store i32 %88, ptr %201, align 4, !tbaa.struct !101
  br label %261

261:                                              ; preds = %260, %.loopexit, %235, %190, %168
  %262 = add i32 %169, 1
  %263 = icmp eq i32 %169, %163
  br i1 %263, label %.loopexit17, label %168, !llvm.loop !113

.loopexit17:                                      ; preds = %138, %.preheader, %261, %.loopexit19, %118, %104
  %264 = add nsw i32 %106, 1
  %265 = add i64 %105, 1
  %lftr.wideiv = trunc i64 %265 to i32
  %exitcond = icmp eq i32 %100, %lftr.wideiv
  br i1 %exitcond, label %101, label %104, !llvm.loop !114
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OrePuffD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !60
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %.body

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %.body

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 129
  store i8 1, ptr %16, align 1, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %2, i64 200
  store float 2.500000e+02, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 12345, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 3, ptr %22, align 8, !tbaa !80
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OrePuff, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 288
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  store float 2.500000e+02, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds i8, ptr %2, i64 308
  store i32 12345, ptr %34, align 4, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %2, i64 312
  store i16 3, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds i8, ptr %2, i64 316
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds i8, ptr %2, i64 324
  store i32 1, ptr %37, align 4, !tbaa !81
  %38 = getelementptr inbounds i8, ptr %2, i64 328
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds i8, ptr %2, i64 344
  store float 2.500000e+02, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 12345, ptr %40, align 4, !tbaa !79
  %41 = getelementptr inbounds i8, ptr %2, i64 352
  store i16 3, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds i8, ptr %2, i64 356
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds i8, ptr %2, i64 364
  store i32 1, ptr %43, align 4, !tbaa !81
  %44 = getelementptr inbounds i8, ptr %2, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %45, ptr noundef nonnull %6)
  %46 = getelementptr inbounds i8, ptr %0, i64 130
  %47 = load i16, ptr %46, align 2, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %2, i64 130
  store i16 %47, ptr %48, align 2, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %52, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds i8, ptr %0, i64 164
  %55 = getelementptr inbounds i8, ptr %2, i64 164
  %56 = load <4 x i16>, ptr %54, align 4, !tbaa !65
  store <4 x i16> %56, ptr %55, align 4, !tbaa !65
  %57 = getelementptr inbounds i8, ptr %0, i64 172
  %58 = load i8, ptr %57, align 4, !tbaa !66
  %59 = getelementptr inbounds i8, ptr %2, i64 172
  store i8 %58, ptr %59, align 4, !tbaa !66
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !67
  store i32 %61, ptr %18, align 8, !tbaa !67
  %62 = getelementptr inbounds i8, ptr %0, i64 180
  %63 = load float, ptr %62, align 4, !tbaa !68
  %64 = getelementptr inbounds i8, ptr %2, i64 180
  store float %63, ptr %64, align 4, !tbaa !68
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %25, align 8, !tbaa !72
  %66 = icmp eq ptr %2, %0
  br i1 %66, label %69, label %67

67:                                               ; preds = %15
  %68 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %68)
  br label %69

69:                                               ; preds = %67, %15
  %70 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false), !tbaa.struct !69
  %71 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false), !tbaa.struct !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret ptr %2

.body:                                            ; preds = %11, %14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
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
  br i1 %69, label %.loopexit16, label %70

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
  br i1 %72, label %.loopexit16, label %95

95:                                               ; preds = %70
  %96 = sext i16 %13 to i32
  %97 = sext i16 %12 to i32
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 %62)
  %reass.sub = sub nsw i32 %96, %71
  %99 = add nsw i32 %reass.sub, 1
  br label %100

.loopexit16:                                      ; preds = %108, %70, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

100:                                              ; preds = %108, %95
  %101 = phi i8 [ %295, %108 ], [ 0, %95 ]
  %102 = phi i64 [ %297, %108 ], [ 0, %95 ]
  %103 = phi i32 [ %109, %108 ], [ %97, %95 ]
  %104 = shl i32 %103, 16
  %105 = ashr exact i32 %104, 16
  %106 = trunc i64 %102 to i32
  %107 = add i32 %99, %106
  br label %111

108:                                              ; preds = %.loopexit13
  %109 = add nsw i32 %103, 1
  %110 = icmp eq i32 %103, %98
  br i1 %110, label %.loopexit16, label %100, !llvm.loop !118

111:                                              ; preds = %.loopexit13, %100
  %112 = phi i8 [ %101, %100 ], [ %295, %.loopexit13 ]
  %113 = phi i64 [ %102, %100 ], [ %297, %.loopexit13 ]
  %114 = phi i32 [ %71, %100 ], [ %296, %.loopexit13 ]
  %115 = load ptr, ptr %26, align 8, !tbaa !72
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = getelementptr inbounds float, ptr %117, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !70
  %120 = load float, ptr %73, align 4, !tbaa !68
  %121 = fcmp nsz olt float %119, %120
  br i1 %121, label %.loopexit13, label %122

122:                                              ; preds = %111
  %123 = load i64, ptr %75, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %74, i1 true, i1 %124
  br i1 %125, label %.loopexit15, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i16, ptr %6, i64 %113
  %128 = load i16, ptr %127, align 2, !tbaa !65
  %129 = zext i16 %128 to i64
  %130 = load i64, ptr %77, align 8
  %131 = urem i64 %129, %130
  %132 = load ptr, ptr %76, align 8, !tbaa !82
  %133 = getelementptr inbounds ptr, ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit13, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %134, align 8, !tbaa !85
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i16, ptr %138, align 2, !tbaa !65
  %140 = icmp eq i16 %128, %139
  br i1 %140, label %.loopexit15, label %.preheader

141:                                              ; preds = %146
  %142 = icmp eq i16 %128, %148
  br i1 %142, label %.loopexit15, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %136, %141
  %143 = phi ptr [ %144, %141 ], [ %137, %136 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit13, label %146

146:                                              ; preds = %.preheader
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load i16, ptr %147, align 2, !tbaa !65
  %149 = zext i16 %148 to i64
  %150 = urem i64 %149, %130
  %151 = icmp eq i64 %150, %131
  br i1 %151, label %141, label %.loopexit13, !llvm.loop !86

.loopexit15:                                      ; preds = %141, %136, %122
  %152 = and i8 %112, 1
  %153 = icmp eq i8 %152, 0
  %154 = load ptr, ptr %78, align 8, !tbaa !115
  br i1 %153, label %155, label %160

155:                                              ; preds = %.loopexit15
  %156 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %154, float noundef %66, float noundef %67, ptr noundef null)
  %157 = load ptr, ptr %79, align 8, !tbaa !117
  %158 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %157, float noundef %66, float noundef %67, ptr noundef null)
  %159 = load ptr, ptr %78, align 8, !tbaa !115
  br label %160

160:                                              ; preds = %155, %.loopexit15
  %161 = phi ptr [ %154, %.loopexit15 ], [ %159, %155 ]
  %162 = phi i8 [ %112, %.loopexit15 ], [ 1, %155 ]
  %163 = getelementptr inbounds i8, ptr %161, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  %165 = getelementptr inbounds float, ptr %164, i64 %113
  %166 = load float, ptr %165, align 4, !tbaa !70
  %167 = load ptr, ptr %79, align 8, !tbaa !117
  %168 = getelementptr inbounds i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !110
  %170 = getelementptr inbounds float, ptr %169, i64 %113
  %171 = load float, ptr %170, align 4, !tbaa !70
  %172 = load i32, ptr %80, align 8, !tbaa !67
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %160
  %176 = load float, ptr %73, align 4, !tbaa !68
  %177 = fsub nsz float %119, %176
  %178 = fcmp nsz olt float %177, 1.000000e+00
  %179 = select i1 %178, float %177, float 1.000000e+00
  %180 = fmul nsz float %166, %179
  %181 = fmul nsz float %171, %179
  br label %182

182:                                              ; preds = %175, %160
  %183 = phi float [ %166, %160 ], [ %180, %175 ]
  %184 = phi float [ %171, %160 ], [ %181, %175 ]
  %185 = fsub nsz float %81, %184
  %186 = fptosi float %185 to i32
  %187 = fadd nsz float %183, %81
  %188 = fptosi float %187 to i32
  %189 = and i32 %172, 4
  %190 = icmp ne i32 %189, 0
  %191 = icmp sgt i32 %186, %188
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i32 %188, i32 %186
  %194 = select i1 %192, i32 %186, i32 %188
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %.loopexit13, label %196

196:                                              ; preds = %182
  %197 = shl i32 %114, 16
  %198 = ashr exact i32 %197, 16
  br label %199

199:                                              ; preds = %292, %196
  %200 = phi i32 [ %193, %196 ], [ %293, %292 ]
  %201 = load i16, ptr %83, align 2, !tbaa !90
  %202 = sext i16 %201 to i32
  %203 = sub nsw i32 %105, %202
  %204 = load i16, ptr %85, align 2, !tbaa !92
  %205 = sext i16 %204 to i32
  %206 = mul nsw i32 %203, %205
  %207 = load i16, ptr %84, align 2, !tbaa !93
  %208 = sext i16 %207 to i32
  %209 = shl i32 %200, 16
  %210 = ashr exact i32 %209, 16
  %211 = load i16, ptr %86, align 2, !tbaa !94
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %206, %210
  %214 = sub i32 %213, %212
  %215 = mul i32 %214, %208
  %216 = load i16, ptr %82, align 2, !tbaa !95
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 %198, %217
  %219 = add nsw i32 %218, %215
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %292

221:                                              ; preds = %199
  %222 = mul nsw i32 %208, %205
  %223 = load i16, ptr %87, align 2, !tbaa !112
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 %222, %224
  %226 = icmp sgt i32 %225, %219
  br i1 %226, label %227, label %292

227:                                              ; preds = %221
  %228 = load ptr, ptr %88, align 8, !tbaa !12
  %229 = load ptr, ptr %89, align 8, !tbaa !12
  %230 = load ptr, ptr %90, align 8, !tbaa !96
  %231 = zext nneg i32 %219 to i64
  %232 = getelementptr inbounds %struct.MapNode, ptr %230, i64 %231
  %233 = load i16, ptr %232, align 4, !tbaa !98
  %234 = ptrtoint ptr %229 to i64
  %235 = ptrtoint ptr %228 to i64
  %236 = sub i64 %234, %235
  %237 = ashr i64 %236, 3
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %266

239:                                              ; preds = %227
  %240 = and i64 %236, -8
  %241 = getelementptr i8, ptr %228, i64 %240
  br label %242

242:                                              ; preds = %259, %239
  %243 = phi i64 [ %237, %239 ], [ %261, %259 ]
  %244 = phi ptr [ %228, %239 ], [ %260, %259 ]
  %245 = load i16, ptr %244, align 2, !tbaa !65
  %246 = icmp eq i16 %245, %233
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %244, i64 2
  %249 = load i16, ptr %248, align 2, !tbaa !65
  %250 = icmp eq i16 %249, %233
  br i1 %250, label %.loopexit.loopexit.split.loop.exit, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %244, i64 4
  %253 = load i16, ptr %252, align 2, !tbaa !65
  %254 = icmp eq i16 %253, %233
  br i1 %254, label %.loopexit.loopexit.split.loop.exit36, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %244, i64 6
  %257 = load i16, ptr %256, align 2, !tbaa !65
  %258 = icmp eq i16 %257, %233
  br i1 %258, label %.loopexit.loopexit.split.loop.exit38, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %244, i64 8
  %261 = add nsw i64 %243, -1
  %262 = icmp sgt i64 %243, 1
  br i1 %262, label %242, label %263, !llvm.loop !100

263:                                              ; preds = %259
  %264 = ptrtoint ptr %241 to i64
  %265 = sub i64 %234, %264
  br label %266

266:                                              ; preds = %263, %227
  %267 = phi i64 [ %265, %263 ], [ %236, %227 ]
  %268 = phi ptr [ %241, %263 ], [ %228, %227 ]
  %269 = ashr exact i64 %267, 1
  switch i64 %269, label %292 [
    i64 3, label %270
    i64 2, label %275
    i64 1, label %281
  ]

270:                                              ; preds = %266
  %271 = load i16, ptr %268, align 2, !tbaa !65
  %272 = icmp eq i16 %271, %233
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %268, i64 2
  br label %275

275:                                              ; preds = %273, %266
  %276 = phi ptr [ %274, %273 ], [ %268, %266 ]
  %277 = load i16, ptr %276, align 2, !tbaa !65
  %278 = icmp eq i16 %277, %233
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %276, i64 2
  br label %281

281:                                              ; preds = %279, %266
  %282 = phi ptr [ %280, %279 ], [ %268, %266 ]
  %283 = load i16, ptr %282, align 2, !tbaa !65
  %284 = icmp eq i16 %283, %233
  %285 = select i1 %284, ptr %282, ptr %229
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %247
  %286 = getelementptr inbounds i8, ptr %244, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit36:             ; preds = %251
  %287 = getelementptr inbounds i8, ptr %244, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit38:             ; preds = %255
  %288 = getelementptr inbounds i8, ptr %244, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %242, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit36, %.loopexit.loopexit.split.loop.exit38, %281, %275, %270
  %289 = phi ptr [ %268, %270 ], [ %276, %275 ], [ %285, %281 ], [ %286, %.loopexit.loopexit.split.loop.exit ], [ %287, %.loopexit.loopexit.split.loop.exit36 ], [ %288, %.loopexit.loopexit.split.loop.exit38 ], [ %244, %242 ]
  %290 = icmp eq ptr %289, %229
  br i1 %290, label %292, label %291

291:                                              ; preds = %.loopexit
  store i32 %94, ptr %232, align 4, !tbaa.struct !101
  br label %292

292:                                              ; preds = %291, %.loopexit, %266, %221, %199
  %293 = add i32 %200, 1
  %294 = icmp eq i32 %200, %194
  br i1 %294, label %.loopexit13, label %199, !llvm.loop !119

.loopexit13:                                      ; preds = %146, %.preheader, %292, %182, %126, %111
  %295 = phi i8 [ %112, %111 ], [ %112, %126 ], [ %162, %182 ], [ %162, %292 ], [ %112, %.preheader ], [ %112, %146 ]
  %296 = add nsw i32 %114, 1
  %297 = add i64 %113, 1
  %lftr.wideiv = trunc i64 %297 to i32
  %exitcond = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond, label %108, label %111, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OreBlob5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreBlob, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreBlob, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !4
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
  %reass.sub = sub nsw i32 %23, %24
  %25 = add nsw i32 %reass.sub, 1
  %26 = lshr i48 %5, 16
  %27 = trunc i48 %26 to i32
  %28 = ashr i32 %27, 16
  %29 = lshr i48 %4, 16
  %30 = trunc i48 %29 to i32
  %31 = ashr i32 %30, 16
  %reass.sub29 = sub nsw i32 %28, %31
  %32 = add nsw i32 %reass.sub29, 1
  %33 = mul i32 %32, %25
  %34 = mul i32 %33, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 166
  %36 = load i16, ptr %35, align 2, !tbaa !43
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = udiv i32 %34, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %7
  %45 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull %46, i32 noundef %2, i32 noundef %37, i32 noundef %37, i32 noundef %37)
          to label %47 unwind label %48

47:                                               ; preds = %44
  store ptr %45, ptr %41, align 8, !tbaa !72
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %49

50:                                               ; preds = %47, %7
  %51 = icmp ugt i32 %39, %34
  br i1 %51, label %.loopexit18, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %18, 1
  %54 = sub nsw i32 %53, %37
  %55 = add nsw i32 %23, 1
  %56 = sub nsw i32 %55, %37
  %57 = add nsw i32 %28, 1
  %58 = sub nsw i32 %57, %37
  %59 = icmp eq ptr %6, null
  %60 = getelementptr inbounds i8, ptr %0, i64 256
  %61 = getelementptr inbounds i8, ptr %0, i64 232
  %62 = getelementptr inbounds i8, ptr %0, i64 240
  %63 = icmp eq i16 %36, 0
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  %66 = getelementptr inbounds i8, ptr %1, i64 20
  %67 = getelementptr inbounds i8, ptr %1, i64 22
  %68 = getelementptr inbounds i8, ptr %1, i64 10
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = getelementptr inbounds i8, ptr %1, i64 32
  %72 = sdiv i16 %36, 2
  %73 = sext i16 %72 to i32
  %74 = uitofp i32 %37 to float
  %75 = getelementptr inbounds i8, ptr %0, i64 180
  %76 = zext i8 %16 to i32
  %77 = shl nuw i32 %76, 24
  %78 = zext i16 %14 to i32
  %79 = or disjoint i32 %77, %78
  %80 = add nsw i32 %37, -1
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  br label %83

.loopexit18:                                      ; preds = %.loopexit15, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

83:                                               ; preds = %.loopexit15, %52
  %84 = phi i32 [ 0, %52 ], [ %273, %.loopexit15 ]
  %85 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %20, i32 noundef %54)
  %86 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24, i32 noundef %56)
  %87 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %31, i32 noundef %58)
  %88 = load i64, ptr %60, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %59, i1 true, i1 %89
  br i1 %90, label %.loopexit17, label %91

91:                                               ; preds = %83
  %92 = sub nsw i32 %87, %31
  %93 = mul i32 %92, %22
  %94 = sub i32 %85, %20
  %95 = add i32 %94, %93
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %6, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !65
  %99 = zext i16 %98 to i64
  %100 = load i64, ptr %62, align 8
  %101 = urem i64 %99, %100
  %102 = load ptr, ptr %61, align 8, !tbaa !82
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit15, label %106

106:                                              ; preds = %91
  %107 = load ptr, ptr %104, align 8, !tbaa !85
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i16, ptr %108, align 2, !tbaa !65
  %110 = icmp eq i16 %98, %109
  br i1 %110, label %.loopexit17, label %.preheader

111:                                              ; preds = %116
  %112 = icmp eq i16 %98, %118
  br i1 %112, label %.loopexit17, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %106, %111
  %113 = phi ptr [ %114, %111 ], [ %107, %106 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit15, label %116

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load i16, ptr %117, align 2, !tbaa !65
  %119 = zext i16 %118 to i64
  %120 = urem i64 %119, %100
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %111, label %.loopexit15, !llvm.loop !86

.loopexit17:                                      ; preds = %111, %106, %83
  %122 = add i32 %84, %3
  %123 = load ptr, ptr %41, align 8, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  store i32 %122, ptr %124, align 8, !tbaa !107
  br i1 %63, label %.loopexit15, label %125

125:                                              ; preds = %.loopexit17
  %126 = sitofp i32 %85 to float
  %127 = sitofp i32 %86 to float
  %128 = sitofp i32 %87 to float
  br label %129

129:                                              ; preds = %148, %125
  %130 = phi i8 [ 0, %125 ], [ %269, %148 ]
  %131 = phi i64 [ 0, %125 ], [ %152, %148 ]
  %132 = phi i32 [ 0, %125 ], [ %149, %148 ]
  %133 = add i32 %132, %87
  %134 = shl i32 %133, 16
  %135 = ashr exact i32 %134, 16
  %136 = sub nsw i32 %132, %73
  %137 = sitofp i32 %136 to float
  br label %138

138:                                              ; preds = %151, %129
  %139 = phi i8 [ %130, %129 ], [ %269, %151 ]
  %140 = phi i64 [ %131, %129 ], [ %152, %151 ]
  %141 = phi i32 [ 0, %129 ], [ %153, %151 ]
  %142 = add i32 %141, %86
  %143 = shl i32 %142, 16
  %144 = ashr exact i32 %143, 16
  %145 = sub nsw i32 %141, %73
  %146 = sitofp i32 %145 to float
  %147 = fmul nsz float %146, %146
  br label %155

148:                                              ; preds = %151
  %149 = add i32 %132, 1
  %150 = icmp eq i32 %149, %37
  br i1 %150, label %.loopexit15, label %129, !llvm.loop !121

151:                                              ; preds = %268
  %152 = add i64 %82, %140
  %153 = add i32 %141, 1
  %154 = icmp eq i32 %153, %37
  br i1 %154, label %148, label %138, !llvm.loop !122

155:                                              ; preds = %268, %138
  %156 = phi i8 [ %139, %138 ], [ %269, %268 ]
  %157 = phi i64 [ %140, %138 ], [ %271, %268 ]
  %158 = phi i32 [ 0, %138 ], [ %270, %268 ]
  %159 = add i32 %158, %85
  %160 = load i16, ptr %65, align 2, !tbaa !90
  %161 = sext i16 %160 to i32
  %162 = sub nsw i32 %135, %161
  %163 = load i16, ptr %67, align 2, !tbaa !92
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %162, %164
  %166 = load i16, ptr %66, align 2, !tbaa !93
  %167 = sext i16 %166 to i32
  %168 = load i16, ptr %68, align 2, !tbaa !94
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %165, %144
  %171 = sub i32 %170, %169
  %172 = mul i32 %171, %167
  %173 = shl i32 %159, 16
  %174 = ashr exact i32 %173, 16
  %175 = load i16, ptr %64, align 2, !tbaa !95
  %176 = sext i16 %175 to i32
  %177 = sub nsw i32 %174, %176
  %178 = add nsw i32 %177, %172
  %179 = load ptr, ptr %69, align 8, !tbaa !12
  %180 = load ptr, ptr %70, align 8, !tbaa !12
  %181 = load ptr, ptr %71, align 8, !tbaa !96
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds %struct.MapNode, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 4, !tbaa !98
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %179 to i64
  %187 = sub i64 %185, %186
  %188 = ashr i64 %187, 3
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %217

190:                                              ; preds = %155
  %191 = and i64 %187, -8
  %192 = getelementptr i8, ptr %179, i64 %191
  br label %193

193:                                              ; preds = %210, %190
  %194 = phi i64 [ %188, %190 ], [ %212, %210 ]
  %195 = phi ptr [ %179, %190 ], [ %211, %210 ]
  %196 = load i16, ptr %195, align 2, !tbaa !65
  %197 = icmp eq i16 %196, %184
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %195, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !65
  %201 = icmp eq i16 %200, %184
  br i1 %201, label %.loopexit.loopexit.split.loop.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %195, i64 4
  %204 = load i16, ptr %203, align 2, !tbaa !65
  %205 = icmp eq i16 %204, %184
  br i1 %205, label %.loopexit.loopexit.split.loop.exit39, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %195, i64 6
  %208 = load i16, ptr %207, align 2, !tbaa !65
  %209 = icmp eq i16 %208, %184
  br i1 %209, label %.loopexit.loopexit.split.loop.exit41, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %195, i64 8
  %212 = add nsw i64 %194, -1
  %213 = icmp sgt i64 %194, 1
  br i1 %213, label %193, label %214, !llvm.loop !100

214:                                              ; preds = %210
  %215 = ptrtoint ptr %192 to i64
  %216 = sub i64 %185, %215
  br label %217

217:                                              ; preds = %214, %155
  %218 = phi i64 [ %216, %214 ], [ %187, %155 ]
  %219 = phi ptr [ %192, %214 ], [ %179, %155 ]
  %220 = ashr exact i64 %218, 1
  switch i64 %220, label %268 [
    i64 3, label %221
    i64 2, label %226
    i64 1, label %232
  ]

221:                                              ; preds = %217
  %222 = load i16, ptr %219, align 2, !tbaa !65
  %223 = icmp eq i16 %222, %184
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %219, i64 2
  br label %226

226:                                              ; preds = %224, %217
  %227 = phi ptr [ %225, %224 ], [ %219, %217 ]
  %228 = load i16, ptr %227, align 2, !tbaa !65
  %229 = icmp eq i16 %228, %184
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %227, i64 2
  br label %232

232:                                              ; preds = %230, %217
  %233 = phi ptr [ %231, %230 ], [ %219, %217 ]
  %234 = load i16, ptr %233, align 2, !tbaa !65
  %235 = icmp eq i16 %234, %184
  %236 = select i1 %235, ptr %233, ptr %180
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %198
  %237 = getelementptr inbounds i8, ptr %195, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit39:             ; preds = %202
  %238 = getelementptr inbounds i8, ptr %195, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit41:             ; preds = %206
  %239 = getelementptr inbounds i8, ptr %195, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %193, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit39, %.loopexit.loopexit.split.loop.exit41, %232, %226, %221
  %240 = phi ptr [ %219, %221 ], [ %227, %226 ], [ %236, %232 ], [ %237, %.loopexit.loopexit.split.loop.exit ], [ %238, %.loopexit.loopexit.split.loop.exit39 ], [ %239, %.loopexit.loopexit.split.loop.exit41 ], [ %195, %193 ]
  %241 = icmp eq ptr %240, %180
  br i1 %241, label %268, label %242

242:                                              ; preds = %.loopexit
  %243 = and i8 %156, 1
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr %41, align 8, !tbaa !72
  br i1 %244, label %246, label %249

246:                                              ; preds = %242
  %247 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %245, float noundef %126, float noundef %127, float noundef %128, ptr noundef null)
  %248 = load ptr, ptr %41, align 8, !tbaa !72
  br label %249

249:                                              ; preds = %246, %242
  %250 = phi ptr [ %245, %242 ], [ %248, %246 ]
  %251 = phi i8 [ %156, %242 ], [ 1, %246 ]
  %252 = getelementptr inbounds i8, ptr %250, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !110
  %254 = getelementptr inbounds float, ptr %253, i64 %157
  %255 = load float, ptr %254, align 4, !tbaa !70
  %256 = sub nsw i32 %158, %73
  %257 = sitofp i32 %256 to float
  %258 = call nsz float @llvm.fmuladd.f32(float %257, float %257, float %147)
  %259 = call nsz float @llvm.fmuladd.f32(float %137, float %137, float %258)
  %260 = call nsz noundef float @llvm.sqrt.f32(float %259)
  %261 = fdiv nsz float %260, %74
  %262 = fsub nsz float %255, %261
  %263 = load float, ptr %75, align 4, !tbaa !68
  %264 = fcmp nsz olt float %262, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %249
  %266 = load ptr, ptr %71, align 8, !tbaa !96
  %267 = getelementptr inbounds %struct.MapNode, ptr %266, i64 %182
  store i32 %79, ptr %267, align 4, !tbaa.struct !101
  br label %268

268:                                              ; preds = %265, %249, %.loopexit, %217
  %269 = phi i8 [ %156, %.loopexit ], [ %251, %249 ], [ %251, %265 ], [ %156, %217 ]
  %270 = add i32 %158, 1
  %271 = add i64 %157, 1
  %272 = icmp eq i32 %270, %37
  br i1 %272, label %151, label %155, !llvm.loop !123

.loopexit15:                                      ; preds = %116, %.preheader, %148, %.loopexit17, %91
  %273 = add i32 %84, 1
  %274 = icmp eq i32 %273, %40
  br i1 %274, label %.loopexit18, label %83, !llvm.loop !124
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OreVeinD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV7OreVein, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !4
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
  br i1 %71, label %.loopexit16, label %72

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
  br i1 %98, label %.loopexit16, label %99

99:                                               ; preds = %72
  %100 = call i32 @llvm.smax.i32(i32 %70, i32 %69)
  br label %101

101:                                              ; preds = %118, %99
  %102 = phi i8 [ %283, %118 ], [ 0, %99 ]
  %103 = phi i64 [ %285, %118 ], [ 0, %99 ]
  %104 = phi i32 [ %119, %118 ], [ %70, %99 ]
  %105 = shl i32 %104, 16
  %106 = ashr exact i32 %105, 16
  %107 = sub nsw i32 %104, %70
  %108 = mul nsw i32 %107, %27
  %109 = sub i32 %108, %25
  br label %110

.loopexit16:                                      ; preds = %118, %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

110:                                              ; preds = %121, %101
  %111 = phi i8 [ %102, %101 ], [ %283, %121 ]
  %112 = phi i64 [ %103, %101 ], [ %285, %121 ]
  %113 = phi i32 [ %29, %101 ], [ %122, %121 ]
  %114 = shl i32 %113, 16
  %115 = ashr exact i32 %114, 16
  %116 = trunc i64 %112 to i32
  %117 = add i32 %27, %116
  br label %124

118:                                              ; preds = %121
  %119 = add nsw i32 %104, 1
  %120 = icmp eq i32 %104, %100
  br i1 %120, label %.loopexit16, label %101, !llvm.loop !129

121:                                              ; preds = %.loopexit
  %122 = add nsw i32 %113, 1
  %123 = icmp eq i32 %113, %28
  br i1 %123, label %118, label %110, !llvm.loop !130

124:                                              ; preds = %.loopexit, %110
  %125 = phi i8 [ %111, %110 ], [ %283, %.loopexit ]
  %126 = phi i64 [ %112, %110 ], [ %285, %.loopexit ]
  %127 = phi i32 [ %25, %110 ], [ %284, %.loopexit ]
  %128 = load i16, ptr %75, align 2, !tbaa !90
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 %106, %129
  %131 = load i16, ptr %77, align 2, !tbaa !92
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %130, %132
  %134 = load i16, ptr %76, align 2, !tbaa !93
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %78, align 2, !tbaa !94
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %133, %115
  %139 = sub i32 %138, %137
  %140 = mul i32 %139, %135
  %141 = shl i32 %127, 16
  %142 = ashr exact i32 %141, 16
  %143 = load i16, ptr %74, align 2, !tbaa !95
  %144 = sext i16 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = add nsw i32 %145, %140
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %124
  %149 = mul nsw i32 %135, %132
  %150 = load i16, ptr %79, align 2, !tbaa !112
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %149, %151
  %153 = icmp sgt i32 %152, %146
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %148
  %155 = load ptr, ptr %80, align 8, !tbaa !12
  %156 = load ptr, ptr %81, align 8, !tbaa !12
  %157 = load ptr, ptr %82, align 8, !tbaa !96
  %158 = zext nneg i32 %146 to i64
  %159 = getelementptr inbounds %struct.MapNode, ptr %157, i64 %158
  %160 = load i16, ptr %159, align 4, !tbaa !98
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %155 to i64
  %163 = sub i64 %161, %162
  %164 = ashr i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %193

166:                                              ; preds = %154
  %167 = and i64 %163, -8
  %168 = getelementptr i8, ptr %155, i64 %167
  br label %169

169:                                              ; preds = %186, %166
  %170 = phi i64 [ %164, %166 ], [ %188, %186 ]
  %171 = phi ptr [ %155, %166 ], [ %187, %186 ]
  %172 = load i16, ptr %171, align 2, !tbaa !65
  %173 = icmp eq i16 %172, %160
  br i1 %173, label %.loopexit15, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %171, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !65
  %177 = icmp eq i16 %176, %160
  br i1 %177, label %.loopexit15.loopexit.split.loop.exit, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %171, i64 4
  %180 = load i16, ptr %179, align 2, !tbaa !65
  %181 = icmp eq i16 %180, %160
  br i1 %181, label %.loopexit15.loopexit.split.loop.exit34, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %171, i64 6
  %184 = load i16, ptr %183, align 2, !tbaa !65
  %185 = icmp eq i16 %184, %160
  br i1 %185, label %.loopexit15.loopexit.split.loop.exit36, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %171, i64 8
  %188 = add nsw i64 %170, -1
  %189 = icmp sgt i64 %170, 1
  br i1 %189, label %169, label %190, !llvm.loop !100

190:                                              ; preds = %186
  %191 = ptrtoint ptr %168 to i64
  %192 = sub i64 %161, %191
  br label %193

193:                                              ; preds = %190, %154
  %194 = phi i64 [ %192, %190 ], [ %163, %154 ]
  %195 = phi ptr [ %168, %190 ], [ %155, %154 ]
  %196 = ashr exact i64 %194, 1
  switch i64 %196, label %.loopexit [
    i64 3, label %197
    i64 2, label %202
    i64 1, label %208
  ]

197:                                              ; preds = %193
  %198 = load i16, ptr %195, align 2, !tbaa !65
  %199 = icmp eq i16 %198, %160
  br i1 %199, label %.loopexit15, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %195, i64 2
  br label %202

202:                                              ; preds = %200, %193
  %203 = phi ptr [ %201, %200 ], [ %195, %193 ]
  %204 = load i16, ptr %203, align 2, !tbaa !65
  %205 = icmp eq i16 %204, %160
  br i1 %205, label %.loopexit15, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %203, i64 2
  br label %208

208:                                              ; preds = %206, %193
  %209 = phi ptr [ %207, %206 ], [ %195, %193 ]
  %210 = load i16, ptr %209, align 2, !tbaa !65
  %211 = icmp eq i16 %210, %160
  %212 = select i1 %211, ptr %209, ptr %156
  br label %.loopexit15

.loopexit15.loopexit.split.loop.exit:             ; preds = %174
  %213 = getelementptr inbounds i8, ptr %171, i64 2
  br label %.loopexit15

.loopexit15.loopexit.split.loop.exit34:           ; preds = %178
  %214 = getelementptr inbounds i8, ptr %171, i64 4
  br label %.loopexit15

.loopexit15.loopexit.split.loop.exit36:           ; preds = %182
  %215 = getelementptr inbounds i8, ptr %171, i64 6
  br label %.loopexit15

.loopexit15:                                      ; preds = %169, %.loopexit15.loopexit.split.loop.exit, %.loopexit15.loopexit.split.loop.exit34, %.loopexit15.loopexit.split.loop.exit36, %208, %202, %197
  %216 = phi ptr [ %195, %197 ], [ %203, %202 ], [ %212, %208 ], [ %213, %.loopexit15.loopexit.split.loop.exit ], [ %214, %.loopexit15.loopexit.split.loop.exit34 ], [ %215, %.loopexit15.loopexit.split.loop.exit36 ], [ %171, %169 ]
  %217 = icmp eq ptr %216, %156
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %.loopexit15
  %219 = load i64, ptr %84, align 8
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %83, i1 true, i1 %220
  br i1 %221, label %.loopexit14, label %222

222:                                              ; preds = %218
  %223 = add i32 %109, %127
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %6, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !65
  %227 = zext i16 %226 to i64
  %228 = load i64, ptr %86, align 8
  %229 = urem i64 %227, %228
  %230 = load ptr, ptr %85, align 8, !tbaa !82
  %231 = getelementptr inbounds ptr, ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr %232, align 8, !tbaa !85
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load i16, ptr %236, align 2, !tbaa !65
  %238 = icmp eq i16 %226, %237
  br i1 %238, label %.loopexit14, label %.preheader

239:                                              ; preds = %244
  %240 = icmp eq i16 %226, %246
  br i1 %240, label %.loopexit14, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %234, %239
  %241 = phi ptr [ %242, %239 ], [ %235, %234 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %.preheader
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load i16, ptr %245, align 2, !tbaa !65
  %247 = zext i16 %246 to i64
  %248 = urem i64 %247, %228
  %249 = icmp eq i64 %248, %229
  br i1 %249, label %239, label %.loopexit, !llvm.loop !86

.loopexit14:                                      ; preds = %239, %234, %218
  %250 = and i8 %125, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %.loopexit14
  %253 = load ptr, ptr %32, align 8, !tbaa !72
  %254 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %253, float noundef %87, float noundef %88, float noundef %89, ptr noundef null)
  %255 = load ptr, ptr %90, align 8, !tbaa !125
  %256 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %255, float noundef %87, float noundef %88, float noundef %89, ptr noundef null)
  br label %257

257:                                              ; preds = %252, %.loopexit14
  %258 = phi i8 [ %125, %.loopexit14 ], [ 1, %252 ]
  %259 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %260 = uitofp i32 %259 to float
  %261 = fmul nsz float %260, 0x3E00000000000000
  %262 = fadd nsz float %261, -1.000000e+00
  %263 = load ptr, ptr %32, align 8, !tbaa !72
  %264 = getelementptr inbounds i8, ptr %263, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds float, ptr %265, i64 %126
  %267 = load float, ptr %266, align 4, !tbaa !70
  %268 = call nsz noundef float @_Z7contourf(float noundef %267)
  %269 = load ptr, ptr %90, align 8, !tbaa !125
  %270 = getelementptr inbounds i8, ptr %269, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !110
  %272 = getelementptr inbounds float, ptr %271, i64 %126
  %273 = load float, ptr %272, align 4, !tbaa !70
  %274 = call nsz noundef float @_Z7contourf(float noundef %273)
  %275 = load float, ptr %91, align 8, !tbaa !128
  %276 = fmul nsz float %262, %275
  %277 = call nsz float @llvm.fmuladd.f32(float %268, float %274, float %276)
  %278 = load float, ptr %92, align 4, !tbaa !68
  %279 = fcmp nsz olt float %277, %278
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %257
  %281 = load ptr, ptr %82, align 8, !tbaa !96
  %282 = getelementptr inbounds %struct.MapNode, ptr %281, i64 %158
  store i32 %96, ptr %282, align 4, !tbaa.struct !101
  br label %.loopexit

.loopexit:                                        ; preds = %244, %.preheader, %280, %257, %222, %.loopexit15, %193, %148, %124
  %283 = phi i8 [ %125, %148 ], [ %125, %.loopexit15 ], [ %258, %257 ], [ %258, %280 ], [ %125, %124 ], [ %125, %193 ], [ %125, %222 ], [ %125, %.preheader ], [ %125, %244 ]
  %284 = add nsw i32 %127, 1
  %285 = add i64 %126, 1
  %lftr.wideiv = trunc i64 %285 to i32
  %exitcond = icmp eq i32 %117, %lftr.wideiv
  br i1 %exitcond, label %121, label %124, !llvm.loop !131
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_Z7contourf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreStratumD2Ev(ptr noundef nonnull align 8 dereferenceable(338) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV10OreStratum, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !4
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
  br i1 %28, label %51, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = sext i16 %14 to i32
  %35 = sext i16 %9 to i32
  %reass.sub = sub nsw i32 %34, %35
  %36 = add nsw i32 %reass.sub, 1
  %37 = sext i16 %18 to i32
  %38 = sext i16 %13 to i32
  %reass.sub31 = sub nsw i32 %37, %38
  %39 = add nsw i32 %reass.sub31, 1
  %40 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %41, i32 noundef 0, i32 noundef %36, i32 noundef %39, i32 noundef 1)
          to label %42 unwind label %43

42:                                               ; preds = %33
  store ptr %40, ptr %30, align 8, !tbaa !72
  br label %45

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %294

45:                                               ; preds = %42, %29
  %46 = phi ptr [ %40, %42 ], [ %31, %29 ]
  %47 = sitofp i16 %9 to float
  %48 = sitofp i16 %13 to float
  %49 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %46, float noundef %47, float noundef %48, ptr noundef null)
  %50 = load i32, ptr %25, align 8, !tbaa !67
  br label %51

51:                                               ; preds = %45, %7
  %52 = phi i32 [ %50, %45 ], [ %26, %7 ]
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = sext i16 %14 to i32
  %61 = sext i16 %9 to i32
  %reass.sub32 = sub nsw i32 %60, %61
  %62 = add nsw i32 %reass.sub32, 1
  %63 = sext i16 %18 to i32
  %64 = sext i16 %13 to i32
  %reass.sub33 = sub nsw i32 %63, %64
  %65 = add nsw i32 %reass.sub33, 1
  %66 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %67 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %67, i32 noundef 0, i32 noundef %62, i32 noundef %65, i32 noundef 1)
          to label %68 unwind label %69

68:                                               ; preds = %59
  store ptr %66, ptr %56, align 8, !tbaa !132
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %294

71:                                               ; preds = %68, %55
  %72 = phi ptr [ %66, %68 ], [ %57, %55 ]
  %73 = sitofp i16 %9 to float
  %74 = sitofp i16 %13 to float
  %75 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %72, float noundef %73, float noundef %74, ptr noundef null)
  br label %76

76:                                               ; preds = %71, %51
  %77 = icmp sgt i16 %13, %18
  br i1 %77, label %.loopexit21, label %78

78:                                               ; preds = %76
  %79 = sext i16 %9 to i32
  %80 = icmp sgt i16 %9, %14
  %81 = icmp eq ptr %6, null
  %82 = getelementptr inbounds i8, ptr %0, i64 256
  %83 = getelementptr inbounds i8, ptr %0, i64 232
  %84 = getelementptr inbounds i8, ptr %0, i64 240
  %85 = getelementptr inbounds i8, ptr %0, i64 328
  %86 = getelementptr inbounds i8, ptr %0, i64 336
  %87 = getelementptr inbounds i8, ptr %0, i64 224
  %88 = sitofp i16 %11 to float
  %89 = sitofp i16 %16 to float
  %90 = sext i16 %11 to i32
  %91 = sext i16 %16 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  %95 = getelementptr inbounds i8, ptr %1, i64 20
  %96 = getelementptr inbounds i8, ptr %1, i64 22
  %97 = getelementptr inbounds i8, ptr %1, i64 10
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = zext i8 %24 to i32
  %103 = shl nuw i32 %102, 24
  %104 = zext i16 %22 to i32
  %105 = or disjoint i32 %103, %104
  br i1 %80, label %.loopexit21, label %106

106:                                              ; preds = %78
  %107 = sext i16 %14 to i32
  %108 = sext i16 %13 to i32
  %109 = sext i16 %18 to i32
  %reass.sub34 = sub nsw i32 %107, %79
  %110 = add nsw i32 %reass.sub34, 1
  br label %111

.loopexit21:                                      ; preds = %118, %78, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

111:                                              ; preds = %118, %106
  %112 = phi i64 [ %293, %118 ], [ 0, %106 ]
  %113 = phi i32 [ %119, %118 ], [ %108, %106 ]
  %114 = shl i32 %113, 16
  %115 = ashr exact i32 %114, 16
  %116 = trunc i64 %112 to i32
  %117 = add i32 %110, %116
  br label %121

118:                                              ; preds = %.loopexit18
  %119 = add nsw i32 %113, 1
  %120 = icmp eq i32 %113, %109
  br i1 %120, label %.loopexit21, label %111, !llvm.loop !135

121:                                              ; preds = %.loopexit18, %111
  %122 = phi i64 [ %112, %111 ], [ %293, %.loopexit18 ]
  %123 = phi i32 [ %79, %111 ], [ %292, %.loopexit18 ]
  %124 = load i64, ptr %82, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %81, i1 true, i1 %125
  br i1 %126, label %.loopexit20, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i16, ptr %6, i64 %122
  %129 = load i16, ptr %128, align 2, !tbaa !65
  %130 = zext i16 %129 to i64
  %131 = load i64, ptr %84, align 8
  %132 = urem i64 %130, %131
  %133 = load ptr, ptr %83, align 8, !tbaa !82
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit18, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %135, align 8, !tbaa !85
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i16, ptr %139, align 2, !tbaa !65
  %141 = icmp eq i16 %129, %140
  br i1 %141, label %.loopexit20, label %.preheader

142:                                              ; preds = %147
  %143 = icmp eq i16 %129, %149
  br i1 %143, label %.loopexit20, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %137, %142
  %144 = phi ptr [ %145, %142 ], [ %138, %137 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit18, label %147

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load i16, ptr %148, align 2, !tbaa !65
  %150 = zext i16 %149 to i64
  %151 = urem i64 %150, %131
  %152 = icmp eq i64 %151, %132
  br i1 %152, label %142, label %.loopexit18, !llvm.loop !86

.loopexit20:                                      ; preds = %142, %137, %121
  %153 = load i32, ptr %25, align 8, !tbaa !67
  %154 = and i32 %153, 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %185, label %156

156:                                              ; preds = %.loopexit20
  %157 = and i32 %153, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %85, align 8, !tbaa !132
  %161 = getelementptr inbounds i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  %163 = getelementptr inbounds float, ptr %162, i64 %122
  %164 = load float, ptr %163, align 4, !tbaa !70
  br label %168

165:                                              ; preds = %156
  %166 = load i16, ptr %86, align 8, !tbaa !134
  %167 = uitofp i16 %166 to float
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi nsz float [ %164, %159 ], [ %167, %165 ]
  %170 = fmul nsz float %169, 5.000000e-01
  %171 = load ptr, ptr %87, align 8, !tbaa !72
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !110
  %174 = getelementptr inbounds float, ptr %173, i64 %122
  %175 = load float, ptr %174, align 4, !tbaa !70
  %176 = fsub nsz float %175, %170
  %177 = call nsz noundef float @llvm.ceil.f32(float %176)
  %178 = fcmp nsz olt float %177, %88
  %179 = select nsz i1 %178, float %88, float %177
  %180 = fptosi float %179 to i32
  %181 = fadd nsz float %170, %175
  %182 = fcmp nsz ogt float %181, %89
  %183 = select nsz i1 %182, float %89, float %181
  %184 = fptosi float %183 to i32
  br label %185

185:                                              ; preds = %168, %.loopexit20
  %186 = phi i32 [ %180, %168 ], [ %90, %.loopexit20 ]
  %187 = phi i32 [ %184, %168 ], [ %91, %.loopexit20 ]
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %.loopexit18, label %189

189:                                              ; preds = %185
  %190 = shl i32 %123, 16
  %191 = ashr exact i32 %190, 16
  br label %192

192:                                              ; preds = %289, %189
  %193 = phi i32 [ %186, %189 ], [ %290, %289 ]
  %194 = load i32, ptr %92, align 8, !tbaa !64
  %195 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %194)
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %289

197:                                              ; preds = %192
  %198 = load i16, ptr %94, align 2, !tbaa !90
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %115, %199
  %201 = load i16, ptr %96, align 2, !tbaa !92
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %200, %202
  %204 = load i16, ptr %95, align 2, !tbaa !93
  %205 = sext i16 %204 to i32
  %206 = shl i32 %193, 16
  %207 = ashr exact i32 %206, 16
  %208 = load i16, ptr %97, align 2, !tbaa !94
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %203, %207
  %211 = sub i32 %210, %209
  %212 = mul i32 %211, %205
  %213 = load i16, ptr %93, align 2, !tbaa !95
  %214 = sext i16 %213 to i32
  %215 = sub nsw i32 %191, %214
  %216 = add nsw i32 %215, %212
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %289

218:                                              ; preds = %197
  %219 = mul nsw i32 %205, %202
  %220 = load i16, ptr %98, align 2, !tbaa !112
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %219, %221
  %223 = icmp sgt i32 %222, %216
  br i1 %223, label %224, label %289

224:                                              ; preds = %218
  %225 = load ptr, ptr %99, align 8, !tbaa !12
  %226 = load ptr, ptr %100, align 8, !tbaa !12
  %227 = load ptr, ptr %101, align 8, !tbaa !96
  %228 = zext nneg i32 %216 to i64
  %229 = getelementptr inbounds %struct.MapNode, ptr %227, i64 %228
  %230 = load i16, ptr %229, align 4, !tbaa !98
  %231 = ptrtoint ptr %226 to i64
  %232 = ptrtoint ptr %225 to i64
  %233 = sub i64 %231, %232
  %234 = ashr i64 %233, 3
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %224
  %237 = and i64 %233, -8
  %238 = getelementptr i8, ptr %225, i64 %237
  br label %239

239:                                              ; preds = %256, %236
  %240 = phi i64 [ %234, %236 ], [ %258, %256 ]
  %241 = phi ptr [ %225, %236 ], [ %257, %256 ]
  %242 = load i16, ptr %241, align 2, !tbaa !65
  %243 = icmp eq i16 %242, %230
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %241, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !65
  %247 = icmp eq i16 %246, %230
  br i1 %247, label %.loopexit.loopexit.split.loop.exit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %241, i64 4
  %250 = load i16, ptr %249, align 2, !tbaa !65
  %251 = icmp eq i16 %250, %230
  br i1 %251, label %.loopexit.loopexit.split.loop.exit42, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %241, i64 6
  %254 = load i16, ptr %253, align 2, !tbaa !65
  %255 = icmp eq i16 %254, %230
  br i1 %255, label %.loopexit.loopexit.split.loop.exit44, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %241, i64 8
  %258 = add nsw i64 %240, -1
  %259 = icmp sgt i64 %240, 1
  br i1 %259, label %239, label %260, !llvm.loop !100

260:                                              ; preds = %256
  %261 = ptrtoint ptr %238 to i64
  %262 = sub i64 %231, %261
  br label %263

263:                                              ; preds = %260, %224
  %264 = phi i64 [ %262, %260 ], [ %233, %224 ]
  %265 = phi ptr [ %238, %260 ], [ %225, %224 ]
  %266 = ashr exact i64 %264, 1
  switch i64 %266, label %289 [
    i64 3, label %267
    i64 2, label %272
    i64 1, label %278
  ]

267:                                              ; preds = %263
  %268 = load i16, ptr %265, align 2, !tbaa !65
  %269 = icmp eq i16 %268, %230
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %265, i64 2
  br label %272

272:                                              ; preds = %270, %263
  %273 = phi ptr [ %271, %270 ], [ %265, %263 ]
  %274 = load i16, ptr %273, align 2, !tbaa !65
  %275 = icmp eq i16 %274, %230
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %273, i64 2
  br label %278

278:                                              ; preds = %276, %263
  %279 = phi ptr [ %277, %276 ], [ %265, %263 ]
  %280 = load i16, ptr %279, align 2, !tbaa !65
  %281 = icmp eq i16 %280, %230
  %282 = select i1 %281, ptr %279, ptr %226
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %244
  %283 = getelementptr inbounds i8, ptr %241, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit42:             ; preds = %248
  %284 = getelementptr inbounds i8, ptr %241, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit44:             ; preds = %252
  %285 = getelementptr inbounds i8, ptr %241, i64 6
  br label %.loopexit

.loopexit:                                        ; preds = %239, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit42, %.loopexit.loopexit.split.loop.exit44, %278, %272, %267
  %286 = phi ptr [ %265, %267 ], [ %273, %272 ], [ %282, %278 ], [ %283, %.loopexit.loopexit.split.loop.exit ], [ %284, %.loopexit.loopexit.split.loop.exit42 ], [ %285, %.loopexit.loopexit.split.loop.exit44 ], [ %241, %239 ]
  %287 = icmp eq ptr %286, %226
  br i1 %287, label %289, label %288

288:                                              ; preds = %.loopexit
  store i32 %105, ptr %229, align 4, !tbaa.struct !101
  br label %289

289:                                              ; preds = %288, %.loopexit, %263, %218, %197, %192
  %290 = add i32 %193, 1
  %291 = icmp eq i32 %193, %187
  br i1 %291, label %.loopexit18, label %192, !llvm.loop !136

.loopexit18:                                      ; preds = %147, %.preheader, %289, %185, %127
  %292 = add nsw i32 %123, 1
  %293 = add i64 %122, 1
  %lftr.wideiv = trunc i64 %293 to i32
  %exitcond = icmp eq i32 %117, %lftr.wideiv
  br i1 %exitcond, label %118, label %121, !llvm.loop !137

294:                                              ; preds = %69, %43
  %295 = phi ptr [ %66, %69 ], [ %40, %43 ]
  %296 = phi { ptr, i32 } [ %70, %69 ], [ %44, %43 ]
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %296
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV3Ore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV3Ore, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !4
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
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %7
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !82
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %38

38:                                               ; preds = %37, %33
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %58

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !145
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %45, %.preheader6
  %50 = phi ptr [ %51, %.preheader6 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit7, label %.preheader6, !llvm.loop !139

.loopexit7:                                       ; preds = %.preheader6, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %53 = call ptr @__cxa_begin_catch(ptr %47) #21
  %54 = icmp eq ptr %31, null
  %55 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %54, label %56, label %64

56:                                               ; preds = %.loopexit7
  %57 = load i64, ptr %4, align 8, !tbaa !83
  br label %71

58:                                               ; preds = %44, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !145
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %.preheader
  %61 = phi ptr [ %62, %.preheader ], [ %59, %58 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

64:                                               ; preds = %.loopexit7
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %55) #24
  br label %68

68:                                               ; preds = %67, %64
  store i64 %8, ptr %7, align 8, !tbaa !140
  store ptr %31, ptr %0, align 8, !tbaa !82
  store i64 %5, ptr %4, align 8, !tbaa !83
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
  invoke void @__cxa_rethrow() #25
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

79:                                               ; preds = %71
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
  br i1 %27, label %.loopexit, label %28

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
          to label %36 unwind label %68

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
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %72
  %48 = phi ptr [ %73, %72 ], [ %46, %36 ]
  %49 = phi ptr [ %58, %72 ], [ %37, %36 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %2, align 8, !tbaa !145
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %51, align 8, !tbaa !85
  store ptr %54, ptr %2, align 8, !tbaa !145
  br label %57

55:                                               ; preds = %.preheader
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %57 unwind label %70

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %51, %53 ], [ %56, %55 ]
  store ptr null, ptr %58, align 8, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i16, ptr %50, align 2, !tbaa !65
  store i16 %60, ptr %59, align 2, !tbaa !65
  store ptr %58, ptr %49, align 8, !tbaa !85
  %61 = zext i16 %60 to i64
  %62 = urem i64 %61, %42
  %63 = load ptr, ptr %0, align 8, !tbaa !82
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
  %73 = load ptr, ptr %48, align 8, !tbaa !85
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !147

75:                                               ; preds = %70, %68
  %76 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #21
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !82
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #24
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

86:                                               ; preds = %83, %79, %75
  invoke void @__cxa_rethrow() #25
          to label %91 unwind label %84

87:                                               ; preds = %84
  resume { ptr, i32 } %85

.loopexit:                                        ; preds = %72, %36, %23
  ret void

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %86
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_ore.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
