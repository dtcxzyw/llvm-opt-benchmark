; ModuleID = 'bench/luau/original/lvmutils.ll'
source_filename = "bench/luau/original/lvmutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

$_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

$_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_ = comdat any

@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [40 x i8] c"'__index' chain too long; possible loop\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"'__newindex' chain too long; possible loop\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"'__len' must return a number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"initial value\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"call\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %13 [
    i32 3, label %14
    i32 5, label %6
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %3, align 8, !tbaa !10
  store double %11, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %14

13:                                               ; preds = %2, %6
  br label %14

14:                                               ; preds = %2, %13, %10
  %.0 = phi ptr [ null, %13 ], [ %1, %10 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [48 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load double, ptr %1, align 8, !tbaa !9
  %9 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %3, double noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %12)
  store ptr %13, ptr %1, align 8, !tbaa !9
  store i32 5, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_Z13luaV_tovectorPK10lua_TValue(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 4
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %9

7:                                                ; preds = %.thread44
  %8 = add nuw nsw i32 %.03650, 1
  %exitcond.not = icmp eq i32 %8, 100
  br i1 %exitcond.not, label %75, label %9, !llvm.loop !12

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %.pre, %4 ], [ %47, %7 ]
  %.03451 = phi ptr [ %1, %4 ], [ %.4, %7 ]
  %.03650 = phi i32 [ 0, %4 ], [ %8, %7 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %.03451, align 8, !tbaa !9
  %14 = tail call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %13, ptr noundef %2)
  %.not = icmp eq ptr %14, @luaO_nilobject_
  br i1 %.not, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %15, %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = and i8 %33, 1
  %.not43 = icmp eq i8 %34, 0
  br i1 %.not43, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3032
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %29, i32 noundef 0, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %..thread44_crit_edge

..thread44_crit_edge:                             ; preds = %35
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.pre57 = load i32, ptr %.phi.trans.insert56, align 4, !tbaa !4
  br label %.thread44

.thread:                                          ; preds = %31, %27, %23, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !33
  br label %.critedge

41:                                               ; preds = %9
  %42 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %.03451, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread44

46:                                               ; preds = %41
  tail call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %.03451, ptr noundef %2) #11
  unreachable

.thread44:                                        ; preds = %..thread44_crit_edge, %41
  %47 = phi i32 [ %44, %41 ], [ %.pre57, %..thread44_crit_edge ]
  %.4 = phi ptr [ %42, %41 ], [ %39, %..thread44_crit_edge ]
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %7

49:                                               ; preds = %.thread44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull readonly align 8 dereferenceable(16) %.4, i64 16, i1 false), !tbaa.struct !33
  %54 = load ptr, ptr %52, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull readonly align 8 dereferenceable(16) %.03451, i64 16, i1 false), !tbaa.struct !33
  %56 = load ptr, ptr %52, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %52, align 8, !tbaa !36
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 49
  br i1 %64, label %65, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

65:                                               ; preds = %49
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !36
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %49, %65
  %66 = phi ptr [ %60, %49 ], [ %.pre.i, %65 ]
  %67 = ptrtoint ptr %3 to i64
  %68 = ptrtoint ptr %51 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %70, ptr %52, align 8, !tbaa !36
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 1)
  %71 = load ptr, ptr %50, align 8, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  %73 = load ptr, ptr %52, align 8, !tbaa !36
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  store ptr %74, ptr %52, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !33
  br label %.critedge

75:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #11
  unreachable

.critedge:                                        ; preds = %.thread, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  ret void
}

declare hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.sroa.gep61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %4, %89
  %.072 = phi ptr [ %1, %4 ], [ %5, %89 ]
  %.0.sroa.phi71 = phi ptr [ %.0.sroa.gep, %4 ], [ %.0.sroa.gep61, %89 ]
  %.04970 = phi i32 [ 0, %4 ], [ %90, %89 ]
  %8 = load i32, ptr %.0.sroa.phi71, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = load ptr, ptr %.072, align 8, !tbaa !9
  %12 = call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %11, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3040
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %18, i32 noundef 1, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %67

.thread:                                          ; preds = %20, %16, %24, %10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !38
  %.not58 = icmp eq i8 %31, 0
  br i1 %.not58, label %33, label %32

32:                                               ; preds = %.thread
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #11
  unreachable

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %34, align 1, !tbaa !30
  %35 = icmp eq ptr %12, @luaO_nilobject_
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2)
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %37, %36 ], [ %12, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 5
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %46, ptr %47, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = and i8 %53, 4
  %.not59 = icmp eq i8 %54, 0
  br i1 %.not59, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = and i8 %58, 3
  %.not60 = icmp eq i8 %59, 0
  br i1 %.not60, label %.critedge, label %60

60:                                               ; preds = %55
  call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %56)
  br label %.critedge

61:                                               ; preds = %7
  %62 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %.072, i32 noundef 1)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %.072, ptr noundef %2) #11
  unreachable

67:                                               ; preds = %._crit_edge, %61
  %68 = phi i32 [ %64, %61 ], [ %.pre, %._crit_edge ]
  %.4 = phi ptr [ %62, %61 ], [ %28, %._crit_edge ]
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull readonly align 8 dereferenceable(16) %.4, i64 16, i1 false), !tbaa.struct !33
  %73 = load ptr, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 8 dereferenceable(16) %.072, i64 16, i1 false), !tbaa.struct !33
  %75 = load ptr, ptr %71, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %77 = load ptr, ptr %71, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %71, align 8, !tbaa !36
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 65
  br i1 %85, label %86, label %_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit

86:                                               ; preds = %70
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4)
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !36
  br label %_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit

_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit: ; preds = %70, %86
  %87 = phi ptr [ %81, %70 ], [ %.pre.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %88, ptr %71, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %87, i32 noundef 0)
  br label %.critedge

89:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.4, i64 16, i1 false), !tbaa.struct !33
  %90 = add nuw nsw i32 %.04970, 1
  %exitcond.not = icmp eq i32 %90, 100
  br i1 %exitcond.not, label %91, label %7, !llvm.loop !39

91:                                               ; preds = %89
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  unreachable

.critedge:                                        ; preds = %51, %55, %60, %38, %_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) local_unnamed_addr #4

declare hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %5, align 1, !tbaa !9
  %8 = load i8, ptr %6, align 1, !tbaa !9
  %.not = icmp eq i8 %7, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = zext i8 %7 to i32
  %11 = zext i8 %8 to i32
  %12 = sub nsw i32 %10, %11
  br label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @memcmp(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %19) #12
  %.not26 = icmp eq i32 %20, 0
  %21 = tail call i32 @llvm.ucmp.i32.i32(i32 %15, i32 %17)
  %.2 = select i1 %.not26, i32 %21, i32 %20
  br label %22

22:                                               ; preds = %9, %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %9 ], [ %.2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8, !prof !42

8:                                                ; preds = %3
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16) #11
  unreachable

9:                                                ; preds = %3
  switch i32 %5, label %19 [
    i32 3, label %10
    i32 5, label %15
  ], !prof !43

10:                                               ; preds = %9
  %11 = load double, ptr %1, align 8, !tbaa !9
  %12 = load double, ptr %2, align 8, !tbaa !9
  %13 = fcmp olt double %11, %12
  %14 = zext i1 %13 to i32
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = tail call noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef %16, ptr noundef %17)
  %.lobit = lshr i32 %18, 31
  br label %21

19:                                               ; preds = %9
  %20 = tail call fastcc noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %.lobit, %15 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 18) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  br i1 %4, label %11, label %50

11:                                               ; preds = %10
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  unreachable

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %14 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %6, ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  br i1 %4, label %16, label %50

