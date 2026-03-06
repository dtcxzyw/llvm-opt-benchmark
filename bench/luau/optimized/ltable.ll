; ModuleID = 'bench/luau/original/ltable.ll'
source_filename = "bench/luau/original/ltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

@luaH_dummynode = dso_local constant { %struct.lua_TValue, { %union.Value, [1 x i32], i8, i8, i8, i8 } } zeroinitializer, align 8
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"table index contains NaN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z9luaH_nextP9lua_StateP8LuaTableP10lua_TValue(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %.thread.i [
    i32 0, label %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge
    i32 3, label %6
  ]

._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit

6:                                                ; preds = %3
  %7 = load double, ptr %2, align 8, !tbaa !16
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp oeq double %7, %9
  %11 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %.thread.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i = icmp slt i32 %14, %8
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %8, -1
  br label %_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit

.thread.i:                                        ; preds = %12, %6, %3
  %17 = tail call fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef readonly %1, ptr noundef nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %18, ptr noundef nonnull %2)
  %.not2729.i = icmp eq i32 %19, 0
  br i1 %.not2729.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread.i, %45
  %20 = phi ptr [ %48, %45 ], [ %18, %.thread.i ]
  %.030.i = phi ptr [ %47, %45 ], [ %17, %.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.030.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %42

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %45, %28, %.thread.i
  %.0.lcssa.i = phi ptr [ %17, %.thread.i ], [ %47, %45 ], [ %.030.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = ptrtoint ptr %.0.lcssa.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 5
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = add nsw i32 %40, %38
  br label %_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit

42:                                               ; preds = %28, %25, %.lr.ph.i
  %43 = ashr i32 %22, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [32 x i8], ptr %.030.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %48, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %49, 0
  br i1 %.not27.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

50:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  unreachable

_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit: ; preds = %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge, %15, %._crit_edge.i
  %51 = phi i32 [ %40, %._crit_edge.i ], [ %14, %15 ], [ %.pre, %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge ]
  %.023.i = phi i32 [ %41, %._crit_edge.i ], [ %16, %15 ], [ -1, %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = sext i32 %.023.i to i64
  %54 = sext i32 %51 to i64
  %55 = add i32 %.023.i, 1
  %56 = sub i32 %55, %51
  br label %57

57:                                               ; preds = %59, %_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %59 ], [ %56, %_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ %53, %_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = icmp slt i64 %indvars.iv.next, %54
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %52, align 8, !tbaa !20
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 %indvars.iv.next
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  %indvars.iv.next58 = add i32 %indvars.iv57, 1
  br i1 %64, label %57, label %65, !llvm.loop !21

65:                                               ; preds = %59
  %66 = trunc nsw i64 %indvars.iv to i32
  %67 = add nsw i32 %66, 2
  %68 = sitofp i32 %67 to double
  store double %68, ptr %2, align 8, !tbaa !16
  store i32 3, ptr %4, align 4, !tbaa !4
  %69 = load ptr, ptr %52, align 8, !tbaa !20
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %indvars.iv.next
  br label %.loopexit.sink.split

71:                                               ; preds = %57
  %72 = trunc nsw i64 %indvars.iv.next to i32
  %73 = sub nsw i32 %72, %51
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %75 = load i8, ptr %74, align 2, !tbaa !22
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw i32 1, %76
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = zext i32 %indvars.iv57 to i64
  br label %85

82:                                               ; preds = %85
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %83 = trunc nuw i64 %indvars.iv.next61 to i32
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %.loopexit, !llvm.loop !23

85:                                               ; preds = %.lr.ph, %82
  %indvars.iv60 = phi i64 [ %81, %.lr.ph ], [ %indvars.iv.next61, %82 ]
  %86 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %82, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !16
  store i64 %92, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  store i32 %98, ptr %4, align 4, !tbaa !4
  %99 = load ptr, ptr %79, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %indvars.iv60
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %65, %90
  %.sink72 = phi ptr [ %100, %90 ], [ %70, %65 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %.sink72, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.loopexit.sink.split, %71
  %.0 = phi i32 [ 0, %71 ], [ 1, %.loopexit.sink.split ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, @luaH_dummynode
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = load i8, ptr %8, align 2, !tbaa !22
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %14 = tail call fastcc noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null)
  tail call fastcc void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, @luaH_dummynode
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.fr19 = freeze i32 %8
  %9 = icmp slt i32 %1, %.fr19
  br label %10

10:                                               ; preds = %6, %3
  %.fr = phi i1 [ true, %3 ], [ %9, %6 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %21, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load double, ptr %2, align 8, !tbaa !16
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
  %30 = load i32, ptr %23, align 8, !tbaa !9
  %31 = trunc nsw i64 %indvars.iv23 to i32
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %_Z11luaH_getnumP8LuaTablei.exit.us.us

33:                                               ; preds = %29
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv23
  br label %_Z11luaH_getnumP8LuaTablei.exit.us.us

_Z11luaH_getnumP8LuaTablei.exit.us.us:            ; preds = %29, %33
  %.015.i.us.us = phi ptr [ %35, %33 ], [ @luaO_nilobject_, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.us.us, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %.not17.us.us = icmp eq i32 %37, 0
  br i1 %.not17.us.us, label %.critedge2, label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %_Z11luaH_getnumP8LuaTablei.exit.us.us, %.split.us.split.us
  br label %.split.us.split.us, !llvm.loop !27

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us.split.backedge ], [ %26, %.split.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = trunc nsw i64 %indvars.iv.next to i32
  %39 = icmp eq i32 %22, %38
  br i1 %39, label %.split.us.split.backedge, label %40

40:                                               ; preds = %.split.us.split
  %41 = load i32, ptr %23, align 8, !tbaa !9
  %42 = trunc nsw i64 %indvars.iv to i32
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %40
  %45 = sitofp i32 %38 to double
  %.val.i.us = load i8, ptr %24, align 2, !tbaa !22
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
  %64 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %63
  br label %65

65:                                               ; preds = %77, %44
  %.0.i.us = phi ptr [ %64, %44 ], [ %79, %77 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fcmp oeq double %72, %45
  br i1 %73, label %_Z11luaH_getnumP8LuaTablei.exit.us, label %74

74:                                               ; preds = %70, %65
  %75 = ashr i32 %67, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_Z11luaH_getnumP8LuaTablei.exit.us, label %77

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [32 x i8], ptr %.0.i.us, i64 %78
  br label %65, !llvm.loop !28

80:                                               ; preds = %40
  %81 = load ptr, ptr %25, align 8, !tbaa !20
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 %indvars.iv
  br label %_Z11luaH_getnumP8LuaTablei.exit.us

_Z11luaH_getnumP8LuaTablei.exit.us:               ; preds = %70, %74, %80
  %.015.i.us = phi ptr [ %82, %80 ], [ @luaO_nilobject_, %74 ], [ %.0.i.us, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.us, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %.not17.us = icmp eq i32 %84, 0
  br i1 %.not17.us, label %.critedge2, label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %_Z11luaH_getnumP8LuaTablei.exit.us, %.split.us.split
  br label %.split.us.split, !llvm.loop !27

.critedge:                                        ; preds = %21, %.critedge
  %.0 = phi i32 [ %22, %.critedge ], [ %1, %21 ]
  %85 = add nsw i32 %.0, 1
  %86 = icmp eq i32 %85, %22
  br i1 %86, label %.critedge, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge, %_Z11luaH_getnumP8LuaTablei.exit.us, %_Z11luaH_getnumP8LuaTablei.exit.us.us
  %.us-phi = phi i32 [ %42, %_Z11luaH_getnumP8LuaTablei.exit.us ], [ %31, %_Z11luaH_getnumP8LuaTablei.exit.us.us ], [ %.0, %.critedge ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = icmp sgt i32 %2, 67108864
  %8 = icmp sgt i32 %3, 67108864
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 2, !tbaa !22
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp sgt i32 %2, %12
  br i1 %18, label %19, label %37

19:                                               ; preds = %10
  %20 = icmp sgt i32 %2, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = zext nneg i32 %2 to i64
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = shl nuw nsw i64 %22, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !29
  %30 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %26, i64 noundef %24, i64 noundef %27, i8 noundef zeroext %29)
  store ptr %30, ptr %25, align 8, !tbaa !20
  %31 = load i32, ptr %11, align 8, !tbaa !9
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %.lr.ph.preheader.i, label %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit

.lr.ph.preheader.i:                               ; preds = %21
  %33 = sext i32 %31 to i64
  br label %.lr.ph.i

34:                                               ; preds = %19
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #10
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds [16 x i8], ptr %30, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %36, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, label %.lr.ph.i, !llvm.loop !30

_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit:   ; preds = %.lr.ph.i, %21
  store i32 %2, ptr %11, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, %10
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store ptr @luaH_dummynode, ptr %16, align 8, !tbaa !17
  br label %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit

40:                                               ; preds = %37
  %41 = add nsw i32 %3, -1
  %42 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %41)
  %43 = add nsw i32 %42, 1
  %44 = icmp sgt i32 %42, 25
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i32 1, %43
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !29
  %52 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %49, i8 noundef zeroext %51)
  store ptr %52, ptr %16, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %53, %46
  %indvars.iv.i72 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i73, %53 ]
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv.i72
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %57, align 4, !tbaa !24
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %48
  br i1 %exitcond.not.i74, label %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit, label %53, !llvm.loop !31

_ZL13setnodevectorP9lua_StateP8LuaTablei.exit:    ; preds = %53, %39
  %.026.i = phi i32 [ 0, %39 ], [ %43, %53 ]
  %.0.i = phi i32 [ 0, %39 ], [ %47, %53 ]
  %58 = trunc i32 %.026.i to i8
  store i8 %58, ptr %13, align 2, !tbaa !22
  %notmask.i = shl nsw i32 -1, %.026.i
  %59 = trunc i32 %notmask.i to i8
  %60 = xor i8 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %60, ptr %61, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i, ptr %62, align 4, !tbaa !16
  %63 = icmp slt i32 %2, %12
  br i1 %63, label %64, label %92

64:                                               ; preds = %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit
  store i32 %2, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = sext i32 %2 to i64
  br label %70

68:                                               ; preds = %81
  %69 = icmp sgt i32 %2, -1
  br i1 %69, label %82, label %91

70:                                               ; preds = %64, %81
  %indvars.iv = phi i64 [ %67, %64 ], [ %indvars.iv.next.pre-phi, %81 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !20
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge86, label %76

._crit_edge86:                                    ; preds = %70
  %.pre = add nsw i64 %indvars.iv, 1
  %.pre87 = trunc i64 %.pre to i32
  br label %81

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = add nsw i64 %indvars.iv, 1
  %78 = trunc i64 %77 to i32
  %79 = sitofp i32 %78 to double
  store double %79, ptr %5, align 8, !tbaa !16
  store i32 3, ptr %66, align 4, !tbaa !4
  %80 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %._crit_edge86, %76
  %lftr.wideiv.pre-phi = phi i32 [ %.pre87, %._crit_edge86 ], [ %78, %76 ]
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge86 ], [ %77, %76 ]
  %exitcond.not = icmp eq i32 %lftr.wideiv.pre-phi, %12
  br i1 %exitcond.not, label %68, label %70, !llvm.loop !35

82:                                               ; preds = %68
  %83 = zext nneg i32 %2 to i64
  %84 = sext i32 %12 to i64
  %85 = shl nsw i64 %84, 4
  %86 = load ptr, ptr %65, align 8, !tbaa !20
  %87 = shl nuw nsw i64 %83, 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !29
  %90 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %86, i64 noundef %85, i64 noundef %87, i8 noundef zeroext %89)
  store ptr %90, ptr %65, align 8, !tbaa !20
  br label %92

91:                                               ; preds = %68
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #10
  unreachable

92:                                               ; preds = %82, %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit
  %93 = shl nuw i32 1, %15
  %.not81 = icmp eq i8 %14, 31
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = zext i32 %93 to i64
  br label %98

._crit_edge:                                      ; preds = %127, %92
  %.not = icmp eq ptr %17, @luaH_dummynode
  br i1 %.not, label %135, label %130

98:                                               ; preds = %.lr.ph, %127
  %indvars.iv83 = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next84, %127 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %99 = and i64 %indvars.iv.next84, 4294967295
  %100 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %106, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  store i32 %111, ptr %95, align 4, !tbaa !4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %104
  %114 = bitcast i64 %106 to double
  %115 = fptosi double %114 to i32
  %116 = sitofp i32 %115 to double
  %117 = fcmp oeq double %114, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %113
  %119 = add nsw i32 %115, -1
  %120 = load i32, ptr %11, align 8, !tbaa !9
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = load ptr, ptr %96, align 8, !tbaa !20
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %123, i64 %124
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

.thread:                                          ; preds = %113, %118, %104
  %126 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit: ; preds = %122, %.thread
  %.1.i = phi ptr [ %126, %.thread ], [ %125, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit, %98
  %128 = trunc nuw i64 %indvars.iv83 to i32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %98, label %._crit_edge, !llvm.loop !36

130:                                              ; preds = %._crit_edge
  %131 = sext i32 %93 to i64
  %132 = shl nsw i64 %131, 5
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %134 = load i8, ptr %133, align 2, !tbaa !29
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %17, i64 noundef %132, i8 noundef zeroext %134)
  br label %135

135:                                              ; preds = %130, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaH_resizehashP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  tail call fastcc void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !37
  %6 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 48, i8 noundef zeroext %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !46
  %11 = and i8 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !60
  store i8 6, ptr %6, align 8, !tbaa !61
  %13 = load i8, ptr %4, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %13, ptr %14, align 2, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %16, align 1, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  store ptr @luaH_dummynode, ptr %23, align 8, !tbaa !17
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = icmp samesign ugt i32 %1, 67108864
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  unreachable

28:                                               ; preds = %25
  %29 = zext nneg i32 %1 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %30, i8 noundef zeroext %13)
  store ptr %31, ptr %17, align 8, !tbaa !20
  %32 = load i32, ptr %18, align 8, !tbaa !9
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader.i, label %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit

.lr.ph.preheader.i:                               ; preds = %28
  %34 = sext i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds [16 x i8], ptr %31, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %36, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, label %.lr.ph.i, !llvm.loop !30

_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit:   ; preds = %.lr.ph.i, %28
  store i32 %1, ptr %18, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, %3
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = add nsw i32 %2, -1
  %41 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %40)
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %41, 25
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  unreachable

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 1, %42
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 5
  %49 = load i8, ptr %14, align 2, !tbaa !29
  %50 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %48, i8 noundef zeroext %49)
  store ptr %50, ptr %23, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i26 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i27, %51 ]
  %52 = load ptr, ptr %23, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv.i26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %55, align 4, !tbaa !24
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %47
  br i1 %exitcond.not.i28, label %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit, label %51, !llvm.loop !31

