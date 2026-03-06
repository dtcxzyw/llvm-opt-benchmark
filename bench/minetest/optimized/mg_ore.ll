; ModuleID = 'bench/minetest/original/mg_ore.ll'
source_filename = "bench/minetest/original/mg_ore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FlagDesc = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.PcgRandom = type { i64, i64 }
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
define dso_local void @_ZN10OreManagerC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %gamedef) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %gamedef, i32 noundef 2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreManager, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef readonly captures(none) %mg, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %1 = load ptr, ptr %m_objects, align 8, !tbaa !11
  %cmp.not19 = icmp eq ptr %0, %1
  br i1 %cmp.not19, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nmin.sroa.2.0.extract.shift.i = lshr i48 %nmin.coerce, 16
  %nmin.sroa.2.0.extract.trunc.i = trunc i48 %nmin.sroa.2.0.extract.shift.i to i16
  %nmax.sroa.2.0.extract.shift.i = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc.i = trunc i48 %nmax.sroa.2.0.extract.shift.i to i16
  %vm.i = getelementptr inbounds nuw i8, ptr %mg, i64 32
  %seed.i = getelementptr inbounds nuw i8, ptr %mg, i64 8
  %2 = and i48 %nmin.coerce, -4294901761
  %3 = and i48 %nmax.coerce, -4294901761
  %biomemap.i = getelementptr inbounds nuw i8, ptr %mg, i64 72
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  %nplaced.0.lcssa = phi i64 [ 0, %entry ], [ %nplaced.1, %cleanup ]
  ret i64 %nplaced.0.lcssa

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %.pre2327 = phi ptr [ %1, %for.body.lr.ph ], [ %.pre2328, %cleanup ]
  %.pre24 = phi ptr [ %0, %for.body.lr.ph ], [ %.pre25, %cleanup ]
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %14, %cleanup ]
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %15, %cleanup ]
  %blockseed.addr.022 = phi i32 [ %blockseed, %for.body.lr.ph ], [ %blockseed.addr.1, %cleanup ]
  %nplaced.021 = phi i64 [ 0, %for.body.lr.ph ], [ %nplaced.1, %cleanup ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc7, %cleanup ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %4, i64 %i.020
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %y_max.i = getelementptr inbounds nuw i8, ptr %6, i64 170
  %7 = load i16, ptr %y_max.i, align 2, !tbaa !13
  %cmp.i = icmp slt i16 %7, %nmin.sroa.2.0.extract.trunc.i
  br i1 %cmp.i, label %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %y_min.i = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i16, ptr %y_min.i, align 8, !tbaa !42
  %cmp7.i = icmp sgt i16 %8, %nmax.sroa.2.0.extract.trunc.i
  br i1 %cmp7.i, label %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %nmin.sroa.2.0.extract.trunc..i = tail call i16 @llvm.smax.i16(i16 %8, i16 %nmin.sroa.2.0.extract.trunc.i)
  %conv15.i = sext i16 %nmin.sroa.2.0.extract.trunc..i to i32
  %cond26.i = tail call i16 @llvm.smin.i16(i16 %7, i16 %nmax.sroa.2.0.extract.trunc.i)
  %conv27.i = sext i16 %cond26.i to i32
  %clust_size.i = getelementptr inbounds nuw i8, ptr %6, i64 166
  %9 = load i16, ptr %clust_size.i, align 2, !tbaa !43
  %conv28.i = sext i16 %9 to i32
  %sub.i = sub nsw i32 %conv27.i, %conv15.i
  %cmp29.not.not.i = icmp slt i32 %sub.i, %conv28.i
  br i1 %cmp29.not.not.i, label %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %vm.i, align 8, !tbaa !44
  %11 = load i32, ptr %seed.i, align 8, !tbaa !55
  %nmin.sroa.2.0.insert.ext.i = zext i16 %nmin.sroa.2.0.extract.trunc..i to i48
  %nmin.sroa.2.0.insert.shift.i = shl nuw nsw i48 %nmin.sroa.2.0.insert.ext.i, 16
  %nmin.sroa.0.0.insert.insert.i = or disjoint i48 %nmin.sroa.2.0.insert.shift.i, %2
  %nmax.sroa.2.0.insert.ext.i = zext i16 %cond26.i to i48
  %nmax.sroa.2.0.insert.shift.i = shl nuw nsw i48 %nmax.sroa.2.0.insert.ext.i, 16
  %nmax.sroa.0.0.insert.insert.i = or disjoint i48 %nmax.sroa.2.0.insert.shift.i, %3
  %12 = load ptr, ptr %biomemap.i, align 8, !tbaa !56
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef %10, i32 noundef %11, i32 noundef %blockseed.addr.022, i48 %nmin.sroa.0.0.insert.insert.i, i48 %nmax.sroa.0.0.insert.insert.i, ptr noundef %12)
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %.pre23.pre = load ptr, ptr %m_objects, align 8, !tbaa !11
  br label %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit

_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit: ; preds = %if.end31.i, %if.end.i, %lor.lhs.false.i, %if.end
  %.pre23 = phi ptr [ %.pre2327, %lor.lhs.false.i ], [ %.pre2327, %if.end ], [ %.pre23.pre, %if.end31.i ], [ %.pre2327, %if.end.i ]
  %.pre = phi ptr [ %.pre24, %lor.lhs.false.i ], [ %.pre24, %if.end ], [ %.pre.pre, %if.end31.i ], [ %.pre24, %if.end.i ]
  %retval.1.i = phi i64 [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ 1, %if.end31.i ], [ 0, %if.end.i ]
  %add = add i64 %retval.1.i, %nplaced.021
  %inc = add i32 %blockseed.addr.022, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit, %for.body
  %.pre2328 = phi ptr [ %.pre23, %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit ], [ %.pre2327, %for.body ]
  %.pre25 = phi ptr [ %.pre, %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit ], [ %.pre24, %for.body ]
  %14 = phi ptr [ %.pre23, %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit ], [ %4, %for.body ]
  %15 = phi ptr [ %.pre, %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit ], [ %5, %for.body ]
  %nplaced.1 = phi i64 [ %add, %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit ], [ %nplaced.021, %for.body ]
  %blockseed.addr.1 = phi i32 [ %inc, %_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_.exit ], [ %blockseed.addr.022, %for.body ]
  %inc7 = add i64 %i.020, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc7, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 2) i64 @_ZN3Ore8placeOreEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef readonly captures(none) %mg, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 {
entry:
  %nmin.sroa.2.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.2.0.extract.trunc = trunc i48 %nmin.sroa.2.0.extract.shift to i16
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  %y_max = getelementptr inbounds nuw i8, ptr %this, i64 170
  %0 = load i16, ptr %y_max, align 2, !tbaa !13
  %cmp = icmp slt i16 %0, %nmin.sroa.2.0.extract.trunc
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y_min = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i16, ptr %y_min, align 8, !tbaa !42
  %cmp7 = icmp sgt i16 %1, %nmax.sroa.2.0.extract.trunc
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %nmin.sroa.2.0.extract.trunc. = tail call i16 @llvm.smax.i16(i16 %1, i16 %nmin.sroa.2.0.extract.trunc)
  %conv15 = sext i16 %nmin.sroa.2.0.extract.trunc. to i32
  %cond26 = tail call i16 @llvm.smin.i16(i16 %0, i16 %nmax.sroa.2.0.extract.trunc)
  %conv27 = sext i16 %cond26 to i32
  %clust_size = getelementptr inbounds nuw i8, ptr %this, i64 166
  %2 = load i16, ptr %clust_size, align 2, !tbaa !43
  %conv28 = sext i16 %2 to i32
  %sub = sub nsw i32 %conv27, %conv15
  %cmp29.not.not = icmp slt i32 %sub, %conv28
  br i1 %cmp29.not.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end
  %vm = getelementptr inbounds nuw i8, ptr %mg, i64 32
  %3 = load ptr, ptr %vm, align 8, !tbaa !44
  %seed = getelementptr inbounds nuw i8, ptr %mg, i64 8
  %4 = load i32, ptr %seed, align 8, !tbaa !55
  %nmin.sroa.2.0.insert.ext = zext i16 %nmin.sroa.2.0.extract.trunc. to i48
  %nmin.sroa.2.0.insert.shift = shl nuw nsw i48 %nmin.sroa.2.0.insert.ext, 16
  %5 = and i48 %nmin.coerce, -4294901761
  %nmin.sroa.0.0.insert.insert = or disjoint i48 %nmin.sroa.2.0.insert.shift, %5
  %nmax.sroa.2.0.insert.ext = zext i16 %cond26 to i48
  %nmax.sroa.2.0.insert.shift = shl nuw nsw i48 %nmax.sroa.2.0.insert.ext, 16
  %6 = and i48 %nmax.coerce, -4294901761
  %nmax.sroa.0.0.insert.insert = or disjoint i48 %nmax.sroa.2.0.insert.shift, %6
  %biomemap = getelementptr inbounds nuw i8, ptr %mg, i64 72
  %7 = load ptr, ptr %biomemap, align 8, !tbaa !56
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %3, i32 noundef %4, i32 noundef %blockseed, i48 %nmin.sroa.0.0.insert.insert, i48 %nmax.sroa.0.0.insert.insert, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end31, %if.end, %lor.lhs.false, %entry
  %retval.1 = phi i64 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end31 ], [ 0, %if.end ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreManager5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_objects, align 8, !tbaa !12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %m_objects, align 8, !tbaa !11
  %.pre13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %tobool.not.i.i = icmp eq ptr %.pre13, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !7
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE5clearEv.exit:       ; preds = %invoke.cont.i.i, %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %entry, %delete.end
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.012, align 8, !tbaa !12
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %m_objects.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_objects.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreManager, i64 16), ptr %call, align 8, !tbaa !4
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %call)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N3OreD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3OreD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZThn56_N3OreD0Ev(ptr readnone captures(none) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3Ore16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !59
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %call = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_ore, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 126, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call8 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_wherein, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %cmp.i.i.i13 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N3Ore16resolveNodeNamesEv(ptr noundef nonnull %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  %call.i = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_ore.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i16 noundef zeroext 126, i1 noundef zeroext true)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !62
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN3Ore16resolveNodeNamesEv.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3Ore16resolveNodeNamesEv.exit

lpad3.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !62
  %cmp.i.i.i13.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i13.i, label %ehcleanup.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %2

_ZN3Ore16resolveNodeNamesEv.exit:                 ; preds = %invoke.cont4.i, %if.then.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call8.i = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_wherein.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Ore7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %def) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %def)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = icmp eq ptr %def, null
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %def, i64 56
  %spec.select = select i1 %0, ptr null, ptr %add.ptr2
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef %spec.select)
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %1 = load i16, ptr %c_ore, align 2, !tbaa !63
  %c_ore3 = getelementptr inbounds nuw i8, ptr %def, i64 130
  store i16 %1, ptr %c_ore3, align 2, !tbaa !63
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %c_wherein4 = getelementptr inbounds nuw i8, ptr %def, i64 136
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein4, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein)
  %clust_scarcity = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %clust_scarcity, align 8, !tbaa !64
  %clust_scarcity5 = getelementptr inbounds nuw i8, ptr %def, i64 160
  store i32 %2, ptr %clust_scarcity5, align 8, !tbaa !64
  %clust_num_ores = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6 = getelementptr inbounds nuw i8, ptr %def, i64 164
  %3 = load <4 x i16>, ptr %clust_num_ores, align 4, !tbaa !65
  store <4 x i16> %3, ptr %clust_num_ores6, align 4, !tbaa !65
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %ore_param210 = getelementptr inbounds nuw i8, ptr %def, i64 172
  store i8 %4, ptr %ore_param210, align 4, !tbaa !66
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i32, ptr %flags, align 8, !tbaa !67
  %flags11 = getelementptr inbounds nuw i8, ptr %def, i64 176
  store i32 %5, ptr %flags11, align 8, !tbaa !67
  %nthresh = getelementptr inbounds nuw i8, ptr %this, i64 180
  %6 = load float, ptr %nthresh, align 4, !tbaa !68
  %nthresh12 = getelementptr inbounds nuw i8, ptr %def, i64 180
  store float %6, ptr %nthresh12, align 4, !tbaa !68
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  %np13 = getelementptr inbounds nuw i8, ptr %def, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np13, ptr noundef nonnull align 8 dereferenceable(40) %np, i64 40, i1 false), !tbaa.struct !69
  %noise = getelementptr inbounds nuw i8, ptr %def, i64 224
  store ptr null, ptr %noise, align 8, !tbaa !72
  %cmp.i.i = icmp eq ptr %this, %def
  br i1 %cmp.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEaSERKS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %biomes14 = getelementptr inbounds nuw i8, ptr %def, i64 232
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes14, ptr noundef nonnull align 8 dereferenceable(56) %biomes)
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEaSERKS5_.exit

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEaSERKS5_.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %1 = load ptr, ptr %__x, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %3 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !74

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !75
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !75
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !76
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !75
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %6, ptr align 2 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !75
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !76
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreScatter5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %needs_noise2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 0, ptr %needs_noise2.i.i, align 1, !tbaa !77
  %c_wherein.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, i8 0, i64 24, i1 false)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 0, ptr %flags.i.i, align 8, !tbaa !67
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np.i.i, align 8, !tbaa !70
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store float 2.500000e+02, ptr %Z.i.i.i.i, align 8, !tbaa !78
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i32 12345, ptr %seed.i.i.i, align 4, !tbaa !79
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 3, ptr %octaves.i.i.i, align 8, !tbaa !80
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 4, !tbaa !70
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %flags.i.i.i, align 4, !tbaa !81
  %noise.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !82
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreScatter, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreScatter, i64 72), ptr %1, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %1)
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  %4 = load i16, ptr %c_ore.i, align 2, !tbaa !63
  %c_ore3.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  store i16 %4, ptr %c_ore3.i, align 2, !tbaa !63
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i)
  %clust_scarcity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %clust_scarcity.i, align 8, !tbaa !64
  %clust_scarcity5.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %5, ptr %clust_scarcity5.i, align 8, !tbaa !64
  %clust_num_ores.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  %6 = load <4 x i16>, ptr %clust_num_ores.i, align 4, !tbaa !65
  store <4 x i16> %6, ptr %clust_num_ores6.i, align 4, !tbaa !65
  %ore_param2.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i8, ptr %ore_param2.i, align 4, !tbaa !66
  %ore_param210.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i8 %7, ptr %ore_param210.i, align 4, !tbaa !66
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i32, ptr %flags.i, align 8, !tbaa !67
  store i32 %8, ptr %flags.i.i, align 8, !tbaa !67
  %nthresh.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %nthresh.i, align 4, !tbaa !68
  %nthresh12.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store float %9, ptr %nthresh12.i, align 4, !tbaa !68
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np.i.i, ptr noundef nonnull align 8 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK3Ore7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK3Ore7cloneToEPS_.exit

