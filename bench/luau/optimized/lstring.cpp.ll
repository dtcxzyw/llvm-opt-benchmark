; ModuleID = 'bench/luau/original/lstring.cpp.ll'
source_filename = "bench/luau/original/lstring.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z9luaS_hashPKcm(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i64 %1, 31
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %2
  %.not43 = icmp eq i64 %1, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph, %.preheader
  %.031.lcssa57 = phi ptr [ %0, %.preheader ], [ %17, %.lr.ph ]
  %.032.lcssa56 = phi i64 [ %1, %.preheader ], [ %18, %.lr.ph ]
  %.034.lcssa55 = phi i32 [ %3, %.preheader ], [ %16, %.lr.ph ]
  br label %.lr.ph46

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03140 = phi ptr [ %17, %.lr.ph ], [ %0, %2 ]
  %.03239 = phi i64 [ %18, %.lr.ph ], [ %1, %2 ]
  %.03338 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %.03437 = phi i32 [ %16, %.lr.ph ], [ %3, %2 ]
  %.03536 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %.sroa.0.0.copyload = load i32, ptr %.03140, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.03140, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.03140, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %5 = add i32 %.sroa.0.0.copyload, %.03338
  %6 = add i32 %.sroa.2.0.copyload, %.03536
  %7 = add i32 %.sroa.3.0.copyload, %.03437
  %8 = xor i32 %7, %5
  %9 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 18)
  %10 = sub i32 %8, %9
  %11 = xor i32 %10, %6
  %12 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 21)
  %13 = sub i32 %11, %12
  %14 = xor i32 %13, %7
  %15 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 7)
  %16 = sub i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %.03140, i64 12
  %18 = add i64 %.03239, -12
  %19 = icmp ugt i64 %18, 31
  br i1 %19, label %.lr.ph, label %.lr.ph46.preheader, !llvm.loop !5

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.045 = phi i64 [ %23, %.lr.ph46 ], [ %.032.lcssa56, %.lr.ph46.preheader ]
  %.144 = phi i32 [ %28, %.lr.ph46 ], [ %.034.lcssa55, %.lr.ph46.preheader ]
  %20 = shl i32 %.144, 5
  %21 = lshr i32 %.144, 2
  %22 = add i32 %20, %21
  %23 = add nsw i64 %.045, -1
  %24 = getelementptr inbounds i8, ptr %.031.lcssa57, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %22, %26
  %28 = xor i32 %27, %.144
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph46, %.preheader
  %.1.lcssa = phi i32 [ %3, %.preheader ], [ %28, %.lr.ph46 ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %6, i8 noundef zeroext 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %.preheader

10:                                               ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

.preheader:                                       ; preds = %.lr.ph.preheader, %4
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph44, label %.preheader.._crit_edge45_crit_edge

.preheader.._crit_edge45_crit_edge:               ; preds = %.preheader
  %.pre50 = sext i32 %12 to i64
  br label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %14 = add nsw i32 %1, -1
  br label %15

15:                                               ; preds = %.lr.ph44, %._crit_edge
  %16 = phi i32 [ %12, %.lr.ph44 ], [ %28, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %._crit_edge ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %15, %.lr.ph42
  %.03441 = phi ptr [ %21, %.lr.ph42 ], [ %19, %15 ]
  %20 = getelementptr inbounds i8, ptr %.03441, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.03441, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %7, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 8
  store ptr %.03441, ptr %26, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph42, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph42
  %.pre = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %15, label %._crit_edge45, !llvm.loop !9

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader.._crit_edge45_crit_edge
  %.pre-phi = phi i64 [ %.pre50, %.preheader.._crit_edge45_crit_edge ], [ %29, %._crit_edge ]
  %31 = load ptr, ptr %9, align 8
  %32 = shl nsw i64 %.pre-phi, 3
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %31, i64 noundef %32, i8 noundef zeroext 0)
  store i32 %1, ptr %11, align 4
  store ptr %7, ptr %9, align 8
  ret void
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #4

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 1073741824
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %1, 25
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %6, i8 noundef zeroext %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %14, ptr %15, align 1
  store i8 5, ptr %9, align 8
  %16 = load i8, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 -32768, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8
  %20 = trunc nuw nsw i64 %1 to i32
  %21 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8
  ret ptr %9
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not43.i = icmp eq i32 %5, 0
  br i1 %.not43.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %.lr.ph.i, %.preheader.i
  %.031.lcssa57.i = phi ptr [ %3, %.preheader.i ], [ %20, %.lr.ph.i ]
  %.032.lcssa56.i = phi i64 [ %6, %.preheader.i ], [ %21, %.lr.ph.i ]
  %.034.lcssa55.i = phi i32 [ %5, %.preheader.i ], [ %19, %.lr.ph.i ]
  br label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03140.i = phi ptr [ %20, %.lr.ph.i ], [ %3, %2 ]
  %.03239.i = phi i64 [ %21, %.lr.ph.i ], [ %6, %2 ]
  %.03338.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %2 ]
  %.03437.i = phi i32 [ %19, %.lr.ph.i ], [ %5, %2 ]
  %.03536.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.03140.i, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03140.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03140.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 1
  %8 = add i32 %.sroa.0.0.copyload.i, %.03338.i
  %9 = add i32 %.sroa.2.0.copyload.i, %.03536.i
  %10 = add i32 %.sroa.3.0.copyload.i, %.03437.i
  %11 = xor i32 %10, %8
  %12 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 18)
  %13 = sub i32 %11, %12
  %14 = xor i32 %13, %9
  %15 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 21)
  %16 = sub i32 %14, %15
  %17 = xor i32 %16, %10
  %18 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 7)
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %.03140.i, i64 12
  %21 = add i64 %.03239.i, -12
  %22 = icmp ugt i64 %21, 31
  br i1 %22, label %.lr.ph.i, label %.lr.ph46.preheader.i, !llvm.loop !5

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.045.i = phi i64 [ %26, %.lr.ph46.i ], [ %.032.lcssa56.i, %.lr.ph46.preheader.i ]
  %.144.i = phi i32 [ %31, %.lr.ph46.i ], [ %.034.lcssa55.i, %.lr.ph46.preheader.i ]
  %23 = shl i32 %.144.i, 5
  %24 = lshr i32 %.144.i, 2
  %25 = add i32 %23, %24
  %26 = add nsw i64 %.045.i, -1
  %27 = getelementptr inbounds i8, ptr %.031.lcssa57.i, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  %31 = xor i32 %30, %.144.i
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.i, !llvm.loop !7

