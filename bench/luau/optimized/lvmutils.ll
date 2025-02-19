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
define hidden noundef ptr @_Z13luaV_tonumberPK10lua_TValuePS_(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %13 [
    i32 3, label %14
    i32 5, label %6
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %3, align 8
  store double %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %12, align 4
  br label %14

13:                                               ; preds = %2, %6
  br label %14

14:                                               ; preds = %2, %13, %10
  %.0 = phi ptr [ %1, %10 ], [ null, %13 ], [ %0, %2 ]
  ret ptr %.0
}

declare hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z13luaV_tostringP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [48 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8
  %9 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %3, double noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %12)
  store ptr %13, ptr %1, align 8
  store i32 5, ptr %4, align 4
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_Z13luaV_tovectorPK10lua_TValue(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %9

7:                                                ; preds = %47
  %8 = add nuw nsw i32 %.03140, 1
  %exitcond.not = icmp eq i32 %8, 100
  br i1 %exitcond.not, label %76, label %9, !llvm.loop !5

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %.pre, %4 ], [ %48, %7 ]
  %.041 = phi ptr [ %1, %4 ], [ %.032, %7 ]
  %.03140 = phi i32 [ 0, %4 ], [ %8, %7 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %.041, align 8
  %14 = tail call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %13, ptr noundef %2)
  %.not = icmp eq ptr %14, @luaO_nilobject_
  br i1 %.not, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not36 = icmp eq i8 %34, 0
  br i1 %.not36, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3032
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %29, i32 noundef 0, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4
  br label %47

.thread:                                          ; preds = %31, %27, %35, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %77

41:                                               ; preds = %9
  %42 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %.041, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef nonnull %.041, ptr noundef %2) #10
  unreachable

47:                                               ; preds = %._crit_edge, %41
  %48 = phi i32 [ %.pre47, %._crit_edge ], [ %44, %41 ]
  %.032 = phi ptr [ %39, %._crit_edge ], [ %42, %41 ]
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %7

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull readonly align 8 dereferenceable(16) %.032, i64 16, i1 false)
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull readonly align 8 dereferenceable(16) %.041, i64 16, i1 false)
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 49
  br i1 %65, label %66, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

66:                                               ; preds = %50
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %53, align 8
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %50, %66
  %67 = phi ptr [ %61, %50 ], [ %.pre.i, %66 ]
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %52 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %71, ptr %53, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %67, i32 noundef 1)
  %72 = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  store ptr %75, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  br label %77

76:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #10
  unreachable

77:                                               ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit, %.thread
  ret void
}

declare hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.sroa.gep48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %4, %89
  %.064 = phi ptr [ %1, %4 ], [ %5, %89 ]
  %.0.sroa.phi63 = phi ptr [ %.0.sroa.gep, %4 ], [ %.0.sroa.gep48, %89 ]
  %.04662 = phi i32 [ 0, %4 ], [ %90, %89 ]
  %8 = load i32, ptr %.0.sroa.phi63, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = load ptr, ptr %.064, align 8
  %12 = call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %11, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3040
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %18, i32 noundef 1, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %67

.thread:                                          ; preds = %20, %16, %24, %10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i8, ptr %30, align 4
  %.not55 = icmp eq i8 %31, 0
  br i1 %.not55, label %33, label %32

32:                                               ; preds = %.thread
  call void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef %0) #10
  unreachable

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %34, align 1
  %35 = icmp eq ptr %12, @luaO_nilobject_
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2)
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %37, %36 ], [ %12, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 5
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %46, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %92

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 4
  %.not56 = icmp eq i8 %54, 0
  br i1 %.not56, label %92, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 3
  %.not57 = icmp eq i8 %59, 0
  br i1 %.not57, label %92, label %60

60:                                               ; preds = %55
  call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %56)
  br label %92

61:                                               ; preds = %7
  %62 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %.064, i32 noundef 1)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_Z15luaG_indexerrorP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %.064, ptr noundef %2) #10
  unreachable

67:                                               ; preds = %._crit_edge, %61
  %68 = phi i32 [ %.pre, %._crit_edge ], [ %64, %61 ]
  %.047 = phi ptr [ %28, %._crit_edge ], [ %62, %61 ]
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull readonly align 8 dereferenceable(16) %.047, i64 16, i1 false)
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 8 dereferenceable(16) %.064, i64 16, i1 false)
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 65
  br i1 %85, label %86, label %_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit

86:                                               ; preds = %70
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 4)
  %.pre.i = load ptr, ptr %71, align 8
  br label %_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit

_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit: ; preds = %70, %86
  %87 = phi ptr [ %81, %70 ], [ %.pre.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %88, ptr %71, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %87, i32 noundef 0)
  br label %92

89:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.047, i64 16, i1 false)
  %90 = add nuw nsw i32 %.04662, 1
  %exitcond.not = icmp eq i32 %90, 100
  br i1 %exitcond.not, label %91, label %7, !llvm.loop !7

91:                                               ; preds = %89
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  unreachable

92:                                               ; preds = %38, %51, %55, %60, %_ZL6callTMP9lua_StatePK10lua_TValueS3_S3_S3_.exit
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z18luaG_readonlyerrorP9lua_State(ptr noundef) local_unnamed_addr #4

declare hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z11luaV_strcmpPK7TStringS1_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %5, align 1
  %8 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = zext i8 %7 to i32
  %11 = zext i8 %8 to i32
  %12 = sub nsw i32 %10, %11
  br label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @memcmp(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %19) #11
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call i32 @llvm.ucmp.i32.i32(i32 %15, i32 %17)
  br label %23

23:                                               ; preds = %13, %2, %21, %9
  %.0 = phi i32 [ %12, %9 ], [ %22, %21 ], [ 0, %2 ], [ %20, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16) #10
  unreachable

9:                                                ; preds = %3
  switch i32 %5, label %38 [
    i32 3, label %10
    i32 5, label %15
  ]

10:                                               ; preds = %9
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr %2, align 8
  %13 = fcmp olt double %11, %12
  %14 = zext i1 %13 to i32
  br label %40

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_Z11luaV_strcmpPK7TStringS1_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i8, ptr %20, align 1
  %23 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, %23
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %19
  %25 = zext i8 %22 to i32
  %26 = zext i8 %23 to i32
  %27 = sub nsw i32 %25, %26
  br label %_Z11luaV_strcmpPK7TStringS1_.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @memcmp(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %21, i64 noundef %34) #11
  %.not26.i = icmp eq i32 %35, 0
  br i1 %.not26.i, label %36, label %_Z11luaV_strcmpPK7TStringS1_.exit

36:                                               ; preds = %28
  %37 = tail call i32 @llvm.ucmp.i32.i32(i32 %30, i32 %32)
  br label %_Z11luaV_strcmpPK7TStringS1_.exit

_Z11luaV_strcmpPK7TStringS1_.exit:                ; preds = %15, %24, %28, %36
  %.0.i = phi i32 [ %27, %24 ], [ %37, %36 ], [ 0, %15 ], [ %35, %28 ]
  %.lobit = lshr i32 %.0.i, 31
  br label %40

38:                                               ; preds = %9
  %39 = tail call fastcc noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 16, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %38, %_Z11luaV_strcmpPK7TStringS1_.exit, %10
  %.0 = phi i32 [ %14, %10 ], [ %.lobit, %_Z11luaV_strcmpPK7TStringS1_.exit ], [ %39, %38 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 18) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  br i1 %4, label %11, label %50

11:                                               ; preds = %10
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  unreachable

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %14 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %6, ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  br i1 %4, label %16, label %50

16:                                               ; preds = %15
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 49
  br i1 %32, label %33, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

33:                                               ; preds = %17
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %17, %33
  %34 = phi ptr [ %28, %17 ], [ %.pre.i, %33 ]
  %35 = ptrtoint ptr %19 to i64
  %36 = ptrtoint ptr %21 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %38, ptr %18, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %34, i32 noundef 1)
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %42, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %.fold.split [
    i32 0, label %50
    i32 1, label %46
  ]

