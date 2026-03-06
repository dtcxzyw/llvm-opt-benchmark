; ModuleID = 'bench/minetest/original/mg_decoration.ll'
source_filename = "bench/minetest/original/mg_decoration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FlagDesc = type { ptr, i32 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%class.PcgRandom = type { i64, i64 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN11DecoLSystemD2Ev = comdat any

$_ZN11DecoLSystemD0Ev = comdat any

$_ZThn56_N11DecoLSystemD1Ev = comdat any

$_ZThn56_N11DecoLSystemD0Ev = comdat any

$_ZN17DecorationManagerD0Ev = comdat any

$_ZNK17DecorationManager14getObjectTitleEv = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN6ObjDefD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs = internal unnamed_addr constant [8 x %"class.irr::core::vector3d"] [%"class.irr::core::vector3d" { i16 0, i16 1, i16 1 }, %"class.irr::core::vector3d" { i16 0, i16 1, i16 -1 }, %"class.irr::core::vector3d" { i16 1, i16 1, i16 0 }, %"class.irr::core::vector3d" { i16 -1, i16 1, i16 0 }, %"class.irr::core::vector3d" { i16 1, i16 1, i16 1 }, %"class.irr::core::vector3d" { i16 -1, i16 1, i16 1 }, %"class.irr::core::vector3d" { i16 -1, i16 1, i16 -1 }, %"class.irr::core::vector3d" { i16 1, i16 1, i16 -1 }], align 16
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
@_ZTV11DecoLSystem = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI11DecoLSystem, ptr @_ZN11DecoLSystemD2Ev, ptr @_ZN11DecoLSystemD0Ev, ptr @_ZNK11DecoLSystem5cloneEv, ptr @_ZN10Decoration16resolveNodeNamesEv, ptr @_ZN11DecoLSystem8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI11DecoLSystem, ptr @_ZThn56_N11DecoLSystemD1Ev, ptr @_ZThn56_N11DecoLSystemD0Ev, ptr @_ZThn56_N10Decoration16resolveNodeNamesEv] }, align 8
@_ZTS11DecoLSystem = dso_local constant [14 x i8] c"11DecoLSystem\00", align 1
@_ZTI11DecoLSystem = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DecoLSystem, ptr @_ZTI10Decoration }, align 8
@_ZTS17DecorationManager = linkonce_odr dso_local constant [20 x i8] c"17DecorationManager\00", comdat, align 1
@_ZTI13ObjDefManager = external constant ptr
@_ZTI17DecorationManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DecorationManager, ptr @_ZTI13ObjDefManager }, comdat, align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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
define dso_local void @_ZN17DecorationManagerC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %gamedef) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %gamedef, i32 noundef 3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DecorationManager, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef %mg, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %1 = load ptr, ptr %m_objects, align 8, !tbaa !11
  %cmp.not19 = icmp eq ptr %0, %1
  br i1 %cmp.not19, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret i64 0

for.body:                                         ; preds = %entry, %cleanup
  %2 = phi ptr [ %5, %cleanup ], [ %1, %entry ]
  %3 = phi ptr [ %6, %cleanup ], [ %0, %entry ]
  %blockseed.addr.021 = phi i32 [ %blockseed.addr.1, %cleanup ], [ %blockseed, %entry ]
  %i.020 = phi i64 [ %inc7, %cleanup ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.020
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call noundef i64 @_ZN10Decoration9placeDecoEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef %mg, i32 noundef %blockseed.addr.021, i48 %nmin.coerce, i48 %nmax.coerce)
  %inc = add i32 %blockseed.addr.021, 1
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %.pre22 = load ptr, ptr %m_objects, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %for.body
  %5 = phi ptr [ %.pre22, %if.end ], [ %2, %for.body ]
  %6 = phi ptr [ %.pre, %if.end ], [ %3, %for.body ]
  %blockseed.addr.1 = phi i32 [ %inc, %if.end ], [ %blockseed.addr.021, %for.body ]
  %inc7 = add i64 %i.020, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc7, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10Decoration9placeDecoEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %mg, i32 noundef %blockseed, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %class.PcgRandom, align 8
  %floors = alloca %"class.std::vector.50", align 8
  %ceilings = alloca %"class.std::vector.50", align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i32
  %nmin.sroa.6.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.6.0.extract.trunc = trunc i48 %nmin.sroa.6.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ps)
  %add = add i32 %blockseed, 53
  %conv = zext i32 %add to i64
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %ps, i64 noundef %conv, i64 noundef -2720673578348880933)
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv3 = ashr exact i32 %sext, 16
  %sext495 = shl i32 %nmin.sroa.0.0.extract.trunc, 16
  %conv5 = ashr exact i32 %sext495, 16
  %sub = sub nsw i32 %conv3, %conv5
  %add6 = add nsw i32 %sub, 1
  %sidelen = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i16, ptr %sidelen, align 8, !tbaa !15
  %conv7 = sext i16 %0 to i32
  %rem = srem i32 %add6, %conv7
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv8 = trunc i32 %add6 to i16
  store i16 %conv8, ptr %sidelen, align 8, !tbaa !15
  %sext662 = shl i32 %add6, 16
  %.pre659 = ashr exact i32 %sext662, 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv11.pre-phi = phi i32 [ %.pre659, %if.then ], [ %conv7, %entry ]
  %div = sdiv i32 %add6, %conv11.pre-phi
  %mul = mul nsw i32 %conv11.pre-phi, %conv11.pre-phi
  %sext496 = shl i32 %div, 16
  %conv18 = ashr exact i32 %sext496, 16
  %cmp651 = icmp sgt i32 %conv18, 0
  br i1 %cmp651, label %for.cond19.preheader.lr.ph, label %for.cond.cleanup

for.cond19.preheader.lr.ph:                       ; preds = %if.end
  %tr.sh.diff = trunc nuw i48 %nmin.sroa.6.0.extract.shift to i32
  %conv37 = ashr i32 %tr.sh.diff, 16
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 132
  %np = getelementptr inbounds nuw i8, ptr %this, i64 180
  %mapseed = getelementptr inbounds nuw i8, ptr %this, i64 136
  %fill_ratio = getelementptr inbounds nuw i8, ptr %this, i64 176
  %conv94 = uitofp nneg i32 %mul to float
  %biomemap = getelementptr inbounds nuw i8, ptr %mg, i64 72
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %conv178 = sext i16 %nmax.sroa.2.0.extract.trunc to i32
  %conv180 = sext i16 %nmin.sroa.6.0.extract.trunc to i32
  %reass.sub18 = sub nsw i32 %conv178, %conv180
  %add182 = add nsw i32 %reass.sub18, 1
  %div183 = sdiv i32 %add182, 2
  %1 = and i32 %div183, 65535
  %conv185 = zext nneg i32 %1 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %floors, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %floors, i64 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv185, 1
  %_M_end_of_storage.i.i509 = getelementptr inbounds nuw i8, ptr %ceilings, i64 16
  %_M_finish.i.i516 = getelementptr inbounds nuw i8, ptr %ceilings, i64 8
  %y_min = getelementptr inbounds nuw i8, ptr %this, i64 170
  %y_max = getelementptr inbounds nuw i8, ptr %this, i64 172
  %vm = getelementptr inbounds nuw i8, ptr %mg, i64 32
  %gennotify = getelementptr inbounds nuw i8, ptr %mg, i64 96
  %index = getelementptr inbounds nuw i8, ptr %this, i64 8
  %heightmap = getelementptr inbounds nuw i8, ptr %mg, i64 64
  %cmp3.i.us.not = icmp eq i32 %1, 0
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.for.cond.cleanup23_crit_edge.us, %for.cond19.preheader.lr.ph
  %conv17653.us = phi i32 [ 0, %for.cond19.preheader.lr.ph ], [ %conv17.us, %for.cond19.for.cond.cleanup23_crit_edge.us ]
  %z0.0652.us = phi i16 [ 0, %for.cond19.preheader.lr.ph ], [ %inc402.us, %for.cond19.for.cond.cleanup23_crit_edge.us ]
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.cond.cleanup118.us, %for.cond19.preheader.us
  %conv20650.us = phi i32 [ 0, %for.cond19.preheader.us ], [ %conv20.us, %for.cond.cleanup118.us ]
  %x0.0649.us = phi i16 [ 0, %for.cond19.preheader.us ], [ %inc397.us, %for.cond.cleanup118.us ]
  %2 = load i16, ptr %sidelen, align 8, !tbaa !15
  %conv28.us660 = zext i16 %2 to i32
  %mul34.us = mul nsw i32 %conv20650.us, %conv28.us660
  %mul45.us = mul nsw i32 %conv17653.us, %conv28.us660
  %add54.us = add i32 %mul34.us, %nmin.sroa.0.0.extract.trunc
  %conv55.us = trunc i32 %add54.us to i16
  %add62.us = add nsw i32 %mul45.us, %conv37
  %conv63.us = trunc i32 %add62.us to i16
  %3 = add i16 %conv55.us, -1
  %conv75.us = add i16 %3, %2
  %add85.us = add nsw i32 %add62.us, %conv28.us660
  %4 = load i32, ptr %flags, align 4, !tbaa !44
  %and.us = and i32 %4, 8
  %tobool88.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool88.not.us, label %cond.false.us, label %cond.true.us

cond.true.us:                                     ; preds = %for.body24.us
  %div29632.us = sdiv i16 %2, 2
  %div29.sext.us661 = zext i16 %div29632.us to i32
  %add41.us = add nsw i32 %conv37, %div29.sext.us661
  %add46.us = add nsw i32 %add41.us, %mul45.us
  %conv47.us = trunc i32 %add46.us to i16
  %add30.us = add i32 %div29.sext.us661, %nmin.sroa.0.0.extract.trunc
  %add35.us = add i32 %add30.us, %mul34.us
  %conv36.us = trunc i32 %add35.us to i16
  %conv90.us = sitofp i16 %conv36.us to float
  %conv91.us = sitofp i16 %conv47.us to float
  %5 = load i32, ptr %mapseed, align 8, !tbaa !45
  %call.us = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np, float noundef %conv90.us, float noundef %conv91.us, i32 noundef %5)
  br label %cond.end.us

cond.false.us:                                    ; preds = %for.body24.us
  %6 = load float, ptr %fill_ratio, align 8, !tbaa !46
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.false.us, %cond.true.us
  %cond.us = phi nsz float [ %call.us, %cond.true.us ], [ %6, %cond.false.us ]
  %cmp92.us = fcmp nsz oge float %cond.us, 1.000000e+01
  br i1 %cmp92.us, label %if.end110.us, label %if.else.us

if.else.us:                                       ; preds = %cond.end.us
  %mul95.us = fmul nsz float %cond.us, %conv94
  %cmp96.us = fcmp nsz ult float %mul95.us, 1.000000e+00
  br i1 %cmp96.us, label %if.else99.us, label %if.then97.us

if.then97.us:                                     ; preds = %if.else.us
  %conv98.us = fptoui float %mul95.us to i32
  br label %if.end110.us

if.else99.us:                                     ; preds = %if.else.us
  %cmp100.us = fcmp nsz ogt float %mul95.us, 0.000000e+00
  br i1 %cmp100.us, label %if.then101.us, label %for.cond.cleanup118.us

if.then101.us:                                    ; preds = %if.else99.us
  %call102.us = call noundef i32 @_ZN9PcgRandom5rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef 1000)
  %conv103.us = uitofp i32 %call102.us to float
  %mul104.us = fmul nnan nsz float %mul95.us, 1.000000e+03
  %cmp105.us = fcmp nsz ult float %mul104.us, %conv103.us
  br i1 %cmp105.us, label %for.cond.cleanup118.us, label %for.body119.lr.ph.us

if.end110.us:                                     ; preds = %if.then97.us, %cond.end.us
  %deco_count.1.us = phi i32 [ %mul, %cond.end.us ], [ %conv98.us, %if.then97.us ]
  %cmp117644.us.not = icmp eq i32 %deco_count.1.us, 0
  br i1 %cmp117644.us.not, label %for.cond.cleanup118.us, label %for.body119.lr.ph.us

for.cond.cleanup118.us:                           ; preds = %cleanup379.us, %if.end110.us, %if.then101.us, %if.else99.us
  %inc397.us = add i16 %x0.0649.us, 1
  %conv20.us = sext i16 %inc397.us to i32
  %cmp22.us = icmp sgt i32 %conv18, %conv20.us
  br i1 %cmp22.us, label %for.body24.us, label %for.cond19.for.cond.cleanup23_crit_edge.us, !llvm.loop !47

for.body119.us:                                   ; preds = %for.body119.lr.ph.us, %cleanup379.us
  %x.0647.us = phi i16 [ %3, %for.body119.lr.ph.us ], [ %x.1.us, %cleanup379.us ]
  %z.0646.us = phi i16 [ %conv63.us, %for.body119.lr.ph.us ], [ %z.1.us, %cleanup379.us ]
  %i.0645.us = phi i32 [ 0, %for.body119.lr.ph.us ], [ %inc384.us, %cleanup379.us ]
  br i1 %cmp92.us, label %if.else134.us, label %if.then121.us

if.then121.us:                                    ; preds = %for.body119.us
  %call126.us = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %conv123.us, i32 noundef %conv125.us)
  %conv127.us = trunc i32 %call126.us to i16
  %call132.us = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %conv129.us, i32 noundef %conv131.us)
  %conv133.us = trunc i32 %call132.us to i16
  br label %if.end144.us

if.else134.us:                                    ; preds = %for.body119.us
  %inc.us = add i16 %x.0647.us, 1
  %conv135.us = sext i16 %inc.us to i32
  %cmp139.us = icmp eq i32 %add138.us, %conv135.us
  %inc141.us = zext i1 %cmp139.us to i16
  %spec.select.us = add i16 %z.0646.us, %inc141.us
  %spec.select633.us = select i1 %cmp139.us, i16 %conv55.us, i16 %inc.us
  br label %if.end144.us

if.end144.us:                                     ; preds = %if.else134.us, %if.then121.us
  %z.1.us = phi i16 [ %conv133.us, %if.then121.us ], [ %spec.select.us, %if.else134.us ]
  %x.1.us = phi i16 [ %conv127.us, %if.then121.us ], [ %spec.select633.us, %if.else134.us ]
  %conv145.us = sext i16 %z.1.us to i32
  %sub148.us = sub nsw i32 %conv145.us, %conv37
  %mul149.us = mul nsw i32 %sub148.us, %add6
  %conv150.us = sext i16 %x.1.us to i32
  %sub153.us = sub nsw i32 %conv150.us, %conv5
  %add154.us = add nsw i32 %mul149.us, %sub153.us
  %7 = load i32, ptr %flags, align 4, !tbaa !44
  %8 = and i32 %7, 192
  %or.cond.us = icmp eq i32 %8, 0
  br i1 %or.cond.us, label %if.else292.us, label %if.then161.us

if.then161.us:                                    ; preds = %if.end144.us
  %9 = load ptr, ptr %biomemap, align 8, !tbaa !48
  %tobool162.not.us = icmp eq ptr %9, null
  %10 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i.us = icmp eq i64 %10, 0
  %or.cond637.us = select i1 %tobool162.not.us, i1 true, i1 %cmp.i.i.us
  br i1 %or.cond637.us, label %if.end176.us, label %if.end15.i.i.us

if.end15.i.i.us:                                  ; preds = %if.then161.us
  %idxprom.us = sext i32 %add154.us to i64
  %arrayidx.us = getelementptr inbounds [2 x i8], ptr %9, i64 %idxprom.us
  %11 = load i16, ptr %arrayidx.us, align 2, !tbaa !59
  %conv.i.i.i.i.us = zext i16 %11 to i64
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i.us = urem i64 %conv.i.i.i.i.us, %12
  %13 = load ptr, ptr %biomes, align 8, !tbaa !60
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i.i.us
  %14 = load ptr, ptr %arrayidx.i.i.i.i.us, align 8, !tbaa !12
  %tobool.not.i.i.i.i.us = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.us, label %cleanup379.us, label %if.end.i.i.i.i.us

if.end.i.i.i.i.us:                                ; preds = %if.end15.i.i.us
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %add.ptr20.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i16, ptr %add.ptr20.i.i.i.i.us, align 2, !tbaa !59
  %cmp.i.i.i21.i.i.i.i.us = icmp eq i16 %11, %16
  br i1 %cmp.i.i.i21.i.i.i.i.us, label %if.end176.us, label %if.end3.i.i.i.i.us

if.end3.i.i.i.i.us:                               ; preds = %if.end.i.i.i.i.us, %for.cond.i.i.i.i.us
  %__p.022.i.i.i.i.us = phi ptr [ %17, %for.cond.i.i.i.i.us ], [ %15, %if.end.i.i.i.i.us ]
  %17 = load ptr, ptr %__p.022.i.i.i.i.us, align 8, !tbaa !61
  %tobool5.not.i.i.i.i.us = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.us, label %cleanup379.us, label %lor.lhs.false.i.i.i.i.us

lor.lhs.false.i.i.i.i.us:                         ; preds = %if.end3.i.i.i.i.us
  %add.ptr7.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i16, ptr %add.ptr7.i.i.i.i.us, align 2, !tbaa !59
  %conv.i.i.i.i.i.i.i.i.us = zext i16 %18 to i64
  %rem.i.i.i.i.i.i.i.us = urem i64 %conv.i.i.i.i.i.i.i.i.us, %12
  %cmp.not.i.i.i.i.us = icmp eq i64 %rem.i.i.i.i.i.i.i.us, %rem.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.us, label %for.cond.i.i.i.i.us, label %cleanup379.us, !llvm.loop !62

for.cond.i.i.i.i.us:                              ; preds = %lor.lhs.false.i.i.i.i.us
  %cmp.i.i.i.i.i.i.i.us = icmp eq i16 %11, %18
  br i1 %cmp.i.i.i.i.i.i.i.us, label %if.end176.us, label %if.end3.i.i.i.i.us, !llvm.loop !62

if.end176.us:                                     ; preds = %for.cond.i.i.i.i.us, %if.end.i.i.i.i.us, %if.then161.us
  call void @llvm.lifetime.start.p0(ptr nonnull %floors)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floors, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ceilings)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ceilings, i8 0, i64 24, i1 false)
  br i1 %cmp3.i.us.not, label %invoke.cont187.us, label %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.us

_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.us: ; preds = %if.end176.us
  %call5.i.i.i.i508.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i515.us unwind label %lpad.split.us

_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i515.us: ; preds = %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.us
  store ptr %call5.i.i.i.i508.us, ptr %floors, align 8, !tbaa !63
  store ptr %call5.i.i.i.i508.us, ptr %_M_finish.i.i, align 8, !tbaa !65
  %add.ptr21.i.us = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i508.us, i64 %conv185
  store ptr %add.ptr21.i.us, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %call5.i.i.i.i529.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit.i524.us unwind label %lpad.split.us

_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit.i524.us: ; preds = %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i515.us
  store ptr %call5.i.i.i.i529.us, ptr %ceilings, align 8, !tbaa !63
  store ptr %call5.i.i.i.i529.us, ptr %_M_finish.i.i516, align 8, !tbaa !65
  %add.ptr21.i526.us = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i529.us, i64 %conv185
  store ptr %add.ptr21.i526.us, ptr %_M_end_of_storage.i.i509, align 8, !tbaa !66
  br label %invoke.cont187.us

invoke.cont187.us:                                ; preds = %_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm.exit.i524.us, %if.end176.us
  %agg.tmp.sroa.2.0.insert.ext.us = zext i16 %z.1.us to i32
  %agg.tmp.sroa.2.0.insert.shift.us = shl nuw i32 %agg.tmp.sroa.2.0.insert.ext.us, 16
  %agg.tmp.sroa.0.0.insert.ext.us = zext i16 %x.1.us to i32
  %agg.tmp.sroa.0.0.insert.insert.us = or disjoint i32 %agg.tmp.sroa.2.0.insert.shift.us, %agg.tmp.sroa.0.0.insert.ext.us
  invoke void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr noundef nonnull align 8 dereferenceable(200) %mg, i32 %agg.tmp.sroa.0.0.insert.insert.us, i16 noundef signext %nmin.sroa.6.0.extract.trunc, i16 noundef signext %nmax.sroa.2.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(24) %floors, ptr noundef nonnull align 8 dereferenceable(24) %ceilings)
          to label %invoke.cont191.us unwind label %lpad.split.us

