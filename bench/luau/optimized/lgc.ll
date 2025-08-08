; ModuleID = 'bench/luau/original/lgc.ll'
source_filename = "bench/luau/original/lgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.LocVar = type { ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sweep\00", align 1
@switch.table._Z14luaC_statenamei = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luaC_freeallP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @_ZL9deletegcoPvP8lua_PageP8GCObject)
  ret void
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9deletegcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = mul nsw i32 %8, %6
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18, !prof !38

18:                                               ; preds = %2
  tail call void %17(ptr noundef nonnull %0, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call noundef double @_Z9lua_clockv()
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6656
  store double %24, ptr %25, align 8, !tbaa !40
  %.pre = load i8, ptr %20, align 1, !tbaa !39
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i8 [ %.pre, %23 ], [ %21, %19 ]
  %28 = zext i8 %27 to i32
  %29 = sext i32 %10 to i64
  %30 = tail call fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef nonnull %0, i64 noundef %29)
  %31 = mul i64 %30, 100
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  %35 = load i8, ptr %20, align 1, !tbaa !39
  %36 = icmp eq i8 %35, 0
  %37 = load i64, ptr %11, align 8, !tbaa !35
  br i1 %36, label %38, label %96

38:                                               ; preds = %26
  %39 = udiv i64 %37, 100
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 6664
  %45 = load double, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 6672
  %47 = load double, ptr %46, align 8, !tbaa !43
  %48 = fsub double %45, %47
  %49 = fcmp olt double %48, 1.000000e-03
  br i1 %49, label %_ZL14getheaptriggerP12global_Statem.exit, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 6632
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6640
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = sub i64 %52, %54
  %56 = uitofp i64 %55 to double
  %57 = fdiv double %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 6656
  %59 = load double, ptr %58, align 8, !tbaa !40
  %60 = fsub double %45, %59
  %61 = fmul double %60, %57
  %62 = fptosi double %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 6496
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 6648
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = sub i64 %52, %65
  %67 = lshr i64 %66, 10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 6624
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = and i32 %70, 31
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i32], ptr %63, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %68, ptr %73, align 4, !tbaa !48
  %75 = sub nsw i32 %68, %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 6628
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !49
  %79 = add i32 %70, 1
  store i32 %79, ptr %69, align 8, !tbaa !47
  %80 = sitofp i32 %68 to double
  %81 = fmul double %80, 4.050000e-01
  %82 = sitofp i32 %78 to double
  %83 = fmul double %82, 0x3FCF1A9FBE76C8B5
  %84 = fadd double %81, %83
  %85 = fmul double %84, 1.024000e+03
  %86 = fptosi double %85 to i64
  %87 = add i64 %62, %86
  %88 = sub i64 %43, %87
  %89 = icmp slt i64 %88, %37
  %90 = tail call i64 @llvm.smin.i64(i64 %88, i64 %43)
  %91 = select i1 %89, i64 %37, i64 %90
  br label %_ZL14getheaptriggerP12global_Statem.exit

_ZL14getheaptriggerP12global_Statem.exit:         ; preds = %38, %50
  %.0.i = phi i64 [ %91, %50 ], [ %43, %38 ]
  store i64 %.0.i, ptr %13, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 6648
  store i64 %43, ptr %92, align 8, !tbaa !46
  %93 = tail call noundef double @_Z9lua_clockv()
  store double %93, ptr %46, align 8, !tbaa !43
  %94 = load i64, ptr %11, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 6640
  store i64 %94, ptr %95, align 8, !tbaa !45
  br label %100

96:                                               ; preds = %26
  %97 = add i64 %37, %34
  store i64 %97, ptr %13, align 8, !tbaa !36
  %.not43 = icmp ult i64 %97, %15
  br i1 %.not43, label %100, label %98

98:                                               ; preds = %96
  %99 = sub nuw i64 %97, %15
  store i64 %99, ptr %13, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %96, %98, %_ZL14getheaptriggerP12global_Statem.exit
  %101 = load ptr, ptr %16, align 8, !tbaa !37
  %.not44 = icmp eq ptr %101, null
  br i1 %.not44, label %103, label %102, !prof !38

102:                                              ; preds = %100
  tail call void %101(ptr noundef nonnull %0, i32 noundef %28)
  br label %103

103:                                              ; preds = %102, %100
  ret i64 %34
}

declare noundef double @_Z9lua_clockv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %0, i64 noundef range(i64 -21474836, 21474837) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !39
  switch i8 %10, label %307 [
    i8 0, label %26
    i8 1, label %.preheader
    i8 2, label %.preheader42
    i8 3, label %43
    i8 4, label %.preheader43
  ]

.preheader43:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i64 %1, 0
  %15 = and i1 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.preheader42:                                     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph59, label %._crit_edge60

.preheader:                                       ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  %24 = icmp ne i64 %1, 0
  %25 = and i1 %23, %24
  br i1 %25, label %.lr.ph64, label %._crit_edge65

26:                                               ; preds = %2
  tail call fastcc void @_ZL8markrootP9lua_State(ptr noundef nonnull %0)
  br label %307

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.163 = phi i64 [ %28, %.lr.ph64 ], [ 0, %.preheader ]
  %27 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %8)
  %28 = add i64 %27, %.163
  %29 = load ptr, ptr %21, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  %31 = icmp ult i64 %28, %1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph64, label %._crit_edge65, !llvm.loop !52

._crit_edge65:                                    ; preds = %.lr.ph64, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %28, %.lr.ph64 ]
  %.lcssa = phi i1 [ %23, %.preheader ], [ %30, %.lr.ph64 ]
  br i1 %.lcssa, label %307, label %33

33:                                               ; preds = %._crit_edge65
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr %35, ptr %21, align 8, !tbaa !51
  store ptr null, ptr %34, align 8, !tbaa !54
  store i8 2, ptr %9, align 1, !tbaa !39
  br label %307

.lr.ph59:                                         ; preds = %.preheader42, %.lr.ph59
  %.258 = phi i64 [ %37, %.lr.ph59 ], [ 0, %.preheader42 ]
  %36 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %8)
  %37 = add i64 %36, %.258
  %38 = load ptr, ptr %16, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  %40 = icmp ult i64 %37, %1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph59, label %._crit_edge60, !llvm.loop !55

._crit_edge60:                                    ; preds = %.lr.ph59, %.preheader42
  %.2.lcssa = phi i64 [ 0, %.preheader42 ], [ %37, %.lr.ph59 ]
  %.lcssa45 = phi i1 [ %18, %.preheader42 ], [ %39, %.lr.ph59 ]
  br i1 %.lcssa45, label %307, label %42

42:                                               ; preds = %._crit_edge60
  store i8 3, ptr %9, align 1, !tbaa !39
  br label %307

43:                                               ; preds = %2
  %44 = tail call noundef double @_Z9lua_clockv()
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6664
  store double %44, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  store i64 %47, ptr %48, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2816
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2840
  %.013.i.i = load ptr, ptr %51, align 8, !tbaa !56
  %.not14.i.i = icmp eq ptr %.013.i.i, %50
  br i1 %.not14.i.i, label %_ZL12remarkupvalsP12global_State.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %68
  %.016.i.i = phi ptr [ %.0.i.i, %68 ], [ %.013.i.i, %43 ]
  %.01015.i.i = phi i64 [ %52, %68 ], [ 0, %43 ]
  %52 = add i64 %.01015.i.i, 40
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !56
  %55 = and i8 %54, 7
  %.not11.i.i = icmp eq i8 %55, 0
  br i1 %.not11.i.i, label %56, label %68

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %58, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !56
  %66 = and i8 %65, 3
  %.not12.i.i = icmp eq i8 %66, 0
  br i1 %.not12.i.i, label %68, label %67

67:                                               ; preds = %62
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %49, ptr noundef nonnull %63)
  br label %68

68:                                               ; preds = %67, %62, %56, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %.0.i.i = load ptr, ptr %69, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.0.i.i, %50
  br i1 %.not.i.i, label %_ZL12remarkupvalsP12global_State.exit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZL12remarkupvalsP12global_State.exit.i:          ; preds = %68, %43
  %.010.lcssa.i.i = phi i64 [ 0, %43 ], [ %52, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %.not3.i.i = icmp eq ptr %71, null
  br i1 %.not3.i.i, label %_ZL12propagateallP12global_State.exit.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %_ZL12remarkupvalsP12global_State.exit.i, %.lr.ph.i30.i
  %.04.i.i = phi i64 [ %73, %.lr.ph.i30.i ], [ 0, %_ZL12remarkupvalsP12global_State.exit.i ]
  %72 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %49)
  %73 = add i64 %72, %.04.i.i
  %74 = load ptr, ptr %70, align 8, !tbaa !51
  %.not.i31.i = icmp eq ptr %74, null
  br i1 %.not.i31.i, label %_ZL12propagateallP12global_State.exit.i, label %.lr.ph.i30.i, !llvm.loop !60