46:                                               ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  %47 = load i32, ptr %43, align 8
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
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 17) #10
  unreachable

9:                                                ; preds = %3
  switch i32 %5, label %40 [
    i32 3, label %10
    i32 5, label %15
  ]

10:                                               ; preds = %9
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr %2, align 8
  %13 = fcmp ole double %11, %12
  %14 = zext i1 %13 to i32
  br label %48

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_Z11luaV_strcmpPK7TStringS1_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i8, ptr %20, align 1
  %23 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, %23
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %19
  %25 = zext i8 %22 to i32
  %26 = zext i8 %23 to i32
  %27 = sub nsw i32 %25, %26
  br label %_Z11luaV_strcmpPK7TStringS1_.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @memcmp(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %21, i64 noundef %34) #11
  %.not26.i = icmp eq i32 %35, 0
  br i1 %.not26.i, label %36, label %_Z11luaV_strcmpPK7TStringS1_.exit

36:                                               ; preds = %28
  %37 = tail call i32 @llvm.ucmp.i32.i32(i32 %30, i32 %32)
  br label %_Z11luaV_strcmpPK7TStringS1_.exit

_Z11luaV_strcmpPK7TStringS1_.exit:                ; preds = %15, %24, %28, %36
  %.0.i = phi i32 [ %27, %24 ], [ %37, %36 ], [ 0, %15 ], [ %35, %28 ]
  %38 = icmp slt i32 %.0.i, 1
  %39 = zext i1 %38 to i32
  br label %48

40:                                               ; preds = %9
  %41 = tail call fastcc noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 17, i1 noundef zeroext false)
  %.not25 = icmp eq i32 %41, -1
  br i1 %.not25, label %42, label %48

42:                                               ; preds = %40
  %43 = tail call fastcc noundef i32 @_ZL12call_orderTMP9lua_StatePK10lua_TValueS3_3TMSb(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 16, i1 noundef zeroext false)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_Z15luaG_ordererrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 17) #10
  unreachable

46:                                               ; preds = %42
  %.not26 = icmp eq i32 %43, 0
  %47 = zext i1 %.not26 to i32
  br label %48

48:                                               ; preds = %40, %46, %_Z11luaV_strcmpPK7TStringS1_.exit, %10
  %.0 = phi i32 [ %14, %10 ], [ %39, %_Z11luaV_strcmpPK7TStringS1_.exit ], [ %47, %46 ], [ %41, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
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
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %2, align 8
  %9 = fcmp oeq double %7, %8
  br label %_Z10luai_veceqPKfS0_.exit

10:                                               ; preds = %3
  %11 = load float, ptr %1, align 4
  %12 = load float, ptr %2, align 4
  %13 = fcmp oeq float %11, %12
  br i1 %13, label %14, label %_Z10luai_veceqPKfS0_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %16, %18
  br i1 %19, label %20, label %_Z10luai_veceqPKfS0_.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %22, %24
  br label %_Z10luai_veceqPKfS0_.exit

26:                                               ; preds = %3
  %27 = load i32, ptr %1, align 8
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %27, %28
  br label %_Z10luai_veceqPKfS0_.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_Z10luai_veceqPKfS0_.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br label %_Z10luai_veceqPKfS0_.exit

40:                                               ; preds = %3
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, null
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp sgt i8 %50, -1
  br i1 %.not.i, label %51, label %select.unfold

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3088
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %43, i32 noundef 7, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %51
  %59 = icmp eq ptr %43, %46
  br i1 %59, label %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %46, null
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %64 = load i8, ptr %63, align 1
  %.not26.i = icmp sgt i8 %64, -1
  br i1 %.not26.i, label %65, label %select.unfold

65:                                               ; preds = %62
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3088
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %46, i32 noundef 7, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %select.unfold, label %71

71:                                               ; preds = %65
  %72 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %56, ptr noundef nonnull %69)
  %.not27.i = icmp eq i32 %72, 0
  br i1 %.not27.i, label %select.unfold, label %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit

select.unfold:                                    ; preds = %71, %51, %65, %40, %48, %60, %62
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %73, %74
  br label %_Z10luai_veceqPKfS0_.exit

76:                                               ; preds = %3
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, null
  br i1 %83, label %select.unfold46, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %86 = load i8, ptr %85, align 1
  %.not.i38 = icmp sgt i8 %86, -1
  br i1 %.not.i38, label %87, label %select.unfold46

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3088
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %79, i32 noundef 7, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %select.unfold46, label %94

94:                                               ; preds = %87
  %95 = icmp eq ptr %79, %82
  br i1 %95, label %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit, label %96

96:                                               ; preds = %94
  %97 = icmp eq ptr %82, null
  br i1 %97, label %select.unfold46, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %100 = load i8, ptr %99, align 1
  %.not26.i40 = icmp sgt i8 %100, -1
  br i1 %.not26.i40, label %101, label %select.unfold46

101:                                              ; preds = %98
  %102 = load ptr, ptr %88, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3088
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %82, i32 noundef 7, ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %select.unfold46, label %107

107:                                              ; preds = %101
  %108 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %92, ptr noundef nonnull %105)
  %.not27.i41 = icmp eq i32 %108, 0
  br i1 %.not27.i41, label %select.unfold46, label %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit

select.unfold46:                                  ; preds = %107, %87, %101, %76, %84, %96, %98
  %109 = load ptr, ptr %1, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %109, %110
  br label %_Z10luai_veceqPKfS0_.exit

112:                                              ; preds = %3
  %113 = load ptr, ptr %1, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = icmp eq ptr %113, %114
  br label %_Z10luai_veceqPKfS0_.exit

_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit:    ; preds = %94, %107, %58, %71
  %.0 = phi ptr [ %56, %58 ], [ %56, %71 ], [ %92, %94 ], [ %92, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0, i64 16, i1 false)
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %116, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 49
  br i1 %130, label %131, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

131:                                              ; preds = %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %116, align 8
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit, %131
  %132 = phi ptr [ %126, %_ZL10get_compTMP9lua_StateP5TableS2_3TMS.exit ], [ %.pre.i, %131 ]
  %133 = ptrtoint ptr %117 to i64
  %134 = ptrtoint ptr %119 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %136, ptr %116, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %132, i32 noundef 1)
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  %139 = load ptr, ptr %116, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 -16
  store ptr %140, ptr %116, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %141 = load ptr, ptr %116, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %.fold.split [
    i32 0, label %_Z10luai_veceqPKfS0_.exit
    i32 1, label %144
  ]

144:                                              ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  %145 = load i32, ptr %141, align 8
  %146 = icmp ne i32 %145, 0
  br label %_Z10luai_veceqPKfS0_.exit

.fold.split:                                      ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  br label %_Z10luai_veceqPKfS0_.exit

_Z10luai_veceqPKfS0_.exit:                        ; preds = %20, %14, %10, %144, %.fold.split, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit, %30, %34, %3, %112, %select.unfold46, %select.unfold, %26, %6
  %.033.shrunk = phi i1 [ %115, %112 ], [ %111, %select.unfold46 ], [ %75, %select.unfold ], [ %29, %26 ], [ %9, %6 ], [ true, %3 ], [ false, %30 ], [ %39, %34 ], [ false, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit ], [ %146, %144 ], [ true, %.fold.split ], [ false, %14 ], [ false, %10 ], [ %25, %20 ]
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

15:                                               ; preds = %134, %3
  %.070 = phi i32 [ %2, %3 ], [ %137, %134 ]
  %.0 = phi i32 [ %1, %3 ], [ %136, %134 ]
  %16 = load ptr, ptr %8, align 8
  %17 = sext i32 %.070 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %34 [
    i32 5, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %65, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %28 = icmp eq i32 %25, 3
  br i1 %28, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %34

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit:   ; preds = %27
  %29 = load double, ptr %18, align 8
  %30 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %6, double noundef %29)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %9
  %33 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %32)
  store ptr %33, ptr %18, align 8
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %65