_ZNK3Ore7cloneToEPS_.exit:                        ; preds = %if.end.i.i.i, %invoke.cont
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10OreScatter8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef readonly captures(none) %vm, i32 noundef %mapseed, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(address_is_null) %biomemap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i32
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %conv = zext i32 %blockseed to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %conv, i64 noundef -2720673578348880933)
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv3 = ashr exact i32 %sext, 16
  %sext180 = shl i32 %nmin.sroa.0.0.extract.trunc, 16
  %conv5 = ashr exact i32 %sext180, 16
  %sub = sub nsw i32 %conv3, %conv5
  %add = add nsw i32 %sub, 1
  %conv12 = ashr i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv14 = ashr i32 %nmin.sroa.0.0.extract.trunc, 16
  %reass.sub12 = sub nsw i32 %conv12, %conv14
  %add16 = add nsw i32 %reass.sub12, 1
  %sh.diff = lshr i48 %nmax.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv17 = ashr i32 %tr.sh.diff, 16
  %sh.diff185 = lshr i48 %nmin.coerce, 16
  %tr.sh.diff186 = trunc nuw i48 %sh.diff185 to i32
  %conv19 = ashr i32 %tr.sh.diff186, 16
  %reass.sub = sub nsw i32 %conv17, %conv19
  %add21 = add nsw i32 %reass.sub, 1
  %mul = mul i32 %add21, %add16
  %mul22 = mul i32 %mul, %add
  %clust_size = getelementptr inbounds nuw i8, ptr %this, i64 166
  %0 = load i16, ptr %clust_size, align 2, !tbaa !43
  %conv23 = sext i16 %0 to i32
  %mul24 = mul nsw i32 %conv23, %conv23
  %mul25 = mul i32 %mul24, %conv23
  %clust_scarcity = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i32, ptr %clust_scarcity, align 8, !tbaa !64
  %div = udiv i32 %mul22, %1
  %cmp.not216 = icmp ugt i32 %1, %mul22
  br i1 %cmp.not216, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %3 = load i16, ptr %c_ore, align 2, !tbaa !63
  %sub30 = add nsw i32 %conv3, 1
  %add31 = sub nsw i32 %sub30, %conv23
  %sub36 = add nsw i32 %conv12, 1
  %add37 = sub nsw i32 %sub36, %conv23
  %sub43 = add nsw i32 %conv17, 1
  %add44 = sub nsw i32 %sub43, %conv23
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 176
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  %nthresh = getelementptr inbounds nuw i8, ptr %this, i64 180
  %tobool51.not = icmp eq ptr %biomemap, null
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp76.not214 = icmp eq i16 %0, 0
  %clust_num_ores = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %n_ore.sroa.5.0.insert.ext = zext i8 %2 to i32
  %n_ore.sroa.5.0.insert.shift = shl nuw i32 %n_ore.sroa.5.0.insert.ext, 24
  %n_ore.sroa.0.0.insert.ext = zext i16 %3 to i32
  %n_ore.sroa.0.0.insert.insert = or disjoint i32 %n_ore.sroa.5.0.insert.shift, %n_ore.sroa.0.0.insert.ext
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup137, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %cleanup137, %for.body.lr.ph
  %i.0217 = phi i32 [ 0, %for.body.lr.ph ], [ %inc143, %cleanup137 ]
  %call = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv5, i32 noundef %add31)
  %call38 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv14, i32 noundef %add37)
  %call45 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv19, i32 noundef %add44)
  %4 = load i32, ptr %flags, align 8, !tbaa !67
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %conv46 = sitofp i32 %call to float
  %conv47 = sitofp i32 %call38 to float
  %conv48 = sitofp i32 %call45 to float
  %call49 = call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %np, float noundef %conv46, float noundef %conv47, float noundef %conv48, i32 noundef %mapseed)
  %5 = load float, ptr %nthresh, align 4, !tbaa !68
  %cmp50 = fcmp nsz olt float %call49, %5
  br i1 %cmp50, label %cleanup137, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  %or.cond = select i1 %tobool51.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end74, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end
  %sub57 = sub nsw i32 %call45, %conv19
  %mul58 = mul i32 %sub57, %add
  %sub61 = sub i32 %call, %conv5
  %add62 = add i32 %sub61, %mul58
  %idxprom = zext i32 %add62 to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %biomemap, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !65
  %conv.i.i.i.i = zext i16 %7 to i64
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %8
  %9 = load ptr, ptr %biomes, align 8, !tbaa !82
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %cleanup137, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %7, %12
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end74, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %7, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end74, label %if.end3.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !85
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup137, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !65
  %conv.i.i.i.i.i.i.i.i = zext i16 %14 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup137, !llvm.loop !86

if.end74:                                         ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end
  br i1 %cmp76.not214, label %cleanup137, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %if.end74, %for.cond79.for.cond.cleanup81_crit_edge.split
  %z1.0215 = phi i32 [ %inc134, %for.cond79.for.cond.cleanup81_crit_edge.split ], [ 0, %if.end74 ]
  %add97 = add i32 %z1.0215, %call45
  %sext198 = shl i32 %add97, 16
  %conv.i = ashr exact i32 %sext198, 16
  br label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %for.cond83.for.cond.cleanup85_crit_edge, %for.cond79.preheader
  %y1.0213 = phi i32 [ 0, %for.cond79.preheader ], [ %inc130, %for.cond83.for.cond.cleanup85_crit_edge ]
  %add95 = add i32 %y1.0213, %call38
  %sext199 = shl i32 %add95, 16
  %conv7.i = ashr exact i32 %sext199, 16
  br label %for.body86

for.cond79.for.cond.cleanup81_crit_edge.split:    ; preds = %for.cond83.for.cond.cleanup85_crit_edge
  %inc134 = add i32 %z1.0215, 1
  %cmp76.not = icmp eq i32 %inc134, %conv23
  br i1 %cmp76.not, label %cleanup137, label %for.cond79.preheader, !llvm.loop !87

for.cond83.for.cond.cleanup85_crit_edge:          ; preds = %for.inc
  %inc130 = add i32 %y1.0213, 1
  %cmp80.not = icmp eq i32 %inc130, %conv23
  br i1 %cmp80.not, label %for.cond79.for.cond.cleanup81_crit_edge.split, label %for.cond83.preheader, !llvm.loop !88

for.body86:                                       ; preds = %for.inc, %for.cond83.preheader
  %x1.0211 = phi i32 [ 0, %for.cond83.preheader ], [ %inc, %for.inc ]
  %call87 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef 1, i32 noundef %mul25)
  %15 = load i16, ptr %clust_num_ores, align 4, !tbaa !89
  %conv88 = sext i16 %15 to i32
  %cmp89 = icmp sgt i32 %call87, %conv88
  br i1 %cmp89, label %for.inc, label %if.end91

if.end91:                                         ; preds = %for.body86
  %add93 = add i32 %x1.0211, %call
  %16 = load i16, ptr %Z.i, align 2, !tbaa !90
  %conv2.i = sext i16 %16 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %17 = load i16, ptr %Y.i, align 2, !tbaa !92
  %conv3.i = sext i16 %17 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %18 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !93
  %conv5.i = sext i16 %18 to i32
  %19 = load i16, ptr %Y9.i, align 2, !tbaa !94
  %conv10.i = sext i16 %19 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %sext200 = shl i32 %add93, 16
  %conv16.i = ashr exact i32 %sext200, 16
  %20 = load i16, ptr %m_area, align 2, !tbaa !95
  %conv19.i = sext i16 %20 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %21 = load ptr, ptr %c_wherein, align 8, !tbaa !12
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %23 = load ptr, ptr %m_data, align 8, !tbaa !96
  %idxprom108 = zext i32 %add21.i to i64
  %arrayidx109 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %idxprom108
  %24 = load i16, ptr %arrayidx109, align 4, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end91
  %25 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %21, i64 %25
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %21, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %26 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i.i188 = icmp eq i16 %26, %24
  br i1 %cmp.i.i.i.i188, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %27 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !65
  %cmp.i55.i.i.i = icmp eq i16 %27, %24
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %28 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !65
  %cmp.i57.i.i.i = icmp eq i16 %28, %24
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %29 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !65
  %cmp.i59.i.i.i = icmp eq i16 %29, %24
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !100

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end91
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end91 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %21, %if.end91 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %for.inc [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %30 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !65
  %cmp.i65.i.i.i = icmp eq i16 %30, %24
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %31 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !65
  %cmp.i67.i.i.i = icmp eq i16 %31, %24
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %32 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !65
  %cmp.i69.i.i.i = icmp eq i16 %32, %24
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %22
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i190.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %22
  br i1 %cmp.i190.not, label %for.inc, label %if.end121

if.end121:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  store i32 %n_ore.sroa.0.0.insert.insert, ptr %arrayidx109, align 4, !tbaa.struct !101
  br label %for.inc

for.inc:                                          ; preds = %if.end121, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i, %for.body86
  %inc = add i32 %x1.0211, 1
  %cmp84.not = icmp eq i32 %inc, %conv23
  br i1 %cmp84.not, label %for.cond83.for.cond.cleanup85_crit_edge, label %for.body86, !llvm.loop !102

cleanup137:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond79.for.cond.cleanup81_crit_edge.split, %if.end74, %if.end15.i.i, %land.lhs.true
  %inc143 = add i32 %i.0217, 1
  %cmp.not = icmp eq i32 %inc143, %div
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !103
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK8OreSheet5cloneEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %needs_noise2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 1, ptr %needs_noise2.i.i, align 1, !tbaa !77
  %c_wherein.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, i8 0, i64 24, i1 false)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 0, ptr %flags.i.i, align 8, !tbaa !67
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np.i.i, align 8, !tbaa !70
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store float 2.500000e+02, ptr %Z.i.i.i.i, align 8, !tbaa !78
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i32 12345, ptr %seed.i.i.i, align 4, !tbaa !79
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 3, ptr %octaves.i.i.i, align 8, !tbaa !80
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 4, !tbaa !70
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %flags.i.i.i, align 4, !tbaa !81
  %noise.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !82
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8OreSheet, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8OreSheet, i64 72), ptr %1, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %1)
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  %4 = load i16, ptr %c_ore.i, align 2, !tbaa !63
  %c_ore3.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  store i16 %4, ptr %c_ore3.i, align 2, !tbaa !63
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i)
  %clust_scarcity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %clust_scarcity.i, align 8, !tbaa !64
  %clust_scarcity5.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %5, ptr %clust_scarcity5.i, align 8, !tbaa !64
  %clust_num_ores.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  %6 = load <4 x i16>, ptr %clust_num_ores.i, align 4, !tbaa !65
  store <4 x i16> %6, ptr %clust_num_ores6.i, align 4, !tbaa !65
  %ore_param2.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i8, ptr %ore_param2.i, align 4, !tbaa !66
  %ore_param210.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i8 %7, ptr %ore_param210.i, align 4, !tbaa !66
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i32, ptr %flags.i, align 8, !tbaa !67
  store i32 %8, ptr %flags.i.i, align 8, !tbaa !67
  %nthresh.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %nthresh.i, align 4, !tbaa !68
  %nthresh12.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store float %9, ptr %nthresh12.i, align 4, !tbaa !68
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np.i.i, ptr noundef nonnull align 8 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK3Ore7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK3Ore7cloneToEPS_.exit

_ZNK3Ore7cloneToEPS_.exit:                        ; preds = %if.end.i.i.i, %invoke.cont
  %column_height_min = getelementptr inbounds nuw i8, ptr %this, i64 288
  %column_height_min3 = getelementptr inbounds nuw i8, ptr %call, i64 288
  %10 = load <2 x i16>, ptr %column_height_min, align 8, !tbaa !65
  store <2 x i16> %10, ptr %column_height_min3, align 8, !tbaa !65
  %column_midpoint_factor = getelementptr inbounds nuw i8, ptr %this, i64 292
  %11 = load float, ptr %column_midpoint_factor, align 4, !tbaa !104
  %column_midpoint_factor4 = getelementptr inbounds nuw i8, ptr %call, i64 292
  store float %11, ptr %column_midpoint_factor4, align 4, !tbaa !104
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8OreSheet8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef readonly captures(none) %vm, i32 noundef %mapseed, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(address_is_null) %biomemap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %0 = trunc i48 %nmin.coerce to i32
  %nmin.sroa.7.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.7.0.extract.trunc = trunc nuw i48 %nmin.sroa.7.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i16
  %1 = trunc i48 %nmax.coerce to i32
  %nmax.sroa.6.0.extract.shift = lshr i48 %nmax.coerce, 32
  %nmax.sroa.6.0.extract.trunc = trunc nuw i48 %nmax.sroa.6.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %add = add i32 %blockseed, 4234
  %conv = zext i32 %add to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %conv, i64 noundef -2720673578348880933)
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %2 = load i16, ptr %c_ore, align 2, !tbaa !63
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %column_height_max = getelementptr inbounds nuw i8, ptr %this, i64 290
  %4 = load i16, ptr %column_height_max, align 2, !tbaa !106
  %conv3 = ashr i32 %0, 16
  %conv4 = zext i16 %4 to i32
  %add5 = add nsw i32 %conv3, %conv4
  %conv7 = ashr i32 %1, 16
  %sub = sub nsw i32 %conv7, %conv4
  %cmp = icmp slt i32 %add5, %sub
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %add5, i32 noundef %sub)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add9 = add nsw i32 %conv7, %conv3
  %div = sdiv i32 %add9, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %div, %cond.false ]
  %noise = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %noise, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %cond.end.if.end_crit_edge

cond.end.if.end_crit_edge:                        ; preds = %cond.end
  %.pre = sext i16 %nmax.sroa.6.0.extract.trunc to i32
  br label %if.end