16:                                               ; preds = %15
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !33
  %22 = load ptr, ptr %18, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !33
  %24 = load ptr, ptr %18, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %18, align 8, !tbaa !36
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 49
  br i1 %32, label %33, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

33:                                               ; preds = %17
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %17, %33
  %34 = phi ptr [ %28, %17 ], [ %.pre.i, %33 ]
  %35 = ptrtoint ptr %19 to i64
  %36 = ptrtoint ptr %21 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %38, ptr %18, align 8, !tbaa !36
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %34, i32 noundef 1)
  %39 = load ptr, ptr %20, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  %41 = load ptr, ptr %18, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %42, ptr %18, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !33
  %43 = load ptr, ptr %18, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !4
  switch i32 %45, label %.fold.split [
    i32 0, label %50
    i32 1, label %46
  ]

46:                                               ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  %47 = load i32, ptr %43, align 8, !tbaa !9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

.fold.split:                                      ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  br label %50

50:                                               ; preds = %46, %.fold.split, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %15 ], [ %45, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit ], [ %49, %46 ], [ 1, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 17) #11
  unreachable

9:                                                ; preds = %3
  switch i32 %5, label %39 [
    i32 3, label %10
    i32 5, label %15
  ]

10:                                               ; preds = %9
  %11 = load double, ptr %1, align 8, !tbaa !9
  %12 = load double, ptr %2, align 8, !tbaa !9
  %13 = fcmp ole double %11, %12
  %14 = zext i1 %13 to i32
  br label %47

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_Z11luaV_strcmpPK7TStringS1_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i8, ptr %20, align 1, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %.not.i = icmp eq i8 %22, %23
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %19
  %25 = zext i8 %22 to i32
  %26 = zext i8 %23 to i32
  %27 = sub nsw i32 %25, %26
  br label %_Z11luaV_strcmpPK7TStringS1_.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @memcmp(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %21, i64 noundef %34) #12
  %.not26.i = icmp eq i32 %35, 0
  %36 = tail call i32 @llvm.ucmp.i32.i32(i32 %30, i32 %32)
  %.2.i = select i1 %.not26.i, i32 %36, i32 %35
  br label %_Z11luaV_strcmpPK7TStringS1_.exit

_Z11luaV_strcmpPK7TStringS1_.exit:                ; preds = %15, %24, %28
  %.0.i = phi i32 [ 0, %15 ], [ %27, %24 ], [ %.2.i, %28 ]
  %37 = icmp slt i32 %.0.i, 1
  %38 = zext i1 %37 to i32
  br label %47

39:                                               ; preds = %9
  %40 = tail call fastcc noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 17, i1 noundef zeroext false)
  %.not25 = icmp eq i32 %40, -1
  br i1 %.not25, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call fastcc noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 16, i1 noundef zeroext false)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 17) #11
  unreachable

45:                                               ; preds = %41
  %.not26 = icmp eq i32 %42, 0
  %46 = zext i1 %.not26 to i32
  br label %47

47:                                               ; preds = %39, %45, %_Z11luaV_strcmpPK7TStringS1_.exit, %10
  %.0 = phi i32 [ %14, %10 ], [ %38, %_Z11luaV_strcmpPK7TStringS1_.exit ], [ %46, %45 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %112 [
    i32 0, label %_Z10luai_veceqPKfS0_.exit
    i32 3, label %6
    i32 4, label %10
    i32 1, label %26
    i32 2, label %30
    i32 8, label %40
    i32 6, label %76
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %1, align 8, !tbaa !9
  %8 = load double, ptr %2, align 8, !tbaa !9
  %9 = fcmp oeq double %7, %8
  br label %_Z10luai_veceqPKfS0_.exit

10:                                               ; preds = %3
  %11 = load float, ptr %1, align 4, !tbaa !44
  %12 = load float, ptr %2, align 4, !tbaa !44
  %13 = fcmp oeq float %11, %12
  br i1 %13, label %14, label %_Z10luai_veceqPKfS0_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fcmp oeq float %16, %18
  br i1 %19, label %20, label %_Z10luai_veceqPKfS0_.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = fcmp oeq float %22, %24
  br label %_Z10luai_veceqPKfS0_.exit

26:                                               ; preds = %3
  %27 = load i32, ptr %1, align 8, !tbaa !9
  %28 = load i32, ptr %2, align 8, !tbaa !9
  %29 = icmp eq i32 %27, %28
  br label %_Z10luai_veceqPKfS0_.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_Z10luai_veceqPKfS0_.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i32 %36, %38
  br label %_Z10luai_veceqPKfS0_.exit

40:                                               ; preds = %3
  %41 = load ptr, ptr %1, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %43, null
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %.not.i = icmp sgt i8 %50, -1
  br i1 %.not.i, label %51, label %select.unfold

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3088
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %43, i32 noundef 7, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %51
  %59 = icmp eq ptr %43, %46
  br i1 %59, label %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %46, null
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %.not26.i = icmp sgt i8 %64, -1
  br i1 %.not26.i, label %65, label %select.unfold

65:                                               ; preds = %62
  %66 = load ptr, ptr %52, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3088
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %46, i32 noundef 7, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %select.unfold, label %71

71:                                               ; preds = %65
  %72 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %56, ptr noundef nonnull %69)
  %.not27.i = icmp eq i32 %72, 0
  br i1 %.not27.i, label %select.unfold, label %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit

select.unfold:                                    ; preds = %71, %65, %51, %48, %40, %60, %62
  %73 = load ptr, ptr %1, align 8, !tbaa !9
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = icmp eq ptr %73, %74
  br label %_Z10luai_veceqPKfS0_.exit

76:                                               ; preds = %3
  %77 = load ptr, ptr %1, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %2, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = icmp eq ptr %79, null
  br i1 %83, label %select.unfold46, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %.not.i38 = icmp sgt i8 %86, -1
  br i1 %.not.i38, label %87, label %select.unfold46

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3088
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %79, i32 noundef 7, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %select.unfold46, label %94

94:                                               ; preds = %87
  %95 = icmp eq ptr %79, %82
  br i1 %95, label %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit, label %96

96:                                               ; preds = %94
  %97 = icmp eq ptr %82, null
  br i1 %97, label %select.unfold46, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %.not26.i40 = icmp sgt i8 %100, -1
  br i1 %.not26.i40, label %101, label %select.unfold46

101:                                              ; preds = %98
  %102 = load ptr, ptr %88, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3088
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %82, i32 noundef 7, ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %select.unfold46, label %107

107:                                              ; preds = %101
  %108 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %92, ptr noundef nonnull %105)
  %.not27.i41 = icmp eq i32 %108, 0
  br i1 %.not27.i41, label %select.unfold46, label %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit

select.unfold46:                                  ; preds = %107, %101, %87, %84, %76, %96, %98
  %109 = load ptr, ptr %1, align 8, !tbaa !9
  %110 = load ptr, ptr %2, align 8, !tbaa !9
  %111 = icmp eq ptr %109, %110
  br label %_Z10luai_veceqPKfS0_.exit

112:                                              ; preds = %3
  %113 = load ptr, ptr %1, align 8, !tbaa !9
  %114 = load ptr, ptr %2, align 8, !tbaa !9
  %115 = icmp eq ptr %113, %114
  br label %_Z10luai_veceqPKfS0_.exit