34:                                               ; preds = %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit.thread, %15
  %35 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 18)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %34
  %40 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 18)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %41 = icmp eq i32 %.pre.i, 0
  br i1 %41, label %64, label %.thread.i

.thread.i:                                        ; preds = %39, %34
  %.015.i = phi ptr [ %40, %39 ], [ %35, %34 ]
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, i64 16, i1 false)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 49
  br i1 %53, label %54, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

54:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %54
  %55 = phi ptr [ %49, %.thread.i ], [ %.pre.i.i, %54 ]
  %56 = ptrtoint ptr %20 to i64
  %57 = ptrtoint ptr %42 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %59, ptr %13, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %55, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %63, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  br label %134

64:                                               ; preds = %39
  call void @_Z16luaG_concaterrorP9lua_StateP10lua_TValueS2_(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %18) #10
  unreachable

65:                                               ; preds = %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit, %23
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %134, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %74 = icmp eq i32 %71, 3
  br i1 %74, label %75, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84

75:                                               ; preds = %73
  %76 = load double, ptr %20, align 8
  %77 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %5, double noundef %76)
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %11
  %80 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %79)
  store ptr %80, ptr %20, align 8
  store i32 5, ptr %21, align 4
  br label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84: ; preds = %73, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %134

81:                                               ; preds = %65
  %82 = zext i32 %68 to i64
  %83 = icmp sgt i32 %.0, 1
  br i1 %83, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %81
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %.073104 = phi i64 [ %82, %.lr.ph.preheader ], [ %106, %105 ]
  %84 = sub nsw i64 0, %indvars.iv
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %.critedge2, label %90

90:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %91 = icmp eq i32 %88, 3
  br i1 %91, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86, label %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86.thread

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86.thread: ; preds = %90
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.critedge

_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86: ; preds = %90
  %93 = load double, ptr %86, align 8
  %94 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef nonnull %4, double noundef %93)
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %10
  %97 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %96)
  store ptr %97, ptr %86, align 8
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86, %.lr.ph
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = sub i64 1073741824, %.073104
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %.critedge2
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  unreachable

105:                                              ; preds = %.critedge2
  %106 = add i64 %.073104, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %105, %81, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86.thread
  %.07398 = phi i64 [ %.073104, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86.thread ], [ %82, %81 ], [ %106, %105 ]
  %.195 = phi i32 [ %92, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit86.thread ], [ 1, %81 ], [ %.0, %105 ]
  %107 = icmp ult i64 %.07398, 512
  br i1 %107, label %111, label %108

108:                                              ; preds = %.critedge
  %109 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %0, i64 noundef %.07398)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  br label %111

111:                                              ; preds = %.critedge, %108
  %.076 = phi ptr [ %110, %108 ], [ %7, %.critedge ]
  %.072 = phi ptr [ %109, %108 ], [ null, %.critedge ]
  %112 = zext i32 %.195 to i64
  br label %113

113:                                              ; preds = %111, %113
  %indvars.iv122 = phi i64 [ %112, %111 ], [ %indvars.iv.next123, %113 ]
  %.174108 = phi i64 [ 0, %111 ], [ %122, %113 ]
  %114 = sub nsw i64 0, %indvars.iv122
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.076, i64 %.174108
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 8 %121, i64 %119, i1 false)
  %122 = add i64 %.174108, %119
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %123 = trunc nuw i64 %indvars.iv122 to i32
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %113, label %125, !llvm.loop !9

125:                                              ; preds = %113
  %126 = icmp ult i64 %122, 512
  %127 = sub nsw i64 0, %112
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  br i1 %126, label %130, label %132

130:                                              ; preds = %125
  %131 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %.076, i64 noundef %122)
  store ptr %131, ptr %128, align 8
  store i32 5, ptr %129, align 4
  br label %134

132:                                              ; preds = %125
  %133 = call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %.072)
  store ptr %133, ptr %128, align 8
  store i32 5, ptr %129, align 4
  br label %134

134:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84, %70, %132, %130
  %.071 = phi i32 [ 2, %70 ], [ 2, %_Z13luaV_tostringP9lua_StateP10lua_TValue.exit84 ], [ %.195, %130 ], [ %.195, %132 ], [ 2, %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit ]
  %135 = add nsw i32 %.071, -1
  %136 = sub nsw i32 %.0, %135
  %137 = sub nsw i32 %.070, %135
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %15, label %139, !llvm.loop !10

139:                                              ; preds = %134
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
  %.sroa.076 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr %2, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %16, align 4
  %22 = fadd float %20, %21
  store float %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4
  br label %105

36:                                               ; preds = %4
  br i1 %17, label %37, label %44

37:                                               ; preds = %36
  %38 = icmp eq i32 %14, 3
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %14, 5
  br i1 %cond, label %40, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

44:                                               ; preds = %36
  %45 = icmp ne i32 %10, 3
  %or.cond56.not = and i1 %45, %18
  br i1 %or.cond56.not, label %46, label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond74 = icmp eq i32 %10, 5
  br i1 %cond74, label %47, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %49, ptr noundef nonnull %7)
  %.not.i57 = icmp eq i32 %50, 0
  br i1 %.not.i57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, label %51

51:                                               ; preds = %47
  %52 = load double, ptr %7, align 8
  store double %52, ptr %.sroa.076, align 8
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

_Z13luaV_tonumberPK10lua_TValuePS_.exit59:        ; preds = %46, %47, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %37, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62 [
    i32 3, label %61
    i32 5, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %57, ptr noundef nonnull %6)
  %.not.i60 = icmp eq i32 %58, 0
  br i1 %.not.i60, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62, label %59

59:                                               ; preds = %55
  %60 = load double, ptr %6, align 8
  store double %60, ptr %.sroa.076, align 8
  br label %61

_Z13luaV_tonumberPK10lua_TValuePS_.exit62:        ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %71

61:                                               ; preds = %59, %53
  %.0.i61.ph = phi ptr [ %2, %53 ], [ %.sroa.076, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65 [
    i32 3, label %._crit_edge
    i32 5, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %5)
  %.not.i63 = icmp eq i32 %66, 0
  br i1 %.not.i63, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit65:        ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %71

._crit_edge:                                      ; preds = %63, %61
  %.in = phi ptr [ %3, %61 ], [ %5, %63 ]
  %67 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %68 = load double, ptr %.0.i61.ph, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %70, align 4
  br label %105

71:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, %_Z13luaV_tonumberPK10lua_TValuePS_.exit62
  %72 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %78 = icmp eq i32 %.pre.i, 0
  br i1 %78, label %104, label %.thread.i

.thread.i:                                        ; preds = %76, %71
  %.015.i = phi ptr [ %77, %76 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 49
  br i1 %93, label %94, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

94:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %81, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %94
  %95 = phi ptr [ %89, %.thread.i ], [ %.pre.i.i, %94 ]
  %96 = ptrtoint ptr %1 to i64
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %99, ptr %81, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %95, i32 noundef 1)
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  %102 = load ptr, ptr %81, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  store ptr %103, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  br label %105

104:                                              ; preds = %76
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 8) #10
  unreachable

105:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %19
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
  %.sroa.076 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr %2, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %16, align 4
  %22 = fsub float %20, %21
  store float %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4
  br label %105

36:                                               ; preds = %4
  br i1 %17, label %37, label %44

37:                                               ; preds = %36
  %38 = icmp eq i32 %14, 3
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %14, 5
  br i1 %cond, label %40, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

44:                                               ; preds = %36
  %45 = icmp ne i32 %10, 3
  %or.cond56.not = and i1 %45, %18
  br i1 %or.cond56.not, label %46, label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond74 = icmp eq i32 %10, 5
  br i1 %cond74, label %47, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %49, ptr noundef nonnull %7)
  %.not.i57 = icmp eq i32 %50, 0
  br i1 %.not.i57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, label %51

