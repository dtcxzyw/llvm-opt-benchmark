; ModuleID = 'bench/luau/original/lgc.cpp.ll'
source_filename = "bench/luau/original/lgc.cpp.ll"
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %6
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  tail call void %17(ptr noundef nonnull %0, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call noundef double @_Z9lua_clockv()
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6648
  store double %24, ptr %25, align 8
  %.pre = load i8, ptr %20, align 1
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i8 [ %.pre, %23 ], [ %21, %19 ]
  %28 = zext i8 %27 to i32
  %29 = sext i32 %10 to i64
  %30 = tail call fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef nonnull %0, i64 noundef %29)
  %31 = mul i64 %30, 100
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  %35 = load i8, ptr %20, align 1
  %36 = icmp eq i8 %35, 0
  %37 = load i64, ptr %11, align 8
  br i1 %36, label %38, label %96

38:                                               ; preds = %26
  %39 = udiv i64 %37, 100
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 6656
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 6664
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = fcmp olt double %48, 1.000000e-03
  br i1 %49, label %_ZL14getheaptriggerP12global_Statem.exit, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 6624
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6632
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = uitofp i64 %55 to double
  %57 = fdiv double %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 6648
  %59 = load double, ptr %58, align 8
  %60 = fsub double %45, %59
  %61 = fmul double %60, %57
  %62 = fptosi double %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 6488
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 6640
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %52, %65
  %67 = lshr i64 %66, 10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 6616
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 31
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i32], ptr %63, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %68, ptr %73, align 4
  %75 = sub nsw i32 %68, %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 6620
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = add i32 %70, 1
  store i32 %79, ptr %69, align 8
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
  store i64 %.0.i, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 6640
  store i64 %43, ptr %92, align 8
  %93 = tail call noundef double @_Z9lua_clockv()
  store double %93, ptr %46, align 8
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 6632
  store i64 %94, ptr %95, align 8
  br label %100

96:                                               ; preds = %26
  %97 = add i64 %37, %34
  store i64 %97, ptr %13, align 8
  %.not43 = icmp ult i64 %97, %15
  br i1 %.not43, label %100, label %98

98:                                               ; preds = %96
  %99 = sub nuw i64 %97, %15
  store i64 %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %96, %98, %_ZL14getheaptriggerP12global_Statem.exit
  %101 = load ptr, ptr %16, align 8
  %.not44 = icmp eq ptr %101, null
  br i1 %.not44, label %103, label %102

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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %306 [
    i8 0, label %26
    i8 1, label %.preheader
    i8 2, label %.preheader42
    i8 3, label %43
    i8 4, label %.preheader43
  ]

.preheader43:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i64 %1, 0
  %15 = and i1 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.preheader42:                                     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph59, label %._crit_edge60

.preheader:                                       ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne i64 %1, 0
  %25 = and i1 %23, %24
  br i1 %25, label %.lr.ph64, label %._crit_edge65

26:                                               ; preds = %2
  tail call fastcc void @_ZL8markrootP9lua_State(ptr noundef nonnull %0)
  br label %306

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.163 = phi i64 [ %28, %.lr.ph64 ], [ 0, %.preheader ]
  %27 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %8)
  %28 = add i64 %27, %.163
  %29 = load ptr, ptr %21, align 8
  %30 = icmp ne ptr %29, null
  %31 = icmp ult i64 %28, %1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph64, label %._crit_edge65, !llvm.loop !5

._crit_edge65:                                    ; preds = %.lr.ph64, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %28, %.lr.ph64 ]
  %.lcssa = phi i1 [ %23, %.preheader ], [ %30, %.lr.ph64 ]
  br i1 %.lcssa, label %306, label %33

33:                                               ; preds = %._crit_edge65
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  store ptr null, ptr %34, align 8
  store i8 2, ptr %9, align 1
  br label %306

.lr.ph59:                                         ; preds = %.preheader42, %.lr.ph59
  %.258 = phi i64 [ %37, %.lr.ph59 ], [ 0, %.preheader42 ]
  %36 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %8)
  %37 = add i64 %36, %.258
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ult i64 %37, %1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph59, label %._crit_edge60, !llvm.loop !7

._crit_edge60:                                    ; preds = %.lr.ph59, %.preheader42
  %.2.lcssa = phi i64 [ 0, %.preheader42 ], [ %37, %.lr.ph59 ]
  %.lcssa45 = phi i1 [ %18, %.preheader42 ], [ %39, %.lr.ph59 ]
  br i1 %.lcssa45, label %306, label %42

42:                                               ; preds = %._crit_edge60
  store i8 3, ptr %9, align 1
  br label %306

43:                                               ; preds = %2
  %44 = tail call noundef double @_Z9lua_clockv()
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6656
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 6624
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2816
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2840
  %.013.i.i = load ptr, ptr %51, align 8
  %.not14.i.i = icmp eq ptr %.013.i.i, %50
  br i1 %.not14.i.i, label %_ZL12remarkupvalsP12global_State.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %68
  %.016.i.i = phi ptr [ %.0.i.i, %68 ], [ %.013.i.i, %43 ]
  %.01015.i.i = phi i64 [ %52, %68 ], [ 0, %43 ]
  %52 = add i64 %.01015.i.i, 40
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 7
  %.not11.i.i = icmp eq i8 %55, 0
  br i1 %.not11.i.i, label %56, label %68

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 3
  %.not12.i.i = icmp eq i8 %66, 0
  br i1 %.not12.i.i, label %68, label %67

67:                                               ; preds = %62
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %49, ptr noundef nonnull %63)
  br label %68

68:                                               ; preds = %67, %62, %56, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %.0.i.i = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %50
  br i1 %.not.i.i, label %_ZL12remarkupvalsP12global_State.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZL12remarkupvalsP12global_State.exit.i:          ; preds = %68, %43
  %.010.lcssa.i.i = phi i64 [ 0, %43 ], [ %52, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not3.i.i = icmp eq ptr %71, null
  br i1 %.not3.i.i, label %_ZL12propagateallP12global_State.exit.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %_ZL12remarkupvalsP12global_State.exit.i, %.lr.ph.i30.i
  %.04.i.i = phi i64 [ %73, %.lr.ph.i30.i ], [ 0, %_ZL12remarkupvalsP12global_State.exit.i ]
  %72 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %49)
  %73 = add i64 %72, %.04.i.i
  %74 = load ptr, ptr %70, align 8
  %.not.i31.i = icmp eq ptr %74, null
  br i1 %.not.i31.i, label %_ZL12propagateallP12global_State.exit.i, label %.lr.ph.i30.i, !llvm.loop !9

_ZL12propagateallP12global_State.exit.i:          ; preds = %.lr.ph.i30.i, %_ZL12remarkupvalsP12global_State.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZL12remarkupvalsP12global_State.exit.i ], [ %73, %.lr.ph.i30.i ]
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1
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
  %85 = load ptr, ptr %84, align 8
  %.not.i32.i = icmp eq ptr %85, null
  br i1 %.not.i32.i, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 3
  %.not9.i.i = icmp eq i8 %89, 0
  br i1 %.not9.i.i, label %91, label %90

