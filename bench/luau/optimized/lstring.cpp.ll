; ModuleID = 'bench/luau/original/lstring.cpp.ll'
source_filename = "bench/luau/original/lstring.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z9luaS_hashPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i64 %1, 31
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %.not43 = icmp eq i64 %1, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.preheader.thread, %.preheader
  %invariant.gep58 = phi ptr [ %invariant.gep54, %.preheader.thread ], [ %invariant.gep, %.preheader ]
  %.032.lcssa57 = phi i64 [ %18, %.preheader.thread ], [ %1, %.preheader ]
  %.034.lcssa56 = phi i32 [ %16, %.preheader.thread ], [ %3, %.preheader ]
  br label %.lr.ph46

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03140 = phi ptr [ %17, %.lr.ph ], [ %0, %2 ]
  %.03239 = phi i64 [ %18, %.lr.ph ], [ %1, %2 ]
  %.03338 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %.03437 = phi i32 [ %16, %.lr.ph ], [ %3, %2 ]
  %.03536 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %.sroa.0.0.copyload = load i32, ptr %.03140, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03140, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03140, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %.03140, i64 12
  %18 = add i64 %.03239, -12
  %19 = icmp ugt i64 %18, 31
  br i1 %19, label %.lr.ph, label %.preheader.thread, !llvm.loop !5

.preheader.thread:                                ; preds = %.lr.ph
  %invariant.gep54 = getelementptr i8, ptr %.03140, i64 11
  br label %.lr.ph46.preheader

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.045 = phi i64 [ %27, %.lr.ph46 ], [ %.032.lcssa57, %.lr.ph46.preheader ]
  %.144 = phi i32 [ %26, %.lr.ph46 ], [ %.034.lcssa56, %.lr.ph46.preheader ]
  %20 = shl i32 %.144, 5
  %21 = lshr i32 %.144, 2
  %22 = add i32 %20, %21
  %gep = getelementptr i8, ptr %invariant.gep58, i64 %.045
  %23 = load i8, ptr %gep, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = xor i32 %25, %.144
  %27 = add nsw i64 %.045, -1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph46, %.preheader
  %.1.lcssa = phi i32 [ %3, %.preheader ], [ %26, %.lr.ph46 ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %6, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %15, %.lr.ph42
  %.03441 = phi ptr [ %21, %.lr.ph42 ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03441, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.03441, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %6, i8 noundef zeroext %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %14, ptr %15, align 1
  store i8 5, ptr %9, align 8
  %16 = load i8, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 -32768, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8
  %20 = trunc nuw nsw i64 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8
  ret ptr %9
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %invariant.gep.i = getelementptr i8, ptr %1, i64 23
  %.not43.i = icmp eq i32 %5, 0
  br i1 %.not43.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %.preheader.thread.i, %.preheader.i
  %invariant.gep58.i = phi ptr [ %invariant.gep54.i, %.preheader.thread.i ], [ %invariant.gep.i, %.preheader.i ]
  %.032.lcssa57.i = phi i64 [ %21, %.preheader.thread.i ], [ %6, %.preheader.i ]
  %.034.lcssa56.i = phi i32 [ %19, %.preheader.thread.i ], [ %5, %.preheader.i ]
  br label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03140.i = phi ptr [ %20, %.lr.ph.i ], [ %3, %2 ]
  %.03239.i = phi i64 [ %21, %.lr.ph.i ], [ %6, %2 ]
  %.03338.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %2 ]
  %.03437.i = phi i32 [ %19, %.lr.ph.i ], [ %5, %2 ]
  %.03536.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.03140.i, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 12
  %21 = add i64 %.03239.i, -12
  %22 = icmp ugt i64 %21, 31
  br i1 %22, label %.lr.ph.i, label %.preheader.thread.i, !llvm.loop !5

.preheader.thread.i:                              ; preds = %.lr.ph.i
  %invariant.gep54.i = getelementptr i8, ptr %.03140.i, i64 11
  br label %.lr.ph46.preheader.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.045.i = phi i64 [ %30, %.lr.ph46.i ], [ %.032.lcssa57.i, %.lr.ph46.preheader.i ]
  %.144.i = phi i32 [ %29, %.lr.ph46.i ], [ %.034.lcssa56.i, %.lr.ph46.preheader.i ]
  %23 = shl i32 %.144.i, 5
  %24 = lshr i32 %.144.i, 2
  %25 = add i32 %23, %24
  %gep.i = getelementptr i8, ptr %invariant.gep58.i, i64 %.045.i
  %26 = load i8, ptr %gep.i, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %25, %27
  %29 = xor i32 %28, %.144.i
  %30 = add nsw i64 %.045.i, -1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.i, !llvm.loop !7

_Z9luaS_hashPKcm.exit:                            ; preds = %.lr.ph46.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %29, %.lr.ph46.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = and i32 %35, %.1.lcssa.i
  %37 = load ptr, ptr %32, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.042 = load ptr, ptr %39, align 8
  %.not43 = icmp eq ptr %.042, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9luaS_hashPKcm.exit, %57
  %.044 = phi ptr [ %.0, %57 ], [ %.042, %_Z9luaS_hashPKcm.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %57

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %44, ptr nonnull %3, i64 %6)
  %45 = icmp eq i32 %bcmp, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 11
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 3
  %53 = xor i8 %52, %49
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %76

55:                                               ; preds = %46
  %56 = xor i8 %48, 3
  store i8 %56, ptr %47, align 1
  br label %76

57:                                               ; preds = %.lr.ph, %43
  %58 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.0 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %57, %_Z9luaS_hashPKcm.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.1.lcssa.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw [1 x i8], ptr %3, i64 0, i64 %6
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 -32768, ptr %61, align 4
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %38
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %38
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load i32, ptr %33, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = icmp slt i32 %71, 1073741824
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %74, label %76

74:                                               ; preds = %._crit_edge
  %75 = shl nsw i32 %71, 1
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %75)
  br label %76

