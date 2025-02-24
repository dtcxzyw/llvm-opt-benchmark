; ModuleID = 'bench/luau/original/lstring.ll'
source_filename = "bench/luau/original/lstring.ll"
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03140, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %5 = add i32 %.sroa.0.0.copyload, %.03338
  %6 = add i32 %.sroa.4.0.copyload, %.03536
  %7 = add i32 %.sroa.5.0.copyload, %.03437
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
  br i1 %19, label %.lr.ph, label %.preheader.thread, !llvm.loop !4

.preheader.thread:                                ; preds = %.lr.ph
  %invariant.gep54 = getelementptr i8, ptr %.03140, i64 11
  br label %.lr.ph46.preheader

._crit_edge:                                      ; preds = %.lr.ph46, %.preheader
  %.1.lcssa = phi i32 [ %3, %.preheader ], [ %26, %.lr.ph46 ]
  ret i32 %.1.lcssa

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.045 = phi i64 [ %27, %.lr.ph46 ], [ %.032.lcssa57, %.lr.ph46.preheader ]
  %.144 = phi i32 [ %26, %.lr.ph46 ], [ %.034.lcssa56, %.lr.ph46.preheader ]
  %20 = shl i32 %.144, 5
  %21 = lshr i32 %.144, 2
  %22 = add i32 %20, %21
  %gep = getelementptr i8, ptr %invariant.gep58, i64 %.045
  %23 = load i8, ptr %gep, align 1, !tbaa !6
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = xor i32 %25, %.144
  %27 = add nsw i64 %.045, -1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !9
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
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !23
  br label %.preheader

10:                                               ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

.preheader:                                       ; preds = %.lr.ph.preheader, %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %13, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader
  %14 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %.pre, i64 noundef %16, i8 noundef zeroext 0)
  store i32 %1, ptr %11, align 4, !tbaa !24
  store ptr %7, ptr %9, align 8, !tbaa !28
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %17, %.lr.ph42
  %.03441 = phi ptr [ %21, %.lr.ph42 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03441, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.03441, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = and i32 %23, %14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %7, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %20, align 8, !tbaa !29
  store ptr %.03441, ptr %26, align 8, !tbaa !23
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph42, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !33
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
  %8 = load i8, ptr %7, align 4, !tbaa !34
  %9 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %6, i8 noundef zeroext %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !35
  %14 = and i8 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !47
  store i8 5, ptr %9, align 8, !tbaa !48
  %16 = load i8, ptr %7, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %16, ptr %17, align 2, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 -32768, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = trunc nuw nsw i64 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8, !tbaa !29
  ret ptr %9
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !51
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 1
  %8 = add i32 %.sroa.0.0.copyload.i, %.03338.i
  %9 = add i32 %.sroa.4.0.copyload.i, %.03536.i
  %10 = add i32 %.sroa.5.0.copyload.i, %.03437.i
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
  br i1 %22, label %.lr.ph.i, label %.preheader.thread.i, !llvm.loop !4

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
  %26 = load i8, ptr %gep.i, align 1, !tbaa !6
  %27 = zext i8 %26 to i32
  %28 = add i32 %25, %27
  %29 = xor i32 %28, %.144.i
  %30 = add nsw i64 %.045.i, -1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.i, !llvm.loop !9

_Z9luaS_hashPKcm.exit:                            ; preds = %.lr.ph46.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %29, %.lr.ph46.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add nsw i32 %34, -1
  %36 = and i32 %35, %.1.lcssa.i
  %37 = load ptr, ptr %32, align 8, !tbaa !28
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.03746 = load ptr, ptr %39, align 8, !tbaa !23
  %.not47 = icmp eq ptr %.03746, null
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9luaS_hashPKcm.exit, %57
  %.03748 = phi ptr [ %.037, %57 ], [ %.03746, %_Z9luaS_hashPKcm.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.03748, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %57

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.03748, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %44, ptr nonnull %3, i64 %6)
  %45 = icmp eq i32 %bcmp, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.03748, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !6
  %49 = and i8 %48, 11
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !35
  %52 = and i8 %51, 3
  %53 = xor i8 %52, %49
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %98

55:                                               ; preds = %46
  %56 = xor i8 %48, 3
  store i8 %56, ptr %47, align 1, !tbaa !6
  br label %98

57:                                               ; preds = %.lr.ph, %43
  %58 = getelementptr inbounds nuw i8, ptr %.03748, i64 8
  %.037 = load ptr, ptr %58, align 8, !tbaa !23
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %57, %_Z9luaS_hashPKcm.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.1.lcssa.i, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw [1 x i8], ptr %3, i64 0, i64 %6
  store i8 0, ptr %60, align 1, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 -32768, ptr %61, align 4, !tbaa !50
  %62 = load ptr, ptr %32, align 8, !tbaa !28
  %63 = getelementptr inbounds ptr, ptr %62, i64 %38
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !29
  store ptr %1, ptr %63, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !53
  %69 = load i32, ptr %33, align 4, !tbaa !24
  %70 = icmp ugt i32 %68, %69
  %71 = icmp slt i32 %69, 1073741824
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %72, label %98

72:                                               ; preds = %.critedge
  %73 = shl nsw i32 %69, 1
  %74 = icmp sgt i32 %69, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %77, i8 noundef zeroext 0)
  %79 = load ptr, ptr %31, align 8, !tbaa !10
  %.not46.i = icmp eq i32 %69, 0
  br i1 %.not46.i, label %.preheader.i41, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %77, i1 false), !tbaa !23
  br label %.preheader.i41