_ZL12propagateallP12global_State.exit.i:          ; preds = %.lr.ph.i30.i, %_ZL12remarkupvalsP12global_State.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZL12remarkupvalsP12global_State.exit.i ], [ %73, %.lr.ph.i30.i ]
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  store ptr %76, ptr %70, align 8, !tbaa !51
  store ptr null, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !56
  %79 = and i8 %78, 3
  %.not.i = icmp eq i8 %79, 0
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZL12propagateallP12global_State.exit.i
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %49, ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %80, %_ZL12propagateallP12global_State.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 2856
  br label %83

83:                                               ; preds = %91, %81
  %indvars.iv.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i, %91 ]
  %84 = getelementptr inbounds nuw [11 x ptr], ptr %82, i64 0, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not.i32.i = icmp eq ptr %85, null
  br i1 %.not.i32.i, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !56
  %89 = and i8 %88, 3
  %.not9.i.i = icmp eq i8 %89, 0
  br i1 %.not9.i.i, label %91, label %90

90:                                               ; preds = %86
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %49, ptr noundef nonnull %85)
  br label %91

91:                                               ; preds = %90, %86, %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZL6markmtP12global_State.exit.i, label %83, !llvm.loop !63

_ZL6markmtP12global_State.exit.i:                 ; preds = %91
  %92 = load ptr, ptr %70, align 8, !tbaa !51
  %.not3.i33.i = icmp eq ptr %92, null
  br i1 %.not3.i33.i, label %_ZL12propagateallP12global_State.exit38.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZL6markmtP12global_State.exit.i, %.lr.ph.i34.i
  %.04.i35.i = phi i64 [ %94, %.lr.ph.i34.i ], [ 0, %_ZL6markmtP12global_State.exit.i ]
  %93 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %49)
  %94 = add i64 %93, %.04.i35.i
  %95 = load ptr, ptr %70, align 8, !tbaa !51
  %.not.i36.i = icmp eq ptr %95, null
  br i1 %.not.i36.i, label %_ZL12propagateallP12global_State.exit38.i, label %.lr.ph.i34.i, !llvm.loop !60

_ZL12propagateallP12global_State.exit38.i:        ; preds = %.lr.ph.i34.i, %_ZL6markmtP12global_State.exit.i
  %.0.lcssa.i37.i = phi i64 [ 0, %_ZL6markmtP12global_State.exit.i ], [ %94, %.lr.ph.i34.i ]
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  store ptr %97, ptr %70, align 8, !tbaa !51
  store ptr null, ptr %96, align 8, !tbaa !54
  %.not3.i39.i = icmp eq ptr %97, null
  br i1 %.not3.i39.i, label %_ZL12propagateallP12global_State.exit44.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %_ZL12propagateallP12global_State.exit38.i, %.lr.ph.i40.i
  %.04.i41.i = phi i64 [ %99, %.lr.ph.i40.i ], [ 0, %_ZL12propagateallP12global_State.exit38.i ]
  %98 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %49)
  %99 = add i64 %98, %.04.i41.i
  %100 = load ptr, ptr %70, align 8, !tbaa !51
  %.not.i42.i = icmp eq ptr %100, null
  br i1 %.not.i42.i, label %_ZL12propagateallP12global_State.exit44.i, label %.lr.ph.i40.i, !llvm.loop !60

_ZL12propagateallP12global_State.exit44.i:        ; preds = %.lr.ph.i40.i, %_ZL12propagateallP12global_State.exit38.i
  %.0.lcssa.i43.i = phi i64 [ 0, %_ZL12propagateallP12global_State.exit38.i ], [ %99, %.lr.ph.i40.i ]
  %101 = load ptr, ptr %75, align 8, !tbaa !61
  %.not61.i.i = icmp eq ptr %101, null
  br i1 %.not61.i.i, label %_ZL10cleartableP9lua_StateP8GCObject.exit.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %_ZL12propagateallP12global_State.exit44.i, %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i
  %.063.i.i = phi ptr [ %203, %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i ], [ %101, %_ZL12propagateallP12global_State.exit44.i ]
  %.03462.i.i = phi i64 [ %114, %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i ], [ 0, %_ZL12propagateallP12global_State.exit44.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 6
  %107 = load i8, ptr %106, align 2, !tbaa !67
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 5
  %112 = add i64 %.03462.i.i, 48
  %113 = add i64 %112, %105
  %114 = add i64 %113, %111
  %.not3959.i.i = icmp eq i32 %103, 0
  br i1 %.not3959.i.i, label %._crit_edge.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph65.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 24
  br label %116

116:                                              ; preds = %131, %.lr.ph.i45.i
  %indvars.iv.i46.i = phi i64 [ %104, %.lr.ph.i45.i ], [ %indvars.iv.next.i47.i, %131 ]
  %indvars.iv.next.i47.i = add nsw i64 %indvars.iv.i46.i, -1
  %117 = load ptr, ptr %115, align 8, !tbaa !68
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %117, i64 %indvars.iv.next.i47.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %118, align 8, !tbaa !56
  %124 = load i8, ptr %123, align 8, !tbaa !56
  %125 = icmp eq i8 %124, 5
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !56
  br i1 %125, label %_ZL12isobjclearedP8GCObject.exit.thread.i.i, label %_ZL12isobjclearedP8GCObject.exit.i.i

_ZL12isobjclearedP8GCObject.exit.thread.i.i:      ; preds = %122
  %128 = and i8 %127, -4
  store i8 %128, ptr %126, align 1, !tbaa !56
  br label %131

_ZL12isobjclearedP8GCObject.exit.i.i:             ; preds = %122
  %129 = and i8 %127, 3
  %.not45.i.i = icmp eq i8 %129, 0
  br i1 %.not45.i.i, label %131, label %130

130:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit.i.i
  store i32 0, ptr %119, align 4, !tbaa !58
  br label %131

131:                                              ; preds = %130, %_ZL12isobjclearedP8GCObject.exit.i.i, %_ZL12isobjclearedP8GCObject.exit.thread.i.i, %116
  %.not39.i.i = icmp eq i64 %indvars.iv.next.i47.i, 0
  br i1 %.not39.i.i, label %._crit_edge.loopexit.i.i, label %116, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %131
  %.pre.i.i = load i8, ptr %106, align 2, !tbaa !67
  %.pre73.i.i = zext nneg i8 %.pre.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph65.i.i
  %.pre-phi.i.i = phi i32 [ %.pre73.i.i, %._crit_edge.loopexit.i.i ], [ %108, %.lr.ph65.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 32
  %notmask.i.i = shl nsw i32 -1, %.pre-phi.i.i
  %133 = xor i32 %notmask.i.i, -1
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %_ZL11removeentryP7LuaNode.exit.i.i, %._crit_edge.i.i
  %indvars.iv68.i.i = phi i64 [ %134, %._crit_edge.i.i ], [ %indvars.iv.next69.i.i, %_ZL11removeentryP7LuaNode.exit.i.i ]
  %.03560.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.1.i.i, %_ZL11removeentryP7LuaNode.exit.i.i ]
  %136 = load ptr, ptr %132, align 8, !tbaa !70
  %137 = getelementptr inbounds %struct.LuaNode, ptr %136, i64 %indvars.iv68.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZL11removeentryP7LuaNode.exit.i.i, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 15
  %145 = icmp samesign ugt i32 %144, 4
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = load i8, ptr %148, align 8, !tbaa !56
  %150 = icmp eq i8 %149, 5
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !56
  br i1 %150, label %_ZL12isobjclearedP8GCObject.exit47.thread.i.i, label %_ZL12isobjclearedP8GCObject.exit47.i.i

_ZL12isobjclearedP8GCObject.exit47.thread.i.i:    ; preds = %146
  %153 = and i8 %152, -4
  store i8 %153, ptr %151, align 1, !tbaa !56
  %.pre71.i.i = load i32, ptr %138, align 4, !tbaa !71
  br label %155

_ZL12isobjclearedP8GCObject.exit47.i.i:           ; preds = %146
  %154 = and i8 %152, 3
  %.not43.i.i = icmp eq i8 %154, 0
  br i1 %.not43.i.i, label %155, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZL12isobjclearedP8GCObject.exit47.i.i
  store i32 0, ptr %138, align 4, !tbaa !71
  br label %168

155:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit47.i.i, %_ZL12isobjclearedP8GCObject.exit47.thread.i.i, %141
  %156 = phi i32 [ %.pre71.i.i, %_ZL12isobjclearedP8GCObject.exit47.thread.i.i ], [ %139, %_ZL12isobjclearedP8GCObject.exit47.i.i ], [ %139, %141 ]
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load ptr, ptr %137, align 8, !tbaa !56
  %160 = load i8, ptr %159, align 8, !tbaa !56
  %161 = icmp eq i8 %160, 5
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !56
  br i1 %161, label %_ZL12isobjclearedP8GCObject.exit49.thread.i.i, label %_ZL12isobjclearedP8GCObject.exit49.i.i

_ZL12isobjclearedP8GCObject.exit49.thread.i.i:    ; preds = %158
  %164 = and i8 %163, -4
  store i8 %164, ptr %162, align 1, !tbaa !56
  br label %172

_ZL12isobjclearedP8GCObject.exit49.i.i:           ; preds = %158
  %165 = and i8 %163, 3
  %.not44.i.i = icmp eq i8 %165, 0
  br i1 %.not44.i.i, label %172, label %166

166:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit49.i.i
  %.pre72.i.i = load i32, ptr %142, align 4
  %.pre74.i.i = and i32 %.pre72.i.i, 15
  store i32 0, ptr %138, align 4, !tbaa !71
  %167 = icmp samesign ugt i32 %.pre74.i.i, 4
  br i1 %167, label %168, label %_ZL11removeentryP7LuaNode.exit.i.i

168:                                              ; preds = %166, %.thread.i.i
  %169 = phi i32 [ %143, %.thread.i.i ], [ %.pre72.i.i, %166 ]
  %170 = and i32 %169, -16
  %171 = or disjoint i32 %170, 13
  store i32 %171, ptr %142, align 4
  br label %_ZL11removeentryP7LuaNode.exit.i.i

172:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit49.i.i, %_ZL12isobjclearedP8GCObject.exit49.thread.i.i, %155
  %173 = add nsw i32 %.03560.i.i, 1
  br label %_ZL11removeentryP7LuaNode.exit.i.i

_ZL11removeentryP7LuaNode.exit.i.i:               ; preds = %172, %168, %166, %135
  %.1.i.i = phi i32 [ %.03560.i.i, %135 ], [ %173, %172 ], [ %.03560.i.i, %166 ], [ %.03560.i.i, %168 ]
  %indvars.iv.next69.i.i = add nsw i64 %indvars.iv68.i.i, -1
  %174 = icmp eq i64 %indvars.iv68.i.i, 0
  br i1 %174, label %175, label %135, !llvm.loop !74

175:                                              ; preds = %_ZL11removeentryP7LuaNode.exit.i.i
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr i8, ptr %.063.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %177, align 8, !tbaa !75
  %178 = icmp eq ptr %.0.val.i.i, null
  br i1 %178, label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !76
  %182 = and i8 %181, 4
  %.not.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i, label %183, label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 3048
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %.0.val.i.i, i32 noundef 2, ptr noundef %185)
  %.not10.i.i.i = icmp eq ptr %186, null
  br i1 %.not10.i.i.i, label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i

