; ModuleID = 'bench/luau/original/ltable.cpp.ll'
source_filename = "bench/luau/original/ltable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }

@luaH_dummynode = dso_local constant { %struct.lua_TValue, { %union.Value, [1 x i32], i8, i8, i8, i8 } } zeroinitializer, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"table index contains NaN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z9luaH_nextP9lua_StateP5TableP10lua_TValue(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.thread.i [
    i32 0, label %._ZL9findindexP9lua_StateP5TableP10lua_TValue.exit_crit_edge
    i32 3, label %6
  ]

._ZL9findindexP9lua_StateP5TableP10lua_TValue.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit

6:                                                ; preds = %3
  %7 = load double, ptr %2, align 8
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp oeq double %7, %9
  %11 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %.thread.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %14, %8
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %8, -1
  br label %_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit

.thread.i:                                        ; preds = %12, %6, %3
  %17 = tail call fastcc noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef readonly %1, ptr noundef nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %18, ptr noundef nonnull %2)
  %.not2729.i = icmp eq i32 %19, 0
  br i1 %.not2729.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread.i, %44
  %20 = phi ptr [ %48, %44 ], [ %18, %.thread.i ]
  %.030.i = phi ptr [ %47, %44 ], [ %17, %.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.030.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %42

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %44, %28, %.thread.i
  %.0.lcssa.i = phi ptr [ %17, %.thread.i ], [ %47, %44 ], [ %.030.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %.0.lcssa.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 5
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %38
  br label %_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit

42:                                               ; preds = %28, %25, %.lr.ph.i
  %43 = icmp ult i32 %22, 16
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = ashr i32 %22, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LuaNode, ptr %.030.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %48, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %49, 0
  br i1 %.not27.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

50:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  unreachable

_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit: ; preds = %._ZL9findindexP9lua_StateP5TableP10lua_TValue.exit_crit_edge, %15, %._crit_edge.i
  %51 = phi i32 [ %14, %15 ], [ %40, %._crit_edge.i ], [ %.pre, %._ZL9findindexP9lua_StateP5TableP10lua_TValue.exit_crit_edge ]
  %.023.i = phi i32 [ %16, %15 ], [ %41, %._crit_edge.i ], [ -1, %._ZL9findindexP9lua_StateP5TableP10lua_TValue.exit_crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = sext i32 %.023.i to i64
  %54 = sext i32 %51 to i64
  %55 = add i32 %.023.i, 1
  %56 = sub i32 %55, %51
  br label %57

57:                                               ; preds = %59, %_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %59 ], [ %56, %_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ %53, %_ZL9findindexP9lua_StateP5TableP10lua_TValue.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = icmp slt i64 %indvars.iv.next, %54
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %indvars.iv.next, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %indvars.iv.next58 = add i32 %indvars.iv57, 1
  br i1 %63, label %57, label %64, !llvm.loop !7

64:                                               ; preds = %59
  %65 = trunc nsw i64 %indvars.iv to i32
  %66 = add nsw i32 %65, 2
  %67 = sitofp i32 %66 to double
  store double %67, ptr %2, align 8
  store i32 3, ptr %4, align 4
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %indvars.iv.next
  br label %.loopexit.sink.split

70:                                               ; preds = %57
  %71 = trunc nsw i64 %indvars.iv.next to i32
  %72 = sub nsw i32 %71, %51
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %74 = load i8, ptr %73, align 2
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %indvars.iv57 to i64
  %81 = zext nneg i32 %76 to i64
  br label %84

82:                                               ; preds = %84
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %83 = icmp slt i64 %indvars.iv.next61, %81
  br i1 %83, label %84, label %.loopexit, !llvm.loop !8

84:                                               ; preds = %.lr.ph, %82
  %indvars.iv60 = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next61, %82 ]
  %85 = getelementptr inbounds %struct.LuaNode, ptr %79, i64 %indvars.iv60
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %82, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 15
  store i32 %97, ptr %4, align 4
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds %struct.LuaNode, ptr %98, i64 %indvars.iv60
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %64, %89
  %.sink68 = phi ptr [ %99, %89 ], [ %69, %64 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %.sink68, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.loopexit.sink.split, %70
  %.0 = phi i32 [ 0, %70 ], [ 1, %.loopexit.sink.split ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @luaH_dummynode
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %14 = tail call fastcc noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null)
  tail call fastcc void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @luaH_dummynode
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.fr19 = freeze i32 %8
  %9 = icmp slt i32 %1, %.fr19
  br label %10

10:                                               ; preds = %6, %3
  %.fr = phi i1 [ true, %3 ], [ %9, %6 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %21, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load double, ptr %2, align 8
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fcmp oeq double %16, %18
  %20 = select i1 %19, i32 %17, i32 -1
  br label %21

21:                                               ; preds = %10, %11, %15
  %22 = phi i32 [ %20, %15 ], [ -1, %11 ], [ -1, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.fr, label %.split.us, label %.critedge

.split.us:                                        ; preds = %21
  %26 = sext i32 %1 to i64
  br i1 %.not, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us.backedge
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.split.us.split.us.backedge ], [ %26, %.split.us ]
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %27 = trunc nsw i64 %indvars.iv.next24 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %.split.us.split.us.backedge, label %29

29:                                               ; preds = %.split.us.split.us
  %30 = load i32, ptr %23, align 8
  %31 = trunc nsw i64 %indvars.iv23 to i32
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %_Z11luaH_getnumP5Tablei.exit.us.us

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %indvars.iv23
  br label %_Z11luaH_getnumP5Tablei.exit.us.us

_Z11luaH_getnumP5Tablei.exit.us.us:               ; preds = %29, %33
  %.015.i.us.us = phi ptr [ %35, %33 ], [ @luaO_nilobject_, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.us.us, i64 12
  %37 = load i32, ptr %36, align 4
  %.not17.us.us = icmp eq i32 %37, 0
  br i1 %.not17.us.us, label %.critedge2, label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %_Z11luaH_getnumP5Tablei.exit.us.us, %.split.us.split.us
  br label %.split.us.split.us, !llvm.loop !9

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us.split.backedge ], [ %26, %.split.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = trunc nsw i64 %indvars.iv.next to i32
  %39 = icmp eq i32 %22, %38
  br i1 %39, label %.split.us.split.backedge, label %40

40:                                               ; preds = %.split.us.split
  %41 = load i32, ptr %23, align 8
  %42 = trunc nsw i64 %indvars.iv to i32
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %40
  %45 = sitofp i32 %38 to double
  %.val.i.us = load i8, ptr %24, align 2
  %46 = bitcast double %45 to i64
  %.0.extract.trunc.i.i.us = trunc i64 %46 to i32
  %.4.extract.shift.i.i.us = lshr i64 %46, 32
  %.4.extract.trunc.i.i.us = trunc nuw i64 %.4.extract.shift.i.i.us to i32
  %47 = and i32 %.4.extract.trunc.i.i.us, 2147483647
  %48 = lshr i32 %47, 18
  %49 = xor i32 %48, %.0.extract.trunc.i.i.us
  %50 = mul i32 %49, 1540483477
  %51 = lshr i32 %50, 22
  %52 = xor i32 %51, %47
  %53 = mul i32 %52, 1540483477
  %54 = lshr i32 %53, 17
  %55 = xor i32 %54, %50
  %56 = mul i32 %55, 1540483477
  %57 = lshr i32 %56, 19
  %58 = xor i32 %57, %53
  %59 = mul i32 %58, 1540483477
  %60 = zext nneg i8 %.val.i.us to i32
  %notmask.i.i.us = shl nsw i32 -1, %60
  %61 = xor i32 %notmask.i.i.us, -1
  %62 = and i32 %59, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.LuaNode, ptr %5, i64 %63
  br label %65

65:                                               ; preds = %76, %44
  %.0.i.us = phi ptr [ %64, %44 ], [ %79, %76 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %72, %45
  br i1 %73, label %_Z11luaH_getnumP5Tablei.exit.us, label %74

74:                                               ; preds = %70, %65
  %75 = icmp ult i32 %67, 16
  br i1 %75, label %_Z11luaH_getnumP5Tablei.exit.us, label %76

76:                                               ; preds = %74
  %77 = ashr i32 %67, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.LuaNode, ptr %.0.i.us, i64 %78
  br label %65, !llvm.loop !10

80:                                               ; preds = %40
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 %indvars.iv
  br label %_Z11luaH_getnumP5Tablei.exit.us

_Z11luaH_getnumP5Tablei.exit.us:                  ; preds = %70, %74, %80
  %.015.i.us = phi ptr [ %82, %80 ], [ %.0.i.us, %70 ], [ @luaO_nilobject_, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.us, i64 12
  %84 = load i32, ptr %83, align 4
  %.not17.us = icmp eq i32 %84, 0
  br i1 %.not17.us, label %.critedge2, label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %_Z11luaH_getnumP5Tablei.exit.us, %.split.us.split
  br label %.split.us.split, !llvm.loop !9

.critedge:                                        ; preds = %21, %.critedge
  %.0 = phi i32 [ %22, %.critedge ], [ %1, %21 ]
  %85 = add nsw i32 %.0, 1
  %86 = icmp eq i32 %85, %22
  br i1 %86, label %.critedge, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %_Z11luaH_getnumP5Tablei.exit.us, %_Z11luaH_getnumP5Tablei.exit.us.us
  %.us-phi = phi i32 [ %31, %_Z11luaH_getnumP5Tablei.exit.us.us ], [ %42, %_Z11luaH_getnumP5Tablei.exit.us ], [ %.0, %.critedge ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = icmp sgt i32 %2, 67108864
  %8 = icmp sgt i32 %3, 67108864
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, %12
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = icmp sgt i32 %2, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = zext nneg i32 %2 to i64
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = shl nuw nsw i64 %22, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %26, i64 noundef %24, i64 noundef %27, i8 noundef zeroext %29)
  store ptr %30, ptr %25, align 8
  %31 = load i32, ptr %11, align 8
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %.lr.ph.preheader.i, label %_ZL14setarrayvectorP9lua_StateP5Tablei.exit

.lr.ph.preheader.i:                               ; preds = %21
  %33 = sext i32 %31 to i64
  br label %.lr.ph.i

34:                                               ; preds = %19
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #9
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %_ZL14setarrayvectorP9lua_StateP5Tablei.exit, label %.lr.ph.i, !llvm.loop !11

_ZL14setarrayvectorP9lua_StateP5Tablei.exit:      ; preds = %.lr.ph.i, %21
  store i32 %2, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZL14setarrayvectorP9lua_StateP5Tablei.exit, %10
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store ptr @luaH_dummynode, ptr %16, align 8
  br label %_ZL13setnodevectorP9lua_StateP5Tablei.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %3, -1
  %41 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %40)
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %41, 25
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  unreachable

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 1, %42
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %48, i8 noundef zeroext %50)
  store ptr %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %52, %45
  %indvars.iv.i72 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i73, %52 ]
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.LuaNode, ptr %53, i64 %indvars.iv.i72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %56, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %47
  br i1 %exitcond.not.i74, label %_ZL13setnodevectorP9lua_StateP5Tablei.exit, label %52, !llvm.loop !12

_ZL13setnodevectorP9lua_StateP5Tablei.exit:       ; preds = %52, %38
  %.026.i = phi i32 [ 0, %38 ], [ %42, %52 ]
  %.0.i = phi i32 [ 0, %38 ], [ %46, %52 ]
  %57 = trunc i32 %.026.i to i8
  store i8 %57, ptr %13, align 2
  %notmask.i = shl nsw i32 -1, %.026.i
  %58 = trunc i32 %notmask.i to i8
  %59 = xor i8 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i, ptr %61, align 4
  %62 = icmp slt i32 %2, %12
  br i1 %62, label %63, label %88

63:                                               ; preds = %_ZL13setnodevectorP9lua_StateP5Tablei.exit
  store i32 %2, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = sext i32 %2 to i64
  br label %67

67:                                               ; preds = %63, %._crit_edge84
  %indvars.iv = phi i64 [ %66, %63 ], [ %.pre, %._crit_edge84 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %indvars.iv, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %.pre = add nsw i64 %indvars.iv, 1
  %.pre85 = trunc i64 %.pre to i32
  br i1 %71, label %._crit_edge84, label %72

72:                                               ; preds = %67
  %73 = sitofp i32 %.pre85 to double
  store double %73, ptr %5, align 8
  store i32 3, ptr %65, align 4
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %indvars.iv
  %75 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %67, %72
  %exitcond.not = icmp eq i32 %12, %.pre85
  br i1 %exitcond.not, label %76, label %67, !llvm.loop !13

76:                                               ; preds = %._crit_edge84
  %77 = icmp sgt i32 %2, -1
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = zext nneg i32 %2 to i64
  %80 = sext i32 %12 to i64
  %81 = shl nsw i64 %80, 4
  %82 = load ptr, ptr %64, align 8
  %83 = shl nuw nsw i64 %79, 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %85 = load i8, ptr %84, align 2
  %86 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %82, i64 noundef %81, i64 noundef %83, i8 noundef zeroext %85)
  store ptr %86, ptr %64, align 8
  br label %88

87:                                               ; preds = %76
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #9
  unreachable

88:                                               ; preds = %78, %_ZL13setnodevectorP9lua_StateP5Tablei.exit
  %89 = shl nuw i32 1, %15
  %.not79 = icmp eq i8 %14, 31
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %124
  %indvars.iv81 = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next82, %124 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %95 = and i64 %indvars.iv.next82, 4294967295
  %96 = getelementptr inbounds nuw %struct.LuaNode, ptr %17, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %90, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  store i32 %107, ptr %91, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  %110 = bitcast i64 %102 to double
  %111 = fptosi double %110 to i32
  %112 = sitofp i32 %111 to double
  %113 = fcmp oeq double %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = add nsw i32 %111, -1
  %116 = load i32, ptr %11, align 8
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %92, align 8
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 %120
  br label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit

122:                                              ; preds = %114, %109, %100
  %123 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  br label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit

_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit: ; preds = %118, %122
  %.0.i75 = phi ptr [ %121, %118 ], [ %123, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i75, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  br label %124

124:                                              ; preds = %94, %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit
  %125 = trunc nuw i64 %indvars.iv81 to i32
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %94, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %124, %88
  %.not = icmp eq ptr %17, @luaH_dummynode
  br i1 %.not, label %132, label %127

127:                                              ; preds = %._crit_edge
  %128 = sext i32 %89 to i64
  %129 = shl nsw i64 %128, 5
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %131 = load i8, ptr %130, align 2
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %17, i64 noundef %129, i8 noundef zeroext %131)
  br label %132

132:                                              ; preds = %127, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaH_resizehashP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call fastcc void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 48, i8 noundef zeroext %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %11, ptr %12, align 1
  store i8 6, ptr %6, align 8
  %13 = load i8, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  store ptr @luaH_dummynode, ptr %23, align 8
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = icmp samesign ugt i32 %1, 67108864
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  unreachable

28:                                               ; preds = %25
  %29 = zext nneg i32 %1 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %30, i8 noundef zeroext %13)
  store ptr %31, ptr %17, align 8
  %32 = load i32, ptr %18, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader.i, label %_ZL14setarrayvectorP9lua_StateP5Tablei.exit

.lr.ph.preheader.i:                               ; preds = %28
  %34 = sext i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %_ZL14setarrayvectorP9lua_StateP5Tablei.exit, label %.lr.ph.i, !llvm.loop !11

_ZL14setarrayvectorP9lua_StateP5Tablei.exit:      ; preds = %.lr.ph.i, %28
  store i32 %1, ptr %18, align 8
  br label %36

36:                                               ; preds = %_ZL14setarrayvectorP9lua_StateP5Tablei.exit, %3
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = add nsw i32 %2, -1
  %40 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %39)
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %40, 25
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  unreachable

44:                                               ; preds = %38
  %45 = shl nuw nsw i32 1, %41
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 5
  %48 = load i8, ptr %14, align 2
  %49 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %47, i8 noundef zeroext %48)
  store ptr %49, ptr %23, align 8
  br label %50

50:                                               ; preds = %50, %44
  %indvars.iv.i26 = phi i64 [ 0, %44 ], [ %indvars.iv.next.i27, %50 ]
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.LuaNode, ptr %51, i64 %indvars.iv.i26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %54, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %46
  br i1 %exitcond.not.i28, label %_ZL13setnodevectorP9lua_StateP5Tablei.exit, label %50, !llvm.loop !12

_ZL13setnodevectorP9lua_StateP5Tablei.exit:       ; preds = %50
  %55 = trunc i32 %41 to i8
  store i8 %55, ptr %20, align 2
  %notmask.i = shl nsw i32 -1, %41
  %56 = trunc i32 %notmask.i to i8
  %57 = xor i8 %56, -1
  store i8 %57, ptr %22, align 1
  store i32 %45, ptr %19, align 4
  br label %58

58:                                               ; preds = %_ZL13setnodevectorP9lua_StateP5Tablei.exit, %36
  ret ptr %6
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaH_freeP9lua_StateP5TableP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @luaH_dummynode
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %5, i64 noundef %12, i8 noundef zeroext %14)
  br label %15