80:                                               ; preds = %72
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

.preheader.i41:                                   ; preds = %.lr.ph.preheader.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = icmp sgt i32 %82, 0
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !28
  br i1 %83, label %.lr.ph44.i, label %_Z11luaS_resizeP9lua_Statei.exit

.lr.ph44.i:                                       ; preds = %.preheader.i41
  %84 = add nsw i32 %73, -1
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %86 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %.not40.i = icmp eq ptr %87, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %85, %.lr.ph42.i
  %.03441.i = phi ptr [ %89, %.lr.ph42.i ], [ %87, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = and i32 %91, %84
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %78, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  store ptr %95, ptr %88, align 8, !tbaa !29
  store ptr %.03441.i, ptr %94, align 8, !tbaa !23
  %.not.i42 = icmp eq ptr %89, null
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11luaS_resizeP9lua_Statei.exit, label %85, !llvm.loop !33

_Z11luaS_resizeP9lua_Statei.exit:                 ; preds = %._crit_edge.i, %.preheader.i41
  %96 = sext i32 %82 to i64
  %97 = shl nsw i64 %96, 3
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %.pre.i, i64 noundef %97, i8 noundef zeroext 0)
  store i32 %73, ptr %81, align 4, !tbaa !24
  store ptr %78, ptr %79, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %55, %46, %.critedge, %_Z11luaS_resizeP9lua_Statei.exit
  %.1 = phi ptr [ %1, %_Z11luaS_resizeP9lua_Statei.exit ], [ %1, %.critedge ], [ %.03748, %46 ], [ %.03748, %55 ]
  ret ptr %.1
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03140.i, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 1
  %6 = add i32 %.sroa.0.0.copyload.i, %.03338.i
  %7 = add i32 %.sroa.4.0.copyload.i, %.03536.i
  %8 = add i32 %.sroa.5.0.copyload.i, %.03437.i
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
  br i1 %20, label %.lr.ph.i, label %.preheader.thread.i, !llvm.loop !4

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
  %24 = load i8, ptr %gep.i, align 1, !tbaa !6
  %25 = zext i8 %24 to i32
  %26 = add i32 %23, %25
  %27 = xor i32 %26, %.144.i
  %28 = add nsw i64 %.045.i, -1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_Z9luaS_hashPKcm.exit, label %.lr.ph46.i, !llvm.loop !9