_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit: ; preds = %94, %107, %58, %71
  %.0 = phi ptr [ %56, %71 ], [ %56, %58 ], [ %92, %94 ], [ %92, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !33
  %120 = load ptr, ptr %116, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !33
  %122 = load ptr, ptr %116, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load ptr, ptr %116, align 8, !tbaa !36
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 49
  br i1 %130, label %131, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

131:                                              ; preds = %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !36
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit, %131
  %132 = phi ptr [ %126, %_ZL10get_compTMP9lua_StateP8LuaTableS2_3TMS.exit ], [ %.pre.i, %131 ]
  %133 = ptrtoint ptr %117 to i64
  %134 = ptrtoint ptr %119 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %136, ptr %116, align 8, !tbaa !36
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %132, i32 noundef 1)
  %137 = load ptr, ptr %118, align 8, !tbaa !35
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  %139 = load ptr, ptr %116, align 8, !tbaa !36
  %140 = getelementptr inbounds i8, ptr %139, i64 -16
  store ptr %140, ptr %116, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !33
  %141 = load ptr, ptr %116, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !4
  switch i32 %143, label %.fold.split [
    i32 0, label %_Z10luai_veceqPKfS0_.exit
    i32 1, label %144
  ]

144:                                              ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  %145 = load i32, ptr %141, align 8, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br label %_Z10luai_veceqPKfS0_.exit

.fold.split:                                      ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  br label %_Z10luai_veceqPKfS0_.exit

_Z10luai_veceqPKfS0_.exit:                        ; preds = %20, %14, %10, %144, %.fold.split, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit, %30, %34, %3, %112, %select.unfold46, %select.unfold, %26, %6
  %.033.shrunk = phi i1 [ %115, %112 ], [ %111, %select.unfold46 ], [ %9, %6 ], [ true, %.fold.split ], [ %29, %26 ], [ true, %3 ], [ %39, %34 ], [ %75, %select.unfold ], [ false, %30 ], [ false, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit ], [ %146, %144 ], [ false, %14 ], [ false, %10 ], [ %25, %20 ]
  %.033 = zext i1 %.033.shrunk to i32
  ret i32 %.033
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84, %3
  %.070 = phi i32 [ %2, %3 ], [ %128, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84 ]
  %.0 = phi i32 [ %1, %3 ], [ %127, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = sext i32 %.070 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  switch i32 %22, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread [
    i32 5, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !4
  switch i32 %25, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread [
    i32 5, label %61
    i32 3, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit
  ]

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit:   ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load double, ptr %18, align 8, !tbaa !9
  %27 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %6, double noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %9
  %30 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !9
  store i32 5, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread: ; preds = %23, %15
  %31 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 18)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread
  %36 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 18)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %37 = icmp eq i32 %.pre.i, 0
  br i1 %37, label %60, label %.thread.i

.thread.i:                                        ; preds = %35, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread
  %.016.i = phi ptr [ %36, %35 ], [ %31, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread ]
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %40 = load ptr, ptr %13, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !33
  %42 = load ptr, ptr %13, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !33
  %44 = load ptr, ptr %14, align 8, !tbaa !37
  %45 = load ptr, ptr %13, align 8, !tbaa !36
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 49
  br i1 %49, label %50, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

50:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %50
  %51 = phi ptr [ %45, %.thread.i ], [ %.pre.i.i, %50 ]
  %52 = ptrtoint ptr %20 to i64
  %53 = ptrtoint ptr %38 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %55, ptr %13, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 1)
  %56 = load ptr, ptr %12, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  %58 = load ptr, ptr %13, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %59, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !33
  br label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84

60:                                               ; preds = %35
  call void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %18) #11
  unreachable

61:                                               ; preds = %23, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, ptr %21, align 4, !tbaa !4
  %cond = icmp eq i32 %67, 3
  br i1 %cond, label %68, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load double, ptr %20, align 8, !tbaa !9
  %70 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %5, double noundef %69)
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %11
  %73 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !9
  store i32 5, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84

74:                                               ; preds = %61
  %75 = zext i32 %64 to i64
  %76 = icmp sgt i32 %.0, 1
  br i1 %76, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %74
  %77 = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %95 ]
  %.073100 = phi i64 [ %75, %.lr.ph.preheader ], [ %96, %95 ]
  %78 = sub nsw i64 0, %indvars.iv
  %79 = getelementptr inbounds [16 x i8], ptr %19, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !4
  switch i32 %82, label %.critedge.loopexit.split.loop.exit [
    i32 5, label %.critedge2
    i32 3, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86
  ]

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load double, ptr %80, align 8, !tbaa !9
  %84 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %4, double noundef %83)
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %10
  %87 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %86)
  store ptr %87, ptr %80, align 8, !tbaa !9
  store i32 5, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86
  %88 = load ptr, ptr %80, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = zext i32 %90 to i64
  %92 = sub i64 1073741824, %.073100
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %.critedge2
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2) #11
  unreachable

95:                                               ; preds = %.critedge2
  %96 = add i64 %.073100, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !49

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %95, %.critedge.loopexit.split.loop.exit, %74
  %.073.lcssa = phi i64 [ %75, %74 ], [ %.073100, %.critedge.loopexit.split.loop.exit ], [ %96, %95 ]
  %.1.lcssa = phi i32 [ 1, %74 ], [ %97, %.critedge.loopexit.split.loop.exit ], [ %.0, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = icmp ult i64 %.073.lcssa, 512
  br i1 %98, label %102, label %99

99:                                               ; preds = %.critedge
  %100 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %0, i64 noundef %.073.lcssa)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %102

102:                                              ; preds = %.critedge, %99
  %.076 = phi ptr [ %101, %99 ], [ %7, %.critedge ]
  %.072 = phi ptr [ %100, %99 ], [ null, %.critedge ]
  %103 = zext i32 %.1.lcssa to i64
  br label %104

104:                                              ; preds = %102, %104
  %indvars.iv115 = phi i64 [ %103, %102 ], [ %indvars.iv.next116, %104 ]
  %.174107 = phi i64 [ 0, %102 ], [ %113, %104 ]
  %105 = sub nsw i64 0, %indvars.iv115
  %106 = getelementptr inbounds [16 x i8], ptr %19, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.076, i64 %.174107
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 8 %112, i64 %110, i1 false)
  %113 = add i64 %.174107, %110
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %114 = trunc nuw i64 %indvars.iv115 to i32
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %104, label %116, !llvm.loop !50

116:                                              ; preds = %104
  %117 = icmp ult i64 %113, 512
  %118 = sub nsw i64 0, %103
  %119 = getelementptr inbounds [16 x i8], ptr %19, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  br i1 %117, label %121, label %123

121:                                              ; preds = %116
  %122 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %.076, i64 noundef %113)
  br label %125

123:                                              ; preds = %116
  %124 = call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %.072)
  br label %125

125:                                              ; preds = %123, %121
  %.sink = phi ptr [ %124, %123 ], [ %122, %121 ]
  store ptr %.sink, ptr %119, align 8, !tbaa !9
  store i32 5, ptr %120, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = add nsw i32 %.1.lcssa, -1
  br label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84: ; preds = %66, %68, %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %125
  %.071 = phi i32 [ 1, %68 ], [ 1, %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit ], [ %126, %125 ], [ 1, %66 ]
  %127 = sub nsw i32 %.0, %.071
  %128 = sub nsw i32 %.070, %.071
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %15, label %130, !llvm.loop !51

130:                                              ; preds = %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.077 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.077)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %2, align 4, !tbaa !44
  %21 = load float, ptr %3, align 4, !tbaa !44
  %22 = fadd float %20, %21
  store float %22, ptr %1, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4, !tbaa !4
  br label %105

36:                                               ; preds = %4
  br i1 %16, label %37, label %44

37:                                               ; preds = %36
  %38 = icmp eq i32 %13, 3
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %40, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