51:                                               ; preds = %47
  %52 = load double, ptr %7, align 8
  store double %52, ptr %.sroa.076, align 8
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59

_Z13luaV_tonumberPK10lua_TValuePS_.exit59:        ; preds = %46, %47, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %37, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62 [
    i32 3, label %61
    i32 5, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %57, ptr noundef nonnull %6)
  %.not.i60 = icmp eq i32 %58, 0
  br i1 %.not.i60, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit62, label %59

59:                                               ; preds = %55
  %60 = load double, ptr %6, align 8
  store double %60, ptr %.sroa.076, align 8
  br label %61

_Z13luaV_tonumberPK10lua_TValuePS_.exit62:        ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %71

61:                                               ; preds = %59, %53
  %.0.i61.ph = phi ptr [ %2, %53 ], [ %.sroa.076, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65 [
    i32 3, label %._crit_edge
    i32 5, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %5)
  %.not.i63 = icmp eq i32 %66, 0
  br i1 %.not.i63, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit65:        ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %71

._crit_edge:                                      ; preds = %63, %61
  %.in = phi ptr [ %3, %61 ], [ %5, %63 ]
  %67 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %68 = load double, ptr %.0.i61.ph, align 8
  %69 = fsub double %68, %67
  store double %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %70, align 4
  br label %105

71:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit65, %_Z13luaV_tonumberPK10lua_TValuePS_.exit62
  %72 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 9)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 9)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %78 = icmp eq i32 %.pre.i, 0
  br i1 %78, label %104, label %.thread.i

.thread.i:                                        ; preds = %76, %71
  %.015.i = phi ptr [ %77, %76 ], [ %72, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 49
  br i1 %93, label %94, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

94:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %81, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %94
  %95 = phi ptr [ %89, %.thread.i ], [ %.pre.i.i, %94 ]
  %96 = ptrtoint ptr %1 to i64
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %99, ptr %81, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %95, i32 noundef 1)
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  %102 = load ptr, ptr %81, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  store ptr %103, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  br label %105

104:                                              ; preds = %76
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 9) #10
  unreachable

105:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0109 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr %2, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %16, align 4
  %22 = fmul float %20, %21
  store float %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fmul float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4
  br label %134

36:                                               ; preds = %4
  br i1 %17, label %37, label %59

37:                                               ; preds = %36
  %38 = icmp eq i32 %14, 3
  br i1 %38, label %..thread_crit_edge, label %39

..thread_crit_edge:                               ; preds = %37
  %.pre112 = load double, ptr %3, align 8
  br label %.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %14, 5
  br i1 %cond, label %40, label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %.thread91

.thread91:                                        ; preds = %40
  %44 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread

45:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %82

.thread:                                          ; preds = %..thread_crit_edge, %.thread91
  %46 = phi double [ %44, %.thread91 ], [ %.pre112, %..thread_crit_edge ]
  %47 = fptrunc double %46 to float
  %48 = load float, ptr %12, align 4
  %49 = fmul float %48, %47
  store float %49, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %58, align 4
  br label %134

59:                                               ; preds = %36
  br i1 %18, label %60, label %82

60:                                               ; preds = %59
  %61 = icmp eq i32 %10, 3
  br i1 %61, label %..thread94_crit_edge, label %62

..thread94_crit_edge:                             ; preds = %60
  %.pre = load double, ptr %2, align 8
  br label %.thread94

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond108 = icmp eq i32 %10, 5
  br i1 %cond108, label %63, label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %7)
  %.not.i81 = icmp eq i32 %66, 0
  br i1 %.not.i81, label %68, label %.thread97

.thread97:                                        ; preds = %63
  %67 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread94

68:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread97
  %69 = phi double [ %67, %.thread97 ], [ %.pre, %..thread94_crit_edge ]
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %16, align 4
  %72 = fmul float %71, %70
  store float %72, ptr %1, align 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load float, ptr %77, align 4
  %79 = fmul float %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %81, align 4
  br label %134

82:                                               ; preds = %68, %45, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86 [
    i32 3, label %90
    i32 5, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %86, ptr noundef nonnull %6)
  %.not.i84 = icmp eq i32 %87, 0
  br i1 %.not.i84, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86, label %88

88:                                               ; preds = %84
  %89 = load double, ptr %6, align 8
  store double %89, ptr %.sroa.0109, align 8
  br label %90

_Z13luaV_tonumberPK10lua_TValuePS_.exit86:        ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %100

90:                                               ; preds = %88, %82
  %.0.i85.ph = phi ptr [ %2, %82 ], [ %.sroa.0109, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89 [
    i32 3, label %._crit_edge
    i32 5, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %94, ptr noundef nonnull %5)
  %.not.i87 = icmp eq i32 %95, 0
  br i1 %.not.i87, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit89:        ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %100

._crit_edge:                                      ; preds = %92, %90
  %.in = phi ptr [ %3, %90 ], [ %5, %92 ]
  %96 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %97 = load double, ptr %.0.i85.ph, align 8
  %98 = fmul double %97, %96
  store double %98, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %99, align 4
  br label %134

100:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, %_Z13luaV_tonumberPK10lua_TValuePS_.exit86
  %101 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %100
  %106 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %107 = icmp eq i32 %.pre.i, 0
  br i1 %107, label %133, label %.thread.i

.thread.i:                                        ; preds = %105, %100
  %.015.i = phi ptr [ %106, %105 ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 49
  br i1 %122, label %123, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

123:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %110, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %123
  %124 = phi ptr [ %118, %.thread.i ], [ %.pre.i.i, %123 ]
  %125 = ptrtoint ptr %1 to i64
  %126 = ptrtoint ptr %109 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %128, ptr %110, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %124, i32 noundef 1)
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  %131 = load ptr, ptr %110, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  store ptr %132, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  br label %134

133:                                              ; preds = %105
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 10) #10
  unreachable

134:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %.thread94, %.thread, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0109 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr %2, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %16, align 4
  %22 = fdiv float %20, %21
  store float %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fdiv float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %35, align 4
  br label %134

36:                                               ; preds = %4
  br i1 %17, label %37, label %59

37:                                               ; preds = %36
  %38 = icmp eq i32 %14, 3
  br i1 %38, label %..thread_crit_edge, label %39

..thread_crit_edge:                               ; preds = %37
  %.pre112 = load double, ptr %3, align 8
  br label %.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %14, 5
  br i1 %cond, label %40, label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %42, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %.thread91

.thread91:                                        ; preds = %40
  %44 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread

45:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %82

.thread:                                          ; preds = %..thread_crit_edge, %.thread91
  %46 = phi double [ %44, %.thread91 ], [ %.pre112, %..thread_crit_edge ]
  %47 = fptrunc double %46 to float
  %48 = load float, ptr %12, align 4
  %49 = fdiv float %48, %47
  store float %49, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fdiv float %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %58, align 4
  br label %134

59:                                               ; preds = %36
  br i1 %18, label %60, label %82

60:                                               ; preds = %59
  %61 = icmp eq i32 %10, 3
  br i1 %61, label %..thread94_crit_edge, label %62

..thread94_crit_edge:                             ; preds = %60
  %.pre = load double, ptr %2, align 8
  br label %.thread94

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond108 = icmp eq i32 %10, 5
  br i1 %cond108, label %63, label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %65, ptr noundef nonnull %7)
  %.not.i81 = icmp eq i32 %66, 0
  br i1 %.not.i81, label %68, label %.thread97

.thread97:                                        ; preds = %63
  %67 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread94

68:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread97
  %69 = phi double [ %67, %.thread97 ], [ %.pre, %..thread94_crit_edge ]
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %16, align 4
  %72 = fdiv float %70, %71
  store float %72, ptr %1, align 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fdiv float %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load float, ptr %77, align 4
  %79 = fdiv float %70, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %81, align 4
  br label %134