if.then:                                          ; preds = %cond.end
  %conv10 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv12 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %reass.sub14 = sub nsw i32 %conv10, %conv12
  %add14 = add nsw i32 %reass.sub14, 1
  %conv15 = sext i16 %nmax.sroa.6.0.extract.trunc to i32
  %conv17 = sext i16 %nmin.sroa.7.0.extract.trunc to i32
  %reass.sub = sub nsw i32 %conv15, %conv17
  %add19 = add nsw i32 %reass.sub, 1
  %call20 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call20, ptr noundef nonnull %np, i32 noundef 0, i32 noundef %add14, i32 noundef %add19, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call20, ptr %noise, align 8, !tbaa !72
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %cond.end.if.end_crit_edge
  %conv33.pre-phi = phi i32 [ %.pre, %cond.end.if.end_crit_edge ], [ %conv15, %invoke.cont ]
  %7 = phi ptr [ %5, %cond.end.if.end_crit_edge ], [ %call20, %invoke.cont ]
  %add22 = add nsw i32 %cond, %mapseed
  %seed = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %add22, ptr %seed, align 8, !tbaa !107
  %conv26 = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv28 = sitofp i16 %nmin.sroa.7.0.extract.trunc to float
  %call29 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %7, float noundef %conv26, float noundef %conv28, ptr noundef null)
  %cmp34.not228 = icmp sgt i16 %nmin.sroa.7.0.extract.trunc, %nmax.sroa.6.0.extract.trunc
  br i1 %cmp34.not228, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv36 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %cmp40.not224 = icmp sgt i16 %nmin.sroa.0.0.extract.trunc, %nmax.sroa.0.0.extract.trunc
  %nthresh = getelementptr inbounds nuw i8, ptr %this, i64 180
  %tobool47.not = icmp eq ptr %biomemap, null
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %column_height_min = getelementptr inbounds nuw i8, ptr %this, i64 288
  %conv67 = sitofp i32 %cond to float
  %conv72 = sitofp i32 %conv3 to float
  %column_midpoint_factor = getelementptr inbounds nuw i8, ptr %this, i64 292
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 24
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %n_ore.sroa.6.0.insert.ext = zext i8 %3 to i32
  %n_ore.sroa.6.0.insert.shift = shl nuw i32 %n_ore.sroa.6.0.insert.ext, 24
  %n_ore.sroa.0.0.insert.ext = zext i16 %2 to i32
  %n_ore.sroa.0.0.insert.insert = or disjoint i32 %n_ore.sroa.6.0.insert.shift, %n_ore.sroa.0.0.insert.ext
  br i1 %cmp40.not224, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %conv39 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv31 = sext i16 %nmin.sroa.7.0.extract.trunc to i32
  %smax239 = call i32 @llvm.smax.i32(i32 %conv31, i32 %conv33.pre-phi)
  %reass.sub15 = sub nsw i32 %conv39, %conv36
  %8 = add nsw i32 %reass.sub15, 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond37.for.cond.cleanup41_crit_edge, %for.body.lr.ph, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %for.cond37.for.cond.cleanup41_crit_edge, %for.body.preheader
  %index.0230 = phi i64 [ %inc152, %for.cond37.for.cond.cleanup41_crit_edge ], [ 0, %for.body.preheader ]
  %z.0229 = phi i32 [ %inc156, %for.cond37.for.cond.cleanup41_crit_edge ], [ %conv31, %for.body.preheader ]
  %sext = shl i32 %z.0229, 16
  %conv.i = ashr exact i32 %sext, 16
  %9 = trunc i64 %index.0230 to i32
  %10 = add i32 %8, %9
  br label %for.body42

for.cond37.for.cond.cleanup41_crit_edge:          ; preds = %cleanup147
  %inc156 = add nsw i32 %z.0229, 1
  %exitcond240.not = icmp eq i32 %z.0229, %smax239
  br i1 %exitcond240.not, label %for.cond.cleanup, label %for.body, !llvm.loop !109

for.body42:                                       ; preds = %cleanup147, %for.body
  %index.1227 = phi i64 [ %index.0230, %for.body ], [ %inc152, %cleanup147 ]
  %x.0225 = phi i32 [ %conv36, %for.body ], [ %inc151, %cleanup147 ]
  %11 = load ptr, ptr %noise, align 8, !tbaa !72
  %result = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %result, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds [4 x i8], ptr %12, i64 %index.1227
  %13 = load float, ptr %arrayidx, align 4, !tbaa !70
  %14 = load float, ptr %nthresh, align 4, !tbaa !68
  %cmp44 = fcmp nsz olt float %13, %14
  br i1 %cmp44, label %cleanup147, label %if.end46

if.end46:                                         ; preds = %for.body42
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  %or.cond = select i1 %tobool47.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end61, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end46
  %arrayidx51 = getelementptr inbounds [2 x i8], ptr %biomemap, i64 %index.1227
  %16 = load i16, ptr %arrayidx51, align 2, !tbaa !65
  %conv.i.i.i.i = zext i16 %16 to i64
  %17 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %17
  %18 = load ptr, ptr %biomes, align 8, !tbaa !82
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %rem.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %cleanup147, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %16, %21
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end61, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %16, %23
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end61, label %if.end3.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !85
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup147, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !65
  %conv.i.i.i.i.i.i.i.i = zext i16 %23 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %17
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup147, !llvm.loop !86

if.end61:                                         ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end46
  %24 = load i16, ptr %column_height_min, align 8, !tbaa !111
  %conv62 = zext i16 %24 to i32
  %25 = load i16, ptr %column_height_max, align 2, !tbaa !106
  %conv64 = zext i16 %25 to i32
  %call65 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv62, i32 noundef %conv64)
  %add68 = fadd nsz float %13, %conv67
  %conv69 = fptosi float %add68 to i32
  %conv73 = sitofp i32 %conv69 to float
  %conv74 = and i32 %call65, 65535
  %conv75 = uitofp nneg i32 %conv74 to float
  %26 = load float, ptr %column_midpoint_factor, align 4, !tbaa !104
  %sub76 = fsub nsz float 1.000000e+00, %26
  %neg = fneg nsz float %conv75
  %27 = call nsz float @llvm.fmuladd.f32(float %neg, float %sub76, float %conv73)
  %cmp77 = fcmp nsz olt float %27, %conv72
  %conv72. = select nsz i1 %cmp77, float %conv72, float %27
  %conv91 = fptosi float %conv72. to i32
  %add95 = add nsw i32 %conv74, -1
  %sub96 = add i32 %add95, %conv91
  %cond106 = call i32 @llvm.smin.i32(i32 %conv7, i32 %sub96)
  %cmp108.not222 = icmp slt i32 %cond106, %conv91
  br i1 %cmp108.not222, label %cleanup147, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %if.end61
  %sext212 = shl i32 %x.0225, 16
  %conv16.i = ashr exact i32 %sext212, 16
  br label %for.body110

for.body110:                                      ; preds = %cleanup143, %for.body110.lr.ph
  %y.0223 = phi i32 [ %conv91, %for.body110.lr.ph ], [ %inc, %cleanup143 ]
  %28 = load i16, ptr %Z.i, align 2, !tbaa !90
  %conv2.i = sext i16 %28 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %29 = load i16, ptr %Y.i, align 2, !tbaa !92
  %conv3.i = sext i16 %29 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %30 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !93
  %conv5.i = sext i16 %30 to i32
  %sext211 = shl i32 %y.0223, 16
  %conv7.i = ashr exact i32 %sext211, 16
  %31 = load i16, ptr %Y9.i, align 2, !tbaa !94
  %conv10.i = sext i16 %31 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %32 = load i16, ptr %m_area, align 2, !tbaa !95
  %conv19.i = sext i16 %32 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %cmp.i200 = icmp sgt i32 %add21.i, -1
  br i1 %cmp.i200, label %_ZNK9VoxelArea8containsEi.exit, label %cleanup143

_ZNK9VoxelArea8containsEi.exit:                   ; preds = %for.body110
  %mul.i.i = mul nsw i32 %conv5.i, %conv3.i
  %33 = load i16, ptr %Z.i.i, align 2, !tbaa !112
  %conv5.i.i = sext i16 %33 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i, %conv5.i.i
  %cmp2.i = icmp sgt i32 %mul6.i.i, %add21.i
  br i1 %cmp2.i, label %if.end118, label %cleanup143

if.end118:                                        ; preds = %_ZNK9VoxelArea8containsEi.exit
  %34 = load ptr, ptr %c_wherein, align 8, !tbaa !12
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %36 = load ptr, ptr %m_data, align 8, !tbaa !96
  %idxprom = zext nneg i32 %add21.i to i64
  %arrayidx127 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom
  %37 = load i16, ptr %arrayidx127, align 4, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end118
  %38 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %38
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %34, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %39 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i.i201 = icmp eq i16 %39, %37
  br i1 %cmp.i.i.i.i201, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %40 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !65
  %cmp.i55.i.i.i = icmp eq i16 %40, %37
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %41 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !65
  %cmp.i57.i.i.i = icmp eq i16 %41, %37
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %42 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !65
  %cmp.i59.i.i.i = icmp eq i16 %42, %37
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !100

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end118
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end118 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %34, %if.end118 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %cleanup143 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %43 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !65
  %cmp.i65.i.i.i = icmp eq i16 %43, %37
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %44 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !65
  %cmp.i67.i.i.i = icmp eq i16 %44, %37
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %45 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !65
  %cmp.i69.i.i.i = icmp eq i16 %45, %37
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %35
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i203.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %35
  br i1 %cmp.i203.not, label %cleanup143, label %if.end139

if.end139:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  store i32 %n_ore.sroa.0.0.insert.insert, ptr %arrayidx127, align 4, !tbaa.struct !101
  br label %cleanup143

cleanup143:                                       ; preds = %if.end139, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i, %_ZNK9VoxelArea8containsEi.exit, %for.body110
  %inc = add i32 %y.0223, 1
  %exitcond.not = icmp eq i32 %y.0223, %cond106
  br i1 %exitcond.not, label %cleanup147, label %for.body110, !llvm.loop !113

cleanup147:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %cleanup143, %if.end61, %if.end15.i.i, %for.body42
  %inc151 = add nsw i32 %x.0225, 1
  %inc152 = add i64 %index.1227, 1
  %lftr.wideiv21 = trunc i64 %inc152 to i32
  %exitcond = icmp eq i32 %10, %lftr.wideiv21
  br i1 %exitcond, label %for.cond37.for.cond.cleanup41_crit_edge, label %for.body42, !llvm.loop !114
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OrePuffD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %noise_puff_top = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %noise_puff_top, align 8, !tbaa !115
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_puff_bottom = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load ptr, ptr %noise_puff_bottom, align 8, !tbaa !117
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OrePuffD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 72), ptr %this, align 8, !tbaa !4
  %noise_puff_top.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %noise_puff_top.i, align 8, !tbaa !115
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %noise_puff_bottom.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %noise_puff_bottom.i, align 8, !tbaa !117
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %_ZN7OrePuffD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN7OrePuffD2Ev.exit

_ZN7OrePuffD2Ev.exit:                             ; preds = %delete.notnull3.i, %delete.end.i
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OrePuffD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 72), ptr %add.ptr.i, align 8, !tbaa !4
  %noise_puff_top.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %noise_puff_top.i, align 8, !tbaa !115
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %noise_puff_bottom.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load ptr, ptr %noise_puff_bottom.i, align 8, !tbaa !117
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN7OrePuffD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN7OrePuffD2Ev.exit

_ZN7OrePuffD2Ev.exit:                             ; preds = %delete.notnull3.i, %delete.end.i
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OrePuffD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 72), ptr %this, align 8, !tbaa !4
  %noise_puff_top.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %noise_puff_top.i.i, align 8, !tbaa !115
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %entry
  %noise_puff_bottom.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %noise_puff_bottom.i.i, align 8, !tbaa !117
  %isnull2.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i, label %_ZN7OrePuffD0Ev.exit, label %delete.notnull3.i.i

delete.notnull3.i.i:                              ; preds = %delete.end.i.i
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN7OrePuffD0Ev.exit

_ZN7OrePuffD0Ev.exit:                             ; preds = %delete.notnull3.i.i, %delete.end.i.i
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OrePuff5cloneEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %needs_noise2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 1, ptr %needs_noise2.i.i, align 1, !tbaa !77
  %c_wherein.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, i8 0, i64 24, i1 false)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 0, ptr %flags.i.i, align 8, !tbaa !67
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np.i.i, align 8, !tbaa !70
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store float 2.500000e+02, ptr %Z.i.i.i.i, align 8, !tbaa !78
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i32 12345, ptr %seed.i.i.i, align 4, !tbaa !79
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 3, ptr %octaves.i.i.i, align 8, !tbaa !80
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 4, !tbaa !70
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %flags.i.i.i, align 4, !tbaa !81
  %noise.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !82
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OrePuff, i64 72), ptr %1, align 8, !tbaa !4
  %np_puff_top.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_puff_top.i, align 8, !tbaa !70
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store float 2.500000e+02, ptr %Z.i.i.i, align 8, !tbaa !78
  %seed.i.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  store i32 12345, ptr %seed.i.i, align 4, !tbaa !79
  %octaves.i.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i16 3, ptr %octaves.i.i, align 8, !tbaa !80
  %persist.i.i = getelementptr inbounds nuw i8, ptr %call, i64 316
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i, align 4, !tbaa !70
  %flags.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 324
  store i32 1, ptr %flags.i4.i, align 4, !tbaa !81
  %np_puff_bottom.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_puff_bottom.i, align 8, !tbaa !70
  %Z.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  store float 2.500000e+02, ptr %Z.i.i8.i, align 8, !tbaa !78
  %seed.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 348
  store i32 12345, ptr %seed.i9.i, align 4, !tbaa !79
  %octaves.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 352
  store i16 3, ptr %octaves.i10.i, align 8, !tbaa !80
  %persist.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 356
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i11.i, align 4, !tbaa !70
  %flags.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 364
  store i32 1, ptr %flags.i13.i, align 4, !tbaa !81
  %noise_puff_top.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %noise_puff_top.i, i8 0, i64 16, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %1)
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  %4 = load i16, ptr %c_ore.i, align 2, !tbaa !63
  %c_ore3.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  store i16 %4, ptr %c_ore3.i, align 2, !tbaa !63
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i)
  %clust_scarcity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %clust_scarcity.i, align 8, !tbaa !64
  %clust_scarcity5.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %5, ptr %clust_scarcity5.i, align 8, !tbaa !64
  %clust_num_ores.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  %6 = load <4 x i16>, ptr %clust_num_ores.i, align 4, !tbaa !65
  store <4 x i16> %6, ptr %clust_num_ores6.i, align 4, !tbaa !65
  %ore_param2.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i8, ptr %ore_param2.i, align 4, !tbaa !66
  %ore_param210.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i8 %7, ptr %ore_param210.i, align 4, !tbaa !66
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i32, ptr %flags.i, align 8, !tbaa !67
  store i32 %8, ptr %flags.i.i, align 8, !tbaa !67
  %nthresh.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %nthresh.i, align 4, !tbaa !68
  %nthresh12.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store float %9, ptr %nthresh12.i, align 4, !tbaa !68
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np.i.i, ptr noundef nonnull align 8 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK3Ore7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK3Ore7cloneToEPS_.exit