_ZL13setnodevectorP9lua_StateP8LuaTablei.exit:    ; preds = %51
  %56 = trunc i32 %42 to i8
  store i8 %56, ptr %20, align 2, !tbaa !22
  %notmask.i = shl nsw i32 -1, %42
  %57 = trunc i32 %notmask.i to i8
  %58 = xor i8 %57, -1
  store i8 %58, ptr %22, align 1, !tbaa !32
  store i32 %46, ptr %19, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit, %37
  ret ptr %6
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaH_freeP9lua_StateP8LuaTableP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, @luaH_dummynode
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i8, ptr %7, align 2, !tbaa !22
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !29
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %5, i64 noundef %12, i8 noundef zeroext %14)
  br label %15

15:                                               ; preds = %6, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !29
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %22, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !29
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 48, i8 noundef zeroext %27, ptr noundef %2)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %14, @luaH_dummynode
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %1 to double
  %17 = getelementptr i8, ptr %0, i64 6
  %.val = load i8, ptr %17, align 2, !tbaa !22
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %35
  br label %37

37:                                               ; preds = %49, %15
  %.0 = phi ptr [ %36, %15 ], [ %51, %49 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !16
  %45 = fcmp oeq double %44, %16
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %37
  %47 = ashr i32 %39, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [32 x i8], ptr %.0, i64 %50
  br label %37, !llvm.loop !28

.loopexit:                                        ; preds = %42, %46, %12, %7
  %.015 = phi ptr [ %11, %7 ], [ @luaO_nilobject_, %12 ], [ %.0, %42 ], [ @luaO_nilobject_, %46 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2, !tbaa !22
  %9 = zext nneg i8 %8 to i32
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = and i32 %6, %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  br label %14

14:                                               ; preds = %26, %2
  %.0 = phi ptr [ %13, %2 ], [ %28, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %14
  %24 = ashr i32 %16, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [32 x i8], ptr %.0, i64 %27
  br label %14, !llvm.loop !66

29:                                               ; preds = %23, %19
  %.011 = phi ptr [ %.0, %19 ], [ @luaO_nilobject_, %23 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %_Z11luaH_getnumP8LuaTablei.exit.thread23 [
    i32 0, label %_Z11luaH_getstrP8LuaTableP7TString.exit
    i32 5, label %5
    i32 3, label %33
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !tbaa !22
  %13 = zext nneg i8 %12 to i32
  %notmask.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i, -1
  %15 = and i32 %10, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %16
  br label %18

18:                                               ; preds = %30, %5
  %.0.i = phi ptr [ %17, %5 ], [ %32, %30 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %27

27:                                               ; preds = %23, %18
  %28 = ashr i32 %20, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %31
  br label %18, !llvm.loop !66

33:                                               ; preds = %2
  %34 = load double, ptr %1, align 8, !tbaa !16
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %_Z11luaH_getnumP8LuaTablei.exit.thread23

38:                                               ; preds = %33
  %39 = add nsw i32 %35, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %45, i64 %46
  br label %_Z11luaH_getstrP8LuaTableP7TString.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not.i = icmp eq ptr %50, @luaH_dummynode
  br i1 %.not.i, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 6
  %.val.i = load i8, ptr %52, align 2, !tbaa !22
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
  %71 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %70
  br label %72

72:                                               ; preds = %84, %51
  %.0.i21 = phi ptr [ %71, %51 ], [ %86, %84 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !16
  %80 = fcmp oeq double %79, %36
  br i1 %80, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %81

81:                                               ; preds = %77, %72
  %82 = ashr i32 %74, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %84

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [32 x i8], ptr %.0.i21, i64 %85
  br label %72, !llvm.loop !28

_Z11luaH_getnumP8LuaTablei.exit.thread23:         ; preds = %33, %2
  %87 = tail call fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %88, ptr noundef nonnull %1)
  %.not29 = icmp eq i32 %89, 0
  br i1 %.not29, label %.lr.ph, label %_Z11luaH_getstrP8LuaTableP7TString.exit

.lr.ph:                                           ; preds = %_Z11luaH_getnumP8LuaTablei.exit.thread23, %94
  %.030 = phi ptr [ %96, %94 ], [ %87, %_Z11luaH_getnumP8LuaTablei.exit.thread23 ]
  %90 = getelementptr inbounds nuw i8, ptr %.030, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %94

94:                                               ; preds = %.lr.ph
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %.030, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %97, ptr noundef nonnull %1)
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.lr.ph, label %_Z11luaH_getstrP8LuaTableP7TString.exit, !llvm.loop !67

_Z11luaH_getstrP8LuaTableP7TString.exit:          ; preds = %77, %81, %27, %23, %.lr.ph, %94, %_Z11luaH_getnumP8LuaTablei.exit.thread23, %43, %48, %2
  %.019 = phi ptr [ @luaO_nilobject_, %2 ], [ %47, %43 ], [ %.0.i, %23 ], [ %87, %_Z11luaH_getnumP8LuaTablei.exit.thread23 ], [ @luaO_nilobject_, %48 ], [ %96, %94 ], [ @luaO_nilobject_, %.lr.ph ], [ @luaO_nilobject_, %27 ], [ %.0.i21, %77 ], [ @luaO_nilobject_, %81 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %56 [
    i32 3, label %5
    i32 4, label %20
    i32 5, label %38
    i32 1, label %42
    i32 2, label %44
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !16
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
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa_idx.i, align 4
  %21 = icmp eq i32 %.sroa.0.0.copyload.i, -2147483648
  %22 = select i1 %21, i32 0, i32 %.sroa.0.0.copyload.i
  %23 = icmp eq i32 %.sroa.10.0.copyload.i, -2147483648
  %24 = select i1 %23, i32 0, i32 %.sroa.10.0.copyload.i
  %25 = icmp eq i32 %.sroa.17.0.copyload.i, -2147483648
  %26 = select i1 %25, i32 0, i32 %.sroa.17.0.copyload.i
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
  %39 = load ptr, ptr %1, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !64
  br label %68

42:                                               ; preds = %2
  %43 = load i32, ptr %1, align 8, !tbaa !16
  br label %68

44:                                               ; preds = %2
  %45 = load ptr, ptr %1, align 8, !tbaa !16
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
  %57 = load ptr, ptr %1, align 8, !tbaa !16
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
  %.val23.sink = load ptr, ptr %.val23.sink.in, align 8, !tbaa !17
  %.val22.sink.in = getelementptr i8, ptr %0, i64 6
  %.val22.sink = load i8, ptr %.val22.sink.in, align 2, !tbaa !22
  %69 = zext nneg i8 %.val22.sink to i32
  %notmask.i26 = shl nsw i32 -1, %69
  %70 = xor i32 %notmask.i26, -1
  %71 = and i32 %.sink, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %.val23.sink, i64 %72
  ret ptr %73
}

declare hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %5, align 1, !tbaa !63
  %.not = icmp eq ptr %4, @luaO_nilobject_
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %8, label %_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue.exit [
    i32 0, label %9
    i32 3, label %10
    i32 4, label %14
  ]

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #10
  unreachable

10:                                               ; preds = %6
  %11 = load double, ptr %2, align 8, !tbaa !16
  %12 = fcmp uno double %11, 0.000000e+00
  br i1 %12, label %13, label %_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  unreachable

14:                                               ; preds = %6
  %15 = load float, ptr %2, align 4, !tbaa !68
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_Z13luai_vecisnanPKf.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !68
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %_Z13luai_vecisnanPKf.exit.thread.i, label %_Z13luai_vecisnanPKf.exit.i

_Z13luai_vecisnanPKf.exit.i:                      ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !68
  %23 = fcmp uno float %22, 0.000000e+00
  br i1 %23, label %_Z13luai_vecisnanPKf.exit.thread.i, label %_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

_Z13luai_vecisnanPKf.exit.thread.i:               ; preds = %_Z13luai_vecisnanPKf.exit.i, %17, %14
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  unreachable

_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue.exit: ; preds = %6, %10, %_Z13luai_vecisnanPKf.exit.i
  %24 = tail call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %3, %_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue.exit
  %.0 = phi ptr [ %24, %_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue.exit ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %.thread [
    i32 0, label %6
    i32 3, label %7
    i32 4, label %11
  ]

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str) #10
  unreachable

7:                                                ; preds = %3
  %8 = load double, ptr %2, align 8, !tbaa !16
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  unreachable

11:                                               ; preds = %3
  %12 = load float, ptr %2, align 4, !tbaa !68
  %13 = fcmp uno float %12, 0.000000e+00
  br i1 %13, label %_Z13luai_vecisnanPKf.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !68
  %17 = fcmp uno float %16, 0.000000e+00
  br i1 %17, label %_Z13luai_vecisnanPKf.exit.thread, label %_Z13luai_vecisnanPKf.exit

_Z13luai_vecisnanPKf.exit:                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !68
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %_Z13luai_vecisnanPKf.exit.thread, label %.thread

_Z13luai_vecisnanPKf.exit.thread:                 ; preds = %11, %14, %_Z13luai_vecisnanPKf.exit
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  unreachable

.thread:                                          ; preds = %3, %7, %_Z13luai_vecisnanPKf.exit
  %21 = tail call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  ret ptr %21
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp eq i32 %.pre, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %10 = phi i1 [ %9, %3 ], [ %.be, %tailrecurse.backedge ]
  br i1 %10, label %11, label %34

11:                                               ; preds = %tailrecurse
  %12 = load double, ptr %2, align 8, !tbaa !16
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  tail call fastcc void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %tailrecurse.backedge

20:                                               ; preds = %17
  %21 = load double, ptr %2, align 8, !tbaa !16
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp oeq double %21, %23
  br i1 %24, label %25, label %tailrecurse.backedge

25:                                               ; preds = %20
  %26 = add nsw i32 %22, -1
  %27 = load i32, ptr %6, align 8, !tbaa !9
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %tailrecurse.backedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %31, i64 %32
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

34:                                               ; preds = %11, %tailrecurse
  %35 = tail call fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %1, ptr noundef nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq ptr %35, @luaH_dummynode
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %34
  %.promoted.i = load i32, ptr %7, align 4, !tbaa !16
  %41 = zext i32 %.promoted.i to i64
  br label %42

42:                                               ; preds = %45, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ %41, %40 ]
  %43 = trunc nuw i64 %indvars.iv.i to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %7, align 4, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = and i64 %indvars.iv.next.i, 4294967295
  %48 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZL10getfreeposP8LuaTable.exit, label %42

52:                                               ; preds = %42
  tail call fastcc void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %52, %60, %55, %17, %25, %20
  %.be = phi i1 [ false, %52 ], [ true, %60 ], [ true, %55 ], [ false, %17 ], [ true, %25 ], [ true, %20 ]
  br label %tailrecurse

55:                                               ; preds = %52
  %56 = load double, ptr %2, align 8, !tbaa !16
  %57 = fptosi double %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fcmp oeq double %56, %58
  br i1 %59, label %60, label %tailrecurse.backedge

60:                                               ; preds = %55
  %61 = add nsw i32 %57, -1
  %62 = load i32, ptr %6, align 8, !tbaa !9
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %tailrecurse.backedge

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %66, i64 %67
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

_ZL10getfreeposP8LuaTable.exit:                   ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !16
  store i64 %72, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !4
  %80 = call fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not = icmp eq ptr %80, %35
  br i1 %.not, label %104, label %.preheader

.preheader:                                       ; preds = %_ZL10getfreeposP8LuaTable.exit, %.preheader
  %.076 = phi ptr [ %85, %.preheader ], [ %80, %_ZL10getfreeposP8LuaTable.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.076, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = ashr i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], ptr %.076, i64 %84
  %.not88 = icmp eq ptr %85, %35
  br i1 %.not88, label %86, label %.preheader, !llvm.loop !70

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %.076, i64 28
  %88 = ptrtoint ptr %48 to i64
  %89 = ptrtoint ptr %.076 to i64
  %90 = sub i64 %88, %89
  %sh.diff89 = lshr i64 %90, 1
  %tr.sh.diff90 = trunc i64 %sh.diff89 to i32
  %91 = and i32 %tr.sh.diff90, -16
  %92 = and i32 %82, 15
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %87, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !71
  %94 = load i32, ptr %76, align 4
  %.not91 = icmp ult i32 %94, 16
  br i1 %.not91, label %103, label %95

95:                                               ; preds = %86
  %96 = ptrtoint ptr %35 to i64
  %97 = sub i64 %96, %88
  %98 = load i32, ptr %70, align 4
  %sh.diff92 = lshr i64 %97, 1
  %tr.sh.diff93 = trunc i64 %sh.diff92 to i32
  %99 = and i32 %tr.sh.diff93, -16
  %100 = add i32 %98, %99
  store i32 %100, ptr %70, align 4
  %101 = load i32, ptr %76, align 4
  %102 = and i32 %101, 15
  store i32 %102, ptr %76, align 4
  br label %103

103:                                              ; preds = %95, %86
  store i32 0, ptr %69, align 4, !tbaa !24
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit100

104:                                              ; preds = %_ZL10getfreeposP8LuaTable.exit
  %105 = ashr i32 %77, 4
  %.not85 = icmp eq i32 %105, 0
  br i1 %.not85, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %104
  %.pre140 = ptrtoint ptr %48 to i64
  br label %113

106:                                              ; preds = %104
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [32 x i8], ptr %35, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %48 to i64
  %111 = sub i64 %109, %110
  %sh.diff = lshr i64 %111, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %112 = and i32 %tr.sh.diff, -16
  store i32 %112, ptr %70, align 4
  %.pre138 = load i32, ptr %76, align 4
  %.pre139 = and i32 %.pre138, 15
  br label %113

113:                                              ; preds = %._crit_edge, %106
  %.pre-phi141 = phi i64 [ %.pre140, %._crit_edge ], [ %110, %106 ]
  %.pre-phi = phi i32 [ %78, %._crit_edge ], [ %.pre139, %106 ]
  %114 = ptrtoint ptr %35 to i64
  %115 = sub i64 %.pre-phi141, %114
  %sh.diff86 = lshr i64 %115, 1
  %tr.sh.diff87 = trunc i64 %sh.diff86 to i32
  %116 = and i32 %tr.sh.diff87, -16
  %117 = or disjoint i32 %.pre-phi, %116
  store i32 %117, ptr %76, align 4
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit100

_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit100: ; preds = %103, %113
  %.275 = phi ptr [ %35, %103 ], [ %48, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit100
  %.073 = phi ptr [ %.275, %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit100 ], [ %35, %34 ]
  %118 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %119 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %119, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %120, align 8
  %123 = load i32, ptr %5, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.073, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %123, 15
  %127 = and i32 %125, -16
  %128 = or disjoint i32 %127, %126
  store i32 %128, ptr %124, align 4
  %129 = load i32, ptr %5, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = and i8 %133, 4
  %.not95 = icmp eq i8 %134, 0
  br i1 %.not95, label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = and i8 %138, 3
  %.not96 = icmp eq i8 %139, 0
  br i1 %.not96, label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit, label %140

140:                                              ; preds = %135
  tail call void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %136)
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit: ; preds = %64, %29, %140, %135, %131, %.loopexit
  %.0 = phi ptr [ %.073, %.loopexit ], [ %33, %29 ], [ %.073, %140 ], [ %.073, %135 ], [ %.073, %131 ], [ %68, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  br label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, @luaH_dummynode
  %.pre = sitofp i32 %2 to double
  br i1 %.not.i, label %_Z11luaH_getnumP8LuaTablei.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 6
  %.val.i = load i8, ptr %18, align 2, !tbaa !22
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
  %37 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %36
  br label %38

38:                                               ; preds = %50, %17
  %.0.i = phi ptr [ %37, %17 ], [ %52, %50 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fcmp oeq double %45, %.pre
  br i1 %46, label %_Z11luaH_getnumP8LuaTablei.exit, label %47

47:                                               ; preds = %43, %38
  %48 = ashr i32 %40, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_Z11luaH_getnumP8LuaTablei.exit.thread, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %51
  br label %38, !llvm.loop !28

_Z11luaH_getnumP8LuaTablei.exit:                  ; preds = %43
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %_Z11luaH_getnumP8LuaTablei.exit.thread, label %55

_Z11luaH_getnumP8LuaTablei.exit.thread:           ; preds = %47, %14, %_Z11luaH_getnumP8LuaTablei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.pre, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %53, align 4, !tbaa !4
  %54 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %_Z11luaH_getnumP8LuaTablei.exit.thread, %_Z11luaH_getnumP8LuaTablei.exit, %9
  %.0 = phi ptr [ %13, %9 ], [ %54, %_Z11luaH_getnumP8LuaTablei.exit.thread ], [ %.0.i, %_Z11luaH_getnumP8LuaTablei.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaH_setstrP9lua_StateP8LuaTableP7TString(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i8, ptr %9, align 2, !tbaa !22
  %11 = zext nneg i8 %10 to i32
  %notmask.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask.i, -1
  %13 = and i32 %8, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %14
  br label %16

16:                                               ; preds = %29, %3
  %.0.i = phi ptr [ %15, %3 ], [ %31, %29 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %25

25:                                               ; preds = %21, %16
  %26 = ashr i32 %18, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_Z11luaH_getstrP8LuaTableP7TString.exit.thread, label %29

_Z11luaH_getstrP8LuaTableP7TString.exit.thread:   ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %28, align 1, !tbaa !63
  br label %33

29:                                               ; preds = %25
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %.0.i, i64 %30
  br label %16, !llvm.loop !66

_Z11luaH_getstrP8LuaTableP7TString.exit:          ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %32, align 1, !tbaa !63
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %33, label %36

33:                                               ; preds = %_Z11luaH_getstrP8LuaTableP7TString.exit.thread, %_Z11luaH_getstrP8LuaTableP7TString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %34, align 4, !tbaa !4
  %35 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %_Z11luaH_getstrP8LuaTableP7TString.exit, %33
  %.0 = phi ptr [ %35, %33 ], [ %.0.i, %_Z11luaH_getstrP8LuaTableP7TString.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.thread, label %6

.thread:                                          ; preds = %1
  %5 = sub nsw i32 0, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZL15updateaboundaryP8LuaTablei.exit

10:                                               ; preds = %.thread, %6
  %11 = phi i32 [ %.pre, %.thread ], [ %8, %6 ]
  %12 = phi i32 [ %5, %.thread ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = sext i32 %11 to i64
  %16 = getelementptr [16 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, @luaH_dummynode
  br i1 %23, label %_ZL15updateaboundaryP8LuaTablei.exit, label %24

24:                                               ; preds = %20, %10
  %25 = icmp slt i32 %12, %11
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  %27 = zext nneg i32 %12 to i64
  %28 = getelementptr [16 x i8], ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZL15updateaboundaryP8LuaTablei.exit, label %36

36:                                               ; preds = %32, %26
  %37 = add nsw i32 %12, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = icmp samesign ugt i32 %12, 1
  br i1 %44, label %45, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %28, i64 -20
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %3, 1
  br i1 %50, label %51, label %_ZL15updateaboundaryP8LuaTablei.exit

51:                                               ; preds = %49
  %52 = sub nsw i32 1, %12
  br label %_ZL15updateaboundaryP8LuaTablei.exit.sink.split

53:                                               ; preds = %24, %36
  %54 = add nuw nsw i32 %12, 1
  %55 = icmp slt i32 %54, %11
  br i1 %55, label %56, label %_ZL15updateaboundaryP8LuaTablei.exit.thread

56:                                               ; preds = %53
  %57 = zext nneg i32 %12 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, label %62

62:                                               ; preds = %56
  %63 = zext nneg i32 %54 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread

68:                                               ; preds = %62
  %69 = icmp slt i32 %3, 1
  br i1 %69, label %70, label %_ZL15updateaboundaryP8LuaTablei.exit

70:                                               ; preds = %68
  %71 = xor i32 %12, -1
  br label %_ZL15updateaboundaryP8LuaTablei.exit.sink.split

_ZL15updateaboundaryP8LuaTablei.exit.thread:      ; preds = %53
  %72 = icmp sgt i32 %11, 0
  br i1 %72, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, label %_ZL15updateaboundaryP8LuaTablei.exit

_ZL15updateaboundaryP8LuaTablei.exit.thread.thread: ; preds = %56, %62, %43, %45, %_ZL15updateaboundaryP8LuaTablei.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = zext nneg i32 %11 to i64
  %76 = getelementptr [16 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader, label %_ZL15updateaboundaryP8LuaTablei.exit

.preheader:                                       ; preds = %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread
  %80 = lshr i32 %11, 1
  %.not5463 = icmp eq i32 %80, 0
  br i1 %.not5463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %81 = phi i32 [ %89, %.lr.ph ], [ %80, %.preheader ]
  %.04665 = phi i32 [ %88, %.lr.ph ], [ %11, %.preheader ]
  %.04864 = phi ptr [ %87, %.lr.ph ], [ %74, %.preheader ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %.04864, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr %.04864, ptr %83
  %88 = sub nsw i32 %.04665, %81
  %89 = ashr i32 %88, 1
  %.not54 = icmp eq i32 %89, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.048.lcssa = phi ptr [ %74, %.preheader ], [ %87, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = ptrtoint ptr %.048.lcssa to i64
  %95 = ptrtoint ptr %74 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 4
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = icmp slt i32 %3, 1
  br i1 %100, label %101, label %_ZL15updateaboundaryP8LuaTablei.exit

101:                                              ; preds = %._crit_edge
  %102 = sub nsw i32 0, %99
  br label %_ZL15updateaboundaryP8LuaTablei.exit.sink.split

_ZL15updateaboundaryP8LuaTablei.exit.sink.split:  ; preds = %101, %51, %70
  %.sink = phi i32 [ %71, %70 ], [ %52, %51 ], [ %102, %101 ]
  %.0.ph = phi i32 [ %54, %70 ], [ %37, %51 ], [ %99, %101 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !16
  br label %_ZL15updateaboundaryP8LuaTablei.exit

_ZL15updateaboundaryP8LuaTablei.exit:             ; preds = %_ZL15updateaboundaryP8LuaTablei.exit.sink.split, %6, %68, %49, %._crit_edge, %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, %_ZL15updateaboundaryP8LuaTablei.exit.thread, %32, %20
  %.0 = phi i32 [ %12, %32 ], [ %11, %_ZL15updateaboundaryP8LuaTablei.exit.thread ], [ %11, %20 ], [ %99, %._crit_edge ], [ %8, %6 ], [ %11, %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread ], [ %54, %68 ], [ %37, %49 ], [ %.0.ph, %_ZL15updateaboundaryP8LuaTablei.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !37
  %5 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 48, i8 noundef zeroext %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !46
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !60
  store i8 6, ptr %5, align 8, !tbaa !61
  %12 = load i8, ptr %3, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 2, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %24, align 4
  store ptr @luaH_dummynode, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %55, label %29

29:                                               ; preds = %2
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %28 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %33, i8 noundef zeroext %12)
  store ptr %34, ptr %20, align 8, !tbaa !20
  %35 = load i32, ptr %26, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %38, label %49

37:                                               ; preds = %29
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #10
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sub nsw i32 0, %40
  br label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %27, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %26, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %27, align 8, !tbaa !9
  store i32 %50, ptr %21, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.not56 = icmp eq ptr %57, @luaH_dummynode
  br i1 %.not56, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %60 = load i8, ptr %59, align 2, !tbaa !22
  %.not57 = icmp eq i8 %60, 31
  br i1 %.not57, label %74, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %60 to i32
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 5
  %66 = load i8, ptr %13, align 2, !tbaa !29
  %67 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %65, i8 noundef zeroext %66)
  store ptr %67, ptr %25, align 8, !tbaa !17
  %68 = load i8, ptr %59, align 2, !tbaa !22
  store i8 %68, ptr %22, align 2, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %70 = load i8, ptr %69, align 1, !tbaa !32
  store i8 %70, ptr %23, align 1, !tbaa !32
  %71 = load ptr, ptr %56, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %65, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !16
  store i32 %73, ptr %26, align 4, !tbaa !16
  br label %75

74:                                               ; preds = %58
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #10
  unreachable

75:                                               ; preds = %61, %55
  ret ptr %5
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z10luaH_clearP8LuaTable(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %14

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %12, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !72

13:                                               ; preds = %._crit_edge
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not = icmp eq ptr %16, @luaH_dummynode
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i8, ptr %18, align 2, !tbaa !22
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  store i32 %21, ptr %7, align 4, !tbaa !16
  %.not24 = icmp eq i8 %19, 31
  br i1 %.not24, label %.loopexit, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %17
  %smax = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count29 = zext nneg i32 %smax to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next27, %.lr.ph23 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %25, align 4, !tbaa !24
  store i32 0, ptr %24, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph23, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph23, %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %26, align 1, !tbaa !63
  ret void
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare hidden noundef i32 @_Z9luaO_log2j(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false), !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %._crit_edge.i, %3
  %indvars.iv45.i = phi i64 [ 0, %3 ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  %.02343.i = phi i32 [ 1, %3 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.02542.i = phi i32 [ 0, %3 ], [ %26, %._crit_edge.i ]
  %.02841.i = phi i32 [ 1, %3 ], [ %27, %._crit_edge.i ]
  %9 = icmp sgt i32 %.02841.i, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.02343.i, %7
  br i1 %11, label %_ZL11numusearrayPK8LuaTablePi.exit, label %12

12:                                               ; preds = %10, %8
  %.021.i = phi i32 [ %7, %10 ], [ %.02841.i, %8 ]
  %.not36.i = icmp sgt i32 %.02343.i, %.021.i
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = sext i32 %.02343.i to i64
  %15 = sext i32 %.021.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.02238.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %17 = getelementptr [16 x i8], ptr %13, i64 %indvars.iv.i
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %spec.select.i = add nuw nsw i32 %.02238.i, %21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i, %15
  br i1 %.not.not.i, label %16, label %._crit_edge.loopexit.i, !llvm.loop !74

._crit_edge.loopexit.i:                           ; preds = %16
  %22 = add nsw i32 %.021.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %.2.lcssa.i = phi i32 [ %.02343.i, %12 ], [ %22, %._crit_edge.loopexit.i ]
  %.022.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv45.i
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, %.022.lcssa.i
  store i32 %25, ptr %23, align 4, !tbaa !34
  %26 = add nuw nsw i32 %.022.lcssa.i, %.02542.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %27 = shl nsw i32 %.02841.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 27
  br i1 %exitcond.not.i, label %_ZL11numusearrayPK8LuaTablePi.exit, label %8, !llvm.loop !75

_ZL11numusearrayPK8LuaTablePi.exit:               ; preds = %10, %._crit_edge.i
  %.025.lcssa.i = phi i32 [ %.02542.i, %10 ], [ %26, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i8, ptr %28, align 2, !tbaa !22
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %notmask.i = shl nsw i32 -1, %30
  %32 = xor i32 %notmask.i, -1
  %33 = zext nneg i32 %32 to i64
  br label %34

34:                                               ; preds = %63, %_ZL11numusearrayPK8LuaTablePi.exit
  %indvars.iv.i25 = phi i64 [ %33, %_ZL11numusearrayPK8LuaTablePi.exit ], [ %indvars.iv.next.i26, %63 ]
  %.016.i = phi i32 [ 0, %_ZL11numusearrayPK8LuaTablePi.exit ], [ %.1.i, %63 ]
  %.01315.i = phi i32 [ 0, %_ZL11numusearrayPK8LuaTablePi.exit ], [ %.114.i, %63 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !17
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 %indvars.iv.i25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp oeq double %47, %49
  %51 = add i32 %48, -1
  %52 = select i1 %50, i32 %51, i32 -2
  %or.cond.i.i = icmp ult i32 %52, 67108864
  br i1 %or.cond.i.i, label %53, label %_ZL8countintdPi.exit.i

53:                                               ; preds = %45
  %54 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %52)
  %55 = sext i32 %54 to i64
  %56 = getelementptr [4 x i8], ptr %4, i64 %55
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !34
  br label %_ZL8countintdPi.exit.i

_ZL8countintdPi.exit.i:                           ; preds = %53, %45
  %.0.i.i = phi i32 [ 1, %53 ], [ 0, %45 ]
  %60 = add nsw i32 %.0.i.i, %.01315.i
  br label %61

61:                                               ; preds = %_ZL8countintdPi.exit.i, %40
  %.2.i = phi i32 [ %60, %_ZL8countintdPi.exit.i ], [ %.01315.i, %40 ]
  %62 = add nsw i32 %.016.i, 1
  br label %63

63:                                               ; preds = %61, %34
  %.114.i = phi i32 [ %.01315.i, %34 ], [ %.2.i, %61 ]
  %.1.i = phi i32 [ %.016.i, %34 ], [ %62, %61 ]
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i25, -1
  %64 = icmp eq i64 %indvars.iv.i25, 0
  br i1 %64, label %_ZL10numusehashPK8LuaTablePiS2_.exit, label %34, !llvm.loop !76

_ZL10numusehashPK8LuaTablePiS2_.exit:             ; preds = %63
  %65 = add nsw i32 %.114.i, %.025.lcssa.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %84

69:                                               ; preds = %_ZL10numusehashPK8LuaTablePiS2_.exit
  %70 = load double, ptr %2, align 8, !tbaa !16
  %71 = fptosi double %70 to i32
  %72 = sitofp i32 %71 to double
  %73 = fcmp oeq double %70, %72
  %74 = add i32 %71, -1
  %75 = select i1 %73, i32 %74, i32 -2
  %or.cond.i = icmp ult i32 %75, 67108864
  br i1 %or.cond.i, label %76, label %_ZL8countintdPi.exit

76:                                               ; preds = %69
  %77 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %75)
  %78 = sext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr %4, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !34
  br label %_ZL8countintdPi.exit

_ZL8countintdPi.exit:                             ; preds = %69, %76
  %.0.i = phi i32 [ 1, %76 ], [ 0, %69 ]
  %83 = add nsw i32 %.0.i, %65
  br label %84

84:                                               ; preds = %_ZL8countintdPi.exit, %_ZL10numusehashPK8LuaTablePiS2_.exit
  %.038 = phi i32 [ %83, %_ZL8countintdPi.exit ], [ %65, %_ZL10numusehashPK8LuaTablePiS2_.exit ]
  %85 = icmp sgt i32 %.038, 0
  br i1 %85, label %.lr.ph.i29, label %_ZL12computesizesPiS_.exit

.lr.ph.i29:                                       ; preds = %84, %94
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i32, %94 ], [ 0, %84 ]
  %86 = phi i32 [ %96, %94 ], [ 0, %84 ]
  %.033.i = phi i32 [ %.2.i31, %94 ], [ 0, %84 ]
  %.01732.i = phi i32 [ %.219.i, %94 ], [ 0, %84 ]
  %.02031.i = phi i32 [ %.121.i, %94 ], [ 0, %84 ]
  %.02230.i = phi i32 [ %95, %94 ], [ 1, %84 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i30
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp sgt i32 %88, 0
  %90 = add nuw nsw i32 %88, %.02031.i
  %91 = icmp sgt i32 %90, %86
  %.121.i = select i1 %89, i32 %90, i32 %.02031.i
  %92 = select i1 %89, i1 %91, i1 false
  %.219.i = select i1 %92, i32 %90, i32 %.01732.i
  %.2.i31 = select i1 %92, i32 %.02230.i, i32 %.033.i
  %93 = icmp eq i32 %.121.i, %.038
  br i1 %93, label %_ZL12computesizesPiS_.exit, label %94

94:                                               ; preds = %.lr.ph.i29
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %95 = shl nsw i32 %.02230.i, 1
  %96 = and i32 %.02230.i, 2147483647
  %97 = icmp samesign ult i32 %96, %.038
  br i1 %97, label %.lr.ph.i29, label %_ZL12computesizesPiS_.exit, !llvm.loop !77

_ZL12computesizesPiS_.exit:                       ; preds = %.lr.ph.i29, %94, %84
  %.118.i = phi i32 [ 0, %84 ], [ %.219.i, %94 ], [ %.219.i, %.lr.ph.i29 ]
  %.1.i28 = phi i32 [ 0, %84 ], [ %.2.i31, %94 ], [ %.2.i31, %.lr.ph.i29 ]
  %98 = add i32 %.025.lcssa.i, 1
  %99 = add i32 %98, %.1.i
  %100 = sub i32 %99, %.118.i
  %101 = tail call fastcc noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef %1, i32 noundef %.1.i28, ptr noundef %2)
  %.not = icmp eq i32 %101, %.1.i28
  br i1 %.not, label %107, label %102

102:                                              ; preds = %_ZL12computesizesPiS_.exit
  %103 = sub nsw i32 %101, %.1.i28
  %104 = sub nsw i32 %100, %103
  %105 = add nsw i32 %103, %101
  %106 = tail call fastcc noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef %1, i32 noundef %105, ptr noundef %2)
  br label %107

107:                                              ; preds = %102, %_ZL12computesizesPiS_.exit
  %.1 = phi i32 [ %.1.i28, %_ZL12computesizesPiS_.exit ], [ %106, %102 ]
  %.023 = phi i32 [ %100, %_ZL12computesizesPiS_.exit ], [ %104, %102 ]
  tail call fastcc void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %.023)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

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
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !11, i64 16, !13, i64 24, !14, i64 32, !15, i64 40}
!11 = !{!"p1 _ZTS8LuaTable", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10lua_TValue", !12, i64 0}
!14 = !{!"p1 _ZTS7LuaNode", !12, i64 0}
!15 = !{!"p1 _ZTS8GCObject", !12, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !14, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !13, i64 24}
!21 = distinct !{!21, !19}
!22 = !{!10, !6, i64 6}
!23 = distinct !{!23, !19}
!24 = !{!25, !8, i64 12}
!25 = !{!"_ZTS7LuaNode", !5, i64 0, !26, i64 16}
!26 = !{!"_ZTS4TKey", !6, i64 0, !6, i64 8, !8, i64 12, !8, i64 12}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!10, !6, i64 2}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!10, !6, i64 7}
!33 = !{i64 0, i64 8, !16, i64 8, i64 4, !16, i64 12, i64 4, !34}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !6, i64 4}
!38 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !39, i64 5, !39, i64 6, !13, i64 8, !13, i64 16, !40, i64 24, !41, i64 32, !13, i64 40, !13, i64 48, !41, i64 56, !41, i64 64, !8, i64 72, !8, i64 76, !42, i64 80, !42, i64 82, !8, i64 84, !11, i64 88, !43, i64 96, !15, i64 104, !44, i64 112, !12, i64 120}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"p1 _ZTS12global_State", !12, i64 0}
!41 = !{!"p1 _ZTS8CallInfo", !12, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTS5UpVal", !12, i64 0}
!44 = !{!"p1 _ZTS7TString", !12, i64 0}
!45 = !{!38, !40, i64 24}
!46 = !{!47, !6, i64 32}
!47 = !{!"_ZTS12global_State", !48, i64 0, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 33, !15, i64 40, !15, i64 48, !15, i64 56, !51, i64 64, !51, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !6, i64 96, !6, i64 416, !52, i64 736, !52, i64 744, !52, i64 752, !6, i64 760, !53, i64 2808, !54, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !5, i64 3200, !5, i64 3216, !8, i64 3232, !55, i64 3240, !51, i64 3248, !6, i64 3256, !56, i64 3288, !57, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !58, i64 6496}
!48 = !{!"_ZTS11stringtable", !49, i64 0, !8, i64 8, !8, i64 12}
!49 = !{!"p2 _ZTS7TString", !50, i64 0}
!50 = !{!"any p2 pointer", !12, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!"p1 _ZTS8lua_Page", !12, i64 0}
!53 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!54 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10lua_jmpbuf", !12, i64 0}
!56 = !{!"_ZTS13lua_Callbacks", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!57 = !{!"_ZTS22lua_ExecutionCallbacks", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!58 = !{!"_ZTS7GCStats", !6, i64 0, !8, i64 128, !8, i64 132, !51, i64 136, !51, i64 144, !51, i64 152, !59, i64 160, !59, i64 168, !59, i64 176}
!59 = !{!"double", !6, i64 0}
!60 = !{!10, !6, i64 1}
!61 = !{!10, !6, i64 0}
!62 = !{!10, !11, i64 16}
!63 = !{!10, !6, i64 3}
!64 = !{!65, !8, i64 16}
!65 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !42, i64 4, !44, i64 8, !8, i64 16, !8, i64 20, !6, i64 24}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !6, i64 0}
!70 = distinct !{!70, !19}
!71 = !{i64 0, i64 8, !16, i64 8, i64 4, !16, i64 12, i64 4, !34, i64 16, i64 8, !16, i64 24, i64 4, !16, i64 28, i64 4, !16}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