44:                                               ; preds = %36
  %45 = icmp ne i32 %10, 3
  %or.cond56.not = and i1 %45, %18
  br i1 %or.cond56.not, label %46, label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond74 = icmp eq i32 %10, 5
  br i1 %cond74, label %47, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %49, ptr noundef nonnull %7)
  %.not.i57 = icmp eq i32 %50, 0
  br i1 %.not.i57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, label %51

51:                                               ; preds = %47
  %52 = load double, ptr %7, align 8, !tbaa !10
  store double %52, ptr %.sroa.077, align 8, !tbaa !9
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

_Z13luaV_tonumberPK10lua_TValuePS_.exit59:        ; preds = %46, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %37, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %54, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62 [
    i32 3, label %61
    i32 5, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %57, ptr noundef nonnull %6)
  %.not.i60 = icmp eq i32 %58, 0
  br i1 %.not.i60, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62, label %59

59:                                               ; preds = %55
  %60 = load double, ptr %6, align 8, !tbaa !10
  store double %60, ptr %.sroa.077, align 8, !tbaa !9
  br label %61

_Z13luaV_tonumberPK10lua_TValuePS_.exit62:        ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

61:                                               ; preds = %59, %53
  %.0.i61.ph = phi ptr [ %2, %53 ], [ %.sroa.077, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %62, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65 [
    i32 3, label %._crit_edge
    i32 5, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %5)
  %.not.i63 = icmp eq i32 %66, 0
  br i1 %.not.i63, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit65:        ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

._crit_edge:                                      ; preds = %63, %61
  %.in = phi ptr [ %3, %61 ], [ %5, %63 ]
  %67 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load double, ptr %.0.i61.ph, align 8, !tbaa !9
  %69 = fadd double %68, %67
  store double %69, ptr %1, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %70, align 4, !tbaa !4
  br label %105

71:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, %_Z13luaV_tonumberPK10lua_TValuePS_.exit62
  %72 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %78 = icmp eq i32 %.pre.i, 0
  br i1 %78, label %104, label %.thread.i

.thread.i:                                        ; preds = %76, %71
  %.016.i = phi ptr [ %77, %76 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %83 = load ptr, ptr %81, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %85 = load ptr, ptr %81, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %81, align 8, !tbaa !36
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 49
  br i1 %93, label %94, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

94:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %94
  %95 = phi ptr [ %89, %.thread.i ], [ %.pre.i.i, %94 ]
  %96 = ptrtoint ptr %1 to i64
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %99, ptr %81, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %95, i32 noundef 1)
  %100 = load ptr, ptr %79, align 8, !tbaa !35
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  %102 = load ptr, ptr %81, align 8, !tbaa !36
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  store ptr %103, ptr %81, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !33
  br label %105

104:                                              ; preds = %76
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 8) #11
  unreachable

105:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.077)
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.077 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.077)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %2, align 4, !tbaa !44
  %21 = load float, ptr %3, align 4, !tbaa !44
  %22 = fsub float %20, %21
  store float %22, ptr %1, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4, !tbaa !4
  br label %105

36:                                               ; preds = %4
  br i1 %16, label %37, label %44

37:                                               ; preds = %36
  %38 = icmp eq i32 %13, 3
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %40, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

44:                                               ; preds = %36
  %45 = icmp ne i32 %10, 3
  %or.cond56.not = and i1 %45, %18
  br i1 %or.cond56.not, label %46, label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond74 = icmp eq i32 %10, 5
  br i1 %cond74, label %47, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %49, ptr noundef nonnull %7)
  %.not.i57 = icmp eq i32 %50, 0
  br i1 %.not.i57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, label %51

51:                                               ; preds = %47
  %52 = load double, ptr %7, align 8, !tbaa !10
  store double %52, ptr %.sroa.077, align 8, !tbaa !9
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

_Z13luaV_tonumberPK10lua_TValuePS_.exit59:        ; preds = %46, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %37, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %54, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62 [
    i32 3, label %61
    i32 5, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %57, ptr noundef nonnull %6)
  %.not.i60 = icmp eq i32 %58, 0
  br i1 %.not.i60, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62, label %59

59:                                               ; preds = %55
  %60 = load double, ptr %6, align 8, !tbaa !10
  store double %60, ptr %.sroa.077, align 8, !tbaa !9
  br label %61

_Z13luaV_tonumberPK10lua_TValuePS_.exit62:        ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

61:                                               ; preds = %59, %53
  %.0.i61.ph = phi ptr [ %2, %53 ], [ %.sroa.077, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %62, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65 [
    i32 3, label %._crit_edge
    i32 5, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %5)
  %.not.i63 = icmp eq i32 %66, 0
  br i1 %.not.i63, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit65:        ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

._crit_edge:                                      ; preds = %63, %61
  %.in = phi ptr [ %3, %61 ], [ %5, %63 ]
  %67 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load double, ptr %.0.i61.ph, align 8, !tbaa !9
  %69 = fsub double %68, %67
  store double %69, ptr %1, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %70, align 4, !tbaa !4
  br label %105

71:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, %_Z13luaV_tonumberPK10lua_TValuePS_.exit62
  %72 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 9)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 9)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %78 = icmp eq i32 %.pre.i, 0
  br i1 %78, label %104, label %.thread.i

.thread.i:                                        ; preds = %76, %71
  %.016.i = phi ptr [ %77, %76 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %83 = load ptr, ptr %81, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %85 = load ptr, ptr %81, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %81, align 8, !tbaa !36
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 49
  br i1 %93, label %94, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

94:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %94
  %95 = phi ptr [ %89, %.thread.i ], [ %.pre.i.i, %94 ]
  %96 = ptrtoint ptr %1 to i64
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %99, ptr %81, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %95, i32 noundef 1)
  %100 = load ptr, ptr %79, align 8, !tbaa !35
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  %102 = load ptr, ptr %81, align 8, !tbaa !36
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  store ptr %103, ptr %81, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !33
  br label %105

104:                                              ; preds = %76
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 9) #11
  unreachable

105:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.077)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0110 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0110)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %2, align 4, !tbaa !44
  %21 = load float, ptr %3, align 4, !tbaa !44
  %22 = fmul float %20, %21
  store float %22, ptr %1, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fmul float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4, !tbaa !4
  br label %134

36:                                               ; preds = %4
  br i1 %16, label %37, label %59

37:                                               ; preds = %36
  %38 = icmp eq i32 %13, 3
  br i1 %38, label %..thread_crit_edge, label %39

..thread_crit_edge:                               ; preds = %37
  %.pre114 = load double, ptr %3, align 8, !tbaa !9
  br label %.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %40, label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %.thread91

.thread91:                                        ; preds = %40
  %44 = load double, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

45:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

.thread:                                          ; preds = %..thread_crit_edge, %.thread91
  %46 = phi double [ %44, %.thread91 ], [ %.pre114, %..thread_crit_edge ]
  %47 = fptrunc double %46 to float
  %48 = load float, ptr %2, align 4, !tbaa !44
  %49 = fmul float %48, %47
  store float %49, ptr %1, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !44
  %52 = fmul float %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %52, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = fmul float %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %56, ptr %57, align 4, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %58, align 4, !tbaa !4
  br label %134

59:                                               ; preds = %36
  br i1 %18, label %60, label %82

60:                                               ; preds = %59
  %61 = icmp eq i32 %10, 3
  br i1 %61, label %..thread94_crit_edge, label %62

..thread94_crit_edge:                             ; preds = %60
  %.pre = load double, ptr %2, align 8, !tbaa !9
  br label %.thread94

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond108 = icmp eq i32 %10, 5
  br i1 %cond108, label %63, label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %7)
  %.not.i81 = icmp eq i32 %66, 0
  br i1 %.not.i81, label %68, label %.thread97