90:                                               ; preds = %86
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %49, ptr noundef nonnull %85)
  br label %91

91:                                               ; preds = %90, %86, %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZL6markmtP12global_State.exit.i, label %83, !llvm.loop !10

_ZL6markmtP12global_State.exit.i:                 ; preds = %91
  %92 = load ptr, ptr %70, align 8
  %.not3.i33.i = icmp eq ptr %92, null
  br i1 %.not3.i33.i, label %_ZL12propagateallP12global_State.exit38.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZL6markmtP12global_State.exit.i, %.lr.ph.i34.i
  %.04.i35.i = phi i64 [ %94, %.lr.ph.i34.i ], [ 0, %_ZL6markmtP12global_State.exit.i ]
  %93 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %49)
  %94 = add i64 %93, %.04.i35.i
  %95 = load ptr, ptr %70, align 8
  %.not.i36.i = icmp eq ptr %95, null
  br i1 %.not.i36.i, label %_ZL12propagateallP12global_State.exit38.i, label %.lr.ph.i34.i, !llvm.loop !9

_ZL12propagateallP12global_State.exit38.i:        ; preds = %.lr.ph.i34.i, %_ZL6markmtP12global_State.exit.i
  %.0.lcssa.i37.i = phi i64 [ 0, %_ZL6markmtP12global_State.exit.i ], [ %94, %.lr.ph.i34.i ]
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %70, align 8
  store ptr null, ptr %96, align 8
  %.not3.i39.i = icmp eq ptr %97, null
  br i1 %.not3.i39.i, label %_ZL12propagateallP12global_State.exit44.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %_ZL12propagateallP12global_State.exit38.i, %.lr.ph.i40.i
  %.04.i41.i = phi i64 [ %99, %.lr.ph.i40.i ], [ 0, %_ZL12propagateallP12global_State.exit38.i ]
  %98 = tail call fastcc noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef nonnull %49)
  %99 = add i64 %98, %.04.i41.i
  %100 = load ptr, ptr %70, align 8
  %.not.i42.i = icmp eq ptr %100, null
  br i1 %.not.i42.i, label %_ZL12propagateallP12global_State.exit44.i, label %.lr.ph.i40.i, !llvm.loop !9

_ZL12propagateallP12global_State.exit44.i:        ; preds = %.lr.ph.i40.i, %_ZL12propagateallP12global_State.exit38.i
  %.0.lcssa.i43.i = phi i64 [ 0, %_ZL12propagateallP12global_State.exit38.i ], [ %99, %.lr.ph.i40.i ]
  %101 = load ptr, ptr %75, align 8
  %.not61.i.i = icmp eq ptr %101, null
  br i1 %.not61.i.i, label %_ZL10cleartableP9lua_StateP8GCObject.exit.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %_ZL12propagateallP12global_State.exit44.i, %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i
  %.063.i.i = phi ptr [ %203, %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i ], [ %101, %_ZL12propagateallP12global_State.exit44.i ]
  %.03462.i.i = phi i64 [ %114, %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i ], [ 0, %_ZL12propagateallP12global_State.exit44.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 6
  %107 = load i8, ptr %106, align 2
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
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %117, i64 %indvars.iv.next.i47.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %118, align 8
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 5
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %127 = load i8, ptr %126, align 1
  br i1 %125, label %_ZL12isobjclearedP8GCObject.exit.thread.i.i, label %_ZL12isobjclearedP8GCObject.exit.i.i

_ZL12isobjclearedP8GCObject.exit.thread.i.i:      ; preds = %122
  %128 = and i8 %127, -4
  store i8 %128, ptr %126, align 1
  br label %131

_ZL12isobjclearedP8GCObject.exit.i.i:             ; preds = %122
  %129 = and i8 %127, 3
  %.not45.i.i = icmp eq i8 %129, 0
  br i1 %.not45.i.i, label %131, label %130

130:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit.i.i
  store i32 0, ptr %119, align 4
  br label %131

131:                                              ; preds = %130, %_ZL12isobjclearedP8GCObject.exit.i.i, %_ZL12isobjclearedP8GCObject.exit.thread.i.i, %116
  %.not39.i.i = icmp eq i64 %indvars.iv.next.i47.i, 0
  br i1 %.not39.i.i, label %._crit_edge.loopexit.i.i, label %116, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %131
  %.pre.i.i = load i8, ptr %106, align 2
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
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds %struct.LuaNode, ptr %136, i64 %indvars.iv68.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
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
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 5
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %152 = load i8, ptr %151, align 1
  br i1 %150, label %_ZL12isobjclearedP8GCObject.exit47.thread.i.i, label %_ZL12isobjclearedP8GCObject.exit47.i.i

_ZL12isobjclearedP8GCObject.exit47.thread.i.i:    ; preds = %146
  %153 = and i8 %152, -4
  store i8 %153, ptr %151, align 1
  %.pre71.i.i = load i32, ptr %138, align 4
  br label %155

_ZL12isobjclearedP8GCObject.exit47.i.i:           ; preds = %146
  %154 = and i8 %152, 3
  %.not43.i.i = icmp eq i8 %154, 0
  br i1 %.not43.i.i, label %155, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZL12isobjclearedP8GCObject.exit47.i.i
  store i32 0, ptr %138, align 4
  br label %168

155:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit47.i.i, %_ZL12isobjclearedP8GCObject.exit47.thread.i.i, %141
  %156 = phi i32 [ %.pre71.i.i, %_ZL12isobjclearedP8GCObject.exit47.thread.i.i ], [ %139, %_ZL12isobjclearedP8GCObject.exit47.i.i ], [ %139, %141 ]
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load ptr, ptr %137, align 8
  %160 = load i8, ptr %159, align 8
  %161 = icmp eq i8 %160, 5
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %163 = load i8, ptr %162, align 1
  br i1 %161, label %_ZL12isobjclearedP8GCObject.exit49.thread.i.i, label %_ZL12isobjclearedP8GCObject.exit49.i.i

_ZL12isobjclearedP8GCObject.exit49.thread.i.i:    ; preds = %158
  %164 = and i8 %163, -4
  store i8 %164, ptr %162, align 1
  br label %172

_ZL12isobjclearedP8GCObject.exit49.i.i:           ; preds = %158
  %165 = and i8 %163, 3
  %.not44.i.i = icmp eq i8 %165, 0
  br i1 %.not44.i.i, label %172, label %166

166:                                              ; preds = %_ZL12isobjclearedP8GCObject.exit49.i.i
  %.pre72.i.i = load i32, ptr %142, align 4
  %.pre74.i.i = and i32 %.pre72.i.i, 15
  store i32 0, ptr %138, align 4
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
  br i1 %174, label %175, label %135, !llvm.loop !12

175:                                              ; preds = %_ZL11removeentryP7LuaNode.exit.i.i
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr i8, ptr %.063.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %177, align 8
  %178 = icmp eq ptr %.0.val.i.i, null
  br i1 %178, label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 4
  %.not.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i, label %183, label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 3048
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %.0.val.i.i, i32 noundef 2, ptr noundef %185)
  %.not10.i.i.i = icmp eq ptr %186, null
  br i1 %.not10.i.i.i, label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i