15:                                               ; preds = %6, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %22, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 48, i8 noundef zeroext %27, ptr noundef %2)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z11luaH_getnumP5Tablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %10
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, @luaH_dummynode
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %1 to double
  %17 = getelementptr i8, ptr %0, i64 6
  %.val = load i8, ptr %17, align 2
  %18 = bitcast double %16 to i64
  %.0.extract.trunc.i = trunc i64 %18 to i32
  %.4.extract.shift.i = lshr i64 %18, 32
  %.4.extract.trunc.i = trunc nuw i64 %.4.extract.shift.i to i32
  %19 = and i32 %.4.extract.trunc.i, 2147483647
  %20 = lshr i32 %19, 18
  %21 = xor i32 %20, %.0.extract.trunc.i
  %22 = mul i32 %21, 1540483477
  %23 = lshr i32 %22, 22
  %24 = xor i32 %23, %19
  %25 = mul i32 %24, 1540483477
  %26 = lshr i32 %25, 17
  %27 = xor i32 %26, %22
  %28 = mul i32 %27, 1540483477
  %29 = lshr i32 %28, 19
  %30 = xor i32 %29, %25
  %31 = mul i32 %30, 1540483477
  %32 = zext nneg i8 %.val to i32
  %notmask.i = shl nsw i32 -1, %32
  %33 = xor i32 %notmask.i, -1
  %34 = and i32 %31, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.LuaNode, ptr %14, i64 %35
  br label %37