_Z9luaS_hashPKcm.exit:                            ; preds = %.lr.ph46.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %27, %.lr.ph46.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, -1
  %35 = and i32 %34, %.1.lcssa.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %.02127 = load ptr, ptr %37, align 8, !tbaa !23
  %.not28 = icmp eq ptr %.02127, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9luaS_hashPKcm.exit, %56
  %.02129 = phi ptr [ %.021, %56 ], [ %.02127, %_Z9luaS_hashPKcm.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.02129, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %2, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.02129, i64 24
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull %43, i64 %2)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = and i8 %47, 11
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !35
  %51 = and i8 %50, 3
  %52 = xor i8 %51, %48
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %_ZL7newlstrP9lua_StatePKcmj.exit

54:                                               ; preds = %45
  %55 = xor i8 %47, 3
  store i8 %55, ptr %46, align 1, !tbaa !6
  br label %_ZL7newlstrP9lua_StatePKcmj.exit

56:                                               ; preds = %.lr.ph, %42
  %57 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %.021 = load ptr, ptr %57, align 8, !tbaa !23
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !56

.critedge:                                        ; preds = %56, %_Z9luaS_hashPKcm.exit
  %58 = icmp ugt i64 %2, 1073741824
  br i1 %58, label %59, label %60

59:                                               ; preds = %.critedge
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #8
  unreachable

60:                                               ; preds = %.critedge
  %61 = add nuw nsw i64 %2, 25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !34
  %64 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %61, i8 noundef zeroext %63)
  %65 = load ptr, ptr %29, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !35
  %68 = and i8 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !47
  store i8 5, ptr %64, align 8, !tbaa !48
  %70 = load i8, ptr %62, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 %70, ptr %71, align 2, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i16 -32768, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.1.lcssa.i, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %4, ptr %74, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr readonly align 1 %1, i64 %2, i1 false)
  %76 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %2
  store i8 0, ptr %76, align 1, !tbaa !6
  %77 = load ptr, ptr %29, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %.1.lcssa.i
  %82 = load ptr, ptr %77, align 8, !tbaa !28
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !29
  store ptr %64, ptr %84, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !53
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !53
  %90 = icmp ugt i32 %89, %79
  %91 = icmp slt i32 %79, 1073741824
  %or.cond.i = and i1 %91, %90
  br i1 %or.cond.i, label %92, label %_ZL7newlstrP9lua_StatePKcmj.exit

92:                                               ; preds = %60
  %93 = shl nsw i32 %79, 1
  %94 = icmp sgt i32 %79, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %97, i8 noundef zeroext 0)
  %99 = load ptr, ptr %29, align 8, !tbaa !10
  %.not46.i.i = icmp eq i32 %79, 0
  br i1 %.not46.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %97, i1 false), !tbaa !23
  br label %.preheader.i.i

100:                                              ; preds = %92
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #8
  unreachable

.preheader.i.i:                                   ; preds = %.lr.ph.preheader.i.i, %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp sgt i32 %102, 0
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !28
  br i1 %103, label %.lr.ph44.i.i, label %_Z11luaS_resizeP9lua_Statei.exit.i

.lr.ph44.i.i:                                     ; preds = %.preheader.i.i
  %104 = add nsw i32 %93, -1
  %wide.trip.count.i.i = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %106 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %.not40.i.i = icmp eq ptr %107, null
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %105, %.lr.ph42.i.i
  %.03441.i.i = phi ptr [ %109, %.lr.ph42.i.i ], [ %107, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.03441.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %.03441.i.i, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = and i32 %111, %104
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %98, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  store ptr %115, ptr %108, align 8, !tbaa !29
  store ptr %.03441.i.i, ptr %114, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph42.i.i, %105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z11luaS_resizeP9lua_Statei.exit.i, label %105, !llvm.loop !33

_Z11luaS_resizeP9lua_Statei.exit.i:               ; preds = %._crit_edge.i.i, %.preheader.i.i
  %116 = sext i32 %102 to i64
  %117 = shl nsw i64 %116, 3
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef %.pre.i.i, i64 noundef %117, i8 noundef zeroext 0)
  store i32 %93, ptr %101, align 4, !tbaa !24
  store ptr %98, ptr %99, align 8, !tbaa !28
  br label %_ZL7newlstrP9lua_StatePKcmj.exit

