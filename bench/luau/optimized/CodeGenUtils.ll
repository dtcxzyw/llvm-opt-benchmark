; ModuleID = 'bench/luau/original/CodeGenUtils.ll'
source_filename = "bench/luau/original/CodeGenUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }

@.str = private unnamed_addr constant [13 x i8] c"iterate over\00", align 1
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"call\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP5TableiP10lua_TValue(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = trunc nsw i64 %indvars.iv to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = add nuw nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 128, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = sitofp i32 %19 to double
  store double %25, ptr %24, align 8
  br label %.loopexit.sink.split

26:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = icmp ugt i32 %6, %27
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %26, %4
  %.046.lcssa = phi i32 [ %2, %4 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 2
  %31 = zext nneg i8 %30 to i32
  %32 = sub nsw i32 %.046.lcssa, %6
  %.highbits52 = lshr i32 %32, %31
  %33 = icmp eq i32 %.highbits52, 0
  br i1 %33, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %.046.lcssa to i64
  br label %37

37:                                               ; preds = %.lr.ph55, %60
  %indvars.iv63 = phi i64 [ %36, %.lr.ph55 ], [ %indvars.iv.next64, %60 ]
  %38 = phi i32 [ %32, %.lr.ph55 ], [ %62, %60 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.LuaNode, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = shl i64 %indvars.iv63, 32
  %sext = add i64 %46, 4294967296
  %47 = ashr exact i64 %sext, 32
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 128, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  br label %.loopexit.sink.split

60:                                               ; preds = %37
  %indvars.iv.next64 = add i64 %indvars.iv63, 1
  %61 = trunc i64 %indvars.iv.next64 to i32
  %62 = sub i32 %61, %6
  %.highbits = lshr i32 %62, %31
  %63 = icmp eq i32 %.highbits, 0
  br i1 %63, label %37, label %.loopexit, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %16, %44
  %.sink = phi i32 [ %59, %44 ], [ 3, %16 ]
  %.lcssa.sink = phi ptr [ %40, %44 ], [ %12, %16 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.sink, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %.lcssa.sink, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit.sink.split ], [ false, %60 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP5TableiP10lua_TValue(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = sub nsw i32 %2, %6
  %.highbits32 = lshr i32 %10, %9
  %11 = icmp eq i32 %.highbits32, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %16 = phi i32 [ %10, %.lr.ph ], [ %42, %40 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.LuaNode, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = shl i64 %indvars.iv, 32
  %sext = add i64 %24, 4294967296
  %25 = ashr exact i64 %sext, 32
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 128, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %.loopexit

40:                                               ; preds = %15
  %indvars.iv.next = add i64 %indvars.iv, 1
  %41 = trunc i64 %indvars.iv.next to i32
  %42 = sub i32 %41, %6
  %.highbits = lshr i32 %42, %9
  %43 = icmp eq i32 %.highbits, 0
  br i1 %43, label %15, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %40, %4, %22
  %44 = phi i1 [ true, %22 ], [ false, %4 ], [ false, %40 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = and i32 %2, 255
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  ret i1 %26
}

declare hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %19, align 8
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #7
  unreachable

20:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare hidden void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  tail call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %2, %4 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.0 to i64
  %38 = sub i64 %36, %37
  %39 = load i8, ptr %24, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %.not30 = icmp sgt i64 %38, %42
  br i1 %.not30, label %44, label %43

43:                                               ; preds = %20
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %40)
  br label %44

44:                                               ; preds = %20, %43
  ret ptr %10
}

declare hidden void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef) local_unnamed_addr #3

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %1, 0
  %12 = icmp sgt i32 %2, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext nneg i32 %2 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %15
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.025.lcssa = phi i32 [ %1, %3 ], [ %20, %.lr.ph ]
  %.0.lcssa = phi ptr [ %8, %3 ], [ %19, %.lr.ph ]
  %17 = icmp sgt i32 %.025.lcssa, 0
  br i1 %17, label %.lr.ph33, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi ptr [ %19, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02428 = phi ptr [ %18, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02527 = phi i32 [ %20, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02428, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.029, ptr noundef nonnull align 8 dereferenceable(16) %.02428, i64 16, i1 false)
  %20 = add nsw i32 %.02527, -1
  %21 = icmp ne i32 %20, 0
  %22 = icmp ult ptr %18, %10
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !9

.lr.ph33:                                         ; preds = %.preheader, %.lr.ph33
  %.132 = phi ptr [ %25, %.lr.ph33 ], [ %.0.lcssa, %.preheader ]
  %.12631 = phi i32 [ %24, %.lr.ph33 ], [ %.025.lcssa, %.preheader ]
  %24 = add nsw i32 %.12631, -1
  %25 = getelementptr inbounds nuw i8, ptr %.132, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.132, i64 12
  store i32 0, ptr %26, align 4
  %27 = icmp samesign ugt i32 %.12631, 1
  br i1 %27, label %.lr.ph33, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %25, %.lr.ph33 ]
  store ptr %6, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %5, i64 -24
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %31
  %35 = phi ptr [ %33, %31 ], [ %.1.lcssa, %._crit_edge ]
  store ptr %35, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 3
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %16
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %10)
  br label %21

21:                                               ; preds = %11, %16, %20, %3
  ret ptr %4
}

declare hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  tail call void @_Z14luaV_tryfuncTMP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %7, %4
  %.075 = phi ptr [ %8, %7 ], [ %2, %4 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef nonnull %0)
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.075, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.075, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.075 to i64
  %38 = sub i64 %36, %37
  %39 = load i8, ptr %24, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %.not83 = icmp sgt i64 %38, %42
  br i1 %.not83, label %44, label %43

43:                                               ; preds = %20
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %40)
  br label %44