invoke.cont191.us:                                ; preds = %invoke.cont187.us
  %19 = load i32, ptr %flags, align 4, !tbaa !44
  %and193.us = and i32 %19, 64
  %tobool194.not.us = icmp eq i32 %and193.us, 0
  br i1 %tobool194.not.us, label %if.end232.us, label %if.then195.us

if.then195.us:                                    ; preds = %invoke.cont191.us
  %20 = load ptr, ptr %floors, align 8, !tbaa !12
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !12
  %cmp.i532.not640.us = icmp eq ptr %20, %21
  br i1 %cmp.i532.not640.us, label %if.end232.us, label %for.body203.lr.ph.us

for.body203.us:                                   ; preds = %for.body203.lr.ph.us, %cleanup225.us
  %__begin6.sroa.0.0641.us = phi ptr [ %20, %for.body203.lr.ph.us ], [ %incdec.ptr.i.us, %cleanup225.us ]
  %22 = load i16, ptr %__begin6.sroa.0.0641.us, align 2, !tbaa !59
  %23 = load i16, ptr %y_min, align 2, !tbaa !67
  %cmp207.us = icmp slt i16 %22, %23
  %24 = load i16, ptr %y_max, align 4
  %cmp211.us = icmp sgt i16 %22, %24
  %or.cond499.us = select i1 %cmp207.us, i1 true, i1 %cmp211.us
  br i1 %or.cond499.us, label %cleanup225.us, label %if.end213.us

if.end213.us:                                     ; preds = %for.body203.us
  %25 = load ptr, ptr %vm, align 8, !tbaa !68
  %pos.sroa.6.0.insert.ext614.us = zext i16 %22 to i48
  %pos.sroa.6.0.insert.shift615.us = shl nuw nsw i48 %pos.sroa.6.0.insert.ext614.us, 16
  %pos.sroa.0.0.insert.insert613.us.reass = or disjoint i48 %pos.sroa.6.0.insert.shift615.us, %invariant.op
  %vtable.us = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 32
  %26 = load ptr, ptr %vfn.us, align 8
  %call218.us = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %25, ptr noundef nonnull %ps, i48 %pos.sroa.0.0.insert.insert613.us.reass, i1 noundef zeroext false)
          to label %invoke.cont217.us unwind label %lpad214.split.us

invoke.cont217.us:                                ; preds = %if.end213.us
  %tobool219.not.us = icmp eq i64 %call218.us, 0
  br i1 %tobool219.not.us, label %cleanup225.us, label %if.then220.us

if.then220.us:                                    ; preds = %invoke.cont217.us
  %27 = load i32, ptr %index, align 8, !tbaa !69
  %call223.us = invoke noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %gennotify, i48 %pos.sroa.0.0.insert.insert613.us.reass, i32 noundef %27)
          to label %cleanup225.us unwind label %lpad214.split.us

cleanup225.us:                                    ; preds = %if.then220.us, %invoke.cont217.us, %for.body203.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0641.us, i64 2
  %cmp.i532.not.us = icmp eq ptr %incdec.ptr.i.us, %21
  br i1 %cmp.i532.not.us, label %if.end232.us.loopexit, label %for.body203.us

if.end232.us.loopexit:                            ; preds = %cleanup225.us
  %.pre = load i32, ptr %flags, align 4, !tbaa !44
  br label %if.end232.us

if.end232.us:                                     ; preds = %if.end232.us.loopexit, %if.then195.us, %invoke.cont191.us
  %28 = phi i32 [ %.pre, %if.end232.us.loopexit ], [ %19, %if.then195.us ], [ %19, %invoke.cont191.us ]
  %and234.us = and i32 %28, 128
  %tobool235.not.us = icmp eq i32 %and234.us, 0
  %.pre658 = load ptr, ptr %ceilings, align 8, !tbaa !12
  br i1 %tobool235.not.us, label %if.end287.us, label %if.then236.us

if.then236.us:                                    ; preds = %if.end232.us
  %29 = load ptr, ptr %_M_finish.i.i516, align 8, !tbaa !12
  %cmp.i535.not642.us = icmp eq ptr %.pre658, %29
  br i1 %cmp.i535.not642.us, label %if.end287.us, label %for.body247.lr.ph.us

for.body247.us:                                   ; preds = %for.body247.lr.ph.us, %cleanup278.us
  %__begin6238.sroa.0.0643.us = phi ptr [ %.pre658, %for.body247.lr.ph.us ], [ %incdec.ptr.i538.us, %cleanup278.us ]
  %30 = load i16, ptr %__begin6238.sroa.0.0643.us, align 2, !tbaa !59
  %31 = load i16, ptr %y_min, align 2, !tbaa !67
  %cmp253.us = icmp slt i16 %30, %31
  %32 = load i16, ptr %y_max, align 4
  %cmp258.us = icmp sgt i16 %30, %32
  %or.cond500.us = select i1 %cmp253.us, i1 true, i1 %cmp258.us
  br i1 %or.cond500.us, label %cleanup278.us, label %if.end260.us

if.end260.us:                                     ; preds = %for.body247.us
  %33 = load ptr, ptr %vm, align 8, !tbaa !68
  %pos261.sroa.6.0.insert.ext601.us = zext i16 %30 to i48
  %pos261.sroa.6.0.insert.shift602.us = shl nuw nsw i48 %pos261.sroa.6.0.insert.ext601.us, 16
  %pos261.sroa.0.0.insert.insert600.us.reass = or disjoint i48 %pos261.sroa.6.0.insert.shift602.us, %invariant.op17
  %vtable266.us = load ptr, ptr %this, align 8, !tbaa !4
  %vfn267.us = getelementptr inbounds nuw i8, ptr %vtable266.us, i64 32
  %34 = load ptr, ptr %vfn267.us, align 8
  %call269.us = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %33, ptr noundef nonnull %ps, i48 %pos261.sroa.0.0.insert.insert600.us.reass, i1 noundef zeroext true)
          to label %invoke.cont268.us unwind label %lpad262.split.us

invoke.cont268.us:                                ; preds = %if.end260.us
  %tobool270.not.us = icmp eq i64 %call269.us, 0
  br i1 %tobool270.not.us, label %cleanup278.us, label %if.then271.us

if.then271.us:                                    ; preds = %invoke.cont268.us
  %35 = load i32, ptr %index, align 8, !tbaa !69
  %call276.us = invoke noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %gennotify, i48 %pos261.sroa.0.0.insert.insert600.us.reass, i32 noundef %35)
          to label %cleanup278.us unwind label %lpad262.split.us

cleanup278.us:                                    ; preds = %if.then271.us, %invoke.cont268.us, %for.body247.us
  %incdec.ptr.i538.us = getelementptr inbounds nuw i8, ptr %__begin6238.sroa.0.0643.us, i64 2
  %cmp.i535.not.us = icmp eq ptr %incdec.ptr.i538.us, %29
  br i1 %cmp.i535.not.us, label %if.end287.us.loopexit, label %for.body247.us

if.end287.us.loopexit:                            ; preds = %cleanup278.us
  %.pre657 = load ptr, ptr %ceilings, align 8, !tbaa !63
  br label %if.end287.us

if.end287.us:                                     ; preds = %if.end287.us.loopexit, %if.then236.us, %if.end232.us
  %36 = phi ptr [ %.pre657, %if.end287.us.loopexit ], [ %.pre658, %if.then236.us ], [ %.pre658, %if.end232.us ]
  %tobool.not.i.i.i.us = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.us, label %_ZNSt6vectorIsSaIsEED2Ev.exit.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.end287.us
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit.us

_ZNSt6vectorIsSaIsEED2Ev.exit.us:                 ; preds = %if.then.i.i.i.us, %if.end287.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ceilings)
  %37 = load ptr, ptr %floors, align 8, !tbaa !63
  %tobool.not.i.i.i539.us = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i539.us, label %_ZNSt6vectorIsSaIsEED2Ev.exit541.us, label %if.then.i.i.i540.us

if.then.i.i.i540.us:                              ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit.us
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit541.us

_ZNSt6vectorIsSaIsEED2Ev.exit541.us:              ; preds = %if.then.i.i.i540.us, %_ZNSt6vectorIsSaIsEED2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %floors)
  br label %cleanup379.us

if.else292.us:                                    ; preds = %if.end144.us
  %and295.us = and i32 %7, 32
  %tobool296.not.us = icmp eq i32 %and295.us, 0
  br i1 %tobool296.not.us, label %if.else302.us, label %if.then297.us

if.then297.us:                                    ; preds = %if.else292.us
  %agg.tmp298.sroa.2.0.insert.ext.us = zext i16 %z.1.us to i32
  %agg.tmp298.sroa.2.0.insert.shift.us = shl nuw i32 %agg.tmp298.sroa.2.0.insert.ext.us, 16
  %agg.tmp298.sroa.0.0.insert.ext.us = zext i16 %x.1.us to i32
  %agg.tmp298.sroa.0.0.insert.insert.us = or disjoint i32 %agg.tmp298.sroa.2.0.insert.shift.us, %agg.tmp298.sroa.0.0.insert.ext.us
  %call301.us = call noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200) %mg, i32 %agg.tmp298.sroa.0.0.insert.insert.us, i16 noundef signext %nmin.sroa.6.0.extract.trunc, i16 noundef signext %nmax.sroa.2.0.extract.trunc)
  br label %if.end314.us

if.else302.us:                                    ; preds = %if.else292.us
  %38 = load ptr, ptr %heightmap, align 8, !tbaa !70
  %tobool303.not.us = icmp eq ptr %38, null
  br i1 %tobool303.not.us, label %if.else308.us, label %if.then304.us

if.then304.us:                                    ; preds = %if.else302.us
  %idxprom306.us = sext i32 %add154.us to i64
  %arrayidx307.us = getelementptr inbounds [2 x i8], ptr %38, i64 %idxprom306.us
  %39 = load i16, ptr %arrayidx307.us, align 2, !tbaa !59
  br label %if.end314.us

if.else308.us:                                    ; preds = %if.else302.us
  %agg.tmp309.sroa.2.0.insert.ext.us = zext i16 %z.1.us to i32
  %agg.tmp309.sroa.2.0.insert.shift.us = shl nuw i32 %agg.tmp309.sroa.2.0.insert.ext.us, 16
  %agg.tmp309.sroa.0.0.insert.ext.us = zext i16 %x.1.us to i32
  %agg.tmp309.sroa.0.0.insert.insert.us = or disjoint i32 %agg.tmp309.sroa.2.0.insert.shift.us, %agg.tmp309.sroa.0.0.insert.ext.us
  %call312.us = call noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200) %mg, i32 %agg.tmp309.sroa.0.0.insert.insert.us, i16 noundef signext %nmin.sroa.6.0.extract.trunc, i16 noundef signext %nmax.sroa.2.0.extract.trunc)
  br label %if.end314.us

if.end314.us:                                     ; preds = %if.else308.us, %if.then304.us, %if.then297.us
  %y293.0.us = phi i16 [ %call301.us, %if.then297.us ], [ %39, %if.then304.us ], [ %call312.us, %if.else308.us ]
  %40 = load i16, ptr %y_min, align 2, !tbaa !67
  %cmp318.us = icmp slt i16 %y293.0.us, %40
  %41 = load i16, ptr %y_max, align 4
  %cmp323.us = icmp sgt i16 %y293.0.us, %41
  %or.cond501.us = select i1 %cmp318.us, i1 true, i1 %cmp323.us
  %cmp328.us = icmp slt i16 %y293.0.us, %nmin.sroa.6.0.extract.trunc
  %or.cond502.us = select i1 %or.cond501.us, i1 true, i1 %cmp328.us
  %cmp333.us = icmp sgt i16 %y293.0.us, %nmax.sroa.2.0.extract.trunc
  %or.cond503.us = select i1 %or.cond502.us, i1 true, i1 %cmp333.us
  br i1 %or.cond503.us, label %cleanup379.us, label %if.end335.us

if.end335.us:                                     ; preds = %if.end314.us
  %42 = load ptr, ptr %biomemap, align 8, !tbaa !48
  %tobool337.not.us = icmp eq ptr %42, null
  %43 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i551.us = icmp eq i64 %43, 0
  %or.cond638.us = select i1 %tobool337.not.us, i1 true, i1 %cmp.i.i551.us
  br i1 %or.cond638.us, label %if.end361.us, label %if.end15.i.i554.us

if.end15.i.i554.us:                               ; preds = %if.end335.us
  %idxprom345.us = sext i32 %add154.us to i64
  %arrayidx346.us = getelementptr inbounds [2 x i8], ptr %42, i64 %idxprom345.us
  %44 = load i16, ptr %arrayidx346.us, align 2, !tbaa !59
  %conv.i.i.i.i555.us = zext i16 %44 to i64
  %45 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i557.us = urem i64 %conv.i.i.i.i555.us, %45
  %46 = load ptr, ptr %biomes, align 8, !tbaa !60
  %arrayidx.i.i.i.i558.us = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %rem.i.i.i.i.i557.us
  %47 = load ptr, ptr %arrayidx.i.i.i.i558.us, align 8, !tbaa !12
  %tobool.not.i.i.i.i559.us = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i559.us, label %cleanup379.us, label %if.end.i.i.i.i560.us

if.end.i.i.i.i560.us:                             ; preds = %if.end15.i.i554.us
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %add.ptr20.i.i.i.i561.us = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i16, ptr %add.ptr20.i.i.i.i561.us, align 2, !tbaa !59
  %cmp.i.i.i21.i.i.i.i562.us = icmp eq i16 %44, %49
  br i1 %cmp.i.i.i21.i.i.i.i562.us, label %if.end361.us, label %if.end3.i.i.i.i563.us

if.end3.i.i.i.i563.us:                            ; preds = %if.end.i.i.i.i560.us, %for.cond.i.i.i.i572.us
  %__p.022.i.i.i.i564.us = phi ptr [ %50, %for.cond.i.i.i.i572.us ], [ %48, %if.end.i.i.i.i560.us ]
  %50 = load ptr, ptr %__p.022.i.i.i.i564.us, align 8, !tbaa !61
  %tobool5.not.i.i.i.i565.us = icmp eq ptr %50, null
  br i1 %tobool5.not.i.i.i.i565.us, label %cleanup379.us, label %lor.lhs.false.i.i.i.i566.us

lor.lhs.false.i.i.i.i566.us:                      ; preds = %if.end3.i.i.i.i563.us
  %add.ptr7.i.i.i.i567.us = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i16, ptr %add.ptr7.i.i.i.i567.us, align 2, !tbaa !59
  %conv.i.i.i.i.i.i.i.i568.us = zext i16 %51 to i64
  %rem.i.i.i.i.i.i.i569.us = urem i64 %conv.i.i.i.i.i.i.i.i568.us, %45
  %cmp.not.i.i.i.i570.us = icmp eq i64 %rem.i.i.i.i.i.i.i569.us, %rem.i.i.i.i.i557.us
  br i1 %cmp.not.i.i.i.i570.us, label %for.cond.i.i.i.i572.us, label %cleanup379.us, !llvm.loop !62

for.cond.i.i.i.i572.us:                           ; preds = %lor.lhs.false.i.i.i.i566.us
  %cmp.i.i.i.i.i.i.i573.us = icmp eq i16 %44, %51
  br i1 %cmp.i.i.i.i.i.i.i573.us, label %if.end361.us, label %if.end3.i.i.i.i563.us, !llvm.loop !62

if.end361.us:                                     ; preds = %for.cond.i.i.i.i572.us, %if.end.i.i.i.i560.us, %if.end335.us
  %52 = load ptr, ptr %vm, align 8, !tbaa !68
  %pos362.sroa.6.0.insert.ext594.us = zext i16 %z.1.us to i48
  %pos362.sroa.6.0.insert.shift595.us = shl nuw i48 %pos362.sroa.6.0.insert.ext594.us, 32
  %pos362.sroa.5.0.insert.ext590.us = zext i16 %y293.0.us to i48
  %pos362.sroa.5.0.insert.shift591.us = shl nuw nsw i48 %pos362.sroa.5.0.insert.ext590.us, 16
  %pos362.sroa.5.0.insert.insert593.us = or disjoint i48 %pos362.sroa.5.0.insert.shift591.us, %pos362.sroa.6.0.insert.shift595.us
  %pos362.sroa.0.0.insert.ext587.us = zext i16 %x.1.us to i48
  %pos362.sroa.0.0.insert.insert589.us = or disjoint i48 %pos362.sroa.5.0.insert.insert593.us, %pos362.sroa.0.0.insert.ext587.us
  %vtable365.us = load ptr, ptr %this, align 8, !tbaa !4
  %vfn366.us = getelementptr inbounds nuw i8, ptr %vtable365.us, i64 32
  %53 = load ptr, ptr %vfn366.us, align 8
  %call367.us = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %52, ptr noundef nonnull %ps, i48 %pos362.sroa.0.0.insert.insert589.us, i1 noundef zeroext false)
  %tobool368.not.us = icmp eq i64 %call367.us, 0
  br i1 %tobool368.not.us, label %cleanup379.us, label %if.then369.us

if.then369.us:                                    ; preds = %if.end361.us
  %54 = load i32, ptr %index, align 8, !tbaa !69
  %call373.us = call noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %gennotify, i48 %pos362.sroa.0.0.insert.insert589.us, i32 noundef %54)
  br label %cleanup379.us

cleanup379.us:                                    ; preds = %lor.lhs.false.i.i.i.i.us, %if.end3.i.i.i.i.us, %lor.lhs.false.i.i.i.i566.us, %if.end3.i.i.i.i563.us, %if.then369.us, %if.end361.us, %if.end15.i.i554.us, %if.end314.us, %_ZNSt6vectorIsSaIsEED2Ev.exit541.us, %if.end15.i.i.us
  %inc384.us = add nuw i32 %i.0645.us, 1
  %exitcond.not = icmp eq i32 %inc384.us, %deco_count.1.us668
  br i1 %exitcond.not, label %for.cond.cleanup118.us, label %for.body119.us, !llvm.loop !71

for.body203.lr.ph.us:                             ; preds = %if.then195.us
  %pos.sroa.7.0.insert.ext618.us = zext i16 %z.1.us to i48
  %pos.sroa.7.0.insert.shift619.us = shl nuw i48 %pos.sroa.7.0.insert.ext618.us, 32
  %pos.sroa.0.0.insert.ext611.us = zext i16 %x.1.us to i48
  %invariant.op = or disjoint i48 %pos.sroa.7.0.insert.shift619.us, %pos.sroa.0.0.insert.ext611.us
  br label %for.body203.us

for.body247.lr.ph.us:                             ; preds = %if.then236.us
  %pos261.sroa.7.0.insert.ext605.us = zext i16 %z.1.us to i48
  %pos261.sroa.7.0.insert.shift606.us = shl nuw i48 %pos261.sroa.7.0.insert.ext605.us, 32
  %pos261.sroa.0.0.insert.ext598.us = zext i16 %x.1.us to i48
  %invariant.op17 = or disjoint i48 %pos261.sroa.7.0.insert.shift606.us, %pos261.sroa.0.0.insert.ext598.us
  br label %for.body247.us

for.body119.lr.ph.us:                             ; preds = %if.end110.us, %if.then101.us
  %deco_count.1.us668 = phi i32 [ %deco_count.1.us, %if.end110.us ], [ 1, %if.then101.us ]
  %sext634.us = shl i32 %add54.us, 16
  %conv123.us = ashr exact i32 %sext634.us, 16
  %conv125.us = sext i16 %conv75.us to i32
  %sext635.us = shl i32 %add62.us, 16
  %conv129.us = ashr exact i32 %sext635.us, 16
  %conv87.us = shl i32 %add85.us, 16
  %sext636.us = add i32 %conv87.us, -65536
  %conv131.us = ashr exact i32 %sext636.us, 16
  %add138.us = add nsw i32 %conv125.us, 1
  br label %for.body119.us

for.cond19.for.cond.cleanup23_crit_edge.us:       ; preds = %for.cond.cleanup118.us
  %inc402.us = add i16 %z0.0652.us, 1
  %conv17.us = sext i16 %inc402.us to i32
  %cmp.us = icmp sgt i32 %conv18, %conv17.us
  br i1 %cmp.us, label %for.cond19.preheader.us, label %for.cond.cleanup, !llvm.loop !72

