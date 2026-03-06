; ModuleID = 'bench/abc/original/cgtCore.ll'
source_filename = "bench/abc/original/cgtCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cgt_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [72 x i8] c"%5d : D =%4d. C =%5d. Var =%6d. Pr =%5d. Cex =%5d. F =%4d. Saved =%6d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [76 x i8] c"Nodes: Before CG = %6d. After CG = %6d. (%6.2f %%).  Total after CG = %6d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cgt_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store i32 25, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cgt_SimulationFilter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 36
  %.val = load i32, ptr %16, align 4, !tbaa !27
  %17 = getelementptr i8, ptr %12, i64 8
  %.val24 = load ptr, ptr %17, align 8, !tbaa !30
  %18 = sext i32 %.val to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val24, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %2, i64 36
  %.val23 = load i32, ptr %21, align 4, !tbaa !27
  %22 = sext i32 %.val23 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val24, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = and i64 %13, 1
  %.not = icmp eq i64 %25, 0
  %26 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %3
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader26
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %26, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count43 = zext nneg i32 %10 to i64
  br label %.lr.ph33

27:                                               ; preds = %.lr.ph33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph33, !llvm.loop !33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %27
  %indvars.iv40 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next41, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv40
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv40
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = and i32 %31, %29
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %27, label %.loopexit

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = xor i32 %35, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = and i32 %38, %36
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %33, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph33, %27, %.preheader26, %.preheader
  %.0 = phi i32 [ 1, %.preheader26 ], [ 1, %27 ], [ 1, %.preheader ], [ 0, %.lr.ph33 ], [ 0, %.lr.ph ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cgt_SimulationRecord(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2027 = load i32, ptr %6, align 4, !tbaa !45
  %7 = icmp sgt i32 %.val2027, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %.val2030 = phi i32 [ %.val2027, %.lr.ph ], [ %.val20, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr i8, ptr %18, i64 328
  %.val21 = load ptr, ptr %24, align 8, !tbaa !51
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %28, label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %11, align 8, !tbaa !26
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i32, ptr %12, align 8, !tbaa !15
  %34 = and i32 %33, 31
  %35 = shl nuw i32 1, %34
  %36 = ashr i32 %33, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = or i32 %35, %39
  store i32 %40, ptr %38, align 4, !tbaa !35
  %.val20.pre = load i32, ptr %6, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %13, %28, %17
  %.val20 = phi i32 [ %.val2030, %13 ], [ %.val20.pre, %28 ], [ %.val2030, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val20 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %13, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %41, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = shl nsw i32 %48, 5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr i8, ptr %53, i64 8
  %.val24.i = load ptr, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %.val24.i, align 8, !tbaa !32
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr %53, i64 4
  %.val25.i = load i32, ptr %63, align 4, !tbaa !45
  %64 = shl nsw i32 %62, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = add nsw i64 %66, 8
  %68 = sext i32 %.val25.i to i64
  %69 = mul i64 %67, %68
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #17
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %68
  %72 = icmp sgt i32 %.val25.i, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %73 = mul nsw i64 %indvars.iv.i.i, %65
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i
  store ptr %74, ptr %75, align 8, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  %76 = shl nsw i32 %62, 2
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %.val.i = load ptr, ptr %54, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 %77, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = load i32, ptr %63, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %78, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %78
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %51
  %86 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.val24.i, %51 ]
  tail call void @free(ptr noundef nonnull %86) #18
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.i, %._crit_edge.thread.i
  store ptr %70, ptr %54, align 8, !tbaa !30
  %87 = load ptr, ptr %52, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i23, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i23:                                       ; preds = %Vec_PtrReallocSimInfo.exit
  %91 = load i32, ptr %47, align 4, !tbaa !63
  %92 = getelementptr i8, ptr %87, i64 8
  %93 = shl nsw i32 %91, 2
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %95 ]
  %.val.i25 = load ptr, ptr %92, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val.i25, i64 %indvars.iv.i24
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds i8, ptr %97, i64 %94
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %94, i1 false)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %99 = load i32, ptr %88, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i26, %100
  br i1 %101, label %95, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !66

Vec_PtrCleanSimInfo.exit:                         ; preds = %95, %Vec_PtrReallocSimInfo.exit
  %102 = load i32, ptr %47, align 4, !tbaa !63
  %103 = shl nsw i32 %102, 1
  store i32 %103, ptr %47, align 4, !tbaa !63
  br label %104

104:                                              ; preds = %Vec_PtrCleanSimInfo.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ClockGatingRangeCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %3
  %7 = add nsw i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %5, i64 4
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = sext i32 %1 to i64
  %21 = sext i32 %7 to i64
  br label %22

22:                                               ; preds = %.lr.ph160, %.critedge
  %indvars.iv166 = phi i64 [ %20, %.lr.ph160 ], [ %indvars.iv.next167, %.critedge ]
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  %24 = getelementptr i8, ptr %23, i64 24
  %.val54 = load ptr, ptr %24, align 8, !tbaa !69
  %25 = getelementptr i8, ptr %23, i64 112
  %.val55 = load i32, ptr %25, align 8, !tbaa !70
  %26 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %26, align 8, !tbaa !30
  %27 = sext i32 %.val55 to i64
  %28 = getelementptr [8 x i8], ptr %.val54.val, i64 %indvars.iv166
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %30, i64 8
  %.val56 = load ptr, ptr %32, align 8, !tbaa !72
  %33 = ptrtoint ptr %.val56 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %0, align 8, !tbaa !73
  %37 = load i32, ptr %36, align 4, !tbaa !3
  tail call void @Cgt_ManDetectCandidates(ptr noundef %23, ptr noundef %31, ptr noundef %35, i32 noundef %37, ptr noundef %5) #18
  %.val53157 = load i32, ptr %10, align 4, !tbaa !45
  %38 = icmp sgt i32 %.val53157, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = trunc nsw i64 %indvars.iv166 to i32
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  br label %44

44:                                               ; preds = %.lr.ph, %Cgt_SimulationRecord.exit147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cgt_SimulationRecord.exit147 ]
  %.val = load ptr, ptr %11, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = load ptr, ptr %39, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %12, align 8, !tbaa !15
  %55 = ashr i32 %54, 5
  %56 = and i32 %54, 31
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = load ptr, ptr %13, align 8, !tbaa !26
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %63, i64 36
  %.val.i = load i32, ptr %64, align 4, !tbaa !27
  %65 = getelementptr i8, ptr %60, i64 8
  %.val24.i = load ptr, ptr %65, align 8, !tbaa !30
  %66 = sext i32 %.val.i to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val24.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr i8, ptr %53, i64 36
  %.val23.i = load i32, ptr %69, align 4, !tbaa !27
  %70 = sext i32 %.val23.i to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val24.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = and i64 %61, 1
  %.not.i = icmp eq i64 %73, 0
  %74 = icmp sgt i32 %59, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %44
  br i1 %74, label %.lr.ph.preheader.i, label %.loopexit154