44:                                               ; preds = %20, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %46 = load i8, ptr %45, align 1
  %.not84 = icmp eq i8 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load ptr, ptr %47, align 8
  br i1 %.not84, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i64 %54
  %56 = icmp ult ptr %50, %55
  br i1 %56, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %49, %.lr.ph97
  %.07795 = phi ptr [ %57, %.lr.ph97 ], [ %50, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.07795, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.07795, i64 12
  store i32 0, ptr %58, align 4
  %59 = icmp ult ptr %57, %55
  br i1 %59, label %.lr.ph97, label %._crit_edge98, !llvm.loop !11

._crit_edge98:                                    ; preds = %.lr.ph97, %49
  %.077.lcssa = phi ptr [ %50, %49 ], [ %57, %.lr.ph97 ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %61 = load i8, ptr %60, align 1
  %.not85 = icmp eq i8 %61, 0
  br i1 %.not85, label %62, label %64

62:                                               ; preds = %._crit_edge98
  %63 = load ptr, ptr %28, align 8
  br label %64

64:                                               ; preds = %._crit_edge98, %62
  %65 = phi ptr [ %63, %62 ], [ %.077.lcssa, %._crit_edge98 ]
  store ptr %65, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %29, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not86 = icmp eq ptr %69, null
  br i1 %.not86, label %104, label %70

70:                                               ; preds = %64
  store i32 4, ptr %30, align 4
  br label %104

71:                                               ; preds = %44
  %72 = tail call noundef i32 %48(ptr noundef nonnull %0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %104, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -40
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = icmp ne i32 %3, 0
  %81 = icmp ne i32 %72, 0
  %82 = and i1 %80, %81
  br i1 %82, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %74
  %83 = zext nneg i32 %72 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %84
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %74
  %.079.lcssa = phi ptr [ %78, %74 ], [ %88, %.lr.ph ]
  %.076.lcssa = phi i32 [ %3, %74 ], [ %89, %.lr.ph ]
  %86 = icmp sgt i32 %.076.lcssa, 0
  br i1 %86, label %.lr.ph93, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07689 = phi i32 [ %89, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.07888 = phi ptr [ %87, %.lr.ph ], [ %85, %.lr.ph.preheader ]
  %.07987 = phi ptr [ %88, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.07888, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.07987, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07987, ptr noundef nonnull align 8 dereferenceable(16) %.07888, i64 16, i1 false)
  %89 = add nsw i32 %.07689, -1
  %90 = icmp ne i32 %89, 0
  %91 = icmp ult ptr %87, %79
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %.preheader, !llvm.loop !12

.lr.ph93:                                         ; preds = %.preheader, %.lr.ph93
  %.192 = phi i32 [ %93, %.lr.ph93 ], [ %.076.lcssa, %.preheader ]
  %.18091 = phi ptr [ %94, %.lr.ph93 ], [ %.079.lcssa, %.preheader ]
  %93 = add nsw i32 %.192, -1
  %94 = getelementptr inbounds nuw i8, ptr %.18091, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.18091, i64 12
  store i32 0, ptr %95, align 4
  %96 = icmp samesign ugt i32 %.192, 1
  br i1 %96, label %.lr.ph93, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph93, %.preheader
  %.180.lcssa = phi ptr [ %.079.lcssa, %.preheader ], [ %94, %.lr.ph93 ]
  store ptr %76, ptr %11, align 8
  %97 = load ptr, ptr %76, align 8
  store ptr %97, ptr %32, align 8
  %98 = icmp eq i32 %3, -1
  br i1 %98, label %102, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %75, i64 -24
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %._crit_edge, %99
  %103 = phi ptr [ %101, %99 ], [ %.180.lcssa, %._crit_edge ]
  store ptr %103, ptr %33, align 8
  br label %104

104:                                              ; preds = %71, %64, %70, %102
  %.0 = phi ptr [ null, %102 ], [ %10, %70 ], [ %10, %64 ], [ inttoptr (i64 1 to ptr), %71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef initializes((84, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = lshr i32 %12, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %23, %26
  store ptr %22, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %30, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20, ptr noundef %16)
  %31 = load i32, ptr %29, align 4
  %32 = shl i32 %31, 24
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 16777215
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %1, align 4
  ret ptr %17
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef initializes((84, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = lshr i32 %12, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %23, %26
  store ptr %22, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %30, align 8
  call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %20, ptr noundef %16)
  %31 = load i32, ptr %29, align 4
  %32 = shl i32 %31, 24
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 16777215
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %1, align 4
  ret ptr %17
}

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %10
  %12 = lshr i32 %7, 16
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %94 [
    i32 6, label %22
    i32 8, label %56
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not137 = icmp eq ptr %25, null
  br i1 %.not137, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %19, align 8
  %28 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %23, ptr noundef %27)
  %.not138 = icmp eq ptr %28, @luaO_nilobject_
  br i1 %.not138, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 19
  %37 = and i32 %36, -16777216
  %38 = load i32, ptr %1, align 4
  %39 = and i32 %38, 16777215
  %40 = or disjoint i32 %37, %39
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %29, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %154

42:                                               ; preds = %22
  %43 = lshr i32 %7, 24
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %16, ptr %50, align 8
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  %51 = load i32, ptr %48, align 4
  %52 = shl i32 %51, 24
  %53 = load i32, ptr %1, align 4
  %54 = and i32 %53, 16777215
  %55 = or disjoint i32 %54, %52
  store i32 %55, ptr %1, align 4
  br label %154

56:                                               ; preds = %4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %thread-pre-split, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %65, label %thread-pre-split

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3032
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %59, i32 noundef 0, ptr noundef %69)
  %.not132 = icmp eq ptr %70, null
  br i1 %.not132, label %thread-pre-split, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %thread-pre-split

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %.not133 = icmp eq i8 %78, 0
  br i1 %.not133, label %thread-pre-split, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %84, ptr %80, align 8
  %85 = lshr i32 %7, 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %16, ptr %88, align 8
  tail call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %9)
  %89 = load i32, ptr %86, align 4
  %90 = shl i32 %89, 24
  %91 = load i32, ptr %1, align 4
  %92 = and i32 %91, 16777215
  %93 = or disjoint i32 %92, %90
  store i32 %93, ptr %1, align 4
  br label %154

thread-pre-split:                                 ; preds = %61, %56, %65, %71, %75
  %.pr = load i32, ptr %20, align 4
  br label %94

94:                                               ; preds = %thread-pre-split, %4
  %95 = phi i32 [ %.pr, %thread-pre-split ], [ %21, %4 ]
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %.thread141

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i8, ptr %99, align 1
  %101 = or i8 %100, 32
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -120
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 25
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds nuw float, ptr %15, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  store double %113, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %114, align 4
  br label %154

115:                                              ; preds = %105, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2888
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread141, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 1
  %.not134 = icmp eq i8 %124, 0
  br i1 %.not134, label %125, label %.thread141

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 3032
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %119, i32 noundef 0, ptr noundef %127)
  %.not135 = icmp eq ptr %128, null
  br i1 %.not135, label %.thread141, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %.thread141

133:                                              ; preds = %129
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %.not136 = icmp eq i8 %136, 0
  br i1 %.not136, label %.thread141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %142, ptr %138, align 8
  %143 = lshr i32 %7, 24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %16, ptr %146, align 8
  tail call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %9)
  %147 = load i32, ptr %144, align 4
  %148 = shl i32 %147, 24
  %149 = load i32, ptr %1, align 4
  %150 = and i32 %149, 16777215
  %151 = or disjoint i32 %150, %148
  store i32 %151, ptr %1, align 4
  br label %154

.thread141:                                       ; preds = %121, %115, %125, %129, %133, %94
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %16, ptr %153, align 8
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  br label %154

154:                                              ; preds = %.thread141, %137, %109, %79, %42, %41
  ret ptr %16
}

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @_Z11luaV_callTMP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %10
  %12 = lshr i32 %7, 16
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %.thread [
    i32 6, label %22
    i32 8, label %77
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 2
  %.not99 = icmp eq i8 %30, 0
  br i1 %.not99, label %63, label %31

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i8, ptr %32, align 4
  %.not100 = icmp eq i8 %33, 0
  br i1 %.not100, label %34, label %63

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %16, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = tail call noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 19
  %46 = and i32 %45, -16777216
  %47 = load i32, ptr %1, align 4
  %48 = and i32 %47, 16777215
  %49 = or disjoint i32 %46, %48
  store i32 %49, ptr %1, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %118

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 4
  %.not101 = icmp eq i8 %56, 0
  br i1 %.not101, label %118, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 3
  %.not102 = icmp eq i8 %61, 0
  br i1 %.not102, label %118, label %62

62:                                               ; preds = %57
  tail call void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %58)
  br label %118

63:                                               ; preds = %31, %27
  %64 = lshr i32 %7, 24
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %16, ptr %71, align 8
  tail call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  %72 = load i32, ptr %69, align 4
  %73 = shl i32 %72, 24
  %74 = load i32, ptr %1, align 4
  %75 = and i32 %74, 16777215
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %1, align 4
  br label %118

77:                                               ; preds = %4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 2
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %86, label %.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3040
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %80, i32 noundef 1, ptr noundef %90)
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %.thread, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1
  %.not98 = icmp eq i8 %99, 0
  br i1 %.not98, label %.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %106, ptr %101, align 8
  %107 = lshr i32 %7, 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %16, ptr %110, align 8
  tail call void @_Z11luaV_callTMP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %111 = load i32, ptr %108, align 4
  %112 = shl i32 %111, 24
  %113 = load i32, ptr %1, align 4
  %114 = and i32 %113, 16777215
  %115 = or disjoint i32 %114, %112
  store i32 %115, ptr %1, align 4
  br label %118