82:                                               ; preds = %68, %45, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86 [
    i32 3, label %90
    i32 5, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %86, ptr noundef nonnull %6)
  %.not.i84 = icmp eq i32 %87, 0
  br i1 %.not.i84, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86, label %88

88:                                               ; preds = %84
  %89 = load double, ptr %6, align 8
  store double %89, ptr %.sroa.0109, align 8
  br label %90

_Z13luaV_tonumberPK10lua_TValuePS_.exit86:        ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %100

90:                                               ; preds = %88, %82
  %.0.i85.ph = phi ptr [ %2, %82 ], [ %.sroa.0109, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89 [
    i32 3, label %._crit_edge
    i32 5, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %94, ptr noundef nonnull %5)
  %.not.i87 = icmp eq i32 %95, 0
  br i1 %.not.i87, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit89:        ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %100

._crit_edge:                                      ; preds = %92, %90
  %.in = phi ptr [ %3, %90 ], [ %5, %92 ]
  %96 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %97 = load double, ptr %.0.i85.ph, align 8
  %98 = fdiv double %97, %96
  store double %98, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %99, align 4
  br label %134

100:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, %_Z13luaV_tonumberPK10lua_TValuePS_.exit86
  %101 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 11)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %100
  %106 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 11)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %107 = icmp eq i32 %.pre.i, 0
  br i1 %107, label %133, label %.thread.i

.thread.i:                                        ; preds = %105, %100
  %.015.i = phi ptr [ %106, %105 ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 49
  br i1 %122, label %123, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

123:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %110, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %123
  %124 = phi ptr [ %118, %.thread.i ], [ %.pre.i.i, %123 ]
  %125 = ptrtoint ptr %1 to i64
  %126 = ptrtoint ptr %109 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %128, ptr %110, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %124, i32 noundef 1)
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  %131 = load ptr, ptr %110, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -16
  store ptr %132, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  br label %134

133:                                              ; preds = %105
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 11) #10
  unreachable

134:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %.thread94, %.thread, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0109 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr %2, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %48

19:                                               ; preds = %4
  %20 = load float, ptr %12, align 4
  %21 = fpext float %20 to double
  %22 = load float, ptr %16, align 4
  %23 = fpext float %22 to double
  %24 = fdiv double %21, %23
  %25 = tail call noundef double @llvm.floor.f64(double %24)
  %26 = fptrunc double %25 to float
  store float %26, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = tail call noundef double @llvm.floor.f64(double %33)
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  %44 = tail call noundef double @llvm.floor.f64(double %43)
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %47, align 4
  br label %167

48:                                               ; preds = %4
  br i1 %17, label %49, label %81

49:                                               ; preds = %48
  %50 = icmp eq i32 %14, 3
  br i1 %50, label %..thread_crit_edge, label %51

..thread_crit_edge:                               ; preds = %49
  %.pre112 = load double, ptr %3, align 8
  br label %.thread

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %14, 5
  br i1 %cond, label %52, label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %54, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %57, label %.thread91

.thread91:                                        ; preds = %52
  %56 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread

57:                                               ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %114

.thread:                                          ; preds = %..thread_crit_edge, %.thread91
  %58 = phi double [ %56, %.thread91 ], [ %.pre112, %..thread_crit_edge ]
  %59 = fptrunc double %58 to float
  %60 = load float, ptr %12, align 4
  %61 = fpext float %60 to double
  %62 = fpext float %59 to double
  %63 = fdiv double %61, %62
  %64 = call noundef double @llvm.floor.f64(double %63)
  %65 = fptrunc double %64 to float
  store float %65, ptr %1, align 4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fdiv double %68, %62
  %70 = call noundef double @llvm.floor.f64(double %69)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fdiv double %75, %62
  %77 = call noundef double @llvm.floor.f64(double %76)
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %80, align 4
  br label %167

81:                                               ; preds = %48
  br i1 %18, label %82, label %114

82:                                               ; preds = %81
  %83 = icmp eq i32 %10, 3
  br i1 %83, label %..thread94_crit_edge, label %84

..thread94_crit_edge:                             ; preds = %82
  %.pre = load double, ptr %2, align 8
  br label %.thread94

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond108 = icmp eq i32 %10, 5
  br i1 %cond108, label %85, label %90

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %87, ptr noundef nonnull %7)
  %.not.i81 = icmp eq i32 %88, 0
  br i1 %.not.i81, label %90, label %.thread97

.thread97:                                        ; preds = %85
  %89 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread94

90:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %114

.thread94:                                        ; preds = %..thread94_crit_edge, %.thread97
  %91 = phi double [ %89, %.thread97 ], [ %.pre, %..thread94_crit_edge ]
  %92 = fptrunc double %91 to float
  %93 = fpext float %92 to double
  %94 = load float, ptr %16, align 4
  %95 = fpext float %94 to double
  %96 = fdiv double %93, %95
  %97 = call noundef double @llvm.floor.f64(double %96)
  %98 = fptrunc double %97 to float
  store float %98, ptr %1, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = fdiv double %93, %101
  %103 = call noundef double @llvm.floor.f64(double %102)
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = fdiv double %93, %108
  %110 = call noundef double @llvm.floor.f64(double %109)
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %113, align 4
  br label %167

114:                                              ; preds = %90, %57, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86 [
    i32 3, label %122
    i32 5, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %118, ptr noundef nonnull %6)
  %.not.i84 = icmp eq i32 %119, 0
  br i1 %.not.i84, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit86, label %120

120:                                              ; preds = %116
  %121 = load double, ptr %6, align 8
  store double %121, ptr %.sroa.0109, align 8
  br label %122

_Z13luaV_tonumberPK10lua_TValuePS_.exit86:        ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %133

122:                                              ; preds = %120, %114
  %.0.i85.ph = phi ptr [ %2, %114 ], [ %.sroa.0109, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89 [
    i32 3, label %._crit_edge
    i32 5, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %126, ptr noundef nonnull %5)
  %.not.i87 = icmp eq i32 %127, 0
  br i1 %.not.i87, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit89:        ; preds = %122, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %133

._crit_edge:                                      ; preds = %124, %122
  %.in = phi ptr [ %3, %122 ], [ %5, %124 ]
  %128 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %129 = load double, ptr %.0.i85.ph, align 8
  %130 = fdiv double %129, %128
  %131 = call noundef double @llvm.floor.f64(double %130)
  store double %131, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %132, align 4
  br label %167

133:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit89, %_Z13luaV_tonumberPK10lua_TValuePS_.exit86
  %134 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 12)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %133
  %139 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %139, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %140 = icmp eq i32 %.pre.i, 0
  br i1 %140, label %166, label %.thread.i

.thread.i:                                        ; preds = %138, %133
  %.015.i = phi ptr [ %139, %138 ], [ %134, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %143, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp slt i64 %154, 49
  br i1 %155, label %156, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

156:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %143, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %156
  %157 = phi ptr [ %151, %.thread.i ], [ %.pre.i.i, %156 ]
  %158 = ptrtoint ptr %1 to i64
  %159 = ptrtoint ptr %142 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %161, ptr %143, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %157, i32 noundef 1)
  %162 = load ptr, ptr %141, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  %164 = load ptr, ptr %143, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  store ptr %165, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  br label %167

166:                                              ; preds = %138
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 12) #10
  unreachable

167:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge, %.thread94, %.thread, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.062 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %23, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %25, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %36

27:                                               ; preds = %19
  %28 = icmp ne i32 %10, 3
  %or.cond42.not = and i1 %28, %18
  br i1 %or.cond42.not, label %29, label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond60 = icmp eq i32 %10, 5
  br i1 %cond60, label %30, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %32, ptr noundef nonnull %7)
  %.not.i43 = icmp eq i32 %33, 0
  br i1 %.not.i43, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, label %34

34:                                               ; preds = %30
  %35 = load double, ptr %7, align 8
  store double %35, ptr %.sroa.062, align 8
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