.lr.ph.preheader.i:                               ; preds = %.preheader26.i
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %44
  br i1 %74, label %.lr.ph33.preheader.i, label %.loopexit154

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count43.i = zext nneg i32 %59 to i64
  br label %.lr.ph33.i

75:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit154, label %.lr.ph33.i, !llvm.loop !33

.lr.ph33.i:                                       ; preds = %75, %.lr.ph33.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next41.i, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv40.i
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv40.i
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = and i32 %79, %77
  %.not21.i = icmp eq i32 %80, 0
  br i1 %.not21.i, label %75, label %Cgt_SimulationFilter.exit

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit154, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = xor i32 %83, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = and i32 %86, %84
  %.not22.i = icmp eq i32 %87, 0
  br i1 %.not22.i, label %81, label %Cgt_SimulationFilter.exit

.loopexit154:                                     ; preds = %81, %75, %.preheader26.i, %.preheader.i
  %88 = tail call i32 @Cgt_CheckImplication(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %53) #18
  switch i32 %88, label %Cgt_SimulationRecord.exit [
    i32 1, label %89
    i32 0, label %145
  ]

89:                                               ; preds = %.loopexit154
  %90 = load ptr, ptr %19, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = sext i32 %92 to i64
  %.not.i57 = icmp slt i64 %indvars.iv166, %93
  br i1 %.not.i57, label %110, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %90, align 8, !tbaa !78
  %96 = sext i32 %95 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv166, %96
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %43) #19
  %.pre.pre.i = load i32, ptr %91, align 4, !tbaa !76
  %.pre171 = sext i32 %.pre.pre.i to i64
  br label %104

102:                                              ; preds = %97
  %103 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pre.pre-phi172 = phi i64 [ %93, %102 ], [ %.pre171, %100 ]
  %105 = phi ptr [ %103, %102 ], [ %101, %100 ]
  store ptr %105, ptr %98, align 8, !tbaa !30
  store i32 %41, ptr %90, align 8, !tbaa !78
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %104, %94
  %.pre-phi170 = phi i64 [ %.pre.pre-phi172, %104 ], [ %93, %94 ]
  %.not1516.i = icmp sgt i64 %.pre-phi170, %indvars.iv166
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %Vec_PtrGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %107

107:                                              ; preds = %107, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %.pre-phi170, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %107 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %108 = load ptr, ptr %106, align 8, !tbaa !79
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %indvars.iv.i59
  store ptr %calloc.i.i, ptr %109, align 8, !tbaa !32
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i60 to i32
  %exitcond.not.i61 = icmp eq i32 %41, %lftr.wideiv.i
  br i1 %exitcond.not.i61, label %._crit_edge.i, label %107, !llvm.loop !80

._crit_edge.i:                                    ; preds = %107, %Vec_PtrGrow.exit.i
  store i32 %41, ptr %91, align 4, !tbaa !76
  br label %110

110:                                              ; preds = %._crit_edge.i, %89
  %111 = getelementptr i8, ptr %90, i64 8
  %.val.i62 = load ptr, ptr %111, align 8, !tbaa !79
  %112 = getelementptr inbounds [8 x i8], ptr %.val.i62, i64 %indvars.iv166
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = load i32, ptr %113, align 8, !tbaa !78
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %110
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_VecPush.exit