.thread:                                          ; preds = %82, %77, %4, %96, %92, %86
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %16, ptr %117, align 8
  tail call void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  br label %118

118:                                              ; preds = %34, %53, %57, %62, %.thread, %100, %63
  ret ptr %16
}

declare hidden noundef ptr @_Z11luaH_setstrP9lua_StateP5TableP7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %10
  %12 = lshr i32 %7, 16
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %45 [
    i32 6, label %22
    i32 8, label %42
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %24 = lshr i32 %7, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %16, ptr %27, align 8
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %25, align 4
  %31 = shl i32 %30, 24
  %32 = load i32, ptr %1, align 4
  %33 = and i32 %32, 16777215
  %34 = or disjoint i32 %33, %31
  store i32 %34, ptr %1, align 4
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i64 %10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %135

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %19, align 8
  tail call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef %41) #7
  unreachable

42:                                               ; preds = %4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %51

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2856
  %49 = sext i32 %21 to i64
  %50 = getelementptr inbounds [11 x ptr], ptr %48, i64 0, i64 %49
  br label %51

51:                                               ; preds = %45, %42
  %.in = phi ptr [ %44, %42 ], [ %50, %45 ]
  %52 = load ptr, ptr %.in, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread123, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 8
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %.thread120

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3056
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %52, i32 noundef 3, ptr noundef %62)
  %.not115 = icmp eq ptr %63, null
  br i1 %.not115, label %..thread120_crit_edge, label %64