_ZNK3Ore7cloneToEPS_.exit:                        ; preds = %if.end.i.i.i, %invoke.cont
  %np_puff_top = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_puff_top.i, ptr noundef nonnull align 8 dereferenceable(40) %np_puff_top, i64 40, i1 false), !tbaa.struct !69
  %np_puff_bottom = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_puff_bottom.i, ptr noundef nonnull align 8 dereferenceable(40) %np_puff_bottom, i64 40, i1 false), !tbaa.struct !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %noise_puff_top.i, i8 0, i64 16, i1 false)
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7OrePuff8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef readonly captures(none) %vm, i32 noundef %mapseed, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(address_is_null) %biomemap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %0 = trunc i48 %nmin.coerce to i32
  %nmin.sroa.7.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.7.0.extract.trunc = trunc nuw i48 %nmin.sroa.7.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i16
  %1 = trunc i48 %nmax.coerce to i32
  %nmax.sroa.4.0.extract.shift = lshr i48 %nmax.coerce, 32
  %nmax.sroa.4.0.extract.trunc = trunc nuw i48 %nmax.sroa.4.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %add = add i32 %blockseed, 4234
  %conv = zext i32 %add to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %conv, i64 noundef -2720673578348880933)
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %2 = load i16, ptr %c_ore, align 2, !tbaa !63
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %conv3 = ashr i32 %0, 16
  %conv5 = ashr i32 %1, 16
  %call = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv3, i32 noundef %conv5)
  %noise = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %noise, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre252 = sext i16 %nmax.sroa.4.0.extract.trunc to i32
  br label %if.end

if.then:                                          ; preds = %entry
  %conv6 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv8 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %sub = sub nsw i32 %conv6, %conv8
  %add9 = add nsw i32 %sub, 1
  %conv10 = sext i16 %nmax.sroa.4.0.extract.trunc to i32
  %conv12 = sext i16 %nmin.sroa.7.0.extract.trunc to i32
  %sub13 = sub nsw i32 %conv10, %conv12
  %add14 = add nsw i32 %sub13, 1
  %call15 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call15, ptr noundef nonnull %np, i32 noundef 0, i32 noundef %add9, i32 noundef %add14, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call15, ptr %noise, align 8, !tbaa !72
  %call17 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np_puff_top = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call17, ptr noundef nonnull %np_puff_top, i32 noundef 0, i32 noundef %add9, i32 noundef %add14, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  %noise_puff_top = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %call17, ptr %noise_puff_top, align 8, !tbaa !115
  %call20 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np_puff_bottom = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call20, ptr noundef nonnull %np_puff_bottom, i32 noundef 0, i32 noundef %add9, i32 noundef %add14, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %noise_puff_bottom = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %call20, ptr %noise_puff_bottom, align 8, !tbaa !117
  %.pre = load ptr, ptr %noise, align 8, !tbaa !72
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad18, %lpad
  %call20.sink = phi ptr [ %call20, %lpad21 ], [ %call17, %lpad18 ], [ %call15, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %6, %lpad18 ], [ %5, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call20.sink) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont22, %entry.if.end_crit_edge
  %conv35.pre-phi = phi i32 [ %.pre252, %entry.if.end_crit_edge ], [ %conv10, %invoke.cont22 ]
  %8 = phi ptr [ %4, %entry.if.end_crit_edge ], [ %.pre, %invoke.cont22 ]
  %add24 = add nsw i32 %call, %mapseed
  %seed = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %add24, ptr %seed, align 8, !tbaa !107
  %conv28 = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv30 = sitofp i16 %nmin.sroa.7.0.extract.trunc to float
  %call31 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %8, float noundef %conv28, float noundef %conv30, ptr noundef null)
  %cmp.not237 = icmp sgt i16 %nmin.sroa.7.0.extract.trunc, %nmax.sroa.4.0.extract.trunc
  br i1 %cmp.not237, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv37 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %cmp41.not230 = icmp sgt i16 %nmin.sroa.0.0.extract.trunc, %nmax.sroa.0.0.extract.trunc
  %nthresh = getelementptr inbounds nuw i8, ptr %this, i64 180
  %tobool48.not = icmp eq ptr %biomemap, null
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %noise_puff_top65 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %noise_puff_bottom71 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 176
  %conv93 = sitofp i32 %call to float
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 24
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %n_ore.sroa.6.0.insert.ext = zext i8 %3 to i32
  %n_ore.sroa.6.0.insert.shift = shl nuw i32 %n_ore.sroa.6.0.insert.ext, 24
  %n_ore.sroa.0.0.insert.ext = zext i16 %2 to i32
  %n_ore.sroa.0.0.insert.insert = or disjoint i32 %n_ore.sroa.6.0.insert.shift, %n_ore.sroa.0.0.insert.ext
  br i1 %cmp41.not230, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %conv40 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv33 = sext i16 %nmin.sroa.7.0.extract.trunc to i32
  %smax248 = call i32 @llvm.smax.i32(i32 %conv33, i32 %conv35.pre-phi)
  %reass.sub = sub nsw i32 %conv40, %conv37
  %9 = add nsw i32 %reass.sub, 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond38.for.cond.cleanup42_crit_edge, %for.body.lr.ph, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %for.cond38.for.cond.cleanup42_crit_edge, %for.body.preheader
  %noise_generated.0240 = phi i8 [ %noise_generated.3, %for.cond38.for.cond.cleanup42_crit_edge ], [ 0, %for.body.preheader ]
  %index.0239 = phi i64 [ %inc151, %for.cond38.for.cond.cleanup42_crit_edge ], [ 0, %for.body.preheader ]
  %z.0238 = phi i32 [ %inc155, %for.cond38.for.cond.cleanup42_crit_edge ], [ %conv33, %for.body.preheader ]
  %sext = shl i32 %z.0238, 16
  %conv.i = ashr exact i32 %sext, 16
  %10 = trunc i64 %index.0239 to i32
  %11 = add i32 %9, %10
  br label %for.body43

for.cond38.for.cond.cleanup42_crit_edge:          ; preds = %cleanup146
  %inc155 = add nsw i32 %z.0238, 1
  %exitcond249.not = icmp eq i32 %z.0238, %smax248
  br i1 %exitcond249.not, label %for.cond.cleanup, label %for.body, !llvm.loop !118

for.body43:                                       ; preds = %cleanup146, %for.body
  %noise_generated.1235 = phi i8 [ %noise_generated.0240, %for.body ], [ %noise_generated.3, %cleanup146 ]
  %index.1233 = phi i64 [ %index.0239, %for.body ], [ %inc151, %cleanup146 ]
  %x.0231 = phi i32 [ %conv37, %for.body ], [ %inc150, %cleanup146 ]
  %12 = load ptr, ptr %noise, align 8, !tbaa !72
  %result = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load ptr, ptr %result, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds [4 x i8], ptr %13, i64 %index.1233
  %14 = load float, ptr %arrayidx, align 4, !tbaa !70
  %15 = load float, ptr %nthresh, align 4, !tbaa !68
  %cmp45 = fcmp nsz olt float %14, %15
  br i1 %cmp45, label %cleanup146, label %if.end47

if.end47:                                         ; preds = %for.body43
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %16, 0
  %or.cond218 = select i1 %tobool48.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond218, label %if.end62, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end47
  %arrayidx52 = getelementptr inbounds [2 x i8], ptr %biomemap, i64 %index.1233
  %17 = load i16, ptr %arrayidx52, align 2, !tbaa !65
  %conv.i.i.i.i = zext i16 %17 to i64
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %18
  %19 = load ptr, ptr %biomes, align 8, !tbaa !82
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %cleanup146, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %17, %22
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end62, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %17, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end62, label %if.end3.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %23 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !85
  %tobool5.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup146, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !65
  %conv.i.i.i.i.i.i.i.i = zext i16 %24 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %18
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup146, !llvm.loop !86

if.end62:                                         ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end47
  %tobool63.not = icmp eq i8 %noise_generated.1235, 0
  %.pre251 = load ptr, ptr %noise_puff_top65, align 8, !tbaa !115
  br i1 %tobool63.not, label %if.then64, label %if.end77

if.then64:                                        ; preds = %if.end62
  %call70 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %.pre251, float noundef %conv28, float noundef %conv30, ptr noundef null)
  %25 = load ptr, ptr %noise_puff_bottom71, align 8, !tbaa !117
  %call76 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %25, float noundef %conv28, float noundef %conv30, ptr noundef null)
  %.pre250 = load ptr, ptr %noise_puff_top65, align 8, !tbaa !115
  br label %if.end77

if.end77:                                         ; preds = %if.then64, %if.end62
  %26 = phi ptr [ %.pre251, %if.end62 ], [ %.pre250, %if.then64 ]
  %result79 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %27 = load ptr, ptr %result79, align 8, !tbaa !110
  %arrayidx80 = getelementptr inbounds [4 x i8], ptr %27, i64 %index.1233
  %28 = load float, ptr %arrayidx80, align 4, !tbaa !70
  %29 = load ptr, ptr %noise_puff_bottom71, align 8, !tbaa !117
  %result82 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %30 = load ptr, ptr %result82, align 8, !tbaa !110
  %arrayidx83 = getelementptr inbounds [4 x i8], ptr %30, i64 %index.1233
  %31 = load float, ptr %arrayidx83, align 4, !tbaa !70
  %32 = load i32, ptr %flags, align 8, !tbaa !67
  %and = and i32 %32, 2
  %tobool84.not = icmp eq i32 %and, 0
  br i1 %tobool84.not, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.end77
  %33 = load float, ptr %nthresh, align 4, !tbaa !68
  %sub87 = fsub nsz float %14, %33
  %cmp88 = fcmp nsz olt float %sub87, 1.000000e+00
  %mul = fmul nsz float %28, %sub87
  %mul90 = fmul nsz float %31, %sub87
  %ntop.0 = select i1 %cmp88, float %mul, float %28
  %nbottom.0 = select i1 %cmp88, float %mul90, float %31
  br label %if.end92

if.end92:                                         ; preds = %if.then85, %if.end77
  %ntop.1 = phi float [ %28, %if.end77 ], [ %ntop.0, %if.then85 ]
  %nbottom.1 = phi float [ %31, %if.end77 ], [ %nbottom.0, %if.then85 ]
  %sub94 = fsub nsz float %conv93, %nbottom.1
  %conv95 = fptosi float %sub94 to i32
  %add97 = fadd nsz float %ntop.1, %conv93
  %conv98 = fptosi float %add97 to i32
  %and100 = and i32 %32, 4
  %tobool101.not = icmp ne i32 %and100, 0
  %cmp103 = icmp sgt i32 %conv95, %conv98
  %or.cond = select i1 %tobool101.not, i1 %cmp103, i1 false
  %y0.0 = select i1 %or.cond, i32 %conv98, i32 %conv95
  %y1.0 = select i1 %or.cond, i32 %conv95, i32 %conv98
  %cmp107.not228 = icmp sgt i32 %y0.0, %y1.0
  br i1 %cmp107.not228, label %cleanup146, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %if.end92
  %sext217 = shl i32 %x.0231, 16
  %conv16.i = ashr exact i32 %sext217, 16
  br label %for.body109

for.body109:                                      ; preds = %cleanup142, %for.body109.lr.ph
  %y.0229 = phi i32 [ %y0.0, %for.body109.lr.ph ], [ %inc, %cleanup142 ]
  %34 = load i16, ptr %Z.i, align 2, !tbaa !90
  %conv2.i = sext i16 %34 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %35 = load i16, ptr %Y.i, align 2, !tbaa !92
  %conv3.i = sext i16 %35 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %36 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !93
  %conv5.i = sext i16 %36 to i32
  %sext216 = shl i32 %y.0229, 16
  %conv7.i = ashr exact i32 %sext216, 16
  %37 = load i16, ptr %Y9.i, align 2, !tbaa !94
  %conv10.i = sext i16 %37 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %38 = load i16, ptr %m_area, align 2, !tbaa !95
  %conv19.i = sext i16 %38 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %cmp.i205 = icmp sgt i32 %add21.i, -1
  br i1 %cmp.i205, label %_ZNK9VoxelArea8containsEi.exit, label %cleanup142

_ZNK9VoxelArea8containsEi.exit:                   ; preds = %for.body109
  %mul.i.i = mul nsw i32 %conv5.i, %conv3.i
  %39 = load i16, ptr %Z.i.i, align 2, !tbaa !112
  %conv5.i.i = sext i16 %39 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i, %conv5.i.i
  %cmp2.i = icmp sgt i32 %mul6.i.i, %add21.i
  br i1 %cmp2.i, label %if.end117, label %cleanup142

if.end117:                                        ; preds = %_ZNK9VoxelArea8containsEi.exit
  %40 = load ptr, ptr %c_wherein, align 8, !tbaa !12
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %42 = load ptr, ptr %m_data, align 8, !tbaa !96
  %idxprom = zext nneg i32 %add21.i to i64
  %arrayidx126 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %idxprom
  %43 = load i16, ptr %arrayidx126, align 4, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end117
  %44 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %40, i64 %44
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %40, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %45 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i.i206 = icmp eq i16 %45, %43
  br i1 %cmp.i.i.i.i206, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %46 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !65
  %cmp.i55.i.i.i = icmp eq i16 %46, %43
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %47 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !65
  %cmp.i57.i.i.i = icmp eq i16 %47, %43
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %48 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !65
  %cmp.i59.i.i.i = icmp eq i16 %48, %43
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !100

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end117
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end117 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %40, %if.end117 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %cleanup142 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %49 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !65
  %cmp.i65.i.i.i = icmp eq i16 %49, %43
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %50 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !65
  %cmp.i67.i.i.i = icmp eq i16 %50, %43
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %51 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !65
  %cmp.i69.i.i.i = icmp eq i16 %51, %43
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %41
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit28 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit26 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i208.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %41
  br i1 %cmp.i208.not, label %cleanup142, label %if.end138

if.end138:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  store i32 %n_ore.sroa.0.0.insert.insert, ptr %arrayidx126, align 4, !tbaa.struct !101
  br label %cleanup142

cleanup142:                                       ; preds = %if.end138, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i, %_ZNK9VoxelArea8containsEi.exit, %for.body109
  %inc = add i32 %y.0229, 1
  %exitcond.not = icmp eq i32 %y.0229, %y1.0
  br i1 %exitcond.not, label %cleanup146, label %for.body109, !llvm.loop !119