191:                                              ; preds = %187
  %192 = load ptr, ptr %186, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %193, i32 noundef 115) #9
  %.not42.i.i = icmp eq ptr %194, null
  br i1 %.not42.i.i, label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %106, align 2, !tbaa !67
  %197 = zext nneg i8 %196 to i32
  %198 = shl i32 3, %197
  %199 = sdiv i32 %198, 8
  %200 = icmp slt i32 %.1.i.i, %199
  br i1 %200, label %201, label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i

201:                                              ; preds = %195
  tail call void @_Z15luaH_resizehashP9lua_StateP8LuaTablei(ptr noundef nonnull %0, ptr noundef nonnull %.063.i.i, i32 noundef %.1.i.i)
  br label %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i

_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i: ; preds = %201, %195, %191, %187, %183, %179, %175
  %202 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %.not.i48.i = icmp eq ptr %203, null
  br i1 %.not.i48.i, label %_ZL10cleartableP9lua_StateP8GCObject.exit.i, label %.lr.ph65.i.i, !llvm.loop !79

_ZL10cleartableP9lua_StateP8GCObject.exit.i:      ; preds = %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i, %_ZL12propagateallP12global_State.exit44.i
  %.034.lcssa.i.i = phi i64 [ 0, %_ZL12propagateallP12global_State.exit44.i ], [ %114, %_ZL12gettablemodeP12global_StateP8LuaTable.exit.thread.i.i ]
  store ptr null, ptr %75, align 8, !tbaa !61
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2816
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 2840
  %207 = load ptr, ptr %206, align 8, !tbaa !56
  %.not15.i.i = icmp eq ptr %207, %205
  br i1 %.not15.i.i, label %_ZL6atomicP9lua_State.exit, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZL10cleartableP9lua_StateP8GCObject.exit.i, %221
  %.017.i.i = phi i64 [ %208, %221 ], [ 0, %_ZL10cleartableP9lua_StateP8GCObject.exit.i ]
  %.01316.i.i = phi ptr [ %.1.i51.i, %221 ], [ %207, %_ZL10cleartableP9lua_StateP8GCObject.exit.i ]
  %208 = add i64 %.017.i.i, 40
  %209 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !80
  %.not14.i50.i = icmp eq i8 %210, 0
  br i1 %.not14.i50.i, label %214, label %211

211:                                              ; preds = %.lr.ph.i49.i
  store i8 0, ptr %209, align 1, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  br label %221

214:                                              ; preds = %.lr.ph.i49.i
  %215 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !56
  %219 = and i8 %218, 3
  %220 = icmp ne i8 %219, 0
  tail call void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %0, ptr noundef nonnull %.01316.i.i, i1 noundef zeroext %220)
  br label %221

221:                                              ; preds = %214, %211
  %.1.i51.i = phi ptr [ %213, %211 ], [ %216, %214 ]
  %.not.i52.i = icmp eq ptr %.1.i51.i, %205
  br i1 %.not.i52.i, label %_ZL6atomicP9lua_State.exit, label %.lr.ph.i49.i, !llvm.loop !81

_ZL6atomicP9lua_State.exit:                       ; preds = %221, %_ZL10cleartableP9lua_StateP8GCObject.exit.i
  %.0.lcssa.i54.i = phi i64 [ 0, %_ZL10cleartableP9lua_StateP8GCObject.exit.i ], [ %208, %221 ]
  %222 = add i64 %.0.lcssa.i.i, %.010.lcssa.i.i
  %223 = add i64 %222, %.0.lcssa.i37.i
  %224 = add i64 %223, %.0.lcssa.i43.i
  %225 = add i64 %224, %.034.lcssa.i.i
  %226 = add i64 %225, %.0.lcssa.i54.i
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %228 = load i8, ptr %227, align 8, !tbaa !82
  %229 = xor i8 %228, 3
  store i8 %229, ptr %227, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 744
  %231 = load ptr, ptr %230, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 752
  store ptr %231, ptr %232, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 4, ptr %233, align 1, !tbaa !39
  br label %307

.lr.ph:                                           ; preds = %.preheader43, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit
  %234 = phi ptr [ %235, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ], [ %12, %.preheader43 ]
  %.356 = phi i64 [ %282, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ], [ 0, %.preheader43 ]
  %235 = call noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef nonnull %234)
  %236 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %236, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i8, ptr %238, align 8, !tbaa !82
  %240 = xor i8 %239, 3
  %241 = and i8 %239, 3
  %242 = load ptr, ptr %3, align 8, !tbaa !84
  %243 = load ptr, ptr %4, align 8, !tbaa !84
  %.not29.i = icmp eq ptr %242, %243
  br i1 %.not29.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %.lr.ph
  %.pre32.i = load i32, ptr %6, align 4, !tbaa !48
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph, %258
  %.02130.i = phi ptr [ %261, %258 ], [ %242, %.lr.ph ]
  %244 = load i8, ptr %.02130.i, align 8, !tbaa !56
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !56
  %249 = xor i8 %248, 3
  %250 = and i8 %249, %240
  %.not22.i = icmp eq i8 %250, 0
  br i1 %.not22.i, label %254, label %251

251:                                              ; preds = %246
  %252 = and i8 %248, -8
  %253 = or disjoint i8 %252, %241
  store i8 %253, ptr %247, align 1, !tbaa !56
  br label %258

254:                                              ; preds = %246
  call fastcc void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %0, ptr noundef nonnull %.02130.i, ptr noundef %236)
  %255 = load i32, ptr %5, align 4, !tbaa !48
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %5, align 4, !tbaa !48
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254, %251, %.lr.ph.i
  %259 = load i32, ptr %6, align 4, !tbaa !48
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %.02130.i, i64 %260
  %262 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i41 = icmp eq ptr %261, %262
  br i1 %.not.i41, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !86

263:                                              ; preds = %254
  %264 = load ptr, ptr %3, align 8, !tbaa !84
  %265 = ptrtoint ptr %.02130.i to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %6, align 4, !tbaa !48
  %270 = sdiv i32 %268, %269
  %271 = add nsw i32 %270, 1
  br label %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit

._crit_edge.loopexit.i:                           ; preds = %258
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !84
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %272 = phi i32 [ %259, %._crit_edge.loopexit.i ], [ %.pre32.i, %.._crit_edge_crit_edge.i ]
  %273 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %242, %.._crit_edge_crit_edge.i ]
  %274 = phi ptr [ %261, %._crit_edge.loopexit.i ], [ %242, %.._crit_edge_crit_edge.i ]
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = sdiv i32 %278, %272
  br label %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit

_ZL12sweepgcopageP9lua_StateP8lua_Page.exit:      ; preds = %263, %._crit_edge.i
  %.3.i = phi i32 [ %279, %._crit_edge.i ], [ %271, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %235, ptr %11, align 8, !tbaa !50
  %280 = shl nsw i32 %.3.i, 4
  %281 = sext i32 %280 to i64
  %282 = add i64 %.356, %281
  %283 = icmp ne ptr %235, null
  %284 = icmp ult i64 %282, %1
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit, %.preheader43
  %.3.lcssa = phi i64 [ 0, %.preheader43 ], [ %282, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ]
  %.lcssa55 = phi ptr [ %12, %.preheader43 ], [ %235, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ]
  %286 = icmp eq ptr %.lcssa55, null
  br i1 %286, label %287, label %307

287:                                              ; preds = %._crit_edge
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 2808
  %289 = load ptr, ptr %288, align 8, !tbaa !88
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !56
  %292 = and i8 %291, -8
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %294 = load i8, ptr %293, align 8, !tbaa !82
  %295 = and i8 %294, 3
  %296 = or disjoint i8 %295, %292
  store i8 %296, ptr %290, align 1, !tbaa !56
  %297 = load ptr, ptr %7, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !89
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !90
  %302 = sdiv i32 %301, 4
  %303 = icmp ult i32 %299, %302
  %304 = icmp sgt i32 %301, 64
  %or.cond.i = and i1 %304, %303
  br i1 %or.cond.i, label %305, label %_ZL13shrinkbuffersP9lua_State.exit

305:                                              ; preds = %287
  %306 = lshr i32 %301, 1
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef nonnull %0, i32 noundef %306)
  br label %_ZL13shrinkbuffersP9lua_State.exit

_ZL13shrinkbuffersP9lua_State.exit:               ; preds = %287, %305
  store i8 0, ptr %9, align 1, !tbaa !39
  br label %307

307:                                              ; preds = %2, %._crit_edge, %_ZL13shrinkbuffersP9lua_State.exit, %._crit_edge60, %42, %._crit_edge65, %33, %_ZL6atomicP9lua_State.exit, %26
  %.0 = phi i64 [ 0, %2 ], [ 0, %26 ], [ %.1.lcssa, %._crit_edge65 ], [ %.1.lcssa, %33 ], [ %.2.lcssa, %._crit_edge60 ], [ %.2.lcssa, %42 ], [ %226, %_ZL6atomicP9lua_State.exit ], [ %.3.lcssa, %_ZL13shrinkbuffersP9lua_State.exit ], [ %.3.lcssa, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %.off = add i8 %5, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %10

.thread:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store ptr %7, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 4, ptr %4, align 1, !tbaa !39
  br label %.lr.ph.preheader

10:                                               ; preds = %1
  %.not37 = icmp eq i8 %5, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = tail call fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef nonnull %0, i64 noundef -1)
  %12 = load i8, ptr %4, align 1, !tbaa !39
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2816
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2840
  %.038 = load ptr, ptr %14, align 8, !tbaa !56
  %.not3539 = icmp eq ptr %.038, %13
  br i1 %.not3539, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge
  tail call fastcc void @_ZL8markrootP9lua_State(ptr noundef nonnull %0)
  %15 = load i8, ptr %4, align 1, !tbaa !39
  %.not3644 = icmp eq i8 %15, 0
  br i1 %.not3644, label %._crit_edge47, label %.lr.ph46

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.040 = phi ptr [ %.0, %.lr.ph42 ], [ %.038, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  store i8 0, ptr %16, align 1, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %.0 = load ptr, ptr %17, align 8, !tbaa !56
  %.not35 = icmp eq ptr %.0, %13
  br i1 %.not35, label %._crit_edge43, label %.lr.ph42, !llvm.loop !92

.lr.ph46:                                         ; preds = %._crit_edge43, %.lr.ph46
  %18 = tail call fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef nonnull %0, i64 noundef -1)
  %19 = load i8, ptr %4, align 1, !tbaa !39
  %.not36 = icmp eq i8 %19, 0
  br i1 %.not36, label %._crit_edge47, label %.lr.ph46, !llvm.loop !93

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge43
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !89
  br label %25

25:                                               ; preds = %25, %._crit_edge47
  %.0.i = phi i32 [ %22, %._crit_edge47 ], [ %30, %25 ]
  %26 = sdiv i32 %.0.i, 4
  %27 = icmp ult i32 %24, %26
  %28 = icmp sgt i32 %.0.i, 64
  %29 = and i1 %28, %27
  %30 = lshr i32 %.0.i, 1
  br i1 %29, label %25, label %31, !llvm.loop !94

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %.0.i, %22
  br i1 %.not.i, label %_ZL17shrinkbuffersfullP9lua_State.exit, label %32

32:                                               ; preds = %31
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.0.i)
  br label %_ZL17shrinkbuffersfullP9lua_State.exit

_ZL17shrinkbuffersfullP9lua_State.exit:           ; preds = %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = mul nsw i32 %38, %36
  %40 = sdiv i32 %39, 100
  %41 = add nsw i32 %40, -100
  %42 = sext i32 %41 to i64
  %43 = mul i64 %34, %42
  %44 = sext i32 %38 to i64
  %45 = udiv i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %45, i64 %34)
  store i64 %spec.store.select, ptr %46, align 8
  %47 = udiv i64 %34, 100
  %48 = sext i32 %36 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 6648
  store i64 %49, ptr %50, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL8markrootP9lua_State(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %9 = and i8 %8, 3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %.pre, %10 ], [ %6, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = and i8 %16, 3
  %.not16 = icmp eq i8 %17, 0
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %11
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %14)
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3228
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = and i8 %28, 3
  %.not17 = icmp eq i8 %29, 0
  br i1 %.not17, label %31, label %30

30:                                               ; preds = %24
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %26)
  br label %31

31:                                               ; preds = %30, %24, %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2856
  br label %33

33:                                               ; preds = %41, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %41 ]
  %34 = getelementptr inbounds nuw [11 x ptr], ptr %32, i64 0, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !56
  %39 = and i8 %38, 3
  %.not9.i = icmp eq i8 %39, 0
  br i1 %.not9.i, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %35)
  br label %41

41:                                               ; preds = %40, %36, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZL6markmtP12global_State.exit, label %33, !llvm.loop !63

_ZL6markmtP12global_State.exit:                   ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %42, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %.off = add i8 %7, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %5, ptr noundef %2)
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = and i8 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !82
  %15 = and i8 %14, 3
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %10, align 1, !tbaa !56
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !56
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %2
  %3 = phi i8 [ %.pre, %2 ], [ %13, %11 ]
  %.tr36 = phi ptr [ %1, %2 ], [ %9, %11 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr36, i64 1
  %5 = and i8 %3, -4
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load i8, ptr %.tr36, align 8, !tbaa !56
  switch i8 %6, label %.loopexit [
    i8 11, label %47
    i8 8, label %7
    i8 12, label %15
    i8 7, label %33
    i8 6, label %37
    i8 9, label %41
    i8 10, label %45
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr36, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = or i8 %5, 4
  store i8 %10, ptr %4, align 1, !tbaa !56
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = and i8 %13, 3
  %.not35 = icmp eq i8 %14, 0
  br i1 %.not35, label %.loopexit, label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr36, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !56
  %25 = and i8 %24, 3
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %22)
  %.pre75 = load ptr, ptr %16, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %26, %21, %15
  %28 = phi ptr [ %.pre75, %26 ], [ %17, %21 ], [ %17, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr36, i64 16
  %.not33 = icmp eq ptr %28, %29
  br i1 %.not33, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1, !tbaa !56
  %32 = or i8 %31, 4
  store i8 %32, ptr %4, align 1, !tbaa !56
  br label %.loopexit

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %.tr36, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !99
  store ptr %.tr36, ptr %34, align 8, !tbaa !51
  br label %.loopexit

37:                                               ; preds = %tailrecurse
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %.tr36, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !78
  store ptr %.tr36, ptr %38, align 8, !tbaa !51
  br label %.loopexit

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %.tr36, i64 104
  store ptr %43, ptr %44, align 8, !tbaa !101
  store ptr %.tr36, ptr %42, align 8, !tbaa !51
  br label %.loopexit

45:                                               ; preds = %tailrecurse
  %46 = or i8 %5, 4
  store i8 %46, ptr %4, align 1, !tbaa !56
  br label %.loopexit

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.tr36, i64 128
  store ptr %49, ptr %50, align 8, !tbaa !102
  store ptr %.tr36, ptr %48, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11, %tailrecurse, %27, %30, %47, %45, %41, %37, %33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %5, ptr noundef %2)
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = and i8 %12, -5
  store i8 %13, ptr %11, align 1, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !78
  store ptr %1, ptr %14, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = and i8 %7, -5
  store i8 %8, ptr %6, align 1, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %2, align 8, !tbaa !107
  store ptr %1, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = and i8 %6, 7
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %11, label %33

11:                                               ; preds = %8
  %12 = or disjoint i8 %6, 4
  store i8 %12, ptr %5, align 1, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = and i8 %21, 3
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %.off.i = add i8 %26, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %27, label %28

27:                                               ; preds = %23
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %24, ptr noundef nonnull %19)
  br label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !82
  %31 = and i8 %30, 3
  %32 = or disjoint i8 %31, %6
  store i8 %32, ptr %5, align 1, !tbaa !56
  br label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !82
  %36 = and i8 %35, 3
  %37 = or disjoint i8 %36, %6
  store i8 %37, ptr %5, align 1, !tbaa !56
  br label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit:   ; preds = %28, %27, %33, %18, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z19luaC_allocationrateP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = icmp ult i8 %5, 4
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call noundef double @_Z9lua_clockv()
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6672
  %10 = load double, ptr %9, align 8, !tbaa !43
  %11 = fsub double %8, %10
  %12 = fcmp olt double %11, 1.000000e-03
  br i1 %12, label %28, label %.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6664
  %15 = load double, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6672
  %17 = load double, ptr %16, align 8, !tbaa !43
  %18 = fsub double %15, %17
  %19 = fcmp olt double %18, 1.000000e-03
  br i1 %19, label %28, label %.sink.split