lpad.split.us:                                    ; preds = %invoke.cont187.us, %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i515.us, %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.us
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad214.split.us:                                 ; preds = %if.then220.us, %if.end213.us
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad262.split.us:                                 ; preds = %if.then271.us, %if.end260.us
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %for.cond19.for.cond.cleanup23_crit_edge.us, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ps)
  ret i64 0

ehcleanup:                                        ; preds = %lpad262.split.us, %lpad214.split.us, %lpad.split.us
  %.pn = phi { ptr, i32 } [ %56, %lpad214.split.us ], [ %57, %lpad262.split.us ], [ %55, %lpad.split.us ]
  %58 = load ptr, ptr %ceilings, align 8, !tbaa !63
  %tobool.not.i.i.i542 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i542, label %_ZNSt6vectorIsSaIsEED2Ev.exit544, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit544

_ZNSt6vectorIsSaIsEED2Ev.exit544:                 ; preds = %if.then.i.i.i543, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ceilings)
  %59 = load ptr, ptr %floors, align 8, !tbaa !63
  %tobool.not.i.i.i545 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i545, label %_ZNSt6vectorIsSaIsEED2Ev.exit547, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit544
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit547

_ZNSt6vectorIsSaIsEED2Ev.exit547:                 ; preds = %if.then.i.i.i546, %_ZNSt6vectorIsSaIsEED2Ev.exit544
  call void @llvm.lifetime.end.p0(ptr nonnull %floors)
  call void @llvm.lifetime.end.p0(ptr nonnull %ps)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %m_objects.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_objects.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DecorationManager, i64 16), ptr %call, align 8, !tbaa !4
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %call)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Decoration16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  %c_place_on = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_place_on, i1 noundef zeroext false, i16 noundef zeroext 127)
  %c_spawnby = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call3 = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_spawnby, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N10Decoration16resolveNodeNamesEv(ptr noundef nonnull %this) unnamed_addr #7 align 2 {
entry:
  %c_place_on.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_place_on.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  %c_spawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call3.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_spawnby.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef readonly captures(none) %vm, i48 %p.coerce) local_unnamed_addr #8 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.3.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.3.0.extract.trunc = trunc i48 %p.sroa.3.0.extract.shift to i16
  %p.sroa.5.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.5.0.extract.trunc = trunc nuw i48 %p.sroa.5.0.extract.shift to i16
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %p.sroa.0.0.extract.trunc.i = trunc i48 %p.coerce to i32
  %tr.sh.diff.i = trunc nuw i48 %p.sroa.3.0.extract.shift to i32
  %conv.i.i = ashr i32 %tr.sh.diff.i, 16
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %0 = load i16, ptr %Z.i.i, align 2, !tbaa !73
  %conv2.i.i = sext i16 %0 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %1 = load i16, ptr %Y.i.i, align 2, !tbaa !75
  %conv3.i.i = sext i16 %1 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %2 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !76
  %conv5.i.i = sext i16 %2 to i32
  %conv7.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %Y9.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %3 = load i16, ptr %Y9.i.i, align 2, !tbaa !77
  %conv10.i.i = sext i16 %3 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, %conv7.i.i
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv16.i.i = ashr exact i32 %sext.i, 16
  %4 = load i16, ptr %m_area, align 2, !tbaa !78
  %conv19.i.i = sext i16 %4 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %c_place_on = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %c_place_on, align 8, !tbaa !12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %7 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom = zext i32 %add21.i.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 4, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %9 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %9
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %10 = load i16, ptr %__first.sroa.0.097.i.i.i, align 2, !tbaa !59
  %cmp.i.i.i.i = icmp eq i16 %10, %8
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  %11 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !tbaa !59
  %cmp.i55.i.i.i = icmp eq i16 %11, %8
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %12 = load i16, ptr %incdec.ptr.i56.i.i.i, align 2, !tbaa !59
  %cmp.i57.i.i.i = icmp eq i16 %12, %8
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  %13 = load i16, ptr %incdec.ptr.i58.i.i.i, align 2, !tbaa !59
  %cmp.i59.i.i.i = icmp eq i16 %13, %8
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !83

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %5, %entry ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i64.i.i.i, label %cleanup121 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %14 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2, !tbaa !59
  %cmp.i65.i.i.i = icmp eq i16 %14, %8
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %15 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2, !tbaa !59
  %cmp.i67.i.i.i = icmp eq i16 %15, %8
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2, !tbaa !59
  %cmp.i69.i.i.i = icmp eq i16 %16, %8
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %6
  br i1 %cmp.i.not, label %cleanup121, label %if.end

if.end:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit
  %nspawnby = getelementptr inbounds nuw i8, ptr %this, i64 248
  %17 = load i16, ptr %nspawnby, align 8, !tbaa !84
  %cmp = icmp eq i16 %17, -1
  br i1 %cmp, label %cleanup121, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %add8.i = add i16 %p.sroa.3.0.extract.trunc, 1
  %mul.i.i167 = mul nsw i32 %conv5.i.i, %conv3.i.i
  %Z.i.i168 = getelementptr inbounds nuw i8, ptr %vm, i64 24
  %c_spawnby = getelementptr inbounds nuw i8, ptr %this, i64 224
  %18 = load ptr, ptr %c_spawnby, align 8
  %_M_finish.i170 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %19 = load ptr, ptr %_M_finish.i170, align 8
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %sub.ptr.sub.i.i.i.i173.fr = freeze i64 %sub.ptr.sub.i.i.i.i173
  %shr.i.i.i174 = ashr i64 %sub.ptr.sub.i.i.i.i173.fr, 3
  %cmp96.i.i.i175 = icmp sgt i64 %shr.i.i.i174, 0
  %20 = and i64 %sub.ptr.sub.i.i.i.i173.fr, -8
  %scevgep.i.i.i199 = getelementptr i8, ptr %18, i64 %20
  br i1 %cmp96.i.i.i175, label %for.cond.preheader.split.us, label %for.cond.preheader.split

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  %.pre104.i.i.i218 = ptrtoint ptr %scevgep.i.i.i199 to i64
  %.pre105.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %.pre104.i.i.i218
  %sub.ptr.div.i64.i.i.i179.us = ashr exact i64 %.pre105.i.i.i219, 1
  %incdec.ptr.i66.i.i.i197.us = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i199, i64 2
  %conv7.i.i151.us = sext i16 %add8.i to i32
  %sub11.i.i154.us = sub nsw i32 %conv7.i.i151.us, %conv10.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %cleanup.us, %for.cond.preheader.split.us
  %nneighs.0384.us = phi i32 [ 0, %for.cond.preheader.split.us ], [ %nneighs.2.us, %cleanup.us ]
  %i.0383.us = phi i64 [ 0, %for.cond.preheader.split.us ], [ %inc56.us, %cleanup.us ]
  %arrayidx24.us = getelementptr inbounds nuw [6 x i8], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 %i.0383.us
  %21 = load i16, ptr %arrayidx24.us, align 2, !tbaa !85
  %add.i.us = add i16 %21, %p.sroa.0.0.extract.trunc
  %Z11.i.us = getelementptr inbounds nuw i8, ptr %arrayidx24.us, i64 4
  %22 = load i16, ptr %Z11.i.us, align 2, !tbaa !86
  %add13.i.us = add i16 %22, %p.sroa.5.0.extract.trunc
  %conv.i.i142.us = sext i16 %add13.i.us to i32
  %sub.i.i145.us = sub nsw i32 %conv.i.i142.us, %conv2.i.i
  %mul.i.i149.us = mul nsw i32 %sub.i.i145.us, %conv3.i.i
  %mul622.i.i155.us = add i32 %sub11.i.i154.us, %mul.i.i149.us
  %add.i.i156.us = mul i32 %mul622.i.i155.us, %conv5.i.i
  %conv16.i.i158.us = sext i16 %add.i.us to i32
  %sub20.i.i160.us = sub nsw i32 %conv16.i.i158.us, %conv19.i.i
  %add21.i.i161.us = add nsw i32 %add.i.i156.us, %sub20.i.i160.us
  %cmp.i162.us = icmp sgt i32 %add21.i.i161.us, -1
  br i1 %cmp.i162.us, label %_ZNK9VoxelArea8containsEi.exit.us, label %cleanup.us

_ZNK9VoxelArea8containsEi.exit.us:                ; preds = %for.body.us
  %23 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.us = sext i16 %23 to i32
  %mul6.i.i.us = mul nsw i32 %mul.i.i167, %conv5.i.i169.us
  %cmp2.i.us = icmp sgt i32 %mul6.i.i.us, %add21.i.i161.us
  br i1 %cmp2.i.us, label %if.end31.us, label %cleanup.us

if.end31.us:                                      ; preds = %_ZNK9VoxelArea8containsEi.exit.us
  %idxprom42.us = zext nneg i32 %add21.i.i161.us to i64
  %arrayidx43.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.us
  %24 = load i16, ptr %arrayidx43.us, align 4, !tbaa !81
  br label %for.body.i.i.i200.us

for.body.i.i.i200.us:                             ; preds = %if.end22.i.i.i213.us, %if.end31.us
  %__trip_count.098.i.i.i201.us = phi i64 [ %shr.i.i.i174, %if.end31.us ], [ %dec.i.i.i215.us, %if.end22.i.i.i213.us ]
  %__first.sroa.0.097.i.i.i202.us = phi ptr [ %18, %if.end31.us ], [ %incdec.ptr.i60.i.i.i214.us, %if.end22.i.i.i213.us ]
  %25 = load i16, ptr %__first.sroa.0.097.i.i.i202.us, align 2, !tbaa !59
  %cmp.i.i.i.i203.us = icmp eq i16 %25, %24
  br i1 %cmp.i.i.i.i203.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us, label %if.end.i.i.i204.us

if.end.i.i.i204.us:                               ; preds = %for.body.i.i.i200.us
  %incdec.ptr.i.i.i.i205.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 2
  %26 = load i16, ptr %incdec.ptr.i.i.i.i205.us, align 2, !tbaa !59
  %cmp.i55.i.i.i206.us = icmp eq i16 %26, %24
  br i1 %cmp.i55.i.i.i206.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit, label %if.end10.i.i.i207.us

if.end10.i.i.i207.us:                             ; preds = %if.end.i.i.i204.us
  %incdec.ptr.i56.i.i.i208.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 4
  %27 = load i16, ptr %incdec.ptr.i56.i.i.i208.us, align 2, !tbaa !59
  %cmp.i57.i.i.i209.us = icmp eq i16 %27, %24
  br i1 %cmp.i57.i.i.i209.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit56, label %if.end16.i.i.i210.us

if.end16.i.i.i210.us:                             ; preds = %if.end10.i.i.i207.us
  %incdec.ptr.i58.i.i.i211.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 6
  %28 = load i16, ptr %incdec.ptr.i58.i.i.i211.us, align 2, !tbaa !59
  %cmp.i59.i.i.i212.us = icmp eq i16 %28, %24
  br i1 %cmp.i59.i.i.i212.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit58, label %if.end22.i.i.i213.us

if.end22.i.i.i213.us:                             ; preds = %if.end16.i.i.i210.us
  %incdec.ptr.i60.i.i.i214.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 8
  %dec.i.i.i215.us = add nsw i64 %__trip_count.098.i.i.i201.us, -1
  %cmp.i.i.i216.us = icmp sgt i64 %__trip_count.098.i.i.i201.us, 1
  br i1 %cmp.i.i.i216.us, label %for.body.i.i.i200.us, label %for.end.loopexit.i.i.i217.us, !llvm.loop !83

for.end.loopexit.i.i.i217.us:                     ; preds = %if.end22.i.i.i213.us
  switch i64 %sub.ptr.div.i64.i.i.i179.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us [
    i64 3, label %sw.bb.i.i.i194.us
    i64 2, label %sw.bb31.i.i.i189.us
    i64 1, label %sw.bb38.i.i.i182.us
  ]

sw.bb.i.i.i194.us:                                ; preds = %for.end.loopexit.i.i.i217.us
  %29 = load i16, ptr %scevgep.i.i.i199, align 2, !tbaa !59
  %cmp.i65.i.i.i195.us = icmp eq i16 %29, %24
  br i1 %cmp.i65.i.i.i195.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us, label %sw.bb31.i.i.i189.us

sw.bb31.i.i.i189.us:                              ; preds = %sw.bb.i.i.i194.us, %for.end.loopexit.i.i.i217.us
  %__first.sroa.0.1.i.i.i190.us = phi ptr [ %scevgep.i.i.i199, %for.end.loopexit.i.i.i217.us ], [ %incdec.ptr.i66.i.i.i197.us, %sw.bb.i.i.i194.us ]
  %30 = load i16, ptr %__first.sroa.0.1.i.i.i190.us, align 2, !tbaa !59
  %cmp.i67.i.i.i191.us = icmp eq i16 %30, %24
  br i1 %cmp.i67.i.i.i191.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us, label %if.end36.i.i.i192.us

if.end36.i.i.i192.us:                             ; preds = %sw.bb31.i.i.i189.us
  %incdec.ptr.i68.i.i.i193.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.us, i64 2
  br label %sw.bb38.i.i.i182.us

sw.bb38.i.i.i182.us:                              ; preds = %if.end36.i.i.i192.us, %for.end.loopexit.i.i.i217.us
  %__first.sroa.0.2.i.i.i183.us = phi ptr [ %incdec.ptr.i68.i.i.i193.us, %if.end36.i.i.i192.us ], [ %scevgep.i.i.i199, %for.end.loopexit.i.i.i217.us ]
  %31 = load i16, ptr %__first.sroa.0.2.i.i.i183.us, align 2, !tbaa !59
  %cmp.i69.i.i.i184.us = icmp eq i16 %31, %24
  %spec.select.i.i.i185.us = select i1 %cmp.i69.i.i.i184.us, ptr %__first.sroa.0.2.i.i.i183.us, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit: ; preds = %if.end.i.i.i204.us
  %incdec.ptr.i.i.i.i205.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit56: ; preds = %if.end10.i.i.i207.us
  %incdec.ptr.i56.i.i.i208.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit58: ; preds = %if.end16.i.i.i210.us
  %incdec.ptr.i58.i.i.i211.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i202.us, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us: ; preds = %for.body.i.i.i200.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit58, %sw.bb38.i.i.i182.us, %sw.bb31.i.i.i189.us, %sw.bb.i.i.i194.us, %for.end.loopexit.i.i.i217.us
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.us = phi ptr [ %scevgep.i.i.i199, %sw.bb.i.i.i194.us ], [ %__first.sroa.0.1.i.i.i190.us, %sw.bb31.i.i.i189.us ], [ %19, %for.end.loopexit.i.i.i217.us ], [ %spec.select.i.i.i185.us, %sw.bb38.i.i.i182.us ], [ %incdec.ptr.i58.i.i.i211.us.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit58 ], [ %incdec.ptr.i.i.i.i205.us.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i208.us.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us.loopexit.split.loop.exit56 ], [ %__first.sroa.0.097.i.i.i202.us, %for.body.i.i.i200.us ]
  %cmp.i228.not.us = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.us, %19
  %inc.us = zext i1 %cmp.i228.not.us to i32
  %spec.select.us = add nsw i32 %nneighs.0384.us, %inc.us
  br label %cleanup.us

cleanup.us:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us, %_ZNK9VoxelArea8containsEi.exit.us, %for.body.us
  %nneighs.2.us = phi i32 [ %spec.select.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.us ], [ %nneighs.0384.us, %_ZNK9VoxelArea8containsEi.exit.us ], [ %nneighs.0384.us, %for.body.us ]
  %inc56.us = add nuw nsw i64 %i.0383.us, 1
  %cmp21.not.us = icmp eq i64 %inc56.us, 8
  br i1 %cmp21.not.us, label %for.cond.cleanup, label %for.body.us, !llvm.loop !88

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  %sub.ptr.div.i64.i.i.i179 = ashr exact i64 %sub.ptr.sub.i.i.i.i173.fr, 1
  %incdec.ptr.i66.i.i.i197 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %add13.i = add i16 %p.sroa.5.0.extract.trunc, 1
  %conv.i.i142 = sext i16 %add13.i to i32
  %sub.i.i145 = sub nsw i32 %conv.i.i142, %conv2.i.i
  %mul.i.i149 = mul nsw i32 %sub.i.i145, %conv3.i.i
  %conv7.i.i151 = sext i16 %add8.i to i32
  %sub11.i.i154 = sub nsw i32 %conv7.i.i151, %conv10.i.i
  %mul622.i.i155 = add i32 %sub11.i.i154, %mul.i.i149
  %add.i.i156 = mul i32 %mul622.i.i155, %conv5.i.i
  %conv16.i.i158 = sext i16 %p.sroa.0.0.extract.trunc to i32
  %sub20.i.i160 = sub nsw i32 %conv16.i.i158, %conv19.i.i
  %add21.i.i161 = add nsw i32 %add.i.i156, %sub20.i.i160
  %cmp.i162 = icmp sgt i32 %add21.i.i161, -1
  br i1 %cmp.i162, label %_ZNK9VoxelArea8containsEi.exit, label %cleanup

for.cond.cleanup:                                 ; preds = %cleanup.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7, %_ZNK9VoxelArea8containsEi.exit.7, %cleanup.6
  %.us-phi = phi i32 [ %spec.select.7, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7 ], [ %nneighs.2.6, %_ZNK9VoxelArea8containsEi.exit.7 ], [ %nneighs.2.6, %cleanup.6 ], [ %nneighs.2.us, %cleanup.us ]
  %check_offset = getelementptr inbounds nuw i8, ptr %this, i64 252
  %32 = load i16, ptr %check_offset, align 4, !tbaa !89
  %cmp59.not = icmp eq i16 %32, 0
  br i1 %cmp59.not, label %if.end114, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.cond.cleanup
  %add8.i248 = add i16 %32, %add8.i
  %conv7.i.i271 = sext i16 %add8.i248 to i32
  %sub11.i.i274 = sub nsw i32 %conv7.i.i271, %conv10.i.i
  br i1 %cmp96.i.i.i175, label %for.cond63.preheader.split.us, label %for.cond63.preheader.split

for.cond63.preheader.split.us:                    ; preds = %for.cond63.preheader
  %.pre104.i.i.i342 = ptrtoint ptr %scevgep.i.i.i199 to i64
  %.pre105.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %.pre104.i.i.i342
  %sub.ptr.div.i64.i.i.i303.us = ashr exact i64 %.pre105.i.i.i343, 1
  %incdec.ptr.i66.i.i.i321.us = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i199, i64 2
  br label %for.body66.us

for.body66.us:                                    ; preds = %cleanup107.us, %for.cond63.preheader.split.us
  %nneighs.3394.us = phi i32 [ %.us-phi, %for.cond63.preheader.split.us ], [ %nneighs.5.us, %cleanup107.us ]
  %i62.0393.us = phi i64 [ 0, %for.cond63.preheader.split.us ], [ %inc111.us, %cleanup107.us ]
  %arrayidx71.us = getelementptr inbounds nuw [6 x i8], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 %i62.0393.us
  %33 = load i16, ptr %arrayidx71.us, align 2, !tbaa !85
  %add.i231.us = add i16 %33, %p.sroa.0.0.extract.trunc
  %Z11.i236.us = getelementptr inbounds nuw i8, ptr %arrayidx71.us, i64 4
  %34 = load i16, ptr %Z11.i236.us, align 2, !tbaa !86
  %add13.i237.us = add i16 %34, %p.sroa.5.0.extract.trunc
  %conv.i.i262.us = sext i16 %add13.i237.us to i32
  %sub.i.i265.us = sub nsw i32 %conv.i.i262.us, %conv2.i.i
  %mul.i.i269.us = mul nsw i32 %sub.i.i265.us, %conv3.i.i
  %mul622.i.i275.us = add i32 %sub11.i.i274, %mul.i.i269.us
  %add.i.i276.us = mul i32 %mul622.i.i275.us, %conv5.i.i
  %conv16.i.i278.us = sext i16 %add.i231.us to i32
  %sub20.i.i280.us = sub nsw i32 %conv16.i.i278.us, %conv19.i.i
  %add21.i.i281.us = add nsw i32 %add.i.i276.us, %sub20.i.i280.us
  %cmp.i282.us = icmp sgt i32 %add21.i.i281.us, -1
  br i1 %cmp.i282.us, label %_ZNK9VoxelArea8containsEi.exit293.us, label %cleanup107.us