cleanup146:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %cleanup142, %if.end92, %if.end15.i.i, %for.body43
  %noise_generated.3 = phi i8 [ %noise_generated.1235, %for.body43 ], [ %noise_generated.1235, %if.end15.i.i ], [ 1, %if.end92 ], [ 1, %cleanup142 ], [ %noise_generated.1235, %if.end3.i.i.i.i ], [ %noise_generated.1235, %lor.lhs.false.i.i.i.i ]
  %inc150 = add nsw i32 %x.0231, 1
  %inc151 = add i64 %index.1233, 1
  %lftr.wideiv19 = trunc i64 %inc151 to i32
  %exitcond = icmp eq i32 %11, %lftr.wideiv19
  br i1 %exitcond, label %for.cond38.for.cond.cleanup42_crit_edge, label %for.body43, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OreBlob5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %needs_noise2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 1, ptr %needs_noise2.i.i, align 1, !tbaa !77
  %c_wherein.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, i8 0, i64 24, i1 false)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 0, ptr %flags.i.i, align 8, !tbaa !67
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np.i.i, align 8, !tbaa !70
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store float 2.500000e+02, ptr %Z.i.i.i.i, align 8, !tbaa !78
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i32 12345, ptr %seed.i.i.i, align 4, !tbaa !79
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 3, ptr %octaves.i.i.i, align 8, !tbaa !80
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 4, !tbaa !70
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %flags.i.i.i, align 4, !tbaa !81
  %noise.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !82
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreBlob, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreBlob, i64 72), ptr %1, align 8, !tbaa !4
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %1)
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  %4 = load i16, ptr %c_ore.i, align 2, !tbaa !63
  %c_ore3.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  store i16 %4, ptr %c_ore3.i, align 2, !tbaa !63
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i)
  %clust_scarcity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %clust_scarcity.i, align 8, !tbaa !64
  %clust_scarcity5.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %5, ptr %clust_scarcity5.i, align 8, !tbaa !64
  %clust_num_ores.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  %6 = load <4 x i16>, ptr %clust_num_ores.i, align 4, !tbaa !65
  store <4 x i16> %6, ptr %clust_num_ores6.i, align 4, !tbaa !65
  %ore_param2.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i8, ptr %ore_param2.i, align 4, !tbaa !66
  %ore_param210.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i8 %7, ptr %ore_param210.i, align 4, !tbaa !66
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i32, ptr %flags.i, align 8, !tbaa !67
  store i32 %8, ptr %flags.i.i, align 8, !tbaa !67
  %nthresh.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %nthresh.i, align 4, !tbaa !68
  %nthresh12.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store float %9, ptr %nthresh12.i, align 4, !tbaa !68
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np.i.i, ptr noundef nonnull align 8 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK3Ore7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK3Ore7cloneToEPS_.exit

_ZNK3Ore7cloneToEPS_.exit:                        ; preds = %if.end.i.i.i, %invoke.cont
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7OreBlob8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef readonly captures(none) %vm, i32 noundef %mapseed, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(address_is_null) %biomemap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i32
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %add = add i32 %blockseed, 2404
  %conv = zext i32 %add to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %conv, i64 noundef -2720673578348880933)
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %0 = load i16, ptr %c_ore, align 2, !tbaa !63
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv3 = ashr exact i32 %sext, 16
  %sext221 = shl i32 %nmin.sroa.0.0.extract.trunc, 16
  %conv5 = ashr exact i32 %sext221, 16
  %sub = sub nsw i32 %conv3, %conv5
  %add6 = add nsw i32 %sub, 1
  %conv13 = ashr i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv15 = ashr i32 %nmin.sroa.0.0.extract.trunc, 16
  %reass.sub12 = sub nsw i32 %conv13, %conv15
  %add17 = add nsw i32 %reass.sub12, 1
  %sh.diff = lshr i48 %nmax.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv18 = ashr i32 %tr.sh.diff, 16
  %sh.diff226 = lshr i48 %nmin.coerce, 16
  %tr.sh.diff227 = trunc nuw i48 %sh.diff226 to i32
  %conv20 = ashr i32 %tr.sh.diff227, 16
  %reass.sub = sub nsw i32 %conv18, %conv20
  %add22 = add nsw i32 %reass.sub, 1
  %mul = mul i32 %add22, %add17
  %mul23 = mul i32 %mul, %add6
  %clust_size = getelementptr inbounds nuw i8, ptr %this, i64 166
  %2 = load i16, ptr %clust_size, align 2, !tbaa !43
  %conv24 = sext i16 %2 to i32
  %clust_scarcity = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load i32, ptr %clust_scarcity, align 8, !tbaa !64
  %div = udiv i32 %mul23, %3
  %noise = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %noise, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np, i32 noundef %mapseed, i32 noundef %conv24, i32 noundef %conv24, i32 noundef %conv24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %noise, align 8, !tbaa !72
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %entry
  %cmp.not268 = icmp ugt i32 %3, %mul23
  br i1 %cmp.not268, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub30 = add nsw i32 %conv3, 1
  %add31 = sub nsw i32 %sub30, %conv24
  %sub37 = add nsw i32 %conv13, 1
  %add38 = sub nsw i32 %sub37, %conv24
  %sub44 = add nsw i32 %conv18, 1
  %add45 = sub nsw i32 %sub44, %conv24
  %tobool47.not = icmp eq ptr %biomemap, null
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp73.not264 = icmp eq i16 %2, 0
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %div124278 = sdiv i16 %2, 2
  %div124.sext = sext i16 %div124278 to i32
  %conv137 = uitofp i32 %conv24 to float
  %nthresh = getelementptr inbounds nuw i8, ptr %this, i64 180
  %n_ore.sroa.6.0.insert.ext = zext i8 %1 to i32
  %n_ore.sroa.6.0.insert.shift = shl nuw i32 %n_ore.sroa.6.0.insert.ext, 24
  %n_ore.sroa.0.0.insert.ext = zext i16 %0 to i32
  %n_ore.sroa.0.0.insert.insert = or disjoint i32 %n_ore.sroa.6.0.insert.shift, %n_ore.sroa.0.0.insert.ext
  %6 = add nsw i32 %conv24, -1
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup163, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %cleanup163, %for.body.lr.ph
  %i.0269 = phi i32 [ 0, %for.body.lr.ph ], [ %inc169, %cleanup163 ]
  %call32 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv5, i32 noundef %add31)
  %call39 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv15, i32 noundef %add38)
  %call46 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv20, i32 noundef %add45)
  %9 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %9, 0
  %or.cond = select i1 %tobool47.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end69, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body
  %sub52 = sub nsw i32 %call46, %conv20
  %mul53 = mul i32 %sub52, %add6
  %sub56 = sub i32 %call32, %conv5
  %add57 = add i32 %sub56, %mul53
  %idxprom = zext i32 %add57 to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %biomemap, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !65
  %conv.i.i.i.i = zext i16 %10 to i64
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %11
  %12 = load ptr, ptr %biomes, align 8, !tbaa !82
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %rem.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %cleanup163, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %10, %15
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end69, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %10, %17
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end69, label %if.end3.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i ], [ %14, %if.end.i.i.i.i ]
  %16 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !85
  %tobool5.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup163, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !65
  %conv.i.i.i.i.i.i.i.i = zext i16 %17 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %11
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup163, !llvm.loop !86

if.end69:                                         ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body
  %add70 = add i32 %i.0269, %blockseed
  %18 = load ptr, ptr %noise, align 8, !tbaa !72
  %seed = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %add70, ptr %seed, align 8, !tbaa !107
  br i1 %cmp73.not264, label %cleanup163, label %for.cond76.preheader.lr.ph

for.cond76.preheader.lr.ph:                       ; preds = %if.end69
  %conv117 = sitofp i32 %call32 to float
  %conv118 = sitofp i32 %call39 to float
  %conv119 = sitofp i32 %call46 to float
  br label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %for.cond76.for.cond.cleanup78_crit_edge.split, %for.cond76.preheader.lr.ph
  %noise_generated.0267 = phi i8 [ 0, %for.cond76.preheader.lr.ph ], [ %noise_generated.4, %for.cond76.for.cond.cleanup78_crit_edge.split ]
  %index.0266 = phi i64 [ 0, %for.cond76.preheader.lr.ph ], [ %19, %for.cond76.for.cond.cleanup78_crit_edge.split ]
  %z1.0265 = phi i32 [ 0, %for.cond76.preheader.lr.ph ], [ %inc160, %for.cond76.for.cond.cleanup78_crit_edge.split ]
  %add89 = add i32 %z1.0265, %call46
  %sext239 = shl i32 %add89, 16
  %conv.i = ashr exact i32 %sext239, 16
  %sub131 = sub nsw i32 %z1.0265, %div124.sext
  %conv132 = sitofp i32 %sub131 to float
  br label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %for.cond80.for.cond.cleanup82_crit_edge, %for.cond76.preheader
  %noise_generated.1260 = phi i8 [ %noise_generated.0267, %for.cond76.preheader ], [ %noise_generated.4, %for.cond80.for.cond.cleanup82_crit_edge ]
  %index.1259 = phi i64 [ %index.0266, %for.cond76.preheader ], [ %19, %for.cond80.for.cond.cleanup82_crit_edge ]
  %y1.0258 = phi i32 [ 0, %for.cond76.preheader ], [ %inc156, %for.cond80.for.cond.cleanup82_crit_edge ]
  %add87 = add i32 %y1.0258, %call39
  %sext240 = shl i32 %add87, 16
  %conv7.i = ashr exact i32 %sext240, 16
  %sub128 = sub nsw i32 %y1.0258, %div124.sext
  %conv129 = sitofp i32 %sub128 to float
  %mul134 = fmul nnan nsz float %conv129, %conv129
  br label %for.body83

for.cond76.for.cond.cleanup78_crit_edge.split:    ; preds = %for.cond80.for.cond.cleanup82_crit_edge
  %inc160 = add i32 %z1.0265, 1
  %cmp73.not = icmp eq i32 %inc160, %conv24
  br i1 %cmp73.not, label %cleanup163, label %for.cond76.preheader, !llvm.loop !121

for.cond80.for.cond.cleanup82_crit_edge:          ; preds = %cleanup150
  %19 = add i64 %8, %index.1259
  %inc156 = add i32 %y1.0258, 1
  %cmp77.not = icmp eq i32 %inc156, %conv24
  br i1 %cmp77.not, label %for.cond76.for.cond.cleanup78_crit_edge.split, label %for.cond80.preheader, !llvm.loop !122

for.body83:                                       ; preds = %cleanup150, %for.cond80.preheader
  %noise_generated.2254 = phi i8 [ %noise_generated.1260, %for.cond80.preheader ], [ %noise_generated.4, %cleanup150 ]
  %index.2253 = phi i64 [ %index.1259, %for.cond80.preheader ], [ %inc153, %cleanup150 ]
  %x1.0252 = phi i32 [ 0, %for.cond80.preheader ], [ %inc, %cleanup150 ]
  %add85 = add i32 %x1.0252, %call32
  %20 = load i16, ptr %Z.i, align 2, !tbaa !90
  %conv2.i = sext i16 %20 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %21 = load i16, ptr %Y.i, align 2, !tbaa !92
  %conv3.i = sext i16 %21 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %22 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !93
  %conv5.i = sext i16 %22 to i32
  %23 = load i16, ptr %Y9.i, align 2, !tbaa !94
  %conv10.i = sext i16 %23 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %sext241 = shl i32 %add85, 16
  %conv16.i = ashr exact i32 %sext241, 16
  %24 = load i16, ptr %m_area, align 2, !tbaa !95
  %conv19.i = sext i16 %24 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %25 = load ptr, ptr %c_wherein, align 8, !tbaa !12
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %27 = load ptr, ptr %m_data, align 8, !tbaa !96
  %idxprom100 = zext i32 %add21.i to i64
  %arrayidx101 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %idxprom100
  %28 = load i16, ptr %arrayidx101, align 4, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body83
  %29 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 %29
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %25, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %30 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i.i229 = icmp eq i16 %30, %28
  br i1 %cmp.i.i.i.i229, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %31 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !65
  %cmp.i55.i.i.i = icmp eq i16 %31, %28
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %32 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !65
  %cmp.i57.i.i.i = icmp eq i16 %32, %28
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %33 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !65
  %cmp.i59.i.i.i = icmp eq i16 %33, %28
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !100

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body83
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body83 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %25, %for.body83 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %cleanup150 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %34 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !65
  %cmp.i65.i.i.i = icmp eq i16 %34, %28
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %35 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !65
  %cmp.i67.i.i.i = icmp eq i16 %35, %28
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %36 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !65
  %cmp.i69.i.i.i = icmp eq i16 %36, %28
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %26
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i231.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %26
  br i1 %cmp.i231.not, label %cleanup150, label %if.end113

if.end113:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  %tobool114.not = icmp eq i8 %noise_generated.2254, 0
  %.pre277 = load ptr, ptr %noise, align 8, !tbaa !72
  br i1 %tobool114.not, label %if.then115, label %if.end121

if.then115:                                       ; preds = %if.end113
  %call120 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %.pre277, float noundef %conv117, float noundef %conv118, float noundef %conv119, ptr noundef null)
  %.pre = load ptr, ptr %noise, align 8, !tbaa !72
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %if.end113
  %37 = phi ptr [ %.pre277, %if.end113 ], [ %.pre, %if.then115 ]
  %result = getelementptr inbounds nuw i8, ptr %37, i64 80
  %38 = load ptr, ptr %result, align 8, !tbaa !110
  %arrayidx123 = getelementptr inbounds [4 x i8], ptr %38, i64 %index.2253
  %39 = load float, ptr %arrayidx123, align 4, !tbaa !70
  %sub125 = sub nsw i32 %x1.0252, %div124.sext
  %conv126 = sitofp i32 %sub125 to float
  %40 = call nsz float @llvm.fmuladd.f32(float %conv126, float %conv126, float %mul134)
  %41 = call nsz float @llvm.fmuladd.f32(float %conv132, float %conv132, float %40)
  %42 = call nsz noundef float @llvm.sqrt.f32(float %41)
  %div138 = fdiv nsz float %42, %conv137
  %sub139 = fsub nsz float %39, %div138
  %43 = load float, ptr %nthresh, align 4, !tbaa !68
  %cmp140 = fcmp nsz olt float %sub139, %43
  br i1 %cmp140, label %cleanup150, label %if.end142