191:                                              ; preds = %187
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %193, i32 noundef 115) #9
  %.not42.i.i = icmp eq ptr %194, null
  br i1 %.not42.i.i, label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %106, align 2
  %197 = zext nneg i8 %196 to i32
  %198 = shl i32 3, %197
  %199 = sdiv i32 %198, 8
  %200 = icmp slt i32 %.1.i.i, %199
  br i1 %200, label %201, label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i

201:                                              ; preds = %195
  tail call void @_Z15luaH_resizehashP9lua_StateP5Tablei(ptr noundef nonnull %0, ptr noundef nonnull %.063.i.i, i32 noundef %.1.i.i)
  br label %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i

_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i: ; preds = %201, %195, %191, %187, %183, %179, %175
  %202 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not.i48.i = icmp eq ptr %203, null
  br i1 %.not.i48.i, label %_ZL10cleartableP9lua_StateP8GCObject.exit.i, label %.lr.ph65.i.i, !llvm.loop !13

_ZL10cleartableP9lua_StateP8GCObject.exit.i:      ; preds = %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i, %_ZL12propagateallP12global_State.exit44.i
  %.034.lcssa.i.i = phi i64 [ 0, %_ZL12propagateallP12global_State.exit44.i ], [ %114, %_ZL12gettablemodeP12global_StateP5Table.exit.thread.i.i ]
  store ptr null, ptr %75, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2816
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 2840
  %207 = load ptr, ptr %206, align 8
  %.not15.i.i = icmp eq ptr %207, %205
  br i1 %.not15.i.i, label %_ZL6atomicP9lua_State.exit, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZL10cleartableP9lua_StateP8GCObject.exit.i, %221
  %.017.i.i = phi i64 [ %208, %221 ], [ 0, %_ZL10cleartableP9lua_StateP8GCObject.exit.i ]
  %.01316.i.i = phi ptr [ %.1.i51.i, %221 ], [ %207, %_ZL10cleartableP9lua_StateP8GCObject.exit.i ]
  %208 = add i64 %.017.i.i, 40
  %209 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 3
  %210 = load i8, ptr %209, align 1
  %.not14.i50.i = icmp eq i8 %210, 0
  br i1 %.not14.i50.i, label %214, label %211

211:                                              ; preds = %.lr.ph.i49.i
  store i8 0, ptr %209, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 24
  %213 = load ptr, ptr %212, align 8
  br label %221

214:                                              ; preds = %.lr.ph.i49.i
  %215 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 3
  %220 = icmp ne i8 %219, 0
  tail call void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %0, ptr noundef nonnull %.01316.i.i, i1 noundef zeroext %220)
  br label %221

221:                                              ; preds = %214, %211
  %.1.i51.i = phi ptr [ %213, %211 ], [ %216, %214 ]
  %.not.i52.i = icmp eq ptr %.1.i51.i, %205
  br i1 %.not.i52.i, label %_ZL6atomicP9lua_State.exit, label %.lr.ph.i49.i, !llvm.loop !14

_ZL6atomicP9lua_State.exit:                       ; preds = %221, %_ZL10cleartableP9lua_StateP8GCObject.exit.i
  %.0.lcssa.i54.i = phi i64 [ 0, %_ZL10cleartableP9lua_StateP8GCObject.exit.i ], [ %208, %221 ]
  %222 = add i64 %.0.lcssa.i.i, %.010.lcssa.i.i
  %223 = add i64 %222, %.0.lcssa.i37.i
  %224 = add i64 %223, %.0.lcssa.i43.i
  %225 = add i64 %224, %.034.lcssa.i.i
  %226 = add i64 %225, %.0.lcssa.i54.i
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %228 = load i8, ptr %227, align 8
  %229 = xor i8 %228, 3
  store i8 %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 744
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 752
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 4, ptr %233, align 1
  br label %306

.lr.ph:                                           ; preds = %.preheader43, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit
  %234 = phi ptr [ %235, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ], [ %12, %.preheader43 ]
  %.356 = phi i64 [ %281, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ], [ 0, %.preheader43 ]
  %235 = call noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef nonnull %234)
  %236 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %236, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i8, ptr %238, align 8
  %240 = xor i8 %239, 3
  %241 = and i8 %239, 3
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %4, align 8
  %.not22.i = icmp eq ptr %242, %243
  br i1 %.not22.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %.lr.ph
  %.pre26.i = load i32, ptr %6, align 4
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph, %267
  %.01723.i = phi ptr [ %270, %267 ], [ %242, %.lr.ph ]
  %244 = load i8, ptr %.01723.i, align 8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %267, label %246

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = xor i8 %248, 3
  %250 = and i8 %249, %240
  %.not19.i = icmp eq i8 %250, 0
  br i1 %.not19.i, label %254, label %251

251:                                              ; preds = %246
  %252 = and i8 %248, -8
  %253 = or disjoint i8 %252, %241
  store i8 %253, ptr %247, align 1
  br label %267

254:                                              ; preds = %246
  call fastcc void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %0, ptr noundef nonnull %.01723.i, ptr noundef %236)
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %5, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8
  %260 = ptrtoint ptr %.01723.i to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %6, align 4
  %265 = sdiv i32 %263, %264
  %266 = add nsw i32 %265, 1
  br label %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit

267:                                              ; preds = %254, %251, %.lr.ph.i
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %.01723.i, i64 %269
  %271 = load ptr, ptr %4, align 8
  %.not.i41 = icmp eq ptr %270, %271
  br i1 %.not.i41, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %267
  %.pre.i = load ptr, ptr %3, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %272 = phi i32 [ %.pre26.i, %.._crit_edge_crit_edge.i ], [ %268, %._crit_edge.loopexit.i ]
  %273 = phi ptr [ %242, %.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %242, %.._crit_edge_crit_edge.i ], [ %270, %._crit_edge.loopexit.i ]
  %274 = ptrtoint ptr %.lcssa.i to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = sdiv i32 %277, %272
  br label %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit

_ZL12sweepgcopageP9lua_StateP8lua_Page.exit:      ; preds = %258, %._crit_edge.i
  %.0.i = phi i32 [ %266, %258 ], [ %278, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %235, ptr %11, align 8
  %279 = shl nsw i32 %.0.i, 4
  %280 = sext i32 %279 to i64
  %281 = add i64 %.356, %280
  %282 = icmp ne ptr %235, null
  %283 = icmp ult i64 %281, %1
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit, %.preheader43
  %.3.lcssa = phi i64 [ 0, %.preheader43 ], [ %281, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ]
  %.lcssa55 = phi ptr [ %12, %.preheader43 ], [ %235, %_ZL12sweepgcopageP9lua_StateP8lua_Page.exit ]
  %285 = icmp eq ptr %.lcssa55, null
  br i1 %285, label %286, label %306

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 2808
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, -8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 3
  %295 = or disjoint i8 %294, %291
  store i8 %295, ptr %289, align 1
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = sdiv i32 %300, 4
  %302 = icmp ult i32 %298, %301
  %303 = icmp sgt i32 %300, 64
  %or.cond.i = and i1 %303, %302
  br i1 %or.cond.i, label %304, label %_ZL13shrinkbuffersP9lua_State.exit

304:                                              ; preds = %286
  %305 = lshr i32 %300, 1
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef nonnull %0, i32 noundef %305)
  br label %_ZL13shrinkbuffersP9lua_State.exit

_ZL13shrinkbuffersP9lua_State.exit:               ; preds = %286, %304
  store i8 0, ptr %9, align 1
  br label %306

306:                                              ; preds = %2, %._crit_edge, %_ZL13shrinkbuffersP9lua_State.exit, %._crit_edge60, %42, %._crit_edge65, %33, %_ZL6atomicP9lua_State.exit, %26
  %.0 = phi i64 [ 0, %2 ], [ %.3.lcssa, %_ZL13shrinkbuffersP9lua_State.exit ], [ %.3.lcssa, %._crit_edge ], [ %226, %_ZL6atomicP9lua_State.exit ], [ %.2.lcssa, %._crit_edge60 ], [ %.2.lcssa, %42 ], [ %.1.lcssa, %._crit_edge65 ], [ %.1.lcssa, %33 ], [ 0, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %4, align 1
  %.off = add i8 %5, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %10

.thread:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 4, ptr %4, align 1
  br label %.lr.ph.preheader

10:                                               ; preds = %1
  %.not37 = icmp eq i8 %5, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = tail call fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %0, i64 noundef -1)
  %12 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2816
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2840
  %.038 = load ptr, ptr %14, align 8
  %.not3539 = icmp eq ptr %.038, %13
  br i1 %.not3539, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.040 = phi ptr [ %.0, %.lr.ph42 ], [ %.038, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %.0 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %.0, %13
  br i1 %.not35, label %._crit_edge43, label %.lr.ph42, !llvm.loop !18

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge
  tail call fastcc void @_ZL8markrootP9lua_State(ptr noundef %0)
  %17 = load i8, ptr %4, align 1
  %.not3644 = icmp eq i8 %17, 0
  br i1 %.not3644, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge43, %.lr.ph46
  %18 = tail call fastcc noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %0, i64 noundef -1)
  %19 = load i8, ptr %4, align 1
  %.not36 = icmp eq i8 %19, 0
  br i1 %.not36, label %._crit_edge47, label %.lr.ph46, !llvm.loop !19

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge43
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %._crit_edge47
  %.0.i = phi i32 [ %22, %._crit_edge47 ], [ %30, %25 ]
  %26 = sdiv i32 %.0.i, 4
  %27 = icmp ult i32 %24, %26
  %28 = icmp sgt i32 %.0.i, 64
  %29 = and i1 %28, %27
  %30 = lshr i32 %.0.i, 1
  br i1 %29, label %25, label %31, !llvm.loop !20

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %.0.i, %22
  br i1 %.not.i, label %_ZL17shrinkbuffersfullP9lua_State.exit, label %32

32:                                               ; preds = %31
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %.0.i)
  br label %_ZL17shrinkbuffersfullP9lua_State.exit

_ZL17shrinkbuffersfullP9lua_State.exit:           ; preds = %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %38 = load i32, ptr %37, align 4
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 6640
  store i64 %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL8markrootP9lua_State(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %.pre, %10 ], [ %6, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %.not16 = icmp eq i8 %17, 0
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %11
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %14)
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3228
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
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
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 3
  %.not9.i = icmp eq i8 %39, 0
  br i1 %.not9.i, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %3, ptr noundef nonnull %35)
  br label %41

41:                                               ; preds = %40, %36, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZL6markmtP12global_State.exit, label %33, !llvm.loop !10

_ZL6markmtP12global_State.exit:                   ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %42, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %7 = load i8, ptr %6, align 1
  %.off = add i8 %7, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %5, ptr noundef %2)
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 3
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %10, align 1
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %2
  %3 = phi i8 [ %.pre, %2 ], [ %13, %11 ]
  %.tr36 = phi ptr [ %1, %2 ], [ %9, %11 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr36, i64 1
  %5 = and i8 %3, -4
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %.tr36, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = or i8 %5, 4
  store i8 %10, ptr %4, align 1
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 3
  %.not35 = icmp eq i8 %14, 0
  br i1 %.not35, label %.loopexit, label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr36, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 3
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %22)
  %.pre75 = load ptr, ptr %16, align 8
  br label %27

27:                                               ; preds = %26, %21, %15
  %28 = phi ptr [ %.pre75, %26 ], [ %17, %21 ], [ %17, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr36, i64 16
  %.not33 = icmp eq ptr %28, %29
  br i1 %.not33, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1
  %32 = or i8 %31, 4
  store i8 %32, ptr %4, align 1
  br label %.loopexit

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.tr36, i64 8
  store ptr %35, ptr %36, align 8
  store ptr %.tr36, ptr %34, align 8
  br label %.loopexit

37:                                               ; preds = %tailrecurse
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.tr36, i64 40
  store ptr %39, ptr %40, align 8
  store ptr %.tr36, ptr %38, align 8
  br label %.loopexit

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.tr36, i64 104
  store ptr %43, ptr %44, align 8
  store ptr %.tr36, ptr %42, align 8
  br label %.loopexit

45:                                               ; preds = %tailrecurse
  %46 = or i8 %5, 4
  store i8 %46, ptr %4, align 1
  br label %.loopexit

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.tr36, i64 128
  store ptr %49, ptr %50, align 8
  store ptr %.tr36, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %11, %27, %30, %47, %45, %41, %37, %33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %5, ptr noundef %2)
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -5
  store i8 %13, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %16, align 8
  store ptr %1, ptr %14, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -5
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 7
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %10 = load i8, ptr %9, align 1
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %11, label %33

11:                                               ; preds = %8
  %12 = or disjoint i8 %6, 4
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 3
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %26 = load i8, ptr %25, align 1
  %.off.i = add i8 %26, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %27, label %28

27:                                               ; preds = %23
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %24, ptr noundef nonnull %19)
  br label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 3
  %32 = or disjoint i8 %31, %6
  store i8 %32, ptr %5, align 1
  br label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 3
  %37 = or disjoint i8 %36, %6
  store i8 %37, ptr %5, align 1
  br label %_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit

_Z13luaC_barrierfP9lua_StateP8GCObjectS2_.exit:   ; preds = %28, %27, %33, %18, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z19luaC_allocationrateP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 4
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call noundef double @_Z9lua_clockv()
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6664
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fcmp olt double %11, 1.000000e-03
  br i1 %12, label %28, label %.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6656
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6664
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = fcmp olt double %18, 1.000000e-03
  br i1 %19, label %28, label %.sink.split

.sink.split:                                      ; preds = %13, %7
  %.sink19 = phi i64 [ 72, %7 ], [ 6624, %13 ]
  %.sink16 = phi double [ %11, %7 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6632
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %25, %.sink16
  %27 = fptosi double %26 to i64
  br label %28

28:                                               ; preds = %.sink.split, %13, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %13 ], [ %27, %.sink.split ]
  ret i64 %.0
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
  %4 = load i8, ptr %1, align 8
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
  tail call void @_Z9luaH_freeP9lua_StateP5TableP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
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

declare hidden void @_Z9luaH_freeP9lua_StateP5TableP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -133143986000, 133143986291) i64 @_ZL13propagatemarkP12global_State(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 8
  switch i8 %7, label %441 [
    i8 6, label %8
    i8 7, label %175
    i8 9, label %241
    i8 11, label %326
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread69.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %.not53.i = icmp eq i8 %16, 0
  br i1 %.not53.i, label %.thread.i, label %17

17:                                               ; preds = %13
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %.val.pr.pre.i = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %.val.pr.pre.i, null
  br i1 %18, label %.thread69.i, label %.thread.i

.thread.i:                                        ; preds = %17, %13
  %.val.pr99.i = phi ptr [ %.val.pr.pre.i, %17 ], [ %12, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val.pr99.i, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %22, label %.thread69.i

22:                                               ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %.val.pr99.i, i32 noundef 2, ptr noundef %24)
  %.not10.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i, label %.thread69.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %.thread69.i

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 107) #9
  %34 = icmp ne ptr %33, null
  %35 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 118) #9
  %36 = icmp ne ptr %35, null
  %or.cond.i = or i1 %34, %36
  br i1 %or.cond.i, label %37, label %.thread69.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  store ptr %3, ptr %38, align 8
  %or.cond3.i = and i1 %34, %36
  br i1 %or.cond3.i, label %_ZL13traversetableP12global_StateP5Table.exit.thread, label %40

40:                                               ; preds = %37
  br i1 %36, label %.loopexit.thread.i, label %.thread69.i

.thread69.i:                                      ; preds = %40, %30, %26, %22, %.thread.i, %17, %8
  %.050.shrunk6774.i = phi i1 [ %34, %40 ], [ false, %26 ], [ false, %22 ], [ false, %17 ], [ false, %.thread.i ], [ false, %8 ], [ false, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %.not5576.i = icmp eq i32 %42, 0
  br i1 %.not5576.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread69.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 %indvars.iv.next.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 3
  %.not56.i = icmp eq i8 %55, 0
  br i1 %.not56.i, label %57, label %56

56:                                               ; preds = %51
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %52)
  br label %57

57:                                               ; preds = %56, %51, %45
  %.not55.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not55.i, label %.loopexit.i, label %45, !llvm.loop !21

.loopexit.i:                                      ; preds = %57, %.thread69.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %59 = load i8, ptr %58, align 2
  %60 = zext nneg i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %notmask.i = shl nsw i32 -1, %60
  %62 = xor i32 %notmask.i, -1
  %63 = zext nneg i32 %62 to i64
  br i1 %.050.shrunk6774.i, label %.split.us.split.i, label %.split.split.i

.loopexit.thread.i:                               ; preds = %40
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %65 = load i8, ptr %64, align 2
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %notmask105.i = shl nsw i32 -1, %66
  %68 = xor i32 %notmask105.i, -1
  %69 = zext nneg i32 %68 to i64
  br i1 %34, label %.split.us.split.us.i, label %.split.split.us.i

.split.us.split.us.i:                             ; preds = %.loopexit.thread.i, %_ZL11removeentryP7LuaNode.exit.us.us.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %_ZL11removeentryP7LuaNode.exit.us.us.i ], [ %69, %.loopexit.thread.i ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds %struct.LuaNode, ptr %70, i64 %indvars.iv94.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZL11removeentryP7LuaNode.exit.us.us.i

75:                                               ; preds = %.split.us.split.us.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = icmp samesign ugt i32 %78, 4
  br i1 %79, label %80, label %_ZL11removeentryP7LuaNode.exit.us.us.i

80:                                               ; preds = %75
  %81 = and i32 %77, -16
  %82 = or disjoint i32 %81, 13
  store i32 %82, ptr %76, align 4
  br label %_ZL11removeentryP7LuaNode.exit.us.us.i

_ZL11removeentryP7LuaNode.exit.us.us.i:           ; preds = %80, %75, %.split.us.split.us.i
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, -1
  %83 = icmp eq i64 %indvars.iv94.i, 0
  br i1 %83, label %_ZL13traversetableP12global_StateP5Table.exit, label %.split.us.split.us.i, !llvm.loop !22

.split.us.split.i:                                ; preds = %.loopexit.i, %_ZL11removeentryP7LuaNode.exit.us.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %_ZL11removeentryP7LuaNode.exit.us.i ], [ %63, %.loopexit.i ]
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds %struct.LuaNode, ptr %84, i64 %indvars.iv91.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %.split.us.split.i
  %90 = icmp sgt i32 %87, 4
  br i1 %90, label %91, label %_ZL11removeentryP7LuaNode.exit.us.i

91:                                               ; preds = %89
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 3
  %.not59.us.i = icmp eq i8 %95, 0
  br i1 %.not59.us.i, label %_ZL11removeentryP7LuaNode.exit.us.i, label %96

96:                                               ; preds = %91
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %92)
  br label %_ZL11removeentryP7LuaNode.exit.us.i

97:                                               ; preds = %.split.us.split.i
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 15
  %101 = icmp samesign ugt i32 %100, 4
  br i1 %101, label %102, label %_ZL11removeentryP7LuaNode.exit.us.i

102:                                              ; preds = %97
  %103 = and i32 %99, -16
  %104 = or disjoint i32 %103, 13
  store i32 %104, ptr %98, align 4
  br label %_ZL11removeentryP7LuaNode.exit.us.i

_ZL11removeentryP7LuaNode.exit.us.i:              ; preds = %102, %97, %96, %91, %89
  %indvars.iv.next92.i = add nsw i64 %indvars.iv91.i, -1
  %105 = icmp eq i64 %indvars.iv91.i, 0
  br i1 %105, label %_ZL13traversetableP12global_StateP5Table.exit, label %.split.us.split.i, !llvm.loop !22

.split.split.us.i:                                ; preds = %.loopexit.thread.i, %_ZL11removeentryP7LuaNode.exit.us79.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %_ZL11removeentryP7LuaNode.exit.us79.i ], [ %69, %.loopexit.thread.i ]
  %106 = load ptr, ptr %67, align 8
  %107 = getelementptr inbounds %struct.LuaNode, ptr %106, i64 %indvars.iv88.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 15
  %114 = icmp samesign ugt i32 %113, 4
  br i1 %110, label %123, label %115