..thread120_crit_edge:                            ; preds = %58
  %.pre = load i8, ptr %55, align 1
  br label %.thread120

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %66, ptr %67, align 8
  br label %135

.thread120:                                       ; preds = %..thread120_crit_edge, %54
  %68 = phi i8 [ %.pre, %..thread120_crit_edge ], [ %56, %54 ]
  %69 = and i8 %68, 1
  %.not116 = icmp eq i8 %69, 0
  br i1 %.not116, label %70, label %.thread123

70:                                               ; preds = %.thread120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3032
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %52, i32 noundef 0, ptr noundef %74)
  %.not117 = icmp eq ptr %75, null
  br i1 %.not117, label %.thread123, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %.thread123

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8
  %82 = lshr i32 %7, 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw %struct.LuaNode, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %102 = load i32, ptr %101, align 4
  %.not118 = icmp eq i32 %102, 0
  br i1 %.not118, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  br label %135

.critedge:                                        ; preds = %95, %80, %100
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %86, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %16, ptr %108, align 8
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %106, align 4
  %112 = shl i32 %111, 24
  %113 = load i32, ptr %1, align 4
  %114 = and i32 %113, 16777215
  %115 = or disjoint i32 %114, %112
  store i32 %115, ptr %1, align 4
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %110, i64 %10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %19, align 8
  tail call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %121, ptr noundef %122) #7
  unreachable