if.end142:                                        ; preds = %if.end121
  %44 = load ptr, ptr %m_data, align 8, !tbaa !96
  %arrayidx145 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %idxprom100
  store i32 %n_ore.sroa.0.0.insert.insert, ptr %arrayidx145, align 4, !tbaa.struct !101
  br label %cleanup150

cleanup150:                                       ; preds = %if.end142, %if.end121, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i
  %noise_generated.4 = phi i8 [ %noise_generated.2254, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit ], [ 1, %if.end121 ], [ 1, %if.end142 ], [ %noise_generated.2254, %for.end.i.i.i ]
  %inc = add i32 %x1.0252, 1
  %inc153 = add i64 %index.2253, 1
  %cmp81.not = icmp eq i32 %inc, %conv24
  br i1 %cmp81.not, label %for.cond80.for.cond.cleanup82_crit_edge, label %for.body83, !llvm.loop !123

cleanup163:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond76.for.cond.cleanup78_crit_edge.split, %if.end69, %if.end15.i.i
  %inc169 = add i32 %i.0269, 1
  %cmp.not = icmp eq i32 %inc169, %div
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !124
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OreVeinD2Ev(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %noise2 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %noise2, align 8, !tbaa !125
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OreVeinD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 72), ptr %this, align 8, !tbaa !4
  %noise2.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %noise2.i, align 8, !tbaa !125
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN7OreVeinD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN7OreVeinD2Ev.exit

_ZN7OreVeinD2Ev.exit:                             ; preds = %delete.notnull.i, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7OreVeinD0Ev(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 72), ptr %add.ptr.i, align 8, !tbaa !4
  %noise2.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %noise2.i, align 8, !tbaa !125
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7OreVeinD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN7OreVeinD2Ev.exit

_ZN7OreVeinD2Ev.exit:                             ; preds = %delete.notnull.i, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N7OreVeinD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 72), ptr %this, align 8, !tbaa !4
  %noise2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %noise2.i.i, align 8, !tbaa !125
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7OreVeinD0Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN7OreVeinD0Ev.exit

_ZN7OreVeinD0Ev.exit:                             ; preds = %delete.notnull.i.i, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK7OreVein5cloneEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %needs_noise2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 1, ptr %needs_noise2.i.i, align 1, !tbaa !77
  %c_wherein.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, i8 0, i64 24, i1 false)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 0, ptr %flags.i.i, align 8, !tbaa !67
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np.i.i, align 8, !tbaa !70
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store float 2.500000e+02, ptr %Z.i.i.i.i, align 8, !tbaa !78
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i32 12345, ptr %seed.i.i.i, align 4, !tbaa !79
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 3, ptr %octaves.i.i.i, align 8, !tbaa !80
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 4, !tbaa !70
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %flags.i.i.i, align 4, !tbaa !81
  %noise.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !82
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7OreVein, i64 72), ptr %1, align 8, !tbaa !4
  %noise2.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store ptr null, ptr %noise2.i, align 8, !tbaa !125
  %sizey_prev.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 0, ptr %sizey_prev.i, align 8, !tbaa !127
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %1)
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  %4 = load i16, ptr %c_ore.i, align 2, !tbaa !63
  %c_ore3.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  store i16 %4, ptr %c_ore3.i, align 2, !tbaa !63
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i)
  %clust_scarcity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %clust_scarcity.i, align 8, !tbaa !64
  %clust_scarcity5.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %5, ptr %clust_scarcity5.i, align 8, !tbaa !64
  %clust_num_ores.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  %6 = load <4 x i16>, ptr %clust_num_ores.i, align 4, !tbaa !65
  store <4 x i16> %6, ptr %clust_num_ores6.i, align 4, !tbaa !65
  %ore_param2.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i8, ptr %ore_param2.i, align 4, !tbaa !66
  %ore_param210.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i8 %7, ptr %ore_param210.i, align 4, !tbaa !66
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i32, ptr %flags.i, align 8, !tbaa !67
  store i32 %8, ptr %flags.i.i, align 8, !tbaa !67
  %nthresh.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %nthresh.i, align 4, !tbaa !68
  %nthresh12.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store float %9, ptr %nthresh12.i, align 4, !tbaa !68
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np.i.i, ptr noundef nonnull align 8 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK3Ore7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK3Ore7cloneToEPS_.exit

_ZNK3Ore7cloneToEPS_.exit:                        ; preds = %if.end.i.i.i, %invoke.cont
  %random_factor = getelementptr inbounds nuw i8, ptr %this, i64 288
  %10 = load float, ptr %random_factor, align 8, !tbaa !128
  %random_factor2 = getelementptr inbounds nuw i8, ptr %call, i64 288
  store float %10, ptr %random_factor2, align 8, !tbaa !128
  store ptr null, ptr %noise2.i, align 8, !tbaa !125
  %sizey_prev = getelementptr inbounds nuw i8, ptr %this, i64 304
  %11 = load i32, ptr %sizey_prev, align 8, !tbaa !127
  store i32 %11, ptr %sizey_prev.i, align 8, !tbaa !127
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7OreVein8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef readonly captures(none) %vm, i32 noundef %mapseed, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(address_is_null) %biomemap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %nmin.sroa.6.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.6.0.extract.trunc = trunc i48 %nmin.sroa.6.0.extract.shift to i16
  %nmin.sroa.10.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.10.0.extract.trunc = trunc nuw i48 %nmin.sroa.10.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %nmax.sroa.5.0.extract.shift = lshr i48 %nmax.coerce, 32
  %nmax.sroa.5.0.extract.trunc = trunc nuw i48 %nmax.sroa.5.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %add = add i32 %blockseed, 520
  %conv = zext i32 %add to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %conv, i64 noundef -2720673578348880933)
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %0 = load i16, ptr %c_ore, align 2, !tbaa !63
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv3 = ashr exact i32 %sext, 16
  %conv5 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %sub = sub nsw i32 %conv3, %conv5
  %add6 = add nsw i32 %sub, 1
  %conv7 = ashr i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv9 = sext i16 %nmin.sroa.6.0.extract.trunc to i32
  %sub10 = sub nsw i32 %conv7, %conv9
  %add11 = add nsw i32 %sub10, 1
  %noise = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %noise, align 8, !tbaa !72
  %tobool.not = icmp ne ptr %2, null
  %sizey_prev = getelementptr inbounds nuw i8, ptr %this, i64 304
  %3 = load i32, ptr %sizey_prev, align 8
  %cmp.not = icmp eq i32 %add11, %3
  %or.cond = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = sext i16 %nmin.sroa.10.0.extract.trunc to i32
  %.pre256 = sext i16 %nmax.sroa.5.0.extract.trunc to i32
  br label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %noise2 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %noise2, align 8, !tbaa !125
  %isnull13 = icmp eq ptr %4, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end
  call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end
  %conv16 = sext i16 %nmax.sroa.5.0.extract.trunc to i32
  %conv18 = sext i16 %nmin.sroa.10.0.extract.trunc to i32
  %sub19 = sub nsw i32 %conv16, %conv18
  %add20 = add nsw i32 %sub19, 1
  %call = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np, i32 noundef %mapseed, i32 noundef %add6, i32 noundef %add11, i32 noundef %add20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end15
  store ptr %call, ptr %noise, align 8, !tbaa !72
  %call22 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %add24 = add nsw i32 %mapseed, 436
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call22, ptr noundef nonnull %np, i32 noundef %add24, i32 noundef %add6, i32 noundef %add11, i32 noundef %add20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  store ptr %call22, ptr %noise2, align 8, !tbaa !125
  store i32 %add11, ptr %sizey_prev, align 8, !tbaa !127
  br label %if.end

lpad:                                             ; preds = %delete.end15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  %call22.sink = phi ptr [ %call22, %lpad25 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %5, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call22.sink) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont26, %entry.if.end_crit_edge
  %conv32.pre-phi = phi i32 [ %.pre256, %entry.if.end_crit_edge ], [ %conv16, %invoke.cont26 ]
  %conv30.pre-phi = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %conv18, %invoke.cont26 ]
  %cmp33.not238 = icmp sgt i16 %nmin.sroa.10.0.extract.trunc, %nmax.sroa.5.0.extract.trunc
  br i1 %cmp33.not238, label %for.cond.cleanup, label %for.cond36.preheader.lr.ph

for.cond36.preheader.lr.ph:                       ; preds = %if.end
  %cmp39.not231 = icmp slt i32 %conv7, %conv9
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 24
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %tobool76.not = icmp eq ptr %biomemap, null
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %conv106 = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv108 = sitofp i16 %nmin.sroa.6.0.extract.trunc to float
  %conv110 = sitofp i16 %nmin.sroa.10.0.extract.trunc to float
  %noise2112 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %random_factor = getelementptr inbounds nuw i8, ptr %this, i64 288
  %nthresh = getelementptr inbounds nuw i8, ptr %this, i64 180
  %n_ore.sroa.6.0.insert.ext = zext i8 %1 to i32
  %n_ore.sroa.6.0.insert.shift = shl nuw i32 %n_ore.sroa.6.0.insert.ext, 24
  %n_ore.sroa.0.0.insert.ext = zext i16 %0 to i32
  %n_ore.sroa.0.0.insert.insert = or disjoint i32 %n_ore.sroa.6.0.insert.shift, %n_ore.sroa.0.0.insert.ext
  %cmp47.not224 = icmp slt i32 %conv3, %conv5
  %or.cond265 = select i1 %cmp39.not231, i1 true, i1 %cmp47.not224
  br i1 %or.cond265, label %for.cond.cleanup, label %for.cond36.preheader.preheader

for.cond36.preheader.preheader:                   ; preds = %for.cond36.preheader.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %conv30.pre-phi, i32 %conv32.pre-phi)
  br label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.cond36.for.cond.cleanup40_crit_edge.split, %for.cond36.preheader.preheader
  %noise_generated.0241 = phi i8 [ %noise_generated.4, %for.cond36.for.cond.cleanup40_crit_edge.split ], [ 0, %for.cond36.preheader.preheader ]
  %index.0240 = phi i64 [ %inc145, %for.cond36.for.cond.cleanup40_crit_edge.split ], [ 0, %for.cond36.preheader.preheader ]
  %z.0239 = phi i32 [ %inc152, %for.cond36.for.cond.cleanup40_crit_edge.split ], [ %conv30.pre-phi, %for.cond36.preheader.preheader ]
  %sext212 = shl i32 %z.0239, 16
  %conv.i = ashr exact i32 %sext212, 16
  %sub81 = sub nsw i32 %z.0239, %conv30.pre-phi
  %mul = mul nsw i32 %sub81, %add6
  %sub84 = sub i32 %mul, %conv5
  br label %for.cond44.preheader

for.cond.cleanup:                                 ; preds = %for.cond36.for.cond.cleanup40_crit_edge.split, %for.cond36.preheader.lr.ph, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.cond44.preheader:                             ; preds = %for.cond44.for.cond.cleanup48_crit_edge, %for.cond36.preheader
  %noise_generated.1234 = phi i8 [ %noise_generated.0241, %for.cond36.preheader ], [ %noise_generated.4, %for.cond44.for.cond.cleanup48_crit_edge ]
  %index.1233 = phi i64 [ %index.0240, %for.cond36.preheader ], [ %inc145, %for.cond44.for.cond.cleanup48_crit_edge ]
  %y.0232 = phi i32 [ %conv9, %for.cond36.preheader ], [ %inc148, %for.cond44.for.cond.cleanup48_crit_edge ]
  %sext213 = shl i32 %y.0232, 16
  %conv7.i = ashr exact i32 %sext213, 16
  %7 = trunc i64 %index.1233 to i32
  %8 = add i32 %add6, %7
  br label %for.body49

for.cond36.for.cond.cleanup40_crit_edge.split:    ; preds = %for.cond44.for.cond.cleanup48_crit_edge
  %inc152 = add nsw i32 %z.0239, 1
  %exitcond255.not = icmp eq i32 %z.0239, %smax
  br i1 %exitcond255.not, label %for.cond.cleanup, label %for.cond36.preheader, !llvm.loop !129

for.cond44.for.cond.cleanup48_crit_edge:          ; preds = %cleanup142
  %inc148 = add nsw i32 %y.0232, 1
  %exitcond254.not = icmp eq i32 %y.0232, %conv7
  br i1 %exitcond254.not, label %for.cond36.for.cond.cleanup40_crit_edge.split, label %for.cond44.preheader, !llvm.loop !130

for.body49:                                       ; preds = %cleanup142, %for.cond44.preheader
  %noise_generated.2229 = phi i8 [ %noise_generated.1234, %for.cond44.preheader ], [ %noise_generated.4, %cleanup142 ]
  %index.2227 = phi i64 [ %index.1233, %for.cond44.preheader ], [ %inc145, %cleanup142 ]
  %x.0225 = phi i32 [ %conv5, %for.cond44.preheader ], [ %inc, %cleanup142 ]
  %9 = load i16, ptr %Z.i, align 2, !tbaa !90
  %conv2.i = sext i16 %9 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %10 = load i16, ptr %Y.i, align 2, !tbaa !92
  %conv3.i = sext i16 %10 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %11 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !93
  %conv5.i = sext i16 %11 to i32
  %12 = load i16, ptr %Y9.i, align 2, !tbaa !94
  %conv10.i = sext i16 %12 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %sext214 = shl i32 %x.0225, 16
  %conv16.i = ashr exact i32 %sext214, 16
  %13 = load i16, ptr %m_area, align 2, !tbaa !95
  %conv19.i = sext i16 %13 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %cmp.i = icmp sgt i32 %add21.i, -1
  br i1 %cmp.i, label %_ZNK9VoxelArea8containsEi.exit, label %cleanup142

_ZNK9VoxelArea8containsEi.exit:                   ; preds = %for.body49
  %mul.i.i = mul nsw i32 %conv5.i, %conv3.i
  %14 = load i16, ptr %Z.i.i, align 2, !tbaa !112
  %conv5.i.i = sext i16 %14 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i, %conv5.i.i
  %cmp2.i = icmp sgt i32 %mul6.i.i, %add21.i
  br i1 %cmp2.i, label %if.end57, label %cleanup142