115:                                              ; preds = %.split.split.us.i
  br i1 %114, label %116, label %_ZL11removeentryP7LuaNode.exit.us79.i

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 3
  %.not58.us.i = icmp eq i8 %121, 0
  br i1 %.not58.us.i, label %_ZL11removeentryP7LuaNode.exit.us79.i, label %122

122:                                              ; preds = %116
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %118)
  br label %_ZL11removeentryP7LuaNode.exit.us79.i

123:                                              ; preds = %.split.split.us.i
  br i1 %114, label %124, label %_ZL11removeentryP7LuaNode.exit.us79.i

124:                                              ; preds = %123
  %125 = and i32 %112, -16
  %126 = or disjoint i32 %125, 13
  store i32 %126, ptr %111, align 4
  br label %_ZL11removeentryP7LuaNode.exit.us79.i

_ZL11removeentryP7LuaNode.exit.us79.i:            ; preds = %124, %123, %122, %116, %115
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %127 = icmp eq i64 %indvars.iv88.i, 0
  br i1 %127, label %_ZL13traversetableP12global_StateP5Table.exit, label %.split.split.us.i, !llvm.loop !22

.split.split.i:                                   ; preds = %.loopexit.i, %_ZL11removeentryP7LuaNode.exit.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %_ZL11removeentryP7LuaNode.exit.i ], [ %63, %.loopexit.i ]
  %128 = load ptr, ptr %61, align 8
  %129 = getelementptr inbounds %struct.LuaNode, ptr %128, i64 %indvars.iv85.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 15
  %136 = icmp samesign ugt i32 %135, 4
  br i1 %132, label %137, label %141

137:                                              ; preds = %.split.split.i
  br i1 %136, label %138, label %_ZL11removeentryP7LuaNode.exit.i

138:                                              ; preds = %137
  %139 = and i32 %134, -16
  %140 = or disjoint i32 %139, 13
  store i32 %140, ptr %133, align 4
  br label %_ZL11removeentryP7LuaNode.exit.i

141:                                              ; preds = %.split.split.i
  br i1 %136, label %142, label %149

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 3
  %.not58.i = icmp eq i8 %147, 0
  br i1 %.not58.i, label %149, label %148

148:                                              ; preds = %142
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %144)
  %.pre.i = load i32, ptr %130, align 4
  br label %149

149:                                              ; preds = %148, %142, %141
  %150 = phi i32 [ %131, %141 ], [ %131, %142 ], [ %.pre.i, %148 ]
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %_ZL11removeentryP7LuaNode.exit.i

152:                                              ; preds = %149
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = and i8 %155, 3
  %.not59.i = icmp eq i8 %156, 0
  br i1 %.not59.i, label %_ZL11removeentryP7LuaNode.exit.i, label %157

157:                                              ; preds = %152
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %153)
  br label %_ZL11removeentryP7LuaNode.exit.i

_ZL11removeentryP7LuaNode.exit.i:                 ; preds = %157, %152, %149, %138, %137
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %158 = icmp eq i64 %indvars.iv85.i, 0
  br i1 %158, label %_ZL13traversetableP12global_StateP5Table.exit, label %.split.split.i, !llvm.loop !22

_ZL13traversetableP12global_StateP5Table.exit:    ; preds = %_ZL11removeentryP7LuaNode.exit.us79.i, %_ZL11removeentryP7LuaNode.exit.us.us.i, %_ZL11removeentryP7LuaNode.exit.i, %_ZL11removeentryP7LuaNode.exit.us.i
  %.049.shrunk6873109.i = phi i32 [ 0, %_ZL11removeentryP7LuaNode.exit.us.i ], [ 0, %_ZL11removeentryP7LuaNode.exit.i ], [ 1, %_ZL11removeentryP7LuaNode.exit.us.us.i ], [ 1, %_ZL11removeentryP7LuaNode.exit.us79.i ]
  %.050.shrunk6775106.i = phi i32 [ 1, %_ZL11removeentryP7LuaNode.exit.us.i ], [ 0, %_ZL11removeentryP7LuaNode.exit.i ], [ 1, %_ZL11removeentryP7LuaNode.exit.us.us.i ], [ 0, %_ZL11removeentryP7LuaNode.exit.us79.i ]
  %159 = or i32 %.050.shrunk6775106.i, %.049.shrunk6873109.i
  %.not52 = icmp eq i32 %159, 0
  br i1 %.not52, label %162, label %_ZL13traversetableP12global_StateP5Table.exit.thread

_ZL13traversetableP12global_StateP5Table.exit.thread: ; preds = %37, %_ZL13traversetableP12global_StateP5Table.exit
  %160 = load i8, ptr %4, align 1
  %161 = and i8 %160, -5
  store i8 %161, ptr %4, align 1
  br label %162

162:                                              ; preds = %_ZL13traversetableP12global_StateP5Table.exit.thread, %_ZL13traversetableP12global_StateP5Table.exit
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 4
  %167 = add nsw i64 %166, 48
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %169 = load i8, ptr %168, align 2
  %170 = zext nneg i8 %169 to i32
  %171 = shl nuw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 5
  %174 = add nsw i64 %167, %173
  br label %441

175:                                              ; preds = %1
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 3
  %.not.i55 = icmp eq i8 %182, 0
  br i1 %.not.i55, label %184, label %183

183:                                              ; preds = %175
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %179)
  br label %184

184:                                              ; preds = %183, %175
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %186 = load i8, ptr %185, align 1
  %.not27.i = icmp eq i8 %186, 0
  br i1 %.not27.i, label %206, label %.preheader.i

.preheader.i:                                     ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %188 = load i8, ptr %187, align 4
  %.not35.i = icmp eq i8 %188, 0
  br i1 %.not35.i, label %_ZL15traverseclosureP12global_StateP7Closure.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %190

190:                                              ; preds = %202, %.lr.ph.i56
  %191 = phi i8 [ %188, %.lr.ph.i56 ], [ %203, %202 ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i58, %202 ]
  %192 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %189, i64 0, i64 %indvars.iv.i57
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 3
  %.not30.i = icmp eq i8 %200, 0
  br i1 %.not30.i, label %202, label %201

201:                                              ; preds = %196
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %197)
  %.pre.i60 = load i8, ptr %187, align 4
  br label %202

202:                                              ; preds = %201, %196, %190
  %203 = phi i8 [ %191, %190 ], [ %191, %196 ], [ %.pre.i60, %201 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %204 = zext i8 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next.i58, %204
  br i1 %205, label %190, label %_ZL15traverseclosureP12global_StateP7Closure.exit, !llvm.loop !23

206:                                              ; preds = %184
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, 3
  %.not28.i = icmp eq i8 %211, 0
  br i1 %.not28.i, label %213, label %212

212:                                              ; preds = %206
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %208)
  br label %213

