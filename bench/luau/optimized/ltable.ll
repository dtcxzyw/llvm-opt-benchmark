; ModuleID = 'bench/luau/original/ltable.ll'
source_filename = "bench/luau/original/ltable.ll"
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

.lr.ph.i:                                         ; preds = %.thread.i, %44
  %20 = phi ptr [ %48, %44 ], [ %18, %.thread.i ]
  %.030.i = phi ptr [ %47, %44 ], [ %17, %.thread.i ]
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

._crit_edge.i:                                    ; preds = %44, %28, %.thread.i
  %.0.lcssa.i = phi ptr [ %17, %.thread.i ], [ %47, %44 ], [ %.030.i, %28 ]
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
  %43 = icmp ult i32 %22, 16
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = ashr i32 %22, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LuaNode, ptr %.030.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %48, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %49, 0
  br i1 %.not27.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

50:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  unreachable

_ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit: ; preds = %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge, %15, %._crit_edge.i
  %51 = phi i32 [ %14, %15 ], [ %40, %._crit_edge.i ], [ %.pre, %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge ]
  %.023.i = phi i32 [ %16, %15 ], [ %41, %._crit_edge.i ], [ -1, %._ZL9findindexP9lua_StateP8LuaTableP10lua_TValue.exit_crit_edge ]
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
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %52, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %indvars.iv.next, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 0
  %indvars.iv.next58 = add i32 %indvars.iv57, 1
  br i1 %63, label %57, label %64, !llvm.loop !21

64:                                               ; preds = %59
  %65 = trunc nsw i64 %indvars.iv to i32
  %66 = add nsw i32 %65, 2
  %67 = sitofp i32 %66 to double
  store double %67, ptr %2, align 8, !tbaa !16
  store i32 3, ptr %4, align 4, !tbaa !4
  %68 = load ptr, ptr %52, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %indvars.iv.next
  br label %.loopexit.sink.split

70:                                               ; preds = %57
  %71 = trunc nsw i64 %indvars.iv.next to i32
  %72 = sub nsw i32 %71, %51
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %74 = load i8, ptr %73, align 2, !tbaa !22
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = zext i32 %indvars.iv57 to i64
  br label %84

81:                                               ; preds = %84
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %82 = trunc nuw i64 %indvars.iv.next61 to i32
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %84, label %.loopexit, !llvm.loop !23