if.end57:                                         ; preds = %_ZNK9VoxelArea8containsEi.exit
  %15 = load ptr, ptr %c_wherein, align 8, !tbaa !12
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %17 = load ptr, ptr %m_data, align 8, !tbaa !96
  %idxprom = zext nneg i32 %add21.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 4, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end57
  %19 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %15, i64 %19
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %15, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %20 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i.i = icmp eq i16 %20, %18
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %21 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !65
  %cmp.i55.i.i.i = icmp eq i16 %21, %18
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %22 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !65
  %cmp.i57.i.i.i = icmp eq i16 %22, %18
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %23 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !65
  %cmp.i59.i.i.i = icmp eq i16 %23, %18
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !100

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end57
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end57 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %15, %if.end57 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %cleanup142 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %24 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !65
  %cmp.i65.i.i.i = icmp eq i16 %24, %18
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !65
  %cmp.i67.i.i.i = icmp eq i16 %25, %18
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %26 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !65
  %cmp.i69.i.i.i = icmp eq i16 %26, %18
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i201.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %16
  br i1 %cmp.i201.not, label %cleanup142, label %if.end75

if.end75:                                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  %27 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %27, 0
  %or.cond215 = select i1 %tobool76.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond215, label %if.end101, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end75
  %add85 = add i32 %sub84, %x.0225
  %idxprom87 = zext i32 %add85 to i64
  %arrayidx88 = getelementptr inbounds nuw [2 x i8], ptr %biomemap, i64 %idxprom87
  %28 = load i16, ptr %arrayidx88, align 2, !tbaa !65
  %conv.i.i.i.i = zext i16 %28 to i64
  %29 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %29
  %30 = load ptr, ptr %biomes, align 8, !tbaa !82
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %rem.i.i.i.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %cleanup142, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %28, %33
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end101, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %28, %35
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end101, label %if.end3.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %34, %for.cond.i.i.i.i ], [ %32, %if.end.i.i.i.i ]
  %34 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !85
  %tobool5.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup142, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !65
  %conv.i.i.i.i.i.i.i.i = zext i16 %35 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %29
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup142, !llvm.loop !86

if.end101:                                        ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end75
  %tobool102.not = icmp eq i8 %noise_generated.2229, 0
  br i1 %tobool102.not, label %if.then103, label %if.end120

if.then103:                                       ; preds = %if.end101
  %36 = load ptr, ptr %noise, align 8, !tbaa !72
  %call111 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %36, float noundef %conv106, float noundef %conv108, float noundef %conv110, ptr noundef null)
  %37 = load ptr, ptr %noise2112, align 8, !tbaa !125
  %call119 = call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %37, float noundef %conv106, float noundef %conv108, float noundef %conv110, ptr noundef null)
  br label %if.end120

if.end120:                                        ; preds = %if.then103, %if.end101
  %call121 = call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %pr)
  %conv122 = uitofp i32 %call121 to float
  %div = fmul nnan nsz float %conv122, 0x3E00000000000000
  %sub123 = fadd nnan nsz float %div, -1.000000e+00
  %38 = load ptr, ptr %noise, align 8, !tbaa !72
  %result = getelementptr inbounds nuw i8, ptr %38, i64 80
  %39 = load ptr, ptr %result, align 8, !tbaa !110
  %arrayidx125 = getelementptr inbounds [4 x i8], ptr %39, i64 %index.2227
  %40 = load float, ptr %arrayidx125, align 4, !tbaa !70
  %call126 = call nsz noundef float @_Z7contourf(float noundef %40)
  %41 = load ptr, ptr %noise2112, align 8, !tbaa !125
  %result128 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %42 = load ptr, ptr %result128, align 8, !tbaa !110
  %arrayidx129 = getelementptr inbounds [4 x i8], ptr %42, i64 %index.2227
  %43 = load float, ptr %arrayidx129, align 4, !tbaa !70
  %call130 = call nsz noundef float @_Z7contourf(float noundef %43)
  %44 = load float, ptr %random_factor, align 8, !tbaa !128
  %mul132 = fmul nsz float %sub123, %44
  %45 = call nsz float @llvm.fmuladd.f32(float %call126, float %call130, float %mul132)
  %46 = load float, ptr %nthresh, align 4, !tbaa !68
  %cmp133 = fcmp nsz olt float %45, %46
  br i1 %cmp133, label %cleanup142, label %if.end135

if.end135:                                        ; preds = %if.end120
  %47 = load ptr, ptr %m_data, align 8, !tbaa !96
  %arrayidx138 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %idxprom
  store i32 %n_ore.sroa.0.0.insert.insert, ptr %arrayidx138, align 4, !tbaa.struct !101
  br label %cleanup142

cleanup142:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end135, %if.end120, %if.end15.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i, %_ZNK9VoxelArea8containsEi.exit, %for.body49
  %noise_generated.4 = phi i8 [ %noise_generated.2229, %_ZNK9VoxelArea8containsEi.exit ], [ %noise_generated.2229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit ], [ 1, %if.end120 ], [ 1, %if.end135 ], [ %noise_generated.2229, %for.body49 ], [ %noise_generated.2229, %for.end.i.i.i ], [ %noise_generated.2229, %if.end15.i.i ], [ %noise_generated.2229, %if.end3.i.i.i.i ], [ %noise_generated.2229, %lor.lhs.false.i.i.i.i ]
  %inc = add nsw i32 %x.0225, 1
  %inc145 = add i64 %index.2227, 1
  %lftr.wideiv17 = trunc i64 %inc145 to i32
  %exitcond = icmp eq i32 %8, %lftr.wideiv17
  br i1 %exitcond, label %for.cond44.for.cond.cleanup48_crit_edge, label %for.body49, !llvm.loop !131
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef float @_Z7contourf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreStratumD2Ev(ptr noundef nonnull align 8 dereferenceable(338) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %noise_stratum_thickness = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %noise_stratum_thickness, align 8, !tbaa !132
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N10OreStratumD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 72), ptr %this, align 8, !tbaa !4
  %noise_stratum_thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %noise_stratum_thickness.i, align 8, !tbaa !132
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN10OreStratumD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN10OreStratumD2Ev.exit

_ZN10OreStratumD2Ev.exit:                         ; preds = %delete.notnull.i, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10OreStratumD0Ev(ptr noundef nonnull align 8 dereferenceable(338) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 72), ptr %add.ptr.i, align 8, !tbaa !4
  %noise_stratum_thickness.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %noise_stratum_thickness.i, align 8, !tbaa !132
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10OreStratumD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN10OreStratumD2Ev.exit

_ZN10OreStratumD2Ev.exit:                         ; preds = %delete.notnull.i, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N10OreStratumD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 72), ptr %this, align 8, !tbaa !4
  %noise_stratum_thickness.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %noise_stratum_thickness.i.i, align 8, !tbaa !132
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN10OreStratumD0Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN10OreStratumD0Ev.exit

_ZN10OreStratumD0Ev.exit:                         ; preds = %delete.notnull.i.i, %entry
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10OreStratum5cloneEv(ptr noundef nonnull align 8 dereferenceable(338) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !60
  store i8 0, ptr %0, align 8, !tbaa !61
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %needs_noise2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 129
  store i8 0, ptr %needs_noise2.i.i, align 1, !tbaa !77
  %c_wherein.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, i8 0, i64 24, i1 false)
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 0, ptr %flags.i.i, align 8, !tbaa !67
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np.i.i, align 8, !tbaa !70
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store float 2.500000e+02, ptr %Z.i.i.i.i, align 8, !tbaa !78
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i32 12345, ptr %seed.i.i.i, align 4, !tbaa !79
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 3, ptr %octaves.i.i.i, align 8, !tbaa !80
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 4, !tbaa !70
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %flags.i.i.i, align 4, !tbaa !81
  %noise.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !82
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !83
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !84
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OreStratum, i64 72), ptr %1, align 8, !tbaa !4
  %np_stratum_thickness.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_stratum_thickness.i, align 8, !tbaa !70
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store float 2.500000e+02, ptr %Z.i.i.i, align 8, !tbaa !78
  %seed.i.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  store i32 12345, ptr %seed.i.i, align 4, !tbaa !79
  %octaves.i.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i16 3, ptr %octaves.i.i, align 8, !tbaa !80
  %persist.i.i = getelementptr inbounds nuw i8, ptr %call, i64 316
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i, align 4, !tbaa !70
  %flags.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 324
  store i32 1, ptr %flags.i3.i, align 4, !tbaa !81
  %noise_stratum_thickness.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store ptr null, ptr %noise_stratum_thickness.i, align 8, !tbaa !132
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %1)
  %c_ore.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  %4 = load i16, ptr %c_ore.i, align 2, !tbaa !63
  %c_ore3.i = getelementptr inbounds nuw i8, ptr %call, i64 130
  store i16 %4, ptr %c_ore3.i, align 2, !tbaa !63
  %c_wherein.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_wherein.i)
  %clust_scarcity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %clust_scarcity.i, align 8, !tbaa !64
  %clust_scarcity5.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %5, ptr %clust_scarcity5.i, align 8, !tbaa !64
  %clust_num_ores.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %clust_num_ores6.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  %6 = load <4 x i16>, ptr %clust_num_ores.i, align 4, !tbaa !65
  store <4 x i16> %6, ptr %clust_num_ores6.i, align 4, !tbaa !65
  %ore_param2.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i8, ptr %ore_param2.i, align 4, !tbaa !66
  %ore_param210.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i8 %7, ptr %ore_param210.i, align 4, !tbaa !66
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i32, ptr %flags.i, align 8, !tbaa !67
  store i32 %8, ptr %flags.i.i, align 8, !tbaa !67
  %nthresh.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %9 = load float, ptr %nthresh.i, align 4, !tbaa !68
  %nthresh12.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store float %9, ptr %nthresh12.i, align 4, !tbaa !68
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np.i.i, ptr noundef nonnull align 8 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise.i.i, align 8, !tbaa !72
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK3Ore7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK3Ore7cloneToEPS_.exit

_ZNK3Ore7cloneToEPS_.exit:                        ; preds = %if.end.i.i.i, %invoke.cont
  %np_stratum_thickness = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_stratum_thickness.i, ptr noundef nonnull align 8 dereferenceable(40) %np_stratum_thickness, i64 40, i1 false), !tbaa.struct !69
  store ptr null, ptr %noise_stratum_thickness.i, align 8, !tbaa !132
  %stratum_thickness = getelementptr inbounds nuw i8, ptr %this, i64 336
  %10 = load i16, ptr %stratum_thickness, align 8, !tbaa !134
  %stratum_thickness3 = getelementptr inbounds nuw i8, ptr %call, i64 336
  store i16 %10, ptr %stratum_thickness3, align 8, !tbaa !134
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10OreStratum8generateEP8MMVManipijN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(338) %this, ptr noundef readonly captures(none) %vm, i32 %mapseed, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(address_is_null) %biomemap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.PcgRandom, align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %nmin.sroa.6.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.6.0.extract.trunc = trunc i48 %nmin.sroa.6.0.extract.shift to i16
  %nmin.sroa.9.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.9.0.extract.trunc = trunc nuw i48 %nmin.sroa.9.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i16
  %nmax.sroa.4.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.4.0.extract.trunc = trunc i48 %nmax.sroa.4.0.extract.shift to i16
  %nmax.sroa.7.0.extract.shift = lshr i48 %nmax.coerce, 32
  %nmax.sroa.7.0.extract.trunc = trunc nuw i48 %nmax.sroa.7.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %pr)
  %add = add i32 %blockseed, 4234
  %conv = zext i32 %add to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %pr, i64 noundef %conv, i64 noundef -2720673578348880933)
  %c_ore = getelementptr inbounds nuw i8, ptr %this, i64 130
  %0 = load i16, ptr %c_ore, align 2, !tbaa !63
  %ore_param2 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i8, ptr %ore_param2, align 4, !tbaa !66
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %flags, align 8, !tbaa !67
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %noise = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %noise, align 8, !tbaa !72
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %conv5 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv7 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %reass.sub14 = sub nsw i32 %conv5, %conv7
  %add8 = add nsw i32 %reass.sub14, 1
  %conv9 = sext i16 %nmax.sroa.7.0.extract.trunc to i32
  %conv11 = sext i16 %nmin.sroa.9.0.extract.trunc to i32
  %reass.sub = sub nsw i32 %conv9, %conv11
  %add13 = add nsw i32 %reass.sub, 1
  %call = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np, i32 noundef 0, i32 noundef %add8, i32 noundef %add13, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store ptr %call, ptr %noise, align 8, !tbaa !72
  br label %if.end

lpad:                                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %if.then
  %5 = phi ptr [ %call, %invoke.cont ], [ %3, %if.then ]
  %conv17 = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv19 = sitofp i16 %nmin.sroa.9.0.extract.trunc to float
  %call20 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %conv17, float noundef %conv19, ptr noundef null)
  %.pre = load i32, ptr %flags, align 8, !tbaa !67
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %6 = phi i32 [ %.pre, %if.end ], [ %2, %entry ]
  %and23 = and i32 %6, 16
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end53, label %if.then25

if.then25:                                        ; preds = %if.end21
  %noise_stratum_thickness = getelementptr inbounds nuw i8, ptr %this, i64 328
  %7 = load ptr, ptr %noise_stratum_thickness, align 8, !tbaa !132
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.then27, label %if.end46

if.then27:                                        ; preds = %if.then25
  %conv30 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv32 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %reass.sub15 = sub nsw i32 %conv30, %conv32
  %add34 = add nsw i32 %reass.sub15, 1
  %conv37 = sext i16 %nmax.sroa.7.0.extract.trunc to i32
  %conv39 = sext i16 %nmin.sroa.9.0.extract.trunc to i32
  %reass.sub16 = sub nsw i32 %conv37, %conv39
  %add41 = add nsw i32 %reass.sub16, 1
  %call42 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %np_stratum_thickness = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call42, ptr noundef nonnull %np_stratum_thickness, i32 noundef 0, i32 noundef %add34, i32 noundef %add41, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then27
  store ptr %call42, ptr %noise_stratum_thickness, align 8, !tbaa !132
  br label %if.end46

lpad43:                                           ; preds = %if.then27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont44, %if.then25
  %9 = phi ptr [ %call42, %invoke.cont44 ], [ %7, %if.then25 ]
  %conv49 = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv51 = sitofp i16 %nmin.sroa.9.0.extract.trunc to float
  %call52 = call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %9, float noundef %conv49, float noundef %conv51, ptr noundef null)
  br label %if.end53