.thread97:                                        ; preds = %63
  %67 = load double, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread94

68:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread97
  %69 = phi double [ %67, %.thread97 ], [ %.pre, %..thread94_crit_edge ]
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %3, align 4, !tbaa !44
  %72 = fmul float %71, %70
  store float %72, ptr %1, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = fmul float %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %75, ptr %76, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = fmul float %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %79, ptr %80, align 4, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %81, align 4, !tbaa !4
  br label %134

82:                                               ; preds = %68, %45, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %83, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86 [
    i32 3, label %90
    i32 5, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %86, ptr noundef nonnull %6)
  %.not.i84 = icmp eq i32 %87, 0
  br i1 %.not.i84, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86, label %88

88:                                               ; preds = %84
  %89 = load double, ptr %6, align 8, !tbaa !10
  store double %89, ptr %.sroa.0110, align 8, !tbaa !9
  br label %90

_Z13luaV_tonumberPK10lua_TValuePS_.exit86:        ; preds = %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

90:                                               ; preds = %88, %82
  %.0.i85.ph = phi ptr [ %2, %82 ], [ %.sroa.0110, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %91, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89 [
    i32 3, label %._crit_edge
    i32 5, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %94, ptr noundef nonnull %5)
  %.not.i87 = icmp eq i32 %95, 0
  br i1 %.not.i87, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit89:        ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

._crit_edge:                                      ; preds = %92, %90
  %.in = phi ptr [ %3, %90 ], [ %5, %92 ]
  %96 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load double, ptr %.0.i85.ph, align 8, !tbaa !9
  %98 = fmul double %97, %96
  store double %98, ptr %1, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %99, align 4, !tbaa !4
  br label %134

100:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, %_Z13luaV_tonumberPK10lua_TValuePS_.exit86
  %101 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %100
  %106 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %107 = icmp eq i32 %.pre.i, 0
  br i1 %107, label %133, label %.thread.i

.thread.i:                                        ; preds = %105, %100
  %.016.i = phi ptr [ %106, %105 ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %112 = load ptr, ptr %110, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %114 = load ptr, ptr %110, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %110, align 8, !tbaa !36
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 49
  br i1 %122, label %123, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

123:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %110, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %123
  %124 = phi ptr [ %118, %.thread.i ], [ %.pre.i.i, %123 ]
  %125 = ptrtoint ptr %1 to i64
  %126 = ptrtoint ptr %109 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %128, ptr %110, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %124, i32 noundef 1)
  %129 = load ptr, ptr %108, align 8, !tbaa !35
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  %131 = load ptr, ptr %110, align 8, !tbaa !36
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  store ptr %132, ptr %110, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !33
  br label %134

133:                                              ; preds = %105
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 10) #11
  unreachable

134:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %.thread94, %.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0110)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0110 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0110)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %2, align 4, !tbaa !44
  %21 = load float, ptr %3, align 4, !tbaa !44
  %22 = fdiv float %20, %21
  store float %22, ptr %1, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fdiv float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = fdiv float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4, !tbaa !4
  br label %134

36:                                               ; preds = %4
  br i1 %16, label %37, label %59

37:                                               ; preds = %36
  %38 = icmp eq i32 %13, 3
  br i1 %38, label %..thread_crit_edge, label %39

..thread_crit_edge:                               ; preds = %37
  %.pre114 = load double, ptr %3, align 8, !tbaa !9
  br label %.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %40, label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %.thread91

.thread91:                                        ; preds = %40
  %44 = load double, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

45:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

.thread:                                          ; preds = %..thread_crit_edge, %.thread91
  %46 = phi double [ %44, %.thread91 ], [ %.pre114, %..thread_crit_edge ]
  %47 = fptrunc double %46 to float
  %48 = load float, ptr %2, align 4, !tbaa !44
  %49 = fdiv float %48, %47
  store float %49, ptr %1, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !44
  %52 = fdiv float %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %52, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = fdiv float %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %56, ptr %57, align 4, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %58, align 4, !tbaa !4
  br label %134

59:                                               ; preds = %36
  br i1 %18, label %60, label %82

60:                                               ; preds = %59
  %61 = icmp eq i32 %10, 3
  br i1 %61, label %..thread94_crit_edge, label %62

..thread94_crit_edge:                             ; preds = %60
  %.pre = load double, ptr %2, align 8, !tbaa !9
  br label %.thread94

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond108 = icmp eq i32 %10, 5
  br i1 %cond108, label %63, label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %7)
  %.not.i81 = icmp eq i32 %66, 0
  br i1 %.not.i81, label %68, label %.thread97

.thread97:                                        ; preds = %63
  %67 = load double, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread94

68:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread97
  %69 = phi double [ %67, %.thread97 ], [ %.pre, %..thread94_crit_edge ]
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %3, align 4, !tbaa !44
  %72 = fdiv float %70, %71
  store float %72, ptr %1, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = fdiv float %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %75, ptr %76, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = fdiv float %70, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %79, ptr %80, align 4, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %81, align 4, !tbaa !4
  br label %134

82:                                               ; preds = %68, %45, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %83, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86 [
    i32 3, label %90
    i32 5, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %86, ptr noundef nonnull %6)
  %.not.i84 = icmp eq i32 %87, 0
  br i1 %.not.i84, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86, label %88

88:                                               ; preds = %84
  %89 = load double, ptr %6, align 8, !tbaa !10
  store double %89, ptr %.sroa.0110, align 8, !tbaa !9
  br label %90

_Z13luaV_tonumberPK10lua_TValuePS_.exit86:        ; preds = %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

90:                                               ; preds = %88, %82
  %.0.i85.ph = phi ptr [ %2, %82 ], [ %.sroa.0110, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %91, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89 [
    i32 3, label %._crit_edge
    i32 5, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %94, ptr noundef nonnull %5)
  %.not.i87 = icmp eq i32 %95, 0
  br i1 %.not.i87, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit89:        ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

._crit_edge:                                      ; preds = %92, %90
  %.in = phi ptr [ %3, %90 ], [ %5, %92 ]
  %96 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load double, ptr %.0.i85.ph, align 8, !tbaa !9
  %98 = fdiv double %97, %96
  store double %98, ptr %1, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %99, align 4, !tbaa !4
  br label %134

100:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, %_Z13luaV_tonumberPK10lua_TValuePS_.exit86
  %101 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 11)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %100
  %106 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 11)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %107 = icmp eq i32 %.pre.i, 0
  br i1 %107, label %133, label %.thread.i

.thread.i:                                        ; preds = %105, %100
  %.016.i = phi ptr [ %106, %105 ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %112 = load ptr, ptr %110, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %114 = load ptr, ptr %110, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %110, align 8, !tbaa !36
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 49
  br i1 %122, label %123, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

123:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %110, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %123
  %124 = phi ptr [ %118, %.thread.i ], [ %.pre.i.i, %123 ]
  %125 = ptrtoint ptr %1 to i64
  %126 = ptrtoint ptr %109 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %128, ptr %110, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %124, i32 noundef 1)
  %129 = load ptr, ptr %108, align 8, !tbaa !35
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  %131 = load ptr, ptr %110, align 8, !tbaa !36
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  store ptr %132, ptr %110, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !33
  br label %134

133:                                              ; preds = %105
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 11) #11
  unreachable

134:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %.thread94, %.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0110)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0110 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0110)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %48