_Z9luaS_hashPKcm.exit:                            ; preds = %.lr.ph46.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %31, %.lr.ph46.i ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  %37 = and i32 %36, %.1.lcssa.i
  %38 = load ptr, ptr %33, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %.043 = load ptr, ptr %40, align 8
  %.not44 = icmp eq ptr %.043, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9luaS_hashPKcm.exit, %58
  %.045 = phi ptr [ %.0, %58 ], [ %.043, %_Z9luaS_hashPKcm.exit ]
  %41 = getelementptr inbounds i8, ptr %.045, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %5
  br i1 %43, label %44, label %58

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.045, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %45, ptr nonnull %3, i64 %6)
  %46 = icmp eq i32 %bcmp, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.045, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 11
  %51 = getelementptr inbounds i8, ptr %33, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 3
  %54 = xor i8 %53, %50
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %77

56:                                               ; preds = %47
  %57 = xor i8 %49, 3
  store i8 %57, ptr %48, align 1
  br label %77

58:                                               ; preds = %.lr.ph, %44
  %59 = getelementptr inbounds i8, ptr %.045, i64 8
  %.0 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %58, %_Z9luaS_hashPKcm.exit
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.1.lcssa.i, ptr %60, align 8
  %61 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 %6
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 -32768, ptr %62, align 4
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %39
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %39
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %33, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load i32, ptr %34, align 4
  %73 = icmp ugt i32 %71, %72
  %74 = icmp slt i32 %72, 1073741824
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %._crit_edge
  %76 = shl nsw i32 %72, 1
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %76)
  br label %77

77:                                               ; preds = %._crit_edge, %75, %47, %56
  %.036 = phi ptr [ %.045, %56 ], [ %.045, %47 ], [ %1, %75 ], [ %1, %._crit_edge ]
  ret ptr %.036
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i64 %2 to i32
  %5 = icmp ugt i64 %2, 31
  br i1 %5, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not43.i = icmp eq i64 %2, 0
  br i1 %.not43.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %.lr.ph.i, %.preheader.i
  %.031.lcssa57.i = phi ptr [ %1, %.preheader.i ], [ %18, %.lr.ph.i ]
  %.032.lcssa56.i = phi i64 [ %2, %.preheader.i ], [ %19, %.lr.ph.i ]
  %.034.lcssa55.i = phi i32 [ %4, %.preheader.i ], [ %17, %.lr.ph.i ]
  br label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.03140.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %3 ]
  %.03239.i = phi i64 [ %19, %.lr.ph.i ], [ %2, %3 ]
  %.03338.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %.03437.i = phi i32 [ %17, %.lr.ph.i ], [ %4, %3 ]
  %.03536.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %3 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.03140.i, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03140.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03140.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 1
  %6 = add i32 %.sroa.0.0.copyload.i, %.03338.i
  %7 = add i32 %.sroa.2.0.copyload.i, %.03536.i
  %8 = add i32 %.sroa.3.0.copyload.i, %.03437.i
  %9 = xor i32 %8, %6
  %10 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 18)
  %11 = sub i32 %9, %10
  %12 = xor i32 %11, %7
  %13 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 21)
  %14 = sub i32 %12, %13
  %15 = xor i32 %14, %8
  %16 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 7)
  %17 = sub i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %.03140.i, i64 12
  %19 = add i64 %.03239.i, -12
  %20 = icmp ugt i64 %19, 31
  br i1 %20, label %.lr.ph.i, label %.lr.ph46.preheader.i, !llvm.loop !5

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.045.i = phi i64 [ %24, %.lr.ph46.i ], [ %.032.lcssa56.i, %.lr.ph46.preheader.i ]
  %.144.i = phi i32 [ %29, %.lr.ph46.i ], [ %.034.lcssa55.i, %.lr.ph46.preheader.i ]
  %21 = shl i32 %.144.i, 5
  %22 = lshr i32 %.144.i, 2
  %23 = add i32 %21, %22
  %24 = add nsw i64 %.045.i, -1
  %25 = getelementptr inbounds i8, ptr %.031.lcssa57.i, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %23, %27
  %29 = xor i32 %28, %.144.i
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.i, !llvm.loop !7