.thread123:                                       ; preds = %51, %.thread120, %76, %70
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %16, ptr %125, align 8
  tail call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.lua_TValue, ptr %127, i64 %10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %.thread123
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load ptr, ptr %19, align 8
  tail call void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %134) #7
  unreachable

135:                                              ; preds = %64, %.thread123, %103, %.critedge, %22
  ret ptr %16
}

; Function Attrs: noreturn
declare hidden void @_Z16luaG_methoderrorP9lua_StatePK10lua_TValuePK7TString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %10
  %12 = lshr i32 %7, 16
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %14
  %16 = lshr i32 %7, 24
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %7, 16777216
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  br label %32

32:                                               ; preds = %21, %4
  %.041 = phi i32 [ %29, %21 ], [ %17, %4 ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = add i32 %19, -1
  %39 = add i32 %38, %.041
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %18, ptr %45, align 8
  tail call void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %39)
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp sgt i32 %.041, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %wide.trip.count = zext nneg i32 %.041 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i64 %indvars.iv
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = add i32 %38, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !14

._crit_edge:                                      ; preds = %50, %46
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 4
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %60)
  br label %61

61:                                               ; preds = %._crit_edge, %59, %32
  %.0 = phi ptr [ null, %32 ], [ %18, %59 ], [ %18, %._crit_edge ]
  ret ptr %.0
}

declare hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.critedge.thread [
    i32 7, label %64
    i32 6, label %15
    i32 8, label %14
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %4, %14
  %.sink71 = phi i64 [ 8, %14 ], [ 16, %4 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink71
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 32
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %.thread66

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3072
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %18, i32 noundef 5, ptr noundef %28)
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %..thread66_crit_edge, label %30

..thread66_crit_edge:                             ; preds = %24
  %.pre = load i8, ptr %21, align 1
  br label %.thread66

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %6, ptr %35, align 8
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %33, align 8
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i64 %10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %6, ptr %46, align 8
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.1) #7
  unreachable

.thread66:                                        ; preds = %..thread66_crit_edge, %20
  %47 = phi i8 [ %.pre, %..thread66_crit_edge ], [ %22, %20 ]
  %48 = and i8 %47, 16
  %.not61 = icmp eq i8 %48, 0
  br i1 %.not61, label %49, label %.critedge

49:                                               ; preds = %.thread66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3064
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef nonnull %18, i32 noundef 4, ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %64

.critedge:                                        ; preds = %15, %.thread66, %49
  %.pr = load i32, ptr %12, align 4
  %56 = icmp eq i32 %.pr, 6
  br i1 %56, label %57, label %.critedge.thread

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 128, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 2, ptr %61, align 4
  store i32 0, ptr %12, align 4
  br label %64

.critedge.thread:                                 ; preds = %4, %.critedge
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %6, ptr %63, align 8
  tail call void @_Z15luaG_typeerrorLP9lua_StatePK10lua_TValuePKc(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @.str) #7
  unreachable

64:                                               ; preds = %4, %30, %49, %57
  %65 = ashr i32 %7, 16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %6, i64 %66
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, -1
  %21 = add i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl nsw i32 %21, 4
  %31 = sext i32 %30 to i64
  %.not = icmp sgt i64 %29, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %4
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %21)
  br label %33