37:                                               ; preds = %48, %15
  %.0 = phi ptr [ %36, %15 ], [ %51, %48 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, %16
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %37
  %47 = icmp ult i32 %39, 16
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = ashr i32 %39, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LuaNode, ptr %.0, i64 %50
  br label %37, !llvm.loop !10

.loopexit:                                        ; preds = %46, %42, %12, %7
  %.015 = phi ptr [ %11, %7 ], [ @luaO_nilobject_, %12 ], [ @luaO_nilobject_, %46 ], [ %.0, %42 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = and i32 %6, %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.LuaNode, ptr %4, i64 %12
  br label %14

14:                                               ; preds = %25, %2
  %.0 = phi ptr [ %13, %2 ], [ %28, %25 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %14
  %24 = icmp ult i32 %16, 16
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = ashr i32 %16, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.LuaNode, ptr %.0, i64 %27
  br label %14, !llvm.loop !15

29:                                               ; preds = %23, %19
  %.011 = phi ptr [ %.0, %19 ], [ @luaO_nilobject_, %23 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %87 [
    i32 0, label %_Z11luaH_getstrP5TableP7TString.exit
    i32 5, label %5
    i32 3, label %33
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2
  %13 = zext nneg i8 %12 to i32
  %notmask.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i, -1
  %15 = and i32 %10, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.LuaNode, ptr %8, i64 %16
  br label %18

18:                                               ; preds = %29, %5
  %.0.i = phi ptr [ %17, %5 ], [ %32, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_Z11luaH_getstrP5TableP7TString.exit, label %27

27:                                               ; preds = %23, %18
  %28 = icmp ult i32 %20, 16
  br i1 %28, label %_Z11luaH_getstrP5TableP7TString.exit, label %29

29:                                               ; preds = %27
  %30 = ashr i32 %20, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LuaNode, ptr %.0.i, i64 %31
  br label %18, !llvm.loop !15

33:                                               ; preds = %2
  %34 = load double, ptr %1, align 8
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  %39 = add nsw i32 %35, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 %46
  br label %_Z11luaH_getstrP5TableP7TString.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, @luaH_dummynode
  br i1 %.not.i, label %_Z11luaH_getstrP5TableP7TString.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 6
  %.val.i = load i8, ptr %52, align 2
  %53 = bitcast double %36 to i64
  %.0.extract.trunc.i.i = trunc i64 %53 to i32
  %.4.extract.shift.i.i = lshr i64 %53, 32
  %.4.extract.trunc.i.i = trunc nuw i64 %.4.extract.shift.i.i to i32
  %54 = and i32 %.4.extract.trunc.i.i, 2147483647
  %55 = lshr i32 %54, 18
  %56 = xor i32 %55, %.0.extract.trunc.i.i
  %57 = mul i32 %56, 1540483477
  %58 = lshr i32 %57, 22
  %59 = xor i32 %58, %54
  %60 = mul i32 %59, 1540483477
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %57
  %63 = mul i32 %62, 1540483477
  %64 = lshr i32 %63, 19
  %65 = xor i32 %64, %60
  %66 = mul i32 %65, 1540483477
  %67 = zext nneg i8 %.val.i to i32
  %notmask.i.i = shl nsw i32 -1, %67
  %68 = xor i32 %notmask.i.i, -1
  %69 = and i32 %66, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.LuaNode, ptr %50, i64 %70
  br label %72

72:                                               ; preds = %83, %51
  %.0.i19 = phi ptr [ %71, %51 ], [ %86, %83 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 16
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, %36
  br i1 %80, label %_Z11luaH_getstrP5TableP7TString.exit, label %81

81:                                               ; preds = %77, %72
  %82 = icmp ult i32 %74, 16
  br i1 %82, label %_Z11luaH_getstrP5TableP7TString.exit, label %83

83:                                               ; preds = %81
  %84 = ashr i32 %74, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.LuaNode, ptr %.0.i19, i64 %85
  br label %72, !llvm.loop !10

87:                                               ; preds = %33, %2
  %88 = tail call fastcc noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %89, ptr noundef nonnull %1)
  %.not24 = icmp eq i32 %90, 0
  br i1 %.not24, label %.lr.ph, label %_Z11luaH_getstrP5TableP7TString.exit

.lr.ph:                                           ; preds = %87, %94
  %.025 = phi ptr [ %97, %94 ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.025, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %92, 16
  br i1 %93, label %_Z11luaH_getstrP5TableP7TString.exit, label %94

94:                                               ; preds = %.lr.ph
  %95 = ashr i32 %92, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.LuaNode, ptr %.025, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %98, ptr noundef nonnull %1)
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %.lr.ph, label %_Z11luaH_getstrP5TableP7TString.exit, !llvm.loop !16

_Z11luaH_getstrP5TableP7TString.exit:             ; preds = %81, %77, %27, %23, %94, %.lr.ph, %87, %48, %43, %2
  %.017 = phi ptr [ @luaO_nilobject_, %2 ], [ %47, %43 ], [ @luaO_nilobject_, %48 ], [ %88, %87 ], [ %97, %94 ], [ @luaO_nilobject_, %.lr.ph ], [ @luaO_nilobject_, %27 ], [ %.0.i, %23 ], [ %.0.i19, %77 ], [ @luaO_nilobject_, %81 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %56 [
    i32 3, label %5
    i32 4, label %20
    i32 5, label %38
    i32 1, label %42
    i32 2, label %44
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %.0.extract.trunc.i = trunc i64 %6 to i32
  %.4.extract.shift.i = lshr i64 %6, 32
  %.4.extract.trunc.i = trunc nuw i64 %.4.extract.shift.i to i32
  %7 = and i32 %.4.extract.trunc.i, 2147483647
  %8 = lshr i32 %7, 18
  %9 = xor i32 %8, %.0.extract.trunc.i
  %10 = mul i32 %9, 1540483477
  %11 = lshr i32 %10, 22
  %12 = xor i32 %11, %7
  %13 = mul i32 %12, 1540483477
  %14 = lshr i32 %13, 17
  %15 = xor i32 %14, %10
  %16 = mul i32 %15, 1540483477
  %17 = lshr i32 %16, 19
  %18 = xor i32 %17, %13
  %19 = mul i32 %18, 1540483477
  br label %68

20:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 4
  %21 = icmp eq i32 %.sroa.0.0.copyload.i, -2147483648
  %22 = select i1 %21, i32 0, i32 %.sroa.0.0.copyload.i
  %23 = icmp eq i32 %.sroa.8.0.copyload.i, -2147483648
  %24 = select i1 %23, i32 0, i32 %.sroa.8.0.copyload.i
  %25 = icmp eq i32 %.sroa.15.0.copyload.i, -2147483648
  %26 = select i1 %25, i32 0, i32 %.sroa.15.0.copyload.i
  %27 = lshr i32 %22, 17
  %28 = xor i32 %27, %22
  %29 = lshr i32 %24, 17
  %30 = xor i32 %29, %24
  %31 = lshr i32 %26, 17
  %32 = xor i32 %31, %26
  %33 = mul i32 %28, 73856093
  %34 = mul i32 %30, 19349663
  %35 = xor i32 %34, %33
  %36 = mul i32 %32, 83492791
  %37 = xor i32 %35, %36
  br label %68

38:                                               ; preds = %2
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  br label %68

42:                                               ; preds = %2
  %43 = load i32, ptr %1, align 8
  br label %68

44:                                               ; preds = %2
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, -2048144789
  %51 = lshr i32 %50, 13
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -1028477387
  %54 = lshr i32 %53, 16
  %55 = xor i32 %54, %53
  br label %68

56:                                               ; preds = %2
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 16
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, -2048144789
  %63 = lshr i32 %62, 13
  %64 = xor i32 %63, %62
  %65 = mul i32 %64, -1028477387
  %66 = lshr i32 %65, 16
  %67 = xor i32 %66, %65
  br label %68

68:                                               ; preds = %56, %44, %42, %38, %20, %5
  %.sink = phi i32 [ %67, %56 ], [ %55, %44 ], [ %43, %42 ], [ %41, %38 ], [ %37, %20 ], [ %19, %5 ]
  %.val23.sink.in = getelementptr i8, ptr %0, i64 32
  %.val23.sink = load ptr, ptr %.val23.sink.in, align 8
  %.val22.sink.in = getelementptr i8, ptr %0, i64 6
  %.val22.sink = load i8, ptr %.val22.sink.in, align 2
  %69 = zext nneg i8 %.val22.sink to i32
  %notmask.i26 = shl nsw i32 -1, %69
  %70 = xor i32 %notmask.i26, -1
  %71 = and i32 %.sink, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.LuaNode, ptr %.val23.sink, i64 %72
  ret ptr %73
}

declare hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z8luaH_getP5TablePK10lua_TValue(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %4, @luaO_nilobject_
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue.exit [
    i32 0, label %9
    i32 3, label %10
    i32 4, label %14
  ]

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #9
  unreachable

10:                                               ; preds = %6
  %11 = load double, ptr %2, align 8
  %12 = fcmp uno double %11, 0.000000e+00
  br i1 %12, label %13, label %_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue.exit

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  unreachable

14:                                               ; preds = %6
  %15 = load float, ptr %2, align 4
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_Z13luai_vecisnanPKf.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %_Z13luai_vecisnanPKf.exit.thread.i, label %_Z13luai_vecisnanPKf.exit.i

_Z13luai_vecisnanPKf.exit.i:                      ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fcmp uno float %22, 0.000000e+00
  br i1 %23, label %_Z13luai_vecisnanPKf.exit.thread.i, label %_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue.exit

_Z13luai_vecisnanPKf.exit.thread.i:               ; preds = %_Z13luai_vecisnanPKf.exit.i, %17, %14
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  unreachable

_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue.exit: ; preds = %6, %10, %_Z13luai_vecisnanPKf.exit.i
  %24 = tail call fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %3, %_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue.exit
  %.0 = phi ptr [ %24, %_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue.exit ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.thread [
    i32 0, label %6
    i32 3, label %7
    i32 4, label %11
  ]

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #9
  unreachable

7:                                                ; preds = %3
  %8 = load double, ptr %2, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  unreachable

11:                                               ; preds = %3
  %12 = load float, ptr %2, align 4
  %13 = fcmp uno float %12, 0.000000e+00
  br i1 %13, label %_Z13luai_vecisnanPKf.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp uno float %16, 0.000000e+00
  br i1 %17, label %_Z13luai_vecisnanPKf.exit.thread, label %_Z13luai_vecisnanPKf.exit

_Z13luai_vecisnanPKf.exit:                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %_Z13luai_vecisnanPKf.exit.thread, label %.thread

_Z13luai_vecisnanPKf.exit.thread:                 ; preds = %11, %14, %_Z13luai_vecisnanPKf.exit
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  unreachable

.thread:                                          ; preds = %3, %7, %_Z13luai_vecisnanPKf.exit
  %21 = tail call fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  ret ptr %21
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %5, align 4
  %9 = icmp eq i32 %.pre, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %10 = phi i1 [ %9, %3 ], [ %.be, %tailrecurse.backedge ]
  br i1 %10, label %11, label %34

11:                                               ; preds = %tailrecurse
  %12 = load double, ptr %2, align 8
  %13 = load i32, ptr %6, align 8
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  tail call fastcc void @_ZL6rehashP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %tailrecurse.backedge

20:                                               ; preds = %17
  %21 = load double, ptr %2, align 8
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp oeq double %21, %23
  br i1 %24, label %25, label %tailrecurse.backedge

25:                                               ; preds = %20
  %26 = add nsw i32 %22, -1
  %27 = load i32, ptr %6, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %tailrecurse.backedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %32
  br label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit

34:                                               ; preds = %11, %tailrecurse
  %35 = tail call fastcc noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef %1, ptr noundef nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq ptr %35, @luaH_dummynode
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %34
  %.promoted.i = load i32, ptr %7, align 4
  %41 = zext i32 %.promoted.i to i64
  br label %42

42:                                               ; preds = %45, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ %41, %40 ]
  %43 = trunc nuw i64 %indvars.iv.i to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = and i64 %indvars.iv.next.i, 4294967295
  %48 = getelementptr inbounds nuw %struct.LuaNode, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZL10getfreeposP5Table.exit, label %42, !llvm.loop !17

53:                                               ; preds = %42
  tail call fastcc void @_ZL6rehashP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %53, %56, %61, %17, %20, %25
  %.be = phi i1 [ false, %53 ], [ true, %56 ], [ true, %61 ], [ false, %17 ], [ true, %20 ], [ true, %25 ]
  br label %tailrecurse

56:                                               ; preds = %53
  %57 = load double, ptr %2, align 8
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fcmp oeq double %57, %59
  br i1 %60, label %61, label %tailrecurse.backedge

61:                                               ; preds = %56
  %62 = add nsw i32 %58, -1
  %63 = load i32, ptr %6, align 8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %tailrecurse.backedge

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %68
  br label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit

_ZL10getfreeposP5Table.exit:                      ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 15
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %79, ptr %80, align 4
  %81 = call fastcc noundef ptr @_ZL12mainpositionPK5TablePK10lua_TValue(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not = icmp eq ptr %81, %35
  br i1 %.not, label %105, label %.preheader

.preheader:                                       ; preds = %_ZL10getfreeposP5Table.exit, %.preheader
  %.074 = phi ptr [ %86, %.preheader ], [ %81, %_ZL10getfreeposP5Table.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.074, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = ashr i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.LuaNode, ptr %.074, i64 %85
  %.not83 = icmp eq ptr %86, %35
  br i1 %.not83, label %87, label %.preheader, !llvm.loop !18

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.074, i64 28
  %89 = ptrtoint ptr %48 to i64
  %90 = ptrtoint ptr %.074 to i64
  %91 = sub i64 %89, %90
  %sh.diff84 = lshr i64 %91, 1
  %tr.sh.diff85 = trunc i64 %sh.diff84 to i32
  %92 = and i32 %tr.sh.diff85, -16
  %93 = and i32 %83, 15
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %88, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %95 = load i32, ptr %77, align 4
  %.not86 = icmp ult i32 %95, 16
  br i1 %.not86, label %104, label %96

96:                                               ; preds = %87
  %97 = ptrtoint ptr %35 to i64
  %98 = sub i64 %97, %89
  %99 = load i32, ptr %71, align 4
  %sh.diff87 = lshr i64 %98, 1
  %tr.sh.diff88 = trunc i64 %sh.diff87 to i32
  %100 = and i32 %tr.sh.diff88, -16
  %101 = add i32 %99, %100
  store i32 %101, ptr %71, align 4
  %102 = load i32, ptr %77, align 4
  %103 = and i32 %102, 15
  store i32 %103, ptr %77, align 4
  br label %104

104:                                              ; preds = %96, %87
  store i32 0, ptr %70, align 4
  br label %.loopexit

105:                                              ; preds = %_ZL10getfreeposP5Table.exit
  %.not80 = icmp ult i32 %78, 16
  br i1 %.not80, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %105
  %.pre121 = ptrtoint ptr %48 to i64
  br label %114

106:                                              ; preds = %105
  %107 = ashr i32 %78, 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.LuaNode, ptr %35, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %48 to i64
  %112 = sub i64 %110, %111
  %sh.diff = lshr i64 %112, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %113 = and i32 %tr.sh.diff, -16
  store i32 %113, ptr %71, align 4
  %.pre119 = load i32, ptr %77, align 4
  %.pre120 = and i32 %.pre119, 15
  br label %114

114:                                              ; preds = %._crit_edge, %106
  %.pre-phi122 = phi i64 [ %.pre121, %._crit_edge ], [ %111, %106 ]
  %.pre-phi = phi i32 [ %79, %._crit_edge ], [ %.pre120, %106 ]
  %115 = ptrtoint ptr %35 to i64
  %116 = sub i64 %.pre-phi122, %115
  %sh.diff81 = lshr i64 %116, 1
  %tr.sh.diff82 = trunc i64 %sh.diff81 to i32
  %117 = and i32 %tr.sh.diff82, -16
  %118 = or disjoint i32 %.pre-phi, %117
  store i32 %118, ptr %77, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %34, %104, %114
  %.073 = phi ptr [ %35, %104 ], [ %48, %114 ], [ %35, %34 ]
  %119 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %120 = load i64, ptr %2, align 8
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %121, align 8
  %124 = load i32, ptr %5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.073, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %124, 15
  %128 = and i32 %126, -16
  %129 = or disjoint i32 %128, %127
  store i32 %129, ptr %125, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit

132:                                              ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 4
  %.not89 = icmp eq i8 %135, 0
  br i1 %.not89, label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 3
  %.not90 = icmp eq i8 %140, 0
  br i1 %.not90, label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit, label %141

141:                                              ; preds = %136
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %137)
  br label %_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit

_ZL13arrayornewkeyP9lua_StateP5TablePK10lua_TValue.exit: ; preds = %65, %29, %.loopexit, %132, %136, %141
  %.0 = phi ptr [ %.073, %141 ], [ %.073, %136 ], [ %.073, %132 ], [ %.073, %.loopexit ], [ %33, %29 ], [ %69, %65 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %12
  br label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, @luaH_dummynode
  %.pre = sitofp i32 %2 to double
  br i1 %.not.i, label %_Z11luaH_getnumP5Tablei.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 6
  %.val.i = load i8, ptr %18, align 2
  %19 = bitcast double %.pre to i64
  %.0.extract.trunc.i.i = trunc i64 %19 to i32
  %.4.extract.shift.i.i = lshr i64 %19, 32
  %.4.extract.trunc.i.i = trunc nuw i64 %.4.extract.shift.i.i to i32
  %20 = and i32 %.4.extract.trunc.i.i, 2147483647
  %21 = lshr i32 %20, 18
  %22 = xor i32 %21, %.0.extract.trunc.i.i
  %23 = mul i32 %22, 1540483477
  %24 = lshr i32 %23, 22
  %25 = xor i32 %24, %20
  %26 = mul i32 %25, 1540483477
  %27 = lshr i32 %26, 17
  %28 = xor i32 %27, %23
  %29 = mul i32 %28, 1540483477
  %30 = lshr i32 %29, 19
  %31 = xor i32 %30, %26
  %32 = mul i32 %31, 1540483477
  %33 = zext nneg i8 %.val.i to i32
  %notmask.i.i = shl nsw i32 -1, %33
  %34 = xor i32 %notmask.i.i, -1
  %35 = and i32 %32, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.LuaNode, ptr %16, i64 %36
  br label %38

38:                                               ; preds = %49, %17
  %.0.i = phi ptr [ %37, %17 ], [ %52, %49 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, %.pre
  br i1 %46, label %_Z11luaH_getnumP5Tablei.exit, label %47

47:                                               ; preds = %43, %38
  %48 = icmp ult i32 %40, 16
  br i1 %48, label %_Z11luaH_getnumP5Tablei.exit.thread, label %49

49:                                               ; preds = %47
  %50 = ashr i32 %40, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.LuaNode, ptr %.0.i, i64 %51
  br label %38, !llvm.loop !10

_Z11luaH_getnumP5Tablei.exit:                     ; preds = %43
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %_Z11luaH_getnumP5Tablei.exit.thread, label %55

_Z11luaH_getnumP5Tablei.exit.thread:              ; preds = %47, %14, %_Z11luaH_getnumP5Tablei.exit
  store double %.pre, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %53, align 4
  %54 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %55

55:                                               ; preds = %_Z11luaH_getnumP5Tablei.exit, %_Z11luaH_getnumP5Tablei.exit.thread, %9
  %.0 = phi ptr [ %13, %9 ], [ %54, %_Z11luaH_getnumP5Tablei.exit.thread ], [ %.0.i, %_Z11luaH_getnumP5Tablei.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %notmask.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask.i, -1
  %13 = and i32 %8, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.LuaNode, ptr %6, i64 %14
  br label %16

16:                                               ; preds = %28, %3
  %.0.i = phi ptr [ %15, %3 ], [ %31, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_Z11luaH_getstrP5TableP7TString.exit, label %25

25:                                               ; preds = %21, %16
  %26 = icmp ult i32 %18, 16
  br i1 %26, label %_Z11luaH_getstrP5TableP7TString.exit.thread, label %28

_Z11luaH_getstrP5TableP7TString.exit.thread:      ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %27, align 1
  br label %33

28:                                               ; preds = %25
  %29 = ashr i32 %18, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.LuaNode, ptr %.0.i, i64 %30
  br label %16, !llvm.loop !15

_Z11luaH_getstrP5TableP7TString.exit:             ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %32, align 1
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %33, label %36

33:                                               ; preds = %_Z11luaH_getstrP5TableP7TString.exit.thread, %_Z11luaH_getstrP5TableP7TString.exit
  store ptr %2, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %34, align 4
  %35 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %_Z11luaH_getstrP5TableP7TString.exit, %33
  %.0 = phi ptr [ %35, %33 ], [ %.0.i, %_Z11luaH_getstrP5TableP7TString.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.thread, label %6

.thread:                                          ; preds = %1
  %5 = sub nsw i32 0, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZL15updateaboundaryP5Tablei.exit

10:                                               ; preds = %.thread, %6
  %11 = phi i32 [ %.pre, %.thread ], [ %8, %6 ]
  %12 = phi i32 [ %5, %.thread ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr %struct.lua_TValue, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @luaH_dummynode
  br i1 %23, label %_ZL15updateaboundaryP5Tablei.exit, label %24

24:                                               ; preds = %20, %10
  %25 = icmp slt i32 %12, %11
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  %27 = zext nneg i32 %12 to i64
  %28 = getelementptr %struct.lua_TValue, ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %27, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZL15updateaboundaryP5Tablei.exit, label %36

36:                                               ; preds = %32, %26
  %37 = add nsw i32 %12, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = icmp samesign ugt i32 %12, 1
  br i1 %43, label %44, label %_ZL15updateaboundaryP5Tablei.exit.thread.thread

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %28, i64 -20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZL15updateaboundaryP5Tablei.exit.thread.thread, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %3, 1
  br i1 %49, label %50, label %_ZL15updateaboundaryP5Tablei.exit

50:                                               ; preds = %48
  %51 = sub nsw i32 1, %12
  br label %_ZL15updateaboundaryP5Tablei.exit.sink.split

52:                                               ; preds = %24, %36
  %53 = add nuw nsw i32 %12, 1
  %54 = icmp slt i32 %53, %11
  br i1 %54, label %55, label %_ZL15updateaboundaryP5Tablei.exit.thread

55:                                               ; preds = %52
  %56 = zext nneg i32 %12 to i64
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZL15updateaboundaryP5Tablei.exit.thread.thread, label %60

60:                                               ; preds = %55
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZL15updateaboundaryP5Tablei.exit.thread.thread

65:                                               ; preds = %60
  %66 = icmp slt i32 %3, 1
  br i1 %66, label %67, label %_ZL15updateaboundaryP5Tablei.exit

67:                                               ; preds = %65
  %68 = xor i32 %12, -1
  br label %_ZL15updateaboundaryP5Tablei.exit.sink.split

_ZL15updateaboundaryP5Tablei.exit.thread:         ; preds = %52
  %69 = icmp sgt i32 %11, 0
  br i1 %69, label %_ZL15updateaboundaryP5Tablei.exit.thread.thread, label %_ZL15updateaboundaryP5Tablei.exit

_ZL15updateaboundaryP5Tablei.exit.thread.thread:  ; preds = %55, %60, %42, %44, %_ZL15updateaboundaryP5Tablei.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %11 to i64
  %73 = getelementptr %struct.lua_TValue, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.preheader, label %_ZL15updateaboundaryP5Tablei.exit

.preheader:                                       ; preds = %_ZL15updateaboundaryP5Tablei.exit.thread.thread
  %.not4953 = icmp eq i32 %11, 1
  br i1 %.not4953, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04255 = phi ptr [ %83, %.lr.ph ], [ %71, %.preheader ]
  %.04354 = phi i32 [ %84, %.lr.ph ], [ %11, %.preheader ]
  %77 = ashr i32 %.04354, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %.04255, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr %.04255, ptr %79
  %84 = sub nsw i32 %.04354, %77
  %.not49 = icmp ult i32 %84, 2
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.042.lcssa = phi ptr [ %71, %.preheader ], [ %83, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.042.lcssa, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = ptrtoint ptr %.042.lcssa to i64
  %90 = ptrtoint ptr %71 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = icmp slt i32 %3, 1
  br i1 %95, label %96, label %_ZL15updateaboundaryP5Tablei.exit

96:                                               ; preds = %._crit_edge
  %97 = sub nsw i32 0, %94
  br label %_ZL15updateaboundaryP5Tablei.exit.sink.split

_ZL15updateaboundaryP5Tablei.exit.sink.split:     ; preds = %96, %50, %67
  %.sink = phi i32 [ %68, %67 ], [ %51, %50 ], [ %97, %96 ]
  %.0.ph = phi i32 [ %53, %67 ], [ %37, %50 ], [ %94, %96 ]
  store i32 %.sink, ptr %2, align 4
  br label %_ZL15updateaboundaryP5Tablei.exit

_ZL15updateaboundaryP5Tablei.exit:                ; preds = %_ZL15updateaboundaryP5Tablei.exit.sink.split, %6, %65, %48, %_ZL15updateaboundaryP5Tablei.exit.thread, %_ZL15updateaboundaryP5Tablei.exit.thread.thread, %._crit_edge, %32, %20
  %.0 = phi i32 [ %11, %20 ], [ %12, %32 ], [ %94, %._crit_edge ], [ %11, %_ZL15updateaboundaryP5Tablei.exit.thread.thread ], [ %11, %_ZL15updateaboundaryP5Tablei.exit.thread ], [ %37, %48 ], [ %53, %65 ], [ %8, %6 ], [ %.0.ph, %_ZL15updateaboundaryP5Tablei.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 48, i8 noundef zeroext %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1
  store i8 6, ptr %5, align 8
  %12 = load i8, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %24, align 4
  store ptr @luaH_dummynode, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %55, label %29

29:                                               ; preds = %2
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %28 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %33, i8 noundef zeroext %12)
  store ptr %34, ptr %20, align 8
  %35 = load i32, ptr %26, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %38, label %49

37:                                               ; preds = %29
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #9
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sub nsw i32 0, %40
  br label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %27, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %26, align 4
  br label %49

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %27, align 8
  store i32 %50, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not56 = icmp eq ptr %57, @luaH_dummynode
  br i1 %.not56, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %60 = load i8, ptr %59, align 2
  %.not57 = icmp eq i8 %60, 31
  br i1 %.not57, label %74, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %60 to i32
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 5
  %66 = load i8, ptr %13, align 2
  %67 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %65, i8 noundef zeroext %66)
  store ptr %67, ptr %25, align 8
  %68 = load i8, ptr %59, align 2
  store i8 %68, ptr %22, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %23, align 1
  %71 = load ptr, ptr %56, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %65, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %26, align 4
  br label %75

74:                                               ; preds = %58
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #9
  unreachable

75:                                               ; preds = %61, %55
  ret ptr %5
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z10luaH_clearP5Table(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i64 %indvars.iv, i32 2
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %._crit_edge
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, @luaH_dummynode
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw i32 1, %22
  store i32 %23, ptr %12, align 4
  %.not24 = icmp eq i8 %21, 31
  br i1 %.not24, label %.loopexit, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %19
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next27, %.lr.ph23 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.LuaNode, ptr %24, i64 %indvars.iv26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph23, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph23, %19, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %28, align 1
  ret void
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare hidden noundef i32 @_Z9luaO_log2j(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6rehashP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %5, align 8
  br label %8

8:                                                ; preds = %._crit_edge.i, %3
  %indvars.iv36.i = phi i64 [ 0, %3 ], [ %indvars.iv.next37.i, %._crit_edge.i ]
  %.02134.i = phi i32 [ 1, %3 ], [ %.122.lcssa.i, %._crit_edge.i ]
  %.02333.i = phi i32 [ 0, %3 ], [ %24, %._crit_edge.i ]
  %.02432.i = phi i32 [ 1, %3 ], [ %25, %._crit_edge.i ]
  %9 = icmp sgt i32 %.02432.i, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.02134.i, %7
  br i1 %11, label %_ZL11numusearrayPK5TablePi.exit, label %12

12:                                               ; preds = %10, %8
  %.0.i = phi i32 [ %7, %10 ], [ %.02432.i, %8 ]
  %.not27.i = icmp sgt i32 %.02134.i, %.0.i
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %13 = load ptr, ptr %6, align 8
  %invariant.gep.i = getelementptr i8, ptr %13, i64 -4
  %14 = sext i32 %.02134.i to i64
  %15 = sext i32 %.0.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.02029.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %gep.i = getelementptr %struct.lua_TValue, ptr %invariant.gep.i, i64 %indvars.iv.i
  %17 = load i32, ptr %gep.i, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %spec.select.i = add nuw nsw i32 %.02029.i, %19
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i, %15
  br i1 %.not.not.i, label %16, label %._crit_edge.loopexit.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %16
  %20 = add i32 %.0.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %.122.lcssa.i = phi i32 [ %.02134.i, %12 ], [ %20, %._crit_edge.loopexit.i ]
  %.020.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv36.i
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.020.lcssa.i
  store i32 %23, ptr %21, align 4
  %24 = add nuw nsw i32 %.020.lcssa.i, %.02333.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %25 = shl nsw i32 %.02432.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, 27
  br i1 %exitcond.not.i, label %_ZL11numusearrayPK5TablePi.exit, label %8, !llvm.loop !23

_ZL11numusearrayPK5TablePi.exit:                  ; preds = %10, %._crit_edge.i
  %.023.lcssa.i = phi i32 [ %.02333.i, %10 ], [ %24, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i8, ptr %26, align 2
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep.i25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %notmask.i = shl nsw i32 -1, %28
  %30 = xor i32 %notmask.i, -1
  %31 = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %59, %_ZL11numusearrayPK5TablePi.exit
  %indvars.iv.i26 = phi i64 [ %31, %_ZL11numusearrayPK5TablePi.exit ], [ %indvars.iv.next.i27, %59 ]
  %.016.i = phi i32 [ 0, %_ZL11numusearrayPK5TablePi.exit ], [ %.1.i, %59 ]
  %.01315.i = phi i32 [ 0, %_ZL11numusearrayPK5TablePi.exit ], [ %.114.i, %59 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds %struct.LuaNode, ptr %33, i64 %indvars.iv.i26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fcmp oeq double %45, %47
  %49 = add i32 %46, -1
  %50 = select i1 %48, i32 %49, i32 -2
  %or.cond.i.i = icmp ult i32 %50, 67108864
  br i1 %or.cond.i.i, label %51, label %_ZL8countintdPi.exit.i

51:                                               ; preds = %43
  %52 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %50)
  %53 = sext i32 %52 to i64
  %gep.i28 = getelementptr i32, ptr %invariant.gep.i25, i64 %53
  %54 = load i32, ptr %gep.i28, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %gep.i28, align 4
  br label %_ZL8countintdPi.exit.i

_ZL8countintdPi.exit.i:                           ; preds = %51, %43
  %.0.i.i = phi i32 [ 1, %51 ], [ 0, %43 ]
  %56 = add nsw i32 %.0.i.i, %.01315.i
  br label %57

57:                                               ; preds = %_ZL8countintdPi.exit.i, %38
  %.2.i = phi i32 [ %56, %_ZL8countintdPi.exit.i ], [ %.01315.i, %38 ]
  %58 = add nsw i32 %.016.i, 1
  br label %59

59:                                               ; preds = %57, %32
  %.114.i = phi i32 [ %.01315.i, %32 ], [ %.2.i, %57 ]
  %.1.i = phi i32 [ %.016.i, %32 ], [ %58, %57 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, -1
  %60 = icmp eq i64 %indvars.iv.i26, 0
  br i1 %60, label %_ZL10numusehashPK5TablePiS2_.exit, label %32, !llvm.loop !24

_ZL10numusehashPK5TablePiS2_.exit:                ; preds = %59
  %61 = add nsw i32 %.114.i, %.023.lcssa.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %80

65:                                               ; preds = %_ZL10numusehashPK5TablePiS2_.exit
  %66 = load double, ptr %2, align 8
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fcmp oeq double %66, %68
  %70 = add i32 %67, -1
  %71 = select i1 %69, i32 %70, i32 -2
  %or.cond.i = icmp ult i32 %71, 67108864
  br i1 %or.cond.i, label %72, label %_ZL8countintdPi.exit

72:                                               ; preds = %65
  %73 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %71)
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %4, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %_ZL8countintdPi.exit

_ZL8countintdPi.exit:                             ; preds = %65, %72
  %.0.i29 = phi i32 [ 1, %72 ], [ 0, %65 ]
  %79 = add nsw i32 %.0.i29, %61
  br label %80

80:                                               ; preds = %_ZL8countintdPi.exit, %_ZL10numusehashPK5TablePiS2_.exit
  %.041 = phi i32 [ %79, %_ZL8countintdPi.exit ], [ %61, %_ZL10numusehashPK5TablePiS2_.exit ]
  %81 = icmp sgt i32 %.041, 0
  br i1 %81, label %.lr.ph.i32, label %_ZL12computesizesPiS_.exit

.lr.ph.i32:                                       ; preds = %80, %90
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %90 ], [ 0, %80 ]
  %82 = phi i32 [ %92, %90 ], [ 0, %80 ]
  %.033.i = phi i32 [ %.2.i34, %90 ], [ 0, %80 ]
  %.01732.i = phi i32 [ %.219.i, %90 ], [ 0, %80 ]
  %.02031.i = phi i32 [ %.121.i, %90 ], [ 0, %80 ]
  %.02230.i = phi i32 [ %91, %90 ], [ 1, %80 ]
  %83 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i33
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = add nuw nsw i32 %84, %.02031.i
  %87 = icmp sgt i32 %86, %82
  %.121.i = select i1 %85, i32 %86, i32 %.02031.i
  %88 = select i1 %85, i1 %87, i1 false
  %.219.i = select i1 %88, i32 %86, i32 %.01732.i
  %.2.i34 = select i1 %88, i32 %.02230.i, i32 %.033.i
  %89 = icmp eq i32 %.121.i, %.041
  br i1 %89, label %_ZL12computesizesPiS_.exit, label %90

90:                                               ; preds = %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %91 = shl nsw i32 %.02230.i, 1
  %92 = and i32 %.02230.i, 2147483647
  %93 = icmp samesign ult i32 %92, %.041
  br i1 %93, label %.lr.ph.i32, label %_ZL12computesizesPiS_.exit, !llvm.loop !25

_ZL12computesizesPiS_.exit:                       ; preds = %.lr.ph.i32, %90, %80
  %.118.i = phi i32 [ 0, %80 ], [ %.219.i, %90 ], [ %.219.i, %.lr.ph.i32 ]
  %.1.i31 = phi i32 [ 0, %80 ], [ %.2.i34, %90 ], [ %.2.i34, %.lr.ph.i32 ]
  %94 = add i32 %.023.lcssa.i, 1
  %95 = add i32 %94, %.1.i
  %96 = sub i32 %95, %.118.i
  %97 = tail call fastcc noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef %1, i32 noundef %.1.i31, ptr noundef %2)
  %.not = icmp eq i32 %97, %.1.i31
  br i1 %.not, label %103, label %98

98:                                               ; preds = %_ZL12computesizesPiS_.exit
  %99 = sub nsw i32 %97, %.1.i31
  %100 = sub nsw i32 %96, %99
  %101 = add nsw i32 %99, %97
  %102 = tail call fastcc noundef i32 @_ZL11adjustasizeP5TableiPK10lua_TValue(ptr noundef %1, i32 noundef %101, ptr noundef %2)
  br label %103

103:                                              ; preds = %98, %_ZL12computesizesPiS_.exit
  %.1 = phi i32 [ %.1.i31, %_ZL12computesizesPiS_.exit ], [ %102, %98 ]
  %.023 = phi i32 [ %96, %_ZL12computesizesPiS_.exit ], [ %100, %98 ]
  tail call fastcc void @_ZL6resizeP9lua_StateP5Tableii(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %.023)
  ret void
}

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

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