_Z9luaS_hashPKcm.exit:                            ; preds = %.lr.ph46.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %29, %.lr.ph46.i ]
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = and i32 %35, %.1.lcssa.i
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %.026 = load ptr, ptr %38, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9luaS_hashPKcm.exit, %57
  %.028 = phi ptr [ %.0, %57 ], [ %.026, %_Z9luaS_hashPKcm.exit ]
  %39 = getelementptr inbounds i8, ptr %.028, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %2, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %.028, i64 24
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull %44, i64 %2)
  %45 = icmp eq i32 %bcmp, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.028, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 11
  %50 = getelementptr inbounds i8, ptr %31, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 3
  %53 = xor i8 %52, %49
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %_ZL7newlstrP9lua_StatePKcmj.exit

55:                                               ; preds = %46
  %56 = xor i8 %48, 3
  store i8 %56, ptr %47, align 1
  br label %_ZL7newlstrP9lua_StatePKcmj.exit

57:                                               ; preds = %.lr.ph, %43
  %58 = getelementptr inbounds i8, ptr %.028, i64 8
  %.0 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %57, %_Z9luaS_hashPKcm.exit
  %59 = icmp ugt i64 %2, 1073741824
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

61:                                               ; preds = %._crit_edge
  %62 = add nuw nsw i64 %2, 25
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %62, i8 noundef zeroext %64)
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 3
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %69, ptr %70, align 1
  store i8 5, ptr %65, align 8
  %71 = load i8, ptr %63, align 4
  %72 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %65, i64 4
  store i16 -32768, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %.1.lcssa.i, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 %4, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %65, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr readonly align 1 %1, i64 %2, i1 false)
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 %2
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  %82 = and i32 %81, %.1.lcssa.i
  %83 = load ptr, ptr %78, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr %65, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %78, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load i32, ptr %79, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = icmp slt i32 %93, 1073741824
  %or.cond.i = and i1 %94, %95
  br i1 %or.cond.i, label %96, label %_ZL7newlstrP9lua_StatePKcmj.exit

96:                                               ; preds = %61
  %97 = shl nsw i32 %93, 1
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef nonnull %0, i32 noundef %97)
  br label %_ZL7newlstrP9lua_StatePKcmj.exit

_ZL7newlstrP9lua_StatePKcmj.exit:                 ; preds = %96, %61, %46, %55
  %.020 = phi ptr [ %.028, %55 ], [ %.028, %46 ], [ %65, %61 ], [ %65, %96 ]
  ret ptr %.020
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = getelementptr i8, ptr %.val, i64 12
  %.val.val8 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %.val.val8, -1
  %9 = and i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not5.not.i = icmp eq ptr %12, null
  br i1 %.not5.not.i, label %_ZL9unlinkstrP9lua_StateP7TString.argprom.argprom.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = icmp eq ptr %17, %1
  br i1 %14, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %_ZL9unlinkstrP9lua_StateP7TString.argprom.argprom.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %12, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i._crit_edge.loopexit ]
  %.0126.i.lcssa = phi ptr [ %11, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i._crit_edge.loopexit ]
  %19 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.0126.i.lcssa, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  br label %_ZL9unlinkstrP9lua_StateP7TString.argprom.argprom.exit.thread

_ZL9unlinkstrP9lua_StateP7TString.argprom.argprom.exit.thread: ; preds = %.lr.ph, %3, %.lr.ph.i._crit_edge
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 25
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i8, ptr %29, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef %1, i64 noundef %28, i8 noundef zeroext %30, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }

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