19:                                               ; preds = %4
  %20 = load float, ptr %2, align 4, !tbaa !44
  %21 = fpext float %20 to double
  %22 = load float, ptr %3, align 4, !tbaa !44
  %23 = fpext float %22 to double
  %24 = fdiv double %21, %23
  %25 = tail call noundef double @llvm.floor.f64(double %24)
  %26 = fptrunc double %25 to float
  store float %26, ptr %1, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = tail call noundef double @llvm.floor.f64(double %33)
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %35, ptr %36, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !44
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  %44 = tail call noundef double @llvm.floor.f64(double %43)
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %45, ptr %46, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %47, align 4, !tbaa !4
  br label %167

48:                                               ; preds = %4
  br i1 %16, label %49, label %81

49:                                               ; preds = %48
  %50 = icmp eq i32 %13, 3
  br i1 %50, label %..thread_crit_edge, label %51

..thread_crit_edge:                               ; preds = %49
  %.pre114 = load double, ptr %3, align 8, !tbaa !9
  br label %.thread

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %52, label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %54, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %57, label %.thread91

.thread91:                                        ; preds = %52
  %56 = load double, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

57:                                               ; preds = %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

.thread:                                          ; preds = %..thread_crit_edge, %.thread91
  %58 = phi double [ %56, %.thread91 ], [ %.pre114, %..thread_crit_edge ]
  %59 = fptrunc double %58 to float
  %60 = load float, ptr %2, align 4, !tbaa !44
  %61 = fpext float %60 to double
  %62 = fpext float %59 to double
  %63 = fdiv double %61, %62
  %64 = call noundef double @llvm.floor.f64(double %63)
  %65 = fptrunc double %64 to float
  store float %65, ptr %1, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !44
  %68 = fpext float %67 to double
  %69 = fdiv double %68, %62
  %70 = call noundef double @llvm.floor.f64(double %69)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %71, ptr %72, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = fpext float %74 to double
  %76 = fdiv double %75, %62
  %77 = call noundef double @llvm.floor.f64(double %76)
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %78, ptr %79, align 4, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %80, align 4, !tbaa !4
  br label %167

81:                                               ; preds = %48
  br i1 %18, label %82, label %114

82:                                               ; preds = %81
  %83 = icmp eq i32 %10, 3
  br i1 %83, label %..thread94_crit_edge, label %84

..thread94_crit_edge:                             ; preds = %82
  %.pre = load double, ptr %2, align 8, !tbaa !9
  br label %.thread94

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond108 = icmp eq i32 %10, 5
  br i1 %cond108, label %85, label %90

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %87, ptr noundef nonnull %7)
  %.not.i81 = icmp eq i32 %88, 0
  br i1 %.not.i81, label %90, label %.thread97

.thread97:                                        ; preds = %85
  %89 = load double, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread94

90:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread97
  %91 = phi double [ %89, %.thread97 ], [ %.pre, %..thread94_crit_edge ]
  %92 = fptrunc double %91 to float
  %93 = fpext float %92 to double
  %94 = load float, ptr %3, align 4, !tbaa !44
  %95 = fpext float %94 to double
  %96 = fdiv double %93, %95
  %97 = call noundef double @llvm.floor.f64(double %96)
  %98 = fptrunc double %97 to float
  store float %98, ptr %1, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !44
  %101 = fpext float %100 to double
  %102 = fdiv double %93, %101
  %103 = call noundef double @llvm.floor.f64(double %102)
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %104, ptr %105, align 4, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !44
  %108 = fpext float %107 to double
  %109 = fdiv double %93, %108
  %110 = call noundef double @llvm.floor.f64(double %109)
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %111, ptr %112, align 4, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %113, align 4, !tbaa !4
  br label %167

114:                                              ; preds = %90, %57, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %115, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86 [
    i32 3, label %122
    i32 5, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %118, ptr noundef nonnull %6)
  %.not.i84 = icmp eq i32 %119, 0
  br i1 %.not.i84, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86, label %120

120:                                              ; preds = %116
  %121 = load double, ptr %6, align 8, !tbaa !10
  store double %121, ptr %.sroa.0110, align 8, !tbaa !9
  br label %122

_Z13luaV_tonumberPK10lua_TValuePS_.exit86:        ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

122:                                              ; preds = %120, %114
  %.0.i85.ph = phi ptr [ %2, %114 ], [ %.sroa.0110, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %123, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89 [
    i32 3, label %._crit_edge
    i32 5, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %126, ptr noundef nonnull %5)
  %.not.i87 = icmp eq i32 %127, 0
  br i1 %.not.i87, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit89:        ; preds = %122, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

._crit_edge:                                      ; preds = %124, %122
  %.in = phi ptr [ %3, %122 ], [ %5, %124 ]
  %128 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = load double, ptr %.0.i85.ph, align 8, !tbaa !9
  %130 = fdiv double %129, %128
  %131 = call noundef double @llvm.floor.f64(double %130)
  store double %131, ptr %1, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %132, align 4, !tbaa !4
  br label %167

133:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, %_Z13luaV_tonumberPK10lua_TValuePS_.exit86
  %134 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 12)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %133
  %139 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %139, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %140 = icmp eq i32 %.pre.i, 0
  br i1 %140, label %166, label %.thread.i

.thread.i:                                        ; preds = %138, %133
  %.016.i = phi ptr [ %139, %138 ], [ %134, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %145 = load ptr, ptr %143, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %147 = load ptr, ptr %143, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = load ptr, ptr %143, align 8, !tbaa !36
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp slt i64 %154, 49
  br i1 %155, label %156, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

156:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %156
  %157 = phi ptr [ %151, %.thread.i ], [ %.pre.i.i, %156 ]
  %158 = ptrtoint ptr %1 to i64
  %159 = ptrtoint ptr %142 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %161, ptr %143, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %157, i32 noundef 1)
  %162 = load ptr, ptr %141, align 8, !tbaa !35
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  %164 = load ptr, ptr %143, align 8, !tbaa !36
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  store ptr %165, ptr %143, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !33
  br label %167

166:                                              ; preds = %138
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 12) #11
  unreachable

167:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %.thread94, %.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0110)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.063 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.063)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %36, label %19

19:                                               ; preds = %4
  br i1 %16, label %20, label %27

20:                                               ; preds = %19
  %21 = icmp eq i32 %13, 3
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %23, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %25, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

27:                                               ; preds = %19
  %28 = icmp ne i32 %10, 3
  %or.cond42.not = and i1 %28, %18
  br i1 %or.cond42.not, label %29, label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond60 = icmp eq i32 %10, 5
  br i1 %cond60, label %30, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %32, ptr noundef nonnull %7)
  %.not.i43 = icmp eq i32 %33, 0
  br i1 %.not.i43, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, label %34

34:                                               ; preds = %30
  %35 = load double, ptr %7, align 8, !tbaa !10
  store double %35, ptr %.sroa.063, align 8, !tbaa !9
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

_Z13luaV_tonumberPK10lua_TValuePS_.exit45:        ; preds = %29, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %20, %27, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %37, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48 [
    i32 3, label %44
    i32 5, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %40, ptr noundef nonnull %6)
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48, label %42

42:                                               ; preds = %38
  %43 = load double, ptr %6, align 8, !tbaa !10
  store double %43, ptr %.sroa.063, align 8, !tbaa !9
  br label %44

_Z13luaV_tonumberPK10lua_TValuePS_.exit48:        ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

44:                                               ; preds = %42, %36
  %.0.i47.ph = phi ptr [ %2, %36 ], [ %.sroa.063, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %45, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51 [
    i32 3, label %._crit_edge
    i32 5, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %48, ptr noundef nonnull %5)
  %.not.i49 = icmp eq i32 %49, 0
  br i1 %.not.i49, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit51:        ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

._crit_edge:                                      ; preds = %46, %44
  %.in = phi ptr [ %3, %44 ], [ %5, %46 ]
  %50 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load double, ptr %.0.i47.ph, align 8, !tbaa !9
  %52 = fdiv double %51, %50
  %53 = call double @llvm.floor.f64(double %52)
  %54 = fneg double %53
  %55 = call noundef double @llvm.fmuladd.f64(double %54, double %50, double %51)
  store double %55, ptr %1, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %56, align 4, !tbaa !4
  br label %91

57:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, %_Z13luaV_tonumberPK10lua_TValuePS_.exit48
  %58 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 13)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread.i