213:                                              ; preds = %212, %206
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %215 = load i8, ptr %214, align 4
  %.not36.i = icmp eq i8 %215, 0
  br i1 %.not36.i, label %_ZL15traverseclosureP12global_StateP7Closure.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %217

217:                                              ; preds = %229, %.lr.ph34.i
  %218 = phi i8 [ %215, %.lr.ph34.i ], [ %230, %229 ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next40.i, %229 ]
  %219 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %216, i64 0, i64 %indvars.iv39.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 4
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 3
  %.not29.i = icmp eq i8 %227, 0
  br i1 %.not29.i, label %229, label %228

228:                                              ; preds = %223
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %224)
  %.pre42.i = load i8, ptr %214, align 4
  br label %229

229:                                              ; preds = %228, %223, %217
  %230 = phi i8 [ %218, %217 ], [ %218, %223 ], [ %.pre42.i, %228 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %231 = zext i8 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next40.i, %231
  br i1 %232, label %217, label %_ZL15traverseclosureP12global_StateP7Closure.exit, !llvm.loop !24

_ZL15traverseclosureP12global_StateP7Closure.exit: ; preds = %202, %229, %.preheader.i, %213
  %233 = phi i8 [ 0, %.preheader.i ], [ 0, %213 ], [ %230, %229 ], [ %203, %202 ]
  %234 = load i8, ptr %185, align 1
  %.not = icmp eq i8 %234, 0
  %235 = zext i8 %233 to i64
  %236 = shl nuw nsw i64 %235, 4
  br i1 %.not, label %239, label %237

237:                                              ; preds = %_ZL15traverseclosureP12global_StateP7Closure.exit
  %238 = add nuw nsw i64 %236, 48
  br label %441

239:                                              ; preds = %_ZL15traverseclosureP12global_StateP7Closure.exit
  %240 = add nuw nsw i64 %236, 32
  br label %441

241:                                              ; preds = %1
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %2, align 8
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %.critedge54, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2808
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %3, %251
  tail call fastcc void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br i1 %252, label %253, label %.critedge

.critedge54:                                      ; preds = %241
  tail call fastcc void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %253

253:                                              ; preds = %.critedge54, %247
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %242, align 8
  store ptr %3, ptr %254, align 8
  %256 = load i8, ptr %4, align 1
  %257 = and i8 %256, -5
  store i8 %257, ptr %4, align 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 3
  br i1 %260, label %.critedge, label %_ZL10clearstackP9lua_State.exit

.critedge:                                        ; preds = %247, %253
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.lua_TValue, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ult ptr %268, %266
  br i1 %269, label %.lr.ph.i61, label %_ZL10clearstackP9lua_State.exit

.lr.ph.i61:                                       ; preds = %.critedge, %.lr.ph.i61
  %.07.i = phi ptr [ %271, %.lr.ph.i61 ], [ %268, %.critedge ]
  %270 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %272 = icmp ult ptr %271, %266
  br i1 %272, label %.lr.ph.i61, label %_ZL10clearstackP9lua_State.exit, !llvm.loop !25

_ZL10clearstackP9lua_State.exit:                  ; preds = %.lr.ph.i61, %.critedge, %253
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 1
  br i1 %275, label %276, label %_ZL11shrinkstackP9lua_State.exit

276:                                              ; preds = %_ZL10clearstackP9lua_State.exit
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not28.i62 = icmp ugt ptr %280, %282
  br i1 %.not28.i62, label %._crit_edge.i, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %276, %.lr.ph.i63
  %.030.i = phi ptr [ %spec.select.i, %.lr.ph.i63 ], [ %278, %276 ]
  %.02229.i = phi ptr [ %286, %.lr.ph.i63 ], [ %280, %276 ]
  %283 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ult ptr %.030.i, %284
  %spec.select.i = select i1 %285, ptr %284, ptr %.030.i
  %286 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 40
  %.not.i64 = icmp ugt ptr %286, %282
  br i1 %.not.i64, label %._crit_edge.i, label %.lr.ph.i63, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i63, %276
  %.0.lcssa.i = phi ptr [ %278, %276 ], [ %spec.select.i, %.lr.ph.i63 ]
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %.0.lcssa.i to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 4
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 20000
  br i1 %296, label %_ZL11shrinkstackP9lua_State.exit, label %297

297:                                              ; preds = %._crit_edge.i
  %298 = ptrtoint ptr %282 to i64
  %299 = ptrtoint ptr %280 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 40
  %302 = trunc i64 %301 to i32
  %303 = mul nsw i32 %302, 3
  %304 = icmp slt i32 %303, %295
  %305 = icmp sgt i32 %295, 16
  %or.cond.i65 = and i1 %304, %305
  br i1 %or.cond.i65, label %306, label %308

306:                                              ; preds = %297
  %307 = lshr i32 %295, 1
  tail call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef nonnull %3, i32 noundef %307)
  br label %308

308:                                              ; preds = %306, %297
  %309 = mul nsw i32 %293, 3
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %309, %311
  %313 = icmp sgt i32 %311, 90
  %or.cond27.i = and i1 %312, %313
  br i1 %or.cond27.i, label %314, label %_ZL11shrinkstackP9lua_State.exit

314:                                              ; preds = %308
  %315 = lshr i32 %311, 1
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %3, i32 noundef %315)
  br label %_ZL11shrinkstackP9lua_State.exit

_ZL11shrinkstackP9lua_State.exit:                 ; preds = %314, %308, %._crit_edge.i, %_ZL10clearstackP9lua_State.exit
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 4
  %320 = add nsw i64 %319, 128
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, 40
  %325 = add nsw i64 %320, %324
  br label %441

326:                                              ; preds = %1
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %2, align 8
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %330 = load ptr, ptr %329, align 8
  %.not.i66 = icmp eq ptr %330, null
  br i1 %.not.i66, label %335, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = and i8 %333, -4
  store i8 %334, ptr %332, align 1
  br label %335

335:                                              ; preds = %331, %326
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %337 = load ptr, ptr %336, align 8
  %.not42.i = icmp eq ptr %337, null
  br i1 %.not42.i, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = and i8 %340, -4
  store i8 %341, ptr %339, align 1
  br label %342

342:                                              ; preds = %338, %335
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i69, label %.preheader49.i

.lr.ph.i69:                                       ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %351

.preheader49.i:                                   ; preds = %364, %342
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph52.i, label %.preheader48.i

.lr.ph52.i:                                       ; preds = %.preheader49.i
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %372

351:                                              ; preds = %364, %.lr.ph.i69
  %352 = phi i32 [ %344, %.lr.ph.i69 ], [ %365, %364 ]
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %364 ]
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds nuw %struct.lua_TValue, ptr %353, i64 %indvars.iv.i70
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 4
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 3
  %.not47.i = icmp eq i8 %362, 0
  br i1 %.not47.i, label %364, label %363

363:                                              ; preds = %358
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %359)
  %.pre.i72 = load i32, ptr %343, align 8
  br label %364