118:                                              ; preds = %110
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !30
  store i32 16, ptr %113, align 8, !tbaa !78
  br label %Vec_VecPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %.not9.i10.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #19
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #17
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !30
  store i32 %129, ptr %113, align 8, !tbaa !78
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %138
  %140 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %139, %138 ], [ %127, %Vec_PtrGrow.exit.i.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !45
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !45
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %140, i64 %143
  store ptr %46, ptr %144, align 8, !tbaa !32
  br label %Cgt_SimulationRecord.exit147

145:                                              ; preds = %.loopexit154
  %146 = load ptr, ptr %15, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2027.i = load i32, ptr %149, align 4, !tbaa !45
  %150 = icmp sgt i32 %.val2027.i, 0
  br i1 %150, label %.lr.ph.i64, label %.critedge.i

.lr.ph.i64:                                       ; preds = %145
  %151 = getelementptr i8, ptr %148, i64 8
  %.val19.i = load ptr, ptr %151, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %180, %.lr.ph.i64
  %.val2030.i = phi i32 [ %.val2027.i, %.lr.ph.i64 ], [ %.val20.i, %180 ]
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %180 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i65
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = icmp eq ptr %154, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %16, align 8, !tbaa !46
  %158 = load ptr, ptr %17, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i65
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = getelementptr i8, ptr %157, i64 328
  %.val21.i = load ptr, ptr %163, align 8, !tbaa !51
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %.not.i66 = icmp eq i32 %166, 1
  br i1 %.not.i66, label %167, label %180

167:                                              ; preds = %156
  %168 = load ptr, ptr %13, align 8, !tbaa !26
  %169 = getelementptr i8, ptr %168, i64 8
  %.val.i68 = load ptr, ptr %169, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val.i68, i64 %indvars.iv.i65
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load i32, ptr %12, align 8, !tbaa !15
  %173 = and i32 %172, 31
  %174 = shl nuw i32 1, %173
  %175 = ashr i32 %172, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %171, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !35
  %179 = or i32 %174, %178
  store i32 %179, ptr %177, align 4, !tbaa !35
  %.val20.pre.i = load i32, ptr %149, align 4, !tbaa !45
  br label %180

180:                                              ; preds = %167, %156, %152
  %.val20.i = phi i32 [ %.val2030.i, %152 ], [ %.val20.pre.i, %167 ], [ %.val2030.i, %156 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %181 = sext i32 %.val20.i to i64
  %182 = icmp slt i64 %indvars.iv.next.i67, %181
  br i1 %182, label %152, label %.critedge.i, !llvm.loop !62

.critedge.i:                                      ; preds = %180, %145
  %183 = load i32, ptr %12, align 8, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 8, !tbaa !15
  %185 = load i32, ptr %18, align 4, !tbaa !63
  %186 = shl nsw i32 %185, 5
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %Cgt_SimulationRecord.exit

188:                                              ; preds = %.critedge.i
  %189 = load ptr, ptr %13, align 8, !tbaa !26
  %190 = getelementptr i8, ptr %189, i64 8
  %.val24.i.i = load ptr, ptr %190, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = load ptr, ptr %.val24.i.i, align 8, !tbaa !32
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 2
  %198 = trunc i64 %197 to i32
  %199 = getelementptr i8, ptr %189, i64 4
  %.val25.i.i = load i32, ptr %199, align 4, !tbaa !45
  %200 = shl nsw i32 %198, 1
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 2
  %203 = add nsw i64 %202, 8
  %204 = sext i32 %.val25.i.i to i64
  %205 = mul i64 %203, %204
  %206 = tail call noalias ptr @malloc(i64 noundef %205) #17
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %204
  %208 = icmp sgt i32 %.val25.i.i, 0
  br i1 %208, label %.lr.ph.preheader.i.i.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %188
  %wide.trip.count.i.i.i = zext nneg i32 %.val25.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %209 = mul nsw i64 %indvars.iv.i.i.i, %201
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i.i.i
  store ptr %210, ptr %211, align 8, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i
  %212 = shl nsw i32 %198, 2
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %.val.i.i = load ptr, ptr %190, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %218, i64 %213, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %219 = load i32, ptr %199, align 4, !tbaa !45
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i.i, %220
  br i1 %221, label %214, label %._crit_edge.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %214
  %.pre.i.i63 = load ptr, ptr %190, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre.i.i63, null
  br i1 %.not.i.i, label %Vec_PtrReallocSimInfo.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %188
  %222 = phi ptr [ %.pre.i.i63, %._crit_edge.i.i ], [ %.val24.i.i, %188 ]
  tail call void @free(ptr noundef nonnull %222) #18
  br label %Vec_PtrReallocSimInfo.exit.i

Vec_PtrReallocSimInfo.exit.i:                     ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  store ptr %206, ptr %190, align 8, !tbaa !30
  %223 = load ptr, ptr %13, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !45
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i23.i, label %Vec_PtrCleanSimInfo.exit.i

.lr.ph.i23.i:                                     ; preds = %Vec_PtrReallocSimInfo.exit.i
  %227 = load i32, ptr %18, align 4, !tbaa !63
  %228 = getelementptr i8, ptr %223, i64 8
  %229 = shl nsw i32 %227, 2
  %230 = sext i32 %229 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ 0, %.lr.ph.i23.i ], [ %indvars.iv.next.i26.i, %231 ]
  %.val.i25.i = load ptr, ptr %228, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val.i25.i, i64 %indvars.iv.i24.i
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %234 = getelementptr inbounds i8, ptr %233, i64 %230
  tail call void @llvm.memset.p0.i64(ptr align 1 %234, i8 0, i64 %230, i1 false)
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %235 = load i32, ptr %224, align 4, !tbaa !45
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i26.i, %236
  br i1 %237, label %231, label %Vec_PtrCleanSimInfo.exit.i, !llvm.loop !66

Vec_PtrCleanSimInfo.exit.i:                       ; preds = %231, %Vec_PtrReallocSimInfo.exit.i
  %238 = load i32, ptr %18, align 4, !tbaa !63
  %239 = shl nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !63
  br label %Cgt_SimulationRecord.exit

Cgt_SimulationFilter.exit:                        ; preds = %.lr.ph.i, %.lr.ph33.i
  %240 = load i32, ptr %14, align 4, !tbaa !81
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !81
  br label %Cgt_SimulationRecord.exit

Cgt_SimulationRecord.exit:                        ; preds = %Vec_PtrCleanSimInfo.exit.i, %.critedge.i, %.loopexit154, %Cgt_SimulationFilter.exit
  %242 = xor i64 %61, 1
  %243 = load i32, ptr %12, align 8, !tbaa !15
  %244 = ashr i32 %243, 5
  %245 = and i32 %243, 31
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %244, %247
  %249 = load ptr, ptr %13, align 8, !tbaa !26
  %.val.i69 = load i32, ptr %64, align 4, !tbaa !27
  %250 = getelementptr i8, ptr %249, i64 8
  %.val24.i70 = load ptr, ptr %250, align 8, !tbaa !30
  %251 = sext i32 %.val.i69 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %.val24.i70, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %.val23.i71 = load i32, ptr %69, align 4, !tbaa !27
  %254 = sext i32 %.val23.i71 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %.val24.i70, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = icmp sgt i32 %248, 0
  br i1 %.not.i, label %.preheader26.i73, label %.preheader.i82

.preheader26.i73:                                 ; preds = %Cgt_SimulationRecord.exit
  br i1 %257, label %.lr.ph.preheader.i75, label %.loopexit

.lr.ph.preheader.i75:                             ; preds = %.preheader26.i73
  %wide.trip.count.i76 = zext nneg i32 %248 to i64
  br label %.lr.ph.i77

.preheader.i82:                                   ; preds = %Cgt_SimulationRecord.exit
  br i1 %257, label %.lr.ph33.preheader.i83, label %.loopexit

.lr.ph33.preheader.i83:                           ; preds = %.preheader.i82
  %wide.trip.count43.i84 = zext nneg i32 %248 to i64
  br label %.lr.ph33.i85

258:                                              ; preds = %.lr.ph33.i85
  %indvars.iv.next41.i88 = add nuw nsw i64 %indvars.iv40.i86, 1
  %exitcond44.not.i89 = icmp eq i64 %indvars.iv.next41.i88, %wide.trip.count43.i84
  br i1 %exitcond44.not.i89, label %.loopexit, label %.lr.ph33.i85, !llvm.loop !33

.lr.ph33.i85:                                     ; preds = %258, %.lr.ph33.preheader.i83
  %indvars.iv40.i86 = phi i64 [ 0, %.lr.ph33.preheader.i83 ], [ %indvars.iv.next41.i88, %258 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv40.i86
  %260 = load i32, ptr %259, align 4, !tbaa !35
  %261 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv40.i86
  %262 = load i32, ptr %261, align 4, !tbaa !35
  %263 = and i32 %262, %260
  %.not21.i87 = icmp eq i32 %263, 0
  br i1 %.not21.i87, label %258, label %Cgt_SimulationFilter.exit90

264:                                              ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i76
  br i1 %exitcond.not.i81, label %.loopexit, label %.lr.ph.i77, !llvm.loop !36

.lr.ph.i77:                                       ; preds = %264, %.lr.ph.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i75 ], [ %indvars.iv.next.i80, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i78
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = xor i32 %266, -1
  %268 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i78
  %269 = load i32, ptr %268, align 4, !tbaa !35
  %270 = and i32 %269, %267
  %.not22.i79 = icmp eq i32 %270, 0
  br i1 %.not22.i79, label %264, label %Cgt_SimulationFilter.exit90

.loopexit:                                        ; preds = %258, %264, %.preheader26.i73, %.preheader.i82
  %271 = inttoptr i64 %242 to ptr
  %272 = tail call i32 @Cgt_CheckImplication(ptr noundef nonnull %0, ptr noundef %271, ptr noundef %53) #18
  switch i32 %272, label %Cgt_SimulationRecord.exit147 [
    i32 1, label %273
    i32 0, label %332
  ]

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr %19, align 8, !tbaa !75
  %275 = ptrtoint ptr %46 to i64
  %276 = xor i64 %275, 1
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !76
  %280 = sext i32 %279 to i64
  %.not.i91 = icmp slt i64 %indvars.iv166, %280
  br i1 %.not.i91, label %297, label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %274, align 8, !tbaa !78
  %283 = sext i32 %282 to i64
  %.not.i.not.i92 = icmp slt i64 %indvars.iv166, %283
  br i1 %.not.i.not.i92, label %Vec_PtrGrow.exit.i96, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %.not9.i.i93 = icmp eq ptr %286, null
  br i1 %.not9.i.i93, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %43) #19
  %.pre.pre.i94 = load i32, ptr %278, align 4, !tbaa !76
  %.pre169 = sext i32 %.pre.pre.i94 to i64
  br label %291

289:                                              ; preds = %284
  %290 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %291

291:                                              ; preds = %289, %287
  %.pre.pre-phi = phi i64 [ %280, %289 ], [ %.pre169, %287 ]
  %292 = phi ptr [ %290, %289 ], [ %288, %287 ]
  store ptr %292, ptr %285, align 8, !tbaa !30
  store i32 %41, ptr %274, align 8, !tbaa !78
  br label %Vec_PtrGrow.exit.i96

Vec_PtrGrow.exit.i96:                             ; preds = %291, %281
  %.pre-phi = phi i64 [ %.pre.pre-phi, %291 ], [ %280, %281 ]
  %.not1516.i97 = icmp sgt i64 %.pre-phi, %indvars.iv166
  br i1 %.not1516.i97, label %._crit_edge.i104, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %Vec_PtrGrow.exit.i96
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %294

294:                                              ; preds = %294, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %.pre-phi, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %294 ]
  %calloc.i.i100 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %295 = load ptr, ptr %293, align 8, !tbaa !79
  %296 = getelementptr inbounds [8 x i8], ptr %295, i64 %indvars.iv.i99
  store ptr %calloc.i.i100, ptr %296, align 8, !tbaa !32
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i99, 1
  %lftr.wideiv.i102 = trunc i64 %indvars.iv.next.i101 to i32
  %exitcond.not.i103 = icmp eq i32 %41, %lftr.wideiv.i102
  br i1 %exitcond.not.i103, label %._crit_edge.i104, label %294, !llvm.loop !80