84:                                               ; preds = %.lr.ph, %81
  %indvars.iv60 = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next61, %81 ]
  %85 = getelementptr inbounds nuw %struct.LuaNode, ptr %79, i64 %indvars.iv60
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %81, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !16
  store i64 %91, ptr %2, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 15
  store i32 %97, ptr %4, align 4, !tbaa !4
  %98 = load ptr, ptr %78, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.LuaNode, ptr %98, i64 %indvars.iv60
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %64, %89
  %.sink68 = phi ptr [ %99, %89 ], [ %69, %64 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %.sink68, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.loopexit.sink.split, %70
  %.0 = phi i32 [ 0, %70 ], [ 1, %.loopexit.sink.split ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, @luaH_dummynode
  br i1 %6, label %11, label %.thread7

.thread7:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i8, ptr %7, align 2, !tbaa !22
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  br label %.split.us.preheader.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %.fr18.i = freeze i32 %13
  %14 = icmp slt i32 %2, %.fr18.i
  br i1 %14, label %.split.us.preheader.i, label %.critedge.i

.split.us.preheader.i:                            ; preds = %.thread7, %11
  %15 = phi i32 [ %10, %.thread7 ], [ 0, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %1, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = sext i32 %2 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %.split.us.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.split.us.preheader.i ], [ %indvars.iv.next.i, %.split.us.i.backedge ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %20 = trunc nsw i64 %indvars.iv.next.i to i32
  %21 = icmp eq i64 %indvars.iv.next.i, -1
  br i1 %21, label %.split.us.i.backedge, label %22

22:                                               ; preds = %.split.us.i
  %23 = load i32, ptr %16, align 8, !tbaa !9
  %24 = trunc nsw i64 %indvars.iv.i to i32
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  br i1 %6, label %_Z11luaH_getnumP8LuaTablei.exit.us.i, label %27

27:                                               ; preds = %26
  %28 = sitofp i32 %20 to double
  %.val.i.us.i = load i8, ptr %17, align 2, !tbaa !22
  %29 = bitcast double %28 to i64
  %.0.extract.trunc.i.i.us.i = trunc i64 %29 to i32
  %.4.extract.shift.i.i.us.i = lshr i64 %29, 32
  %.4.extract.trunc.i.i.us.i = trunc nuw i64 %.4.extract.shift.i.i.us.i to i32
  %30 = and i32 %.4.extract.trunc.i.i.us.i, 2147483647
  %31 = lshr i32 %30, 18
  %32 = xor i32 %31, %.0.extract.trunc.i.i.us.i
  %33 = mul i32 %32, 1540483477
  %34 = lshr i32 %33, 22
  %35 = xor i32 %34, %30
  %36 = mul i32 %35, 1540483477
  %37 = lshr i32 %36, 17
  %38 = xor i32 %37, %33
  %39 = mul i32 %38, 1540483477
  %40 = lshr i32 %39, 19
  %41 = xor i32 %40, %36
  %42 = mul i32 %41, 1540483477
  %43 = zext nneg i8 %.val.i.us.i to i32
  %notmask.i.i.us.i = shl nsw i32 -1, %43
  %44 = xor i32 %notmask.i.i.us.i, -1
  %45 = and i32 %42, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.LuaNode, ptr %5, i64 %46
  br label %48

48:                                               ; preds = %59, %27
  %.0.i.us.i = phi ptr [ %47, %27 ], [ %62, %59 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = fcmp oeq double %55, %28
  br i1 %56, label %_Z11luaH_getnumP8LuaTablei.exit.us.i, label %57

57:                                               ; preds = %53, %48
  %58 = icmp ult i32 %50, 16
  br i1 %58, label %_Z11luaH_getnumP8LuaTablei.exit.us.i, label %59

59:                                               ; preds = %57
  %60 = ashr i32 %50, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.LuaNode, ptr %.0.i.us.i, i64 %61
  br label %48, !llvm.loop !27

63:                                               ; preds = %22
  %64 = load ptr, ptr %18, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %indvars.iv.i
  br label %_Z11luaH_getnumP8LuaTablei.exit.us.i

_Z11luaH_getnumP8LuaTablei.exit.us.i:             ; preds = %57, %53, %63, %26
  %.015.i.us.i = phi ptr [ %65, %63 ], [ @luaO_nilobject_, %26 ], [ @luaO_nilobject_, %57 ], [ %.0.i.us.i, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %.015.i.us.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %.not17.us.i = icmp eq i32 %67, 0
  br i1 %.not17.us.i, label %_ZL11adjustasizeP8LuaTableiPK10lua_TValue.exit, label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %_Z11luaH_getnumP8LuaTablei.exit.us.i, %.split.us.i
  br label %.split.us.i, !llvm.loop !28

.critedge.i:                                      ; preds = %11, %.critedge.i
  %.0.i = phi i32 [ -1, %.critedge.i ], [ %2, %11 ]
  %68 = icmp eq i32 %.0.i, -2
  br i1 %68, label %.critedge.i, label %_ZL11adjustasizeP8LuaTableiPK10lua_TValue.exit, !llvm.loop !30

_ZL11adjustasizeP8LuaTableiPK10lua_TValue.exit:   ; preds = %.critedge.i, %_Z11luaH_getnumP8LuaTablei.exit.us.i
  %69 = phi i32 [ %15, %_Z11luaH_getnumP8LuaTablei.exit.us.i ], [ 0, %.critedge.i ]
  %.us-phi.i = phi i32 [ %24, %_Z11luaH_getnumP8LuaTablei.exit.us.i ], [ %.0.i, %.critedge.i ]
  tail call fastcc void @_ZL6resizeP9lua_StateP8LuaTableii(ptr noundef %0, ptr noundef %1, i32 noundef %.us-phi.i, i32 noundef %69)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL11adjustasizeP8LuaTableiPK10lua_TValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, @luaH_dummynode
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.fr18 = freeze i32 %8
  %9 = icmp slt i32 %1, %.fr18
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
  br i1 %.fr, label %.split.us.preheader, label %.critedge

.split.us.preheader:                              ; preds = %21
  %26 = sext i32 %1 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %indvars.iv = phi i64 [ %26, %.split.us.preheader ], [ %indvars.iv.next, %.split.us.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %.split.us.backedge, label %29

29:                                               ; preds = %.split.us
  %30 = load i32, ptr %23, align 8, !tbaa !9
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %70, label %33

33:                                               ; preds = %29
  br i1 %.not, label %_Z11luaH_getnumP8LuaTablei.exit.us, label %34

34:                                               ; preds = %33
  %35 = sitofp i32 %27 to double
  %.val.i.us = load i8, ptr %24, align 2, !tbaa !22
  %36 = bitcast double %35 to i64
  %.0.extract.trunc.i.i.us = trunc i64 %36 to i32
  %.4.extract.shift.i.i.us = lshr i64 %36, 32
  %.4.extract.trunc.i.i.us = trunc nuw i64 %.4.extract.shift.i.i.us to i32
  %37 = and i32 %.4.extract.trunc.i.i.us, 2147483647
  %38 = lshr i32 %37, 18
  %39 = xor i32 %38, %.0.extract.trunc.i.i.us
  %40 = mul i32 %39, 1540483477
  %41 = lshr i32 %40, 22
  %42 = xor i32 %41, %37
  %43 = mul i32 %42, 1540483477
  %44 = lshr i32 %43, 17
  %45 = xor i32 %44, %40
  %46 = mul i32 %45, 1540483477
  %47 = lshr i32 %46, 19
  %48 = xor i32 %47, %43
  %49 = mul i32 %48, 1540483477
  %50 = zext nneg i8 %.val.i.us to i32
  %notmask.i.i.us = shl nsw i32 -1, %50
  %51 = xor i32 %notmask.i.i.us, -1
  %52 = and i32 %49, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.LuaNode, ptr %5, i64 %53
  br label %55

55:                                               ; preds = %66, %34
  %.0.i.us = phi ptr [ %54, %34 ], [ %69, %66 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = fcmp oeq double %62, %35
  br i1 %63, label %_Z11luaH_getnumP8LuaTablei.exit.us, label %64

64:                                               ; preds = %60, %55
  %65 = icmp ult i32 %57, 16
  br i1 %65, label %_Z11luaH_getnumP8LuaTablei.exit.us, label %66

66:                                               ; preds = %64
  %67 = ashr i32 %57, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.LuaNode, ptr %.0.i.us, i64 %68
  br label %55, !llvm.loop !27

70:                                               ; preds = %29
  %71 = load ptr, ptr %25, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %indvars.iv
  br label %_Z11luaH_getnumP8LuaTablei.exit.us

_Z11luaH_getnumP8LuaTablei.exit.us:               ; preds = %60, %64, %70, %33
  %.015.i.us = phi ptr [ %72, %70 ], [ @luaO_nilobject_, %33 ], [ %.0.i.us, %60 ], [ @luaO_nilobject_, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.us, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %.not17.us = icmp eq i32 %74, 0
  br i1 %.not17.us, label %.critedge2, label %.split.us.backedge

.split.us.backedge:                               ; preds = %_Z11luaH_getnumP8LuaTablei.exit.us, %.split.us
  br label %.split.us, !llvm.loop !28

.critedge:                                        ; preds = %21, %.critedge
  %.0 = phi i32 [ %22, %.critedge ], [ %1, %21 ]
  %75 = add nsw i32 %.0, 1
  %76 = icmp eq i32 %75, %22
  br i1 %76, label %.critedge, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %_Z11luaH_getnumP8LuaTablei.exit.us
  %.us-phi = phi i32 [ %31, %_Z11luaH_getnumP8LuaTablei.exit.us ], [ %.0, %.critedge ]
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
  br i1 %18, label %19, label %36

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
  %29 = load i8, ptr %28, align 2, !tbaa !31
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
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %35, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, label %.lr.ph.i, !llvm.loop !32

_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit:   ; preds = %.lr.ph.i, %21
  store i32 %2, ptr %11, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, %10
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store ptr @luaH_dummynode, ptr %16, align 8, !tbaa !17
  br label %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %3, -1
  %41 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %40)
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %41, 25
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  unreachable

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 1, %42
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !31
  %51 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %48, i8 noundef zeroext %50)
  store ptr %51, ptr %16, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %52, %45
  %indvars.iv.i72 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i73, %52 ]
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.LuaNode, ptr %53, i64 %indvars.iv.i72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %56, align 4, !tbaa !24
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %47
  br i1 %exitcond.not.i74, label %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit, label %52, !llvm.loop !33

_ZL13setnodevectorP9lua_StateP8LuaTablei.exit:    ; preds = %52, %38
  %.026.i = phi i32 [ 0, %38 ], [ %42, %52 ]
  %.0.i = phi i32 [ 0, %38 ], [ %46, %52 ]
  %57 = trunc i32 %.026.i to i8
  store i8 %57, ptr %13, align 2, !tbaa !22
  %notmask.i = shl nsw i32 -1, %.026.i
  %58 = trunc i32 %notmask.i to i8
  %59 = xor i8 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %59, ptr %60, align 1, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i, ptr %61, align 4, !tbaa !16
  %62 = icmp slt i32 %2, %12
  br i1 %62, label %63, label %91

63:                                               ; preds = %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit
  store i32 %2, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = sext i32 %2 to i64
  br label %69

67:                                               ; preds = %80
  %68 = icmp sgt i32 %2, -1
  br i1 %68, label %81, label %90

69:                                               ; preds = %63, %80
  %indvars.iv = phi i64 [ %66, %63 ], [ %indvars.iv.next.pre-phi, %80 ]
  %70 = load ptr, ptr %64, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %indvars.iv, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge87, label %74

._crit_edge87:                                    ; preds = %69
  %.pre = add nsw i64 %indvars.iv, 1
  %.pre88 = trunc i64 %.pre to i32
  br label %80

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %75 = add nsw i64 %indvars.iv, 1
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  store double %77, ptr %5, align 8, !tbaa !16
  store i32 3, ptr %65, align 4, !tbaa !4
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %indvars.iv
  %79 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %80

80:                                               ; preds = %._crit_edge87, %74
  %lftr.wideiv.pre-phi = phi i32 [ %.pre88, %._crit_edge87 ], [ %76, %74 ]
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge87 ], [ %75, %74 ]
  %exitcond.not = icmp eq i32 %lftr.wideiv.pre-phi, %12
  br i1 %exitcond.not, label %67, label %69, !llvm.loop !37

81:                                               ; preds = %67
  %82 = zext nneg i32 %2 to i64
  %83 = sext i32 %12 to i64
  %84 = shl nsw i64 %83, 4
  %85 = load ptr, ptr %64, align 8, !tbaa !20
  %86 = shl nuw nsw i64 %82, 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !31
  %89 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %85, i64 noundef %84, i64 noundef %86, i8 noundef zeroext %88)
  store ptr %89, ptr %64, align 8, !tbaa !20
  br label %91

90:                                               ; preds = %67
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #10
  unreachable

91:                                               ; preds = %81, %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit
  %92 = shl nuw i32 1, %15
  %.not82 = icmp eq i8 %14, 31
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = zext i32 %92 to i64
  br label %97

._crit_edge:                                      ; preds = %126, %91
  %.not = icmp eq ptr %17, @luaH_dummynode
  br i1 %.not, label %134, label %129

97:                                               ; preds = %.lr.ph, %126
  %indvars.iv84 = phi i64 [ %96, %.lr.ph ], [ %indvars.iv.next85, %126 ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %98 = and i64 %indvars.iv.next85, 4294967295
  %99 = getelementptr inbounds nuw %struct.LuaNode, ptr %17, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !16
  store i64 %105, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 15
  store i32 %110, ptr %94, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %103
  %113 = bitcast i64 %105 to double
  %114 = fptosi double %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = fcmp oeq double %113, %115
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %112
  %118 = add nsw i32 %114, -1
  %119 = load i32, ptr %11, align 8, !tbaa !9
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %117
  %122 = load ptr, ptr %95, align 8, !tbaa !20
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %122, i64 %123
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

.thread:                                          ; preds = %112, %117, %103
  %125 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit: ; preds = %121, %.thread
  %.1.i = phi ptr [ %125, %.thread ], [ %124, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %126

126:                                              ; preds = %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit, %97
  %127 = trunc nuw i64 %indvars.iv84 to i32
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %97, label %._crit_edge, !llvm.loop !38

129:                                              ; preds = %._crit_edge
  %130 = sext i32 %92 to i64
  %131 = shl nsw i64 %130, 5
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %133 = load i8, ptr %132, align 2, !tbaa !31
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %17, i64 noundef %131, i8 noundef zeroext %133)
  br label %134

134:                                              ; preds = %129, %._crit_edge
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
  %5 = load i8, ptr %4, align 4, !tbaa !39
  %6 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 48, i8 noundef zeroext %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !48
  %11 = and i8 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !62
  store i8 6, ptr %6, align 8, !tbaa !63
  %13 = load i8, ptr %4, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %13, ptr %14, align 2, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %16, align 1, !tbaa !65
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
  br i1 %24, label %25, label %36

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
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %35, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, label %.lr.ph.i, !llvm.loop !32

_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit:   ; preds = %.lr.ph.i, %28
  store i32 %1, ptr %18, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %_ZL14setarrayvectorP9lua_StateP8LuaTablei.exit, %3
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = add nsw i32 %2, -1
  %40 = tail call noundef i32 @_Z9luaO_log2j(i32 noundef %39)
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %40, 25
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  unreachable

44:                                               ; preds = %38
  %45 = shl nuw nsw i32 1, %41
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 5
  %48 = load i8, ptr %14, align 2, !tbaa !31
  %49 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %47, i8 noundef zeroext %48)
  store ptr %49, ptr %23, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %50, %44
  %indvars.iv.i26 = phi i64 [ 0, %44 ], [ %indvars.iv.next.i27, %50 ]
  %51 = load ptr, ptr %23, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.LuaNode, ptr %51, i64 %indvars.iv.i26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %54, align 4, !tbaa !24
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %46
  br i1 %exitcond.not.i28, label %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit, label %50, !llvm.loop !33

_ZL13setnodevectorP9lua_StateP8LuaTablei.exit:    ; preds = %50
  %55 = trunc i32 %41 to i8
  store i8 %55, ptr %20, align 2, !tbaa !22
  %notmask.i = shl nsw i32 -1, %41
  %56 = trunc i32 %notmask.i to i8
  %57 = xor i8 %56, -1
  store i8 %57, ptr %22, align 1, !tbaa !34
  store i32 %45, ptr %19, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %_ZL13setnodevectorP9lua_StateP8LuaTablei.exit, %36
  ret ptr %6
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

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
  %14 = load i8, ptr %13, align 2, !tbaa !31
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
  %24 = load i8, ptr %23, align 2, !tbaa !31
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %22, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !31
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 48, i8 noundef zeroext %27, ptr noundef %2)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z11luaH_getnumP8LuaTablei(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %10
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
  %44 = load double, ptr %43, align 8, !tbaa !16
  %45 = fcmp oeq double %44, %16
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %37
  %47 = icmp ult i32 %39, 16
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = ashr i32 %39, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LuaNode, ptr %.0, i64 %50
  br label %37, !llvm.loop !27

.loopexit:                                        ; preds = %42, %46, %12, %7
  %.015 = phi ptr [ %11, %7 ], [ @luaO_nilobject_, %12 ], [ @luaO_nilobject_, %46 ], [ %.0, %42 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2, !tbaa !22
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
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %14
  %24 = icmp ult i32 %16, 16
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = ashr i32 %16, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.LuaNode, ptr %.0, i64 %27
  br label %14, !llvm.loop !68

29:                                               ; preds = %23, %19
  %.011 = phi ptr [ %.0, %19 ], [ @luaO_nilobject_, %23 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %_Z11luaH_getnumP8LuaTablei.exit.thread24 [
    i32 0, label %_Z11luaH_getstrP8LuaTableP7TString.exit
    i32 5, label %5
    i32 3, label %33
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !tbaa !22
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
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %27

27:                                               ; preds = %23, %18
  %28 = icmp ult i32 %20, 16
  br i1 %28, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %29

29:                                               ; preds = %27
  %30 = ashr i32 %20, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LuaNode, ptr %.0.i, i64 %31
  br label %18, !llvm.loop !68

33:                                               ; preds = %2
  %34 = load double, ptr %1, align 8, !tbaa !16
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %_Z11luaH_getnumP8LuaTablei.exit.thread24

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
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 %46
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
  %71 = getelementptr inbounds nuw %struct.LuaNode, ptr %50, i64 %70
  br label %72

72:                                               ; preds = %83, %51
  %.0.i21 = phi ptr [ %71, %51 ], [ %86, %83 ]
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
  %82 = icmp ult i32 %74, 16
  br i1 %82, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %83

83:                                               ; preds = %81
  %84 = ashr i32 %74, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.LuaNode, ptr %.0.i21, i64 %85
  br label %72, !llvm.loop !27

_Z11luaH_getnumP8LuaTablei.exit.thread24:         ; preds = %33, %2
  %87 = tail call fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %88, ptr noundef nonnull %1)
  %.not31 = icmp eq i32 %89, 0
  br i1 %.not31, label %.lr.ph, label %_Z11luaH_getstrP8LuaTableP7TString.exit

.lr.ph:                                           ; preds = %_Z11luaH_getnumP8LuaTablei.exit.thread24, %93
  %.032 = phi ptr [ %96, %93 ], [ %87, %_Z11luaH_getnumP8LuaTablei.exit.thread24 ]
  %90 = getelementptr inbounds nuw i8, ptr %.032, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %91, 16
  br i1 %92, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = ashr i32 %91, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.LuaNode, ptr %.032, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = tail call noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef nonnull %97, ptr noundef nonnull %1)
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.lr.ph, label %_Z11luaH_getstrP8LuaTableP7TString.exit, !llvm.loop !69

_Z11luaH_getstrP8LuaTableP7TString.exit:          ; preds = %77, %81, %27, %23, %.lr.ph, %93, %_Z11luaH_getnumP8LuaTablei.exit.thread24, %43, %48, %2
  %.019 = phi ptr [ @luaO_nilobject_, %2 ], [ @luaO_nilobject_, %48 ], [ %47, %43 ], [ %87, %_Z11luaH_getnumP8LuaTablei.exit.thread24 ], [ @luaO_nilobject_, %.lr.ph ], [ %96, %93 ], [ @luaO_nilobject_, %27 ], [ %.0.i, %23 ], [ %.0.i21, %77 ], [ @luaO_nilobject_, %81 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL12mainpositionPK8LuaTablePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
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
  %41 = load i32, ptr %40, align 8, !tbaa !66
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
  %73 = getelementptr inbounds nuw %struct.LuaNode, ptr %.val23.sink, i64 %72
  ret ptr %73
}

declare hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z8luaH_getP8LuaTablePK10lua_TValue(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %5, align 1, !tbaa !65
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
  %15 = load float, ptr %2, align 4, !tbaa !70
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_Z13luai_vecisnanPKf.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !70
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %_Z13luai_vecisnanPKf.exit.thread.i, label %_Z13luai_vecisnanPKf.exit.i

_Z13luai_vecisnanPKf.exit.i:                      ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !70
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
  %12 = load float, ptr %2, align 4, !tbaa !70
  %13 = fcmp uno float %12, 0.000000e+00
  br i1 %13, label %_Z13luai_vecisnanPKf.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !70
  %17 = fcmp uno float %16, 0.000000e+00
  br i1 %17, label %_Z13luai_vecisnanPKf.exit.thread, label %_Z13luai_vecisnanPKf.exit

_Z13luai_vecisnanPKf.exit:                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !70
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
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

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
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %32
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
  %48 = getelementptr inbounds nuw %struct.LuaNode, ptr %46, i64 %47
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
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %67
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit

_ZL10getfreeposP8LuaTable.exit:                   ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  %85 = getelementptr inbounds %struct.LuaNode, ptr %.076, i64 %84
  %.not88 = icmp eq ptr %85, %35
  br i1 %.not88, label %86, label %.preheader, !llvm.loop !72

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !73
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
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit101

104:                                              ; preds = %_ZL10getfreeposP8LuaTable.exit
  %.not85 = icmp ult i32 %77, 16
  br i1 %.not85, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %104
  %.pre143 = ptrtoint ptr %48 to i64
  br label %113

105:                                              ; preds = %104
  %106 = ashr i32 %77, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.LuaNode, ptr %35, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %48 to i64
  %111 = sub i64 %109, %110
  %sh.diff = lshr i64 %111, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %112 = and i32 %tr.sh.diff, -16
  store i32 %112, ptr %70, align 4
  %.pre141 = load i32, ptr %76, align 4
  %.pre142 = and i32 %.pre141, 15
  br label %113

113:                                              ; preds = %._crit_edge, %105
  %.pre-phi144 = phi i64 [ %.pre143, %._crit_edge ], [ %110, %105 ]
  %.pre-phi = phi i32 [ %78, %._crit_edge ], [ %.pre142, %105 ]
  %114 = ptrtoint ptr %35 to i64
  %115 = sub i64 %.pre-phi144, %114
  %sh.diff86 = lshr i64 %115, 1
  %tr.sh.diff87 = trunc i64 %sh.diff86 to i32
  %116 = and i32 %tr.sh.diff87, -16
  %117 = or disjoint i32 %.pre-phi, %116
  store i32 %117, ptr %76, align 4
  br label %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit101

_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit101: ; preds = %103, %113
  %.275 = phi ptr [ %35, %103 ], [ %48, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %34, %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit101
  %.073 = phi ptr [ %.275, %_ZL13arrayornewkeyP9lua_StateP8LuaTablePK10lua_TValue.exit101 ], [ %35, %34 ]
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
  %.0 = phi ptr [ %.073, %140 ], [ %.073, %135 ], [ %.073, %131 ], [ %.073, %.loopexit ], [ %33, %29 ], [ %68, %64 ]
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
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %12
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
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fcmp oeq double %45, %.pre
  br i1 %46, label %_Z11luaH_getnumP8LuaTablei.exit, label %47

47:                                               ; preds = %43, %38
  %48 = icmp ult i32 %40, 16
  br i1 %48, label %_Z11luaH_getnumP8LuaTablei.exit.thread, label %49

49:                                               ; preds = %47
  %50 = ashr i32 %40, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.LuaNode, ptr %.0.i, i64 %51
  br label %38, !llvm.loop !27

_Z11luaH_getnumP8LuaTablei.exit:                  ; preds = %43
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %_Z11luaH_getnumP8LuaTablei.exit.thread, label %55

_Z11luaH_getnumP8LuaTablei.exit.thread:           ; preds = %47, %14, %_Z11luaH_getnumP8LuaTablei.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store double %.pre, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %53, align 4, !tbaa !4
  %54 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
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
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i8, ptr %9, align 2, !tbaa !22
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
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_Z11luaH_getstrP8LuaTableP7TString.exit, label %25

25:                                               ; preds = %21, %16
  %26 = icmp ult i32 %18, 16
  br i1 %26, label %_Z11luaH_getstrP8LuaTableP7TString.exit.thread, label %28

_Z11luaH_getstrP8LuaTableP7TString.exit.thread:   ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %27, align 1, !tbaa !65
  br label %33

28:                                               ; preds = %25
  %29 = ashr i32 %18, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.LuaNode, ptr %.0.i, i64 %30
  br label %16, !llvm.loop !68

_Z11luaH_getstrP8LuaTableP7TString.exit:          ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %32, align 1, !tbaa !65
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %33, label %36

33:                                               ; preds = %_Z11luaH_getstrP8LuaTableP7TString.exit.thread, %_Z11luaH_getstrP8LuaTableP7TString.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store ptr %2, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %34, align 4, !tbaa !4
  %35 = call fastcc noundef ptr @_ZL6newkeyP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %36

36:                                               ; preds = %_Z11luaH_getstrP8LuaTableP7TString.exit, %33
  %.0 = phi ptr [ %35, %33 ], [ %.0.i, %_Z11luaH_getstrP8LuaTableP7TString.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %16 = getelementptr %struct.lua_TValue, ptr %14, i64 %15
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
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  %27 = zext nneg i32 %12 to i64
  %28 = getelementptr %struct.lua_TValue, ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %27, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZL15updateaboundaryP8LuaTablei.exit, label %36

36:                                               ; preds = %32, %26
  %37 = add nsw i32 %12, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = icmp samesign ugt i32 %12, 1
  br i1 %43, label %44, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %28, i64 -20
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %3, 1
  br i1 %49, label %50, label %_ZL15updateaboundaryP8LuaTablei.exit

50:                                               ; preds = %48
  %51 = sub nsw i32 1, %12
  br label %_ZL15updateaboundaryP8LuaTablei.exit.sink.split

52:                                               ; preds = %24, %36
  %53 = add nuw nsw i32 %12, 1
  %54 = icmp slt i32 %53, %11
  br i1 %54, label %55, label %_ZL15updateaboundaryP8LuaTablei.exit.thread

55:                                               ; preds = %52
  %56 = zext nneg i32 %12 to i64
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, label %60

60:                                               ; preds = %55
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread

65:                                               ; preds = %60
  %66 = icmp slt i32 %3, 1
  br i1 %66, label %67, label %_ZL15updateaboundaryP8LuaTablei.exit

67:                                               ; preds = %65
  %68 = xor i32 %12, -1
  br label %_ZL15updateaboundaryP8LuaTablei.exit.sink.split

_ZL15updateaboundaryP8LuaTablei.exit.thread:      ; preds = %52
  %69 = icmp sgt i32 %11, 0
  br i1 %69, label %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, label %_ZL15updateaboundaryP8LuaTablei.exit

_ZL15updateaboundaryP8LuaTablei.exit.thread.thread: ; preds = %55, %60, %42, %44, %_ZL15updateaboundaryP8LuaTablei.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = zext nneg i32 %11 to i64
  %73 = getelementptr %struct.lua_TValue, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.preheader, label %_ZL15updateaboundaryP8LuaTablei.exit

.preheader:                                       ; preds = %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread
  %.not5464 = icmp eq i32 %11, 1
  br i1 %.not5464, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04666 = phi i32 [ %84, %.lr.ph ], [ %11, %.preheader ]
  %.04865 = phi ptr [ %83, %.lr.ph ], [ %71, %.preheader ]
  %77 = ashr i32 %.04666, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %.04865, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr %.04865, ptr %79
  %84 = sub nsw i32 %.04666, %77
  %.not54 = icmp ult i32 %84, 2
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.048.lcssa = phi ptr [ %71, %.preheader ], [ %83, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = ptrtoint ptr %.048.lcssa to i64
  %90 = ptrtoint ptr %71 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = icmp slt i32 %3, 1
  br i1 %95, label %96, label %_ZL15updateaboundaryP8LuaTablei.exit

96:                                               ; preds = %._crit_edge
  %97 = sub nsw i32 0, %94
  br label %_ZL15updateaboundaryP8LuaTablei.exit.sink.split

_ZL15updateaboundaryP8LuaTablei.exit.sink.split:  ; preds = %96, %50, %67
  %.sink = phi i32 [ %68, %67 ], [ %51, %50 ], [ %97, %96 ]
  %.0.ph = phi i32 [ %53, %67 ], [ %37, %50 ], [ %94, %96 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !16
  br label %_ZL15updateaboundaryP8LuaTablei.exit

_ZL15updateaboundaryP8LuaTablei.exit:             ; preds = %_ZL15updateaboundaryP8LuaTablei.exit.sink.split, %6, %65, %48, %._crit_edge, %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread, %_ZL15updateaboundaryP8LuaTablei.exit.thread, %32, %20
  %.0 = phi i32 [ %11, %20 ], [ %12, %32 ], [ %94, %._crit_edge ], [ %11, %_ZL15updateaboundaryP8LuaTablei.exit.thread.thread ], [ %11, %_ZL15updateaboundaryP8LuaTablei.exit.thread ], [ %37, %48 ], [ %53, %65 ], [ %8, %6 ], [ %.0.ph, %_ZL15updateaboundaryP8LuaTablei.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !39
  %5 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 48, i8 noundef zeroext %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !48
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !62
  store i8 6, ptr %5, align 8, !tbaa !63
  %12 = load i8, ptr %3, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 2, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !65
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
  %66 = load i8, ptr %13, align 2, !tbaa !31
  %67 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %65, i8 noundef zeroext %66)
  store ptr %67, ptr %25, align 8, !tbaa !17
  %68 = load i8, ptr %59, align 2, !tbaa !22
  store i8 %68, ptr %22, align 2, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %70 = load i8, ptr %69, align 1, !tbaa !34
  store i8 %70, ptr %23, align 1, !tbaa !34
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

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z10luaH_clearP8LuaTable(ptr noundef captures(none) %0) local_unnamed_addr #7 {
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
  br i1 %9, label %12, label %13

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i64 %indvars.iv, i32 2
  store i32 0, ptr %11, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !74

12:                                               ; preds = %._crit_edge
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %12, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %15, @luaH_dummynode
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i8, ptr %17, align 2, !tbaa !22
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !16
  %.not24 = icmp eq i8 %18, 31
  br i1 %.not24, label %.loopexit, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %16
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count29 = zext nneg i32 %smax to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next27, %.lr.ph23 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.LuaNode, ptr %21, i64 %indvars.iv26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %24, align 4, !tbaa !24
  store i32 0, ptr %23, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph23, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph23, %16, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %25, align 1, !tbaa !65
  ret void
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare hidden noundef i32 @_Z9luaO_log2j(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6rehashP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false), !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %._crit_edge.i, %3
  %indvars.iv46.i = phi i64 [ 0, %3 ], [ %indvars.iv.next47.i, %._crit_edge.i ]
  %.02344.i = phi i32 [ 1, %3 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.02543.i = phi i32 [ 0, %3 ], [ %26, %._crit_edge.i ]
  %.02842.i = phi i32 [ 1, %3 ], [ %27, %._crit_edge.i ]
  %9 = icmp sgt i32 %.02842.i, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.02344.i, %7
  br i1 %11, label %_ZL11numusearrayPK8LuaTablePi.exit, label %12

12:                                               ; preds = %10, %8
  %.021.i = phi i32 [ %7, %10 ], [ %.02842.i, %8 ]
  %.not37.i = icmp sgt i32 %.02344.i, %.021.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = sext i32 %.02344.i to i64
  %15 = sext i32 %.021.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.02239.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %17 = getelementptr %struct.lua_TValue, ptr %13, i64 %indvars.iv.i
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %spec.select.i = add nuw nsw i32 %.02239.i, %21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i, %15
  br i1 %.not.not.i, label %16, label %._crit_edge.loopexit.i, !llvm.loop !76

._crit_edge.loopexit.i:                           ; preds = %16
  %22 = add nsw i32 %.021.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %.2.lcssa.i = phi i32 [ %.02344.i, %12 ], [ %22, %._crit_edge.loopexit.i ]
  %.022.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv46.i
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = add nsw i32 %24, %.022.lcssa.i
  store i32 %25, ptr %23, align 4, !tbaa !36
  %26 = add nuw nsw i32 %.022.lcssa.i, %.02543.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %27 = shl nsw i32 %.02842.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i, 27
  br i1 %exitcond.not.i, label %_ZL11numusearrayPK8LuaTablePi.exit, label %8, !llvm.loop !77

_ZL11numusearrayPK8LuaTablePi.exit:               ; preds = %10, %._crit_edge.i
  %.025.lcssa.i = phi i32 [ %.02543.i, %10 ], [ %26, %._crit_edge.i ]
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
  %36 = getelementptr inbounds %struct.LuaNode, ptr %35, i64 %indvars.iv.i25
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
  %56 = getelementptr i32, ptr %4, i64 %55
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !36
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
  br i1 %64, label %_ZL10numusehashPK8LuaTablePiS2_.exit, label %34, !llvm.loop !78

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
  %79 = getelementptr i32, ptr %4, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !36
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
  %87 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i30
  %88 = load i32, ptr %87, align 4, !tbaa !36
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
  br i1 %97, label %.lr.ph.i29, label %_ZL12computesizesPiS_.exit, !llvm.loop !79

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
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #11
  ret void
}

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !19}
!31 = !{!10, !6, i64 2}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!10, !6, i64 7}
!35 = !{i64 0, i64 8, !16, i64 8, i64 4, !16, i64 12, i64 4, !36}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !6, i64 4}
!40 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !41, i64 5, !41, i64 6, !13, i64 8, !13, i64 16, !42, i64 24, !43, i64 32, !13, i64 40, !13, i64 48, !43, i64 56, !43, i64 64, !8, i64 72, !8, i64 76, !44, i64 80, !44, i64 82, !8, i64 84, !11, i64 88, !45, i64 96, !15, i64 104, !46, i64 112, !12, i64 120}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"p1 _ZTS12global_State", !12, i64 0}
!43 = !{!"p1 _ZTS8CallInfo", !12, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTS5UpVal", !12, i64 0}
!46 = !{!"p1 _ZTS7TString", !12, i64 0}
!47 = !{!40, !42, i64 24}
!48 = !{!49, !6, i64 32}
!49 = !{!"_ZTS12global_State", !50, i64 0, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 33, !15, i64 40, !15, i64 48, !15, i64 56, !53, i64 64, !53, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !6, i64 96, !6, i64 416, !54, i64 736, !54, i64 744, !54, i64 752, !6, i64 760, !55, i64 2808, !56, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !5, i64 3200, !5, i64 3216, !8, i64 3232, !57, i64 3240, !53, i64 3248, !6, i64 3256, !58, i64 3288, !59, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !60, i64 6496}
!50 = !{!"_ZTS11stringtable", !51, i64 0, !8, i64 8, !8, i64 12}
!51 = !{!"p2 _ZTS7TString", !52, i64 0}
!52 = !{!"any p2 pointer", !12, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"p1 _ZTS8lua_Page", !12, i64 0}
!55 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!56 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 8, !6, i64 16}
!57 = !{!"p1 _ZTS10lua_jmpbuf", !12, i64 0}
!58 = !{!"_ZTS13lua_Callbacks", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!59 = !{!"_ZTS22lua_ExecutionCallbacks", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!60 = !{!"_ZTS7GCStats", !6, i64 0, !8, i64 128, !8, i64 132, !53, i64 136, !53, i64 144, !53, i64 152, !61, i64 160, !61, i64 168, !61, i64 176}
!61 = !{!"double", !6, i64 0}
!62 = !{!10, !6, i64 1}
!63 = !{!10, !6, i64 0}
!64 = !{!10, !11, i64 16}
!65 = !{!10, !6, i64 3}
!66 = !{!67, !8, i64 16}
!67 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !44, i64 4, !46, i64 8, !8, i64 16, !8, i64 20, !6, i64 24}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = distinct !{!72, !19}
!73 = !{i64 0, i64 8, !16, i64 8, i64 4, !16, i64 12, i64 4, !36, i64 16, i64 8, !16, i64 24, i64 4, !16, i64 28, i64 4, !16}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