.sink.split:                                      ; preds = %13, %7
  %.sink19 = phi i64 [ 72, %7 ], [ 6632, %13 ]
  %.sink16 = phi double [ %11, %7 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink19
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6640
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = sub i64 %21, %23
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %25, %.sink16
  %27 = fptosi double %26 to i64
  br label %28

28:                                               ; preds = %.sink.split, %13, %7
  %.1 = phi i64 [ -1, %7 ], [ -1, %13 ], [ %27, %.sink.split ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_Z14luaC_statenamei(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._Z14luaC_statenamei, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 8, !tbaa !56
  switch i8 %4, label %13 [
    i8 11, label %5
    i8 7, label %6
    i8 12, label %7
    i8 6, label %8
    i8 9, label %9
    i8 5, label %10
    i8 8, label %11
    i8 10, label %12
  ]

5:                                                ; preds = %3
  tail call void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

6:                                                ; preds = %3
  tail call void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

7:                                                ; preds = %3
  tail call void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

8:                                                ; preds = %3
  tail call void @_Z9luaH_freeP9lua_StateP8LuaTableP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

9:                                                ; preds = %3
  tail call void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

10:                                               ; preds = %3
  tail call void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

11:                                               ; preds = %3
  tail call void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

12:                                               ; preds = %3
  tail call void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %3, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare hidden void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z9luaH_freeP9lua_StateP8LuaTableP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -133143986000, 133143986291) i64 @_ZL13propagatemarkP12global_State(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !56
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 1, !tbaa !56
  %7 = load i8, ptr %3, align 8, !tbaa !56
  switch i8 %7, label %421 [
    i8 6, label %8
    i8 7, label %162
    i8 9, label %228
    i8 11, label %314
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread69.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %16 = and i8 %15, 3
  %.not53.i = icmp eq i8 %16, 0
  br i1 %.not53.i, label %.thread.i, label %17

17:                                               ; preds = %13
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %.val.pr.pre.i = load ptr, ptr %11, align 8, !tbaa !75
  %18 = icmp eq ptr %.val.pr.pre.i, null
  br i1 %18, label %.thread69.i, label %.thread.i

.thread.i:                                        ; preds = %17, %13
  %.val.pr95.i = phi ptr [ %.val.pr.pre.i, %17 ], [ %12, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val.pr95.i, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = and i8 %20, 4
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %22, label %.thread69.i

22:                                               ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = tail call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef nonnull %.val.pr95.i, i32 noundef 2, ptr noundef %24)
  %.not10.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i, label %.thread69.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %.thread69.i

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 107) #9
  %34 = icmp ne ptr %33, null
  %35 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 118) #9
  %36 = icmp ne ptr %35, null
  %or.cond.i = or i1 %34, %36
  br i1 %or.cond.i, label %37, label %.thread69.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %38, align 8, !tbaa !61
  %or.cond3.i = and i1 %34, %36
  br i1 %or.cond3.i, label %_ZL13traversetableP12global_StateP8LuaTable.exit.thread, label %40

40:                                               ; preds = %37
  br i1 %36, label %.loopexit.thread.i, label %.thread69.i

.thread69.i:                                      ; preds = %40, %30, %26, %22, %.thread.i, %17, %8
  %.050.shrunk6774.i = phi i1 [ %34, %40 ], [ false, %26 ], [ false, %22 ], [ false, %17 ], [ false, %.thread.i ], [ false, %8 ], [ false, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %.not5576.i = icmp eq i32 %42, 0
  br i1 %.not5576.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread69.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = load ptr, ptr %43, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 %indvars.iv.next.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %47, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !56
  %55 = and i8 %54, 3
  %.not56.i = icmp eq i8 %55, 0
  br i1 %.not56.i, label %57, label %56

56:                                               ; preds = %51
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %52)
  br label %57

57:                                               ; preds = %56, %51, %45
  %.not55.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not55.i, label %.loopexit.i, label %45, !llvm.loop !109

.loopexit.i:                                      ; preds = %57, %.thread69.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %59 = load i8, ptr %58, align 2, !tbaa !67
  %60 = zext nneg i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %notmask.i = shl nsw i32 -1, %60
  %62 = xor i32 %notmask.i, -1
  br i1 %.050.shrunk6774.i, label %.split.us.preheader.i, label %.split.split.preheader.i

.loopexit.thread.i:                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %64 = load i8, ptr %63, align 2, !tbaa !67
  %65 = zext nneg i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %notmask101.i = shl nsw i32 -1, %65
  %67 = xor i32 %notmask101.i, -1
  br i1 %34, label %.split.us.preheader.i, label %.split.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %.loopexit.thread.i, %.loopexit.i
  %68 = phi i32 [ %67, %.loopexit.thread.i ], [ %62, %.loopexit.i ]
  %69 = phi ptr [ %66, %.loopexit.thread.i ], [ %61, %.loopexit.i ]
  %.049.shrunk6873107.i = phi i1 [ true, %.loopexit.thread.i ], [ false, %.loopexit.i ]
  %70 = zext nneg i32 %68 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %_ZL11removeentryP7LuaNode.exit.us.i, %.split.us.preheader.i
  %indvars.iv90.i = phi i64 [ %70, %.split.us.preheader.i ], [ %indvars.iv.next91.i, %_ZL11removeentryP7LuaNode.exit.us.i ]
  %71 = load ptr, ptr %69, align 8, !tbaa !70
  %72 = getelementptr inbounds %struct.LuaNode, ptr %71, i64 %indvars.iv90.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %.split.us.i
  %77 = icmp slt i32 %74, 5
  %or.cond114.not.i = or i1 %.049.shrunk6873107.i, %77
  br i1 %or.cond114.not.i, label %_ZL11removeentryP7LuaNode.exit.us.i, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %72, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !56
  %82 = and i8 %81, 3
  %.not59.us.i = icmp eq i8 %82, 0
  br i1 %.not59.us.i, label %_ZL11removeentryP7LuaNode.exit.us.i, label %83

83:                                               ; preds = %78
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %79)
  br label %_ZL11removeentryP7LuaNode.exit.us.i

84:                                               ; preds = %.split.us.i
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp samesign ugt i32 %87, 4
  br i1 %88, label %89, label %_ZL11removeentryP7LuaNode.exit.us.i

89:                                               ; preds = %84
  %90 = and i32 %86, -16
  %91 = or disjoint i32 %90, 13
  store i32 %91, ptr %85, align 4
  br label %_ZL11removeentryP7LuaNode.exit.us.i

_ZL11removeentryP7LuaNode.exit.us.i:              ; preds = %89, %84, %83, %78, %76
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, -1
  %92 = icmp eq i64 %indvars.iv90.i, 0
  br i1 %92, label %_ZL13traversetableP12global_StateP8LuaTable.exit.thread, label %.split.us.i, !llvm.loop !110

.split.split.preheader.i:                         ; preds = %.loopexit.i
  %93 = zext nneg i32 %62 to i64
  br label %.split.split.i

.split.split.us.preheader.i:                      ; preds = %.loopexit.thread.i
  %94 = zext nneg i32 %67 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %_ZL11removeentryP7LuaNode.exit.us79.i, %.split.split.us.preheader.i
  %indvars.iv87.i = phi i64 [ %94, %.split.split.us.preheader.i ], [ %indvars.iv.next88.i, %_ZL11removeentryP7LuaNode.exit.us79.i ]
  %95 = load ptr, ptr %66, align 8, !tbaa !70
  %96 = getelementptr inbounds %struct.LuaNode, ptr %95, i64 %indvars.iv87.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 15
  %103 = icmp samesign ugt i32 %102, 4
  br i1 %99, label %112, label %104

104:                                              ; preds = %.split.split.us.i
  br i1 %103, label %105, label %_ZL11removeentryP7LuaNode.exit.us79.i

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !56
  %110 = and i8 %109, 3
  %.not58.us.i = icmp eq i8 %110, 0
  br i1 %.not58.us.i, label %_ZL11removeentryP7LuaNode.exit.us79.i, label %111

111:                                              ; preds = %105
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %107)
  br label %_ZL11removeentryP7LuaNode.exit.us79.i