_ZNK9VoxelArea8containsEi.exit293.us:             ; preds = %for.body66.us
  %35 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i290.us = sext i16 %35 to i32
  %mul6.i.i291.us = mul nsw i32 %mul.i.i167, %conv5.i.i290.us
  %cmp2.i292.us = icmp sgt i32 %mul6.i.i291.us, %add21.i.i281.us
  br i1 %cmp2.i292.us, label %if.end80.us, label %cleanup107.us

if.end80.us:                                      ; preds = %_ZNK9VoxelArea8containsEi.exit293.us
  %idxprom92.us = zext nneg i32 %add21.i.i281.us to i64
  %arrayidx93.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom92.us
  %36 = load i16, ptr %arrayidx93.us, align 4, !tbaa !81
  br label %for.body.i.i.i324.us

for.body.i.i.i324.us:                             ; preds = %if.end80.us, %if.end22.i.i.i337.us
  %__trip_count.098.i.i.i325.us = phi i64 [ %dec.i.i.i339.us, %if.end22.i.i.i337.us ], [ %shr.i.i.i174, %if.end80.us ]
  %__first.sroa.0.097.i.i.i326.us = phi ptr [ %incdec.ptr.i60.i.i.i338.us, %if.end22.i.i.i337.us ], [ %18, %if.end80.us ]
  %37 = load i16, ptr %__first.sroa.0.097.i.i.i326.us, align 2, !tbaa !59
  %cmp.i.i.i.i327.us = icmp eq i16 %37, %36
  br i1 %cmp.i.i.i.i327.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us, label %if.end.i.i.i328.us

if.end.i.i.i328.us:                               ; preds = %for.body.i.i.i324.us
  %incdec.ptr.i.i.i.i329.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 2
  %38 = load i16, ptr %incdec.ptr.i.i.i.i329.us, align 2, !tbaa !59
  %cmp.i55.i.i.i330.us = icmp eq i16 %38, %36
  br i1 %cmp.i55.i.i.i330.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit64, label %if.end10.i.i.i331.us

if.end10.i.i.i331.us:                             ; preds = %if.end.i.i.i328.us
  %incdec.ptr.i56.i.i.i332.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 4
  %39 = load i16, ptr %incdec.ptr.i56.i.i.i332.us, align 2, !tbaa !59
  %cmp.i57.i.i.i333.us = icmp eq i16 %39, %36
  br i1 %cmp.i57.i.i.i333.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit66, label %if.end16.i.i.i334.us

if.end16.i.i.i334.us:                             ; preds = %if.end10.i.i.i331.us
  %incdec.ptr.i58.i.i.i335.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 6
  %40 = load i16, ptr %incdec.ptr.i58.i.i.i335.us, align 2, !tbaa !59
  %cmp.i59.i.i.i336.us = icmp eq i16 %40, %36
  br i1 %cmp.i59.i.i.i336.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit68, label %if.end22.i.i.i337.us

if.end22.i.i.i337.us:                             ; preds = %if.end16.i.i.i334.us
  %incdec.ptr.i60.i.i.i338.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 8
  %dec.i.i.i339.us = add nsw i64 %__trip_count.098.i.i.i325.us, -1
  %cmp.i.i.i340.us = icmp sgt i64 %__trip_count.098.i.i.i325.us, 1
  br i1 %cmp.i.i.i340.us, label %for.body.i.i.i324.us, label %for.end.i.i.i300.loopexit.us, !llvm.loop !83

sw.bb.i.i.i318.us:                                ; preds = %for.end.i.i.i300.loopexit.us
  %41 = load i16, ptr %scevgep.i.i.i199, align 2, !tbaa !59
  %cmp.i65.i.i.i319.us = icmp eq i16 %41, %36
  br i1 %cmp.i65.i.i.i319.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us, label %sw.bb31.i.i.i313.us

sw.bb31.i.i.i313.us:                              ; preds = %sw.bb.i.i.i318.us, %for.end.i.i.i300.loopexit.us
  %__first.sroa.0.1.i.i.i314.us = phi ptr [ %scevgep.i.i.i199, %for.end.i.i.i300.loopexit.us ], [ %incdec.ptr.i66.i.i.i321.us, %sw.bb.i.i.i318.us ]
  %42 = load i16, ptr %__first.sroa.0.1.i.i.i314.us, align 2, !tbaa !59
  %cmp.i67.i.i.i315.us = icmp eq i16 %42, %36
  br i1 %cmp.i67.i.i.i315.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us, label %if.end36.i.i.i316.us

if.end36.i.i.i316.us:                             ; preds = %sw.bb31.i.i.i313.us
  %incdec.ptr.i68.i.i.i317.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i314.us, i64 2
  br label %sw.bb38.i.i.i306.us

sw.bb38.i.i.i306.us:                              ; preds = %if.end36.i.i.i316.us, %for.end.i.i.i300.loopexit.us
  %__first.sroa.0.2.i.i.i307.us = phi ptr [ %incdec.ptr.i68.i.i.i317.us, %if.end36.i.i.i316.us ], [ %scevgep.i.i.i199, %for.end.i.i.i300.loopexit.us ]
  %43 = load i16, ptr %__first.sroa.0.2.i.i.i307.us, align 2, !tbaa !59
  %cmp.i69.i.i.i308.us = icmp eq i16 %43, %36
  %spec.select.i.i.i309.us = select i1 %cmp.i69.i.i.i308.us, ptr %__first.sroa.0.2.i.i.i307.us, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit64: ; preds = %if.end.i.i.i328.us
  %incdec.ptr.i.i.i.i329.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit66: ; preds = %if.end10.i.i.i331.us
  %incdec.ptr.i56.i.i.i332.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit68: ; preds = %if.end16.i.i.i334.us
  %incdec.ptr.i58.i.i.i335.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i326.us, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us: ; preds = %for.body.i.i.i324.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit66, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit68, %sw.bb38.i.i.i306.us, %sw.bb31.i.i.i313.us, %sw.bb.i.i.i318.us, %for.end.i.i.i300.loopexit.us
  %retval.sroa.0.0.in.sroa.speculated.i.i.i310.us = phi ptr [ %scevgep.i.i.i199, %sw.bb.i.i.i318.us ], [ %__first.sroa.0.1.i.i.i314.us, %sw.bb31.i.i.i313.us ], [ %19, %for.end.i.i.i300.loopexit.us ], [ %spec.select.i.i.i309.us, %sw.bb38.i.i.i306.us ], [ %incdec.ptr.i56.i.i.i332.us.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit66 ], [ %incdec.ptr.i.i.i.i329.us.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit64 ], [ %incdec.ptr.i58.i.i.i335.us.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us.loopexit.split.loop.exit68 ], [ %__first.sroa.0.097.i.i.i326.us, %for.body.i.i.i324.us ]
  %cmp.i352.not.us = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i310.us, %19
  %inc105.us = zext i1 %cmp.i352.not.us to i32
  %spec.select137.us = add nsw i32 %nneighs.3394.us, %inc105.us
  br label %cleanup107.us

cleanup107.us:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us, %_ZNK9VoxelArea8containsEi.exit293.us, %for.body66.us
  %nneighs.5.us = phi i32 [ %spec.select137.us, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us ], [ %nneighs.3394.us, %_ZNK9VoxelArea8containsEi.exit293.us ], [ %nneighs.3394.us, %for.body66.us ]
  %inc111.us = add nuw nsw i64 %i62.0393.us, 1
  %cmp64.not.us = icmp eq i64 %inc111.us, 8
  br i1 %cmp64.not.us, label %if.end114, label %for.body66.us, !llvm.loop !90

for.end.i.i.i300.loopexit.us:                     ; preds = %if.end22.i.i.i337.us
  switch i64 %sub.ptr.div.i64.i.i.i303.us, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350.us [
    i64 3, label %sw.bb.i.i.i318.us
    i64 2, label %sw.bb31.i.i.i313.us
    i64 1, label %sw.bb38.i.i.i306.us
  ]

for.cond63.preheader.split:                       ; preds = %for.cond63.preheader
  %sub.ptr.div.i64.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i173.fr, 1
  %incdec.ptr.i66.i.i.i321 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %for.body66

_ZNK9VoxelArea8containsEi.exit:                   ; preds = %for.cond.preheader.split
  %44 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169 = sext i16 %44 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i167, %conv5.i.i169
  %cmp2.i = icmp sgt i32 %mul6.i.i, %add21.i.i161
  br i1 %cmp2.i, label %if.end31, label %cleanup

if.end31:                                         ; preds = %_ZNK9VoxelArea8containsEi.exit
  %idxprom42 = zext nneg i32 %add21.i.i161 to i64
  %arrayidx43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42
  %45 = load i16, ptr %arrayidx43, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226 [
    i64 3, label %sw.bb.i.i.i194
    i64 2, label %sw.bb31.i.i.i189
    i64 1, label %sw.bb38.i.i.i182
  ]

sw.bb.i.i.i194:                                   ; preds = %if.end31
  %46 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195 = icmp eq i16 %46, %45
  br i1 %cmp.i65.i.i.i195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226, label %sw.bb31.i.i.i189

sw.bb31.i.i.i189:                                 ; preds = %sw.bb.i.i.i194, %if.end31
  %__first.sroa.0.1.i.i.i190 = phi ptr [ %18, %if.end31 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194 ]
  %47 = load i16, ptr %__first.sroa.0.1.i.i.i190, align 2, !tbaa !59
  %cmp.i67.i.i.i191 = icmp eq i16 %47, %45
  br i1 %cmp.i67.i.i.i191, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226, label %if.end36.i.i.i192

if.end36.i.i.i192:                                ; preds = %sw.bb31.i.i.i189
  %incdec.ptr.i68.i.i.i193 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190, i64 2
  br label %sw.bb38.i.i.i182

sw.bb38.i.i.i182:                                 ; preds = %if.end36.i.i.i192, %if.end31
  %__first.sroa.0.2.i.i.i183 = phi ptr [ %incdec.ptr.i68.i.i.i193, %if.end36.i.i.i192 ], [ %18, %if.end31 ]
  %48 = load i16, ptr %__first.sroa.0.2.i.i.i183, align 2, !tbaa !59
  %cmp.i69.i.i.i184 = icmp eq i16 %48, %45
  %spec.select.i.i.i185 = select i1 %cmp.i69.i.i.i184, ptr %__first.sroa.0.2.i.i.i183, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226: ; preds = %sw.bb38.i.i.i182, %sw.bb31.i.i.i189, %sw.bb.i.i.i194, %if.end31
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186 = phi ptr [ %18, %sw.bb.i.i.i194 ], [ %__first.sroa.0.1.i.i.i190, %sw.bb31.i.i.i189 ], [ %19, %if.end31 ], [ %spec.select.i.i.i185, %sw.bb38.i.i.i182 ]
  %cmp.i228.not = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186, %19
  %inc = zext i1 %cmp.i228.not to i32
  br label %cleanup

cleanup:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226, %_ZNK9VoxelArea8containsEi.exit, %for.cond.preheader.split
  %nneighs.2 = phi i32 [ %inc, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226 ], [ 0, %_ZNK9VoxelArea8containsEi.exit ], [ 0, %for.cond.preheader.split ]
  %add13.i.1 = add i16 %p.sroa.5.0.extract.trunc, -1
  %conv.i.i142.1 = sext i16 %add13.i.1 to i32
  %sub.i.i145.1 = sub nsw i32 %conv.i.i142.1, %conv2.i.i
  %mul.i.i149.1 = mul nsw i32 %sub.i.i145.1, %conv3.i.i
  %mul622.i.i155.1 = add i32 %sub11.i.i154, %mul.i.i149.1
  %add.i.i156.1 = mul i32 %mul622.i.i155.1, %conv5.i.i
  %add21.i.i161.1 = add nsw i32 %add.i.i156.1, %sub20.i.i160
  %cmp.i162.1 = icmp sgt i32 %add21.i.i161.1, -1
  br i1 %cmp.i162.1, label %_ZNK9VoxelArea8containsEi.exit.1, label %cleanup.1

_ZNK9VoxelArea8containsEi.exit.1:                 ; preds = %cleanup
  %49 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.1 = sext i16 %49 to i32
  %mul6.i.i.1 = mul nsw i32 %mul.i.i167, %conv5.i.i169.1
  %cmp2.i.1 = icmp sgt i32 %mul6.i.i.1, %add21.i.i161.1
  br i1 %cmp2.i.1, label %if.end31.1, label %cleanup.1

if.end31.1:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.1
  %idxprom42.1 = zext nneg i32 %add21.i.i161.1 to i64
  %arrayidx43.1 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.1
  %50 = load i16, ptr %arrayidx43.1, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1 [
    i64 3, label %sw.bb.i.i.i194.1
    i64 2, label %sw.bb31.i.i.i189.1
    i64 1, label %sw.bb38.i.i.i182.1
  ]

sw.bb.i.i.i194.1:                                 ; preds = %if.end31.1
  %51 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.1 = icmp eq i16 %51, %50
  br i1 %cmp.i65.i.i.i195.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1, label %sw.bb31.i.i.i189.1

sw.bb31.i.i.i189.1:                               ; preds = %sw.bb.i.i.i194.1, %if.end31.1
  %__first.sroa.0.1.i.i.i190.1 = phi ptr [ %18, %if.end31.1 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.1 ]
  %52 = load i16, ptr %__first.sroa.0.1.i.i.i190.1, align 2, !tbaa !59
  %cmp.i67.i.i.i191.1 = icmp eq i16 %52, %50
  br i1 %cmp.i67.i.i.i191.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1, label %if.end36.i.i.i192.1

if.end36.i.i.i192.1:                              ; preds = %sw.bb31.i.i.i189.1
  %incdec.ptr.i68.i.i.i193.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.1, i64 2
  br label %sw.bb38.i.i.i182.1

sw.bb38.i.i.i182.1:                               ; preds = %if.end36.i.i.i192.1, %if.end31.1
  %__first.sroa.0.2.i.i.i183.1 = phi ptr [ %incdec.ptr.i68.i.i.i193.1, %if.end36.i.i.i192.1 ], [ %18, %if.end31.1 ]
  %53 = load i16, ptr %__first.sroa.0.2.i.i.i183.1, align 2, !tbaa !59
  %cmp.i69.i.i.i184.1 = icmp eq i16 %53, %50
  %spec.select.i.i.i185.1 = select i1 %cmp.i69.i.i.i184.1, ptr %__first.sroa.0.2.i.i.i183.1, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1: ; preds = %sw.bb38.i.i.i182.1, %sw.bb31.i.i.i189.1, %sw.bb.i.i.i194.1, %if.end31.1
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.1 = phi ptr [ %18, %sw.bb.i.i.i194.1 ], [ %__first.sroa.0.1.i.i.i190.1, %sw.bb31.i.i.i189.1 ], [ %19, %if.end31.1 ], [ %spec.select.i.i.i185.1, %sw.bb38.i.i.i182.1 ]
  %cmp.i228.not.1 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.1, %19
  %inc.1 = zext i1 %cmp.i228.not.1 to i32
  %spec.select.1 = add nuw nsw i32 %nneighs.2, %inc.1
  br label %cleanup.1

cleanup.1:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1, %_ZNK9VoxelArea8containsEi.exit.1, %cleanup
  %nneighs.2.1 = phi i32 [ %spec.select.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.1 ], [ %nneighs.2, %_ZNK9VoxelArea8containsEi.exit.1 ], [ %nneighs.2, %cleanup ]
  %add.i.2 = add i16 %p.sroa.0.0.extract.trunc, 1
  %conv.i.i142.2 = sext i16 %p.sroa.5.0.extract.trunc to i32
  %sub.i.i145.2 = sub nsw i32 %conv.i.i142.2, %conv2.i.i
  %mul.i.i149.2 = mul nsw i32 %sub.i.i145.2, %conv3.i.i
  %mul622.i.i155.2 = add i32 %sub11.i.i154, %mul.i.i149.2
  %add.i.i156.2 = mul i32 %mul622.i.i155.2, %conv5.i.i
  %conv16.i.i158.2 = sext i16 %add.i.2 to i32
  %sub20.i.i160.2 = sub nsw i32 %conv16.i.i158.2, %conv19.i.i
  %add21.i.i161.2 = add nsw i32 %add.i.i156.2, %sub20.i.i160.2
  %cmp.i162.2 = icmp sgt i32 %add21.i.i161.2, -1
  br i1 %cmp.i162.2, label %_ZNK9VoxelArea8containsEi.exit.2, label %cleanup.2

_ZNK9VoxelArea8containsEi.exit.2:                 ; preds = %cleanup.1
  %54 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.2 = sext i16 %54 to i32
  %mul6.i.i.2 = mul nsw i32 %mul.i.i167, %conv5.i.i169.2
  %cmp2.i.2 = icmp sgt i32 %mul6.i.i.2, %add21.i.i161.2
  br i1 %cmp2.i.2, label %if.end31.2, label %cleanup.2

if.end31.2:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.2
  %idxprom42.2 = zext nneg i32 %add21.i.i161.2 to i64
  %arrayidx43.2 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.2
  %55 = load i16, ptr %arrayidx43.2, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2 [
    i64 3, label %sw.bb.i.i.i194.2
    i64 2, label %sw.bb31.i.i.i189.2
    i64 1, label %sw.bb38.i.i.i182.2
  ]

sw.bb.i.i.i194.2:                                 ; preds = %if.end31.2
  %56 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.2 = icmp eq i16 %56, %55
  br i1 %cmp.i65.i.i.i195.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2, label %sw.bb31.i.i.i189.2

sw.bb31.i.i.i189.2:                               ; preds = %sw.bb.i.i.i194.2, %if.end31.2
  %__first.sroa.0.1.i.i.i190.2 = phi ptr [ %18, %if.end31.2 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.2 ]
  %57 = load i16, ptr %__first.sroa.0.1.i.i.i190.2, align 2, !tbaa !59
  %cmp.i67.i.i.i191.2 = icmp eq i16 %57, %55
  br i1 %cmp.i67.i.i.i191.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2, label %if.end36.i.i.i192.2

if.end36.i.i.i192.2:                              ; preds = %sw.bb31.i.i.i189.2
  %incdec.ptr.i68.i.i.i193.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.2, i64 2
  br label %sw.bb38.i.i.i182.2

sw.bb38.i.i.i182.2:                               ; preds = %if.end36.i.i.i192.2, %if.end31.2
  %__first.sroa.0.2.i.i.i183.2 = phi ptr [ %incdec.ptr.i68.i.i.i193.2, %if.end36.i.i.i192.2 ], [ %18, %if.end31.2 ]
  %58 = load i16, ptr %__first.sroa.0.2.i.i.i183.2, align 2, !tbaa !59
  %cmp.i69.i.i.i184.2 = icmp eq i16 %58, %55
  %spec.select.i.i.i185.2 = select i1 %cmp.i69.i.i.i184.2, ptr %__first.sroa.0.2.i.i.i183.2, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2: ; preds = %sw.bb38.i.i.i182.2, %sw.bb31.i.i.i189.2, %sw.bb.i.i.i194.2, %if.end31.2
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.2 = phi ptr [ %18, %sw.bb.i.i.i194.2 ], [ %__first.sroa.0.1.i.i.i190.2, %sw.bb31.i.i.i189.2 ], [ %19, %if.end31.2 ], [ %spec.select.i.i.i185.2, %sw.bb38.i.i.i182.2 ]
  %cmp.i228.not.2 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.2, %19
  %inc.2 = zext i1 %cmp.i228.not.2 to i32
  %spec.select.2 = add nuw nsw i32 %nneighs.2.1, %inc.2
  br label %cleanup.2

cleanup.2:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2, %_ZNK9VoxelArea8containsEi.exit.2, %cleanup.1
  %nneighs.2.2 = phi i32 [ %spec.select.2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.2 ], [ %nneighs.2.1, %_ZNK9VoxelArea8containsEi.exit.2 ], [ %nneighs.2.1, %cleanup.1 ]
  %add.i.3 = add i16 %p.sroa.0.0.extract.trunc, -1
  %conv16.i.i158.3 = sext i16 %add.i.3 to i32
  %sub20.i.i160.3 = sub nsw i32 %conv16.i.i158.3, %conv19.i.i
  %add21.i.i161.3 = add nsw i32 %add.i.i156.2, %sub20.i.i160.3
  %cmp.i162.3 = icmp sgt i32 %add21.i.i161.3, -1
  br i1 %cmp.i162.3, label %_ZNK9VoxelArea8containsEi.exit.3, label %cleanup.3