._crit_edge.i104:                                 ; preds = %294, %Vec_PtrGrow.exit.i96
  store i32 %41, ptr %278, align 4, !tbaa !76
  br label %297

297:                                              ; preds = %._crit_edge.i104, %273
  %298 = getelementptr i8, ptr %274, i64 8
  %.val.i105 = load ptr, ptr %298, align 8, !tbaa !79
  %299 = getelementptr inbounds [8 x i8], ptr %.val.i105, i64 %indvars.iv166
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !45
  %303 = load i32, ptr %300, align 8, !tbaa !78
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.Vec_PtrGrow.exit11_crit_edge.i.i106

.Vec_PtrGrow.exit11_crit_edge.i.i106:             ; preds = %297
  %.phi.trans.insert.i.i107 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i.i108 = load ptr, ptr %.phi.trans.insert.i.i107, align 8, !tbaa !30
  br label %Vec_VecPush.exit112

305:                                              ; preds = %297
  %306 = icmp slt i32 %302, 16
  br i1 %306, label %307, label %315

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %.not9.i.i.i110 = icmp eq ptr %309, null
  br i1 %.not9.i.i.i110, label %312, label %310

310:                                              ; preds = %307
  %311 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %309, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i111

312:                                              ; preds = %307
  %313 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i111

Vec_PtrGrow.exit.i.i111:                          ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %314, ptr %308, align 8, !tbaa !30
  store i32 16, ptr %300, align 8, !tbaa !78
  br label %Vec_VecPush.exit112

315:                                              ; preds = %305
  %316 = shl nuw nsw i32 %302, 1
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !30
  %.not9.i10.i.i109 = icmp eq ptr %318, null
  %319 = zext nneg i32 %316 to i64
  %320 = shl nuw nsw i64 %319, 3
  br i1 %.not9.i10.i.i109, label %323, label %321

321:                                              ; preds = %315
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #19
  br label %325

323:                                              ; preds = %315
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #17
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %317, align 8, !tbaa !30
  store i32 %316, ptr %300, align 8, !tbaa !78
  br label %Vec_VecPush.exit112

Vec_VecPush.exit112:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i106, %Vec_PtrGrow.exit.i.i111, %325
  %327 = phi ptr [ %.pre.i.i108, %.Vec_PtrGrow.exit11_crit_edge.i.i106 ], [ %326, %325 ], [ %314, %Vec_PtrGrow.exit.i.i111 ]
  %328 = load i32, ptr %301, align 4, !tbaa !45
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %301, align 4, !tbaa !45
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %327, i64 %330
  store ptr %277, ptr %331, align 8, !tbaa !32
  br label %Cgt_SimulationRecord.exit147

332:                                              ; preds = %.loopexit
  %333 = load ptr, ptr %15, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = getelementptr i8, ptr %335, i64 4
  %.val2027.i113 = load i32, ptr %336, align 4, !tbaa !45
  %337 = icmp sgt i32 %.val2027.i113, 0
  br i1 %337, label %.lr.ph.i137, label %.critedge.i114