112:                                              ; preds = %.split.split.us.i
  br i1 %103, label %113, label %_ZL11removeentryP7LuaNode.exit.us79.i

113:                                              ; preds = %112
  %114 = and i32 %101, -16
  %115 = or disjoint i32 %114, 13
  store i32 %115, ptr %100, align 4
  br label %_ZL11removeentryP7LuaNode.exit.us79.i

_ZL11removeentryP7LuaNode.exit.us79.i:            ; preds = %113, %112, %111, %105, %104
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, -1
  %116 = icmp eq i64 %indvars.iv87.i, 0
  br i1 %116, label %_ZL13traversetableP12global_StateP8LuaTable.exit.thread, label %.split.split.us.i, !llvm.loop !112

.split.split.i:                                   ; preds = %_ZL11removeentryP7LuaNode.exit.i, %.split.split.preheader.i
  %indvars.iv84.i = phi i64 [ %93, %.split.split.preheader.i ], [ %indvars.iv.next85.i, %_ZL11removeentryP7LuaNode.exit.i ]
  %117 = load ptr, ptr %61, align 8, !tbaa !70
  %118 = getelementptr inbounds %struct.LuaNode, ptr %117, i64 %indvars.iv84.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 15
  %125 = icmp samesign ugt i32 %124, 4
  br i1 %121, label %126, label %130

126:                                              ; preds = %.split.split.i
  br i1 %125, label %127, label %_ZL11removeentryP7LuaNode.exit.i

127:                                              ; preds = %126
  %128 = and i32 %123, -16
  %129 = or disjoint i32 %128, 13
  store i32 %129, ptr %122, align 4
  br label %_ZL11removeentryP7LuaNode.exit.i

130:                                              ; preds = %.split.split.i
  br i1 %125, label %131, label %138

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !56
  %136 = and i8 %135, 3
  %.not58.i = icmp eq i8 %136, 0
  br i1 %.not58.i, label %138, label %137

137:                                              ; preds = %131
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %133)
  %.pre.i = load i32, ptr %119, align 4, !tbaa !71
  br label %138

138:                                              ; preds = %137, %131, %130
  %139 = phi i32 [ %120, %130 ], [ %120, %131 ], [ %.pre.i, %137 ]
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %_ZL11removeentryP7LuaNode.exit.i

141:                                              ; preds = %138
  %142 = load ptr, ptr %118, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !56
  %145 = and i8 %144, 3
  %.not59.i = icmp eq i8 %145, 0
  br i1 %.not59.i, label %_ZL11removeentryP7LuaNode.exit.i, label %146

146:                                              ; preds = %141
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %142)
  br label %_ZL11removeentryP7LuaNode.exit.i

_ZL11removeentryP7LuaNode.exit.i:                 ; preds = %146, %141, %138, %127, %126
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %147 = icmp eq i64 %indvars.iv84.i, 0
  br i1 %147, label %_ZL13traversetableP12global_StateP8LuaTable.exit, label %.split.split.i, !llvm.loop !113

_ZL13traversetableP12global_StateP8LuaTable.exit.thread: ; preds = %_ZL11removeentryP7LuaNode.exit.us79.i, %_ZL11removeentryP7LuaNode.exit.us.i, %37
  %148 = load i8, ptr %4, align 1, !tbaa !56
  %149 = and i8 %148, -5
  store i8 %149, ptr %4, align 1, !tbaa !56
  br label %_ZL13traversetableP12global_StateP8LuaTable.exit

_ZL13traversetableP12global_StateP8LuaTable.exit: ; preds = %_ZL11removeentryP7LuaNode.exit.i, %_ZL13traversetableP12global_StateP8LuaTable.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !64
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 4
  %154 = add nsw i64 %153, 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %156 = load i8, ptr %155, align 2, !tbaa !67
  %157 = zext nneg i8 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 5
  %161 = add nsw i64 %154, %160
  br label %421

162:                                              ; preds = %1
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  store ptr %164, ptr %2, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !114
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !56
  %169 = and i8 %168, 3
  %.not.i55 = icmp eq i8 %169, 0
  br i1 %.not.i55, label %171, label %170

170:                                              ; preds = %162
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %166)
  br label %171

171:                                              ; preds = %170, %162
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !115
  %.not27.i = icmp eq i8 %173, 0
  br i1 %.not27.i, label %193, label %.preheader.i

.preheader.i:                                     ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !116
  %.not35.i = icmp eq i8 %175, 0
  br i1 %.not35.i, label %_ZL15traverseclosureP12global_StateP7Closure.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %177

177:                                              ; preds = %189, %.lr.ph.i56
  %178 = phi i8 [ %175, %.lr.ph.i56 ], [ %190, %189 ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i58, %189 ]
  %179 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %176, i64 0, i64 %indvars.iv.i57
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !56
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %179, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !56
  %187 = and i8 %186, 3
  %.not30.i = icmp eq i8 %187, 0
  br i1 %.not30.i, label %189, label %188

188:                                              ; preds = %183
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %184)
  %.pre.i60 = load i8, ptr %174, align 4, !tbaa !116
  br label %189

189:                                              ; preds = %188, %183, %177
  %190 = phi i8 [ %178, %177 ], [ %178, %183 ], [ %.pre.i60, %188 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %191 = zext i8 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next.i58, %191
  br i1 %192, label %177, label %_ZL15traverseclosureP12global_StateP7Closure.exit, !llvm.loop !117

193:                                              ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !56
  %198 = and i8 %197, 3
  %.not28.i = icmp eq i8 %198, 0
  br i1 %.not28.i, label %200, label %199

199:                                              ; preds = %193
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %195)
  br label %200

200:                                              ; preds = %199, %193
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %202 = load i8, ptr %201, align 4, !tbaa !116
  %.not36.i = icmp eq i8 %202, 0
  br i1 %.not36.i, label %_ZL15traverseclosureP12global_StateP7Closure.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %204

204:                                              ; preds = %216, %.lr.ph34.i
  %205 = phi i8 [ %202, %.lr.ph34.i ], [ %217, %216 ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next40.i, %216 ]
  %206 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %203, i64 0, i64 %indvars.iv39.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = icmp sgt i32 %208, 4
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %206, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !56
  %214 = and i8 %213, 3
  %.not29.i = icmp eq i8 %214, 0
  br i1 %.not29.i, label %216, label %215

215:                                              ; preds = %210
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %211)
  %.pre42.i = load i8, ptr %201, align 4, !tbaa !116
  br label %216