if.end53:                                         ; preds = %if.end46, %if.end21
  %cmp.not249 = icmp sgt i16 %nmin.sroa.9.0.extract.trunc, %nmax.sroa.7.0.extract.trunc
  br i1 %cmp.not249, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end53
  %conv59 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %cmp63.not245 = icmp sgt i16 %nmin.sroa.0.0.extract.trunc, %nmax.sroa.0.0.extract.trunc
  %tobool66.not = icmp eq ptr %biomemap, null
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %noise_stratum_thickness87 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %stratum_thickness = getelementptr inbounds nuw i8, ptr %this, i64 336
  %noise90 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %conv94 = sitofp i16 %nmin.sroa.6.0.extract.trunc to float
  %conv110 = sitofp i16 %nmax.sroa.4.0.extract.trunc to float
  %conv123 = sext i16 %nmin.sroa.6.0.extract.trunc to i32
  %conv125 = sext i16 %nmax.sroa.4.0.extract.trunc to i32
  %clust_scarcity = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 24
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %n_ore.sroa.6.0.insert.ext = zext i8 %1 to i32
  %n_ore.sroa.6.0.insert.shift = shl nuw i32 %n_ore.sroa.6.0.insert.ext, 24
  %n_ore.sroa.0.0.insert.ext = zext i16 %0 to i32
  %n_ore.sroa.0.0.insert.insert = or disjoint i32 %n_ore.sroa.6.0.insert.shift, %n_ore.sroa.0.0.insert.ext
  br i1 %cmp63.not245, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %conv62 = sext i16 %nmax.sroa.0.0.extract.trunc to i32
  %conv55 = sext i16 %nmin.sroa.9.0.extract.trunc to i32
  %smax262 = sext i16 %nmax.sroa.7.0.extract.trunc to i32
  %reass.sub17 = sub nsw i32 %conv62, %conv59
  %10 = add nsw i32 %reass.sub17, 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond60.for.cond.cleanup64_crit_edge, %for.body.lr.ph, %if.end53
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  ret void

for.body:                                         ; preds = %for.cond60.for.cond.cleanup64_crit_edge, %for.body.preheader
  %index.0251 = phi i64 [ %inc173, %for.cond60.for.cond.cleanup64_crit_edge ], [ 0, %for.body.preheader ]
  %z.0250 = phi i32 [ %inc177, %for.cond60.for.cond.cleanup64_crit_edge ], [ %conv55, %for.body.preheader ]
  %sext = shl i32 %z.0250, 16
  %conv.i = ashr exact i32 %sext, 16
  %11 = trunc i64 %index.0251 to i32
  %12 = add i32 %10, %11
  br label %for.body65

for.cond60.for.cond.cleanup64_crit_edge:          ; preds = %for.inc171
  %inc177 = add nsw i32 %z.0250, 1
  %exitcond263.not = icmp eq i32 %z.0250, %smax262
  br i1 %exitcond263.not, label %for.cond.cleanup, label %for.body, !llvm.loop !135

for.body65:                                       ; preds = %for.inc171, %for.body
  %index.1248 = phi i64 [ %index.0251, %for.body ], [ %inc173, %for.inc171 ]
  %x.0246 = phi i32 [ %conv59, %for.body ], [ %inc172, %for.inc171 ]
  %13 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %13, 0
  %or.cond = select i1 %tobool66.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end79, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body65
  %arrayidx = getelementptr inbounds [2 x i8], ptr %biomemap, i64 %index.1248
  %14 = load i16, ptr %arrayidx, align 2, !tbaa !65
  %conv.i.i.i.i = zext i16 %14 to i64
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %15
  %16 = load ptr, ptr %biomes, align 8, !tbaa !82
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %for.inc171, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %14, %19
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end79, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %14, %21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end79, label %if.end3.i.i.i.i, !llvm.loop !86

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %20, %for.cond.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %20 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !85
  %tobool5.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc171, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !65
  %conv.i.i.i.i.i.i.i.i = zext i16 %21 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %15
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc171, !llvm.loop !86

if.end79:                                         ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body65
  %22 = load i32, ptr %flags, align 8, !tbaa !67
  %and81 = and i32 %22, 8
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %if.end126, label %if.then83

if.then83:                                        ; preds = %if.end79
  %and85 = and i32 %22, 16
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then83
  %23 = load ptr, ptr %noise_stratum_thickness87, align 8, !tbaa !132
  %result = getelementptr inbounds nuw i8, ptr %23, i64 80
  %24 = load ptr, ptr %result, align 8, !tbaa !110
  %arrayidx88 = getelementptr inbounds [4 x i8], ptr %24, i64 %index.1248
  %25 = load float, ptr %arrayidx88, align 4, !tbaa !70
  br label %cond.end

cond.false:                                       ; preds = %if.then83
  %26 = load i16, ptr %stratum_thickness, align 8, !tbaa !134
  %conv89 = uitofp i16 %26 to float
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi nsz float [ %25, %cond.true ], [ %conv89, %cond.false ]
  %div = fmul nsz float %cond, 5.000000e-01
  %27 = load ptr, ptr %noise90, align 8, !tbaa !72
  %result91 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %28 = load ptr, ptr %result91, align 8, !tbaa !110
  %arrayidx92 = getelementptr inbounds [4 x i8], ptr %28, i64 %index.1248
  %29 = load float, ptr %arrayidx92, align 4, !tbaa !70
  %sub95 = fsub nsz float %29, %div
  %30 = call nsz noundef float @llvm.ceil.f32(float %sub95)
  %cmp97 = fcmp nsz olt float %30, %conv94
  %cond106 = select nsz i1 %cmp97, float %conv94, float %30
  %conv107 = fptosi float %cond106 to i32
  %add111 = fadd nsz float %div, %29
  %cmp112 = fcmp nsz ogt float %add111, %conv110
  %conv110.add111 = select nsz i1 %cmp112, float %conv110, float %add111
  %conv121 = fptosi float %conv110.add111 to i32
  br label %if.end126

if.end126:                                        ; preds = %cond.end, %if.end79
  %y0.0 = phi i32 [ %conv107, %cond.end ], [ %conv123, %if.end79 ]
  %y1.0 = phi i32 [ %conv121, %cond.end ], [ %conv125, %if.end79 ]
  %cmp128.not243 = icmp sgt i32 %y0.0, %y1.0
  br i1 %cmp128.not243, label %for.inc171, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %if.end126
  %sext233 = shl i32 %x.0246, 16
  %conv16.i = ashr exact i32 %sext233, 16
  br label %for.body130

for.body130:                                      ; preds = %for.inc, %for.body130.lr.ph
  %y.0244 = phi i32 [ %y0.0, %for.body130.lr.ph ], [ %inc, %for.inc ]
  %31 = load i32, ptr %clust_scarcity, align 8, !tbaa !64
  %call131 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef 1, i32 noundef %31)
  %cmp132.not = icmp eq i32 %call131, 1
  br i1 %cmp132.not, label %if.end134, label %for.inc

if.end134:                                        ; preds = %for.body130
  %32 = load i16, ptr %Z.i, align 2, !tbaa !90
  %conv2.i = sext i16 %32 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %33 = load i16, ptr %Y.i, align 2, !tbaa !92
  %conv3.i = sext i16 %33 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %34 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !93
  %conv5.i = sext i16 %34 to i32
  %sext232 = shl i32 %y.0244, 16
  %conv7.i = ashr exact i32 %sext232, 16
  %35 = load i16, ptr %Y9.i, align 2, !tbaa !94
  %conv10.i = sext i16 %35 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %36 = load i16, ptr %m_area, align 2, !tbaa !95
  %conv19.i = sext i16 %36 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %cmp.i221 = icmp sgt i32 %add21.i, -1
  br i1 %cmp.i221, label %_ZNK9VoxelArea8containsEi.exit, label %for.inc

_ZNK9VoxelArea8containsEi.exit:                   ; preds = %if.end134
  %mul.i.i = mul nsw i32 %conv5.i, %conv3.i
  %37 = load i16, ptr %Z.i.i, align 2, !tbaa !112
  %conv5.i.i = sext i16 %37 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i, %conv5.i.i
  %cmp2.i = icmp sgt i32 %mul6.i.i, %add21.i
  br i1 %cmp2.i, label %if.end142, label %for.inc

if.end142:                                        ; preds = %_ZNK9VoxelArea8containsEi.exit
  %38 = load ptr, ptr %c_wherein, align 8, !tbaa !12
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %40 = load ptr, ptr %m_data, align 8, !tbaa !96
  %idxprom = zext nneg i32 %add21.i to i64
  %arrayidx151 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %idxprom
  %41 = load i16, ptr %arrayidx151, align 4, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end142
  %42 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %38, i64 %42
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %38, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %43 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !65
  %cmp.i.i.i.i222 = icmp eq i16 %43, %41
  br i1 %cmp.i.i.i.i222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %44 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !65
  %cmp.i55.i.i.i = icmp eq i16 %44, %41
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %45 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !65
  %cmp.i57.i.i.i = icmp eq i16 %45, %41
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %46 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !65
  %cmp.i59.i.i.i = icmp eq i16 %46, %41
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !100

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end142
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end142 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %38, %if.end142 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %for.inc [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %47 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !65
  %cmp.i65.i.i.i = icmp eq i16 %47, %41
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %48 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !65
  %cmp.i67.i.i.i = icmp eq i16 %48, %41
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %49 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !65
  %cmp.i69.i.i.i = icmp eq i16 %49, %41
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %39
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit32 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit30 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i224.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %39
  br i1 %cmp.i224.not, label %for.inc, label %if.end163

if.end163:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  store i32 %n_ore.sroa.0.0.insert.insert, ptr %arrayidx151, align 4, !tbaa.struct !101
  br label %for.inc

for.inc:                                          ; preds = %if.end163, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i, %_ZNK9VoxelArea8containsEi.exit, %if.end134, %for.body130
  %inc = add i32 %y.0244, 1
  %exitcond.not = icmp eq i32 %y.0244, %y1.0
  br i1 %exitcond.not, label %for.inc171, label %for.body130, !llvm.loop !136

for.inc171:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.inc, %if.end126, %if.end15.i.i
  %inc172 = add nsw i32 %x.0246, 1
  %inc173 = add i64 %index.1248, 1
  %lftr.wideiv23 = trunc i64 %inc173 to i32
  %exitcond = icmp eq i32 %12, %lftr.wideiv23
  br i1 %exitcond, label %for.cond60.for.cond.cleanup64_crit_edge, label %for.body65, !llvm.loop !137

ehcleanup:                                        ; preds = %lpad43, %lpad
  %call42.sink = phi ptr [ %call42, %lpad43 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad43 ], [ %4, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call42.sink) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pr)
  resume { ptr, i32 } %.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OreScatterD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10OreScatterD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10OreScatterD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8OreSheetD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N8OreSheetD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N8OreSheetD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8), (56, 64)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Ore, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Ore, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %noise = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %noise, align 8, !tbaa !72
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !138
  %tobool.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %delete.end ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !139

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end
  %3 = load ptr, ptr %biomes, align 8, !tbaa !82
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !83
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %biomes, align 8, !tbaa !82
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %c_wherein = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %c_wherein, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %name.i, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN6ObjDefD2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZN6ObjDefD2Ev.exit

_ZN6ObjDefD2Ev.exit:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7OreBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N7OreBlobD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N7OreBlobD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3OreD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OreManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10OreManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !138
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !139

invoke.cont2:                                     ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !82
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name, align 8, !tbaa !62
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !140
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !83
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !82
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !74

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !141
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !82
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !83
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !142
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !142
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !138
  store ptr %5, ptr %__roan, align 8, !tbaa !145
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !12
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !138
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #24
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = load ptr, ptr %__roan, align 8, !tbaa !145
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad15, %while.body.i.i
  %__n.addr.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %lpad15 ]
  %9 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !139

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad15
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %10 = call ptr @__cxa_begin_catch(ptr %7) #21
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !82
  br i1 %tobool20.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end28_crit_edge, label %if.then21

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end28_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit
  %.pre58 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %11 = load ptr, ptr %__roan, align 8, !tbaa !145
  %tobool.not4.i.i52 = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i52, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit56, label %while.body.i.i53

while.body.i.i53:                                 ; preds = %if.end19, %while.body.i.i53
  %__n.addr.05.i.i54 = phi ptr [ %12, %while.body.i.i53 ], [ %11, %if.end19 ]
  %12 = load ptr, ptr %__n.addr.05.i.i54, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i54) #24
  %tobool.not.i.i55 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i55, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit56, label %while.body.i.i53, !llvm.loop !139

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit56: ; preds = %while.body.i.i53, %if.end19
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then21:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !140
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !82
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !83
  br label %if.end28

lpad22:                                           ; preds = %if.end28
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont23, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end28_crit_edge
  %14 = phi i64 [ %0, %invoke.cont23 ], [ %.pre58, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end28_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end28_crit_edge ]
  %mul31 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !83
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !74

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !141
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !138
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !145
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i63, label %if.then.i62

if.then.i62:                                      ; preds = %if.end5
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %5, ptr %__node_gen, align 8, !tbaa !145
  br label %invoke.cont13

if.end.i63:                                       ; preds = %if.end5
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end.i63, %if.then.i62
  %call5.i.i.i.sink16.i = phi ptr [ %4, %if.then.i62 ], [ %call5.i.i.i.i64, %if.end.i63 ]
  store ptr null, ptr %call5.i.i.i.sink16.i, align 8, !tbaa !85
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i, i64 8
  %6 = load i16, ptr %add.ptr, align 2, !tbaa !65
  store i16 %6, ptr %add.ptr.i.i, align 8, !tbaa !65
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.sink16.i, ptr %_M_before_begin.i65, align 8, !tbaa !138
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !83
  %conv.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.075 = load ptr, ptr %3, align 8, !tbaa !85
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.sink16.i69, %if.end33 ], [ %call5.i.i.i.sink16.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 8
  %8 = load ptr, ptr %__node_gen, align 8, !tbaa !145
  %tobool.not.i67 = icmp eq ptr %8, null
  br i1 %tobool.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %for.body
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %__node_gen, align 8, !tbaa !145
  br label %invoke.cont20

if.end.i71:                                       ; preds = %for.body
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end.i71, %if.then.i68
  %call5.i.i.i.sink16.i69 = phi ptr [ %8, %if.then.i68 ], [ %call5.i.i.i.i73, %if.end.i71 ]
  store ptr null, ptr %call5.i.i.i.sink16.i69, align 8, !tbaa !85
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i69, i64 8
  %10 = load i16, ptr %add.ptr16, align 2, !tbaa !65
  store i16 %10, ptr %add.ptr.i.i70, align 8, !tbaa !65
  store ptr %call5.i.i.i.sink16.i69, ptr %__prev_n.077, align 8, !tbaa !85
  %conv.i.i.i.i = zext i16 %10 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %11 = load ptr, ptr %this, align 8, !tbaa !82
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end33

lpad:                                             ; preds = %if.end.i63
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %if.end.i71
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !85
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !147

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !82
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %16
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_ore.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