_Z13luaV_tonumberPK10lua_TValuePS_.exit45:        ; preds = %29, %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %36

36:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %20, %27, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48 [
    i32 3, label %44
    i32 5, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %40, ptr noundef nonnull %6)
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48, label %42

42:                                               ; preds = %38
  %43 = load double, ptr %6, align 8
  store double %43, ptr %.sroa.062, align 8
  br label %44

_Z13luaV_tonumberPK10lua_TValuePS_.exit48:        ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %57

44:                                               ; preds = %42, %36
  %.0.i47.ph = phi ptr [ %2, %36 ], [ %.sroa.062, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51 [
    i32 3, label %._crit_edge
    i32 5, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %48, ptr noundef nonnull %5)
  %.not.i49 = icmp eq i32 %49, 0
  br i1 %.not.i49, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit51:        ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %57

._crit_edge:                                      ; preds = %46, %44
  %.in = phi ptr [ %3, %44 ], [ %5, %46 ]
  %50 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = load double, ptr %.0.i47.ph, align 8
  %52 = fdiv double %51, %50
  %53 = call double @llvm.floor.f64(double %52)
  %54 = fneg double %53
  %55 = call noundef double @llvm.fmuladd.f64(double %54, double %50, double %51)
  store double %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %56, align 4
  br label %91

57:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, %_Z13luaV_tonumberPK10lua_TValuePS_.exit48
  %58 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 13)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread.i

62:                                               ; preds = %57
  %63 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 13)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %64 = icmp eq i32 %.pre.i, 0
  br i1 %64, label %90, label %.thread.i

.thread.i:                                        ; preds = %62, %57
  %.015.i = phi ptr [ %63, %62 ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 49
  br i1 %79, label %80, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

80:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %67, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %80
  %81 = phi ptr [ %75, %.thread.i ], [ %.pre.i.i, %80 ]
  %82 = ptrtoint ptr %1 to i64
  %83 = ptrtoint ptr %66 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %85, ptr %67, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %81, i32 noundef 1)
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  store ptr %89, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  br label %91

90:                                               ; preds = %62
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 13) #10
  unreachable

91:                                               ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.062 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %13, 5
  br i1 %cond, label %23, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %25, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %36

27:                                               ; preds = %19
  %28 = icmp ne i32 %10, 3
  %or.cond42.not = and i1 %28, %18
  br i1 %or.cond42.not, label %29, label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond60 = icmp eq i32 %10, 5
  br i1 %cond60, label %30, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %32, ptr noundef nonnull %7)
  %.not.i43 = icmp eq i32 %33, 0
  br i1 %.not.i43, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, label %34

34:                                               ; preds = %30
  %35 = load double, ptr %7, align 8
  store double %35, ptr %.sroa.062, align 8
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit45

_Z13luaV_tonumberPK10lua_TValuePS_.exit45:        ; preds = %29, %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %36

36:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit45, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %20, %27, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48 [
    i32 3, label %44
    i32 5, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %40, ptr noundef nonnull %6)
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit48, label %42

42:                                               ; preds = %38
  %43 = load double, ptr %6, align 8
  store double %43, ptr %.sroa.062, align 8
  br label %44

_Z13luaV_tonumberPK10lua_TValuePS_.exit48:        ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %54

44:                                               ; preds = %42, %36
  %.0.i47.ph = phi ptr [ %2, %36 ], [ %.sroa.062, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51 [
    i32 3, label %._crit_edge
    i32 5, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %48, ptr noundef nonnull %5)
  %.not.i49 = icmp eq i32 %49, 0
  br i1 %.not.i49, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit51:        ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %54

._crit_edge:                                      ; preds = %46, %44
  %.in = phi ptr [ %3, %44 ], [ %5, %46 ]
  %50 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = load double, ptr %.0.i47.ph, align 8
  %52 = call double @llvm.pow.f64(double %51, double %50)
  store double %52, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %53, align 4
  br label %88

54:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit51, %_Z13luaV_tonumberPK10lua_TValuePS_.exit48
  %55 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 14)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %54
  %60 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 14)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %61 = icmp eq i32 %.pre.i, 0
  br i1 %61, label %87, label %.thread.i

.thread.i:                                        ; preds = %59, %54
  %.015.i = phi ptr [ %60, %59 ], [ %55, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %64, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 49
  br i1 %76, label %77, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

77:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %64, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %77
  %78 = phi ptr [ %72, %.thread.i ], [ %.pre.i.i, %77 ]
  %79 = ptrtoint ptr %1 to i64
  %80 = ptrtoint ptr %63 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %82, ptr %64, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %78, i32 noundef 1)
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  %85 = load ptr, ptr %64, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  store ptr %86, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  br label %88

87:                                               ; preds = %59
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 14) #10
  unreachable

88:                                               ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %.sroa.0 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, ptr %2, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = icmp ne ptr %12, null
  %17 = icmp ne ptr %3, null
  %18 = and i1 %17, %15
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %31

19:                                               ; preds = %4
  %20 = load float, ptr %12, align 4
  %21 = fneg float %20
  store float %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %30, align 4
  br label %100

31:                                               ; preds = %4
  br i1 %16, label %32, label %39

32:                                               ; preds = %31
  %33 = icmp eq i32 %14, 3
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %cond = icmp eq i32 %14, 5
  br i1 %cond, label %35, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %37, ptr noundef nonnull %8)
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %48

39:                                               ; preds = %31
  %40 = icmp ne i32 %10, 3
  %or.cond50.not = and i1 %40, %18
  br i1 %or.cond50.not, label %41, label %48

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond67 = icmp eq i32 %10, 5
  br i1 %cond67, label %42, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit53

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %44, ptr noundef nonnull %7)
  %.not.i51 = icmp eq i32 %45, 0
  br i1 %.not.i51, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit53, label %46

46:                                               ; preds = %42
  %47 = load double, ptr %7, align 8
  store double %47, ptr %.sroa.0, align 8
  br label %_Z13luaV_tonumberPK10lua_TValuePS_.exit53

_Z13luaV_tonumberPK10lua_TValuePS_.exit53:        ; preds = %41, %42, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %48

48:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit53, %_Z13luaV_tonumberPK10lua_TValuePS_.exit, %32, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit56 [
    i32 3, label %56
    i32 5, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %52, ptr noundef nonnull %6)
  %.not.i54 = icmp eq i32 %53, 0
  br i1 %.not.i54, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit56, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %6, align 8
  store double %55, ptr %.sroa.0, align 8
  br label %56

_Z13luaV_tonumberPK10lua_TValuePS_.exit56:        ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %66

56:                                               ; preds = %54, %48
  %.0.i55.ph = phi ptr [ %2, %48 ], [ %.sroa.0, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59 [
    i32 3, label %62
    i32 5, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %60, ptr noundef nonnull %5)
  %.not.i57 = icmp eq i32 %61, 0
  br i1 %.not.i57, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, label %62

_Z13luaV_tonumberPK10lua_TValuePS_.exit59:        ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = load double, ptr %.0.i55.ph, align 8
  %64 = fneg double %63
  store double %64, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %65, align 4
  br label %100

66:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit59, %_Z13luaV_tonumberPK10lua_TValuePS_.exit56
  %67 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 15)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread.i

71:                                               ; preds = %66
  %72 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 15)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %73 = icmp eq i32 %.pre.i, 0
  br i1 %73, label %99, label %.thread.i

.thread.i:                                        ; preds = %71, %66
  %.015.i = phi ptr [ %72, %71 ], [ %67, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 49
  br i1 %88, label %89, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

89:                                               ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %76, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %89
  %90 = phi ptr [ %84, %.thread.i ], [ %.pre.i.i, %89 ]
  %91 = ptrtoint ptr %1 to i64
  %92 = ptrtoint ptr %75 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %94, ptr %76, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %90, i32 noundef 1)
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  store ptr %98, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  br label %100

99:                                               ; preds = %71
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 15) #10
  unreachable

100:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %62, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %.sroa.0243 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit [
    i32 3, label %18
    i32 5, label %12
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %14, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit, label %16

16:                                               ; preds = %12
  %17 = load double, ptr %9, align 8
  store double %17, ptr %.sroa.0243, align 8
  br label %18

_Z13luaV_tonumberPK10lua_TValuePS_.exit:          ; preds = %5, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %55

18:                                               ; preds = %16, %5
  %.0.i.ph = phi ptr [ %2, %5 ], [ %.sroa.0243, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit221 [
    i32 3, label %._crit_edge
    i32 5, label %21
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %23, ptr noundef nonnull %8)
  %.not.i219 = icmp eq i32 %24, 0
  br i1 %.not.i219, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit221, label %._crit_edge

_Z13luaV_tonumberPK10lua_TValuePS_.exit221:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %55

._crit_edge:                                      ; preds = %21, %18
  %.in = phi ptr [ %3, %18 ], [ %8, %21 ]
  %25 = load double, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %26 = load double, ptr %.0.i.ph, align 8
  switch i32 %4, label %314 [
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
    i32 12, label %39
    i32 13, label %43
    i32 14, label %49
    i32 15, label %52
  ]

27:                                               ; preds = %._crit_edge
  %28 = fadd double %26, %25
  store double %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %29, align 4
  br label %314

30:                                               ; preds = %._crit_edge
  %31 = fsub double %26, %25
  store double %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4
  br label %314

33:                                               ; preds = %._crit_edge
  %34 = fmul double %26, %25
  store double %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %35, align 4
  br label %314

36:                                               ; preds = %._crit_edge
  %37 = fdiv double %26, %25
  store double %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %38, align 4
  br label %314

39:                                               ; preds = %._crit_edge
  %40 = fdiv double %26, %25
  %41 = call noundef double @llvm.floor.f64(double %40)
  store double %41, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %42, align 4
  br label %314

43:                                               ; preds = %._crit_edge
  %44 = fdiv double %26, %25
  %45 = call double @llvm.floor.f64(double %44)
  %46 = fneg double %45
  %47 = call noundef double @llvm.fmuladd.f64(double %46, double %25, double %26)
  store double %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %48, align 4
  br label %314

49:                                               ; preds = %._crit_edge
  %50 = call double @llvm.pow.f64(double %26, double %25)
  store double %50, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %51, align 4
  br label %314

52:                                               ; preds = %._crit_edge
  %53 = fneg double %26
  store double %53, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %54, align 4
  br label %314

55:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit221, %_Z13luaV_tonumberPK10lua_TValuePS_.exit
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 4
  %..i = select i1 %57, ptr %2, ptr null
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  %..i222 = select i1 %60, ptr %3, ptr null
  %61 = icmp ne ptr %..i, null
  %62 = icmp ne ptr %..i222, null
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %173

63:                                               ; preds = %55
  switch i32 %4, label %280 [
    i32 8, label %64
    i32 9, label %81
    i32 10, label %98
    i32 11, label %115
    i32 12, label %132
    i32 15, label %161
  ]

64:                                               ; preds = %63
  %65 = load float, ptr %..i, align 4
  %66 = load float, ptr %..i222, align 4
  %67 = fadd float %65, %66
  store float %67, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %80, align 4
  br label %314

81:                                               ; preds = %63
  %82 = load float, ptr %..i, align 4
  %83 = load float, ptr %..i222, align 4
  %84 = fsub float %82, %83
  store float %84, ptr %1, align 4
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %94 = load float, ptr %93, align 4
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %97, align 4
  br label %314

98:                                               ; preds = %63
  %99 = load float, ptr %..i, align 4
  %100 = load float, ptr %..i222, align 4
  %101 = fmul float %99, %100
  store float %101, ptr %1, align 4
  %102 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fmul float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %114, align 4
  br label %314

115:                                              ; preds = %63
  %116 = load float, ptr %..i, align 4
  %117 = load float, ptr %..i222, align 4
  %118 = fdiv float %116, %117
  store float %118, ptr %1, align 4
  %119 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fdiv float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %128 = load float, ptr %127, align 4
  %129 = fdiv float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %131, align 4
  br label %314

132:                                              ; preds = %63
  %133 = load float, ptr %..i, align 4
  %134 = fpext float %133 to double
  %135 = load float, ptr %..i222, align 4
  %136 = fpext float %135 to double
  %137 = fdiv double %134, %136
  %138 = call noundef double @llvm.floor.f64(double %137)
  %139 = fptrunc double %138 to float
  store float %139, ptr %1, align 4
  %140 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = fdiv double %142, %145
  %147 = call noundef double @llvm.floor.f64(double %146)
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = fdiv double %152, %155
  %157 = call noundef double @llvm.floor.f64(double %156)
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %160, align 4
  br label %314

161:                                              ; preds = %63
  %162 = load float, ptr %..i, align 4
  %163 = fneg float %162
  store float %163, ptr %1, align 4
  %164 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %165 = load float, ptr %164, align 4
  %166 = fneg float %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %169 = load float, ptr %168, align 4
  %170 = fneg float %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %172, align 4
  br label %314

173:                                              ; preds = %55
  br i1 %61, label %174, label %227

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  switch i32 %59, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit225 [
    i32 3, label %._crit_edge247
    i32 5, label %175
  ]

175:                                              ; preds = %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %177, ptr noundef nonnull %7)
  %.not.i223 = icmp eq i32 %178, 0
  br i1 %.not.i223, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit225, label %._crit_edge247

_Z13luaV_tonumberPK10lua_TValuePS_.exit225:       ; preds = %174, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %280

._crit_edge247:                                   ; preds = %175, %174
  %.in249 = phi ptr [ %3, %174 ], [ %7, %175 ]
  %179 = load double, ptr %.in249, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %180 = fptrunc double %179 to float
  switch i32 %4, label %280 [
    i32 10, label %181
    i32 11, label %193
    i32 12, label %205
  ]

181:                                              ; preds = %._crit_edge247
  %182 = load float, ptr %..i, align 4
  %183 = fmul float %182, %180
  store float %183, ptr %1, align 4
  %184 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %185 = load float, ptr %184, align 4
  %186 = fmul float %185, %180
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %189 = load float, ptr %188, align 4
  %190 = fmul float %189, %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %192, align 4
  br label %314

193:                                              ; preds = %._crit_edge247
  %194 = load float, ptr %..i, align 4
  %195 = fdiv float %194, %180
  store float %195, ptr %1, align 4
  %196 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %197 = load float, ptr %196, align 4
  %198 = fdiv float %197, %180
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %201 = load float, ptr %200, align 4
  %202 = fdiv float %201, %180
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %204, align 4
  br label %314

205:                                              ; preds = %._crit_edge247
  %206 = load float, ptr %..i, align 4
  %207 = fpext float %206 to double
  %208 = fpext float %180 to double
  %209 = fdiv double %207, %208
  %210 = call noundef double @llvm.floor.f64(double %209)
  %211 = fptrunc double %210 to float
  store float %211, ptr %1, align 4
  %212 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = fdiv double %214, %208
  %216 = call noundef double @llvm.floor.f64(double %215)
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %220 = load float, ptr %219, align 4
  %221 = fpext float %220 to double
  %222 = fdiv double %221, %208
  %223 = call noundef double @llvm.floor.f64(double %222)
  %224 = fptrunc double %223 to float
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %226, align 4
  br label %314

227:                                              ; preds = %173
  br i1 %62, label %228, label %280

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  switch i32 %56, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit228 [
    i32 3, label %._crit_edge245
    i32 5, label %229
  ]

229:                                              ; preds = %228
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %231, ptr noundef nonnull %6)
  %.not.i226 = icmp eq i32 %232, 0
  br i1 %.not.i226, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit228, label %._crit_edge245

_Z13luaV_tonumberPK10lua_TValuePS_.exit228:       ; preds = %228, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %280