216:                                              ; preds = %215, %210, %204
  %217 = phi i8 [ %205, %204 ], [ %205, %210 ], [ %.pre42.i, %215 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %218 = zext i8 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next40.i, %218
  br i1 %219, label %204, label %_ZL15traverseclosureP12global_StateP7Closure.exit, !llvm.loop !118

_ZL15traverseclosureP12global_StateP7Closure.exit: ; preds = %189, %216, %.preheader.i, %200
  %220 = phi i8 [ 0, %.preheader.i ], [ 0, %200 ], [ %217, %216 ], [ %190, %189 ]
  %221 = load i8, ptr %172, align 1, !tbaa !115
  %.not = icmp eq i8 %221, 0
  %222 = zext i8 %220 to i64
  %223 = shl nuw nsw i64 %222, 4
  br i1 %.not, label %226, label %224

224:                                              ; preds = %_ZL15traverseclosureP12global_StateP7Closure.exit
  %225 = add nuw nsw i64 %223, 48
  br label %421

226:                                              ; preds = %_ZL15traverseclosureP12global_StateP7Closure.exit
  %227 = add nuw nsw i64 %223, 32
  br label %421

228:                                              ; preds = %1
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %230 = load ptr, ptr %229, align 8, !tbaa !101
  store ptr %230, ptr %2, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !119, !range !120, !noundef !121
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %.critedge54, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 2808
  %238 = load ptr, ptr %237, align 8, !tbaa !88
  %239 = icmp eq ptr %3, %238
  tail call fastcc void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br i1 %239, label %240, label %.critedge

.critedge54:                                      ; preds = %228
  tail call fastcc void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %240

240:                                              ; preds = %.critedge54, %234
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !54
  store ptr %242, ptr %229, align 8, !tbaa !101
  store ptr %3, ptr %241, align 8, !tbaa !54
  %243 = load i8, ptr %4, align 1, !tbaa !56
  %244 = and i8 %243, -5
  store i8 %244, ptr %4, align 1, !tbaa !56
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %246 = load i8, ptr %245, align 1, !tbaa !39
  %247 = icmp eq i8 %246, 3
  br i1 %247, label %.critedge, label %_ZL10clearstackP9lua_State.exit

.critedge:                                        ; preds = %234, %240
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !122
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %251 = load i32, ptr %250, align 8, !tbaa !123
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.lua_TValue, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !124
  %256 = icmp ult ptr %255, %253
  br i1 %256, label %.lr.ph.i61, label %_ZL10clearstackP9lua_State.exit

.lr.ph.i61:                                       ; preds = %.critedge, %.lr.ph.i61
  %.07.i = phi ptr [ %258, %.lr.ph.i61 ], [ %255, %.critedge ]
  %257 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  store i32 0, ptr %257, align 4, !tbaa !58
  %258 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %259 = icmp ult ptr %258, %253
  br i1 %259, label %.lr.ph.i61, label %_ZL10clearstackP9lua_State.exit, !llvm.loop !125

_ZL10clearstackP9lua_State.exit:                  ; preds = %.lr.ph.i61, %.critedge, %240
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %261 = load i8, ptr %260, align 1, !tbaa !39
  %262 = icmp eq i8 %261, 1
  br i1 %262, label %263, label %_ZL11shrinkstackP9lua_State.exit

263:                                              ; preds = %_ZL10clearstackP9lua_State.exit
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !124
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !126
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !127
  %.not29.i62 = icmp ugt ptr %267, %269
  br i1 %.not29.i62, label %._crit_edge.i, label %.lr.ph.i63

._crit_edge.i:                                    ; preds = %.lr.ph.i63, %263
  %.0.lcssa.i = phi ptr [ %265, %263 ], [ %spec.select.i, %.lr.ph.i63 ]
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !122
  %272 = ptrtoint ptr %.0.lcssa.i to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %276 = load i32, ptr %275, align 4, !tbaa !128
  %277 = icmp sgt i32 %276, 20000
  br i1 %277, label %_ZL11shrinkstackP9lua_State.exit, label %282

.lr.ph.i63:                                       ; preds = %263, %.lr.ph.i63
  %.031.i = phi ptr [ %spec.select.i, %.lr.ph.i63 ], [ %265, %263 ]
  %.02230.i = phi ptr [ %281, %.lr.ph.i63 ], [ %267, %263 ]
  %278 = getelementptr inbounds nuw i8, ptr %.02230.i, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !129
  %280 = icmp ult ptr %.031.i, %279
  %spec.select.i = select i1 %280, ptr %279, ptr %.031.i
  %281 = getelementptr inbounds nuw i8, ptr %.02230.i, i64 40
  %.not.i64 = icmp ugt ptr %281, %269
  br i1 %.not.i64, label %._crit_edge.i, label %.lr.ph.i63, !llvm.loop !131

282:                                              ; preds = %._crit_edge.i
  %283 = ptrtoint ptr %269 to i64
  %284 = ptrtoint ptr %267 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 40
  %sext.i = shl i64 %286, 32
  %287 = ashr exact i64 %sext.i, 32
  %288 = mul nsw i64 %287, 3
  %289 = sext i32 %276 to i64
  %290 = icmp ult i64 %288, %289
  %291 = icmp sgt i32 %276, 16
  %or.cond.i65 = and i1 %291, %290
  br i1 %or.cond.i65, label %292, label %294

292:                                              ; preds = %282
  %293 = lshr i32 %276, 1
  tail call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef nonnull %3, i32 noundef %293)
  br label %294

294:                                              ; preds = %292, %282
  %sext27.i = shl i64 %274, 28
  %295 = ashr i64 %sext27.i, 32
  %296 = mul nsw i64 %295, 3
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %298 = load i32, ptr %297, align 8, !tbaa !123
  %299 = sext i32 %298 to i64
  %300 = icmp ult i64 %296, %299
  %301 = icmp sgt i32 %298, 90
  %or.cond28.i = and i1 %301, %300
  br i1 %or.cond28.i, label %302, label %_ZL11shrinkstackP9lua_State.exit

302:                                              ; preds = %294
  %303 = lshr i32 %298, 1
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %3, i32 noundef %303, i32 noundef 0)
  br label %_ZL11shrinkstackP9lua_State.exit

_ZL11shrinkstackP9lua_State.exit:                 ; preds = %302, %294, %._crit_edge.i, %_ZL10clearstackP9lua_State.exit
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !123
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 4
  %308 = add nsw i64 %307, 128
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %310 = load i32, ptr %309, align 4, !tbaa !128
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, 40
  %313 = add nsw i64 %308, %312
  br label %421

314:                                              ; preds = %1
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  store ptr %316, ptr %2, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %318 = load ptr, ptr %317, align 8, !tbaa !132
  %.not.i66 = icmp eq ptr %318, null
  br i1 %.not.i66, label %323, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !133
  %322 = and i8 %321, -4
  store i8 %322, ptr %320, align 1, !tbaa !133
  br label %323

323:                                              ; preds = %319, %314
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !135
  %.not42.i = icmp eq ptr %325, null
  br i1 %.not42.i, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !133
  %329 = and i8 %328, -4
  store i8 %329, ptr %327, align 1, !tbaa !133
  br label %330

330:                                              ; preds = %326, %323
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %332 = load i32, ptr %331, align 8, !tbaa !136
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i69, label %.preheader49.i

.lr.ph.i69:                                       ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %340

.preheader49.i:                                   ; preds = %353, %330
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %336 = load i32, ptr %335, align 4, !tbaa !137
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph52.i, label %.preheader48.i

.lr.ph52.i:                                       ; preds = %.preheader49.i
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %339 = load ptr, ptr %338, align 8, !tbaa !138
  %wide.trip.count.i = zext nneg i32 %336 to i64
  br label %361

340:                                              ; preds = %353, %.lr.ph.i69
  %341 = phi i32 [ %332, %.lr.ph.i69 ], [ %354, %353 ]
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %353 ]
  %342 = load ptr, ptr %334, align 8, !tbaa !139
  %343 = getelementptr inbounds nuw %struct.lua_TValue, ptr %342, i64 %indvars.iv.i70
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !58
  %346 = icmp sgt i32 %345, 4
  br i1 %346, label %347, label %353

347:                                              ; preds = %340
  %348 = load ptr, ptr %343, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !56
  %351 = and i8 %350, 3
  %.not47.i = icmp eq i8 %351, 0
  br i1 %.not47.i, label %353, label %352

352:                                              ; preds = %347
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %348)
  %.pre.i72 = load i32, ptr %331, align 8, !tbaa !136
  br label %353

353:                                              ; preds = %352, %347, %340
  %354 = phi i32 [ %341, %340 ], [ %341, %347 ], [ %.pre.i72, %352 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next.i71, %355
  br i1 %356, label %340, label %.preheader49.i, !llvm.loop !140

.preheader48.i:                                   ; preds = %368, %.preheader49.i
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %358 = load i32, ptr %357, align 4, !tbaa !141
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph54.i, label %.preheader.i67

.lr.ph54.i:                                       ; preds = %.preheader48.i
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %375

361:                                              ; preds = %368, %.lr.ph52.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next59.i, %368 ]
  %362 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv58.i
  %363 = load ptr, ptr %362, align 8, !tbaa !77
  %.not46.i = icmp eq ptr %363, null
  br i1 %.not46.i, label %368, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !133
  %367 = and i8 %366, -4
  store i8 %367, ptr %365, align 1, !tbaa !133
  br label %368

368:                                              ; preds = %364, %361
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader48.i, label %361, !llvm.loop !142

.preheader.i67:                                   ; preds = %385, %.preheader48.i
  %369 = phi i32 [ %358, %.preheader48.i ], [ %386, %385 ]
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %371 = load i32, ptr %370, align 8, !tbaa !143
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph56.i, label %_ZL13traverseprotoP12global_StateP5Proto.exit

.lr.ph56.i:                                       ; preds = %.preheader.i67
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %374 = load ptr, ptr %373, align 8, !tbaa !144
  %wide.trip.count67.i = zext nneg i32 %371 to i64
  br label %389

375:                                              ; preds = %385, %.lr.ph54.i
  %376 = phi i32 [ %358, %.lr.ph54.i ], [ %386, %385 ]
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next62.i, %385 ]
  %377 = load ptr, ptr %360, align 8, !tbaa !145
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv61.i
  %379 = load ptr, ptr %378, align 8, !tbaa !146
  %.not44.i = icmp eq ptr %379, null
  br i1 %.not44.i, label %385, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !56
  %383 = and i8 %382, 3
  %.not45.i = icmp eq i8 %383, 0
  br i1 %.not45.i, label %385, label %384

384:                                              ; preds = %380
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %379)
  %.pre69.i = load i32, ptr %357, align 4, !tbaa !141
  br label %385

385:                                              ; preds = %384, %380, %375
  %386 = phi i32 [ %376, %375 ], [ %.pre69.i, %384 ], [ %376, %380 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next62.i, %387
  br i1 %388, label %375, label %.preheader.i67, !llvm.loop !148

389:                                              ; preds = %396, %.lr.ph56.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next65.i, %396 ]
  %390 = getelementptr inbounds nuw %struct.LocVar, ptr %374, i64 %indvars.iv64.i
  %391 = load ptr, ptr %390, align 8, !tbaa !149
  %.not43.i = icmp eq ptr %391, null
  br i1 %.not43.i, label %396, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !133
  %395 = and i8 %394, -4
  store i8 %395, ptr %393, align 1, !tbaa !133
  br label %396

396:                                              ; preds = %392, %389
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZL13traverseprotoP12global_StateP5Proto.exit, label %389, !llvm.loop !151