_ZNK9VoxelArea8containsEi.exit.3:                 ; preds = %cleanup.2
  %59 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.3 = sext i16 %59 to i32
  %mul6.i.i.3 = mul nsw i32 %mul.i.i167, %conv5.i.i169.3
  %cmp2.i.3 = icmp sgt i32 %mul6.i.i.3, %add21.i.i161.3
  br i1 %cmp2.i.3, label %if.end31.3, label %cleanup.3

if.end31.3:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.3
  %idxprom42.3 = zext nneg i32 %add21.i.i161.3 to i64
  %arrayidx43.3 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.3
  %60 = load i16, ptr %arrayidx43.3, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3 [
    i64 3, label %sw.bb.i.i.i194.3
    i64 2, label %sw.bb31.i.i.i189.3
    i64 1, label %sw.bb38.i.i.i182.3
  ]

sw.bb.i.i.i194.3:                                 ; preds = %if.end31.3
  %61 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.3 = icmp eq i16 %61, %60
  br i1 %cmp.i65.i.i.i195.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3, label %sw.bb31.i.i.i189.3

sw.bb31.i.i.i189.3:                               ; preds = %sw.bb.i.i.i194.3, %if.end31.3
  %__first.sroa.0.1.i.i.i190.3 = phi ptr [ %18, %if.end31.3 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.3 ]
  %62 = load i16, ptr %__first.sroa.0.1.i.i.i190.3, align 2, !tbaa !59
  %cmp.i67.i.i.i191.3 = icmp eq i16 %62, %60
  br i1 %cmp.i67.i.i.i191.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3, label %if.end36.i.i.i192.3

if.end36.i.i.i192.3:                              ; preds = %sw.bb31.i.i.i189.3
  %incdec.ptr.i68.i.i.i193.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.3, i64 2
  br label %sw.bb38.i.i.i182.3

sw.bb38.i.i.i182.3:                               ; preds = %if.end36.i.i.i192.3, %if.end31.3
  %__first.sroa.0.2.i.i.i183.3 = phi ptr [ %incdec.ptr.i68.i.i.i193.3, %if.end36.i.i.i192.3 ], [ %18, %if.end31.3 ]
  %63 = load i16, ptr %__first.sroa.0.2.i.i.i183.3, align 2, !tbaa !59
  %cmp.i69.i.i.i184.3 = icmp eq i16 %63, %60
  %spec.select.i.i.i185.3 = select i1 %cmp.i69.i.i.i184.3, ptr %__first.sroa.0.2.i.i.i183.3, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3: ; preds = %sw.bb38.i.i.i182.3, %sw.bb31.i.i.i189.3, %sw.bb.i.i.i194.3, %if.end31.3
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.3 = phi ptr [ %18, %sw.bb.i.i.i194.3 ], [ %__first.sroa.0.1.i.i.i190.3, %sw.bb31.i.i.i189.3 ], [ %19, %if.end31.3 ], [ %spec.select.i.i.i185.3, %sw.bb38.i.i.i182.3 ]
  %cmp.i228.not.3 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.3, %19
  %inc.3 = zext i1 %cmp.i228.not.3 to i32
  %spec.select.3 = add nuw nsw i32 %nneighs.2.2, %inc.3
  br label %cleanup.3

cleanup.3:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3, %_ZNK9VoxelArea8containsEi.exit.3, %cleanup.2
  %nneighs.2.3 = phi i32 [ %spec.select.3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.3 ], [ %nneighs.2.2, %_ZNK9VoxelArea8containsEi.exit.3 ], [ %nneighs.2.2, %cleanup.2 ]
  %add21.i.i161.4 = add nsw i32 %add.i.i156, %sub20.i.i160.2
  %cmp.i162.4 = icmp sgt i32 %add21.i.i161.4, -1
  br i1 %cmp.i162.4, label %_ZNK9VoxelArea8containsEi.exit.4, label %cleanup.4

_ZNK9VoxelArea8containsEi.exit.4:                 ; preds = %cleanup.3
  %64 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.4 = sext i16 %64 to i32
  %mul6.i.i.4 = mul nsw i32 %mul.i.i167, %conv5.i.i169.4
  %cmp2.i.4 = icmp sgt i32 %mul6.i.i.4, %add21.i.i161.4
  br i1 %cmp2.i.4, label %if.end31.4, label %cleanup.4

if.end31.4:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.4
  %idxprom42.4 = zext nneg i32 %add21.i.i161.4 to i64
  %arrayidx43.4 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.4
  %65 = load i16, ptr %arrayidx43.4, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4 [
    i64 3, label %sw.bb.i.i.i194.4
    i64 2, label %sw.bb31.i.i.i189.4
    i64 1, label %sw.bb38.i.i.i182.4
  ]

sw.bb.i.i.i194.4:                                 ; preds = %if.end31.4
  %66 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.4 = icmp eq i16 %66, %65
  br i1 %cmp.i65.i.i.i195.4, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4, label %sw.bb31.i.i.i189.4

sw.bb31.i.i.i189.4:                               ; preds = %sw.bb.i.i.i194.4, %if.end31.4
  %__first.sroa.0.1.i.i.i190.4 = phi ptr [ %18, %if.end31.4 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.4 ]
  %67 = load i16, ptr %__first.sroa.0.1.i.i.i190.4, align 2, !tbaa !59
  %cmp.i67.i.i.i191.4 = icmp eq i16 %67, %65
  br i1 %cmp.i67.i.i.i191.4, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4, label %if.end36.i.i.i192.4

if.end36.i.i.i192.4:                              ; preds = %sw.bb31.i.i.i189.4
  %incdec.ptr.i68.i.i.i193.4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.4, i64 2
  br label %sw.bb38.i.i.i182.4

sw.bb38.i.i.i182.4:                               ; preds = %if.end36.i.i.i192.4, %if.end31.4
  %__first.sroa.0.2.i.i.i183.4 = phi ptr [ %incdec.ptr.i68.i.i.i193.4, %if.end36.i.i.i192.4 ], [ %18, %if.end31.4 ]
  %68 = load i16, ptr %__first.sroa.0.2.i.i.i183.4, align 2, !tbaa !59
  %cmp.i69.i.i.i184.4 = icmp eq i16 %68, %65
  %spec.select.i.i.i185.4 = select i1 %cmp.i69.i.i.i184.4, ptr %__first.sroa.0.2.i.i.i183.4, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4: ; preds = %sw.bb38.i.i.i182.4, %sw.bb31.i.i.i189.4, %sw.bb.i.i.i194.4, %if.end31.4
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.4 = phi ptr [ %18, %sw.bb.i.i.i194.4 ], [ %__first.sroa.0.1.i.i.i190.4, %sw.bb31.i.i.i189.4 ], [ %19, %if.end31.4 ], [ %spec.select.i.i.i185.4, %sw.bb38.i.i.i182.4 ]
  %cmp.i228.not.4 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.4, %19
  %inc.4 = zext i1 %cmp.i228.not.4 to i32
  %spec.select.4 = add nuw nsw i32 %nneighs.2.3, %inc.4
  br label %cleanup.4

cleanup.4:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4, %_ZNK9VoxelArea8containsEi.exit.4, %cleanup.3
  %nneighs.2.4 = phi i32 [ %spec.select.4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.4 ], [ %nneighs.2.3, %_ZNK9VoxelArea8containsEi.exit.4 ], [ %nneighs.2.3, %cleanup.3 ]
  %add21.i.i161.5 = add nsw i32 %add.i.i156, %sub20.i.i160.3
  %cmp.i162.5 = icmp sgt i32 %add21.i.i161.5, -1
  br i1 %cmp.i162.5, label %_ZNK9VoxelArea8containsEi.exit.5, label %cleanup.5

_ZNK9VoxelArea8containsEi.exit.5:                 ; preds = %cleanup.4
  %69 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.5 = sext i16 %69 to i32
  %mul6.i.i.5 = mul nsw i32 %mul.i.i167, %conv5.i.i169.5
  %cmp2.i.5 = icmp sgt i32 %mul6.i.i.5, %add21.i.i161.5
  br i1 %cmp2.i.5, label %if.end31.5, label %cleanup.5

if.end31.5:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.5
  %idxprom42.5 = zext nneg i32 %add21.i.i161.5 to i64
  %arrayidx43.5 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.5
  %70 = load i16, ptr %arrayidx43.5, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5 [
    i64 3, label %sw.bb.i.i.i194.5
    i64 2, label %sw.bb31.i.i.i189.5
    i64 1, label %sw.bb38.i.i.i182.5
  ]

sw.bb.i.i.i194.5:                                 ; preds = %if.end31.5
  %71 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.5 = icmp eq i16 %71, %70
  br i1 %cmp.i65.i.i.i195.5, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5, label %sw.bb31.i.i.i189.5

sw.bb31.i.i.i189.5:                               ; preds = %sw.bb.i.i.i194.5, %if.end31.5
  %__first.sroa.0.1.i.i.i190.5 = phi ptr [ %18, %if.end31.5 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.5 ]
  %72 = load i16, ptr %__first.sroa.0.1.i.i.i190.5, align 2, !tbaa !59
  %cmp.i67.i.i.i191.5 = icmp eq i16 %72, %70
  br i1 %cmp.i67.i.i.i191.5, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5, label %if.end36.i.i.i192.5

if.end36.i.i.i192.5:                              ; preds = %sw.bb31.i.i.i189.5
  %incdec.ptr.i68.i.i.i193.5 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.5, i64 2
  br label %sw.bb38.i.i.i182.5

sw.bb38.i.i.i182.5:                               ; preds = %if.end36.i.i.i192.5, %if.end31.5
  %__first.sroa.0.2.i.i.i183.5 = phi ptr [ %incdec.ptr.i68.i.i.i193.5, %if.end36.i.i.i192.5 ], [ %18, %if.end31.5 ]
  %73 = load i16, ptr %__first.sroa.0.2.i.i.i183.5, align 2, !tbaa !59
  %cmp.i69.i.i.i184.5 = icmp eq i16 %73, %70
  %spec.select.i.i.i185.5 = select i1 %cmp.i69.i.i.i184.5, ptr %__first.sroa.0.2.i.i.i183.5, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5: ; preds = %sw.bb38.i.i.i182.5, %sw.bb31.i.i.i189.5, %sw.bb.i.i.i194.5, %if.end31.5
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.5 = phi ptr [ %18, %sw.bb.i.i.i194.5 ], [ %__first.sroa.0.1.i.i.i190.5, %sw.bb31.i.i.i189.5 ], [ %19, %if.end31.5 ], [ %spec.select.i.i.i185.5, %sw.bb38.i.i.i182.5 ]
  %cmp.i228.not.5 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.5, %19
  %inc.5 = zext i1 %cmp.i228.not.5 to i32
  %spec.select.5 = add nuw nsw i32 %nneighs.2.4, %inc.5
  br label %cleanup.5

cleanup.5:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5, %_ZNK9VoxelArea8containsEi.exit.5, %cleanup.4
  %nneighs.2.5 = phi i32 [ %spec.select.5, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.5 ], [ %nneighs.2.4, %_ZNK9VoxelArea8containsEi.exit.5 ], [ %nneighs.2.4, %cleanup.4 ]
  %add21.i.i161.6 = add nsw i32 %add.i.i156.1, %sub20.i.i160.3
  %cmp.i162.6 = icmp sgt i32 %add21.i.i161.6, -1
  br i1 %cmp.i162.6, label %_ZNK9VoxelArea8containsEi.exit.6, label %cleanup.6

_ZNK9VoxelArea8containsEi.exit.6:                 ; preds = %cleanup.5
  %74 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.6 = sext i16 %74 to i32
  %mul6.i.i.6 = mul nsw i32 %mul.i.i167, %conv5.i.i169.6
  %cmp2.i.6 = icmp sgt i32 %mul6.i.i.6, %add21.i.i161.6
  br i1 %cmp2.i.6, label %if.end31.6, label %cleanup.6

if.end31.6:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.6
  %idxprom42.6 = zext nneg i32 %add21.i.i161.6 to i64
  %arrayidx43.6 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.6
  %75 = load i16, ptr %arrayidx43.6, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6 [
    i64 3, label %sw.bb.i.i.i194.6
    i64 2, label %sw.bb31.i.i.i189.6
    i64 1, label %sw.bb38.i.i.i182.6
  ]

sw.bb.i.i.i194.6:                                 ; preds = %if.end31.6
  %76 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.6 = icmp eq i16 %76, %75
  br i1 %cmp.i65.i.i.i195.6, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6, label %sw.bb31.i.i.i189.6

sw.bb31.i.i.i189.6:                               ; preds = %sw.bb.i.i.i194.6, %if.end31.6
  %__first.sroa.0.1.i.i.i190.6 = phi ptr [ %18, %if.end31.6 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.6 ]
  %77 = load i16, ptr %__first.sroa.0.1.i.i.i190.6, align 2, !tbaa !59
  %cmp.i67.i.i.i191.6 = icmp eq i16 %77, %75
  br i1 %cmp.i67.i.i.i191.6, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6, label %if.end36.i.i.i192.6

if.end36.i.i.i192.6:                              ; preds = %sw.bb31.i.i.i189.6
  %incdec.ptr.i68.i.i.i193.6 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.6, i64 2
  br label %sw.bb38.i.i.i182.6

sw.bb38.i.i.i182.6:                               ; preds = %if.end36.i.i.i192.6, %if.end31.6
  %__first.sroa.0.2.i.i.i183.6 = phi ptr [ %incdec.ptr.i68.i.i.i193.6, %if.end36.i.i.i192.6 ], [ %18, %if.end31.6 ]
  %78 = load i16, ptr %__first.sroa.0.2.i.i.i183.6, align 2, !tbaa !59
  %cmp.i69.i.i.i184.6 = icmp eq i16 %78, %75
  %spec.select.i.i.i185.6 = select i1 %cmp.i69.i.i.i184.6, ptr %__first.sroa.0.2.i.i.i183.6, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6: ; preds = %sw.bb38.i.i.i182.6, %sw.bb31.i.i.i189.6, %sw.bb.i.i.i194.6, %if.end31.6
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.6 = phi ptr [ %18, %sw.bb.i.i.i194.6 ], [ %__first.sroa.0.1.i.i.i190.6, %sw.bb31.i.i.i189.6 ], [ %19, %if.end31.6 ], [ %spec.select.i.i.i185.6, %sw.bb38.i.i.i182.6 ]
  %cmp.i228.not.6 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.6, %19
  %inc.6 = zext i1 %cmp.i228.not.6 to i32
  %spec.select.6 = add nuw nsw i32 %nneighs.2.5, %inc.6
  br label %cleanup.6

cleanup.6:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6, %_ZNK9VoxelArea8containsEi.exit.6, %cleanup.5
  %nneighs.2.6 = phi i32 [ %spec.select.6, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.6 ], [ %nneighs.2.5, %_ZNK9VoxelArea8containsEi.exit.6 ], [ %nneighs.2.5, %cleanup.5 ]
  %add21.i.i161.7 = add nsw i32 %add.i.i156.1, %sub20.i.i160.2
  %cmp.i162.7 = icmp sgt i32 %add21.i.i161.7, -1
  br i1 %cmp.i162.7, label %_ZNK9VoxelArea8containsEi.exit.7, label %for.cond.cleanup

_ZNK9VoxelArea8containsEi.exit.7:                 ; preds = %cleanup.6
  %79 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i169.7 = sext i16 %79 to i32
  %mul6.i.i.7 = mul nsw i32 %mul.i.i167, %conv5.i.i169.7
  %cmp2.i.7 = icmp sgt i32 %mul6.i.i.7, %add21.i.i161.7
  br i1 %cmp2.i.7, label %if.end31.7, label %for.cond.cleanup

if.end31.7:                                       ; preds = %_ZNK9VoxelArea8containsEi.exit.7
  %idxprom42.7 = zext nneg i32 %add21.i.i161.7 to i64
  %arrayidx43.7 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom42.7
  %80 = load i16, ptr %arrayidx43.7, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i179, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7 [
    i64 3, label %sw.bb.i.i.i194.7
    i64 2, label %sw.bb31.i.i.i189.7
    i64 1, label %sw.bb38.i.i.i182.7
  ]

sw.bb.i.i.i194.7:                                 ; preds = %if.end31.7
  %81 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i195.7 = icmp eq i16 %81, %80
  br i1 %cmp.i65.i.i.i195.7, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7, label %sw.bb31.i.i.i189.7

sw.bb31.i.i.i189.7:                               ; preds = %sw.bb.i.i.i194.7, %if.end31.7
  %__first.sroa.0.1.i.i.i190.7 = phi ptr [ %18, %if.end31.7 ], [ %incdec.ptr.i66.i.i.i197, %sw.bb.i.i.i194.7 ]
  %82 = load i16, ptr %__first.sroa.0.1.i.i.i190.7, align 2, !tbaa !59
  %cmp.i67.i.i.i191.7 = icmp eq i16 %82, %80
  br i1 %cmp.i67.i.i.i191.7, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7, label %if.end36.i.i.i192.7

if.end36.i.i.i192.7:                              ; preds = %sw.bb31.i.i.i189.7
  %incdec.ptr.i68.i.i.i193.7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i190.7, i64 2
  br label %sw.bb38.i.i.i182.7

sw.bb38.i.i.i182.7:                               ; preds = %if.end36.i.i.i192.7, %if.end31.7
  %__first.sroa.0.2.i.i.i183.7 = phi ptr [ %incdec.ptr.i68.i.i.i193.7, %if.end36.i.i.i192.7 ], [ %18, %if.end31.7 ]
  %83 = load i16, ptr %__first.sroa.0.2.i.i.i183.7, align 2, !tbaa !59
  %cmp.i69.i.i.i184.7 = icmp eq i16 %83, %80
  %spec.select.i.i.i185.7 = select i1 %cmp.i69.i.i.i184.7, ptr %__first.sroa.0.2.i.i.i183.7, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit226.7: ; preds = %sw.bb38.i.i.i182.7, %sw.bb31.i.i.i189.7, %sw.bb.i.i.i194.7, %if.end31.7
  %retval.sroa.0.0.in.sroa.speculated.i.i.i186.7 = phi ptr [ %18, %sw.bb.i.i.i194.7 ], [ %__first.sroa.0.1.i.i.i190.7, %sw.bb31.i.i.i189.7 ], [ %19, %if.end31.7 ], [ %spec.select.i.i.i185.7, %sw.bb38.i.i.i182.7 ]
  %cmp.i228.not.7 = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i186.7, %19
  %inc.7 = zext i1 %cmp.i228.not.7 to i32
  %spec.select.7 = add nuw nsw i32 %nneighs.2.6, %inc.7
  br label %for.cond.cleanup

for.body66:                                       ; preds = %cleanup107, %for.cond63.preheader.split
  %nneighs.3394 = phi i32 [ %.us-phi, %for.cond63.preheader.split ], [ %nneighs.5, %cleanup107 ]
  %i62.0393 = phi i64 [ 0, %for.cond63.preheader.split ], [ %inc111, %cleanup107 ]
  %arrayidx71 = getelementptr inbounds nuw [6 x i8], ptr @_ZZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEEE4dirs, i64 %i62.0393
  %84 = load i16, ptr %arrayidx71, align 2, !tbaa !85
  %add.i231 = add i16 %84, %p.sroa.0.0.extract.trunc
  %Z11.i236 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 4
  %85 = load i16, ptr %Z11.i236, align 2, !tbaa !86
  %add13.i237 = add i16 %85, %p.sroa.5.0.extract.trunc
  %conv.i.i262 = sext i16 %add13.i237 to i32
  %sub.i.i265 = sub nsw i32 %conv.i.i262, %conv2.i.i
  %mul.i.i269 = mul nsw i32 %sub.i.i265, %conv3.i.i
  %mul622.i.i275 = add i32 %sub11.i.i274, %mul.i.i269
  %add.i.i276 = mul i32 %mul622.i.i275, %conv5.i.i
  %conv16.i.i278 = sext i16 %add.i231 to i32
  %sub20.i.i280 = sub nsw i32 %conv16.i.i278, %conv19.i.i
  %add21.i.i281 = add nsw i32 %add.i.i276, %sub20.i.i280
  %cmp.i282 = icmp sgt i32 %add21.i.i281, -1
  br i1 %cmp.i282, label %_ZNK9VoxelArea8containsEi.exit293, label %cleanup107