33:                                               ; preds = %4, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %36
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %39 = zext nneg i32 %21 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 %40
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i64 %indvars.iv
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !15

._crit_edge:                                      ; preds = %42, %33
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 %45
  store ptr %46, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, -1
  %21 = add i32 %20, %14
  %.fr = freeze i32 %21
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %22
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %3, i32 %.fr)
  %24 = icmp sgt i32 %invariant.smin, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %25 = sext i32 %.fr to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 %26
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %30

.preheader:                                       ; preds = %30, %4
  %28 = icmp slt i32 %.fr, %3
  br i1 %28, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %.preheader
  %29 = sext i32 %.fr to i64
  %wide.trip.count32 = sext i32 %3 to i64
  br label %.lr.ph27

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i64 %indvars.iv
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !16

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv29 = phi i64 [ %29, %.lr.ph27.preheader ], [ %indvars.iv.next30, %.lr.ph27 ]
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %indvars.iv29, i32 2
  store i32 0, ptr %33, align 4
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph27, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %14
  %16 = ashr i32 %11, 16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %4, %26
  %34 = phi ptr [ %32, %26 ], [ %19, %4 ]
  store ptr %34, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 7, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %37 = load i8, ptr %36, align 4
  %.not79 = icmp eq i8 %37, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %82
  %.077 = phi ptr [ %34, %.lr.ph ], [ %.1, %82 ]
  %.06876 = phi i32 [ 0, %.lr.ph ], [ %83, %82 ]
  %42 = sext i32 %.06876 to i64
  %43 = getelementptr inbounds i32, ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65280
  %46 = icmp eq i32 %45, 0
  %47 = lshr i32 %44, 16
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %49
  %51 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %38, i64 0, i64 %49
  %52 = select i1 %46, ptr %50, ptr %51
  %53 = icmp eq ptr %.077, %19
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %56 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %55, i64 0, i64 %42
  %57 = tail call noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef nonnull %56, ptr noundef %52)
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %58, label %82

58:                                               ; preds = %54
  %59 = load i8, ptr %39, align 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = load i8, ptr %36, align 4
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %40, align 8
  %66 = tail call noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  store i32 7, ptr %35, align 4
  br label %82

.critedge:                                        ; preds = %41, %58
  %67 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %68 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %67, i64 0, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %82

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 4
  %.not74 = icmp eq i8 %75, 0
  br i1 %.not74, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 3
  %.not75 = icmp eq i8 %80, 0
  br i1 %.not75, label %82, label %81

81:                                               ; preds = %76
  tail call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef nonnull %.077, ptr noundef nonnull %77)
  br label %82

82:                                               ; preds = %.critedge, %72, %76, %81, %54, %61
  %.169 = phi i32 [ %.06876, %54 ], [ -1, %61 ], [ %.06876, %81 ], [ %.06876, %76 ], [ %.06876, %72 ], [ %.06876, %.critedge ]
  %.1 = phi ptr [ %.077, %54 ], [ %66, %61 ], [ %.077, %81 ], [ %.077, %76 ], [ %.077, %72 ], [ %.077, %.critedge ]
  %83 = add nsw i32 %.169, 1
  %84 = load i8, ptr %36, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %41, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %82, %33
  %.0.lcssa = phi ptr [ %34, %33 ], [ %.1, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 6
  store i8 0, ptr %87, align 2
  %.not = icmp eq ptr %19, %.0.lcssa
  br i1 %.not, label %99, label %88

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %10, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %96 = load i64, ptr %95, align 8
  %.not72 = icmp ult i64 %94, %96
  br i1 %.not72, label %99, label %97

97:                                               ; preds = %88
  %98 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %99

99:                                               ; preds = %97, %88, %._crit_edge
  %100 = load i8, ptr %36, align 4
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %10, i64 %101
  ret ptr %102
}

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %13, %24
  %26 = shl nuw nsw i32 %25, 4
  %27 = zext nneg i32 %26 to i64
  %.not = icmp sgt i64 %21, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %4
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %25)
  %.pre = load ptr, ptr %17, align 8
  br label %29

29:                                               ; preds = %4, %28
  %30 = phi ptr [ %18, %4 ], [ %.pre, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %29
  %36 = load ptr, ptr %5, align 8
  store ptr %30, ptr %36, align 8
  %37 = load i8, ptr %22, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i64 %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %41, align 8
  store ptr %30, ptr %31, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %17, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

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