62:                                               ; preds = %57
  %63 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 13)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %64 = icmp eq i32 %.pre.i, 0
  br i1 %64, label %90, label %.thread.i

.thread.i:                                        ; preds = %62, %57
  %.016.i = phi ptr [ %63, %62 ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %69 = load ptr, ptr %67, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %71 = load ptr, ptr %67, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %67, align 8, !tbaa !36
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 49
  br i1 %79, label %80, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

80:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %80
  %81 = phi ptr [ %75, %.thread.i ], [ %.pre.i.i, %80 ]
  %82 = ptrtoint ptr %1 to i64
  %83 = ptrtoint ptr %66 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %85, ptr %67, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %81, i32 noundef 1)
  %86 = load ptr, ptr %65, align 8, !tbaa !35
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  %88 = load ptr, ptr %67, align 8, !tbaa !36
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  store ptr %89, ptr %67, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !33
  br label %91

90:                                               ; preds = %62
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 13) #11
  unreachable

91:                                               ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.063)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.063 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.063)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %36, label %19

19:                                               ; preds = %4
  br i1 %16, label %20, label %27

20:                                               ; preds = %19
  %21 = icmp eq i32 %13, 3
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %23, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %25, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

27:                                               ; preds = %19
  %28 = icmp ne i32 %10, 3
  %or.cond42.not = and i1 %28, %18
  br i1 %or.cond42.not, label %29, label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond60 = icmp eq i32 %10, 5
  br i1 %cond60, label %30, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %32, ptr noundef nonnull %7)
  %.not.i43 = icmp eq i32 %33, 0
  br i1 %.not.i43, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, label %34

34:                                               ; preds = %30
  %35 = load double, ptr %7, align 8, !tbaa !10
  store double %35, ptr %.sroa.063, align 8, !tbaa !9
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

_Z13luaV_tonumberPK10lua_TValuePS_.exit45:        ; preds = %29, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %20, %27, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %37, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48 [
    i32 3, label %44
    i32 5, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %40, ptr noundef nonnull %6)
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48, label %42

42:                                               ; preds = %38
  %43 = load double, ptr %6, align 8, !tbaa !10
  store double %43, ptr %.sroa.063, align 8, !tbaa !9
  br label %44

_Z13luaV_tonumberPK10lua_TValuePS_.exit48:        ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

44:                                               ; preds = %42, %36
  %.0.i47.ph = phi ptr [ %2, %36 ], [ %.sroa.063, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %45, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51 [
    i32 3, label %._crit_edge
    i32 5, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %48, ptr noundef nonnull %5)
  %.not.i49 = icmp eq i32 %49, 0
  br i1 %.not.i49, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit51:        ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

._crit_edge:                                      ; preds = %46, %44
  %.in = phi ptr [ %3, %44 ], [ %5, %46 ]
  %50 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load double, ptr %.0.i47.ph, align 8, !tbaa !9
  %52 = call double @llvm.pow.f64(double %51, double %50)
  store double %52, ptr %1, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %53, align 4, !tbaa !4
  br label %88

54:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, %_Z13luaV_tonumberPK10lua_TValuePS_.exit48
  %55 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 14)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %54
  %60 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %61 = icmp eq i32 %.pre.i, 0
  br i1 %61, label %87, label %.thread.i

.thread.i:                                        ; preds = %59, %54
  %.016.i = phi ptr [ %60, %59 ], [ %55, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %66 = load ptr, ptr %64, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %68 = load ptr, ptr %64, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %64, align 8, !tbaa !36
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 49
  br i1 %76, label %77, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

77:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %64, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %77
  %78 = phi ptr [ %72, %.thread.i ], [ %.pre.i.i, %77 ]
  %79 = ptrtoint ptr %1 to i64
  %80 = ptrtoint ptr %63 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %82, ptr %64, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %78, i32 noundef 1)
  %83 = load ptr, ptr %62, align 8, !tbaa !35
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  %85 = load ptr, ptr %64, align 8, !tbaa !36
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  store ptr %86, ptr %64, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !33
  br label %88

87:                                               ; preds = %59
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 14) #11
  unreachable

88:                                               ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.063)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %11
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %31

19:                                               ; preds = %4
  %20 = load float, ptr %2, align 4, !tbaa !44
  %21 = fneg float %20
  store float %21, ptr %1, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !44
  %24 = fneg float %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %24, ptr %25, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !44
  %28 = fneg float %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %28, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %30, align 4, !tbaa !4
  br label %100

31:                                               ; preds = %4
  br i1 %16, label %32, label %39

32:                                               ; preds = %31
  %33 = icmp eq i32 %13, 3
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %35, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %37, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

39:                                               ; preds = %31
  %40 = icmp ne i32 %10, 3
  %or.cond50.not = and i1 %40, %18
  br i1 %or.cond50.not, label %41, label %48

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond67 = icmp eq i32 %10, 5
  br i1 %cond67, label %42, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit53

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %44, ptr noundef nonnull %7)
  %.not.i51 = icmp eq i32 %45, 0
  br i1 %.not.i51, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit53, label %46

46:                                               ; preds = %42
  %47 = load double, ptr %7, align 8, !tbaa !10
  store double %47, ptr %.sroa.0, align 8, !tbaa !9
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit53

_Z13luaV_tonumberPK10lua_TValuePS_.exit53:        ; preds = %41, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit53, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %32, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %49, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit56 [
    i32 3, label %56
    i32 5, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %52, ptr noundef nonnull %6)
  %.not.i54 = icmp eq i32 %53, 0
  br i1 %.not.i54, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit56, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %6, align 8, !tbaa !10
  store double %55, ptr %.sroa.0, align 8, !tbaa !9
  br label %56

_Z13luaV_tonumberPK10lua_TValuePS_.exit56:        ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

56:                                               ; preds = %54, %48
  %.0.i55.ph = phi ptr [ %2, %48 ], [ %.sroa.0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59 [
    i32 3, label %62
    i32 5, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %60, ptr noundef nonnull %5)
  %.not.i57 = icmp eq i32 %61, 0
  br i1 %.not.i57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, label %62

_Z13luaV_tonumberPK10lua_TValuePS_.exit59:        ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load double, ptr %.0.i55.ph, align 8, !tbaa !9
  %64 = fneg double %63
  store double %64, ptr %1, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %65, align 4, !tbaa !4
  br label %100

66:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, %_Z13luaV_tonumberPK10lua_TValuePS_.exit56
  %67 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 15)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %66
  %72 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 15)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %73 = icmp eq i32 %.pre.i, 0
  br i1 %73, label %99, label %.thread.i

.thread.i:                                        ; preds = %71, %66
  %.016.i = phi ptr [ %72, %71 ], [ %67, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull readonly align 8 dereferenceable(16) %.016.i, i64 16, i1 false), !tbaa.struct !33
  %78 = load ptr, ptr %76, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %80 = load ptr, ptr %76, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %76, align 8, !tbaa !36
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 49
  br i1 %88, label %89, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

89:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !36
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %89
  %90 = phi ptr [ %84, %.thread.i ], [ %.pre.i.i, %89 ]
  %91 = ptrtoint ptr %1 to i64
  %92 = ptrtoint ptr %75 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %94, ptr %76, align 8, !tbaa !36
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %90, i32 noundef 1)
  %95 = load ptr, ptr %74, align 8, !tbaa !35
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  %97 = load ptr, ptr %76, align 8, !tbaa !36
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  store ptr %98, ptr %76, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !33
  br label %100

99:                                               ; preds = %71
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 15) #11
  unreachable

100:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %62, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %28 [
    i32 6, label %6
    i32 5, label %23
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = and i8 %13, 64
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3080
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %9, i32 noundef 6, ptr noundef %19)
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.thread, label %.critedge

.thread:                                          ; preds = %11, %6, %15
  %21 = tail call noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef nonnull %7)
  %22 = sitofp i32 %21 to double
  br label %.sink.split

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = uitofp i32 %26 to double
  br label %.sink.split

28:                                               ; preds = %3
  %29 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 6)
  br label %.critedge

.critedge:                                        ; preds = %15, %28
  %.0 = phi ptr [ %29, %28 ], [ %20, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.critedge
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #11
  unreachable

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !33
  %39 = load ptr, ptr %37, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !33
  %41 = load ptr, ptr %37, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) @luaO_nilobject_, i64 16, i1 false), !tbaa.struct !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %37, align 8, !tbaa !36
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 49
  br i1 %49, label %50, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

50:                                               ; preds = %34
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !36
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %34, %50
  %51 = phi ptr [ %45, %34 ], [ %.pre.i, %50 ]
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %36 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %55, ptr %37, align 8, !tbaa !36
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 1)
  %56 = load ptr, ptr %35, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  %58 = load ptr, ptr %37, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %59, ptr %37, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !33
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  unreachable

.sink.split:                                      ; preds = %23, %.thread
  %.sink = phi double [ %22, %.thread ], [ %27, %23 ]
  store double %.sink, ptr %1, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %64, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %.sink.split, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  ret void
}

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond30 = icmp eq i32 %9, 5
  br i1 %cond30, label %12, label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %14, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit.thread

_Z13luaV_tonumberPK10lua_TValuePS_.exit.thread:   ; preds = %12
  %16 = load double, ptr %7, align 8, !tbaa !10
  store double %16, ptr %3, align 8, !tbaa !9
  store i32 3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

17:                                               ; preds = %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #11
  unreachable

18:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit.thread, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %cond29 = icmp eq i32 %20, 5
  br i1 %cond29, label %23, label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %25, ptr noundef nonnull %6)
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %28, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit19.thread

_Z13luaV_tonumberPK10lua_TValuePS_.exit19.thread: ; preds = %23
  %27 = load double, ptr %6, align 8, !tbaa !10
  store double %27, ptr %1, align 8, !tbaa !9
  store i32 3, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

28:                                               ; preds = %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #11
  unreachable

29:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit19.thread, %18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %cond = icmp eq i32 %31, 5
  br i1 %cond, label %34, label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %36, ptr noundef nonnull %5)
  %.not.i20 = icmp eq i32 %37, 0
  br i1 %.not.i20, label %39, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit22.thread

_Z13luaV_tonumberPK10lua_TValuePS_.exit22.thread: ; preds = %34
  %38 = load double, ptr %5, align 8, !tbaa !10
  store double %38, ptr %2, align 8, !tbaa !9
  store i32 3, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

39:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #11
  unreachable

40:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit22.thread, %29
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i16, ptr %4, align 8, !tbaa !52
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 8, !tbaa !52
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_Z16luaD_checkCstackP9lua_State(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 321
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 20)
  %.pre = load ptr, ptr %12, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %9, %18
  %20 = phi ptr [ %13, %9 ], [ %.pre, %18 ]
  %21 = sext i32 %1 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [16 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %33, ptr %25, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %24, ptr %36, align 8, !tbaa !55
  store ptr %23, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 0, ptr %40, align 4, !tbaa !61
  %41 = icmp sgt i32 %2, -1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %24, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = tail call noundef i32 %47(ptr noundef nonnull %0)
  %49 = load ptr, ptr %25, align 8, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %49, i64 -40
  br i1 %41, label %51, label %66

51:                                               ; preds = %34
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8, !tbaa !36
  %55 = zext nneg i32 %48 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [16 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %50, align 8, !tbaa !58
  %59 = zext nneg i32 %2 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !33
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %50, align 8, !tbaa !58
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %53, %61, %34
  store ptr %50, ptr %25, align 8, !tbaa !53
  %67 = load ptr, ptr %50, align 8, !tbaa !58
  store ptr %67, ptr %44, align 8, !tbaa !48
  %68 = getelementptr inbounds i8, ptr %49, i64 -24
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  store ptr %69, ptr %12, align 8, !tbaa !36
  %70 = load i16, ptr %4, align 8, !tbaa !52
  %71 = add i16 %70, -1
  store i16 %71, ptr %4, align 8, !tbaa !52
  ret void
}

declare hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8) #11
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.019 = phi ptr [ %14, %.lr.ph ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %.019, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.019, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !33
  %15 = icmp ugt ptr %14, %1
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 12}
!5 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !8, i64 12}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !19, i64 32}
!15 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !16, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!16 = !{!"p1 _ZTS8LuaTable", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS10lua_TValue", !17, i64 0}
!19 = !{!"p1 _ZTS7LuaNode", !17, i64 0}
!20 = !{!"p1 _ZTS8GCObject", !17, i64 0}
!21 = !{!22, !8, i64 84}
!22 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !23, i64 5, !23, i64 6, !18, i64 8, !18, i64 16, !24, i64 24, !25, i64 32, !18, i64 40, !18, i64 48, !25, i64 56, !25, i64 64, !8, i64 72, !8, i64 76, !26, i64 80, !26, i64 82, !8, i64 84, !16, i64 88, !27, i64 96, !20, i64 104, !28, i64 112, !17, i64 120}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"p1 _ZTS12global_State", !17, i64 0}
!25 = !{!"p1 _ZTS8CallInfo", !17, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS5UpVal", !17, i64 0}
!28 = !{!"p1 _ZTS7TString", !17, i64 0}
!29 = !{!15, !16, i64 16}
!30 = !{!15, !6, i64 3}
!31 = !{!22, !24, i64 24}
!32 = !{!28, !28, i64 0}
!33 = !{i64 0, i64 8, !9, i64 8, i64 4, !9, i64 12, i64 4, !34}
!34 = !{!8, !8, i64 0}
!35 = !{!22, !18, i64 48}
!36 = !{!22, !18, i64 8}
!37 = !{!22, !18, i64 40}
!38 = !{!15, !6, i64 4}
!39 = distinct !{!39, !13}
!40 = !{!41, !8, i64 20}
!41 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !26, i64 4, !28, i64 8, !8, i64 16, !8, i64 20, !6, i64 24}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !6, i64 0}
!46 = !{!47, !16, i64 8}
!47 = !{!"_ZTS5Udata", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !8, i64 4, !16, i64 8, !6, i64 16}
!48 = !{!22, !18, i64 16}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!22, !26, i64 80}
!53 = !{!22, !25, i64 32}
!54 = !{!22, !25, i64 56}
!55 = !{!56, !18, i64 8}
!56 = !{!"_ZTS8CallInfo", !18, i64 0, !18, i64 8, !18, i64 16, !57, i64 24, !8, i64 32, !8, i64 36}
!57 = !{!"p1 int", !17, i64 0}
!58 = !{!56, !18, i64 0}
!59 = !{!56, !18, i64 16}
!60 = !{!56, !57, i64 24}
!61 = !{!56, !8, i64 36}
!62 = !{!56, !8, i64 32}
!63 = distinct !{!63, !13}