.lr.ph.i137:                                      ; preds = %332
  %338 = getelementptr i8, ptr %335, i64 8
  %.val19.i138 = load ptr, ptr %338, align 8, !tbaa !30
  br label %339

339:                                              ; preds = %367, %.lr.ph.i137
  %.val2030.i139 = phi i32 [ %.val2027.i113, %.lr.ph.i137 ], [ %.val20.i143, %367 ]
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i144, %367 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i138, i64 %indvars.iv.i140
  %341 = load ptr, ptr %340, align 8, !tbaa !32
  %342 = icmp eq ptr %341, null
  br i1 %342, label %367, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %16, align 8, !tbaa !46
  %345 = load ptr, ptr %17, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i140
  %349 = load i32, ptr %348, align 4, !tbaa !35
  %350 = getelementptr i8, ptr %344, i64 328
  %.val21.i141 = load ptr, ptr %350, align 8, !tbaa !51
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %.val21.i141, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !35
  %.not.i142 = icmp eq i32 %353, 1
  br i1 %.not.i142, label %354, label %367

354:                                              ; preds = %343
  %355 = load ptr, ptr %13, align 8, !tbaa !26
  %356 = getelementptr i8, ptr %355, i64 8
  %.val.i145 = load ptr, ptr %356, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.val.i145, i64 %indvars.iv.i140
  %358 = load ptr, ptr %357, align 8, !tbaa !32
  %359 = load i32, ptr %12, align 8, !tbaa !15
  %360 = and i32 %359, 31
  %361 = shl nuw i32 1, %360
  %362 = ashr i32 %359, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %358, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !35
  %366 = or i32 %361, %365
  store i32 %366, ptr %364, align 4, !tbaa !35
  %.val20.pre.i146 = load i32, ptr %336, align 4, !tbaa !45
  br label %367

367:                                              ; preds = %354, %343, %339
  %.val20.i143 = phi i32 [ %.val2030.i139, %339 ], [ %.val20.pre.i146, %354 ], [ %.val2030.i139, %343 ]
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %368 = sext i32 %.val20.i143 to i64
  %369 = icmp slt i64 %indvars.iv.next.i144, %368
  br i1 %369, label %339, label %.critedge.i114, !llvm.loop !62

.critedge.i114:                                   ; preds = %367, %332
  %370 = load i32, ptr %12, align 8, !tbaa !15
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %12, align 8, !tbaa !15
  %372 = load i32, ptr %18, align 4, !tbaa !63
  %373 = shl nsw i32 %372, 5
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %Cgt_SimulationRecord.exit147

375:                                              ; preds = %.critedge.i114
  %376 = load ptr, ptr %13, align 8, !tbaa !26
  %377 = getelementptr i8, ptr %376, i64 8
  %.val24.i.i115 = load ptr, ptr %377, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw i8, ptr %.val24.i.i115, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !32
  %380 = load ptr, ptr %.val24.i.i115, align 8, !tbaa !32
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 2
  %385 = trunc i64 %384 to i32
  %386 = getelementptr i8, ptr %376, i64 4
  %.val25.i.i116 = load i32, ptr %386, align 4, !tbaa !45
  %387 = shl nsw i32 %385, 1
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 2
  %390 = add nsw i64 %389, 8
  %391 = sext i32 %.val25.i.i116 to i64
  %392 = mul i64 %390, %391
  %393 = tail call noalias ptr @malloc(i64 noundef %392) #17
  %394 = getelementptr inbounds [8 x i8], ptr %393, i64 %391
  %395 = icmp sgt i32 %.val25.i.i116, 0
  br i1 %395, label %.lr.ph.preheader.i.i.i124, label %._crit_edge.thread.i.i117

.lr.ph.preheader.i.i.i124:                        ; preds = %375
  %wide.trip.count.i.i.i125 = zext nneg i32 %.val25.i.i116 to i64
  br label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %.lr.ph.i.i.i126, %.lr.ph.preheader.i.i.i124
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.preheader.i.i.i124 ], [ %indvars.iv.next.i.i.i128, %.lr.ph.i.i.i126 ]
  %396 = mul nsw i64 %indvars.iv.i.i.i127, %388
  %397 = getelementptr inbounds [4 x i8], ptr %394, i64 %396
  %398 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv.i.i.i127
  store ptr %397, ptr %398, align 8, !tbaa !32
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i129, label %.lr.ph.i.i130, label %.lr.ph.i.i.i126, !llvm.loop !64

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i.i126
  %399 = shl nsw i32 %385, 2
  %400 = sext i32 %399 to i64
  br label %401

401:                                              ; preds = %401, %.lr.ph.i.i130
  %indvars.iv.i.i131 = phi i64 [ 0, %.lr.ph.i.i130 ], [ %indvars.iv.next.i.i133, %401 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv.i.i131
  %403 = load ptr, ptr %402, align 8, !tbaa !32
  %.val.i.i132 = load ptr, ptr %377, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i132, i64 %indvars.iv.i.i131
  %405 = load ptr, ptr %404, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %405, i64 %400, i1 false)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %406 = load i32, ptr %386, align 4, !tbaa !45
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next.i.i133, %407
  br i1 %408, label %401, label %._crit_edge.i.i134, !llvm.loop !65

._crit_edge.i.i134:                               ; preds = %401
  %.pre.i.i135 = load ptr, ptr %377, align 8, !tbaa !30
  %.not.i.i136 = icmp eq ptr %.pre.i.i135, null
  br i1 %.not.i.i136, label %Vec_PtrReallocSimInfo.exit.i118, label %._crit_edge.thread.i.i117

._crit_edge.thread.i.i117:                        ; preds = %._crit_edge.i.i134, %375
  %409 = phi ptr [ %.pre.i.i135, %._crit_edge.i.i134 ], [ %.val24.i.i115, %375 ]
  tail call void @free(ptr noundef nonnull %409) #18
  br label %Vec_PtrReallocSimInfo.exit.i118

Vec_PtrReallocSimInfo.exit.i118:                  ; preds = %._crit_edge.thread.i.i117, %._crit_edge.i.i134
  store ptr %393, ptr %377, align 8, !tbaa !30
  %410 = load ptr, ptr %13, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.i23.i120, label %Vec_PtrCleanSimInfo.exit.i119

.lr.ph.i23.i120:                                  ; preds = %Vec_PtrReallocSimInfo.exit.i118
  %414 = load i32, ptr %18, align 4, !tbaa !63
  %415 = getelementptr i8, ptr %410, i64 8
  %416 = shl nsw i32 %414, 2
  %417 = sext i32 %416 to i64
  br label %418