._crit_edge245:                                   ; preds = %229, %228
  %.sink = phi ptr [ %2, %228 ], [ %6, %229 ]
  %.pre246 = load double, ptr %.sink, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %233 = fptrunc double %.pre246 to float
  switch i32 %4, label %280 [
    i32 10, label %234
    i32 11, label %246
    i32 12, label %258
  ]

234:                                              ; preds = %._crit_edge245
  %235 = load float, ptr %..i222, align 4
  %236 = fmul float %235, %233
  store float %236, ptr %1, align 4
  %237 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fmul float %238, %233
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %242 = load float, ptr %241, align 4
  %243 = fmul float %242, %233
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %245, align 4
  br label %314

246:                                              ; preds = %._crit_edge245
  %247 = load float, ptr %..i222, align 4
  %248 = fdiv float %233, %247
  store float %248, ptr %1, align 4
  %249 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %250 = load float, ptr %249, align 4
  %251 = fdiv float %233, %250
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %254 = load float, ptr %253, align 4
  %255 = fdiv float %233, %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %257, align 4
  br label %314

258:                                              ; preds = %._crit_edge245
  %259 = fpext float %233 to double
  %260 = load float, ptr %..i222, align 4
  %261 = fpext float %260 to double
  %262 = fdiv double %259, %261
  %263 = call noundef double @llvm.floor.f64(double %262)
  %264 = fptrunc double %263 to float
  store float %264, ptr %1, align 4
  %265 = getelementptr inbounds nuw i8, ptr %..i222, i64 4
  %266 = load float, ptr %265, align 4
  %267 = fpext float %266 to double
  %268 = fdiv double %259, %267
  %269 = call noundef double @llvm.floor.f64(double %268)
  %270 = fptrunc double %269 to float
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %..i222, i64 8
  %273 = load float, ptr %272, align 4
  %274 = fpext float %273 to double
  %275 = fdiv double %259, %274
  %276 = call noundef double @llvm.floor.f64(double %275)
  %277 = fptrunc double %276 to float
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %279, align 4
  br label %314

280:                                              ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit228, %_Z13luaV_tonumberPK10lua_TValuePS_.exit225, %._crit_edge247, %._crit_edge245, %227, %63
  %281 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %4)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.thread.i

285:                                              ; preds = %280
  %286 = call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %286, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %287 = icmp eq i32 %.pre.i, 0
  br i1 %287, label %313, label %.thread.i

.thread.i:                                        ; preds = %285, %280
  %.015.i = phi ptr [ %286, %285 ], [ %281, %280 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull readonly align 8 dereferenceable(16) %.015.i, i64 16, i1 false)
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %290, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp slt i64 %301, 49
  br i1 %302, label %303, label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

303:                                              ; preds = %.thread.i
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i.i = load ptr, ptr %290, align 8
  br label %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit

_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit: ; preds = %.thread.i, %303
  %304 = phi ptr [ %298, %.thread.i ], [ %.pre.i.i, %303 ]
  %305 = ptrtoint ptr %1 to i64
  %306 = ptrtoint ptr %289 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %308, ptr %290, align 8
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %304, i32 noundef 1)
  %309 = load ptr, ptr %288, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %307
  %311 = load ptr, ptr %290, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 -16
  store ptr %312, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  br label %314

313:                                              ; preds = %285
  call void @_Z15luaG_aritherrorP9lua_StatePK10lua_TValueS3_3TMS(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) #10
  unreachable

314:                                              ; preds = %_ZL10call_binTMP9lua_StatePK10lua_TValueS3_PS1_3TMS.exit, %27, %30, %33, %36, %39, %43, %49, %52, %._crit_edge, %258, %246, %234, %205, %193, %181, %161, %132, %115, %98, %81, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %29 [
    i32 6, label %6
    i32 5, label %24
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 64
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3080
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %9, i32 noundef 6, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %31

.thread:                                          ; preds = %11, %6, %15
  %22 = tail call noundef i32 @_Z9luaH_getnP5Table(ptr noundef nonnull %7)
  %23 = sitofp i32 %22 to double
  br label %.sink.split

24:                                               ; preds = %3
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = uitofp i32 %27 to double
  br label %.sink.split

29:                                               ; preds = %3
  %30 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 6)
  br label %31

31:                                               ; preds = %15, %29
  %.0 = phi ptr [ %30, %29 ], [ %20, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0, i64 16, i1 false)
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) @luaO_nilobject_, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp slt i64 %50, 49
  br i1 %51, label %52, label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

52:                                               ; preds = %36
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 3)
  %.pre.i = load ptr, ptr %39, align 8
  br label %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit

_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit: ; preds = %36, %52
  %53 = phi ptr [ %47, %36 ], [ %.pre.i, %52 ]
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %38 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %57, ptr %39, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 1)
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %61, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %67, label %65

65:                                               ; preds = %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  unreachable

.sink.split:                                      ; preds = %.thread, %24
  %.sink = phi double [ %28, %24 ], [ %23, %.thread ]
  store double %.sink, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %66, align 4
  br label %67

67:                                               ; preds = %.sink.split, %_ZL9callTMresP9lua_StateP10lua_TValuePKS1_S4_S4_.exit
  ret void
}

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaV_prepareFORNP9lua_StateP10lua_TValueS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %cond30 = icmp eq i32 %9, 5
  br i1 %cond30, label %12, label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %14, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit.thread

_Z13luaV_tonumberPK10lua_TValuePS_.exit.thread:   ; preds = %12
  %16 = load double, ptr %7, align 8
  store double %16, ptr %3, align 8
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %18

17:                                               ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #10
  unreachable

18:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit.thread, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %cond29 = icmp eq i32 %20, 5
  br i1 %cond29, label %23, label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %25, ptr noundef nonnull %6)
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %28, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit19.thread

_Z13luaV_tonumberPK10lua_TValuePS_.exit19.thread: ; preds = %23
  %27 = load double, ptr %6, align 8
  store double %27, ptr %1, align 8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %29

28:                                               ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #10
  unreachable

29:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit19.thread, %18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %cond = icmp eq i32 %31, 5
  br i1 %cond, label %34, label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = call noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef nonnull %36, ptr noundef nonnull %5)
  %.not.i20 = icmp eq i32 %37, 0
  br i1 %.not.i20, label %39, label %_Z13luaV_tonumberPK10lua_TValuePS_.exit22.thread

_Z13luaV_tonumberPK10lua_TValuePS_.exit22.thread: ; preds = %34
  %38 = load double, ptr %5, align 8
  store double %38, ptr %2, align 8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %40

39:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #10
  unreachable

40:                                               ; preds = %_Z13luaV_tonumberPK10lua_TValuePS_.exit22.thread, %29
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_forerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i16, ptr %4, align 8
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 8
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_Z16luaD_checkCstackP9lua_State(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 321
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 20)
  %.pre = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %9, %18
  %20 = phi ptr [ %13, %9 ], [ %.pre, %18 ]
  %21 = sext i32 %1 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %33, ptr %25, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %24, ptr %36, align 8
  store ptr %23, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 0, ptr %40, align 4
  %41 = icmp sgt i32 %2, -1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %44, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull %0)
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -40
  br i1 %41, label %51, label %65

51:                                               ; preds = %34
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = zext nneg i32 %48 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %56
  %58 = load ptr, ptr %50, align 8
  %59 = zext nneg i32 %2 to i64
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %50, align 8
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i64 %63, i32 2
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %53, %61, %34
  store ptr %50, ptr %25, align 8
  %66 = load ptr, ptr %50, align 8
  store ptr %66, ptr %44, align 8
  %67 = getelementptr inbounds i8, ptr %49, i64 -24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i16, ptr %4, align 8
  %70 = add i16 %69, -1
  store i16 %70, ptr %4, align 8
  ret void
}

declare hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8) #10
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.019 = phi ptr [ %12, %.lr.ph ], [ %10, %8 ]
  %12 = getelementptr inbounds i8, ptr %.019, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.019, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