_ZL7newlstrP9lua_StatePKcmj.exit:                 ; preds = %_Z11luaS_resizeP9lua_Statei.exit.i, %60, %54, %45
  %.1 = phi ptr [ %.02129, %45 ], [ %.02129, %54 ], [ %64, %60 ], [ %64, %_Z11luaS_resizeP9lua_Statei.exit.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %.val, i64 12
  %.val.val8 = load i32, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = add nsw i32 %.val.val8, -1
  %9 = and i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not10.not.i = icmp eq ptr %12, null
  br i1 %.not10.not.i, label %_ZL9unlinkstrP9lua_StateP7TString.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = icmp eq ptr %17, %1
  br i1 %14, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %_ZL9unlinkstrP9lua_StateP7TString.exit.thread, label %.lr.ph.i

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %12, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i._crit_edge.loopexit ]
  %.01311.i.lcssa = phi ptr [ %11, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i._crit_edge.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %.01311.i.lcssa, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !57
  br label %_ZL9unlinkstrP9lua_StateP7TString.exit.thread

_ZL9unlinkstrP9lua_StateP7TString.exit.thread:    ; preds = %.lr.ph, %3, %.lr.ph.i._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !49
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef %1, i64 noundef %27, i8 noundef zeroext %29, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !5}
!10 = !{!11, !15, i64 24}
!11 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !12, i64 5, !12, i64 6, !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 32, !13, i64 40, !13, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 76, !18, i64 80, !18, i64 82, !17, i64 84, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !14, i64 120}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"p1 _ZTS10lua_TValue", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS12global_State", !14, i64 0}
!16 = !{!"p1 _ZTS8CallInfo", !14, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS8LuaTable", !14, i64 0}
!20 = !{!"p1 _ZTS5UpVal", !14, i64 0}
!21 = !{!"p1 _ZTS8GCObject", !14, i64 0}
!22 = !{!"p1 _ZTS7TString", !14, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !17, i64 12}
!25 = !{!"_ZTS11stringtable", !26, i64 0, !17, i64 8, !17, i64 12}
!26 = !{!"p2 _ZTS7TString", !27, i64 0}
!27 = !{!"any p2 pointer", !14, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !22, i64 8}
!30 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !18, i64 4, !22, i64 8, !17, i64 16, !17, i64 20, !7, i64 24}
!31 = !{!30, !17, i64 16}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!11, !7, i64 4}
!35 = !{!36, !7, i64 32}
!36 = !{!"_ZTS12global_State", !25, i64 0, !14, i64 16, !14, i64 24, !7, i64 32, !7, i64 33, !21, i64 40, !21, i64 48, !21, i64 56, !37, i64 64, !37, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !7, i64 96, !7, i64 416, !38, i64 736, !38, i64 744, !38, i64 752, !7, i64 760, !39, i64 2808, !40, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !41, i64 3200, !41, i64 3216, !17, i64 3232, !42, i64 3240, !37, i64 3248, !7, i64 3256, !43, i64 3288, !44, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !45, i64 6496}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS8lua_Page", !14, i64 0}
!39 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!40 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !13, i64 8, !7, i64 16}
!41 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !17, i64 12}
!42 = !{!"p1 _ZTS10lua_jmpbuf", !14, i64 0}
!43 = !{!"_ZTS13lua_Callbacks", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!44 = !{!"_ZTS22lua_ExecutionCallbacks", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!45 = !{!"_ZTS7GCStats", !7, i64 0, !17, i64 128, !17, i64 132, !37, i64 136, !37, i64 144, !37, i64 152, !46, i64 160, !46, i64 168, !46, i64 176}
!46 = !{!"double", !7, i64 0}
!47 = !{!30, !7, i64 1}
!48 = !{!30, !7, i64 0}
!49 = !{!30, !7, i64 2}
!50 = !{!30, !18, i64 4}
!51 = !{!30, !17, i64 20}
!52 = distinct !{!52, !5}
!53 = !{!25, !17, i64 8}
!54 = !{!36, !26, i64 0}
!55 = !{!36, !17, i64 12}
!56 = distinct !{!56, !5}
!57 = !{!36, !17, i64 8}