418:                                              ; preds = %418, %.lr.ph.i23.i120
  %indvars.iv.i24.i121 = phi i64 [ 0, %.lr.ph.i23.i120 ], [ %indvars.iv.next.i26.i123, %418 ]
  %.val.i25.i122 = load ptr, ptr %415, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.val.i25.i122, i64 %indvars.iv.i24.i121
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  %421 = getelementptr inbounds i8, ptr %420, i64 %417
  tail call void @llvm.memset.p0.i64(ptr align 1 %421, i8 0, i64 %417, i1 false)
  %indvars.iv.next.i26.i123 = add nuw nsw i64 %indvars.iv.i24.i121, 1
  %422 = load i32, ptr %411, align 4, !tbaa !45
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next.i26.i123, %423
  br i1 %424, label %418, label %Vec_PtrCleanSimInfo.exit.i119, !llvm.loop !66

Vec_PtrCleanSimInfo.exit.i119:                    ; preds = %418, %Vec_PtrReallocSimInfo.exit.i118
  %425 = load i32, ptr %18, align 4, !tbaa !63
  %426 = shl nsw i32 %425, 1
  store i32 %426, ptr %18, align 4, !tbaa !63
  br label %Cgt_SimulationRecord.exit147

Cgt_SimulationFilter.exit90:                      ; preds = %.lr.ph33.i85, %.lr.ph.i77
  %427 = load i32, ptr %14, align 4, !tbaa !81
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %14, align 4, !tbaa !81
  br label %Cgt_SimulationRecord.exit147

Cgt_SimulationRecord.exit147:                     ; preds = %Vec_PtrCleanSimInfo.exit.i119, %.critedge.i114, %.loopexit, %Cgt_SimulationFilter.exit90, %Vec_VecPush.exit112, %Vec_VecPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %10, align 4, !tbaa !45
  %429 = sext i32 %.val53 to i64
  %430 = icmp slt i64 %indvars.iv.next, %429
  br i1 %430, label %44, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Cgt_SimulationRecord.exit147, %22
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %431 = icmp slt i64 %indvars.iv.next167, %21
  br i1 %431, label %22, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