_ZL13traverseprotoP12global_StateP5Proto.exit:    ; preds = %396, %.preheader.i67
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %398 = load i32, ptr %397, align 8, !tbaa !152
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 2
  %401 = sext i32 %369 to i64
  %402 = load i32, ptr %331, align 8, !tbaa !136
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 4
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %406 = load i32, ptr %405, align 4, !tbaa !153
  %407 = sext i32 %406 to i64
  %408 = sext i32 %371 to i64
  %409 = mul nsw i64 %408, 24
  %410 = load i32, ptr %335, align 4, !tbaa !137
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %413 = load i32, ptr %412, align 4, !tbaa !154
  %414 = sext i32 %413 to i64
  %reass.add = add nsw i64 %411, %401
  %reass.mul = shl nsw i64 %reass.add, 3
  %415 = add nsw i64 %409, 176
  %416 = add nsw i64 %415, %400
  %417 = add nsw i64 %416, %404
  %418 = add nsw i64 %417, %407
  %419 = add nsw i64 %418, %414
  %420 = add nsw i64 %419, %reass.mul
  br label %421

421:                                              ; preds = %1, %224, %226, %_ZL13traverseprotoP12global_StateP5Proto.exit, %_ZL11shrinkstackP9lua_State.exit, %_ZL13traversetableP12global_StateP8LuaTable.exit
  %.0 = phi i64 [ %161, %_ZL13traversetableP12global_StateP8LuaTable.exit ], [ %313, %_ZL11shrinkstackP9lua_State.exit ], [ %420, %_ZL13traverseprotoP12global_StateP5Proto.exit ], [ %225, %224 ], [ %227, %226 ], [ 0, %1 ]
  ret i64 %.0
}

declare hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = and i8 %6, 3
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !133
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 1, !tbaa !133
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %33, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.027 = load ptr, ptr %22, align 8, !tbaa !56
  %.not2328 = icmp eq ptr %.027, null
  br i1 %.not2328, label %._crit_edge32, label %.lr.ph31

.lr.ph:                                           ; preds = %16, %33
  %23 = phi ptr [ %34, %33 ], [ %20, %16 ]
  %.02026 = phi ptr [ %35, %33 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.02026, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !56
  %31 = and i8 %30, 3
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %27
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %28)
  %.pre = load ptr, ptr %19, align 8, !tbaa !124
  br label %33

33:                                               ; preds = %.lr.ph, %27, %32
  %34 = phi ptr [ %23, %.lr.ph ], [ %23, %27 ], [ %.pre, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %36 = icmp ult ptr %35, %34
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge32:                                    ; preds = %42, %._crit_edge
  ret void

.lr.ph31:                                         ; preds = %._crit_edge, %42
  %.029 = phi ptr [ %.0, %42 ], [ %.027, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.029, i64 3
  store i8 1, ptr %37, align 1, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = and i8 %39, 3
  %.not24 = icmp eq i8 %40, 0
  br i1 %.not24, label %42, label %41

41:                                               ; preds = %.lr.ph31
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %.029)
  br label %42

42:                                               ; preds = %.lr.ph31, %41
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.0 = load ptr, ptr %43, align 8, !tbaa !56
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge32, label %.lr.ph31, !llvm.loop !157
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z15luaH_resizehashP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!20, !13, i64 88}
!20 = !{!"_ZTS12global_State", !21, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !24, i64 64, !24, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !25, i64 736, !25, i64 744, !25, i64 752, !6, i64 760, !26, i64 2808, !27, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !28, i64 3200, !28, i64 3216, !13, i64 3232, !29, i64 3240, !24, i64 3248, !6, i64 3256, !30, i64 3288, !31, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !32, i64 6496}
!21 = !{!"_ZTS11stringtable", !22, i64 0, !13, i64 8, !13, i64 12}
!22 = !{!"p2 _ZTS7TString", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!26 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!27 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!28 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!29 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!30 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!31 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!32 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !24, i64 136, !24, i64 144, !24, i64 152, !33, i64 160, !33, i64 168, !33, i64 176}
!33 = !{!"double", !6, i64 0}
!34 = !{!20, !13, i64 84}
!35 = !{!20, !24, i64 72}
!36 = !{!20, !24, i64 64}
!37 = !{!20, !10, i64 3296}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!20, !6, i64 33}
!40 = !{!20, !33, i64 6656}
!41 = !{!20, !13, i64 80}
!42 = !{!20, !33, i64 6664}
!43 = !{!20, !33, i64 6672}
!44 = !{!20, !24, i64 6632}
!45 = !{!20, !24, i64 6640}
!46 = !{!20, !24, i64 6648}
!47 = !{!20, !13, i64 6624}
!48 = !{!13, !13, i64 0}
!49 = !{!20, !13, i64 6628}
!50 = !{!20, !25, i64 752}
!51 = !{!20, !17, i64 40}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!20, !17, i64 48}
!55 = distinct !{!55, !53}
!56 = !{!6, !6, i64 0}
!57 = !{!27, !9, i64 8}
!58 = !{!28, !13, i64 12}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!20, !17, i64 56}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !53}
!64 = !{!65, !13, i64 8}
!65 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !6, i64 12, !15, i64 16, !9, i64 24, !66, i64 32, !17, i64 40}
!66 = !{!"p1 _ZTS7LuaNode", !10, i64 0}
!67 = !{!65, !6, i64 6}
!68 = !{!65, !9, i64 24}
!69 = distinct !{!69, !53}
!70 = !{!65, !66, i64 32}
!71 = !{!72, !13, i64 12}
!72 = !{!"_ZTS7LuaNode", !28, i64 0, !73, i64 16}
!73 = !{!"_ZTS4TKey", !6, i64 0, !6, i64 8, !13, i64 12, !13, i64 12}
!74 = distinct !{!74, !53}
!75 = !{!65, !15, i64 16}
!76 = !{!65, !6, i64 3}
!77 = !{!18, !18, i64 0}
!78 = !{!65, !17, i64 40}
!79 = distinct !{!79, !53}
!80 = !{!27, !6, i64 3}
!81 = distinct !{!81, !53}
!82 = !{!20, !6, i64 32}
!83 = !{!20, !25, i64 744}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !10, i64 0}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!20, !26, i64 2808}
!89 = !{!20, !13, i64 8}
!90 = !{!20, !13, i64 12}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = !{!5, !15, i64 88}
!96 = !{!20, !13, i64 3228}
!97 = !{!98, !15, i64 8}
!98 = !{!"_ZTS5Udata", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 4, !15, i64 8, !6, i64 16}
!99 = !{!100, !17, i64 8}
!100 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!101 = !{!5, !17, i64 104}
!102 = !{!103, !17, i64 128}
!103 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !104, i64 16, !105, i64 24, !104, i64 32, !10, i64 40, !24, i64 48, !85, i64 56, !104, i64 64, !106, i64 72, !22, i64 80, !18, i64 88, !18, i64 96, !85, i64 104, !85, i64 112, !10, i64 120, !17, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!104 = !{!"p1 int", !10, i64 0}
!105 = !{!"p2 _ZTS5Proto", !23, i64 0}
!106 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!107 = !{!17, !17, i64 0}
!108 = !{!24, !24, i64 0}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53, !111}
!111 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!112 = distinct !{!112, !53, !111}
!113 = distinct !{!113, !53}
!114 = !{!100, !15, i64 16}
!115 = !{!100, !6, i64 3}
!116 = !{!100, !6, i64 4}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = !{!5, !8, i64 5}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!5, !9, i64 48}
!123 = !{!5, !13, i64 72}
!124 = !{!5, !9, i64 8}
!125 = distinct !{!125, !53}
!126 = !{!5, !12, i64 64}
!127 = !{!5, !12, i64 32}
!128 = !{!5, !13, i64 76}
!129 = !{!130, !9, i64 16}
!130 = !{!"_ZTS8CallInfo", !9, i64 0, !9, i64 8, !9, i64 16, !104, i64 24, !13, i64 32, !13, i64 36}
!131 = distinct !{!131, !53}
!132 = !{!103, !18, i64 88}
!133 = !{!134, !6, i64 1}
!134 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!135 = !{!103, !18, i64 96}
!136 = !{!103, !13, i64 152}
!137 = !{!103, !13, i64 148}
!138 = !{!103, !22, i64 80}
!139 = !{!103, !9, i64 8}
!140 = distinct !{!140, !53}
!141 = !{!103, !13, i64 140}
!142 = distinct !{!142, !53}
!143 = !{!103, !13, i64 144}
!144 = !{!103, !106, i64 72}
!145 = !{!103, !105, i64 24}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS5Proto", !10, i64 0}
!148 = distinct !{!148, !53}
!149 = !{!150, !18, i64 0}
!150 = !{!"_ZTS6LocVar", !18, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!151 = distinct !{!151, !53}
!152 = !{!103, !13, i64 136}
!153 = !{!103, !13, i64 156}
!154 = !{!103, !13, i64 172}
!155 = !{!5, !18, i64 112}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