_ZNK9VoxelArea8containsEi.exit293:                ; preds = %for.body66
  %86 = load i16, ptr %Z.i.i168, align 2, !tbaa !87
  %conv5.i.i290 = sext i16 %86 to i32
  %mul6.i.i291 = mul nsw i32 %mul.i.i167, %conv5.i.i290
  %cmp2.i292 = icmp sgt i32 %mul6.i.i291, %add21.i.i281
  br i1 %cmp2.i292, label %if.end80, label %cleanup107

if.end80:                                         ; preds = %_ZNK9VoxelArea8containsEi.exit293
  %idxprom92 = zext nneg i32 %add21.i.i281 to i64
  %arrayidx93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom92
  %87 = load i16, ptr %arrayidx93, align 4, !tbaa !81
  switch i64 %sub.ptr.div.i64.i.i.i303, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350 [
    i64 3, label %sw.bb.i.i.i318
    i64 2, label %sw.bb31.i.i.i313
    i64 1, label %sw.bb38.i.i.i306
  ]

sw.bb.i.i.i318:                                   ; preds = %if.end80
  %88 = load i16, ptr %18, align 2, !tbaa !59
  %cmp.i65.i.i.i319 = icmp eq i16 %88, %87
  br i1 %cmp.i65.i.i.i319, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350, label %sw.bb31.i.i.i313

sw.bb31.i.i.i313:                                 ; preds = %sw.bb.i.i.i318, %if.end80
  %__first.sroa.0.1.i.i.i314 = phi ptr [ %18, %if.end80 ], [ %incdec.ptr.i66.i.i.i321, %sw.bb.i.i.i318 ]
  %89 = load i16, ptr %__first.sroa.0.1.i.i.i314, align 2, !tbaa !59
  %cmp.i67.i.i.i315 = icmp eq i16 %89, %87
  br i1 %cmp.i67.i.i.i315, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350, label %if.end36.i.i.i316

if.end36.i.i.i316:                                ; preds = %sw.bb31.i.i.i313
  %incdec.ptr.i68.i.i.i317 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i314, i64 2
  br label %sw.bb38.i.i.i306

sw.bb38.i.i.i306:                                 ; preds = %if.end36.i.i.i316, %if.end80
  %__first.sroa.0.2.i.i.i307 = phi ptr [ %incdec.ptr.i68.i.i.i317, %if.end36.i.i.i316 ], [ %18, %if.end80 ]
  %90 = load i16, ptr %__first.sroa.0.2.i.i.i307, align 2, !tbaa !59
  %cmp.i69.i.i.i308 = icmp eq i16 %90, %87
  %spec.select.i.i.i309 = select i1 %cmp.i69.i.i.i308, ptr %__first.sroa.0.2.i.i.i307, ptr %19
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350: ; preds = %sw.bb38.i.i.i306, %sw.bb31.i.i.i313, %sw.bb.i.i.i318, %if.end80
  %retval.sroa.0.0.in.sroa.speculated.i.i.i310 = phi ptr [ %18, %sw.bb.i.i.i318 ], [ %__first.sroa.0.1.i.i.i314, %sw.bb31.i.i.i313 ], [ %19, %if.end80 ], [ %spec.select.i.i.i309, %sw.bb38.i.i.i306 ]
  %cmp.i352.not = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i310, %19
  %inc105 = zext i1 %cmp.i352.not to i32
  %spec.select137 = add nsw i32 %nneighs.3394, %inc105
  br label %cleanup107

cleanup107:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350, %_ZNK9VoxelArea8containsEi.exit293, %for.body66
  %nneighs.5 = phi i32 [ %spec.select137, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit350 ], [ %nneighs.3394, %_ZNK9VoxelArea8containsEi.exit293 ], [ %nneighs.3394, %for.body66 ]
  %inc111 = add nuw nsw i64 %i62.0393, 1
  %cmp64.not = icmp eq i64 %inc111, 8
  br i1 %cmp64.not, label %if.end114, label %for.body66, !llvm.loop !90

if.end114:                                        ; preds = %cleanup107, %cleanup107.us, %for.cond.cleanup
  %nneighs.6 = phi i32 [ %.us-phi, %for.cond.cleanup ], [ %nneighs.5.us, %cleanup107.us ], [ %nneighs.5, %cleanup107 ]
  %conv116 = sext i16 %17 to i32
  %cmp117 = icmp sge i32 %nneighs.6, %conv116
  br label %cleanup121

cleanup121:                                       ; preds = %if.end114, %if.end, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit, %for.end.i.i.i
  %retval.1 = phi i1 [ %cmp117, %if.end114 ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit ], [ true, %if.end ], [ false, %for.end.i.i.i ]
  ret i1 %retval.1
}

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr noundef nonnull align 8 dereferenceable(200), i32, i16 noundef signext, i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104), i48, i32 noundef) local_unnamed_addr #0

declare noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200), i32, i16 noundef signext, i16 noundef signext) local_unnamed_addr #0

declare noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr noundef nonnull align 8 dereferenceable(200), i32, i16 noundef signext, i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Decoration7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %def) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %def)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 132
  %flags2 = getelementptr inbounds nuw i8, ptr %def, i64 132
  %0 = load <2 x i32>, ptr %flags, align 4, !tbaa !91
  store <2 x i32> %0, ptr %flags2, align 4, !tbaa !91
  %c_place_on = getelementptr inbounds nuw i8, ptr %this, i64 144
  %c_place_on4 = getelementptr inbounds nuw i8, ptr %def, i64 144
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on4, ptr noundef nonnull align 8 dereferenceable(24) %c_place_on)
  %check_offset = getelementptr inbounds nuw i8, ptr %this, i64 252
  %1 = load i16, ptr %check_offset, align 4, !tbaa !89
  %check_offset5 = getelementptr inbounds nuw i8, ptr %def, i64 252
  store i16 %1, ptr %check_offset5, align 4, !tbaa !89
  %sidelen = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sidelen6 = getelementptr inbounds nuw i8, ptr %def, i64 168
  %2 = load <2 x i16>, ptr %sidelen, align 8, !tbaa !59
  store <2 x i16> %2, ptr %sidelen6, align 8, !tbaa !59
  %y_max = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i16, ptr %y_max, align 4, !tbaa !92
  %y_max8 = getelementptr inbounds nuw i8, ptr %def, i64 172
  store i16 %3, ptr %y_max8, align 4, !tbaa !92
  %fill_ratio = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load float, ptr %fill_ratio, align 8, !tbaa !46
  %fill_ratio9 = getelementptr inbounds nuw i8, ptr %def, i64 176
  store float %4, ptr %fill_ratio9, align 8, !tbaa !46
  %np = getelementptr inbounds nuw i8, ptr %this, i64 180
  %np10 = getelementptr inbounds nuw i8, ptr %def, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %np10, ptr noundef nonnull align 4 dereferenceable(40) %np, i64 40, i1 false), !tbaa.struct !93
  %c_spawnby = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c_spawnby11 = getelementptr inbounds nuw i8, ptr %def, i64 224
  %call12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby11, ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby)
  %nspawnby = getelementptr inbounds nuw i8, ptr %this, i64 248
  %nspawnby13 = getelementptr inbounds nuw i8, ptr %def, i64 248
  %5 = load <2 x i16>, ptr %nspawnby, align 8, !tbaa !59
  store <2 x i16> %5, ptr %nspawnby13, align 8, !tbaa !59
  %cmp.i.i = icmp eq ptr %this, %def
  br i1 %cmp.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEaSERKS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %biomes15 = getelementptr inbounds nuw i8, ptr %def, i64 256
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes15, ptr noundef nonnull align 8 dereferenceable(56) %biomes)
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEaSERKS5_.exit

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEaSERKS5_.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

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
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !95
  %3 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !96

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !97
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !95
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !98
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !97
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !98
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !97
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
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
  %8 = load ptr, ptr %this, align 8, !tbaa !97
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !98
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK10DecoSimple5cloneEv(ptr noundef nonnull align 8 dereferenceable(342) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(344) %call, i8 0, i64 344, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !99
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i7.i.i

if.then.i.i.i7.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 0, ptr %flags.i.i, align 4, !tbaa !44
  %mapseed.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 0, ptr %mapseed.i.i, align 8, !tbaa !45
  %c_place_on.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i.i, i8 0, i64 24, i1 false)
  %sidelen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i16 1, ptr %sidelen.i.i, align 8, !tbaa !15
  %fill_ratio.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.500000e+02>, ptr %fill_ratio.i.i, align 8, !tbaa !94
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store <2 x float> splat (float 2.500000e+02), ptr %Y.i.i.i.i, align 8, !tbaa !94
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i32 12345, ptr %seed.i.i.i, align 8, !tbaa !101
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i16 3, ptr %octaves.i.i.i, align 4, !tbaa !102
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 8, !tbaa !94
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 1, ptr %flags.i.i.i, align 8, !tbaa !103
  %c_spawnby.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i.i, i8 0, i64 24, i1 false)
  %place_offset_y.i.i = getelementptr inbounds nuw i8, ptr %call, i64 250
  store i16 0, ptr %place_offset_y.i.i, align 2, !tbaa !104
  %check_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 252
  store i16 -1, ptr %check_offset.i.i, align 4, !tbaa !89
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !60
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !105
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !106
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 72), ptr %1, align 8, !tbaa !4
  %c_decos.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_decos.i, i8 0, i64 24, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load <2 x i32>, ptr %flags.i, align 4, !tbaa !91
  store <2 x i32> %4, ptr %flags.i.i, align 4, !tbaa !91
  %c_place_on.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i)
  %check_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  %5 = load i16, ptr %check_offset.i, align 4, !tbaa !89
  store i16 %5, ptr %check_offset.i.i, align 4, !tbaa !89
  %sidelen.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load <2 x i16>, ptr %sidelen.i, align 8, !tbaa !59
  store <2 x i16> %6, ptr %sidelen.i.i, align 8, !tbaa !59
  %y_max.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i16, ptr %y_max.i, align 4, !tbaa !92
  %y_max8.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i16 %7, ptr %y_max8.i, align 4, !tbaa !92
  %fill_ratio.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load float, ptr %fill_ratio.i, align 8, !tbaa !46
  store float %8, ptr %fill_ratio.i.i, align 8, !tbaa !46
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %np.i.i, ptr noundef nonnull align 4 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !93
  %c_spawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i)
  %nspawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %nspawnby13.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %9 = load <2 x i16>, ptr %nspawnby.i, align 8, !tbaa !59
  store <2 x i16> %9, ptr %nspawnby13.i, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK10Decoration7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK10Decoration7cloneToEPS_.exit

_ZNK10Decoration7cloneToEPS_.exit:                ; preds = %if.end.i.i.i, %invoke.cont
  %c_decos = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_decos.i, ptr noundef nonnull align 8 dereferenceable(24) %c_decos)
  %deco_height = getelementptr inbounds nuw i8, ptr %this, i64 336
  %deco_height4 = getelementptr inbounds nuw i8, ptr %call, i64 336
  %10 = load <2 x i16>, ptr %deco_height, align 8, !tbaa !59
  store <2 x i16> %10, ptr %deco_height4, align 8, !tbaa !59
  %deco_param2 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %11 = load i8, ptr %deco_param2, align 4, !tbaa !107
  %deco_param26 = getelementptr inbounds nuw i8, ptr %call, i64 340
  store i8 %11, ptr %deco_param26, align 4, !tbaa !107
  %deco_param2_max = getelementptr inbounds nuw i8, ptr %this, i64 341
  %12 = load i8, ptr %deco_param2_max, align 1, !tbaa !109
  %deco_param2_max7 = getelementptr inbounds nuw i8, ptr %call, i64 341
  store i8 %12, ptr %deco_param2_max7, align 1, !tbaa !109
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DecoSimple16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(342) %this) unnamed_addr #3 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %c_place_on.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %c_place_on.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  %c_spawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call3.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %c_spawnby.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  %c_decos = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull %c_decos, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn56_N10DecoSimple16resolveNodeNamesEv(ptr noundef nonnull %this) unnamed_addr #7 align 2 {
entry:
  %c_place_on.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_place_on.i.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  %c_spawnby.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call3.i.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_spawnby.i.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  %c_decos.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i = tail call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %c_decos.i, i1 noundef zeroext false, i16 noundef zeroext 127)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 2) i64 @_ZN10DecoSimple8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(342) %this, ptr noundef readonly captures(none) %vm, ptr noundef %pr, i48 %p.coerce, i1 noundef zeroext %ceiling) unnamed_addr #3 align 2 {
entry:
  %p.sroa.3.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.3.0.extract.trunc = trunc nuw i48 %p.sroa.3.0.extract.shift to i32
  %c_decos = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %c_decos, align 8, !tbaa !12
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %vm, i48 %p.coerce)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %sext = shl i32 %p.sroa.3.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %place_offset_y = getelementptr inbounds nuw i8, ptr %this, i64 250
  %2 = load i16, ptr %place_offset_y, align 2, !tbaa !104
  %conv6 = sext i16 %2 to i32
  br i1 %ceiling, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %deco_height = getelementptr inbounds nuw i8, ptr %this, i64 336
  %deco_height_max = getelementptr inbounds nuw i8, ptr %this, i64 338
  %3 = load i16, ptr %deco_height, align 8
  %4 = load i16, ptr %deco_height_max, align 2
  %5 = tail call i16 @llvm.smax.i16(i16 %3, i16 %4)
  %conv8 = sext i16 %5 to i32
  %6 = add nsw i32 %conv6, %conv8
  %sub9 = sub nsw i32 %conv, %6
  %Y10 = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %7 = load i16, ptr %Y10, align 2, !tbaa !110
  %conv11 = sext i16 %7 to i32
  %cmp = icmp slt i32 %sub9, %conv11
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.then5
  %8 = xor i16 %2, -1
  %9 = sext i16 %8 to i32
  %sub19 = add nsw i32 %conv, %9
  %Y21 = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %10 = load i16, ptr %Y21, align 2, !tbaa !111
  %conv22 = sext i16 %10 to i32
  %cmp23 = icmp sgt i32 %sub19, %conv22
  br i1 %cmp23, label %return, label %if.end55

if.else:                                          ; preds = %if.end4
  %add = add nsw i32 %conv, %conv6
  %deco_height30 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %deco_height_max31 = getelementptr inbounds nuw i8, ptr %this, i64 338
  %11 = load i16, ptr %deco_height30, align 8
  %12 = load i16, ptr %deco_height_max31, align 2
  %13 = tail call i16 @llvm.smax.i16(i16 %11, i16 %12)
  %conv33 = sext i16 %13 to i32
  %add34 = add nsw i32 %add, %conv33
  %Y37 = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %14 = load i16, ptr %Y37, align 2, !tbaa !111
  %conv38 = sext i16 %14 to i32
  %cmp39 = icmp sgt i32 %add34, %conv38
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %if.else
  %add47 = add nsw i32 %add, 1
  %Y50 = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %15 = load i16, ptr %Y50, align 2, !tbaa !110
  %conv51 = sext i16 %15 to i32
  %cmp52 = icmp slt i32 %add47, %conv51
  br i1 %cmp52, label %return, label %if.end55

if.end55:                                         ; preds = %if.end41, %if.end13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %16 = trunc i64 %sub.ptr.div.i to i32
  %conv60 = add i32 %16, -1
  %call61 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef 0, i32 noundef %conv60)
  %conv62 = sext i32 %call61 to i64
  %17 = load ptr, ptr %c_decos, align 8, !tbaa !97
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %17, i64 %conv62
  %18 = load i16, ptr %add.ptr.i, align 2, !tbaa !59
  %deco_height_max64 = getelementptr inbounds nuw i8, ptr %this, i64 338
  %19 = load i16, ptr %deco_height_max64, align 2, !tbaa !112
  %cmp66 = icmp sgt i16 %19, 0
  br i1 %cmp66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %conv65 = zext nneg i16 %19 to i32
  %deco_height67 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %20 = load i16, ptr %deco_height67, align 8, !tbaa !113
  %conv68 = sext i16 %20 to i32
  %call71 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv68, i32 noundef %conv65)
  %21 = trunc i32 %call71 to i16
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %deco_height72 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %22 = load i16, ptr %deco_height72, align 8, !tbaa !113
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %21, %cond.true ], [ %22, %cond.false ]
  %deco_param2_max = getelementptr inbounds nuw i8, ptr %this, i64 341
  %23 = load i8, ptr %deco_param2_max, align 1, !tbaa !109
  %cmp76.not = icmp eq i8 %23, 0
  br i1 %cmp76.not, label %cond.false82, label %cond.true77

cond.true77:                                      ; preds = %cond.end
  %conv75 = zext i8 %23 to i32
  %deco_param2 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %24 = load i8, ptr %deco_param2, align 4, !tbaa !107
  %conv78 = zext i8 %24 to i32
  %call81 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef %conv78, i32 noundef %conv75)
  %25 = trunc i32 %call81 to i8
  br label %cond.end85

cond.false82:                                     ; preds = %cond.end
  %deco_param283 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %26 = load i8, ptr %deco_param283, align 4, !tbaa !107
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false82, %cond.true77
  %cond86 = phi i8 [ %25, %cond.true77 ], [ %26, %cond.false82 ]
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 132
  %27 = load i32, ptr %flags, align 4, !tbaa !44
  %.fr = freeze i32 %27
  %and = and i32 %.fr, 16
  %tobool88.not.not = icmp eq i32 %and, 0
  %m_area90 = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %p.sroa.0.0.extract.trunc.i = trunc i48 %p.coerce to i32
  %conv.i.i = ashr i32 %p.sroa.3.0.extract.trunc, 16
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %28 = load i16, ptr %Z.i.i, align 2, !tbaa !73
  %conv2.i.i = sext i16 %28 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %29 = load i16, ptr %Y.i.i, align 2, !tbaa !75
  %conv3.i.i = sext i16 %29 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %30 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv5.i.i = sext i16 %30 to i32
  %conv7.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %Y9.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %31 = load i16, ptr %Y9.i.i, align 2, !tbaa !77
  %conv10.i.i = sext i16 %31 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, %conv7.i.i
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv16.i.i = ashr exact i32 %sext.i, 16
  %32 = load i16, ptr %m_area90, align 2, !tbaa !78
  %conv19.i.i = sext i16 %32 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %conv101 = sext i16 %cond to i32
  %cmp102224 = icmp sgt i16 %cond, 0
  br i1 %ceiling, label %if.then96, label %if.else116