76:                                               ; preds = %._crit_edge, %74, %46, %55
  %.036 = phi ptr [ %.044, %55 ], [ %.044, %46 ], [ %1, %74 ], [ %1, %._crit_edge ]
  ret ptr %.036
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i64 %2 to i32
  %5 = icmp ugt i64 %2, 31
  br i1 %5, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %.not43.i = icmp eq i64 %2, 0
  br i1 %.not43.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %.preheader.thread.i, %.preheader.i
  %invariant.gep58.i = phi ptr [ %invariant.gep54.i, %.preheader.thread.i ], [ %invariant.gep.i, %.preheader.i ]
  %.032.lcssa57.i = phi i64 [ %19, %.preheader.thread.i ], [ %2, %.preheader.i ]
  %.034.lcssa56.i = phi i32 [ %17, %.preheader.thread.i ], [ %4, %.preheader.i ]
  br label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.03140.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %3 ]
  %.03239.i = phi i64 [ %19, %.lr.ph.i ], [ %2, %3 ]
  %.03338.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %.03437.i = phi i32 [ %17, %.lr.ph.i ], [ %4, %3 ]
  %.03536.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %3 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.03140.i, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 12
  %19 = add i64 %.03239.i, -12
  %20 = icmp ugt i64 %19, 31
  br i1 %20, label %.lr.ph.i, label %.preheader.thread.i, !llvm.loop !5

.preheader.thread.i:                              ; preds = %.lr.ph.i
  %invariant.gep54.i = getelementptr i8, ptr %.03140.i, i64 11
  br label %.lr.ph46.preheader.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.045.i = phi i64 [ %28, %.lr.ph46.i ], [ %.032.lcssa57.i, %.lr.ph46.preheader.i ]
  %.144.i = phi i32 [ %27, %.lr.ph46.i ], [ %.034.lcssa56.i, %.lr.ph46.preheader.i ]
  %21 = shl i32 %.144.i, 5
  %22 = lshr i32 %.144.i, 2
  %23 = add i32 %21, %22
  %gep.i = getelementptr i8, ptr %invariant.gep58.i, i64 %.045.i
  %24 = load i8, ptr %gep.i, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %23, %25
  %27 = xor i32 %26, %.144.i
  %28 = add nsw i64 %.045.i, -1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.i, !llvm.loop !7

_Z9luaS_hashPKcm.exit:                            ; preds = %.lr.ph46.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %27, %.lr.ph46.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  %35 = and i32 %34, %.1.lcssa.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %.025 = load ptr, ptr %37, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9luaS_hashPKcm.exit, %56
  %.027 = phi ptr [ %.0, %56 ], [ %.025, %_Z9luaS_hashPKcm.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %2, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull %43, i64 %2)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 11
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 3
  %52 = xor i8 %51, %48
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %_ZL7newlstrP9lua_StatePKcmj.exit

54:                                               ; preds = %45
  %55 = xor i8 %47, 3
  store i8 %55, ptr %46, align 1
  br label %_ZL7newlstrP9lua_StatePKcmj.exit

56:                                               ; preds = %.lr.ph, %42
  %57 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.0 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %56, %_Z9luaS_hashPKcm.exit
  %58 = icmp ugt i64 %2, 1073741824
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

60:                                               ; preds = %._crit_edge
  %61 = add nuw nsw i64 %2, 25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %61, i8 noundef zeroext %63)
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %68, ptr %69, align 1
  store i8 5, ptr %64, align 8
  %70 = load i8, ptr %62, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i16 -32768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.1.lcssa.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %4, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr readonly align 1 %1, i64 %2, i1 false)
  %76 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %2
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %.1.lcssa.i
  %82 = load ptr, ptr %77, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %83
  store ptr %64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %78, align 4
  %93 = icmp ugt i32 %91, %92
  %94 = icmp slt i32 %92, 1073741824
  %or.cond.i = and i1 %93, %94
  br i1 %or.cond.i, label %95, label %_ZL7newlstrP9lua_StatePKcmj.exit

95:                                               ; preds = %60
  %96 = shl nsw i32 %92, 1
  tail call void @_Z11luaS_resizeP9lua_Statei(ptr noundef nonnull %0, i32 noundef %96)
  br label %_ZL7newlstrP9lua_StatePKcmj.exit

_ZL7newlstrP9lua_StatePKcmj.exit:                 ; preds = %95, %60, %45, %54
  %.020 = phi ptr [ %.027, %54 ], [ %.027, %45 ], [ %64, %60 ], [ %64, %95 ]
  ret ptr %.020
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = getelementptr i8, ptr %.val, i64 12
  %.val.val8 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %.val.val8, -1
  %9 = and i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not5.not.i = icmp eq ptr %12, null
  br i1 %.not5.not.i, label %_ZL9unlinkstrP9lua_StateP7TString.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = icmp eq ptr %17, %1
  br i1 %14, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %_ZL9unlinkstrP9lua_StateP7TString.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %12, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i._crit_edge.loopexit ]
  %.0126.i.lcssa = phi ptr [ %11, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i._crit_edge.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.0126.i.lcssa, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  br label %_ZL9unlinkstrP9lua_StateP7TString.exit.thread

_ZL9unlinkstrP9lua_StateP7TString.exit.thread:    ; preds = %.lr.ph, %3, %.lr.ph.i._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i8, ptr %29, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef %1, i64 noundef %28, i8 noundef zeroext %30, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