declare void @Cgt_ManDetectCandidates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Cgt_CheckImplication(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cgt_ClockGatingRange(ptr noundef initializes((80, 104)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !84
  %.neg56 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %.neg55 = sdiv i64 %13, -1000
  %.neg57 = add i64 %.neg55, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg57, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit45, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %5, align 8, !tbaa !84
  %.neg53 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %.neg = sdiv i64 %27, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i44.neg = phi i64 [ %.neg54, %24 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = load ptr, ptr %0, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = call ptr @Cgt_ManDupPartition(ptr noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %1, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %7) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = call ptr @Cnf_DeriveSimple(ptr noundef %39, i32 noundef %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !47
  %44 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %42, i32 noundef 1, i32 noundef 0) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %.not.i = icmp eq i32 %47, %49
  br i1 %.not.i, label %sat_solver_compress.exit, label %50

50:                                               ; preds = %Abc_Clock.exit45
  %51 = call i32 @sat_solver_simplify(ptr noundef nonnull %44) #18
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Abc_Clock.exit45, %50
  %52 = load ptr, ptr %40, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %52, i64 32
  %.val = load ptr, ptr %53, align 8, !tbaa !38
  %54 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = add nsw i64 %58, 8
  %60 = sext i32 %.val.val to i64
  %61 = mul i64 %59, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #17
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %60
  %64 = icmp sgt i32 %.val.val, 0
  br i1 %64, label %.lr.ph.preheader.i, label %Vec_PtrCleanSimInfo.exit.critedge

.lr.ph.preheader.i:                               ; preds = %sat_solver_compress.exit
  %wide.trip.count.i = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = mul nsw i64 %indvars.iv.i, %57
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  store ptr %66, ptr %67, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !64

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.val.val, ptr %69, align 4, !tbaa !45
  store i32 %.val.val, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %68, ptr %71, align 8, !tbaa !26
  %72 = shl nsw i32 %56, 2
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i47 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i48, %74 ]
  %.val.i = load ptr, ptr %70, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i47
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %73, i1 false)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %77 = load i32, ptr %69, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i48, %78
  br i1 %79, label %74, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !66

Vec_PtrCleanSimInfo.exit.critedge:                ; preds = %sat_solver_compress.exit
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %.val.val, ptr %81, align 4, !tbaa !45
  store i32 %.val.val, ptr %80, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %62, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %80, ptr %83, align 8, !tbaa !26
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %74, %Vec_PtrCleanSimInfo.exit.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit50, label %86

86:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %87 = load i64, ptr %4, align 8, !tbaa !84
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !86
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Vec_PtrCleanSimInfo.exit, %86
  %.0.i49 = phi i64 [ %92, %86 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = add i64 %.0.i49, %.0.i44.neg
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load i64, ptr %94, align 8, !tbaa !95
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %94, align 8, !tbaa !95
  %97 = load i32, ptr %7, align 4, !tbaa !35
  call void @Cgt_ClockGatingRangeCheck(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %97)
  %98 = load i32, ptr %7, align 4, !tbaa !35
  %99 = load ptr, ptr %0, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 4, !tbaa !96
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %129, label %102

102:                                              ; preds = %Abc_Clock.exit50
  %103 = load ptr, ptr %40, align 8, !tbaa !37
  %104 = getelementptr i8, ptr %103, i64 140
  %.val43 = load i32, ptr %104, align 4, !tbaa !35
  %105 = sub nsw i32 %.val43, %98
  %106 = load ptr, ptr %45, align 8, !tbaa !46
  %107 = load i32, ptr %106, align 8, !tbaa !97
  %108 = load i32, ptr %14, align 4, !tbaa !87
  %109 = sub nsw i32 %108, %15
  %110 = load i32, ptr %16, align 8, !tbaa !88
  %111 = sub nsw i32 %110, %17
  %112 = load i32, ptr %18, align 8, !tbaa !89
  %113 = sub nsw i32 %112, %19
  %114 = load i32, ptr %20, align 4, !tbaa !81
  %115 = sub nsw i32 %114, %21
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %98, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit52, label %119

119:                                              ; preds = %102
  %120 = load i64, ptr %3, align 8, !tbaa !84
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !86
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %102, %119
  %.0.i51 = phi i64 [ %125, %119 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = add i64 %.0.i51, %.0.i.neg
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit52, %Abc_Clock.exit50
  %130 = add nsw i32 %98, %1
  call void @Cgt_ManClean(ptr noundef nonnull %0) #18
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load i32, ptr %131, align 8, !tbaa !98
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %130
}

declare ptr @Cgt_ManDupPartition(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !99
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !99, !noalias !100
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Cgt_ManClean(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGatingCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Cgt_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %.neg32 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %.neg = sdiv i64 %15, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg33, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit27, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %7, align 8, !tbaa !84
  %.neg35 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %.neg34 = sdiv i64 %21, -1000
  %.neg36 = add i64 %.neg34, %.neg35
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i26.neg = phi i64 [ %.neg36, %18 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call i32 @Aig_ManRandom(i32 noundef 1) #18
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %Abc_Clock.exit27
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %25, align 4
  store i32 25, ptr %9, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %26, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 10, ptr %28, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1000, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 10, ptr %30, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %24, %Abc_Clock.exit27
  %.0 = phi ptr [ %9, %24 ], [ %2, %Abc_Clock.exit27 ]
  %34 = call ptr @Cgt_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !71
  %36 = call ptr @Cgt_ManDeriveAigForGating(ptr noundef %34) #18
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit29, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !84
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %33, %40
  %.0.i28 = phi i64 [ %46, %40 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = add i64 %.0.i28, %.0.i.neg
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %49 = load i64, ptr %48, align 8, !tbaa !103
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !103
  %51 = load ptr, ptr @stdout, align 8, !tbaa !99
  %52 = load ptr, ptr %37, align 8, !tbaa !90
  %53 = getelementptr i8, ptr %52, i64 140
  %.val25 = load i32, ptr %53, align 4, !tbaa !35
  %54 = call ptr @Bar_ProgressStart(ptr noundef %51, i32 noundef %.val25) #18
  %55 = load ptr, ptr %37, align 8, !tbaa !90
  %56 = getelementptr i8, ptr %55, i64 140
  %.val37 = load i32, ptr %56, align 4, !tbaa !35
  %57 = icmp sgt i32 %.val37, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit29
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Bar_ProgressUpdate.exit.us, label %.lr.ph.split

Bar_ProgressUpdate.exit.us:                       ; preds = %.lr.ph, %Bar_ProgressUpdate.exit.us
  %.02338.us = phi i32 [ %58, %Bar_ProgressUpdate.exit.us ], [ 0, %.lr.ph ]
  call void @Bar_ProgressUpdate_int(ptr noundef null, i32 noundef %.02338.us, ptr noundef null) #18
  %58 = call i32 @Cgt_ClockGatingRange(ptr noundef nonnull %34, i32 noundef %.02338.us)
  %59 = load ptr, ptr %37, align 8, !tbaa !90
  %60 = getelementptr i8, ptr %59, i64 140
  %.val.us = load i32, ptr %60, align 4, !tbaa !35
  %61 = icmp slt i32 %58, %.val.us
  br i1 %61, label %Bar_ProgressUpdate.exit.us, label %._crit_edge, !llvm.loop !104

.lr.ph.split:                                     ; preds = %.lr.ph, %Bar_ProgressUpdate.exit
  %.02338 = phi i32 [ %65, %Bar_ProgressUpdate.exit ], [ 0, %.lr.ph ]
  %62 = load i32, ptr %54, align 4, !tbaa !35
  %63 = icmp slt i32 %.02338, %62
  br i1 %63, label %Bar_ProgressUpdate.exit, label %64

64:                                               ; preds = %.lr.ph.split
  call void @Bar_ProgressUpdate_int(ptr noundef nonnull %54, i32 noundef %.02338, ptr noundef null) #18
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %.lr.ph.split, %64
  %65 = call i32 @Cgt_ClockGatingRange(ptr noundef nonnull %34, i32 noundef %.02338)
  %66 = load ptr, ptr %37, align 8, !tbaa !90
  %67 = getelementptr i8, ptr %66, i64 140
  %.val = load i32, ptr %67, align 4, !tbaa !35
  %68 = icmp slt i32 %65, %.val
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %Bar_ProgressUpdate.exit, %Bar_ProgressUpdate.exit.us, %Abc_Clock.exit29
  call void @Bar_ProgressStop(ptr noundef %54) #18
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  store ptr null, ptr %69, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit31, label %73

73:                                               ; preds = %._crit_edge
  %74 = load i64, ptr %5, align 8, !tbaa !84
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !86
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %._crit_edge, %73
  %.0.i30 = phi i64 [ %79, %73 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = add i64 %.0.i30, %.0.i26.neg
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 208
  store i64 %80, ptr %81, align 8, !tbaa !105
  call void @Cgt_ManStop(ptr noundef nonnull %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %70
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #5

declare ptr @Cgt_ManCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cgt_ManDeriveAigForGating(ptr noundef) local_unnamed_addr #5

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #5

declare void @Cgt_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGatingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr @Cgt_ClockGatingCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !14
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @Cgt_ManDecideArea(ptr noundef %0, ptr noundef %5, i32 noundef %9, i32 noundef %11) #18
  br label %16

14:                                               ; preds = %4
  %15 = tail call ptr @Cgt_ManDecideSimple(ptr noundef %0, ptr noundef %5, i32 noundef %9, i32 noundef %11) #18
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr i8, ptr %5, i64 4
  %.val811.i = load i32, ptr %17, align 4, !tbaa !76
  %18 = icmp sgt i32 %.val811.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.val.i = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %26, %23
  tail call void @free(ptr noundef nonnull %22) #18
  %.val8.pre.i = load i32, ptr %17, align 4, !tbaa !76
  br label %27

27:                                               ; preds = %Vec_PtrFree.exit.i, %20
  %.val8.i = phi i32 [ %.val814.i, %20 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %.val8.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %.critedge.i, !llvm.loop !106

.critedge.i:                                      ; preds = %27, %16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not.i9.i = icmp eq ptr %31, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %32

32:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %31) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %32
  tail call void @free(ptr noundef nonnull %5) #18
  ret ptr %.0
}

declare ptr @Cgt_ManDecideArea(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cgt_ManDecideSimple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGating(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @Cgt_ClockGatingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call ptr @Cgt_ManDeriveGatedAig(ptr noundef %0, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %4) #18
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %12, align 4, !tbaa !35
  %13 = getelementptr i8, ptr %0, i64 152
  %.val13 = load i32, ptr %13, align 8, !tbaa !35
  %14 = add nsw i32 %.val13, %.val
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = sitofp i32 %15 to double
  %17 = fmul nnan double %16, 1.000000e+02
  %18 = sitofp i32 %14 to double
  %19 = fdiv double %17, %18
  %20 = getelementptr i8, ptr %9, i64 148
  %.val16 = load i32, ptr %20, align 4, !tbaa !35
  %21 = getelementptr i8, ptr %9, i64 152
  %.val17 = load i32, ptr %21, align 8, !tbaa !35
  %22 = add nsw i32 %.val17, %.val16
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %14, i32 noundef %15, double noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %11, %3
  %25 = getelementptr i8, ptr %5, i64 4
  %.val811.i = load i32, ptr %25, align 4, !tbaa !76
  %26 = icmp sgt i32 %.val811.i, 0
  br i1 %26, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %35, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.val.i = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %33) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %34, %31
  call void @free(ptr noundef nonnull %30) #18
  %.val8.pre.i = load i32, ptr %25, align 4, !tbaa !76
  br label %35

35:                                               ; preds = %Vec_PtrFree.exit.i, %28
  %.val8.i = phi i32 [ %.val814.i, %28 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %.val8.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %28, label %.critedge.i, !llvm.loop !106

.critedge.i:                                      ; preds = %35, %24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not.i9.i = icmp eq ptr %39, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %40

40:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %39) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %40
  call void @free(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

declare ptr @Cgt_ManDeriveGatedAig(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cgt_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!16, !5, i64 112}
!16 = !{!"Cgt_Man_t_", !17, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !19, i64 56, !22, i64 64, !22, i64 72, !19, i64 80, !23, i64 88, !24, i64 96, !22, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208}
!17 = !{!"p1 _ZTS10Cgt_Par_t_", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !18, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !18, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!23 = !{!"p1 _ZTS10Cnf_Dat_t_", !18, i64 0}
!24 = !{!"p1 _ZTS12sat_solver_t", !18, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!16, !22, i64 104}
!27 = !{!28, !5, i64 36}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !18, i64 0}
!30 = !{!31, !18, i64 8}
!31 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!16, !19, i64 80}
!38 = !{!39, !22, i64 32}
!39 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !29, i64 48, !28, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !41, i64 160, !5, i64 168, !42, i64 176, !5, i64 184, !21, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !42, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !41, i64 248, !41, i64 256, !5, i64 264, !43, i64 272, !20, i64 280, !5, i64 288, !18, i64 296, !18, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !41, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !42, i64 368, !42, i64 376, !22, i64 384, !20, i64 392, !20, i64 400, !44, i64 408, !22, i64 416, !19, i64 424, !22, i64 432, !5, i64 440, !20, i64 448, !21, i64 456, !20, i64 464, !20, i64 472, !5, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !22, i64 512, !22, i64 520}
!40 = !{!"p1 omnipotent char", !18, i64 0}
!41 = !{!"p2 _ZTS10Aig_Obj_t_", !18, i64 0}
!42 = !{!"p1 int", !18, i64 0}
!43 = !{!"p1 _ZTS14Aig_MmFixed_t_", !18, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!45 = !{!31, !5, i64 4}
!46 = !{!16, !24, i64 96}
!47 = !{!16, !23, i64 88}
!48 = !{!49, !42, i64 32}
!49 = !{!"Cnf_Dat_t_", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !50, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !40, i64 56, !20, i64 64}
!50 = !{!"p2 int", !18, i64 0}
!51 = !{!52, !42, i64 328}
!52 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !53, i64 16, !5, i64 72, !5, i64 76, !54, i64 80, !55, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !56, i64 144, !56, i64 152, !5, i64 160, !5, i64 164, !57, i64 168, !40, i64 184, !5, i64 192, !42, i64 200, !40, i64 208, !40, i64 216, !40, i64 224, !40, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !57, i64 264, !57, i64 280, !57, i64 296, !57, i64 312, !42, i64 328, !57, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !58, i64 368, !58, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !59, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !57, i64 520, !60, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !57, i64 560, !57, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !42, i64 608, !18, i64 616, !5, i64 624, !61, i64 632, !5, i64 640, !5, i64 644, !57, i64 648, !57, i64 664, !57, i64 680, !18, i64 696, !18, i64 704, !5, i64 712, !18, i64 720}
!53 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !50, i64 48}
!54 = !{!"p1 _ZTS8clause_t", !18, i64 0}
!55 = !{!"p1 _ZTS6veci_t", !18, i64 0}
!56 = !{!"p1 long", !18, i64 0}
!57 = !{!"veci_t", !5, i64 0, !5, i64 4, !42, i64 8}
!58 = !{!"double", !6, i64 0}
!59 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!60 = !{!"p1 double", !18, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!62 = distinct !{!62, !34}
!63 = !{!16, !5, i64 116}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!16, !22, i64 64}
!68 = !{!16, !19, i64 8}
!69 = !{!39, !22, i64 24}
!70 = !{!39, !5, i64 112}
!71 = !{!16, !20, i64 16}
!72 = !{!28, !29, i64 8}
!73 = !{!16, !17, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!16, !21, i64 40}
!76 = !{!77, !5, i64 4}
!77 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!78 = !{!31, !5, i64 0}
!79 = !{!77, !18, i64 8}
!80 = distinct !{!80, !34}
!81 = !{!16, !5, i64 140}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!85, !25, i64 0}
!85 = !{!"timespec", !25, i64 0, !25, i64 8}
!86 = !{!85, !25, i64 8}
!87 = !{!16, !5, i64 132}
!88 = !{!16, !5, i64 128}
!89 = !{!16, !5, i64 136}
!90 = !{!16, !19, i64 56}
!91 = !{!16, !19, i64 24}
!92 = !{!16, !21, i64 32}
!93 = !{!52, !5, i64 12}
!94 = !{!52, !5, i64 8}
!95 = !{!16, !25, i64 152}
!96 = !{!4, !5, i64 32}
!97 = !{!52, !5, i64 0}
!98 = !{!16, !5, i64 120}
!99 = !{!61, !61, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"vprintf: argument 0"}
!102 = distinct !{!102, !"vprintf"}
!103 = !{!16, !25, i64 144}
!104 = distinct !{!104, !34}
!105 = !{!16, !25, i64 208}
!106 = distinct !{!106, !34}