if.then96:                                        ; preds = %cond.end85
  br i1 %cmp102224, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then96
  %33 = load i16, ptr %place_offset_y, align 2, !tbaa !104
  %sub99 = sub i16 0, %33
  %conv.i = sext i16 %sub99 to i32
  %mul.i = mul nsw i32 %conv.i, %conv5.i.i
  %add.i = add i32 %mul.i, %add21.i.i
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %ref.tmp.sroa.5.0.insert.ext = zext i8 %cond86 to i32
  %ref.tmp.sroa.5.0.insert.shift = shl nuw i32 %ref.tmp.sroa.5.0.insert.ext, 24
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %18 to i32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp.sroa.5.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  br i1 %tobool88.not.not, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter243 = and i32 %conv101, 3
  %34 = icmp samesign ult i16 %cond, 4
  br i1 %34, label %return.loopexit240.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter246 = and i32 %conv101, 32764
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %vi.0225.us = phi i32 [ %add.i, %for.body.us.preheader.new ], [ %add.i204.us.3, %for.body.us ]
  %niter247 = phi i32 [ 0, %for.body.us.preheader.new ], [ %niter247.next.3, %for.body.us ]
  %35 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv1.i202.us = sext i16 %35 to i32
  %add.i204.us = sub i32 %vi.0225.us, %conv1.i202.us
  %36 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom.us = zext i32 %add.i204.us to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom.us
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx.us, align 4, !tbaa.struct !114
  %37 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !85
  %conv1.i202.us.1 = sext i16 %37 to i32
  %add.i204.us.1 = sub i32 %add.i204.us, %conv1.i202.us.1
  %38 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom.us.1 = zext i32 %add.i204.us.1 to i64
  %arrayidx.us.1 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %idxprom.us.1
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx.us.1, align 4, !tbaa.struct !114
  %39 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !85
  %conv1.i202.us.2 = sext i16 %39 to i32
  %add.i204.us.2 = sub i32 %add.i204.us.1, %conv1.i202.us.2
  %40 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom.us.2 = zext i32 %add.i204.us.2 to i64
  %arrayidx.us.2 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %idxprom.us.2
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx.us.2, align 4, !tbaa.struct !114
  %41 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !85
  %conv1.i202.us.3 = sext i16 %41 to i32
  %add.i204.us.3 = sub i32 %add.i204.us.2, %conv1.i202.us.3
  %42 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom.us.3 = zext i32 %add.i204.us.3 to i64
  %arrayidx.us.3 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %idxprom.us.3
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx.us.3, align 4, !tbaa.struct !114
  %niter247.next.3 = add nuw nsw i32 %niter247, 4
  %niter247.ncmp.3 = icmp eq i32 %niter247.next.3, %unroll_iter246
  br i1 %niter247.ncmp.3, label %return.loopexit240.unr-lcssa, label %for.body.us, !llvm.loop !116

for.body:                                         ; preds = %for.body.lr.ph, %if.end111
  %i.0226 = phi i32 [ %inc, %if.end111 ], [ 0, %for.body.lr.ph ]
  %vi.0225 = phi i32 [ %add.i204, %if.end111 ], [ %add.i, %for.body.lr.ph ]
  %43 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv1.i202 = sext i16 %43 to i32
  %add.i204 = sub i32 %vi.0225, %conv1.i202
  %44 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom = zext i32 %add.i204 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %idxprom
  %45 = load i16, ptr %arrayidx, align 4, !tbaa !81
  %46 = and i16 %45, -2
  %or.cond = icmp eq i16 %46, 126
  br i1 %or.cond, label %if.end111, label %return

if.end111:                                        ; preds = %for.body
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx, align 4, !tbaa.struct !114
  %inc = add nuw nsw i32 %i.0226, 1
  %exitcond233.not = icmp eq i32 %inc, %conv101
  br i1 %exitcond233.not, label %return, label %for.body, !llvm.loop !116

if.else116:                                       ; preds = %cond.end85
  br i1 %cmp102224, label %for.body123.lr.ph, label %return

for.body123.lr.ph:                                ; preds = %if.else116
  %47 = load i16, ptr %place_offset_y, align 2, !tbaa !104
  %conv.i205 = sext i16 %47 to i32
  %mul.i207 = mul nsw i32 %conv.i205, %conv5.i.i
  %add.i208 = add i32 %mul.i207, %add21.i.i
  %m_data125 = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %ref.tmp138.sroa.5.0.insert.ext = zext i8 %cond86 to i32
  %ref.tmp138.sroa.5.0.insert.shift = shl nuw i32 %ref.tmp138.sroa.5.0.insert.ext, 24
  %ref.tmp138.sroa.0.0.insert.ext = zext i16 %18 to i32
  %ref.tmp138.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp138.sroa.5.0.insert.shift, %ref.tmp138.sroa.0.0.insert.ext
  br i1 %tobool88.not.not, label %for.body123, label %for.body123.us.preheader

for.body123.us.preheader:                         ; preds = %for.body123.lr.ph
  %xtraiter = and i32 %conv101, 3
  %48 = icmp samesign ult i16 %cond, 4
  br i1 %48, label %return.loopexit242.unr-lcssa, label %for.body123.us.preheader.new

for.body123.us.preheader.new:                     ; preds = %for.body123.us.preheader
  %unroll_iter = and i32 %conv101, 32764
  br label %for.body123.us

for.body123.us:                                   ; preds = %for.body123.us, %for.body123.us.preheader.new
  %vi.1222.us = phi i32 [ %add.i208, %for.body123.us.preheader.new ], [ %add.i210.us.3, %for.body123.us ]
  %niter = phi i32 [ 0, %for.body123.us.preheader.new ], [ %niter.next.3, %for.body123.us ]
  %49 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv1.i209.us = sext i16 %49 to i32
  %add.i210.us = add i32 %vi.1222.us, %conv1.i209.us
  %50 = load ptr, ptr %m_data125, align 8, !tbaa !79
  %idxprom126.us = zext i32 %add.i210.us to i64
  %arrayidx127.us = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %idxprom126.us
  store i32 %ref.tmp138.sroa.0.0.insert.insert, ptr %arrayidx127.us, align 4, !tbaa.struct !114
  %51 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !85
  %conv1.i209.us.1 = sext i16 %51 to i32
  %add.i210.us.1 = add i32 %add.i210.us, %conv1.i209.us.1
  %52 = load ptr, ptr %m_data125, align 8, !tbaa !79
  %idxprom126.us.1 = zext i32 %add.i210.us.1 to i64
  %arrayidx127.us.1 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %idxprom126.us.1
  store i32 %ref.tmp138.sroa.0.0.insert.insert, ptr %arrayidx127.us.1, align 4, !tbaa.struct !114
  %53 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !85
  %conv1.i209.us.2 = sext i16 %53 to i32
  %add.i210.us.2 = add i32 %add.i210.us.1, %conv1.i209.us.2
  %54 = load ptr, ptr %m_data125, align 8, !tbaa !79
  %idxprom126.us.2 = zext i32 %add.i210.us.2 to i64
  %arrayidx127.us.2 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %idxprom126.us.2
  store i32 %ref.tmp138.sroa.0.0.insert.insert, ptr %arrayidx127.us.2, align 4, !tbaa.struct !114
  %55 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !85
  %conv1.i209.us.3 = sext i16 %55 to i32
  %add.i210.us.3 = add i32 %add.i210.us.2, %conv1.i209.us.3
  %56 = load ptr, ptr %m_data125, align 8, !tbaa !79
  %idxprom126.us.3 = zext i32 %add.i210.us.3 to i64
  %arrayidx127.us.3 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %idxprom126.us.3
  store i32 %ref.tmp138.sroa.0.0.insert.insert, ptr %arrayidx127.us.3, align 4, !tbaa.struct !114
  %niter.next.3 = add nuw nsw i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %return.loopexit242.unr-lcssa, label %for.body123.us, !llvm.loop !117

for.body123:                                      ; preds = %for.body123.lr.ph, %if.end137
  %i118.0223 = phi i32 [ %inc146, %if.end137 ], [ 0, %for.body123.lr.ph ]
  %vi.1222 = phi i32 [ %add.i210, %if.end137 ], [ %add.i208, %for.body123.lr.ph ]
  %57 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv1.i209 = sext i16 %57 to i32
  %add.i210 = add i32 %vi.1222, %conv1.i209
  %58 = load ptr, ptr %m_data125, align 8, !tbaa !79
  %idxprom126 = zext i32 %add.i210 to i64
  %arrayidx127 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %idxprom126
  %59 = load i16, ptr %arrayidx127, align 4, !tbaa !81
  %60 = and i16 %59, -2
  %or.cond158 = icmp eq i16 %60, 126
  br i1 %or.cond158, label %if.end137, label %return

if.end137:                                        ; preds = %for.body123
  store i32 %ref.tmp138.sroa.0.0.insert.insert, ptr %arrayidx127, align 4, !tbaa.struct !114
  %inc146 = add nuw nsw i32 %i118.0223, 1
  %exitcond231.not = icmp eq i32 %inc146, %conv101
  br i1 %exitcond231.not, label %return, label %for.body123, !llvm.loop !117

return.loopexit240.unr-lcssa:                     ; preds = %for.body.us, %for.body.us.preheader
  %vi.0225.us.unr = phi i32 [ %add.i, %for.body.us.preheader ], [ %add.i204.us.3, %for.body.us ]
  %61 = and i16 %cond, 3
  %lcmp.mod245.not = icmp eq i16 %61, 0
  br i1 %lcmp.mod245.not, label %return, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %return.loopexit240.unr-lcssa, %for.body.us.epil
  %vi.0225.us.epil = phi i32 [ %add.i204.us.epil, %for.body.us.epil ], [ %vi.0225.us.unr, %return.loopexit240.unr-lcssa ]
  %epil.iter244 = phi i32 [ %epil.iter244.next, %for.body.us.epil ], [ 0, %return.loopexit240.unr-lcssa ]
  %62 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv1.i202.us.epil = sext i16 %62 to i32
  %add.i204.us.epil = sub i32 %vi.0225.us.epil, %conv1.i202.us.epil
  %63 = load ptr, ptr %m_data, align 8, !tbaa !79
  %idxprom.us.epil = zext i32 %add.i204.us.epil to i64
  %arrayidx.us.epil = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %idxprom.us.epil
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx.us.epil, align 4, !tbaa.struct !114
  %epil.iter244.next = add nuw nsw i32 %epil.iter244, 1
  %epil.iter244.cmp.not = icmp eq i32 %epil.iter244.next, %xtraiter243
  br i1 %epil.iter244.cmp.not, label %return, label %for.body.us.epil, !llvm.loop !118

return.loopexit242.unr-lcssa:                     ; preds = %for.body123.us, %for.body123.us.preheader
  %vi.1222.us.unr = phi i32 [ %add.i208, %for.body123.us.preheader ], [ %add.i210.us.3, %for.body123.us ]
  %64 = and i16 %cond, 3
  %lcmp.mod.not = icmp eq i16 %64, 0
  br i1 %lcmp.mod.not, label %return, label %for.body123.us.epil

for.body123.us.epil:                              ; preds = %return.loopexit242.unr-lcssa, %for.body123.us.epil
  %vi.1222.us.epil = phi i32 [ %add.i210.us.epil, %for.body123.us.epil ], [ %vi.1222.us.unr, %return.loopexit242.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body123.us.epil ], [ 0, %return.loopexit242.unr-lcssa ]
  %65 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !85
  %conv1.i209.us.epil = sext i16 %65 to i32
  %add.i210.us.epil = add i32 %vi.1222.us.epil, %conv1.i209.us.epil
  %66 = load ptr, ptr %m_data125, align 8, !tbaa !79
  %idxprom126.us.epil = zext i32 %add.i210.us.epil to i64
  %arrayidx127.us.epil = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %idxprom126.us.epil
  store i32 %ref.tmp138.sroa.0.0.insert.insert, ptr %arrayidx127.us.epil, align 4, !tbaa.struct !114
  %epil.iter.next = add nuw nsw i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %return, label %for.body123.us.epil, !llvm.loop !120

return:                                           ; preds = %for.body123.us.epil, %if.end137, %for.body123, %for.body.us.epil, %if.end111, %for.body, %return.loopexit242.unr-lcssa, %return.loopexit240.unr-lcssa, %if.else116, %if.then96, %if.end41, %if.else, %if.end13, %if.then5, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then5 ], [ 0, %if.end13 ], [ 0, %if.else ], [ 0, %if.end41 ], [ 1, %if.then96 ], [ 1, %if.else116 ], [ 1, %for.body.us.epil ], [ 1, %return.loopexit242.unr-lcssa ], [ 1, %if.end137 ], [ 1, %return.loopexit240.unr-lcssa ], [ 1, %if.end111 ], [ 1, %for.body ], [ 1, %for.body123 ], [ 1, %for.body123.us.epil ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13DecoSchematicD2Ev(ptr noundef nonnull align 8 dereferenceable(329) initializes((0, 8), (56, 64)) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %was_cloned = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load i8, ptr %was_cloned, align 8, !tbaa !121, !range !124, !noundef !125
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %schematic = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %schematic, align 8, !tbaa !126
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N13DecoSchematicD1Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 72), ptr %this, align 8, !tbaa !4
  %was_cloned.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load i8, ptr %was_cloned.i, align 8, !tbaa !121, !range !124, !noundef !125
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN13DecoSchematicD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %schematic.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %schematic.i, align 8, !tbaa !126
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN13DecoSchematicD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  br label %_ZN13DecoSchematicD2Ev.exit

_ZN13DecoSchematicD2Ev.exit:                      ; preds = %delete.notnull.i, %if.then.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13DecoSchematicD0Ev(ptr noundef nonnull align 8 dereferenceable(329) initializes((0, 8), (56, 64)) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 72), ptr %add.ptr.i, align 8, !tbaa !4
  %was_cloned.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load i8, ptr %was_cloned.i, align 8, !tbaa !121, !range !124, !noundef !125
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN13DecoSchematicD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %schematic.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %schematic.i, align 8, !tbaa !126
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN13DecoSchematicD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #24
  br label %_ZN13DecoSchematicD2Ev.exit

_ZN13DecoSchematicD2Ev.exit:                      ; preds = %delete.notnull.i, %if.then.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn56_N13DecoSchematicD0Ev(ptr noundef initializes((-56, -48), (0, 8)) %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 72), ptr %this, align 8, !tbaa !4
  %was_cloned.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load i8, ptr %was_cloned.i.i, align 8, !tbaa !121, !range !124, !noundef !125
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN13DecoSchematicD0Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %schematic.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %schematic.i.i, align 8, !tbaa !126
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN13DecoSchematicD0Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  br label %_ZN13DecoSchematicD0Ev.exit

_ZN13DecoSchematicD0Ev.exit:                      ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13DecoSchematic5cloneEv(ptr noundef nonnull align 8 dereferenceable(329) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %call, i8 0, i64 336, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !99
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i7.i.i

if.then.i.i.i7.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 0, ptr %flags.i.i, align 4, !tbaa !44
  %mapseed.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 0, ptr %mapseed.i.i, align 8, !tbaa !45
  %c_place_on.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i.i, i8 0, i64 24, i1 false)
  %sidelen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i16 1, ptr %sidelen.i.i, align 8, !tbaa !15
  %fill_ratio.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.500000e+02>, ptr %fill_ratio.i.i, align 8, !tbaa !94
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store <2 x float> splat (float 2.500000e+02), ptr %Y.i.i.i.i, align 8, !tbaa !94
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i32 12345, ptr %seed.i.i.i, align 8, !tbaa !101
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i16 3, ptr %octaves.i.i.i, align 4, !tbaa !102
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 8, !tbaa !94
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 1, ptr %flags.i.i.i, align 8, !tbaa !103
  %c_spawnby.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i.i, i8 0, i64 24, i1 false)
  %place_offset_y.i.i = getelementptr inbounds nuw i8, ptr %call, i64 250
  store i16 0, ptr %place_offset_y.i.i, align 2, !tbaa !104
  %check_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 252
  store i16 -1, ptr %check_offset.i.i, align 4, !tbaa !89
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !60
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !105
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !106
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecoSchematic, i64 72), ptr %1, align 8, !tbaa !4
  %schematic.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %schematic.i, align 8, !tbaa !126
  %was_cloned.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i8 0, ptr %was_cloned.i, align 8, !tbaa !121
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load <2 x i32>, ptr %flags.i, align 4, !tbaa !91
  store <2 x i32> %4, ptr %flags.i.i, align 4, !tbaa !91
  %c_place_on.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i)
  %check_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  %5 = load i16, ptr %check_offset.i, align 4, !tbaa !89
  store i16 %5, ptr %check_offset.i.i, align 4, !tbaa !89
  %sidelen.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load <2 x i16>, ptr %sidelen.i, align 8, !tbaa !59
  store <2 x i16> %6, ptr %sidelen.i.i, align 8, !tbaa !59
  %y_max.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i16, ptr %y_max.i, align 4, !tbaa !92
  %y_max8.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i16 %7, ptr %y_max8.i, align 4, !tbaa !92
  %fill_ratio.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load float, ptr %fill_ratio.i, align 8, !tbaa !46
  store float %8, ptr %fill_ratio.i.i, align 8, !tbaa !46
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %np.i.i, ptr noundef nonnull align 4 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !93
  %c_spawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i)
  %nspawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %nspawnby13.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %9 = load <2 x i16>, ptr %nspawnby.i, align 8, !tbaa !59
  store <2 x i16> %9, ptr %nspawnby13.i, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK10Decoration7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK10Decoration7cloneToEPS_.exit

_ZNK10Decoration7cloneToEPS_.exit:                ; preds = %if.end.i.i.i, %invoke.cont
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %1)
  %rotation = getelementptr inbounds nuw i8, ptr %this, i64 312
  %10 = load i32, ptr %rotation, align 8, !tbaa !127
  %rotation3 = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i32 %10, ptr %rotation3, align 8, !tbaa !127
  %schematic = getelementptr inbounds nuw i8, ptr %this, i64 320
  %11 = load ptr, ptr %schematic, align 8, !tbaa !126
  %vtable = load ptr, ptr %11, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %13 = icmp eq ptr %call4, null
  br i1 %13, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZNK10Decoration7cloneToEPS_.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTI6ObjDef, ptr nonnull @_ZTI9Schematic, i64 0) #24
  br label %dynamic_cast.end

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %2

dynamic_cast.end:                                 ; preds = %dynamic_cast.notnull, %_ZNK10Decoration7cloneToEPS_.exit
  %15 = phi ptr [ %14, %dynamic_cast.notnull ], [ null, %_ZNK10Decoration7cloneToEPS_.exit ]
  store ptr %15, ptr %schematic.i, align 8, !tbaa !126
  store i8 1, ptr %was_cloned.i, align 8, !tbaa !121
  ret ptr %call
}

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 2) i64 @_ZN13DecoSchematic8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(329) %this, ptr noundef %vm, ptr noundef %pr, i48 %p.coerce, i1 noundef zeroext %ceiling) unnamed_addr #3 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.7.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.7.0.extract.trunc = trunc i48 %p.sroa.7.0.extract.shift to i16
  %p.sroa.15.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.15.0.extract.trunc = trunc nuw i48 %p.sroa.15.0.extract.shift to i16
  %schematic = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %schematic, align 8, !tbaa !126
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %vm, i48 %p.coerce)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 132
  %1 = load i32, ptr %flags, align 4, !tbaa !44
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end3
  %Y = getelementptr inbounds nuw i8, ptr %0, i64 166
  %2 = load i16, ptr %Y, align 2, !tbaa !128
  %conv = sext i16 %2 to i32
  %sub = add nsw i32 %conv, -1
  %div.neg = sdiv i32 %sub, -2
  %3 = trunc nuw i48 %p.sroa.7.0.extract.shift to i32
  %sub8 = add i32 %div.neg, %3
  %conv9 = trunc i32 %sub8 to i16
  br label %if.end30

if.else:                                          ; preds = %if.end3
  %place_offset_y = getelementptr inbounds nuw i8, ptr %this, i64 250
  %4 = load i16, ptr %place_offset_y, align 2, !tbaa !104
  br i1 %ceiling, label %if.then11, label %if.else22

if.then11:                                        ; preds = %if.else
  %Y15 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %5 = load i16, ptr %Y15, align 2, !tbaa !128
  %.neg3 = add i16 %p.sroa.7.0.extract.trunc, 1
  %6 = add i16 %4, %5
  %sub20 = sub i16 %.neg3, %6
  br label %if.end30

if.else22:                                        ; preds = %if.else
  %add27 = add i16 %4, %p.sroa.7.0.extract.trunc
  %Y35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 166
  %.pre = load i16, ptr %Y35.phi.trans.insert, align 2, !tbaa !128
  br label %if.end30

if.end30:                                         ; preds = %if.else22, %if.then11, %if.then4
  %7 = phi i16 [ %2, %if.then4 ], [ %5, %if.then11 ], [ %.pre, %if.else22 ]
  %p.sroa.7.0 = phi i16 [ %conv9, %if.then4 ], [ %sub20, %if.then11 ], [ %add27, %if.else22 ]
  %conv32 = sext i16 %p.sroa.7.0 to i32
  %conv36 = sext i16 %7 to i32
  %add37 = add nsw i32 %conv36, -1
  %sub38 = add nsw i32 %add37, %conv32
  %Y39 = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %8 = load i16, ptr %Y39, align 2, !tbaa !111
  %conv40 = sext i16 %8 to i32
  %cmp41 = icmp sgt i32 %sub38, %conv40
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %if.end30
  %Y47 = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %9 = load i16, ptr %Y47, align 2, !tbaa !110
  %cmp49 = icmp slt i16 %p.sroa.7.0, %9
  br i1 %cmp49, label %return, label %if.end51