364:                                              ; preds = %363, %358, %351
  %365 = phi i32 [ %352, %351 ], [ %352, %358 ], [ %.pre.i72, %363 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next.i71, %366
  br i1 %367, label %351, label %.preheader49.i, !llvm.loop !27

.preheader48.i:                                   ; preds = %381, %.preheader49.i
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %369 = load i32, ptr %368, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph54.i, label %.preheader.i67

.lr.ph54.i:                                       ; preds = %.preheader48.i
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %390

372:                                              ; preds = %381, %.lr.ph52.i
  %373 = phi i32 [ %348, %.lr.ph52.i ], [ %382, %381 ]
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next59.i, %381 ]
  %374 = load ptr, ptr %350, align 8
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %indvars.iv58.i
  %376 = load ptr, ptr %375, align 8
  %.not46.i = icmp eq ptr %376, null
  br i1 %.not46.i, label %381, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = and i8 %379, -4
  store i8 %380, ptr %378, align 1
  %.pre67.i = load i32, ptr %347, align 4
  br label %381

381:                                              ; preds = %377, %372
  %382 = phi i32 [ %373, %372 ], [ %.pre67.i, %377 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next59.i, %383
  br i1 %384, label %372, label %.preheader48.i, !llvm.loop !28

.preheader.i67:                                   ; preds = %400, %.preheader48.i
  %385 = phi i32 [ %369, %.preheader48.i ], [ %401, %400 ]
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %387 = load i32, ptr %386, align 8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph56.i, label %.preheader.i67._ZL13traverseprotoP12global_StateP5Proto.exit_crit_edge

.preheader.i67._ZL13traverseprotoP12global_StateP5Proto.exit_crit_edge: ; preds = %.preheader.i67
  %.pre83 = sext i32 %387 to i64
  br label %_ZL13traverseprotoP12global_StateP5Proto.exit

.lr.ph56.i:                                       ; preds = %.preheader.i67
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %404

390:                                              ; preds = %400, %.lr.ph54.i
  %391 = phi i32 [ %369, %.lr.ph54.i ], [ %401, %400 ]
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next62.i, %400 ]
  %392 = load ptr, ptr %371, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %indvars.iv61.i
  %394 = load ptr, ptr %393, align 8
  %.not44.i = icmp eq ptr %394, null
  br i1 %.not44.i, label %400, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = and i8 %397, 3
  %.not45.i = icmp eq i8 %398, 0
  br i1 %.not45.i, label %400, label %399

399:                                              ; preds = %395
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %394)
  %.pre68.i = load i32, ptr %368, align 4
  br label %400

400:                                              ; preds = %399, %395, %390
  %401 = phi i32 [ %391, %390 ], [ %.pre68.i, %399 ], [ %391, %395 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next62.i, %402
  br i1 %403, label %390, label %.preheader.i67, !llvm.loop !29

404:                                              ; preds = %413, %.lr.ph56.i
  %405 = phi i32 [ %387, %.lr.ph56.i ], [ %414, %413 ]
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next65.i, %413 ]
  %406 = load ptr, ptr %389, align 8
  %407 = getelementptr inbounds nuw %struct.LocVar, ptr %406, i64 %indvars.iv64.i
  %408 = load ptr, ptr %407, align 8
  %.not43.i = icmp eq ptr %408, null
  br i1 %.not43.i, label %413, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, -4
  store i8 %412, ptr %410, align 1
  %.pre69.i = load i32, ptr %386, align 8
  br label %413

413:                                              ; preds = %409, %404
  %414 = phi i32 [ %405, %404 ], [ %.pre69.i, %409 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next65.i, %415
  br i1 %416, label %404, label %_ZL13traverseprotoP12global_StateP5Proto.exit.loopexit, !llvm.loop !30

_ZL13traverseprotoP12global_StateP5Proto.exit.loopexit: ; preds = %413
  %.pre = load i32, ptr %368, align 4
  br label %_ZL13traverseprotoP12global_StateP5Proto.exit

_ZL13traverseprotoP12global_StateP5Proto.exit:    ; preds = %.preheader.i67._ZL13traverseprotoP12global_StateP5Proto.exit_crit_edge, %_ZL13traverseprotoP12global_StateP5Proto.exit.loopexit
  %.pre-phi = phi i64 [ %.pre83, %.preheader.i67._ZL13traverseprotoP12global_StateP5Proto.exit_crit_edge ], [ %415, %_ZL13traverseprotoP12global_StateP5Proto.exit.loopexit ]
  %417 = phi i32 [ %385, %.preheader.i67._ZL13traverseprotoP12global_StateP5Proto.exit_crit_edge ], [ %.pre, %_ZL13traverseprotoP12global_StateP5Proto.exit.loopexit ]
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = shl nsw i64 %420, 2
  %422 = sext i32 %417 to i64
  %423 = load i32, ptr %343, align 8
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 4
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %.pre-phi, 24
  %430 = load i32, ptr %347, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %reass.add = add nsw i64 %431, %422
  %reass.mul = shl nsw i64 %reass.add, 3
  %435 = add nsw i64 %421, 176
  %436 = add nsw i64 %435, %425
  %437 = add nsw i64 %436, %428
  %438 = add nsw i64 %437, %429
  %439 = add nsw i64 %438, %434
  %440 = add nsw i64 %439, %reass.mul
  br label %441

441:                                              ; preds = %1, %237, %239, %_ZL13traverseprotoP12global_StateP5Proto.exit, %_ZL11shrinkstackP9lua_State.exit, %162
  %.0 = phi i64 [ %440, %_ZL13traverseprotoP12global_StateP5Proto.exit ], [ %325, %_ZL11shrinkstackP9lua_State.exit ], [ %174, %162 ], [ %238, %237 ], [ %240, %239 ], [ 0, %1 ]
  ret i64 %.0
}

declare hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 3
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %32
  %22 = phi ptr [ %33, %32 ], [ %20, %16 ]
  %.02026 = phi ptr [ %34, %32 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %.02026, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 3
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %26
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %27)
  %.pre = load ptr, ptr %19, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %26, %31
  %33 = phi ptr [ %22, %.lr.ph ], [ %22, %26 ], [ %.pre, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %35 = icmp ult ptr %34, %33
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %32, %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.027 = load ptr, ptr %36, align 8
  %.not2328 = icmp eq ptr %.027, null
  br i1 %.not2328, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %42
  %.029 = phi ptr [ %.0, %42 ], [ %.027, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.029, i64 3
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %.not24 = icmp eq i8 %40, 0
  br i1 %.not24, label %42, label %41

41:                                               ; preds = %.lr.ph31
  tail call fastcc void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef nonnull %.029)
  br label %42

42:                                               ; preds = %.lr.ph31, %41
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.0 = load ptr, ptr %43, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge32, label %.lr.ph31, !llvm.loop !32

._crit_edge32:                                    ; preds = %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z15luaH_resizehashP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