if.end51:                                         ; preds = %if.end43
  %rotation = getelementptr inbounds nuw i8, ptr %this, i64 312
  %10 = load i32, ptr %rotation, align 8, !tbaa !127
  %cmp52 = icmp eq i32 %10, 4
  br i1 %cmp52, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end51
  %call53 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %pr, i32 noundef 0, i32 noundef 3)
  %.pre147 = load i32, ptr %flags, align 4, !tbaa !44
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end51
  %11 = phi i32 [ %.pre147, %cond.true ], [ %1, %if.end51 ]
  %cond = phi i32 [ %call53, %cond.true ], [ %10, %if.end51 ]
  %and56 = and i32 %11, 1
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end82, label %if.then58

if.then58:                                        ; preds = %cond.end
  %12 = and i32 %cond, -3
  %or.cond = icmp eq i32 %12, 0
  %13 = load ptr, ptr %schematic, align 8, !tbaa !126
  %size63 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %14 = load i16, ptr %size63, align 4, !tbaa !130
  %conv64 = sext i16 %14 to i32
  %sub65 = add nsw i32 %conv64, -1
  %div66.neg = sdiv i32 %sub65, -2
  br i1 %or.cond, label %if.then61, label %if.else71

if.then61:                                        ; preds = %if.then58
  %15 = trunc i48 %p.coerce to i32
  %sub69 = add i32 %div66.neg, %15
  %conv70 = trunc i32 %sub69 to i16
  br label %if.end82

if.else71:                                        ; preds = %if.then58
  %16 = trunc nuw nsw i48 %p.sroa.15.0.extract.shift to i32
  %sub79 = add nsw i32 %div66.neg, %16
  %conv80 = trunc i32 %sub79 to i16
  br label %if.end82

if.end82:                                         ; preds = %if.else71, %if.then61, %cond.end
  %p.sroa.0.0 = phi i16 [ %conv70, %if.then61 ], [ %p.sroa.0.0.extract.trunc, %if.else71 ], [ %p.sroa.0.0.extract.trunc, %cond.end ]
  %p.sroa.15.0 = phi i16 [ %p.sroa.15.0.extract.trunc, %if.then61 ], [ %conv80, %if.else71 ], [ %p.sroa.15.0.extract.trunc, %cond.end ]
  %and84 = and i32 %11, 4
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.end82.if.end113_crit_edge, label %if.then86

if.end82.if.end113_crit_edge:                     ; preds = %if.end82
  %.pre148 = load ptr, ptr %schematic, align 8, !tbaa !126
  br label %if.end113

if.then86:                                        ; preds = %if.end82
  %17 = and i32 %cond, -3
  %or.cond121 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %schematic, align 8, !tbaa !126
  %Z93 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %19 = load i16, ptr %Z93, align 4, !tbaa !131
  %conv94 = sext i16 %19 to i32
  %sub95 = add nsw i32 %conv94, -1
  %div96.neg = sdiv i32 %sub95, -2
  %20 = trunc nsw i32 %div96.neg to i16
  br i1 %or.cond121, label %if.then90, label %if.else101

if.then90:                                        ; preds = %if.then86
  %conv100 = add i16 %p.sroa.15.0, %20
  br label %if.end113

if.else101:                                       ; preds = %if.then86
  %conv111 = add i16 %p.sroa.0.0, %20
  br label %if.end113

if.end113:                                        ; preds = %if.else101, %if.then90, %if.end82.if.end113_crit_edge
  %21 = phi ptr [ %18, %if.then90 ], [ %18, %if.else101 ], [ %.pre148, %if.end82.if.end113_crit_edge ]
  %p.sroa.0.1 = phi i16 [ %p.sroa.0.0, %if.then90 ], [ %conv111, %if.else101 ], [ %p.sroa.0.0, %if.end82.if.end113_crit_edge ]
  %p.sroa.15.1 = phi i16 [ %conv100, %if.then90 ], [ %p.sroa.15.0, %if.else101 ], [ %p.sroa.15.0, %if.end82.if.end113_crit_edge ]
  %and115 = and i32 %11, 16
  %tobool116 = icmp ne i32 %and115, 0
  %p.sroa.15.0.insert.ext = zext i16 %p.sroa.15.1 to i48
  %p.sroa.15.0.insert.shift = shl nuw i48 %p.sroa.15.0.insert.ext, 32
  %p.sroa.7.0.insert.ext = zext i16 %p.sroa.7.0 to i48
  %p.sroa.7.0.insert.shift = shl nuw nsw i48 %p.sroa.7.0.insert.ext, 16
  %p.sroa.7.0.insert.insert = or disjoint i48 %p.sroa.15.0.insert.shift, %p.sroa.7.0.insert.shift
  %p.sroa.0.0.insert.ext = zext i16 %p.sroa.0.1 to i48
  %p.sroa.0.0.insert.insert = or disjoint i48 %p.sroa.7.0.insert.insert, %p.sroa.0.0.insert.ext
  tail call void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull %vm, i48 %p.sroa.0.0.insert.insert, i32 noundef %cond, i1 noundef zeroext %tobool116)
  br label %return

return:                                           ; preds = %if.end113, %if.end43, %if.end30, %if.end, %entry
  %retval.0 = phi i64 [ 1, %if.end113 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end30 ], [ 0, %if.end43 ]
  ret i64 %retval.0
}

declare void @_ZN9Schematic12blitToVManipEP8MMVManipN3irr4core8vector3dIsEE8Rotationb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i48, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11DecoLSystem5cloneEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %call, i8 0, i64 328, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i.i, align 8, !tbaa !99
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !4
  %3 = load ptr, ptr %name.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i7.i.i

if.then.i.i.i7.i.i:                               ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 0, ptr %flags.i.i, align 4, !tbaa !44
  %mapseed.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 0, ptr %mapseed.i.i, align 8, !tbaa !45
  %c_place_on.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i.i, i8 0, i64 24, i1 false)
  %sidelen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i16 1, ptr %sidelen.i.i, align 8, !tbaa !15
  %fill_ratio.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  %np.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.500000e+02>, ptr %fill_ratio.i.i, align 8, !tbaa !94
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store <2 x float> splat (float 2.500000e+02), ptr %Y.i.i.i.i, align 8, !tbaa !94
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i32 12345, ptr %seed.i.i.i, align 8, !tbaa !101
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i16 3, ptr %octaves.i.i.i, align 4, !tbaa !102
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i.i, align 8, !tbaa !94
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 1, ptr %flags.i.i.i, align 8, !tbaa !103
  %c_spawnby.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i.i, i8 0, i64 24, i1 false)
  %place_offset_y.i.i = getelementptr inbounds nuw i8, ptr %call, i64 250
  store i16 0, ptr %place_offset_y.i.i, align 2, !tbaa !104
  %check_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 252
  store i16 -1, ptr %check_offset.i.i, align 4, !tbaa !89
  %biomes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr %_M_single_bucket.i.i.i.i, ptr %biomes.i.i, align 8, !tbaa !60
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !105
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !106
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 16), ptr %call, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 72), ptr %1, align 8, !tbaa !4
  %tree_def.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tree_def.i, i8 0, i64 16, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load <2 x i32>, ptr %flags.i, align 4, !tbaa !91
  store <2 x i32> %4, ptr %flags.i.i, align 4, !tbaa !91
  %c_place_on.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_place_on.i)
  %check_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  %5 = load i16, ptr %check_offset.i, align 4, !tbaa !89
  store i16 %5, ptr %check_offset.i.i, align 4, !tbaa !89
  %sidelen.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load <2 x i16>, ptr %sidelen.i, align 8, !tbaa !59
  store <2 x i16> %6, ptr %sidelen.i.i, align 8, !tbaa !59
  %y_max.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %7 = load i16, ptr %y_max.i, align 4, !tbaa !92
  %y_max8.i = getelementptr inbounds nuw i8, ptr %call, i64 172
  store i16 %7, ptr %y_max8.i, align 4, !tbaa !92
  %fill_ratio.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load float, ptr %fill_ratio.i, align 8, !tbaa !46
  store float %8, ptr %fill_ratio.i.i, align 8, !tbaa !46
  %np.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %np.i.i, ptr noundef nonnull align 4 dereferenceable(40) %np.i, i64 40, i1 false), !tbaa.struct !93
  %c_spawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c_spawnby.i)
  %nspawnby.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %nspawnby13.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %9 = load <2 x i16>, ptr %nspawnby.i, align 8, !tbaa !59
  store <2 x i16> %9, ptr %nspawnby13.i, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %call, %this
  br i1 %cmp.i.i.i, label %_ZNK10Decoration7cloneToEPS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %biomes.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %biomes.i.i, ptr noundef nonnull align 8 dereferenceable(56) %biomes.i)
  br label %_ZNK10Decoration7cloneToEPS_.exit

_ZNK10Decoration7cloneToEPS_.exit:                ; preds = %if.end.i.i.i, %invoke.cont
  %tree_def = getelementptr inbounds nuw i8, ptr %this, i64 312
  %10 = load ptr, ptr %tree_def, align 8, !tbaa !132
  store ptr %10, ptr %tree_def.i, align 8, !tbaa !132
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !135
  %12 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !135
  %cmp.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7treegen7TreeDefEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK10Decoration7cloneToEPS_.exit
  %cmp3.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i7, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !91
  %add.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !91
  br label %if.end.i.i.i7

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !135
  br label %if.end.i.i.i7

if.end.i.i.i7:                                    ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %16 = phi ptr [ %12, %if.then.i.i.i ], [ %12, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i7
  %_M_use_count.i16.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !136
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !138
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %vtable3.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !91
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i17.i.i.i ], [ %22, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !96

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i7
  store ptr %11, ptr %_M_refcount.i.i, align 8, !tbaa !135
  br label %_ZNSt10shared_ptrIN7treegen7TreeDefEEaSERKS2_.exit

_ZNSt10shared_ptrIN7treegen7TreeDefEEaSERKS2_.exit: ; preds = %if.end9.i.i.i, %_ZNK10Decoration7cloneToEPS_.exit
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN11DecoLSystem8generateEP8MMVManipP9PcgRandomN3irr4core8vector3dIsEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this, ptr noundef %vm, ptr readnone captures(none) %pr, i48 %p.coerce, i1 zeroext %ceiling) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10Decoration18canPlaceDecorationEP8MMVManipN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %vm, i48 %p.coerce)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tree_def = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %tree_def, align 8, !tbaa !132
  %call4 = tail call noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vm, i48 %p.coerce, ptr noundef nonnull align 8 dereferenceable(321) %0)
  %conv = zext i32 %call4 to i64
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ %conv, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112), i48, ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecoSimpleD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %c_decos = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %c_decos, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecoSimpleD0Ev(ptr noundef nonnull align 8 dereferenceable(342) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 72), ptr %add.ptr.i, align 8, !tbaa !4
  %c_decos.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %c_decos.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10DecoSimpleD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN10DecoSimpleD2Ev.exit

_ZN10DecoSimpleD2Ev.exit:                         ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecoSimpleD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 72), ptr %this, align 8, !tbaa !4
  %c_decos.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %c_decos.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10DecoSimpleD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN10DecoSimpleD2Ev.exit

_ZN10DecoSimpleD2Ev.exit:                         ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecoSimpleD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10DecoSimple, i64 72), ptr %this, align 8, !tbaa !4
  %c_decos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %c_decos.i.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10DecoSimpleD0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN10DecoSimpleD0Ev.exit

_ZN10DecoSimpleD0Ev.exit:                         ; preds = %if.then.i.i.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Decoration, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Decoration, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %biomes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !139
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !61
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !140

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %biomes, align 8, !tbaa !60
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !105
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %biomes, align 8, !tbaa !60
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %c_spawnby = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %c_spawnby, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit
  %c_place_on = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %c_place_on, align 8, !tbaa !97
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %name.i, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN6ObjDefD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN6ObjDefD2Ev.exit

_ZN6ObjDefD2Ev.exit:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DecorationD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecorationD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N10DecorationD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DecoLSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 72), ptr %add.ptr, align 8, !tbaa !4
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !135
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7treegen7TreeDefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !136
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !138
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7treegen7TreeDefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !91
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7treegen7TreeDefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7treegen7TreeDefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7treegen7TreeDefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DecoLSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 16), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 72), ptr %add.ptr.i, align 8, !tbaa !4
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !135
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN11DecoLSystemD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !136
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !138
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN11DecoLSystemD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !91
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN11DecoLSystemD2Ev.exit, !prof !96

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN11DecoLSystemD2Ev.exit

_ZN11DecoLSystemD2Ev.exit:                        ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N11DecoLSystemD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 72), ptr %this, align 8, !tbaa !4
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !135
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN11DecoLSystemD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !136
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !138
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZN11DecoLSystemD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !91
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN11DecoLSystemD2Ev.exit, !prof !96

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZN11DecoLSystemD2Ev.exit

_ZN11DecoLSystemD2Ev.exit:                        ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N11DecoLSystemD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DecoLSystem, i64 72), ptr %this, align 8, !tbaa !4
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !135
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN11DecoLSystemD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !136
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !138
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZN11DecoLSystemD0Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !91
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN11DecoLSystemD0Ev.exit, !prof !96

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZN11DecoLSystemD0Ev.exit

_ZN11DecoLSystemD0Ev.exit:                        ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  tail call void @_ZN10DecorationD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DecorationManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17DecorationManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #10 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !105
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !141
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !105
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !60
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !96

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !142
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !60
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !105
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !143
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !143
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !139
  store ptr %5, ptr %__roan, align 8, !tbaa !146
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !12
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !139
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #22
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = load ptr, ptr %__roan, align 8, !tbaa !146
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad16, %while.body.i.i
  %__n.addr.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %lpad16 ]
  %9 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #22
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !140

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %10 = call ptr @__cxa_begin_catch(ptr %7) #24
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !60
  br i1 %tobool21.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end29_crit_edge, label %if.then22

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end29_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit
  %.pre59 = load i64, ptr %_M_bucket_count, align 8, !tbaa !105
  br label %if.end29

if.end20:                                         ; preds = %if.end.i52, %invoke.cont17
  %11 = load ptr, ptr %__roan, align 8, !tbaa !146
  %tobool.not4.i.i53 = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i53, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit57, label %while.body.i.i54

while.body.i.i54:                                 ; preds = %if.end20, %while.body.i.i54
  %__n.addr.05.i.i55 = phi ptr [ %12, %while.body.i.i54 ], [ %11, %if.end20 ]
  %12 = load ptr, ptr %__n.addr.05.i.i55, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i55) #22
  %tobool.not.i.i56 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i56, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit57, label %while.body.i.i54, !llvm.loop !140

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit57: ; preds = %while.body.i.i54, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !141
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !60
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !105
  br label %if.end29

lpad23:                                           ; preds = %if.end29
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.end29:                                         ; preds = %invoke.cont24, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end29_crit_edge
  %14 = phi i64 [ %0, %invoke.cont24 ], [ %.pre59, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %mul32 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

invoke.cont34:                                    ; preds = %lpad23
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !105
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !96

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !142
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !60
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !139
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !146
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i63, label %if.then.i62

if.then.i62:                                      ; preds = %if.end5
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %5, ptr %__node_gen, align 8, !tbaa !146
  br label %invoke.cont13

if.end.i63:                                       ; preds = %if.end5
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end.i63, %if.then.i62
  %call5.i.i.i.sink16.i = phi ptr [ %4, %if.then.i62 ], [ %call5.i.i.i.i64, %if.end.i63 ]
  store ptr null, ptr %call5.i.i.i.sink16.i, align 8, !tbaa !61
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i, i64 8
  %6 = load i16, ptr %add.ptr, align 2, !tbaa !59
  store i16 %6, ptr %add.ptr.i.i, align 8, !tbaa !59
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.sink16.i, ptr %_M_before_begin.i65, align 8, !tbaa !139
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !105
  %conv.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.075 = load ptr, ptr %3, align 8, !tbaa !61
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.sink16.i69, %if.end33 ], [ %call5.i.i.i.sink16.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 8
  %8 = load ptr, ptr %__node_gen, align 8, !tbaa !146
  %tobool.not.i67 = icmp eq ptr %8, null
  br i1 %tobool.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %for.body
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %__node_gen, align 8, !tbaa !146
  br label %invoke.cont20

if.end.i71:                                       ; preds = %for.body
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end.i71, %if.then.i68
  %call5.i.i.i.sink16.i69 = phi ptr [ %8, %if.then.i68 ], [ %call5.i.i.i.i73, %if.end.i71 ]
  store ptr null, ptr %call5.i.i.i.sink16.i69, align 8, !tbaa !61
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i69, i64 8
  %10 = load i16, ptr %add.ptr16, align 2, !tbaa !59
  store i16 %10, ptr %add.ptr.i.i70, align 8, !tbaa !59
  store ptr %call5.i.i.i.sink16.i69, ptr %__prev_n.077, align 8, !tbaa !61
  %conv.i.i.i.i = zext i16 %10 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %11 = load ptr, ptr %this, align 8, !tbaa !60
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
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !61
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !148

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #24
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %16
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !139
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !61
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !140

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !105
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !4
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name, align 8, !tbaa !100
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !91
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !91
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_decoration.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
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
!85 = !{!50, !36, i64 0}
!86 = !{!50, !36, i64 4}
!87 = !{!74, !36, i64 16}
!88 = distinct !{!88, !14}
!89 = !{!16, !36, i64 252}
!90 = distinct !{!90, !14}
!91 = !{!18, !18, i64 0}
!92 = !{!16, !36, i64 172}
!93 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !94, i64 20, i64 4, !91, i64 24, i64 2, !59, i64 28, i64 4, !94, i64 32, i64 4, !94, i64 36, i64 4, !91}
!94 = !{!37, !37, i64 0}
!95 = !{!35, !9, i64 16}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = !{!35, !9, i64 0}
!98 = !{!35, !9, i64 8}
!99 = !{!20, !9, i64 0}
!100 = !{!19, !9, i64 0}
!101 = !{!38, !18, i64 20}
!102 = !{!38, !36, i64 24}
!103 = !{!38, !18, i64 36}
!104 = !{!16, !36, i64 250}
!105 = !{!41, !21, i64 8}
!106 = !{!43, !37, i64 0}
!107 = !{!108, !10, i64 340}
!108 = !{!"_ZTS10DecoSimple", !16, i64 0, !32, i64 312, !36, i64 336, !36, i64 338, !10, i64 340, !10, i64 341}
!109 = !{!108, !10, i64 341}
!110 = !{!80, !36, i64 10}
!111 = !{!80, !36, i64 16}
!112 = !{!108, !36, i64 338}
!113 = !{!108, !36, i64 336}
!114 = !{i64 0, i64 2, !59, i64 2, i64 1, !115, i64 3, i64 1, !115}
!115 = !{!10, !10, i64 0}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !119}
!121 = !{!122, !31, i64 328}
!122 = !{!"_ZTS13DecoSchematic", !16, i64 0, !123, i64 312, !9, i64 320, !31, i64 328}
!123 = !{!"_ZTS8Rotation", !10, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!122, !9, i64 320}
!127 = !{!122, !123, i64 312}
!128 = !{!129, !36, i64 166}
!129 = !{!"_ZTS9Schematic", !17, i64 0, !22, i64 56, !32, i64 136, !18, i64 160, !50, i64 164, !9, i64 176, !9, i64 184}
!130 = !{!129, !36, i64 164}
!131 = !{!129, !36, i64 168}
!132 = !{!133, !9, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN7treegen7TreeDefELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !134, i64 8}
!134 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!135 = !{!134, !9, i64 0}
!136 = !{!137, !18, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!138 = !{!137, !18, i64 12}
!139 = !{!41, !9, i64 16}
!140 = distinct !{!140, !14}
!141 = !{!43, !21, i64 8}
!142 = !{!41, !9, i64 48}
!143 = !{!41, !21, i64 24}
!144 = !{i64 0, i64 4, !94, i64 8, i64 8, !145}
!145 = !{!21, !21, i64 0}
!146 = !{!147, !9, i64 0}
!147 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeItLb0EEEEEE", !9, i64 0, !9, i64 8}
!148 = distinct !{!148, !14}
