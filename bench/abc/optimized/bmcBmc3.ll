; ModuleID = 'bench/abc/original/bmcBmc3.ll'
source_filename = "bench/abc/original/bmcBmc3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"property: safe<%d>\0Abug-free-depth: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Frame %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Detected terminary PO in frame %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Supergates: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%d=%d(%d) \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cannot open file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c".model test\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" n%d\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" n%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"test.blif\00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"LStart(P) = %d  LDelta(Q) = %d  LRatio(R) = %d  ReduceDB = %d  Vars = %d  Used = %d (%.2f %%)\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"Buffs = %d. Dups = %d.   Hash hits = %d.  Hash misses = %d.  UniProps = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Running \22bmc3\22. PI/PO/Reg = %d/%d/%d. And =%7d. Lev =%6d. ObjNums =%6d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"Params: FramesMax = %d. Start = %d. ConfLimit = %d. TimeOut = %d. SolveAll = %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Stopping BMC because all 2^%d reachable states are visited.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [62 x i8] c"Stopping BMC because all targets are disproved or timed out.\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Reached gap timeout (%d seconds).\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Bmc3 got callbacks.\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Frame %5d  Output %5d  Time(ms) %8d %8d\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Var =%8.0f. \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Cla =%9.0f. \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Conf =%7.0f. \00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Learn =%7.0f. \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Quitting due to callback on fail.\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"CEX =%5d. \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"T/O =%4d. \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%9.2f sec \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Runtime:  \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CNF = %.1f sec (%.1f %%)  \00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"UNSAT = %.1f sec (%.1f %%)  \00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"SAT = %.1f sec (%.1f %%)  \00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"UNDEC = %.1f sec (%.1f %%)\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@Saig_ManBmcCof1.s_Truth = internal unnamed_addr constant [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16

; Function Attrs: nounwind uwtable
define void @Gia_ManReportProgress(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2) #26
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %7 = trunc i64 %6 to i32
  %8 = call i32 @Gia_ManToBridgeProgress(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_ManBmcTerSimCount01(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %4, align 8, !tbaa !3
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 112
  %.val17 = load i32, ptr %8, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %7, i64 8
  %.val18 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = sext i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val18, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19 = load ptr, ptr %13, align 8, !tbaa !26
  %14 = ptrtoint ptr %.val19 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %16, i64 24
  %.val20 = load i64, ptr %17, align 8
  %18 = and i64 %.val20, 7
  %.not = icmp eq i64 %18, 1
  br i1 %.not, label %32, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %12, i64 36
  %.val21 = load i32, ptr %20, align 4, !tbaa !27
  %21 = ashr i32 %.val21, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = shl i32 %.val21, 1
  %26 = and i32 %25, 30
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 3
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %.023, %30
  br label %32

32:                                               ; preds = %11, %19
  %.1 = phi i32 [ %.023, %11 ], [ %31, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !29

.critedge:                                        ; preds = %32, %2, %.preheader
  %.014 = phi i32 [ %.val, %2 ], [ 0, %.preheader ], [ %.1, %32 ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManBmcTerSimOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = ashr i32 %.val90.val, 4
  %6 = and i32 %.val90.val, 15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #28
  %12 = getelementptr i8, ptr %0, i64 48
  %.val91 = load ptr, ptr %12, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %.val91, i64 36
  %.val92 = load i32, ptr %13, align 4, !tbaa !27
  %14 = ashr i32 %.val92, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = shl i32 %.val92, 1
  %18 = and i32 %17, 30
  %19 = shl nuw i32 2, %18
  store i32 %19, ptr %16, align 4, !tbaa !28
  %20 = getelementptr i8, ptr %0, i64 108
  %.val98 = load i32, ptr %20, align 4, !tbaa !34
  %21 = icmp sgt i32 %.val98, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 8
  %.val81 = load ptr, ptr %24, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %27, i64 36
  %.val93 = load i32, ptr %28, align 4, !tbaa !27
  %29 = ashr i32 %.val93, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = shl i32 %.val93, 1
  %34 = and i32 %33, 30
  %35 = lshr i32 %32, %34
  %36 = and i32 %35, 3
  %37 = xor i32 %36, 3
  %38 = shl nuw i32 %37, %34
  %39 = xor i32 %38, %32
  store i32 %39, ptr %31, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !36

.critedge:                                        ; preds = %25, %2
  %40 = icmp eq ptr %1, null
  %41 = getelementptr i8, ptr %0, i64 104
  %.val77 = load i32, ptr %41, align 8, !tbaa !3
  %42 = icmp sgt i32 %.val77, 0
  br i1 %40, label %.preheader, label %.preheader117

.preheader117:                                    ; preds = %.critedge
  br i1 %42, label %.critedge4.lr.ph, label %.critedge2

.critedge4.lr.ph:                                 ; preds = %.preheader117
  %43 = getelementptr i8, ptr %0, i64 24
  %.val100 = load ptr, ptr %43, align 8, !tbaa !21
  %44 = getelementptr i8, ptr %0, i64 112
  %.val101 = load i32, ptr %44, align 8, !tbaa !22
  %45 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %45, align 8, !tbaa !23
  %46 = getelementptr i8, ptr %0, i64 16
  %.val102 = load ptr, ptr %46, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %47, align 8, !tbaa !23
  %48 = sext i32 %.val98 to i64
  %49 = sext i32 %.val101 to i64
  %wide.trip.count132 = zext nneg i32 %.val77 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val100.val, i64 %49
  %invariant.gep152 = getelementptr [8 x i8], ptr %.val102.val, i64 %48
  br label %.critedge4

.preheader:                                       ; preds = %.critedge
  br i1 %42, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr i8, ptr %51, i64 8
  %.val80 = load ptr, ptr %52, align 8, !tbaa !23
  %53 = sext i32 %.val98 to i64
  %wide.trip.count137 = zext nneg i32 %.val77 to i64
  %invariant.gep154 = getelementptr [8 x i8], ptr %.val80, i64 %53
  br label %54

54:                                               ; preds = %.lr.ph122, %54
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %54 ]
  %gep155 = getelementptr [8 x i8], ptr %invariant.gep154, i64 %indvars.iv134
  %55 = load ptr, ptr %gep155, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %55, i64 36
  %.val94 = load i32, ptr %56, align 4, !tbaa !27
  %57 = ashr i32 %.val94, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = shl i32 %.val94, 1
  %62 = and i32 %61, 30
  %63 = lshr i32 %60, %62
  %64 = and i32 %63, 3
  %65 = xor i32 %64, 1
  %66 = shl nuw i32 %65, %62
  %67 = xor i32 %66, %60
  store i32 %67, ptr %59, align 4, !tbaa !28
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.critedge2, label %54, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %indvars.iv129 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next130, %.critedge4 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv129
  %68 = load ptr, ptr %gep, align 8, !tbaa !25
  %gep153 = getelementptr [8 x i8], ptr %invariant.gep152, i64 %indvars.iv129
  %69 = load ptr, ptr %gep153, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %68, i64 36
  %.val87 = load i32, ptr %70, align 4, !tbaa !27
  %71 = ashr i32 %.val87, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = shl i32 %.val87, 1
  %76 = and i32 %75, 30
  %77 = lshr i32 %74, %76
  %78 = getelementptr i8, ptr %69, i64 36
  %.val95 = load i32, ptr %78, align 4, !tbaa !27
  %79 = ashr i32 %.val95, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %11, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = shl i32 %.val95, 1
  %84 = and i32 %83, 30
  %85 = lshr i32 %82, %84
  %86 = xor i32 %85, %77
  %87 = and i32 %86, 3
  %88 = shl nuw i32 %87, %84
  %89 = xor i32 %88, %82
  store i32 %89, ptr %81, align 4, !tbaa !28
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge2, label %.critedge4, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge4, %54, %.preheader117, %.preheader
  %90 = icmp sgt i32 %.val90.val, 0
  br i1 %90, label %.lr.ph124, label %.critedge6.preheader

.lr.ph124:                                        ; preds = %.critedge2
  %91 = getelementptr i8, ptr %.val90, i64 8
  %.val79 = load ptr, ptr %91, align 8, !tbaa !23
  %wide.trip.count142 = zext nneg i32 %.val90.val to i64
  br label %97

.critedge6.preheader:                             ; preds = %151, %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr i8, ptr %93, i64 4
  %.val89 = load i32, ptr %94, align 4, !tbaa !32
  %95 = icmp sgt i32 %.val89, 0
  br i1 %95, label %.lr.ph126, label %.critedge8

.lr.ph126:                                        ; preds = %.critedge6.preheader
  %96 = getelementptr i8, ptr %93, i64 8
  %.val78 = load ptr, ptr %96, align 8, !tbaa !23
  %wide.trip.count147 = zext nneg i32 %.val89 to i64
  br label %.critedge6

97:                                               ; preds = %.lr.ph124, %151
  %indvars.iv139 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next140, %151 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv139
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp eq ptr %99, null
  br i1 %100, label %151, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %99, i64 24
  %.val104 = load i64, ptr %102, align 8
  %103 = trunc i64 %.val104 to i32
  %104 = and i32 %103, 7
  %105 = add nsw i32 %104, -7
  %narrow.i = icmp ult i32 %105, -2
  br i1 %narrow.i, label %151, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %99, i64 8
  %.val83 = load ptr, ptr %107, align 8, !tbaa !26
  %108 = ptrtoint ptr %.val83 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr i8, ptr %110, i64 36
  %.val86 = load i32, ptr %111, align 4, !tbaa !27
  %112 = ashr i32 %.val86, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %11, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = shl i32 %.val86, 1
  %117 = and i32 %116, 30
  %118 = lshr i32 %115, %117
  %119 = and i32 %118, 3
  %120 = getelementptr i8, ptr %99, i64 16
  %.val105 = load ptr, ptr %120, align 8, !tbaa !39
  %121 = ptrtoint ptr %.val105 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr i8, ptr %123, i64 36
  %.val85 = load i32, ptr %124, align 4, !tbaa !27
  %125 = ashr i32 %.val85, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %11, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = shl i32 %.val85, 1
  %130 = and i32 %129, 30
  %131 = lshr i32 %128, %130
  %132 = and i32 %131, 3
  %133 = and i64 %108, 1
  %.not75 = icmp eq i64 %133, 0
  %switch.selectcmp.i = icmp eq i32 %119, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp4.i = icmp eq i32 %119, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.069 = select i1 %.not75, i32 %119, i32 %switch.select5.i
  %134 = and i64 %121, 1
  %.not76 = icmp eq i64 %134, 0
  %switch.selectcmp.i109 = icmp eq i32 %132, 2
  %switch.select.i110 = select i1 %switch.selectcmp.i109, i32 1, i32 3
  %switch.selectcmp4.i111 = icmp eq i32 %132, 1
  %switch.select5.i112 = select i1 %switch.selectcmp4.i111, i32 2, i32 %switch.select.i110
  %.0 = select i1 %.not76, i32 %132, i32 %switch.select5.i112
  %135 = icmp eq i32 %.069, 1
  %136 = icmp eq i32 %.0, 1
  %or.cond.i = or i1 %135, %136
  %137 = icmp eq i32 %.069, 2
  %138 = icmp eq i32 %.0, 2
  %or.cond3.i = and i1 %137, %138
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  %139 = getelementptr i8, ptr %99, i64 36
  %.val96 = load i32, ptr %139, align 4, !tbaa !27
  %140 = ashr i32 %.val96, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %11, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !28
  %144 = shl i32 %.val96, 1
  %145 = and i32 %144, 30
  %146 = lshr i32 %143, %145
  %147 = and i32 %146, 3
  %148 = xor i32 %.0.i, %147
  %149 = shl nuw i32 %148, %145
  %150 = xor i32 %149, %143
  store i32 %150, ptr %142, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %106, %101, %97
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.critedge6.preheader, label %97, !llvm.loop !40

.critedge6:                                       ; preds = %.lr.ph126, %.critedge6
  %indvars.iv144 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next145, %.critedge6 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv144
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr i8, ptr %153, i64 8
  %.val82 = load ptr, ptr %154, align 8, !tbaa !26
  %155 = ptrtoint ptr %.val82 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr i8, ptr %157, i64 36
  %.val84 = load i32, ptr %158, align 4, !tbaa !27
  %159 = ashr i32 %.val84, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %11, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !28
  %163 = shl i32 %.val84, 1
  %164 = and i32 %163, 30
  %165 = lshr i32 %162, %164
  %166 = and i32 %165, 3
  %167 = and i64 %155, 1
  %.not = icmp eq i64 %167, 0
  %switch.selectcmp.i113 = icmp eq i32 %166, 2
  %switch.select.i114 = select i1 %switch.selectcmp.i113, i32 1, i32 3
  %switch.selectcmp4.i115 = icmp eq i32 %166, 1
  %switch.select5.i116 = select i1 %switch.selectcmp4.i115, i32 2, i32 %switch.select.i114
  %.1 = select i1 %.not, i32 %166, i32 %switch.select5.i116
  %168 = getelementptr i8, ptr %153, i64 36
  %.val97 = load i32, ptr %168, align 4, !tbaa !27
  %169 = ashr i32 %.val97, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %11, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = shl i32 %.val97, 1
  %174 = and i32 %173, 30
  %175 = lshr i32 %172, %174
  %176 = and i32 %175, 3
  %177 = xor i32 %.1, %176
  %178 = shl nuw i32 %177, %174
  %179 = xor i32 %178, %172
  store i32 %179, ptr %171, align 4, !tbaa !28
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.critedge8, label %.critedge6, !llvm.loop !41

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManBmcTerSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  store i32 100, ptr %2, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %1, %Vec_PtrPush.exit
  %10 = phi i32 [ 100, %1 ], [ %62, %Vec_PtrPush.exit ]
  %11 = phi i32 [ 0, %1 ], [ %64, %Vec_PtrPush.exit ]
  %.023 = phi i32 [ 0, %1 ], [ %spec.select, %Vec_PtrPush.exit ]
  %.01722 = phi ptr [ null, %1 ], [ %40, %Vec_PtrPush.exit ]
  %.01821 = phi i32 [ 1000000000, %1 ], [ %.014.i, %Vec_PtrPush.exit ]
  %.01920 = phi i32 [ 0, %1 ], [ %67, %Vec_PtrPush.exit ]
  %12 = icmp eq ptr %.01722, null
  %.val.i = load i32, ptr %6, align 8, !tbaa !3
  br i1 %12, label %Saig_ManBmcTerSimCount01.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Saig_ManBmcTerSimCount01.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %.val17.i = load i32, ptr %8, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 8
  %.val18.i = load ptr, ptr %15, align 8, !tbaa !23
  %16 = sext i32 %.val17.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %.val18.i, i64 %16
  br label %17

17:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %38 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %gep.i, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19.i = load ptr, ptr %19, align 8, !tbaa !26
  %20 = ptrtoint ptr %.val19.i to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 24
  %.val20.i = load i64, ptr %23, align 8
  %24 = and i64 %.val20.i, 7
  %.not.i = icmp eq i64 %24, 1
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %18, i64 36
  %.val21.i = load i32, ptr %26, align 4, !tbaa !27
  %27 = ashr i32 %.val21.i, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.01722, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = shl i32 %.val21.i, 1
  %32 = and i32 %31, 30
  %33 = lshr i32 %30, %32
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 3
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %.023.i, %36
  br label %38

38:                                               ; preds = %25, %17
  %.1.i = phi i32 [ %.023.i, %17 ], [ %37, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcTerSimCount01.exit, label %17, !llvm.loop !29

Saig_ManBmcTerSimCount01.exit:                    ; preds = %38, %9, %.preheader.i
  %.014.i = phi i32 [ %.val.i, %9 ], [ 0, %.preheader.i ], [ %.1.i, %38 ]
  %.not = icmp sge i32 %.014.i, %.01821
  %39 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.023, %39
  %40 = tail call ptr @Saig_ManBmcTerSimOne(ptr noundef %0, ptr noundef %.01722)
  %41 = icmp eq i32 %11, %10
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Saig_ManBmcTerSimCount01.exit
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

42:                                               ; preds = %Saig_ManBmcTerSimCount01.exit
  %43 = icmp slt i32 %10, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %5, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %10, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #29
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %5, align 8, !tbaa !23
  store i32 %52, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %60 ], [ 16, %Vec_PtrGrow.exit.i ]
  %63 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_PtrGrow.exit.i ]
  %64 = add nuw nsw i32 %11, 1
  store i32 %64, ptr %3, align 4, !tbaa !32
  %65 = zext nneg i32 %11 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %40, ptr %66, align 8, !tbaa !25
  %67 = add nuw nsw i32 %.01920, 1
  %68 = icmp samesign ult i32 %.01920, 999
  %69 = icmp samesign ult i32 %spec.select, 5
  %or.cond = select i1 %68, i1 %69, i1 false
  %70 = icmp sgt i32 %.014.i, 0
  %or.cond3 = and i1 %70, %or.cond
  br i1 %or.cond3, label %9, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Vec_PtrPush.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManBmcTerSim(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Saig_ManBmcTerSimCount01.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ManBmcTerSimCount01.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  %.val.i = load i32, ptr %6, align 8, !tbaa !3
  br i1 %12, label %Saig_ManBmcTerSimCount01.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Saig_ManBmcTerSimCount01.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %.val17.i = load i32, ptr %8, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 8
  %.val18.i = load ptr, ptr %15, align 8, !tbaa !23
  %16 = sext i32 %.val17.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %.val18.i, i64 %16
  br label %17

17:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %38 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %gep.i, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19.i = load ptr, ptr %19, align 8, !tbaa !26
  %20 = ptrtoint ptr %.val19.i to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 24
  %.val20.i = load i64, ptr %23, align 8
  %24 = and i64 %.val20.i, 7
  %.not.i = icmp eq i64 %24, 1
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %18, i64 36
  %.val21.i = load i32, ptr %26, align 4, !tbaa !27
  %27 = ashr i32 %.val21.i, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %11, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = shl i32 %.val21.i, 1
  %32 = and i32 %31, 30
  %33 = lshr i32 %30, %32
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 3
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %.023.i, %36
  br label %38

38:                                               ; preds = %25, %17
  %.1.i = phi i32 [ %.023.i, %17 ], [ %37, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcTerSimCount01.exit, label %17, !llvm.loop !29

Saig_ManBmcTerSimCount01.exit:                    ; preds = %38, %9, %.preheader.i
  %.014.i = phi i32 [ %.val.i, %9 ], [ 0, %.preheader.i ], [ %.1.i, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %39, i32 noundef %.014.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !44

._crit_edge:                                      ; preds = %Saig_ManBmcTerSimCount01.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %40 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %40, align 8, !tbaa !23
  %41 = zext nneg i32 %.val9 to i64
  br label %42

42:                                               ; preds = %47, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %47 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ult ptr %44, inttoptr (i64 3 to ptr)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(ptr noundef %44) #26
  br label %47

47:                                               ; preds = %46, %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next.i.i, %41
  br i1 %exitcond12.not, label %Vec_PtrFreeData.exit.i.thread, label %42, !llvm.loop !45

Vec_PtrFreeData.exit.i.thread:                    ; preds = %47, %._crit_edge.thread
  %48 = phi ptr [ %.pre, %._crit_edge.thread ], [ %.val.i.i, %47 ]
  tail call void @free(ptr noundef nonnull %48) #26
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %._crit_edge.thread, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !46
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !46, !noalias !48
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Saig_ManBmcCountNonternary_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #9 {
  %7 = getelementptr i8, ptr %1, i64 36
  %.val5189102 = load i32, ptr %7, align 4, !tbaa !27
  %8 = ashr i32 %.val5189102, 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = shl i32 %.val5189102, 1
  %13 = and i32 %12, 30
  %14 = lshr i32 %11, %13
  %15 = and i32 %14, 3
  %16 = shl nuw i32 %15, %13
  %17 = xor i32 %16, %11
  store i32 %17, ptr %10, align 4, !tbaa !28
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %indvars.iv = phi i64 [ %23, %.lr.ph.lr.ph ], [ %indvars.iv.next, %tailrecurse.outer ]
  %24 = phi i32 [ %15, %.lr.ph.lr.ph ], [ %66, %tailrecurse.outer ]
  %.tr80.ph104 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %57, %tailrecurse.outer ]
  %.tr78.ph103 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %55, %tailrecurse.outer ]
  %25 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %26 = icmp eq i64 %indvars.iv, 0
  %27 = trunc nsw i64 %indvars.iv to i32
  br label %28

28:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %29 = phi i32 [ %24, %.lr.ph ], [ %45, %tailrecurse.backedge ]
  %.tr7890 = phi ptr [ %.tr78.ph103, %.lr.ph ], [ %.tr78.be, %tailrecurse.backedge ]
  %30 = icmp eq i32 %29, 3
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %25, align 4, !tbaa !28
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %25, align 4, !tbaa !28
  %34 = getelementptr i8, ptr %.tr7890, i64 24
  %.val3.i = load i64, ptr %34, align 8
  %35 = and i64 %.val3.i, 7
  switch i64 %35, label %Saig_ObjIsLo.exit65.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 1, label %tailrecurse.outer._crit_edge
    i64 3, label %Saig_ObjIsLi.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %28
  %.val4.i = load i32, ptr %.tr7890, align 8, !tbaa !51
  %.val.i = load i32, ptr %19, align 4, !tbaa !34
  %.not = icmp slt i32 %.val4.i, %.val.i
  %brmerge = or i1 %.not, %26
  br i1 %brmerge, label %tailrecurse.outer._crit_edge, label %Saig_ObjIsLo.exit65

Saig_ObjIsLi.exit:                                ; preds = %28
  %.val3.i59 = load i32, ptr %.tr7890, align 8, !tbaa !51
  %.val.i60 = load i32, ptr %20, align 8, !tbaa !22
  %.not77 = icmp slt i32 %.val3.i59, %.val.i60
  br i1 %.not77, label %Saig_ObjIsLo.exit65.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %Saig_ObjIsLi.exit, %Saig_ObjIsLo.exit65.thread
  %.sink = phi i64 [ 16, %Saig_ObjIsLo.exit65.thread ], [ 8, %Saig_ObjIsLi.exit ]
  %36 = getelementptr i8, ptr %.tr7890, i64 %.sink
  %.tr78.be.in.in.in = load ptr, ptr %36, align 8, !tbaa !52
  %.tr78.be.in.in = ptrtoint ptr %.tr78.be.in.in.in to i64
  %.tr78.be.in = and i64 %.tr78.be.in.in, -2
  %.tr78.be = inttoptr i64 %.tr78.be.in to ptr
  %37 = getelementptr i8, ptr %.tr78.be, i64 36
  %.val51 = load i32, ptr %37, align 4, !tbaa !27
  %38 = ashr i32 %.val51, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.tr80.ph104, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = shl i32 %.val51, 1
  %43 = and i32 %42, 30
  %44 = lshr i32 %41, %43
  %45 = and i32 %44, 3
  %46 = shl nuw i32 %45, %43
  %47 = xor i32 %46, %41
  store i32 %47, ptr %40, align 4, !tbaa !28
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %tailrecurse.outer._crit_edge, label %28

Saig_ObjIsLo.exit65:                              ; preds = %Saig_ObjIsPi.exit
  %.val4.i63 = load i32, ptr %.tr7890, align 8, !tbaa !51
  %.val.i64 = load i32, ptr %19, align 4, !tbaa !34
  %.not76 = icmp slt i32 %.val4.i63, %.val.i64
  br i1 %.not76, label %Saig_ObjIsLo.exit65.thread, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %Saig_ObjIsLo.exit65
  %49 = load ptr, ptr %21, align 8, !tbaa !21
  %.val.i66 = load i32, ptr %20, align 8, !tbaa !22
  %50 = add nsw i32 %.val.i66, %.val4.i63
  %51 = sub i32 %50, %.val.i64
  %52 = getelementptr i8, ptr %49, i64 8
  %.val4.i67 = load ptr, ptr %52, align 8, !tbaa !23
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val4.i67, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %22, align 8, !tbaa !23
  %56 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr i8, ptr %55, i64 36
  %.val5189 = load i32, ptr %58, align 4, !tbaa !27
  %59 = ashr i32 %.val5189, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = shl i32 %.val5189, 1
  %64 = and i32 %63, 30
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 3
  %67 = shl nuw i32 %66, %64
  %68 = xor i32 %67, %62
  store i32 %68, ptr %61, align 4, !tbaa !28
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %tailrecurse.outer._crit_edge, label %.lr.ph

Saig_ObjIsLo.exit65.thread:                       ; preds = %28, %Saig_ObjIsLi.exit, %Saig_ObjIsLo.exit65
  %70 = getelementptr i8, ptr %.tr7890, i64 8
  %.val47 = load ptr, ptr %70, align 8, !tbaa !26
  %71 = ptrtoint ptr %.val47 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %0, ptr noundef %73, ptr noundef %2, ptr noundef nonnull %.tr80.ph104, i32 noundef %27, ptr noundef nonnull %5)
  br label %tailrecurse.backedge

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %tailrecurse.backedge, %Saig_ObjIsPi.exit, %28, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcCountNonternary(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #28
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %.val19.val, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 8
  %.val18 = load ptr, ptr %14, align 8, !tbaa !26
  %15 = ptrtoint ptr %.val18 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Saig_ManBmcCountNonternary_rec(ptr noundef %0, ptr noundef %17, ptr noundef %1, ptr noundef %10, i32 noundef %2, ptr noundef %6)
  %.not20 = icmp slt i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !53

._crit_edge.thread:                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %22

._crit_edge:                                      ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #26
  br label %23

23:                                               ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_ManBmcTerSimCount01Po(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %3, align 8, !tbaa !22
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %22, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %10, i64 36
  %.val10 = load i32, ptr %11, align 4, !tbaa !27
  %12 = ashr i32 %.val10, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = shl i32 %.val10, 1
  %17 = and i32 %16, 30
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 3
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.012, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !54

.critedge:                                        ; preds = %8, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManBmcTerSimPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  store i32 100, ptr %2, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = phi i32 [ 100, %1 ], [ %37, %.backedge ]
  %10 = phi i32 [ 0, %1 ], [ %39, %.backedge ]
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi ptr [ null, %1 ], [ %15, %.backedge ]
  %11 = urem i32 %.015, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.015)
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call ptr @Saig_ManBmcTerSimOne(ptr noundef %0, ptr noundef %.0)
  %16 = icmp eq i32 %10, %9
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

17:                                               ; preds = %14
  %18 = icmp slt i32 %9, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %5, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %9, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #30
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #29
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8, !tbaa !23
  store i32 %27, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi i32 [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %27, %35 ], [ 16, %Vec_PtrGrow.exit.i ]
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = add nuw nsw i32 %10, 1
  store i32 %39, ptr %3, align 4, !tbaa !32
  %40 = zext nneg i32 %10 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %15, ptr %41, align 8, !tbaa !25
  %.val.i = load i32, ptr %6, align 8, !tbaa !22
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr i8, ptr %43, i64 8
  %.val9.i = load ptr, ptr %44, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr i8, ptr %47, i64 36
  %.val10.i = load i32, ptr %48, align 4, !tbaa !27
  %49 = ashr i32 %.val10.i, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %15, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = shl i32 %.val10.i, 1
  %54 = and i32 %53, 30
  %55 = lshr i32 %52, %54
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 3
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %.012.i, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcTerSimCount01Po.exit.loopexit, label %45, !llvm.loop !54

Saig_ManBmcTerSimCount01Po.exit.loopexit:         ; preds = %45
  %60 = icmp slt i32 %59, %.val.i
  br i1 %60, label %61, label %.backedge

.backedge:                                        ; preds = %Vec_PtrPush.exit, %Saig_ManBmcTerSimCount01Po.exit.loopexit
  %.015.be = add nuw nsw i32 %.015, 1
  br label %8

61:                                               ; preds = %Saig_ManBmcTerSimCount01Po.exit.loopexit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.015)
  tail call void @Saig_ManBmcCountNonternary(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.015)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTestPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManBmcTerSimPo(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Vec_PtrFreeFree.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1415.i.i = load i32, ptr %5, align 4, !tbaa !32
  %6 = icmp sgt i32 %.val1415.i.i, 0
  %7 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %6, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = zext nneg i32 %.val1415.i.i to i64
  br label %9

9:                                                ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #26
  br label %14

14:                                               ; preds = %13, %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %9, !llvm.loop !45

Vec_PtrFreeData.exit.i:                           ; preds = %4
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %14, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.val.i.i) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %2) #26
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val16 = load i32, ptr %4, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %1, i64 32
  %.val17 = load i32, ptr %5, align 8, !tbaa !56
  %.not = icmp eq i32 %.val17, %.val16
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  store i32 %.val16, ptr %5, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %1, i64 24
  %.val14 = load i64, ptr %7, align 8
  %8 = trunc i64 %.val14 to i32
  %9 = and i32 %8, 7
  %10 = add nsw i32 %9, -7
  %narrow.i = icmp ult i32 %10, -2
  br i1 %narrow.i, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !26
  %13 = ptrtoint ptr %.val to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %16 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %16, align 8, !tbaa !39
  %17 = ptrtoint ptr %.val15 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  br label %20

20:                                               ; preds = %11, %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load i32, ptr %2, align 8, !tbaa !42
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #30
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #29
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !23
  store i32 %36, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !32
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %1, ptr %51, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Saig_ManBmcDfsNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !32
  store i32 100, ptr %3, align 8, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %7, align 4, !tbaa !32
  %8 = icmp sgt i32 %.val910, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val8 = load ptr, ptr %13, align 8, !tbaa !26
  %14 = ptrtoint ptr %.val8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %7, align 4, !tbaa !32
  %17 = sext i32 %.val9 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %10, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManBmcSections(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #26
  %2 = getelementptr i8, ptr %0, i64 48
  %.val41 = load ptr, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %0, i64 312
  %.val47 = load i32, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %.val41, i64 32
  store i32 %.val47, ptr %4, align 8, !tbaa !56
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !32
  store i32 1000, ptr %5, align 8, !tbaa !42
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %0, i64 112
  %.val68 = load i32, ptr %9, align 8, !tbaa !22
  %10 = icmp sgt i32 %.val68, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %13 = phi i32 [ 1000, %.lr.ph ], [ %39, %Vec_PtrPush.exit ]
  %14 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %14, i64 8
  %.val38 = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv81
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.val46 = load i32, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.val46, ptr %18, align 8, !tbaa !56
  %19 = trunc nsw i64 %indvars.iv to i32
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = icmp samesign ult i64 %indvars.iv, 16
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %22, label %24, label %30

24:                                               ; preds = %21
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %8, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %31) #30
  br label %36

34:                                               ; preds = %30
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #29
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %8, align 8, !tbaa !23
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %38 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %39 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %36 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %29, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store ptr %17, ptr %41, align 8, !tbaa !25
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val = load i32, ptr %9, align 8, !tbaa !22
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next82, %42
  br i1 %43, label %12, label %..critedge_crit_edge, !llvm.loop !58

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %44 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %45 = phi i32 [ %39, %..critedge_crit_edge ], [ 1000, %1 ]
  %.promoted75 = phi i32 [ %44, %..critedge_crit_edge ], [ 0, %1 ]
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !32
  store i32 20, ptr %46, align 8, !tbaa !42
  %48 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #29
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !23
  %50 = icmp sgt i32 %.promoted75, 0
  br i1 %50, label %.lr.ph.i.lr.ph, label %.critedge2._crit_edge

.lr.ph.i.lr.ph:                                   ; preds = %.critedge
  %51 = getelementptr i8, ptr %0, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

.critedge2.loopexit:                              ; preds = %Saig_ObjIsLo.exit.thread
  %53 = icmp sgt i32 %140, 0
  br i1 %53, label %.lr.ph.i, label %.critedge2._crit_edge, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.critedge2.loopexit
  %54 = phi i32 [ %45, %.lr.ph.i.lr.ph ], [ %139, %.critedge2.loopexit ]
  %55 = phi i32 [ 20, %.lr.ph.i.lr.ph ], [ %91, %.critedge2.loopexit ]
  %56 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %93, %.critedge2.loopexit ]
  %57 = phi i32 [ %.promoted75, %.lr.ph.i.lr.ph ], [ %140, %.critedge2.loopexit ]
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !32
  store i32 100, ptr %58, align 8, !tbaa !42
  %60 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !23
  %.val.i = load ptr, ptr %8, align 8, !tbaa !23
  %62 = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr i8, ptr %65, i64 8
  %.val8.i = load ptr, ptr %66, align 8, !tbaa !26
  %67 = ptrtoint ptr %.val8.i to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %58)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not, label %Saig_ManBmcDfsNodes.exit, label %63, !llvm.loop !57

Saig_ManBmcDfsNodes.exit:                         ; preds = %63
  %70 = icmp eq i32 %56, %55
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %Saig_ManBmcDfsNodes.exit
  %.pre.i50 = load ptr, ptr %49, align 8, !tbaa !23
  br label %Vec_PtrPush.exit54

71:                                               ; preds = %Saig_ManBmcDfsNodes.exit
  %72 = icmp slt i32 %55, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %49, align 8, !tbaa !23
  %.not9.i.i52 = icmp eq ptr %74, null
  br i1 %.not9.i.i52, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i53

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %49, align 8, !tbaa !23
  store i32 16, ptr %46, align 8, !tbaa !42
  br label %Vec_PtrPush.exit54

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %55, 1
  %82 = load ptr, ptr %49, align 8, !tbaa !23
  %.not9.i10.i51 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i51, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #30
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #29
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %49, align 8, !tbaa !23
  store i32 %81, ptr %46, align 8, !tbaa !42
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %89
  %91 = phi i32 [ %55, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %81, %89 ], [ 16, %Vec_PtrGrow.exit.i53 ]
  %92 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %90, %89 ], [ %79, %Vec_PtrGrow.exit.i53 ]
  %93 = add nuw nsw i32 %56, 1
  store i32 %93, ptr %47, align 4, !tbaa !32
  %94 = zext nneg i32 %56 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %58, ptr %95, align 8, !tbaa !25
  %.val3972 = load i32, ptr %59, align 4, !tbaa !32
  %96 = icmp sgt i32 %.val3972, 0
  br i1 %96, label %.lr.ph74, label %.critedge2._crit_edge

.lr.ph74:                                         ; preds = %Vec_PtrPush.exit54, %Saig_ObjIsLo.exit.thread
  %.val3990 = phi i32 [ %.val39, %Saig_ObjIsLo.exit.thread ], [ %.val3972, %Vec_PtrPush.exit54 ]
  %97 = phi i32 [ %139, %Saig_ObjIsLo.exit.thread ], [ %54, %Vec_PtrPush.exit54 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %Saig_ObjIsLo.exit.thread ], [ 0, %Vec_PtrPush.exit54 ]
  %98 = phi i32 [ %140, %Saig_ObjIsLo.exit.thread ], [ 0, %Vec_PtrPush.exit54 ]
  %.val37 = load ptr, ptr %61, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv86
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr i8, ptr %100, i64 24
  %.val3.i = load i64, ptr %101, align 8
  %102 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %102, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %.lr.ph74
  %.val4.i = load i32, ptr %100, align 8, !tbaa !51
  %.val.i55 = load i32, ptr %51, align 4, !tbaa !34
  %.not67 = icmp slt i32 %.val4.i, %.val.i55
  br i1 %.not67, label %Saig_ObjIsLo.exit.thread, label %103

103:                                              ; preds = %Saig_ObjIsLo.exit
  %104 = load ptr, ptr %52, align 8, !tbaa !21
  %.val.i56 = load i32, ptr %9, align 8, !tbaa !22
  %105 = add nsw i32 %.val.i56, %.val4.i
  %106 = sub i32 %105, %.val.i55
  %107 = getelementptr i8, ptr %104, i64 8
  %.val4.i57 = load ptr, ptr %107, align 8, !tbaa !23
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val4.i57, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %.val43 = load i32, ptr %3, align 8, !tbaa !55
  %111 = getelementptr i8, ptr %110, i64 32
  %.val44 = load i32, ptr %111, align 8, !tbaa !56
  %.not = icmp eq i32 %.val44, %.val43
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %112

112:                                              ; preds = %103
  store i32 %.val43, ptr %111, align 8, !tbaa !56
  %113 = icmp eq i32 %98, %97
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %112
  %.pre.i60 = load ptr, ptr %8, align 8, !tbaa !23
  br label %Vec_PtrPush.exit64

114:                                              ; preds = %112
  %115 = icmp slt i32 %97, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %.not9.i.i62 = icmp eq ptr %117, null
  br i1 %.not9.i.i62, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i63

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %8, align 8, !tbaa !23
  store i32 16, ptr %5, align 8, !tbaa !42
  br label %Vec_PtrPush.exit64

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %97, 1
  %125 = load ptr, ptr %8, align 8, !tbaa !23
  %.not9.i10.i61 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i61, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #30
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #29
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %8, align 8, !tbaa !23
  store i32 %124, ptr %5, align 8, !tbaa !42
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %132
  %134 = phi i32 [ %97, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %124, %132 ], [ 16, %Vec_PtrGrow.exit.i63 ]
  %135 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %133, %132 ], [ %122, %Vec_PtrGrow.exit.i63 ]
  %136 = add nsw i32 %98, 1
  %137 = sext i32 %98 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  store ptr %110, ptr %138, align 8, !tbaa !25
  %.val39.pre = load i32, ptr %59, align 4, !tbaa !32
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %.lr.ph74, %103, %Saig_ObjIsLo.exit, %Vec_PtrPush.exit64
  %.val39 = phi i32 [ %.val3990, %.lr.ph74 ], [ %.val3990, %103 ], [ %.val3990, %Saig_ObjIsLo.exit ], [ %.val39.pre, %Vec_PtrPush.exit64 ]
  %139 = phi i32 [ %97, %.lr.ph74 ], [ %97, %103 ], [ %97, %Saig_ObjIsLo.exit ], [ %134, %Vec_PtrPush.exit64 ]
  %140 = phi i32 [ %98, %.lr.ph74 ], [ %98, %103 ], [ %98, %Saig_ObjIsLo.exit ], [ %136, %Vec_PtrPush.exit64 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %141 = sext i32 %.val39 to i64
  %142 = icmp slt i64 %indvars.iv.next87, %141
  br i1 %142, label %.lr.ph74, label %.critedge2.loopexit, !llvm.loop !60

.critedge2._crit_edge:                            ; preds = %.critedge2.loopexit, %Vec_PtrPush.exit54, %.critedge
  %143 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i65 = icmp eq ptr %143, null
  br i1 %.not.i65, label %Vec_PtrFree.exit, label %144

144:                                              ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %143) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2._crit_edge, %144
  tail call void @free(ptr noundef nonnull %5) #26
  ret ptr %46
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSectionsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManBmcSections(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !61
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !32
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %6, !llvm.loop !64

.lr.ph.i:                                         ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %11 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %11, align 8, !tbaa !63
  %12 = zext nneg i32 %.val8 to i64
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %15) #26
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond12.not, label %.critedge.i.thread, label %13, !llvm.loop !65

.critedge.i:                                      ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %20, %.critedge.i
  %21 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i, %20 ]
  tail call void @free(ptr noundef nonnull %21) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManBmcSupergate_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i64, ptr %5, align 8
  %6 = and i64 %.val18, 7
  %.not1119 = icmp eq i64 %6, 2
  br i1 %.not1119, label %._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr i8, ptr %.val10, i64 24
  %.val = load i64, ptr %7, align 8
  %8 = and i64 %.val, 7
  %.not11 = icmp eq i64 %8, 2
  br i1 %.not11, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse, %.lr.ph.preheader, %2
  %.lcssa = phi i64 [ %3, %2 ], [ %3, %.lr.ph.preheader ], [ %52, %tailrecurse ], [ %52, %.lr.ph ]
  %9 = and i64 %.lcssa, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !66

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %Vec_PtrPushUnique.exit, label %16

._crit_edge.i:                                    ; preds = %16, %._crit_edge
  %21 = load i32, ptr %1, align 8, !tbaa !42
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i

23:                                               ; preds = %._crit_edge.i
  %24 = icmp slt i32 %12, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !23
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %12, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not9.i10.i.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !23
  store i32 %34, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %43, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %45 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i.i ]
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !32
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %10, ptr %49, align 8, !tbaa !25
  br label %Vec_PtrPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1420 = phi ptr [ %.val10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %50 = getelementptr i8, ptr %.tr1420, i64 8
  %.val9 = load ptr, ptr %50, align 8, !tbaa !26
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val9, ptr noundef %1)
  %51 = getelementptr i8, ptr %.tr1420, i64 16
  %.val10 = load ptr, ptr %51, align 8, !tbaa !39
  %52 = ptrtoint ptr %.val10 to i64
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_PtrPushUnique.exit:                           ; preds = %17, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManBmcSupergate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !32
  store i32 10, ptr %3, align 8, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %8, align 8, !tbaa !23
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val18.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20 = load ptr, ptr %12, align 8, !tbaa !26
  %13 = ptrtoint ptr %.val20 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %Vec_PtrPush.exit, label %15

Vec_PtrPush.exit:                                 ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !32
  store ptr %.val20, ptr %5, align 8, !tbaa !25
  br label %25

15:                                               ; preds = %2
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 24
  %.val = load i64, ptr %18, align 8
  %19 = trunc i64 %.val to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %Vec_PtrPush.exit28, label %22

Vec_PtrPush.exit28:                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !32
  store ptr %17, ptr %5, align 8, !tbaa !25
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val19, ptr noundef nonnull %3)
  %24 = getelementptr i8, ptr %17, i64 16
  %.val21 = load ptr, ptr %24, align 8, !tbaa !39
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val21, ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %22, %Vec_PtrPush.exit28, %Vec_PtrPush.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_ManBmcCountRefed(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %8, i64 24
  %.val9 = load i64, ptr %9, align 8
  %10 = and i64 %.val9, 4294967168
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.011, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !67

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSupergateTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  %2 = getelementptr i8, ptr %0, i64 112
  %.val18 = load i32, ptr %2, align 8, !tbaa !22
  %3 = icmp sgt i32 %.val18, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 10, ptr %9, align 8, !tbaa !42
  %11 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load ptr, ptr %14, align 8, !tbaa !26
  %15 = ptrtoint ptr %.val20.i to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.i, label %17

Vec_PtrPush.exit.i:                               ; preds = %5
  store ptr %.val20.i, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i

17:                                               ; preds = %5
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 24
  %.val.i = load i64, ptr %20, align 8
  %21 = trunc i64 %.val.i to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i.i = icmp ult i32 %23, -2
  br i1 %narrow.i.i, label %Vec_PtrPush.exit28.i, label %Saig_ManBmcSupergate.exit

Vec_PtrPush.exit28.i:                             ; preds = %17
  store ptr %19, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i

Saig_ManBmcSupergate.exit:                        ; preds = %17
  %24 = getelementptr i8, ptr %19, i64 8
  %.val19.i = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val19.i, ptr noundef nonnull %9)
  %25 = getelementptr i8, ptr %19, i64 16
  %.val21.i = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val21.i, ptr noundef nonnull %9)
  %.val12.pr = load i32, ptr %10, align 4, !tbaa !32
  %26 = icmp sgt i32 %.val12.pr, 0
  br i1 %26, label %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge, label %Saig_ManBmcCountRefed.exit

Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge:     ; preds = %Saig_ManBmcSupergate.exit
  %.val.i13.pre = load ptr, ptr %12, align 8, !tbaa !23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge, %Vec_PtrPush.exit28.i, %Vec_PtrPush.exit.i
  %.val.i13 = phi ptr [ %.val.i13.pre, %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge ], [ %11, %Vec_PtrPush.exit.i ], [ %11, %Vec_PtrPush.exit28.i ]
  %.val1216 = phi i32 [ %.val12.pr, %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge ], [ 1, %Vec_PtrPush.exit.i ], [ 1, %Vec_PtrPush.exit28.i ]
  %wide.trip.count.i = zext nneg i32 %.val1216 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val.i13, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %29, i64 24
  %.val9.i = load i64, ptr %30, align 8
  %31 = and i64 %.val9.i, 4294967168
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.011.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcCountRefed.exit, label %27, !llvm.loop !67

Saig_ManBmcCountRefed.exit:                       ; preds = %27, %Saig_ManBmcSupergate.exit
  %.val1217 = phi i32 [ %.val12.pr, %Saig_ManBmcSupergate.exit ], [ %.val1216, %27 ]
  %.0.lcssa.i = phi i32 [ 0, %Saig_ManBmcSupergate.exit ], [ %34, %27 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %35, i32 noundef %.val1217, i32 noundef %.0.lcssa.i)
  %36 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %Vec_PtrFree.exit, label %37

37:                                               ; preds = %Saig_ManBmcCountRefed.exit
  tail call void @free(ptr noundef nonnull %36) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Saig_ManBmcCountRefed.exit, %37
  tail call void @free(ptr noundef nonnull %9) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8, !tbaa !22
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %5, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Vec_PtrFree.exit, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcWriteBlif(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.7)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef %2)
  br label %143

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 12, i64 1, ptr nonnull %7)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 7, i64 1, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val110117 = load i32, ptr %15, align 4, !tbaa !32
  %16 = icmp sgt i32 %.val110117, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %17 = phi ptr [ %23, %.lr.ph ], [ %14, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val100 = load ptr, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %20, i64 36
  %.val102 = load i32, ptr %21, align 4, !tbaa !27
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %.val102) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %13, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val110 = load i32, ptr %24, align 4, !tbaa !32
  %25 = sext i32 %.val110 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr i8, ptr %29, i64 4
  %.val109119 = load i32, ptr %30, align 4, !tbaa !32
  %31 = icmp sgt i32 %.val109119, 0
  br i1 %31, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %.critedge, %.lr.ph121
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph121 ], [ 0, %.critedge ]
  %32 = phi ptr [ %38, %.lr.ph121 ], [ %29, %.critedge ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val99 = load ptr, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv137
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr i8, ptr %35, i64 36
  %.val103 = load i32, ptr %36, align 4, !tbaa !27
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %.val103) #26
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %38 = load ptr, ptr %28, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %38, i64 4
  %.val109 = load i32, ptr %39, align 4, !tbaa !32
  %40 = sext i32 %.val109 to i64
  %41 = icmp slt i64 %indvars.iv.next138, %40
  br i1 %41, label %.lr.ph121, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph121, %.critedge
  %fputc96 = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %7)
  %43 = getelementptr i8, ptr %0, i64 48
  %.val111 = load ptr, ptr %43, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val111, i64 36
  %.val104 = load i32, ptr %44, align 4, !tbaa !27
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %.val104) #26
  %46 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %7)
  call void @Cnf_ReadMsops(ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr i8, ptr %48, i64 4
  %.val108130 = load i32, ptr %49, align 4, !tbaa !32
  %50 = icmp sgt i32 %.val108130, 0
  br i1 %50, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2
  %51 = getelementptr i8, ptr %1, i64 8
  br label %52

52:                                               ; preds = %.lr.ph132, %.loopexit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next154, %.loopexit ]
  %53 = phi ptr [ %48, %.lr.ph132 ], [ %107, %.loopexit ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val98 = load ptr, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val98, i64 %indvars.iv153
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 24
  %.val112 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val112 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i = icmp ult i32 %62, -2
  br i1 %narrow.i, label %.loopexit, label %63

63:                                               ; preds = %58
  %.val114 = load ptr, ptr %51, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv153
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %68
  %70 = call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %7)
  br label %71

71:                                               ; preds = %67, %75
  %indvars.iv140 = phi i64 [ 0, %67 ], [ %indvars.iv.next141, %75 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.next141
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.split.loop.exit

75:                                               ; preds = %71
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %73) #26
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond.not, label %.split.loop.exit163, label %71, !llvm.loop !73

.split.loop.exit:                                 ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %.split.loop.exit163

.split.loop.exit163:                              ; preds = %75, %.split.loop.exit
  %.088.lcssa = phi i32 [ %77, %.split.loop.exit ], [ 4, %75 ]
  %78 = trunc nuw nsw i64 %indvars.iv153 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %78) #26
  %80 = load i32, ptr %69, align 4, !tbaa !28
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = icmp sgt i8 %85, 0
  br i1 %86, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.split.loop.exit163
  %.not = icmp eq i32 %.088.lcssa, 0
  %wide.trip.count = zext i32 %.088.lcssa to i64
  br label %87

87:                                               ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %._crit_edge ]
  %88 = load ptr, ptr %5, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %82
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv150
  %92 = load i8, ptr %91, align 1, !tbaa !51
  %93 = sext i8 %92 to i32
  br label %94

.preheader:                                       ; preds = %94
  br i1 %.not, label %._crit_edge, label %.lr.ph126

94:                                               ; preds = %87, %94
  %indvars.iv143 = phi i64 [ 3, %87 ], [ %indvars.iv.next144, %94 ]
  %.0124 = phi i32 [ %93, %87 ], [ %97, %94 ]
  %95 = srem i32 %.0124, 3
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv143
  %switch.selectcmp = icmp eq i32 %95, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 45
  %switch.selectcmp165 = icmp eq i32 %95, 0
  %switch.select166 = select i1 %switch.selectcmp165, i8 48, i8 %switch.select
  store i8 %switch.select166, ptr %96, align 1, !tbaa !51
  %97 = sdiv i32 %.0124, 3
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %.not162 = icmp eq i64 %indvars.iv143, 0
  br i1 %.not162, label %.preheader, label %94, !llvm.loop !77

.lr.ph126:                                        ; preds = %.preheader, %.lr.ph126
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph126 ], [ 0, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv146
  %99 = load i8, ptr %98, align 1, !tbaa !51
  %100 = sext i8 %99 to i32
  %fputc97 = call i32 @fputc(i32 %100, ptr nonnull %7)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph126, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph126, %.preheader
  %101 = call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %7)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %102 = load ptr, ptr %4, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %82
  %104 = load i8, ptr %103, align 1, !tbaa !51
  %105 = sext i8 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next151, %105
  br i1 %106, label %87, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %._crit_edge, %.split.loop.exit163, %58, %52, %63
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %107 = load ptr, ptr %47, align 8, !tbaa !31
  %108 = getelementptr i8, ptr %107, i64 4
  %.val108 = load i32, ptr %108, align 4, !tbaa !32
  %109 = sext i32 %.val108 to i64
  %110 = icmp slt i64 %indvars.iv.next154, %109
  br i1 %110, label %52, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.loopexit, %.critedge2
  %111 = load ptr, ptr %4, align 8, !tbaa !74
  call void @free(ptr noundef %111) #26
  %112 = load ptr, ptr %5, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  call void @free(ptr noundef %114) #26
  %115 = load ptr, ptr %5, align 8, !tbaa !75
  call void @free(ptr noundef %115) #26
  %116 = load ptr, ptr %28, align 8, !tbaa !21
  %117 = getelementptr i8, ptr %116, i64 4
  %.val107133 = load i32, ptr %117, align 4, !tbaa !32
  %118 = icmp sgt i32 %.val107133, 0
  br i1 %118, label %.lr.ph135, label %.critedge6

.lr.ph135:                                        ; preds = %.critedge4, %.lr.ph135
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph135 ], [ 0, %.critedge4 ]
  %119 = phi ptr [ %137, %.lr.ph135 ], [ %116, %.critedge4 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val = load ptr, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv156
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %7)
  %124 = getelementptr i8, ptr %122, i64 8
  %.val101 = load ptr, ptr %124, align 8, !tbaa !26
  %125 = ptrtoint ptr %.val101 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr i8, ptr %127, i64 36
  %.val105 = load i32, ptr %128, align 4, !tbaa !27
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %.val105) #26
  %130 = getelementptr i8, ptr %122, i64 36
  %.val106 = load i32, ptr %130, align 4, !tbaa !27
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %.val106) #26
  %.val113 = load ptr, ptr %124, align 8, !tbaa !26
  %132 = ptrtoint ptr %.val113 to i64
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = xor i32 %134, 1
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, i32 noundef %135) #26
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %137 = load ptr, ptr %28, align 8, !tbaa !21
  %138 = getelementptr i8, ptr %137, i64 4
  %.val107 = load i32, ptr %138, align 4, !tbaa !32
  %139 = sext i32 %.val107 to i64
  %140 = icmp slt i64 %indvars.iv.next157, %139
  br i1 %140, label %.lr.ph135, label %.critedge6, !llvm.loop !81

.critedge6:                                       ; preds = %.lr.ph135, %.critedge4
  %141 = call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr nonnull %7)
  %142 = call i32 @fclose(ptr noundef nonnull %7)
  br label %143

143:                                              ; preds = %.critedge6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcMappingTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Cnf_DeriveMappingArray(ptr noundef %0) #26
  tail call void @Saig_ManBmcWriteBlif(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.19)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

declare ptr @Cnf_DeriveMappingArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManBmcComputeMappingRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = add i32 %.val35.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val35.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !71
  store i32 %.val35.val, ptr %7, align 4, !tbaa !83
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !71
  store i32 %.val35.val, ptr %7, align 4, !tbaa !83
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val35.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val42 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %17, i64 4
  %.val3444 = load i32, ptr %18, align 4, !tbaa !32
  %19 = icmp sgt i32 %.val3444, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %20 = getelementptr i8, ptr %17, i64 8
  %.val32 = load ptr, ptr %20, align 8, !tbaa !23
  br label %25

.critedge.preheader:                              ; preds = %Aig_ObjFaninId0.exit, %Vec_IntStart.exit
  %21 = icmp sgt i32 %.val35.val, 0
  br i1 %21, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %.val35, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = zext nneg i32 %.val35.val to i64
  br label %42

25:                                               ; preds = %.lr.ph, %Aig_ObjFaninId0.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjFaninId0.exit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %27, i64 8
  %.val40 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i43 = icmp eq ptr %.val40, null
  br i1 %.not.i43, label %Aig_ObjFaninId0.exit, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %.val40 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %25, %29
  %36 = phi i64 [ %35, %29 ], [ -1, %25 ]
  %37 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %18, align 4, !tbaa !32
  %40 = sext i32 %.val34 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %.critedge.preheader, !llvm.loop !84

42:                                               ; preds = %.lr.ph49, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %.critedge ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv54
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 24
  %.val36 = load i64, ptr %47, align 8
  %48 = trunc i64 %.val36 to i32
  %49 = and i32 %48, 7
  %50 = add nsw i32 %49, -7
  %narrow.i = icmp ult i32 %50, -2
  br i1 %narrow.i, label %.critedge, label %51

51:                                               ; preds = %46
  %.val38 = load ptr, ptr %23, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv54
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %56
  br label %58

58:                                               ; preds = %55, %67
  %indvars.iv51 = phi i64 [ 0, %55 ], [ %indvars.iv.next52, %67 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next52
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %58, %62
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond.not, label %.critedge, label %58, !llvm.loop !85

.critedge:                                        ; preds = %67, %46, %42, %51
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %68 = icmp samesign ult i64 %indvars.iv.next55, %24
  br i1 %68, label %42, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_Bmc3ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %5 = alloca %struct.satoko_opts, align 8
  %6 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  %8 = tail call ptr @Cnf_DeriveMappingArray(ptr noundef %0) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !95
  %10 = tail call ptr @Saig_ManBmcComputeMappingRefs(ptr noundef %0, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %13 = getelementptr i8, ptr %0, i64 32
  %.val96 = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %14, align 4, !tbaa !32
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %16 = add i32 %.val96.val, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !82
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !71
  store i32 %.val96.val, ptr %17, align 4, !tbaa !83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %22 = sext i32 %.val96.val to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %24, align 8, !tbaa !97
  %25 = getelementptr i8, ptr %0, i64 48
  %.val97 = load ptr, ptr %25, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %.val97, i64 36
  %.val91 = load i32, ptr %26, align 4, !tbaa !27
  store i32 1, ptr %12, align 4, !tbaa !98
  %27 = sext i32 %.val91 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %20, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %30, i64 4
  %.val94110 = load i32, ptr %31, align 4, !tbaa !32
  %32 = icmp sgt i32 %.val94110, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i
  %33 = getelementptr i8, ptr %30, i64 8
  %.val86 = load ptr, ptr %33, align 8, !tbaa !23
  br label %39

.critedge.preheader.loopexit:                     ; preds = %39
  store i32 %44, ptr %12, align 4, !tbaa !98
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit.i
  %34 = phi i32 [ 1, %Vec_IntAlloc.exit.i ], [ %44, %.critedge.preheader.loopexit ]
  %35 = icmp sgt i32 %.val96.val, 0
  br i1 %35, label %.lr.ph114, label %.critedge2.preheader

.lr.ph114:                                        ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %.val96, i64 8
  %.val85 = load ptr, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %8, i64 8
  %38 = zext nneg i32 %.val96.val to i64
  br label %55

39:                                               ; preds = %.lr.ph, %39
  %40 = phi i32 [ 1, %.lr.ph ], [ %44, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr i8, ptr %42, i64 36
  %.val90 = load i32, ptr %43, align 4, !tbaa !27
  %44 = add nuw nsw i32 %40, 1
  %45 = sext i32 %.val90 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %20, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %31, align 4, !tbaa !32
  %47 = sext i32 %.val94 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %39, label %.critedge.preheader.loopexit, !llvm.loop !99

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %49 = phi i32 [ %34, %.critedge.preheader ], [ %74, %.critedge ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr i8, ptr %51, i64 4
  %.val92115 = load i32, ptr %52, align 4, !tbaa !32
  %53 = icmp sgt i32 %.val92115, 0
  br i1 %53, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2.preheader
  %54 = getelementptr i8, ptr %51, i64 8
  %.val84 = load ptr, ptr %54, align 8, !tbaa !23
  br label %.critedge2

55:                                               ; preds = %.lr.ph114, %.critedge
  %56 = phi i32 [ %34, %.lr.ph114 ], [ %74, %.critedge ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next127, %.critedge ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv126
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %58, i64 24
  %.val98 = load i64, ptr %61, align 8
  %62 = trunc i64 %.val98 to i32
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -7
  %narrow.i = icmp ult i32 %64, -2
  br i1 %narrow.i, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %58, i64 36
  %.val89 = load i32, ptr %66, align 4, !tbaa !27
  %.val99 = load ptr, ptr %37, align 8, !tbaa !71
  %67 = sext i32 %.val89 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %65
  %72 = add nsw i32 %56, 1
  store i32 %72, ptr %12, align 4, !tbaa !98
  %73 = getelementptr inbounds [4 x i8], ptr %20, i64 %67
  store i32 %56, ptr %73, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %60, %55, %71, %65
  %74 = phi i32 [ %56, %60 ], [ %56, %55 ], [ %72, %71 ], [ %56, %65 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %75 = icmp samesign ult i64 %indvars.iv.next127, %38
  br i1 %75, label %55, label %.critedge2.preheader, !llvm.loop !100

.critedge2:                                       ; preds = %.lr.ph117, %.critedge2
  %76 = phi i32 [ %49, %.lr.ph117 ], [ %80, %.critedge2 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next130, %.critedge2 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv129
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr i8, ptr %78, i64 36
  %.val87 = load i32, ptr %79, align 4, !tbaa !27
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %.val87 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %20, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !28
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val92 = load i32, ptr %52, align 4, !tbaa !32
  %83 = sext i32 %.val92 to i64
  %84 = icmp slt i64 %indvars.iv.next130, %83
  br i1 %84, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !101

.critedge4.loopexit:                              ; preds = %.critedge2
  store i32 %80, ptr %12, align 4, !tbaa !98
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !32
  store i32 100, ptr %85, align 8, !tbaa !42
  %87 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %85, ptr %89, align 8, !tbaa !102
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !32
  store i32 100, ptr %90, align 8, !tbaa !42
  %92 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %90, ptr %94, align 8, !tbaa !103
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !104
  store i32 100, ptr %95, align 8, !tbaa !106
  %97 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #28
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %95, ptr %99, align 8, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 1, ptr %100, align 8, !tbaa !109
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %105, label %101

101:                                              ; preds = %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @satoko_default_opts(ptr noundef nonnull %5) #26
  %102 = sext i32 %2 to i64
  store i64 %102, ptr %5, align 8, !tbaa !110
  %103 = call ptr @satoko_create() #26
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %103, ptr %104, align 8, !tbaa !114
  call void @satoko_configure(ptr noundef %103, ptr noundef nonnull %5) #26
  call void @satoko_setnvars(ptr noundef %103, i32 noundef 1000) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit106

105:                                              ; preds = %.critedge4
  %.not80 = icmp eq i32 %4, 0
  br i1 %.not80, label %112, label %106

106:                                              ; preds = %105
  %107 = tail call ptr (...) @bmcg_sat_solver_start() #26
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %107, ptr %108, align 8, !tbaa !115
  br label %109

109:                                              ; preds = %106, %109
  %.3118 = phi i32 [ 0, %106 ], [ %111, %109 ]
  %110 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %107) #26
  %111 = add nuw nsw i32 %.3118, 1
  %exitcond.not = icmp eq i32 %111, 1000
  br i1 %exitcond.not, label %.loopexit106, label %109, !llvm.loop !116

112:                                              ; preds = %105
  %113 = tail call ptr @sat_solver_new() #26
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %113, ptr %114, align 8, !tbaa !117
  tail call void @sat_solver_setnvars(ptr noundef %113, i32 noundef 1000) #26
  br label %.loopexit106

.loopexit106:                                     ; preds = %109, %112, %101
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @Cnf_ReadMsops(ptr noundef nonnull %115, ptr noundef nonnull %116) #26
  %.val95 = load ptr, ptr %13, align 8, !tbaa !31
  %117 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %117, align 4, !tbaa !32
  %118 = ashr i32 %.val95.val, 4
  %119 = and i32 %.val95.val, 15
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %122, ptr %123, align 8, !tbaa !118
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !83
  store i32 50000, ptr %124, align 8, !tbaa !82
  %126 = call noalias dereferenceable_or_null(200000) ptr @malloc(i64 noundef 200000) #29
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %124, ptr %128, align 8, !tbaa !119
  %129 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  store i32 5, ptr %129, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %124, ptr %130, align 8, !tbaa !123
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.loopexit106
  %.012.i.i = phi i32 [ 9999, %.loopexit106 ], [ %131, %.critedge.i.i.backedge ]
  %131 = add i32 %.012.i.i, 1
  %132 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %131, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

133:                                              ; preds = %.lr.ph.i.i
  %134 = add nuw nsw i32 %.01116.i.i, 2
  %135 = mul nuw nsw i32 %134, %134
  %.not.i.i104 = icmp ugt i32 %135, %131
  br i1 %.not.i.i104, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %133
  %.01116.i.i = phi i32 [ %134, %133 ], [ 3, %.preheader.i.i ]
  %136 = urem i32 %131, %.01116.i.i
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.critedge.i.i.backedge, label %133

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %133
  %138 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %131
  store i32 %spec.store.select.i.i.i, ptr %138, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = sext i32 %spec.store.select.i.i.i to i64
  %141 = shl nsw i64 %140, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #29
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !71
  store i32 %131, ptr %139, align 4, !tbaa !83
  %.not.i8.i = icmp eq ptr %142, null
  br i1 %.not.i8.i, label %Hsh_IntManStart.exit, label %144

144:                                              ; preds = %Abc_PrimeCudd.exit.i
  %145 = sext i32 %131 to i64
  %146 = shl nsw i64 %145, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 -1, i64 %146, i1 false)
  br label %Hsh_IntManStart.exit

Hsh_IntManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %144
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %138, ptr %147, align 8, !tbaa !125
  %148 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4, !tbaa !126
  store i32 10000, ptr %148, align 8, !tbaa !128
  %150 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #29
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %148, ptr %152, align 8, !tbaa !130
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %129, ptr %153, align 8, !tbaa !131
  %154 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4, !tbaa !83
  store i32 10000, ptr %154, align 8, !tbaa !82
  %156 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #29
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %154, ptr %158, align 8, !tbaa !132
  %.not81 = icmp eq i32 %1, 0
  br i1 %.not81, label %.loopexit, label %159

159:                                              ; preds = %Hsh_IntManStart.exit
  %160 = getelementptr i8, ptr %0, i64 112
  %.val83 = load i32, ptr %160, align 8, !tbaa !22
  %161 = sext i32 %.val83 to i64
  %162 = shl nsw i64 %161, 3
  %163 = call noalias ptr @malloc(i64 noundef %162) #29
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %163, ptr %164, align 8, !tbaa !133
  %165 = icmp sgt i32 %.val83, 0
  br i1 %165, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %159
  %166 = sext i32 %1 to i64
  %167 = mul nsw i64 %166, 1000
  %168 = or disjoint i64 %167, 1
  %wide.trip.count = zext nneg i32 %.val83 to i64
  br label %169

169:                                              ; preds = %.lr.ph120, %169
  %indvars.iv132 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next133, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv132
  store i64 %168, ptr %170, align 8, !tbaa !134
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond135.not, label %.loopexit, label %169, !llvm.loop !135

.loopexit:                                        ; preds = %169, %159, %Hsh_IntManStart.exit
  ret ptr %6
}

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #2

declare ptr @satoko_create() local_unnamed_addr #2

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @satoko_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_addvar(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Saig_Bmc3ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %76, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not76 = icmp eq ptr %7, null
  br i1 %.not76, label %sat_solver_count_usedvars.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !139
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.thread121

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br label %12

12:                                               ; preds = %19, %.lr.ph.i
  %13 = phi i32 [ %9, %.lr.ph.i ], [ %20, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %19 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  store i8 0, ptr %15, align 1, !tbaa !51
  %18 = add nsw i32 %.010.i, 1
  %.pre.i = load i32, ptr %7, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %.pre.i, %17 ], [ %13, %12 ]
  %.1.i = phi i32 [ %18, %17 ], [ %.010.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %12, label %sat_solver_count_usedvars.exit, !llvm.loop !149

sat_solver_count_usedvars.exit:                   ; preds = %19
  %.pr = load ptr, ptr %6, align 8, !tbaa !117
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %sat_solver_count_usedvars.exit.thread, label %.thread121

.thread121:                                       ; preds = %8, %sat_solver_count_usedvars.exit
  %23 = phi ptr [ %.pr, %sat_solver_count_usedvars.exit ], [ %7, %8 ]
  %24 = phi i32 [ %.1.i, %sat_solver_count_usedvars.exit ], [ 0, %8 ]
  %.in = getelementptr inbounds nuw i8, ptr %23, i64 476
  %25 = load i32, ptr %.in, align 4, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %27 = load i32, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %31 = load i32, ptr %30, align 8, !tbaa !153
  %32 = tail call i32 @sat_solver_nvars(ptr noundef nonnull %23) #26
  br label %41

sat_solver_count_usedvars.exit.thread:            ; preds = %5, %sat_solver_count_usedvars.exit
  %.ph = phi i32 [ %.1.i, %sat_solver_count_usedvars.exit ], [ 0, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not82 = icmp eq ptr %34, null
  br i1 %.not82, label %37, label %35

35:                                               ; preds = %sat_solver_count_usedvars.exit.thread
  %36 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %34) #26
  br label %41

37:                                               ; preds = %sat_solver_count_usedvars.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = tail call i32 @satoko_varnum(ptr noundef %39) #26
  br label %41

41:                                               ; preds = %35, %37, %.thread121
  %42 = phi i32 [ %31, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %43 = phi i32 [ %27, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %44 = phi i32 [ %24, %.thread121 ], [ %.ph, %35 ], [ %.ph, %37 ]
  %45 = phi i32 [ %25, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %46 = phi i32 [ %29, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %47 = phi i32 [ %32, %.thread121 ], [ %36, %35 ], [ %40, %37 ]
  %48 = sitofp i32 %44 to double
  %49 = fmul nnan double %48, 1.000000e+02
  %50 = load ptr, ptr %6, align 8, !tbaa !117
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %53, label %51

51:                                               ; preds = %41
  %52 = tail call i32 @sat_solver_nvars(ptr noundef nonnull %50) #26
  br label %62

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %55) #26
  br label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %61 = tail call i32 @satoko_varnum(ptr noundef %60) #26
  br label %62

62:                                               ; preds = %56, %58, %51
  %63 = phi i32 [ %52, %51 ], [ %57, %56 ], [ %61, %58 ]
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %49, %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %45, i32 noundef %43, i32 noundef %46, i32 noundef %42, i32 noundef %47, i32 noundef %44, double noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = load i32, ptr %68, align 4, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %73 = load i32, ptr %72, align 4, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i32, ptr %74, align 8, !tbaa !158
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %62, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %.not85 = icmp eq ptr %78, null
  br i1 %.not85, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 416
  store ptr %78, ptr %82, align 8, !tbaa !160
  store ptr null, ptr %77, align 8, !tbaa !159
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i.i = load ptr, ptr %88, align 8, !tbaa !107
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %83, %98
  %89 = phi i32 [ %99, %98 ], [ %86, %83 ]
  %90 = phi ptr [ %100, %98 ], [ %.pre.i.i, %83 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %98 ], [ 0, %83 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %.not15.i.i = icmp eq ptr %93, null
  br i1 %.not15.i.i, label %98, label %94

94:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %93) #26
  %95 = load ptr, ptr %88, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !71
  %.pre18.i.i = load i32, ptr %85, align 8, !tbaa !106
  br label %98

98:                                               ; preds = %94, %.lr.ph.i.i
  %99 = phi i32 [ %.pre18.i.i, %94 ], [ %89, %.lr.ph.i.i ]
  %100 = phi ptr [ %95, %94 ], [ %90, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !161

._crit_edge.i.i:                                  ; preds = %83
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %98, %._crit_edge.i.i
  %103 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %100, %98 ]
  tail call void @free(ptr noundef nonnull %103) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %85) #26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %.not.i93 = icmp eq ptr %107, null
  br i1 %.not.i93, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %107) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %108
  tail call void @free(ptr noundef nonnull %105) #26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %.not.i94 = icmp eq ptr %112, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %113

113:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %112) #26
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit, %113
  tail call void @free(ptr noundef nonnull %110) #26
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %.not.i96 = icmp eq ptr %117, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %118

118:                                              ; preds = %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %117) #26
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit95, %118
  tail call void @free(ptr noundef nonnull %115) #26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = getelementptr i8, ptr %120, i64 4
  %.val11.i = load i32, ptr %121, align 4, !tbaa !61
  %122 = icmp sgt i32 %.val11.i, 0
  br i1 %122, label %.lr.ph.i98, label %.critedge.i

.lr.ph.i98:                                       ; preds = %Vec_IntFree.exit97
  %123 = getelementptr i8, ptr %120, i64 8
  br label %124

124:                                              ; preds = %131, %.lr.ph.i98
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i98 ], [ %.val.i, %131 ]
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i102, %131 ]
  %.val8.i = load ptr, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i99
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %.not.i100 = icmp eq ptr %126, null
  br i1 %.not.i100, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %.not.i.i101 = icmp eq ptr %129, null
  br i1 %.not.i.i101, label %Vec_PtrFree.exit.i, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %130, %127
  tail call void @free(ptr noundef nonnull %126) #26
  %.val.pre.i = load i32, ptr %121, align 4, !tbaa !61
  br label %131

131:                                              ; preds = %Vec_PtrFree.exit.i, %124
  %.val.i = phi i32 [ %.val14.i, %124 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %132 = sext i32 %.val.i to i64
  %133 = icmp slt i64 %indvars.iv.next.i102, %132
  br i1 %133, label %124, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %131, %Vec_IntFree.exit97
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %.not.i9.i = icmp eq ptr %135, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %136

136:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %135) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %136
  tail call void @free(ptr noundef nonnull %120) #26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Vec_PtrFreeFree.exit, label %140

140:                                              ; preds = %Vec_VecFree.exit
  %141 = getelementptr i8, ptr %138, i64 4
  %.val1415.i.i = load i32, ptr %141, align 4, !tbaa !32
  %142 = icmp sgt i32 %.val1415.i.i, 0
  br i1 %142, label %.lr.ph.i.i105, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i105:                                    ; preds = %140
  %143 = getelementptr i8, ptr %138, i64 8
  br label %144

144:                                              ; preds = %149, %.lr.ph.i.i105
  %.val1418.i.i = phi i32 [ %.val1415.i.i, %.lr.ph.i.i105 ], [ %.val14.i.i, %149 ]
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i107, %149 ]
  %.val.i.i = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i106
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = icmp ult ptr %146, inttoptr (i64 3 to ptr)
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @free(ptr noundef %146) #26
  %.val14.pre.i.i = load i32, ptr %141, align 4, !tbaa !32
  br label %149

149:                                              ; preds = %148, %144
  %.val14.i.i = phi i32 [ %.val1418.i.i, %144 ], [ %.val14.pre.i.i, %148 ]
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %150 = sext i32 %.val14.i.i to i64
  %151 = icmp slt i64 %indvars.iv.next.i.i107, %150
  br i1 %151, label %144, label %Vec_PtrFreeData.exit.i, !llvm.loop !45

Vec_PtrFreeData.exit.i:                           ; preds = %149, %140
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %.not.i.i103 = icmp eq ptr %153, null
  br i1 %.not.i.i103, label %Vec_PtrFree.exit.i104, label %154

154:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %153) #26
  br label %Vec_PtrFree.exit.i104

Vec_PtrFree.exit.i104:                            ; preds = %154, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %138) #26
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_VecFree.exit, %Vec_PtrFree.exit.i104
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !117
  %.not86 = icmp eq ptr %156, null
  br i1 %.not86, label %158, label %157

157:                                              ; preds = %Vec_PtrFreeFree.exit
  tail call void @sat_solver_delete(ptr noundef nonnull %156) #26
  br label %158

158:                                              ; preds = %157, %Vec_PtrFreeFree.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load ptr, ptr %159, align 8, !tbaa !114
  %.not87 = icmp eq ptr %160, null
  br i1 %.not87, label %162, label %161

161:                                              ; preds = %158
  tail call void @satoko_destroy(ptr noundef nonnull %160) #26
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  %.not88 = icmp eq ptr %164, null
  br i1 %.not88, label %166, label %165

165:                                              ; preds = %162
  tail call void @bmcg_sat_solver_stop(ptr noundef nonnull %164) #26
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !133
  %.not89 = icmp eq ptr %168, null
  br i1 %.not89, label %170, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #26
  store ptr null, ptr %167, align 8, !tbaa !133
  br label %170

170:                                              ; preds = %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = load ptr, ptr %171, align 8, !tbaa !119
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %.not.i108 = icmp eq ptr %174, null
  br i1 %.not.i108, label %Vec_IntFree.exit109, label %175

175:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %174) #26
  br label %Vec_IntFree.exit109

Vec_IntFree.exit109:                              ; preds = %170, %175
  tail call void @free(ptr noundef nonnull %172) #26
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not.i.i110 = icmp eq ptr %181, null
  br i1 %.not.i.i110, label %Vec_IntFree.exit.i, label %182

182:                                              ; preds = %Vec_IntFree.exit109
  tail call void @free(ptr noundef nonnull %181) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %182, %Vec_IntFree.exit109
  tail call void @free(ptr noundef nonnull %179) #26
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !130
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !129
  %.not.i4.i = icmp eq ptr %186, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %187

187:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %186) #26
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %187
  tail call void @free(ptr noundef nonnull %184) #26
  tail call void @free(ptr noundef nonnull %177) #26
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !132
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %.not.i111 = icmp eq ptr %191, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %192

192:                                              ; preds = %Hsh_IntManStop.exit
  tail call void @free(ptr noundef nonnull %191) #26
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %Hsh_IntManStop.exit, %192
  tail call void @free(ptr noundef nonnull %189) #26
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %194 = load ptr, ptr %193, align 8, !tbaa !162
  %.not90 = icmp eq ptr %194, null
  br i1 %.not90, label %196, label %195

195:                                              ; preds = %Vec_IntFree.exit112
  tail call void @free(ptr noundef nonnull %194) #26
  store ptr null, ptr %193, align 8, !tbaa !162
  br label %196

196:                                              ; preds = %Vec_IntFree.exit112, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = load ptr, ptr %197, align 8, !tbaa !163
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %.not91 = icmp eq ptr %200, null
  br i1 %.not91, label %203, label %.thread132

.thread132:                                       ; preds = %196
  tail call void @free(ptr noundef nonnull %200) #26
  %201 = load ptr, ptr %197, align 8, !tbaa !163
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr null, ptr %202, align 8, !tbaa !74
  br label %203

203:                                              ; preds = %.thread132, %196
  %204 = phi ptr [ %201, %.thread132 ], [ %198, %196 ]
  tail call void @free(ptr noundef nonnull %204) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_varnum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_varnum(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #2

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCreateCnf_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 40
  %.val105 = load ptr, ptr %5, align 8, !tbaa !97
  %6 = getelementptr i8, ptr %0, i64 56
  %.val106 = load ptr, ptr %6, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %1, i64 36
  %.val107 = load i32, ptr %7, align 4, !tbaa !27
  %8 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %8, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = sext i32 %.val107 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val106.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %15, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !tbaa !71
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %255

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %1, i64 24
  %.val101 = load i64, ptr %21, align 8
  %22 = and i64 %.val101, 7
  switch i64 %22, label %60 [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %44
  ]

Saig_ObjIsPi.exit:                                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.val4.i = load i32, ptr %1, align 8, !tbaa !51
  %25 = getelementptr i8, ptr %24, i64 108
  %.val.i = load i32, ptr %25, align 4, !tbaa !34
  %.not134 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not134, label %26, label %Saig_ObjIsPi.exit.thread

26:                                               ; preds = %Saig_ObjIsPi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !109
  %30 = shl nsw i32 %28, 1
  br label %42

Saig_ObjIsPi.exit.thread:                         ; preds = %Saig_ObjIsPi.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr i8, ptr %24, i64 112
  %.val.i125 = load i32, ptr %33, align 8, !tbaa !22
  %34 = add nsw i32 %.val.i125, %.val4.i
  %35 = sub i32 %34, %.val.i
  %36 = getelementptr i8, ptr %32, i64 8
  %.val4.i126 = load ptr, ptr %36, align 8, !tbaa !23
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val4.i126, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = add nsw i32 %2, -1
  %41 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %39, i32 noundef %40)
  %.val108.pre = load ptr, ptr %5, align 8, !tbaa !97
  %.val109.pre = load ptr, ptr %6, align 8, !tbaa !102
  %.val110.pre = load i32, ptr %7, align 4, !tbaa !27
  %.phi.trans.insert = getelementptr i8, ptr %.val108.pre, i64 8
  %.val108.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.phi.trans.insert179 = getelementptr i8, ptr %.val109.pre, i64 8
  %.val109.val.pre = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !23
  %.phi.trans.insert181 = getelementptr inbounds [8 x i8], ptr %.val109.val.pre, i64 %13
  %.pre = load ptr, ptr %.phi.trans.insert181, align 8, !tbaa !25
  %.phi.trans.insert182 = getelementptr i8, ptr %.pre, i64 8
  %.val9.i.pre = load ptr, ptr %.phi.trans.insert182, align 8, !tbaa !71
  %.pre184 = sext i32 %.val110.pre to i64
  br label %42

42:                                               ; preds = %Saig_ObjIsPi.exit.thread, %26
  %.pre-phi = phi i64 [ %.pre184, %Saig_ObjIsPi.exit.thread ], [ %10, %26 ]
  %.val9.i = phi ptr [ %.val9.i.pre, %Saig_ObjIsPi.exit.thread ], [ %.val6.i, %26 ]
  %.val108.val = phi ptr [ %.val108.val.pre, %Saig_ObjIsPi.exit.thread ], [ %.val105.val, %26 ]
  %.088 = phi i32 [ %41, %Saig_ObjIsPi.exit.thread ], [ %30, %26 ]
  %43 = getelementptr inbounds [4 x i8], ptr %.val108.val, i64 %.pre-phi
  br label %.sink.split

44:                                               ; preds = %20
  %45 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !26
  %46 = ptrtoint ptr %.val to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %48, i32 noundef %2)
  %.val100 = load ptr, ptr %45, align 8, !tbaa !26
  %50 = ptrtoint ptr %.val100 to i64
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1
  %spec.select = xor i32 %52, %49
  %.val111 = load ptr, ptr %5, align 8, !tbaa !97
  %.val112 = load ptr, ptr %6, align 8, !tbaa !102
  %.val113 = load i32, ptr %7, align 4, !tbaa !27
  %53 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %53, align 8, !tbaa !71
  %54 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %54, align 8, !tbaa !23
  %55 = sext i32 %.val113 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val111.val, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %.val112.val, i64 %13
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr i8, ptr %58, i64 8
  %.val9.i127 = load ptr, ptr %59, align 8, !tbaa !71
  br label %.sink.split

60:                                               ; preds = %20
  %61 = getelementptr i8, ptr %0, i64 24
  %.val120 = load ptr, ptr %61, align 8, !tbaa !95
  %62 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds [4 x i8], ptr %.val120.val, i64 %10
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val120.val, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %60, %82
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !87
  %74 = getelementptr i8, ptr %73, i64 32
  %.val122 = load ptr, ptr %74, align 8, !tbaa !31
  %.not.i128 = icmp eq ptr %.val122, null
  br i1 %.not.i128, label %Aig_ManObj.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.val122, i64 8
  %.val.i129 = load ptr, ptr %76, align 8, !tbaa !23
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val.i129, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %72, %75
  %80 = phi ptr [ %79, %75 ], [ null, %72 ]
  %81 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %2)
  br label %82

82:                                               ; preds = %68, %Aig_ManObj.exit
  %.sink = phi i32 [ %81, %Aig_ManObj.exit ], [ -1, %68 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.sink, ptr %83, align 4, !tbaa !28
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %84, label %68, !llvm.loop !164

84:                                               ; preds = %82
  %85 = load i32, ptr %66, align 4, !tbaa !28
  %86 = and i32 %85, 65535
  br label %128

.preheader.i:                                     ; preds = %148
  %87 = lshr i32 %.123.i, 8
  %88 = and i32 %.123.i, 255
  %89 = icmp eq i32 %87, %88
  %90 = lshr i32 %.123.i, 4
  %91 = xor i32 %90, %.123.i
  %.fr159 = freeze i32 %91
  %92 = and i32 %.fr159, 3855
  %93 = icmp eq i32 %92, 0
  %94 = lshr i32 %.123.i, 2
  %95 = xor i32 %94, %.123.i
  %.fr161 = freeze i32 %95
  %96 = and i32 %.fr161, 13107
  %97 = icmp eq i32 %96, 0
  %98 = lshr i32 %.123.i, 1
  %99 = xor i32 %98, %.123.i
  %.fr163 = freeze i32 %99
  %100 = and i32 %.fr163, 21845
  %101 = icmp eq i32 %100, 0
  %.fr = freeze i1 %89
  br i1 %.fr, label %.preheader.i.split.us, label %.preheader.i.split

.preheader.i.split.us:                            ; preds = %.preheader.i, %109
  %indvars.iv31.i.us = phi i64 [ %indvars.iv.next32.i.us, %109 ], [ 0, %.preheader.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv31.i.us
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %109, label %105

105:                                              ; preds = %.preheader.i.split.us
  %106 = trunc nuw nsw i64 %indvars.iv31.i.us to i32
  switch i32 %106, label %default.unreachable.i [
    i32 0, label %Saig_ManBmcCofEqual.exit.i.us
    i32 1, label %108
    i32 2, label %107
    i32 3, label %Saig_ManBmcCofEqual.exit.thread.i.us
  ]

107:                                              ; preds = %105
  br i1 %93, label %Saig_ManBmcCofEqual.exit.thread.i.us, label %109

108:                                              ; preds = %105
  br i1 %97, label %Saig_ManBmcCofEqual.exit.thread.i.us, label %109

Saig_ManBmcCofEqual.exit.i.us:                    ; preds = %105
  br i1 %101, label %Saig_ManBmcCofEqual.exit.thread.i.us, label %109

Saig_ManBmcCofEqual.exit.thread.i.us:             ; preds = %105, %Saig_ManBmcCofEqual.exit.i.us, %108, %107
  store i32 -1, ptr %102, align 4, !tbaa !28
  br label %109

109:                                              ; preds = %Saig_ManBmcCofEqual.exit.thread.i.us, %Saig_ManBmcCofEqual.exit.i.us, %108, %107, %.preheader.i.split.us
  %indvars.iv.next32.i.us = add nuw nsw i64 %indvars.iv31.i.us, 1
  %exitcond34.not.i.us = icmp eq i64 %indvars.iv.next32.i.us, 4
  br i1 %exitcond34.not.i.us, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.us, !llvm.loop !165

.preheader.i.split:                               ; preds = %.preheader.i
  br i1 %93, label %.preheader.i.split.split.us, label %.preheader.i.split.split

.preheader.i.split.split.us:                      ; preds = %.preheader.i.split, %116
  %indvars.iv31.i.us137 = phi i64 [ %indvars.iv.next32.i.us140, %116 ], [ 0, %.preheader.i.split ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv31.i.us137
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %116, label %113

113:                                              ; preds = %.preheader.i.split.split.us
  %114 = trunc nuw nsw i64 %indvars.iv31.i.us137 to i32
  switch i32 %114, label %default.unreachable.i [
    i32 0, label %Saig_ManBmcCofEqual.exit.i.us138
    i32 1, label %115
    i32 2, label %Saig_ManBmcCofEqual.exit.thread.i.us139
    i32 3, label %116
  ]

115:                                              ; preds = %113
  br i1 %97, label %Saig_ManBmcCofEqual.exit.thread.i.us139, label %116

Saig_ManBmcCofEqual.exit.i.us138:                 ; preds = %113
  br i1 %101, label %Saig_ManBmcCofEqual.exit.thread.i.us139, label %116

Saig_ManBmcCofEqual.exit.thread.i.us139:          ; preds = %113, %Saig_ManBmcCofEqual.exit.i.us138, %115
  store i32 -1, ptr %110, align 4, !tbaa !28
  br label %116

116:                                              ; preds = %113, %Saig_ManBmcCofEqual.exit.thread.i.us139, %Saig_ManBmcCofEqual.exit.i.us138, %115, %.preheader.i.split.split.us
  %indvars.iv.next32.i.us140 = add nuw nsw i64 %indvars.iv31.i.us137, 1
  %exitcond34.not.i.us141 = icmp eq i64 %indvars.iv.next32.i.us140, 4
  br i1 %exitcond34.not.i.us141, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.split.us, !llvm.loop !165

.preheader.i.split.split:                         ; preds = %.preheader.i.split
  br i1 %97, label %.preheader.i.split.split.split.us, label %.preheader.i.split.split.split

.preheader.i.split.split.split.us:                ; preds = %.preheader.i.split.split, %122
  %indvars.iv31.i.us143 = phi i64 [ %indvars.iv.next32.i.us146, %122 ], [ 0, %.preheader.i.split.split ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv31.i.us143
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %122, label %120

120:                                              ; preds = %.preheader.i.split.split.split.us
  %121 = trunc nuw nsw i64 %indvars.iv31.i.us143 to i32
  switch i32 %121, label %default.unreachable.i [
    i32 0, label %Saig_ManBmcCofEqual.exit.i.us144
    i32 1, label %Saig_ManBmcCofEqual.exit.thread.i.us145
    i32 2, label %122
    i32 3, label %122
  ]

Saig_ManBmcCofEqual.exit.i.us144:                 ; preds = %120
  br i1 %101, label %Saig_ManBmcCofEqual.exit.thread.i.us145, label %122

Saig_ManBmcCofEqual.exit.thread.i.us145:          ; preds = %120, %Saig_ManBmcCofEqual.exit.i.us144
  store i32 -1, ptr %117, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %120, %120, %Saig_ManBmcCofEqual.exit.thread.i.us145, %Saig_ManBmcCofEqual.exit.i.us144, %.preheader.i.split.split.split.us
  %indvars.iv.next32.i.us146 = add nuw nsw i64 %indvars.iv31.i.us143, 1
  %exitcond34.not.i.us147 = icmp eq i64 %indvars.iv.next32.i.us146, 4
  br i1 %exitcond34.not.i.us147, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.split.split.us, !llvm.loop !165

.preheader.i.split.split.split:                   ; preds = %.preheader.i.split.split
  br i1 %101, label %.preheader.i.split.split.split.split.us, label %Saig_ManBmcReduceTruth.exit

.preheader.i.split.split.split.split.us:          ; preds = %.preheader.i.split.split.split, %127
  %indvars.iv31.i.us149 = phi i64 [ %indvars.iv.next32.i.us152, %127 ], [ 0, %.preheader.i.split.split.split ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv31.i.us149
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = icmp ne i32 %124, -1
  %126 = icmp eq i64 %indvars.iv31.i.us149, 0
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %Saig_ManBmcCofEqual.exit.i.us150, label %127

Saig_ManBmcCofEqual.exit.i.us150:                 ; preds = %.preheader.i.split.split.split.split.us
  store i32 -1, ptr %123, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %Saig_ManBmcCofEqual.exit.i.us150, %.preheader.i.split.split.split.split.us
  %indvars.iv.next32.i.us152 = add nuw nsw i64 %indvars.iv31.i.us149, 1
  %exitcond34.not.i.us153 = icmp eq i64 %indvars.iv.next32.i.us152, 4
  br i1 %exitcond34.not.i.us153, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.split.split.split.us, !llvm.loop !165

128:                                              ; preds = %148, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %148 ]
  %.02227.i = phi i32 [ %86, %84 ], [ %.123.i, %148 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !28
  switch i32 %130, label %148 [
    i32 0, label %131
    i32 1, label %140
  ]

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw [4 x i8], ptr @Saig_ManBmcCof1.s_Truth, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = xor i32 %133, -1
  %135 = and i32 %.02227.i, %134
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = shl nuw nsw i32 1, %136
  %138 = shl i32 %135, %137
  %.masked.i.i = and i32 %138, 65534
  %139 = or i32 %.masked.i.i, %135
  br label %.sink.split.i

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw [4 x i8], ptr @Saig_ManBmcCof1.s_Truth, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = and i32 %142, %.02227.i
  %144 = trunc nuw nsw i64 %indvars.iv.i to i32
  %145 = shl nuw nsw i32 1, %144
  %146 = lshr i32 %143, %145
  %147 = or i32 %146, %143
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %140, %131
  %.123.ph.i = phi i32 [ %147, %140 ], [ %139, %131 ]
  store i32 -1, ptr %129, align 4, !tbaa !28
  br label %148

148:                                              ; preds = %.sink.split.i, %128
  %.123.i = phi i32 [ %.02227.i, %128 ], [ %.123.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %128, !llvm.loop !166

default.unreachable.i:                            ; preds = %120, %113, %105
  unreachable

Saig_ManBmcReduceTruth.exit:                      ; preds = %127, %122, %116, %109, %.preheader.i.split.split.split
  %.off = add nsw i32 %.123.i, -1
  %switch = icmp ult i32 %.off, 65534
  br i1 %switch, label %159, label %149

149:                                              ; preds = %Saig_ManBmcReduceTruth.exit
  %150 = icmp eq i32 %.123.i, 65535
  %151 = zext i1 %150 to i32
  %.val114 = load ptr, ptr %5, align 8, !tbaa !97
  %.val115 = load ptr, ptr %6, align 8, !tbaa !102
  %.val116 = load i32, ptr %7, align 4, !tbaa !27
  %152 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %152, align 8, !tbaa !71
  %153 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %153, align 8, !tbaa !23
  %154 = sext i32 %.val116 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val114.val, i64 %154
  %156 = getelementptr inbounds [8 x i8], ptr %.val115.val, i64 %13
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr i8, ptr %157, i64 8
  %.val9.i130 = load ptr, ptr %158, align 8, !tbaa !71
  br label %.sink.split

159:                                              ; preds = %Saig_ManBmcReduceTruth.exit
  %160 = call i32 @Dar_CutSortVars(i32 noundef %.123.i, ptr noundef nonnull %4) #26
  switch i32 %160, label %169 [
    i32 43690, label %161
    i32 21845, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = icmp eq i32 %160, 21845
  %163 = load i32, ptr %4, align 16, !tbaa !28
  %164 = zext i1 %162 to i32
  %165 = xor i32 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load i32, ptr %166, align 8, !tbaa !154
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !154
  br label %245

169:                                              ; preds = %159
  %170 = and i32 %160, 1
  %.not97 = icmp eq i32 %170, 0
  %171 = and i32 %160, 65535
  %172 = xor i32 %171, 65535
  %173 = select i1 %.not97, i32 %160, i32 %172
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %173, ptr %174, align 16, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr i8, ptr %176, i64 4
  %.val123 = load i32, ptr %177, align 4, !tbaa !83
  br label %178

178:                                              ; preds = %169, %Vec_IntPush.exit
  %indvars.iv171 = phi i64 [ 0, %169 ], [ %indvars.iv.next172, %Vec_IntPush.exit ]
  %179 = load ptr, ptr %175, align 8, !tbaa !119
  %180 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv171
  %181 = load i32, ptr %180, align 4, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !83
  %184 = load i32, ptr %179, align 8, !tbaa !82
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_IntPush.exit

186:                                              ; preds = %178
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %190, null
  br i1 %.not9.i.i, label %193, label %191

191:                                              ; preds = %188
  %192 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

193:                                              ; preds = %188
  %194 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8, !tbaa !71
  store i32 16, ptr %179, align 8, !tbaa !82
  br label %Vec_IntPush.exit

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i, label %204, label %202

202:                                              ; preds = %196
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #30
  br label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @malloc(i64 noundef %201) #29
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8, !tbaa !71
  store i32 %197, ptr %179, align 8, !tbaa !82
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %206
  %208 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i ]
  %209 = load i32, ptr %182, align 4, !tbaa !83
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4, !tbaa !83
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %208, i64 %211
  store i32 %181, ptr %212, align 4, !tbaa !28
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 5
  br i1 %exitcond174.not, label %213, label %178, !llvm.loop !167

213:                                              ; preds = %Vec_IntPush.exit
  %214 = sdiv i32 %.val123, 5
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = load ptr, ptr %215, align 8, !tbaa !131
  %217 = call fastcc i32 @Hsh_IntManAdd(ptr noundef %216, i32 noundef %214)
  %218 = icmp eq i32 %217, %214
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %221 = load i32, ptr %220, align 8, !tbaa !109
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !109
  %223 = shl nsw i32 %221, 1
  %224 = load i32, ptr %174, align 16, !tbaa !28
  call fastcc void @Saig_ManBmcAddClauses(ptr noundef nonnull %0, i32 noundef %224, ptr noundef %4, i32 noundef %223)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !132
  call fastcc void @Vec_IntPush(ptr noundef %226, i32 noundef %223)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %228 = load i32, ptr %227, align 4, !tbaa !157
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !157
  br label %243

230:                                              ; preds = %213
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !132
  %233 = getelementptr i8, ptr %232, i64 8
  %.val104 = load ptr, ptr %233, align 8, !tbaa !71
  %234 = sext i32 %217 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = load ptr, ptr %175, align 8, !tbaa !119
  %238 = getelementptr i8, ptr %237, i64 4
  %.val124 = load i32, ptr %238, align 4, !tbaa !83
  %239 = add nsw i32 %.val124, -5
  store i32 %239, ptr %238, align 4, !tbaa !83
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %241 = load i32, ptr %240, align 8, !tbaa !156
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !156
  br label %243

243:                                              ; preds = %230, %219
  %.3 = phi i32 [ %223, %219 ], [ %236, %230 ]
  %244 = xor i32 %.3, %170
  br label %245

245:                                              ; preds = %243, %161
  %.2 = phi i32 [ %165, %161 ], [ %244, %243 ]
  %.val117 = load ptr, ptr %5, align 8, !tbaa !97
  %.val118 = load ptr, ptr %6, align 8, !tbaa !102
  %.val119 = load i32, ptr %7, align 4, !tbaa !27
  %246 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %246, align 8, !tbaa !71
  %247 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %247, align 8, !tbaa !23
  %248 = sext i32 %.val119 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %.val117.val, i64 %248
  %250 = getelementptr inbounds [8 x i8], ptr %.val118.val, i64 %13
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = getelementptr i8, ptr %251, i64 8
  %.val9.i131 = load ptr, ptr %252, align 8, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %42, %44, %149, %245
  %.sink199.in = phi ptr [ %249, %245 ], [ %155, %149 ], [ %56, %44 ], [ %43, %42 ]
  %.val9.i131.sink = phi ptr [ %.val9.i131, %245 ], [ %.val9.i130, %149 ], [ %.val9.i127, %44 ], [ %.val9.i, %42 ]
  %.2.sink = phi i32 [ %.2, %245 ], [ %151, %149 ], [ %spec.select, %44 ], [ %.088, %42 ]
  %.sink199 = load i32, ptr %.sink199.in, align 4, !tbaa !28
  %253 = sext i32 %.sink199 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.val9.i131.sink, i64 %253
  store i32 %.2.sink, ptr %254, align 4, !tbaa !28
  br label %255

255:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ %19, %3 ], [ %.2.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @Dar_CutSortVars(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = load i32, ptr %0, align 8, !tbaa !82
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #30
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !71
  store i32 16, ptr %0, align 8, !tbaa !82
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !71
  store i32 %18, ptr %0, align 8, !tbaa !82
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !83
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !83
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -429496729, 429496730) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr i8, ptr %4, i64 4
  %.val35 = load i32, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %7, i64 4
  %.val34 = load i32, ptr %8, align 4, !tbaa !83
  %9 = icmp sgt i32 %.val35, %.val34
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = shl nsw i32 %.val34, 1
  %12 = add i32 %11, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %10
  %.012.i = phi i32 [ %12, %10 ], [ %13, %.critedge.i.backedge ]
  %13 = add i32 %.012.i, 1
  %14 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %13, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01116.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i = icmp ugt i32 %17, %13
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !124

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.01116.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i ]
  %18 = urem i32 %13, %.01116.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.backedge, label %15

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %15
  %20 = load i32, ptr %7, align 8, !tbaa !82
  %.not.i.i = icmp slt i32 %20, %13
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %13 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #30
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #29
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !71
  store i32 %13, ptr %7, align 8, !tbaa !82
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Abc_PrimeCudd.exit
  %32 = icmp ult i32 %.012.i, 2147483647
  br i1 %32, label %.lr.ph.i44, label %Vec_IntFill.exit

.lr.ph.i44:                                       ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = zext nneg i32 %13 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %36, i1 false), !tbaa !28
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i44
  store i32 %13, ptr %8, align 4, !tbaa !83
  %37 = load ptr, ptr %3, align 8, !tbaa !130
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3666 = load i32, ptr %38, align 4, !tbaa !126
  %39 = icmp sgt i32 %.val3666, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !125
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !129
  %41 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %41, align 8, !tbaa !123
  %42 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %42, align 8, !tbaa !71
  %43 = getelementptr i8, ptr %.pre, i64 4
  %44 = getelementptr i8, ptr %.pre, i64 8
  %.val = load ptr, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %.lr.ph, %Hsh_IntManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_IntManHash.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !168
  %.val39 = load i32, ptr %0, align 8, !tbaa !120
  %48 = mul nsw i32 %.val39, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val40.val, i64 %49
  %.val32 = load i32, ptr %43, align 4, !tbaa !83
  %51 = shl i32 %.val39, 2
  %.not19.i = icmp eq i32 %51, 0
  br i1 %.not19.i, label %Hsh_IntManHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %52 = zext i32 %51 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i45 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = zext i8 %54 to i32
  %56 = add i32 %.021.i, %55
  %57 = mul i32 %56, 1025
  %58 = lshr i32 %57, 6
  %59 = xor i32 %58, %57
  %.not.i46 = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %.not.i46, label %._crit_edge.loopexit.i, label %.lr.ph.i45, !llvm.loop !170

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i45
  %60 = mul i32 %59, 9
  br label %Hsh_IntManHash.exit

Hsh_IntManHash.exit:                              ; preds = %45, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %45 ], [ %60, %._crit_edge.loopexit.i ]
  %61 = lshr i32 %.0.lcssa.i, 11
  %62 = xor i32 %61, %.0.lcssa.i
  %63 = mul i32 %62, 32769
  %64 = urem i32 %63, %.val32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !171
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %66, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %38, align 4, !tbaa !126
  %70 = sext i32 %.val36 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %45, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %Hsh_IntManHash.exit, %Vec_IntFill.exit, %2
  %.val37 = phi i32 [ %.val35, %2 ], [ %.val3666, %Vec_IntFill.exit ], [ %.val36, %Hsh_IntManHash.exit ]
  %72 = phi ptr [ %4, %2 ], [ %37, %Vec_IntFill.exit ], [ %37, %Hsh_IntManHash.exit ]
  %73 = phi ptr [ %7, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_IntManHash.exit ]
  %.val41 = load i32, ptr %0, align 8, !tbaa !120
  %74 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %74, align 8, !tbaa !123
  %75 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %75, align 8, !tbaa !71
  %76 = mul nsw i32 %.val41, %1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %77
  %79 = getelementptr i8, ptr %73, i64 4
  %.val17.i = load i32, ptr %79, align 4, !tbaa !83
  %80 = shl i32 %.val41, 2
  %.not19.i.i = icmp eq i32 %80, 0
  br i1 %.not19.i.i, label %Hsh_IntManHash.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit
  %81 = zext i32 %80 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %88, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = add i32 %.021.i.i, %84
  %86 = mul i32 %85, 1025
  %87 = lshr i32 %86, 6
  %88 = xor i32 %87, %86
  %.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i, %81
  br i1 %.not.i.i48, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !170

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %89 = mul i32 %88, 9
  br label %Hsh_IntManHash.exit.i

Hsh_IntManHash.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %.loopexit
  %.0.lcssa.i.i = phi i32 [ 0, %.loopexit ], [ %89, %._crit_edge.loopexit.i.i ]
  %90 = lshr i32 %.0.lcssa.i.i, 11
  %91 = xor i32 %90, %.0.lcssa.i.i
  %92 = mul i32 %91, 32769
  %93 = urem i32 %92, %.val17.i
  %94 = getelementptr i8, ptr %73, i64 8
  %.val.i49 = load ptr, ptr %94, align 8, !tbaa !71
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i49, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %Hsh_IntManLookup.exit.thread, label %Hsh_IntObj.exit.lr.ph.i

Hsh_IntObj.exit.lr.ph.i:                          ; preds = %Hsh_IntManHash.exit.i
  %99 = getelementptr i8, ptr %72, i64 8
  %.val.i.i = load ptr, ptr %99, align 8, !tbaa !129
  %.not.i50 = icmp eq ptr %.val.i.i, null
  %100 = sext i32 %.val41 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not.i50, label %Hsh_IntObj.exit, label %Hsh_IntObj.exit.lr.ph.split.i

Hsh_IntObj.exit.lr.ph.split.i:                    ; preds = %Hsh_IntObj.exit.lr.ph.i
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !168
  %105 = mul nsw i32 %104, %.val41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %106
  %bcmp25.i = tail call i32 @bcmp(ptr readonly %78, ptr %107, i64 %101)
  %.not1626.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not1626.i, label %Hsh_IntObj.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.i
  %108 = phi i64 [ %113, %Hsh_IntObj.exit.i ], [ %102, %Hsh_IntObj.exit.lr.ph.split.i ]
  %109 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %Hsh_IntManLookup.exit.thread.loopexit, label %Hsh_IntObj.exit.i, !llvm.loop !173

Hsh_IntObj.exit.i:                                ; preds = %.lr.ph.i51
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !168
  %116 = mul nsw i32 %115, %.val41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %117
  %bcmp.i = tail call i32 @bcmp(ptr readonly %78, ptr %118, i64 %101)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %Hsh_IntObj.exit, label %.lr.ph.i51, !llvm.loop !173

Hsh_IntManLookup.exit.thread.loopexit:            ; preds = %.lr.ph.i51
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_IntManLookup.exit.thread

Hsh_IntManLookup.exit.thread:                     ; preds = %Hsh_IntManLookup.exit.thread.loopexit, %Hsh_IntManHash.exit.i
  %.0.lcssa.i5257 = phi ptr [ %96, %Hsh_IntManHash.exit.i ], [ %119, %Hsh_IntManLookup.exit.thread.loopexit ]
  %120 = getelementptr i8, ptr %72, i64 4
  store i32 %.val37, ptr %.0.lcssa.i5257, align 4, !tbaa !28
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %121 = load i32, ptr %120, align 4, !tbaa !126
  %122 = load i32, ptr %72, align 8, !tbaa !128
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Hsh_IntManLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %Vec_WrdPush.exit

124:                                              ; preds = %Hsh_IntManLookup.exit.thread
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  %.not9.i.i53 = icmp eq ptr %128, null
  br i1 %.not9.i.i53, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #30
  br label %Vec_WrdGrow.exit.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !129
  store i32 16, ptr %72, align 8, !tbaa !128
  br label %Vec_WrdPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 3
  br i1 %.not9.i9.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #30
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #29
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !129
  store i32 %135, ptr %72, align 8, !tbaa !128
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %144
  %146 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %145, %144 ], [ %133, %Vec_WrdGrow.exit.i ]
  %147 = load i32, ptr %120, align 4, !tbaa !126
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !126
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %146, i64 %149
  store i64 %.sroa.0.0.insert.insert.i, ptr %150, align 8, !tbaa !134
  %151 = load ptr, ptr %3, align 8, !tbaa !130
  %152 = getelementptr i8, ptr %151, i64 4
  %.val38 = load i32, ptr %152, align 4, !tbaa !126
  %153 = add nsw i32 %.val38, -1
  br label %Hsh_IntObj.exit

Hsh_IntObj.exit:                                  ; preds = %Hsh_IntObj.exit.i, %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.lr.ph.i, %Vec_WrdPush.exit
  %.030 = phi i32 [ %153, %Vec_WrdPush.exit ], [ %97, %Hsh_IntObj.exit.lr.ph.i ], [ %97, %Hsh_IntObj.exit.lr.ph.split.i ], [ %111, %Hsh_IntObj.exit.i ]
  ret i32 %.030
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Saig_ManBmcAddClauses(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %6, align 8, !tbaa !162
  %11 = and i32 %1, 65535
  %12 = xor i32 %11, 65535
  br label %13

13:                                               ; preds = %4, %._crit_edge
  %14 = phi ptr [ %.pre, %4 ], [ %59, %._crit_edge ]
  %.not.not = phi i1 [ true, %4 ], [ false, %._crit_edge ]
  %.03649 = phi i32 [ 0, %4 ], [ 1, %._crit_edge ]
  %.138 = select i1 %.not.not, i32 %1, i32 %12
  %15 = sext i32 %.138 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %spec.select = xor i32 %.03649, %3
  br label %19

19:                                               ; preds = %.lr.ph, %53
  %indvars.iv51 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next52, %53 ]
  store i32 %spec.select, ptr %5, align 16, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !163
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %15
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv51
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i32
  br label %26

26:                                               ; preds = %19, %39
  %indvars.iv = phi i64 [ 3, %19 ], [ %indvars.iv.next, %39 ]
  %.046 = phi i32 [ 1, %19 ], [ %.1, %39 ]
  %.03345 = phi i32 [ %25, %19 ], [ %28, %39 ]
  %27 = srem i32 %.03345, 3
  %28 = sdiv i32 %.03345, 3
  switch i32 %27, label %39 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !28
  br label %.sink.split

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = xor i32 %34, 1
  br label %.sink.split

.sink.split:                                      ; preds = %29, %32
  %.sink = phi i32 [ %35, %32 ], [ %31, %29 ]
  %36 = add nsw i32 %.046, 1
  %37 = sext i32 %.046 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %5, i64 %37
  store i32 %.sink, ptr %38, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %.sink.split, %26
  %.1 = phi i32 [ %.046, %26 ], [ %36, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %40, label %26, !llvm.loop !174

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !114
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @satoko_add_clause(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef %.1) #26
  br label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !115
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @bmcg_sat_solver_addclause(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef %.1) #26
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !117
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %5, i64 %50
  %52 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %51) #26
  br label %53

53:                                               ; preds = %42, %48, %46
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %54 = load ptr, ptr %6, align 8, !tbaa !162
  %55 = getelementptr inbounds i8, ptr %54, i64 %15
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = sext i8 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next52, %57
  br i1 %58, label %19, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %53, %13
  %59 = phi ptr [ %14, %13 ], [ %54, %53 ]
  br i1 %.not.not, label %13, label %60, !llvm.loop !176

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManBmcCreateCnf_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %0, i64 40
  %.val41 = load ptr, ptr %5, align 8, !tbaa !97
  %6 = getelementptr i8, ptr %0, i64 56
  %.val42 = load ptr, ptr %6, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %7, align 8, !tbaa !71
  %8 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %8, align 8, !tbaa !23
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %11, i64 8
  %.val6.i = load ptr, ptr %12, align 8, !tbaa !71
  %13 = getelementptr i8, ptr %1, i64 36
  %.val4368 = load i32, ptr %13, align 4, !tbaa !27
  %14 = sext i32 %.val4368 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val41.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %.not69 = icmp eq i32 %19, -1
  br i1 %.not69, label %.lr.ph, label %Saig_ObjIsLo.exit.thread

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr i8, ptr %21, i64 312
  %.val38 = load i32, ptr %22, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %.lr.ph, %tailrecurse
  %24 = phi i64 [ %14, %.lr.ph ], [ %78, %tailrecurse ]
  %.tr5670 = phi ptr [ %1, %.lr.ph ], [ %76, %tailrecurse ]
  %25 = getelementptr i8, ptr %.tr5670, i64 32
  %.val39 = load i32, ptr %25, align 8, !tbaa !56
  %.not52 = icmp eq i32 %.val39, %.val38
  br i1 %.not52, label %Saig_ObjIsLo.exit.thread, label %26

26:                                               ; preds = %23
  store i32 %.val38, ptr %25, align 8, !tbaa !56
  %27 = getelementptr i8, ptr %.tr5670, i64 24
  %.val35 = load i64, ptr %27, align 8
  %28 = and i64 %.val35, 7
  switch i64 %28, label %84 [
    i64 2, label %Saig_ObjIsLo.exit
    i64 3, label %tailrecurse
  ]

Saig_ObjIsLo.exit:                                ; preds = %26
  %.val4.i = load i32, ptr %.tr5670, align 8, !tbaa !51
  %29 = getelementptr i8, ptr %21, i64 108
  %.val.i = load i32, ptr %29, align 4, !tbaa !34
  %.not54 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not54, label %Saig_ObjIsLo.exit.thread, label %30

30:                                               ; preds = %Saig_ObjIsLo.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr i8, ptr %21, i64 112
  %.val.i47 = load i32, ptr %33, align 8, !tbaa !22
  %34 = add nsw i32 %.val.i47, %.val4.i
  %35 = sub i32 %34, %.val.i
  %36 = getelementptr i8, ptr %32, i64 8
  %.val4.i48 = load ptr, ptr %36, align 8, !tbaa !23
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val4.i48, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = load i32, ptr %3, align 8, !tbaa !82
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_IntPush.exit

46:                                               ; preds = %30
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !82
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #30
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #29
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !71
  store i32 %57, ptr %3, align 8, !tbaa !82
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !83
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !83
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %41, ptr %72, align 4, !tbaa !28
  br label %Saig_ObjIsLo.exit.thread

tailrecurse:                                      ; preds = %26
  %73 = getelementptr i8, ptr %.tr5670, i64 8
  %.val = load ptr, ptr %73, align 8, !tbaa !26
  %74 = ptrtoint ptr %.val to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr i8, ptr %76, i64 36
  %.val43 = load i32, ptr %77, align 4, !tbaa !27
  %78 = sext i32 %.val43 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val41.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %.not = icmp eq i32 %83, -1
  br i1 %.not, label %23, label %Saig_ObjIsLo.exit.thread

84:                                               ; preds = %26
  %85 = getelementptr i8, ptr %0, i64 24
  %.val44 = load ptr, ptr %85, align 8, !tbaa !95
  %86 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %86, align 8, !tbaa !71
  %87 = getelementptr inbounds [4 x i8], ptr %.val44.val, i64 %24
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val44.val, i64 %89
  br label %91

91:                                               ; preds = %84, %103
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.next
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %.not33 = icmp eq i32 %93, -1
  br i1 %.not33, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !87
  %96 = getelementptr i8, ptr %95, i64 32
  %.val46 = load ptr, ptr %96, align 8, !tbaa !31
  %.not.i49 = icmp eq ptr %.val46, null
  br i1 %.not.i49, label %Aig_ManObj.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %.val46, i64 8
  %.val.i50 = load ptr, ptr %98, align 8, !tbaa !23
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val.i50, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %94, %97
  %102 = phi ptr [ %101, %97 ], [ null, %94 ]
  tail call void @Saig_ManBmcCreateCnf_iter(ptr noundef nonnull %0, ptr noundef %102, i32 noundef %2, ptr noundef %3)
  br label %103

103:                                              ; preds = %91, %Aig_ManObj.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %Saig_ObjIsLo.exit.thread, label %91, !llvm.loop !177

Saig_ObjIsLo.exit.thread:                         ; preds = %tailrecurse, %23, %103, %4, %Saig_ObjIsLo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %1, i64 36
  %.val55 = load i32, ptr %10, align 4, !tbaa !27
  %11 = ashr i32 %.val55, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = shl i32 %.val55, 1
  %16 = and i32 %15, 30
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %104

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 24
  %.val62 = load i64, ptr %20, align 8
  %21 = and i64 %.val62, 7
  %.not81 = icmp eq i64 %21, 3
  br i1 %.not81, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 8
  %.val54 = load ptr, ptr %23, align 8, !tbaa !26
  %24 = ptrtoint ptr %.val54 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %26, i32 noundef %2)
  %.val60 = load ptr, ptr %23, align 8, !tbaa !26
  %28 = ptrtoint ptr %.val60 to i64
  %29 = and i64 %28, 1
  %.not52 = icmp eq i64 %29, 0
  br i1 %.not52, label %69, label %30

30:                                               ; preds = %22
  %switch.selectcmp.i = icmp eq i32 %27, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp4.i = icmp eq i32 %27, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  br label %69

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %.not.i = icmp eq i64 %21, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %31
  %.val4.i = load i32, ptr %1, align 8, !tbaa !51
  %34 = getelementptr i8, ptr %33, i64 108
  %.val.i = load i32, ptr %34, align 4, !tbaa !34
  %.not82 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not82, label %Saig_ObjIsLo.exit.thread, label %35

35:                                               ; preds = %Saig_ObjIsLo.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %33, i64 112
  %.val.i69 = load i32, ptr %38, align 8, !tbaa !22
  %39 = add nsw i32 %.val.i69, %.val4.i
  %40 = sub i32 %39, %.val.i
  %41 = getelementptr i8, ptr %37, i64 8
  %.val4.i70 = load ptr, ptr %41, align 8, !tbaa !23
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val4.i70, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = add nsw i32 %2, -1
  %46 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %44, i32 noundef %45)
  br label %69

Saig_ObjIsLo.exit.thread:                         ; preds = %31, %Saig_ObjIsLo.exit
  %47 = trunc i64 %.val62 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -7
  %narrow.i = icmp ult i32 %49, -2
  br i1 %narrow.i, label %69, label %50

50:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %51 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %51, align 8, !tbaa !26
  %52 = ptrtoint ptr %.val53 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %2)
  %56 = getelementptr i8, ptr %1, i64 16
  %.val58 = load ptr, ptr %56, align 8, !tbaa !39
  %57 = ptrtoint ptr %.val58 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %2)
  %.val59 = load ptr, ptr %51, align 8, !tbaa !26
  %61 = ptrtoint ptr %.val59 to i64
  %62 = and i64 %61, 1
  %.not50 = icmp eq i64 %62, 0
  %switch.selectcmp.i71 = icmp eq i32 %55, 2
  %switch.select.i72 = select i1 %switch.selectcmp.i71, i32 1, i32 3
  %switch.selectcmp4.i73 = icmp eq i32 %55, 1
  %switch.select5.i74 = select i1 %switch.selectcmp4.i73, i32 2, i32 %switch.select.i72
  %.044 = select i1 %.not50, i32 %55, i32 %switch.select5.i74
  %.val61 = load ptr, ptr %56, align 8, !tbaa !39
  %63 = ptrtoint ptr %.val61 to i64
  %64 = and i64 %63, 1
  %.not51 = icmp eq i64 %64, 0
  %switch.selectcmp.i75 = icmp eq i32 %60, 2
  %switch.select.i76 = select i1 %switch.selectcmp.i75, i32 1, i32 3
  %switch.selectcmp4.i77 = icmp eq i32 %60, 1
  %switch.select5.i78 = select i1 %switch.selectcmp4.i77, i32 2, i32 %switch.select.i76
  %.043 = select i1 %.not51, i32 %60, i32 %switch.select5.i78
  %65 = icmp eq i32 %.044, 1
  %66 = icmp eq i32 %.043, 1
  %or.cond.i = or i1 %65, %66
  %67 = icmp eq i32 %.044, 2
  %68 = icmp eq i32 %.043, 2
  %or.cond3.i = and i1 %67, %68
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  br label %69

69:                                               ; preds = %35, %Saig_ObjIsLo.exit.thread, %50, %22, %30
  %.0 = phi i32 [ %switch.select5.i, %30 ], [ %27, %22 ], [ %46, %35 ], [ %.0.i, %50 ], [ 0, %Saig_ObjIsLo.exit.thread ]
  %.val56 = load i32, ptr %10, align 4, !tbaa !27
  %70 = ashr i32 %.val56, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %9, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = shl i32 %.val56, 1
  %75 = and i32 %74, 30
  %76 = lshr i32 %73, %75
  %77 = and i32 %76, 3
  %78 = xor i32 %77, %.0
  %79 = shl nuw i32 %78, %75
  %80 = xor i32 %79, %73
  store i32 %80, ptr %72, align 4, !tbaa !28
  %81 = getelementptr i8, ptr %0, i64 24
  %.val67 = load ptr, ptr %81, align 8, !tbaa !95
  %.val68 = load i32, ptr %10, align 4, !tbaa !27
  %82 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %82, align 8, !tbaa !71
  %83 = sext i32 %.val68 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = icmp ne i32 %85, 0
  %87 = icmp ne ptr %.val67.val, null
  %88 = and i1 %87, %86
  %89 = icmp ne i32 %.0, 3
  %or.cond = and i1 %89, %88
  br i1 %or.cond, label %90, label %104

90:                                               ; preds = %69
  %91 = icmp eq i32 %.0, 2
  %92 = zext i1 %91 to i32
  %93 = getelementptr i8, ptr %0, i64 40
  %.val64 = load ptr, ptr %93, align 8, !tbaa !97
  %94 = getelementptr i8, ptr %0, i64 56
  %.val65 = load ptr, ptr %94, align 8, !tbaa !102
  %95 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %95, align 8, !tbaa !71
  %96 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %83
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = getelementptr inbounds [8 x i8], ptr %.val65.val, i64 %7
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr i8, ptr %100, i64 8
  %.val9.i = load ptr, ptr %101, align 8, !tbaa !71
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %102
  store i32 %92, ptr %103, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %69, %90, %3
  %.045 = phi i32 [ %18, %3 ], [ %.0, %90 ], [ %.0, %69 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcCreateCnf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %4, 2
  %7 = zext i1 %6 to i32
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !104
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  %.val6.i = load ptr, ptr %13, align 8, !tbaa !107
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %14, !llvm.loop !178

Vec_WecClear.exit:                                ; preds = %14, %8
  store i32 0, ptr %11, align 4, !tbaa !104
  %17 = load i32, ptr %10, align 8, !tbaa !106
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  br i1 %18, label %21, label %Vec_WecPushLevel.exit

21:                                               ; preds = %Vec_WecClear.exit
  %.not13.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %20, i64 noundef 256) #30
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !106
  br label %Vec_WecGrow.exit.i

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %24, %22
  %26 = phi i32 [ %.pre.i.i, %22 ], [ 0, %24 ]
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %19, align 8, !tbaa !107
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  %30 = sub nsw i32 16, %26
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  store i32 16, ptr %10, align 8, !tbaa !106
  %.pre = load i32, ptr %11, align 4, !tbaa !104
  %33 = add nsw i32 %.pre, 1
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecClear.exit, %Vec_WecGrow.exit.i
  %34 = phi i32 [ %33, %Vec_WecGrow.exit.i ], [ 1, %Vec_WecClear.exit ]
  %.val8.i = phi ptr [ %27, %Vec_WecGrow.exit.i ], [ %20, %Vec_WecClear.exit ]
  store i32 %34, ptr %11, align 4, !tbaa !104
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %36, i64 -12
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = load i32, ptr %37, align 8, !tbaa !82
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %36, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !71
  br label %Vec_IntPush.exit

43:                                               ; preds = %Vec_WecPushLevel.exit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !71
  store i32 16, ptr %37, align 8, !tbaa !82
  br label %Vec_IntPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %36, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #30
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #29
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !71
  store i32 %54, ptr %37, align 8, !tbaa !82
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_IntGrow.exit.i ]
  %66 = load i32, ptr %39, align 4, !tbaa !83
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !83
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i32 %.val, ptr %69, align 4, !tbaa !28
  %70 = icmp sgt i32 %2, -1
  br i1 %70, label %.lr.ph102, label %.critedge._crit_edge

.lr.ph102:                                        ; preds = %Vec_IntPush.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.critedge, %.lr.ph102
  %.062101 = phi i32 [ %2, %.lr.ph102 ], [ %141, %.critedge ]
  %73 = load ptr, ptr %71, align 8, !tbaa !87
  tail call void @Aig_ManIncrementTravId(ptr noundef %73) #26
  %74 = load ptr, ptr %9, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !104
  %77 = load i32, ptr %74, align 8, !tbaa !106
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_WecGrow.exit12_crit_edge.i84

.Vec_WecGrow.exit12_crit_edge.i84:                ; preds = %72
  %.phi.trans.insert.i85 = getelementptr i8, ptr %74, i64 8
  %.val8.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !107
  br label %Vec_WecPushLevel.exit93

79:                                               ; preds = %72
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %.not13.i.i90 = icmp eq ptr %83, null
  br i1 %.not13.i.i90, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %83, i64 noundef 256) #30
  %.pre.i.i91 = load i32, ptr %74, align 8, !tbaa !106
  br label %Vec_WecGrow.exit.i92

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i92

Vec_WecGrow.exit.i92:                             ; preds = %86, %84
  %88 = phi i32 [ %.pre.i.i91, %84 ], [ %76, %86 ]
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %82, align 8, !tbaa !107
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %89, i64 %90
  %92 = sub nsw i32 16, %88
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  store i32 16, ptr %74, align 8, !tbaa !106
  br label %Vec_WecPushLevel.exit93

95:                                               ; preds = %79
  %96 = shl nuw nsw i32 %76, 1
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %.not13.i10.i88 = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 4
  br i1 %.not13.i10.i88, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #30
  %.pre.i11.i89 = load i32, ptr %74, align 8, !tbaa !106
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #29
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %.pre.i11.i89, %101 ], [ %76, %103 ]
  %107 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %107, ptr %97, align 8, !tbaa !107
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [16 x i8], ptr %107, i64 %108
  %110 = sub nsw i32 %96, %106
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %112, i1 false)
  store i32 %96, ptr %74, align 8, !tbaa !106
  br label %Vec_WecPushLevel.exit93

Vec_WecPushLevel.exit93:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i84, %Vec_WecGrow.exit.i92, %105
  %.val8.i87 = phi ptr [ %.val8.pre.i86, %.Vec_WecGrow.exit12_crit_edge.i84 ], [ %107, %105 ], [ %89, %Vec_WecGrow.exit.i92 ]
  %113 = load i32, ptr %75, align 4, !tbaa !104
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %75, align 4, !tbaa !104
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %.val8.i87, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = load ptr, ptr %9, align 8, !tbaa !108
  %119 = getelementptr i8, ptr %118, i64 4
  %.val79 = load i32, ptr %119, align 4, !tbaa !104
  %120 = getelementptr i8, ptr %118, i64 8
  %.val81 = load ptr, ptr %120, align 8, !tbaa !107
  %121 = sext i32 %.val79 to i64
  %122 = getelementptr [16 x i8], ptr %.val81, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -28
  %.val7899 = load i32, ptr %123, align 4, !tbaa !83
  %124 = icmp sgt i32 %.val7899, 0
  br i1 %124, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit93
  %125 = getelementptr i8, ptr %122, i64 -24
  br label %126

126:                                              ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %127 = load ptr, ptr %71, align 8, !tbaa !87
  %128 = getelementptr i8, ptr %127, i64 32
  %.val75 = load ptr, ptr %128, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val75, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %129

129:                                              ; preds = %126
  %.val70 = load ptr, ptr %125, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = getelementptr i8, ptr %.val75, i64 8
  %.val.i94 = load ptr, ptr %132, align 8, !tbaa !23
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val.i94, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %126, %129
  %136 = phi ptr [ %135, %129 ], [ null, %126 ]
  tail call void @Saig_ManBmcCreateCnf_iter(ptr noundef nonnull %0, ptr noundef %136, i32 noundef %.062101, ptr noundef nonnull %117)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %123, align 4, !tbaa !83
  %137 = sext i32 %.val78 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %126, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %Aig_ManObj.exit, %Vec_WecPushLevel.exit93
  %139 = getelementptr i8, ptr %116, i64 -12
  %.val77 = load i32, ptr %139, align 4, !tbaa !83
  %140 = icmp ne i32 %.val77, 0
  %141 = add nsw i32 %.062101, -1
  %142 = icmp sgt i32 %.062101, 0
  %or.cond = select i1 %140, i1 %142, i1 false
  br i1 %or.cond, label %72, label %.critedge._crit_edge, !llvm.loop !180

.critedge._crit_edge:                             ; preds = %.critedge, %Vec_IntPush.exit
  %143 = load ptr, ptr %9, align 8, !tbaa !108
  %144 = getelementptr i8, ptr %143, i64 4
  %.val80 = load i32, ptr %144, align 4, !tbaa !104
  %145 = icmp sgt i32 %.val80, 0
  br i1 %145, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.critedge._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = zext nneg i32 %.val80 to i64
  br label %149

.critedge4.loopexit:                              ; preds = %Aig_ManObj.exit97, %149
  %148 = icmp sgt i64 %indvars.iv118, 1
  br i1 %148, label %149, label %.critedge2, !llvm.loop !181

149:                                              ; preds = %.lr.ph110, %.critedge4.loopexit
  %indvars.iv118 = phi i64 [ %147, %.lr.ph110 ], [ %indvars.iv.next119, %.critedge4.loopexit ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %150 = load ptr, ptr %9, align 8, !tbaa !108
  %151 = getelementptr i8, ptr %150, i64 8
  %.val82 = load ptr, ptr %151, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.val82, i64 %indvars.iv.next119
  %153 = getelementptr i8, ptr %152, i64 4
  %.val76103 = load i32, ptr %153, align 4, !tbaa !83
  %154 = icmp sgt i32 %.val76103, 0
  br i1 %154, label %.lr.ph106, label %.critedge4.loopexit

.lr.ph106:                                        ; preds = %149
  %155 = getelementptr i8, ptr %152, i64 8
  %156 = trunc i64 %indvars.iv.next119 to i32
  %157 = sub i32 %2, %156
  br label %158

158:                                              ; preds = %.lr.ph106, %Aig_ManObj.exit97
  %indvars.iv115 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next116, %Aig_ManObj.exit97 ]
  %159 = load ptr, ptr %146, align 8, !tbaa !87
  %160 = getelementptr i8, ptr %159, i64 32
  %.val74 = load ptr, ptr %160, align 8, !tbaa !31
  %.not.i95 = icmp eq ptr %.val74, null
  br i1 %.not.i95, label %Aig_ManObj.exit97, label %161

161:                                              ; preds = %158
  %.val69 = load ptr, ptr %155, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv115
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = getelementptr i8, ptr %.val74, i64 8
  %.val.i96 = load ptr, ptr %164, align 8, !tbaa !23
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val.i96, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  br label %Aig_ManObj.exit97

Aig_ManObj.exit97:                                ; preds = %158, %161
  %168 = phi ptr [ %167, %161 ], [ null, %158 ]
  %169 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %168, i32 noundef %157)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val76 = load i32, ptr %153, align 4, !tbaa !83
  %170 = sext i32 %.val76 to i64
  %171 = icmp slt i64 %indvars.iv.next116, %170
  br i1 %171, label %158, label %.critedge4.loopexit, !llvm.loop !182

.critedge2:                                       ; preds = %.critedge4.loopexit, %.critedge._crit_edge
  %.pre-phi = sext i32 %2 to i64
  %172 = getelementptr i8, ptr %0, i64 40
  %.val71 = load ptr, ptr %172, align 8, !tbaa !97
  %173 = getelementptr i8, ptr %0, i64 56
  %.val72 = load ptr, ptr %173, align 8, !tbaa !102
  %.val73 = load i32, ptr %38, align 4, !tbaa !27
  %174 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %174, align 8, !tbaa !71
  %175 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %175, align 8, !tbaa !23
  %176 = sext i32 %.val73 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val71.val, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = getelementptr inbounds [8 x i8], ptr %.val72.val, i64 %.pre-phi
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = getelementptr i8, ptr %180, i64 8
  %.val6.i98 = load ptr, ptr %181, align 8, !tbaa !71
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val6.i98, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !114
  %.not67 = icmp eq ptr %186, null
  br i1 %.not67, label %190, label %187

187:                                              ; preds = %.critedge2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = load i32, ptr %188, align 8, !tbaa !109
  tail call void @satoko_setnvars(ptr noundef nonnull %186, i32 noundef %189) #26
  br label %.loopexit

190:                                              ; preds = %.critedge2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %192 = load ptr, ptr %191, align 8, !tbaa !115
  %.not68 = icmp eq ptr %192, null
  br i1 %.not68, label %203, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %192) #26
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %196 = load i32, ptr %195, align 8, !tbaa !109
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %193, %.lr.ph113
  %.2111 = phi i32 [ %200, %.lr.ph113 ], [ %194, %193 ]
  %198 = load ptr, ptr %191, align 8, !tbaa !115
  %199 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %198) #26
  %200 = add nsw i32 %.2111, 1
  %201 = load i32, ptr %195, align 8, !tbaa !109
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %.lr.ph113, label %.loopexit, !llvm.loop !183

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %207 = load i32, ptr %206, align 8, !tbaa !109
  tail call void @sat_solver_setnvars(ptr noundef %205, i32 noundef %207) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph113, %193, %187, %203, %5
  %.0 = phi i32 [ %7, %5 ], [ %184, %203 ], [ %184, %187 ], [ %184, %193 ], [ %184, %.lr.ph113 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Aig_NodeCompareRefsIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr i8, ptr %3, i64 24
  %.val13 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val13 to i32
  %6 = lshr i32 %5, 6
  %7 = load ptr, ptr %1, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %7, i64 24
  %.val12 = load i64, ptr %8, align 8
  %9 = trunc i64 %.val12 to i32
  %10 = lshr i32 %9, 6
  %11 = icmp samesign ult i32 %6, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %.not = icmp eq i32 %6, %10
  br i1 %.not, label %13, label %18

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %3, i64 36
  %.val11 = load i32, ptr %14, align 4, !tbaa !27
  %15 = getelementptr i8, ptr %7, i64 36
  %.val = load i32, ptr %15, align 4, !tbaa !27
  %16 = icmp slt i32 %.val11, %.val
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  %.not10 = icmp ne i32 %.val11, %.val
  %. = zext i1 %.not10 to i32
  br label %18

18:                                               ; preds = %17, %13, %12, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %2 ], [ 1, %12 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Saig_ParBmcSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 152)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  store i32 10000, ptr %2, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2000, ptr %3, align 4, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 80, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %6, align 4, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define i64 @Saig_ManBmcTimeToStop(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = icmp ne i64 %1, 0
  br label %25

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = mul nsw i64 %8, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !190
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !192
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %19

19:                                               ; preds = %12, %7
  %.0.i = phi i64 [ %18, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = add nsw i64 %.0.i, %9
  %21 = icmp ne i64 %1, 0
  %22 = icmp ne i64 %20, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %19
  %24 = call i64 @llvm.smin.i64(i64 %1, i64 %20)
  br label %28

25:                                               ; preds = %.thread, %19
  %26 = phi i1 [ %6, %.thread ], [ %21, %19 ]
  %27 = phi i64 [ 0, %.thread ], [ %20, %19 ]
  %spec.select17 = select i1 %26, i64 %1, i64 %27
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ %24, %23 ], [ %spec.select17, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManGenerateCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr i8, ptr %5, i64 104
  %.val62 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %5, i64 108
  %.val58 = load i32, ptr %7, align 4, !tbaa !34
  %8 = getelementptr i8, ptr %5, i64 112
  %.val54 = load i32, ptr %8, align 8, !tbaa !22
  %9 = mul nsw i32 %.val54, %1
  %10 = add nsw i32 %9, %2
  %11 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val62, i32 noundef %.val58, i32 noundef %.val54, i32 noundef %10) #26
  %.not67 = icmp slt i32 %1, 0
  br i1 %.not67, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr i8, ptr %12, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %22 = getelementptr i8, ptr %12, i64 104
  %.val = load i32, ptr %22, align 8, !tbaa !3
  %23 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %24 = phi ptr [ %12, %.preheader.preheader ], [ %78, %.critedge ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %.critedge ]
  %.04068 = phi i32 [ %.val, %.preheader.preheader ], [ %79, %.critedge ]
  %25 = getelementptr i8, ptr %24, i64 108
  %.val5765 = load i32, ptr %25, align 4, !tbaa !34
  %26 = icmp sgt i32 %.val5765, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %27 = phi ptr [ %74, %73 ], [ %24, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %29, i64 8
  %.val55 = load ptr, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.val59 = load ptr, ptr %13, align 8, !tbaa !97
  %.val60 = load ptr, ptr %14, align 8, !tbaa !102
  %33 = getelementptr i8, ptr %32, i64 36
  %.val61 = load i32, ptr %33, align 4, !tbaa !27
  %34 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %34, align 8, !tbaa !71
  %35 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %35, align 8, !tbaa !23
  %36 = sext i32 %.val61 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val59.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv73
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr i8, ptr %40, i64 8
  %.val6.i = load ptr, ptr %41, align 8, !tbaa !71
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load ptr, ptr %15, align 8, !tbaa !114
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %50, label %46

46:                                               ; preds = %.lr.ph
  %.not51 = icmp eq i32 %44, -1
  br i1 %.not51, label %73, label %47

47:                                               ; preds = %46
  %48 = ashr i32 %44, 1
  %49 = tail call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %45, i32 noundef %48) #26
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %73, label %.sink.split

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %17, align 8, !tbaa !115
  %.not46 = icmp eq ptr %51, null
  %.not47 = icmp eq i32 %44, -1
  br i1 %.not46, label %56, label %52

52:                                               ; preds = %50
  br i1 %.not47, label %73, label %53

53:                                               ; preds = %52
  %54 = ashr i32 %44, 1
  %55 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef nonnull %51, i32 noundef %54) #26
  %.not50 = icmp eq i32 %55, 0
  br i1 %.not50, label %73, label %.sink.split

56:                                               ; preds = %50
  br i1 %.not47, label %73, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %18, align 8, !tbaa !117
  %59 = ashr i32 %44, 1
  %60 = getelementptr i8, ptr %58, i64 328
  %.val63 = load ptr, ptr %60, align 8, !tbaa !193
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %.not64 = icmp eq i32 %63, 1
  br i1 %.not64, label %.sink.split, label %73

.sink.split:                                      ; preds = %57, %53, %47
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %.04068, %64
  %66 = and i32 %65, 31
  %67 = shl nuw i32 1, %66
  %68 = ashr i32 %65, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %16, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = or i32 %71, %67
  store i32 %72, ptr %70, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %.sink.split, %53, %52, %57, %56, %46, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %4, align 8, !tbaa !87
  %75 = getelementptr i8, ptr %74, i64 108
  %.val57 = load i32, ptr %75, align 4, !tbaa !34
  %76 = sext i32 %.val57 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %73, %.preheader
  %78 = phi ptr [ %24, %.preheader ], [ %74, %73 ]
  %.val57.lcssa = phi i32 [ %.val5765, %.preheader ], [ %.val57, %73 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %79 = add nsw i32 %.val57.lcssa, %.04068
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !195

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %3
  ret ptr %11
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCallSolver(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !28
  switch i32 %1, label %5 [
    i32 0, label %31
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %12 = call i32 @satoko_solve_assumptions_limit(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %11) #26
  br label %31

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !197
  tail call void @bmcg_sat_solver_set_conflict_budget(ptr noundef nonnull %15, i32 noundef %19) #26
  %20 = load ptr, ptr %14, align 8, !tbaa !115
  %21 = call i32 @bmcg_sat_solver_solve(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 1) #26
  br label %31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load ptr, ptr %0, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !197
  %29 = sext i32 %28 to i64
  %30 = call i32 @sat_solver_solve(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %25, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  br label %31

31:                                               ; preds = %2, %22, %16, %8, %4
  %.0 = phi i32 [ %30, %22 ], [ 1, %4 ], [ %12, %8 ], [ %21, %16 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bmcg_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Saig_ManBmcScalable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %34 = getelementptr i8, ptr %0, i64 112
  %.val680 = load i32, ptr %34, align 8, !tbaa !22
  %35 = icmp ult i32 %.val680, 2
  br i1 %35, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %36 = add i32 %.val680, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %37, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %37 = udiv i32 %.0812.i, 10
  %38 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !198

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val680, %2 ], [ %38, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #26
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit, label %41

41:                                               ; preds = %Abc_Base10Log.exit
  %42 = load i64, ptr %31, align 8, !tbaa !190
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !192
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %41
  %.0.i = phi i64 [ %47, %41 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %Abc_Clock.exit
  %51 = call noalias ptr @fopen(ptr noundef nonnull %49, ptr noundef nonnull @.str.22)
  br label %52

52:                                               ; preds = %50, %Abc_Clock.exit
  %.0457 = phi ptr [ %51, %50 ], [ null, %Abc_Clock.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !200
  %.not559 = icmp eq i32 %54, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !201
  br i1 %.not559, label %._crit_edge1206, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %.pre, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %.val679 = load i32, ptr %34, align 8, !tbaa !22
  %58 = mul nsw i32 %.val679, %54
  %59 = sdiv i32 %58, 1000
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %.phi.trans.insert, align 4, !tbaa !201
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %60, %57 ], [ %.pre, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !202
  %.not561 = icmp eq i32 %64, 0
  br i1 %.not561, label %65, label %._crit_edge1206

65:                                               ; preds = %61
  store i32 0, ptr %53, align 4, !tbaa !200
  br label %._crit_edge1206

._crit_edge1206:                                  ; preds = %52, %65, %61
  %66 = phi i32 [ %62, %61 ], [ %62, %65 ], [ %.pre, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not562 = icmp eq i32 %66, 0
  br i1 %.not562, label %81, label %68

68:                                               ; preds = %._crit_edge1206
  %69 = sext i32 %66 to i64
  %70 = mul nsw i64 %69, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #26
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit717, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %30, align 8, !tbaa !190
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !192
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit717

Abc_Clock.exit717:                                ; preds = %68, %73
  %.0.i716 = phi i64 [ %79, %73 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %80 = add nsw i64 %.0.i716, %70
  br label %81

81:                                               ; preds = %._crit_edge1206, %Abc_Clock.exit717
  %82 = phi i64 [ %80, %Abc_Clock.exit717 ], [ 0, %._crit_edge1206 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !189
  %.not.i718 = icmp eq i32 %84, 0
  br i1 %.not.i718, label %.thread.i, label %86

.thread.i:                                        ; preds = %81
  %85 = icmp ne i64 %82, 0
  br label %104

86:                                               ; preds = %81
  %87 = sext i32 %84 to i64
  %88 = mul nsw i64 %87, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #26
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %29, align 8, !tbaa !190
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !192
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %98

98:                                               ; preds = %91, %86
  %.0.i.i = phi i64 [ %97, %91 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %99 = add nsw i64 %.0.i.i, %88
  %100 = icmp ne i64 %82, 0
  %101 = icmp ne i64 %99, 0
  %or.cond.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i, label %102, label %104

102:                                              ; preds = %98
  %103 = call i64 @llvm.smin.i64(i64 %82, i64 %99)
  br label %Saig_ManBmcTimeToStop.exit

104:                                              ; preds = %98, %.thread.i
  %105 = phi i1 [ %85, %.thread.i ], [ %100, %98 ]
  %106 = phi i64 [ 0, %.thread.i ], [ %99, %98 ]
  %spec.select17.i = select i1 %105, i64 %82, i64 %106
  br label %Saig_ManBmcTimeToStop.exit

Saig_ManBmcTimeToStop.exit:                       ; preds = %102, %104
  %.0.i719 = phi i64 [ %103, %102 ], [ %spec.select17.i, %104 ]
  %107 = load i32, ptr %53, align 4, !tbaa !200
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !197
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !203
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %113 = load i32, ptr %112, align 4, !tbaa !204
  %114 = call ptr @Saig_Bmc3ManStart(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  store ptr %1, ptr %114, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %.not563 = icmp eq ptr %116, null
  br i1 %.not563, label %137, label %117

117:                                              ; preds = %Saig_ManBmcTimeToStop.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !184
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 476
  store i32 %119, ptr %120, align 4, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %122 = load i32, ptr %121, align 4, !tbaa !185
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 480
  store i32 %122, ptr %123, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !186
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 484
  store i32 %125, ptr %126, align 4, !tbaa !152
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 472
  store i32 %119, ptr %127, align 8, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %129 = load i32, ptr %128, align 4, !tbaa !206
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 600
  store i32 %129, ptr %130, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %132 = load i32, ptr %131, align 8, !tbaa !208
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 712
  store i32 %132, ptr %133, align 8, !tbaa !209
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !210
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 720
  store ptr %135, ptr %136, align 8, !tbaa !211
  br label %149

137:                                              ; preds = %Saig_ManBmcTimeToStop.exit
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %.not564 = icmp eq ptr %139, null
  br i1 %.not564, label %140, label %149

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %144 = load i32, ptr %143, align 8, !tbaa !208
  call void @satoko_set_runid(ptr noundef %142, i32 noundef %144) #26
  %145 = load ptr, ptr %141, align 8, !tbaa !114
  %146 = load ptr, ptr %114, align 8, !tbaa !136
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !210
  call void @satoko_set_stop_func(ptr noundef %145, ptr noundef %148) #26
  br label %149

149:                                              ; preds = %140, %137, %117
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !202
  %.not565 = icmp eq i32 %151, 0
  br i1 %.not565, label %168, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !159
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %.val678 = load i32, ptr %34, align 8, !tbaa !22
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %158 = add i32 %.val678, -1
  %or.cond.i.i = icmp ult i32 %158, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val678
  store i32 %spec.store.select.i.i, ptr %157, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %159

159:                                              ; preds = %156
  %160 = sext i32 %spec.store.select.i.i to i64
  %161 = shl nsw i64 %160, 3
  %162 = call noalias ptr @malloc(i64 noundef %161) #29
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %156, %159
  %163 = phi ptr [ %162, %159 ], [ null, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %163, ptr %165, align 8, !tbaa !23
  store i32 %.val678, ptr %164, align 4, !tbaa !32
  %166 = sext i32 %.val678 to i64
  %167 = shl nsw i64 %166, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %167, i1 false)
  store ptr %157, ptr %153, align 8, !tbaa !159
  br label %168

168:                                              ; preds = %Vec_PtrStart.exit, %152, %149
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %170 = load i32, ptr %169, align 4, !tbaa !137
  %.not566 = icmp eq i32 %170, 0
  br i1 %.not566, label %186, label %171

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %0, i64 108
  %.val699 = load i32, ptr %172, align 4, !tbaa !34
  %.val677 = load i32, ptr %34, align 8, !tbaa !22
  %173 = getelementptr i8, ptr %0, i64 104
  %.val665 = load i32, ptr %173, align 8, !tbaa !3
  %174 = getelementptr i8, ptr %0, i64 148
  %.val710 = load i32, ptr %174, align 4, !tbaa !28
  %175 = getelementptr i8, ptr %0, i64 152
  %.val711 = load i32, ptr %175, align 8, !tbaa !28
  %176 = add nsw i32 %.val711, %.val710
  %177 = call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #26
  %178 = getelementptr inbounds nuw i8, ptr %114, i64 164
  %179 = load i32, ptr %178, align 4, !tbaa !98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i32 noundef %.val699, i32 noundef %.val677, i32 noundef %.val665, i32 noundef %176, i32 noundef %177, i32 noundef %179)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !212
  %182 = load i32, ptr %1, align 8, !tbaa !213
  %183 = load i32, ptr %108, align 8, !tbaa !197
  %184 = load i32, ptr %67, align 4, !tbaa !201
  %185 = load i32, ptr %150, align 4, !tbaa !202
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %171, %168
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !212
  %.not567 = icmp eq i32 %188, 0
  %spec.select = select i1 %.not567, i32 1000000000, i32 %188
  store i32 %spec.select, ptr %187, align 4, !tbaa !212
  %.not568 = icmp eq i64 %.0.i719, 0
  br i1 %.not568, label %202, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %.not569 = icmp eq ptr %191, null
  br i1 %.not569, label %194, label %192

192:                                              ; preds = %189
  %193 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %191, i64 noundef %.0.i719) #26
  br label %202

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %.not570 = icmp eq ptr %196, null
  br i1 %.not570, label %199, label %197

197:                                              ; preds = %194
  %198 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef nonnull %196, i64 noundef %.0.i719) #26
  br label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %115, align 8, !tbaa !117
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 512
  store i64 %.0.i719, ptr %201, align 8, !tbaa !214
  br label %202

202:                                              ; preds = %192, %199, %197, %186
  %203 = call i32 @Aig_ManRandom(i32 noundef 1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #26
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit721, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %28, align 8, !tbaa !190
  %208 = mul nsw i64 %207, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !192
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %208
  br label %Abc_Clock.exit721

Abc_Clock.exit721:                                ; preds = %202, %206
  %.0.i720 = phi i64 [ %212, %206 ], [ -1, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.0.i720, ptr %213, align 8, !tbaa !215
  %214 = load i32, ptr %187, align 4, !tbaa !212
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph1040, label %.thread1286

.lr.ph1040:                                       ; preds = %Abc_Clock.exit721
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = getelementptr i8, ptr %0, i64 104
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %221 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %114, i64 164
  %223 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %225 = getelementptr i8, ptr %0, i64 48
  %226 = getelementptr i8, ptr %114, i64 40
  %227 = getelementptr i8, ptr %0, i64 108
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not605 = icmp eq ptr %.0457, null
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %255 = icmp ne i64 %82, 0
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %260

260:                                              ; preds = %.lr.ph1040, %1152
  %indvars.iv1200 = phi i64 [ 0, %.lr.ph1040 ], [ %indvars.iv.next1201, %1152 ]
  %.04561039 = phi i64 [ %.0.i719, %.lr.ph1040 ], [ %.1, %1152 ]
  %.04581038 = phi i64 [ 0, %.lr.ph1040 ], [ %.1459, %1152 ]
  %.04621037 = phi i64 [ 0, %.lr.ph1040 ], [ %.2464, %1152 ]
  %.04681036 = phi i64 [ 0, %.lr.ph1040 ], [ %.2470, %1152 ]
  %.04731035 = phi i64 [ 0, %.lr.ph1040 ], [ %.2475, %1152 ]
  %.04781034 = phi i32 [ -1, %.lr.ph1040 ], [ %.2480, %1152 ]
  %.04831033 = phi i64 [ 0, %.lr.ph1040 ], [ %.2485, %1152 ]
  %.04891032 = phi i32 [ 1, %.lr.ph1040 ], [ %.1490, %1152 ]
  %.04941031 = phi i32 [ 0, %.lr.ph1040 ], [ %.1495, %1152 ]
  %.05051027 = phi i32 [ 0, %.lr.ph1040 ], [ %.1506, %1152 ]
  %261 = load i32, ptr %216, align 8, !tbaa !216
  %.not572 = icmp eq i32 %261, 0
  br i1 %.not572, label %262, label %292

262:                                              ; preds = %260
  %.val708 = load i32, ptr %217, align 8, !tbaa !3
  %263 = icmp slt i32 %.val708, 30
  %264 = shl nuw nsw i32 1, %.val708
  %265 = zext nneg i32 %264 to i64
  %266 = icmp eq i64 %indvars.iv1200, %265
  %or.cond801 = select i1 %263, i1 %266, i1 false
  br i1 %or.cond801, label %267, label %292

267:                                              ; preds = %262
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, i32 noundef %.val708)
  %268 = load ptr, ptr %114, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 44
  %270 = load i32, ptr %269, align 4, !tbaa !217
  %.not573 = icmp eq i32 %270, 0
  br i1 %.not573, label %.critedge, label %.preheader

.preheader:                                       ; preds = %267
  %.val6761049 = load i32, ptr %34, align 8, !tbaa !22
  %271 = icmp sgt i32 %.val6761049, 0
  br i1 %271, label %.lr.ph1052, label %.critedge

.lr.ph1052:                                       ; preds = %.preheader, %287
  %.val6761210 = phi i32 [ %.val676, %287 ], [ %.val6761049, %.preheader ]
  %indvars.iv1203 = phi i64 [ %indvars.iv.next1204, %287 ], [ 0, %.preheader ]
  %272 = load ptr, ptr %233, align 8, !tbaa !159
  %.not575 = icmp eq ptr %272, null
  br i1 %.not575, label %277, label %273

273:                                              ; preds = %.lr.ph1052
  %274 = getelementptr i8, ptr %272, i64 8
  %.val690 = load ptr, ptr %274, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw [8 x i8], ptr %.val690, i64 %indvars.iv1203
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %.not576 = icmp eq ptr %276, null
  br i1 %.not576, label %277, label %287

277:                                              ; preds = %273, %.lr.ph1052
  %278 = load ptr, ptr %234, align 8, !tbaa !133
  %.not577 = icmp eq ptr %278, null
  br i1 %.not577, label %283, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv1203
  %281 = load i64, ptr %280, align 8, !tbaa !134
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %279, %277
  %284 = load ptr, ptr @stdout, align 8, !tbaa !46
  %285 = trunc nuw nsw i64 %indvars.iv1203 to i32
  %286 = call i32 @Gia_ManToBridgeResult(ptr noundef %284, i32 noundef 1, ptr noundef null, i32 noundef %285) #26
  %.val676.pre = load i32, ptr %34, align 8, !tbaa !22
  br label %287

287:                                              ; preds = %273, %279, %283
  %.val676 = phi i32 [ %.val6761210, %273 ], [ %.val6761210, %279 ], [ %.val676.pre, %283 ]
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %288 = sext i32 %.val676 to i64
  %289 = icmp slt i64 %indvars.iv.next1204, %288
  br i1 %289, label %.lr.ph1052, label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %287, %.preheader, %267
  %290 = load i32, ptr %218, align 8, !tbaa !219
  %.not574 = icmp eq i32 %290, 0
  %291 = zext i1 %.not574 to i32
  br label %.loopexit

292:                                              ; preds = %262, %260
  %293 = load i32, ptr %150, align 4, !tbaa !202
  %.not578 = icmp eq i32 %293, 0
  br i1 %.not578, label %301, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %218, align 8, !tbaa !219
  %296 = load i32, ptr %219, align 4, !tbaa !220
  %297 = add nsw i32 %296, %295
  %.val675 = load i32, ptr %34, align 8, !tbaa !22
  %.not579 = icmp slt i32 %297, %.val675
  br i1 %.not579, label %.thread795, label %298

298:                                              ; preds = %294
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26)
  %299 = load i32, ptr %218, align 8, !tbaa !219
  %.not656 = icmp eq i32 %299, 0
  %300 = zext i1 %.not656 to i32
  br label %.loopexit

301:                                              ; preds = %292
  %302 = icmp eq i32 %.04781034, -1
  br i1 %302, label %.thread795, label %309

.thread795:                                       ; preds = %294, %301
  %303 = load i32, ptr %1, align 8, !tbaa !213
  %304 = icmp ne i32 %303, 0
  %305 = icmp ne i32 %.04941031, 0
  %or.cond = select i1 %304, i1 true, i1 %305
  br i1 %or.cond, label %309, label %306

306:                                              ; preds = %.thread795
  %307 = trunc i64 %indvars.iv1200 to i32
  %308 = add i32 %307, -1
  store i32 %308, ptr %220, align 4, !tbaa !188
  br label %309

309:                                              ; preds = %301, %306, %.thread795
  %310 = load ptr, ptr %221, align 8, !tbaa !102
  %311 = load i32, ptr %222, align 4, !tbaa !98
  %312 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %313 = add i32 %311, -1
  %or.cond.i.i722 = icmp ult i32 %313, 15
  %spec.store.select.i.i723 = select i1 %or.cond.i.i722, i32 16, i32 %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %spec.store.select.i.i723, ptr %312, align 8, !tbaa !82
  %.not.i.i724 = icmp eq i32 %spec.store.select.i.i723, 0
  br i1 %.not.i.i724, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr null, ptr %315, align 8, !tbaa !71
  store i32 %311, ptr %314, align 4, !tbaa !83
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %309
  %316 = sext i32 %spec.store.select.i.i723 to i64
  %317 = shl nsw i64 %316, 2
  %318 = call noalias ptr @malloc(i64 noundef %317) #29
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %318, ptr %319, align 8, !tbaa !71
  store i32 %311, ptr %314, align 4, !tbaa !83
  %.not.i725 = icmp eq ptr %318, null
  br i1 %.not.i725, label %Vec_IntStartFull.exit, label %320

320:                                              ; preds = %Vec_IntAlloc.exit.i
  %321 = sext i32 %311 to i64
  %322 = shl nsw i64 %321, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 -1, i64 %322, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %320
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !32
  %325 = load i32, ptr %310, align 8, !tbaa !42
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartFull.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

327:                                              ; preds = %Vec_IntStartFull.exit
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %337

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %331, null
  br i1 %.not9.i.i, label %334, label %332

332:                                              ; preds = %329
  %333 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %331, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

334:                                              ; preds = %329
  %335 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %330, align 8, !tbaa !23
  store i32 16, ptr %310, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

337:                                              ; preds = %327
  %338 = shl nuw nsw i32 %324, 1
  %339 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %340, null
  %341 = zext nneg i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 3
  br i1 %.not9.i10.i, label %345, label %343

343:                                              ; preds = %337
  %344 = call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #30
  br label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @malloc(i64 noundef %342) #29
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8, !tbaa !23
  store i32 %338, ptr %310, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %347
  %349 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %348, %347 ], [ %336, %Vec_PtrGrow.exit.i ]
  %350 = load i32, ptr %323, align 4, !tbaa !32
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %323, align 4, !tbaa !32
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %349, i64 %352
  store ptr %312, ptr %353, align 8, !tbaa !25
  %354 = load ptr, ptr %223, align 8, !tbaa !103
  %355 = load i32, ptr %224, align 8, !tbaa !118
  %356 = sext i32 %355 to i64
  %357 = call noalias ptr @calloc(i64 noundef %356, i64 noundef 4) #28
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !32
  %360 = load i32, ptr %354, align 8, !tbaa !42
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_PtrGrow.exit11_crit_edge.i726

.Vec_PtrGrow.exit11_crit_edge.i726:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i727 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i728 = load ptr, ptr %.phi.trans.insert.i727, align 8, !tbaa !23
  br label %Vec_PtrPush.exit732

362:                                              ; preds = %Vec_PtrPush.exit
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %.not9.i.i730 = icmp eq ptr %366, null
  br i1 %.not9.i.i730, label %369, label %367

367:                                              ; preds = %364
  %368 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %366, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i731

369:                                              ; preds = %364
  %370 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i731

Vec_PtrGrow.exit.i731:                            ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %365, align 8, !tbaa !23
  store i32 16, ptr %354, align 8, !tbaa !42
  br label %Vec_PtrPush.exit732

372:                                              ; preds = %362
  %373 = shl nuw nsw i32 %359, 1
  %374 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !23
  %.not9.i10.i729 = icmp eq ptr %375, null
  %376 = zext nneg i32 %373 to i64
  %377 = shl nuw nsw i64 %376, 3
  br i1 %.not9.i10.i729, label %380, label %378

378:                                              ; preds = %372
  %379 = call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #30
  br label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @malloc(i64 noundef %377) #29
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %374, align 8, !tbaa !23
  store i32 %373, ptr %354, align 8, !tbaa !42
  br label %Vec_PtrPush.exit732

Vec_PtrPush.exit732:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i726, %Vec_PtrGrow.exit.i731, %382
  %384 = phi ptr [ %.pre.i728, %.Vec_PtrGrow.exit11_crit_edge.i726 ], [ %383, %382 ], [ %371, %Vec_PtrGrow.exit.i731 ]
  %385 = load i32, ptr %358, align 4, !tbaa !32
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %358, align 4, !tbaa !32
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %384, i64 %387
  store ptr %357, ptr %388, align 8, !tbaa !25
  %.val693 = load ptr, ptr %225, align 8, !tbaa !33
  %.val703 = load ptr, ptr %226, align 8, !tbaa !97
  %.val704 = load ptr, ptr %221, align 8, !tbaa !102
  %389 = getelementptr i8, ptr %.val693, i64 36
  %.val705 = load i32, ptr %389, align 4, !tbaa !27
  %390 = getelementptr i8, ptr %.val703, i64 8
  %.val703.val = load ptr, ptr %390, align 8, !tbaa !71
  %391 = getelementptr i8, ptr %.val704, i64 8
  %.val704.val = load ptr, ptr %391, align 8, !tbaa !23
  %392 = sext i32 %.val705 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %.val703.val, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !28
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.val704.val, i64 %indvars.iv1200
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %397 = getelementptr i8, ptr %396, i64 8
  %.val9.i = load ptr, ptr %397, align 8, !tbaa !71
  %398 = sext i32 %394 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %398
  store i32 1, ptr %399, align 4, !tbaa !28
  %.val696 = load i32, ptr %389, align 4, !tbaa !27
  %400 = ashr i32 %.val696, 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %357, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !28
  %404 = shl i32 %.val696, 1
  %405 = and i32 %404, 30
  %406 = lshr i32 %403, %405
  %407 = and i32 %406, 3
  %408 = xor i32 %407, 2
  %409 = shl nuw i32 %408, %405
  %410 = xor i32 %409, %403
  store i32 %410, ptr %402, align 4, !tbaa !28
  %.val698 = load i32, ptr %227, align 4, !tbaa !34
  %411 = icmp sgt i32 %.val698, 0
  br i1 %411, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %Vec_PtrPush.exit732
  %412 = load ptr, ptr %228, align 8, !tbaa !35
  %413 = getelementptr i8, ptr %412, i64 8
  %.val689 = load ptr, ptr %413, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val698 to i64
  br label %414

414:                                              ; preds = %.lr.ph, %414
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %414 ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.val689, i64 %indvars.iv
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %417 = getelementptr i8, ptr %416, i64 36
  %.val695 = load i32, ptr %417, align 4, !tbaa !27
  %418 = ashr i32 %.val695, 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %357, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !28
  %422 = shl i32 %.val695, 1
  %423 = and i32 %422, 30
  %424 = lshr i32 %421, %423
  %425 = and i32 %424, 3
  %426 = xor i32 %425, 3
  %427 = shl nuw i32 %426, %423
  %428 = xor i32 %427, %421
  store i32 %428, ptr %420, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3, label %414, !llvm.loop !221

.critedge3:                                       ; preds = %414, %Vec_PtrPush.exit732
  %429 = icmp eq i64 %indvars.iv1200, 0
  br i1 %429, label %.preheader814, label %.critedge5

.preheader814:                                    ; preds = %.critedge3
  %430 = load ptr, ptr %229, align 8, !tbaa !87
  %431 = getelementptr i8, ptr %430, i64 104
  %.val664989 = load i32, ptr %431, align 8, !tbaa !3
  %432 = icmp sgt i32 %.val664989, 0
  br i1 %432, label %.lr.ph991, label %.critedge5

.lr.ph991:                                        ; preds = %.preheader814
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !35
  %435 = getelementptr i8, ptr %430, i64 108
  %436 = getelementptr i8, ptr %434, i64 8
  %.val688 = load ptr, ptr %436, align 8, !tbaa !23
  %437 = load ptr, ptr %.val704.val, align 8, !tbaa !25
  %438 = getelementptr i8, ptr %437, i64 8
  %.val9.i733 = load ptr, ptr %438, align 8, !tbaa !71
  br label %439

439:                                              ; preds = %.lr.ph991, %439
  %.2502990 = phi i32 [ 0, %.lr.ph991 ], [ %461, %439 ]
  %.val697 = load i32, ptr %435, align 4, !tbaa !34
  %440 = add nsw i32 %.val697, %.2502990
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %.val688, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr i8, ptr %443, i64 36
  %.val702 = load i32, ptr %444, align 4, !tbaa !27
  %445 = sext i32 %.val702 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %.val703.val, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !28
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %.val9.i733, i64 %448
  store i32 0, ptr %449, align 4, !tbaa !28
  %.val694 = load i32, ptr %444, align 4, !tbaa !27
  %450 = ashr i32 %.val694, 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %357, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !28
  %454 = shl i32 %.val694, 1
  %455 = and i32 %454, 30
  %456 = lshr i32 %453, %455
  %457 = and i32 %456, 3
  %458 = xor i32 %457, 1
  %459 = shl nuw i32 %458, %455
  %460 = xor i32 %459, %453
  store i32 %460, ptr %452, align 4, !tbaa !28
  %461 = add nuw nsw i32 %.2502990, 1
  %.val664 = load i32, ptr %431, align 8, !tbaa !3
  %462 = icmp slt i32 %461, %.val664
  br i1 %462, label %439, label %.critedge5, !llvm.loop !222

.critedge5:                                       ; preds = %439, %.preheader814, %.critedge3
  %463 = load i32, ptr %1, align 8, !tbaa !213
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv1200, %464
  %466 = sext i32 %.04941031 to i64
  %467 = icmp slt i64 %indvars.iv1200, %466
  %or.cond802 = select i1 %465, i1 true, i1 %467
  br i1 %or.cond802, label %1152, label %468

468:                                              ; preds = %.critedge5
  %469 = load i32, ptr %150, align 4, !tbaa !202
  %.not583 = icmp eq i32 %469, 0
  br i1 %.not583, label %.critedge7, label %.preheader813

.preheader813:                                    ; preds = %468
  %.val674992 = load i32, ptr %34, align 8, !tbaa !22
  %470 = icmp sgt i32 %.val674992, 0
  br i1 %470, label %.lr.ph996, label %.critedge7

.lr.ph996:                                        ; preds = %.preheader813
  %.not587 = icmp eq i64 %.04561039, 0
  %471 = trunc nuw nsw i64 %indvars.iv1200 to i32
  br label %472

472:                                              ; preds = %.lr.ph996, %541
  %indvars.iv1188 = phi i64 [ 0, %.lr.ph996 ], [ %indvars.iv.next1189, %541 ]
  %.4487995 = phi i64 [ %.04831033, %.lr.ph996 ], [ %.5488, %541 ]
  %473 = load ptr, ptr %230, align 8, !tbaa !21
  %474 = getelementptr i8, ptr %473, i64 8
  %.val687 = load ptr, ptr %474, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw [8 x i8], ptr %.val687, i64 %indvars.iv1188
  %476 = load ptr, ptr %475, align 8, !tbaa !25
  %477 = load i32, ptr %83, align 8, !tbaa !189
  %.not585 = icmp eq i32 %477, 0
  br i1 %.not585, label %496, label %478

478:                                              ; preds = %472
  %479 = load i64, ptr %213, align 8, !tbaa !215
  %.not586 = icmp eq i64 %479, 0
  br i1 %.not586, label %496, label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %481 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #26
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %Abc_Clock.exit735, label %483

483:                                              ; preds = %480
  %484 = load i64, ptr %27, align 8, !tbaa !190
  %485 = mul nsw i64 %484, 1000000
  %486 = load i64, ptr %231, align 8, !tbaa !192
  %487 = sdiv i64 %486, 1000
  %488 = add nsw i64 %487, %485
  br label %Abc_Clock.exit735

Abc_Clock.exit735:                                ; preds = %480, %483
  %.0.i734 = phi i64 [ %488, %483 ], [ -1, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %489 = load i64, ptr %213, align 8, !tbaa !215
  %490 = load i32, ptr %83, align 8, !tbaa !189
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, 1000000
  %493 = add nsw i64 %492, %489
  %494 = icmp sgt i64 %.0.i734, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %Abc_Clock.exit735
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %490)
  br label %.loopexit

496:                                              ; preds = %Abc_Clock.exit735, %478, %472
  br i1 %.not587, label %512, label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %498 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #26
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %Abc_Clock.exit737, label %500

500:                                              ; preds = %497
  %501 = load i64, ptr %26, align 8, !tbaa !190
  %502 = mul nsw i64 %501, 1000000
  %503 = load i64, ptr %232, align 8, !tbaa !192
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %502
  br label %Abc_Clock.exit737

Abc_Clock.exit737:                                ; preds = %497, %500
  %.0.i736 = phi i64 [ %505, %500 ], [ -1, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %506 = icmp sgt i64 %.0.i736, %.04561039
  br i1 %506, label %507, label %512

507:                                              ; preds = %Abc_Clock.exit737
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %509 = load i32, ptr %508, align 8, !tbaa !223
  %.not591 = icmp eq i32 %509, 0
  br i1 %.not591, label %510, label %.loopexit

510:                                              ; preds = %507
  %511 = load i32, ptr %67, align 4, !tbaa !201
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %511)
  br label %.loopexit

512:                                              ; preds = %Abc_Clock.exit737, %496
  %513 = load ptr, ptr %233, align 8, !tbaa !159
  %.not588 = icmp eq ptr %513, null
  br i1 %.not588, label %518, label %514

514:                                              ; preds = %512
  %515 = getelementptr i8, ptr %513, i64 8
  %.val686 = load ptr, ptr %515, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw [8 x i8], ptr %.val686, i64 %indvars.iv1188
  %517 = load ptr, ptr %516, align 8, !tbaa !25
  %.not589 = icmp eq ptr %517, null
  br i1 %.not589, label %518, label %541

518:                                              ; preds = %514, %512
  %519 = load ptr, ptr %234, align 8, !tbaa !133
  %.not590 = icmp eq ptr %519, null
  br i1 %.not590, label %524, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv1188
  %522 = load i64, ptr %521, align 8, !tbaa !134
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %541, label %524

524:                                              ; preds = %520, %518
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %525 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #26
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %Abc_Clock.exit739, label %527

527:                                              ; preds = %524
  %528 = load i64, ptr %25, align 8, !tbaa !190
  %.neg804 = mul i64 %528, -1000000
  %529 = load i64, ptr %235, align 8, !tbaa !192
  %.neg803 = sdiv i64 %529, -1000
  %.neg805 = add i64 %.neg803, %.neg804
  br label %Abc_Clock.exit739

Abc_Clock.exit739:                                ; preds = %524, %527
  %.0.i738.neg = phi i64 [ %.neg805, %527 ], [ 1, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %530 = call i32 @Saig_ManBmcCreateCnf(ptr noundef nonnull %114, ptr noundef %476, i32 noundef %471)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %531 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #26
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %Abc_Clock.exit741, label %533

533:                                              ; preds = %Abc_Clock.exit739
  %534 = load i64, ptr %24, align 8, !tbaa !190
  %535 = mul nsw i64 %534, 1000000
  %536 = load i64, ptr %236, align 8, !tbaa !192
  %537 = sdiv i64 %536, 1000
  %538 = add nsw i64 %537, %535
  br label %Abc_Clock.exit741

Abc_Clock.exit741:                                ; preds = %Abc_Clock.exit739, %533
  %.0.i740 = phi i64 [ %538, %533 ], [ -1, %Abc_Clock.exit739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %539 = add i64 %.0.i738.neg, %.4487995
  %540 = add i64 %539, %.0.i740
  br label %541

541:                                              ; preds = %520, %514, %Abc_Clock.exit741
  %.5488 = phi i64 [ %.4487995, %514 ], [ %.4487995, %520 ], [ %540, %Abc_Clock.exit741 ]
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %.val674 = load i32, ptr %34, align 8, !tbaa !22
  %542 = sext i32 %.val674 to i64
  %543 = icmp slt i64 %indvars.iv.next1189, %542
  br i1 %543, label %472, label %.critedge7, !llvm.loop !224

.critedge7:                                       ; preds = %541, %.preheader813, %468
  %.3486 = phi i64 [ %.04831033, %468 ], [ %.04831033, %.preheader813 ], [ %.5488, %541 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %544 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.val6721006 = load i32, ptr %34, align 8, !tbaa !22
  %545 = icmp sgt i32 %.val6721006, 0
  br i1 %545, label %.lr.ph1017.preheader, label %.critedge9

.lr.ph1017.preheader:                             ; preds = %.critedge7
  %546 = trunc nuw nsw i64 %indvars.iv1200 to i32
  br label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph1017.preheader, %1042
  %indvars.iv1197 = phi i64 [ 0, %.lr.ph1017.preheader ], [ %indvars.iv.next1198, %1042 ]
  %.21016 = phi i64 [ %.04561039, %.lr.ph1017.preheader ], [ %.3, %1042 ]
  %.24601015 = phi i64 [ %.04581038, %.lr.ph1017.preheader ], [ %.4, %1042 ]
  %.34651014 = phi i64 [ %.04621037, %.lr.ph1017.preheader ], [ %.5467, %1042 ]
  %.34711013 = phi i64 [ %.04681036, %.lr.ph1017.preheader ], [ %.4472, %1042 ]
  %.34761012 = phi i64 [ %.04731035, %.lr.ph1017.preheader ], [ %.4477, %1042 ]
  %.34811011 = phi i32 [ %.04781034, %.lr.ph1017.preheader ], [ %.4482, %1042 ]
  %.61010 = phi i64 [ %.3486, %.lr.ph1017.preheader ], [ %.8, %1042 ]
  %.24911009 = phi i32 [ %.04891032, %.lr.ph1017.preheader ], [ %.3492, %1042 ]
  %.25071007 = phi i32 [ %.05051027, %.lr.ph1017.preheader ], [ %.4509, %1042 ]
  %547 = load ptr, ptr %230, align 8, !tbaa !21
  %548 = getelementptr i8, ptr %547, i64 8
  %.val685 = load ptr, ptr %548, align 8, !tbaa !23
  %549 = getelementptr inbounds nuw [8 x i8], ptr %.val685, i64 %indvars.iv1197
  %550 = load ptr, ptr %549, align 8, !tbaa !25
  %551 = load i32, ptr %83, align 8, !tbaa !189
  %.not593 = icmp eq i32 %551, 0
  br i1 %.not593, label %570, label %552

552:                                              ; preds = %.lr.ph1017
  %553 = load i64, ptr %213, align 8, !tbaa !215
  %.not594 = icmp eq i64 %553, 0
  br i1 %.not594, label %570, label %554

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %555 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #26
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %Abc_Clock.exit745, label %557

557:                                              ; preds = %554
  %558 = load i64, ptr %22, align 8, !tbaa !190
  %559 = mul nsw i64 %558, 1000000
  %560 = load i64, ptr %237, align 8, !tbaa !192
  %561 = sdiv i64 %560, 1000
  %562 = add nsw i64 %561, %559
  br label %Abc_Clock.exit745

Abc_Clock.exit745:                                ; preds = %554, %557
  %.0.i744 = phi i64 [ %562, %557 ], [ -1, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %563 = load i64, ptr %213, align 8, !tbaa !215
  %564 = load i32, ptr %83, align 8, !tbaa !189
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, 1000000
  %567 = add nsw i64 %566, %563
  %568 = icmp sgt i64 %.0.i744, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %Abc_Clock.exit745
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %564)
  br label %.loopexit

570:                                              ; preds = %Abc_Clock.exit745, %552, %.lr.ph1017
  %.not595 = icmp eq i64 %.21016, 0
  br i1 %.not595, label %586, label %571

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #26
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %Abc_Clock.exit747, label %574

574:                                              ; preds = %571
  %575 = load i64, ptr %21, align 8, !tbaa !190
  %576 = mul nsw i64 %575, 1000000
  %577 = load i64, ptr %238, align 8, !tbaa !192
  %578 = sdiv i64 %577, 1000
  %579 = add nsw i64 %578, %576
  br label %Abc_Clock.exit747

Abc_Clock.exit747:                                ; preds = %571, %574
  %.0.i746 = phi i64 [ %579, %574 ], [ -1, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %580 = icmp sgt i64 %.0.i746, %.21016
  br i1 %580, label %581, label %586

581:                                              ; preds = %Abc_Clock.exit747
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %583 = load i32, ptr %582, align 8, !tbaa !223
  %.not642 = icmp eq i32 %583, 0
  br i1 %.not642, label %584, label %.loopexit

584:                                              ; preds = %581
  %585 = load i32, ptr %67, align 4, !tbaa !201
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %585)
  br label %.loopexit

586:                                              ; preds = %Abc_Clock.exit747, %570
  %587 = load ptr, ptr %114, align 8, !tbaa !136
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 144
  %589 = load ptr, ptr %588, align 8, !tbaa !210
  %.not596 = icmp eq ptr %589, null
  br i1 %.not596, label %598, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 136
  %592 = load i32, ptr %591, align 8, !tbaa !208
  %593 = call i32 %589(i32 noundef %592) #26
  %.not597 = icmp eq i32 %593, 0
  br i1 %.not597, label %598, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %596 = load i32, ptr %595, align 8, !tbaa !223
  %.not641 = icmp eq i32 %596, 0
  br i1 %.not641, label %597, label %.loopexit

597:                                              ; preds = %594
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29)
  br label %.loopexit

598:                                              ; preds = %590, %586
  %599 = load ptr, ptr %233, align 8, !tbaa !159
  %.not598 = icmp eq ptr %599, null
  br i1 %.not598, label %604, label %600

600:                                              ; preds = %598
  %601 = getelementptr i8, ptr %599, i64 8
  %.val684 = load ptr, ptr %601, align 8, !tbaa !23
  %602 = getelementptr inbounds nuw [8 x i8], ptr %.val684, i64 %indvars.iv1197
  %603 = load ptr, ptr %602, align 8, !tbaa !25
  %.not599 = icmp eq ptr %603, null
  br i1 %.not599, label %604, label %1042

604:                                              ; preds = %600, %598
  %605 = load ptr, ptr %234, align 8, !tbaa !133
  %.not600 = icmp eq ptr %605, null
  br i1 %.not600, label %610, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %indvars.iv1197
  %608 = load i64, ptr %607, align 8, !tbaa !134
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %1042, label %610

610:                                              ; preds = %606, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %611 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #26
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %Abc_Clock.exit749, label %613

613:                                              ; preds = %610
  %614 = load i64, ptr %20, align 8, !tbaa !190
  %.neg807 = mul i64 %614, -1000000
  %615 = load i64, ptr %239, align 8, !tbaa !192
  %.neg806 = sdiv i64 %615, -1000
  %.neg808 = add i64 %.neg806, %.neg807
  br label %Abc_Clock.exit749

Abc_Clock.exit749:                                ; preds = %610, %613
  %.0.i748.neg = phi i64 [ %.neg808, %613 ], [ 1, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %616 = call i32 @Saig_ManBmcCreateCnf(ptr noundef nonnull %114, ptr noundef %550, i32 noundef %546)
  store i32 %616, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %617 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #26
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %Abc_Clock.exit751, label %619

619:                                              ; preds = %Abc_Clock.exit749
  %620 = load i64, ptr %19, align 8, !tbaa !190
  %621 = mul nsw i64 %620, 1000000
  %622 = load i64, ptr %240, align 8, !tbaa !192
  %623 = sdiv i64 %622, 1000
  %624 = add nsw i64 %623, %621
  br label %Abc_Clock.exit751

Abc_Clock.exit751:                                ; preds = %Abc_Clock.exit749, %619
  %.0.i750 = phi i64 [ %624, %619 ], [ -1, %Abc_Clock.exit749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %625 = add i64 %.0.i748.neg, %.61010
  %626 = add i64 %625, %.0.i750
  %627 = load ptr, ptr %115, align 8, !tbaa !117
  %.not601 = icmp eq ptr %627, null
  br i1 %.not601, label %sat_solver_compress.exit, label %628

628:                                              ; preds = %Abc_Clock.exit751
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !225
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !226
  %.not.i752 = icmp eq i32 %630, %632
  br i1 %.not.i752, label %sat_solver_compress.exit, label %633

633:                                              ; preds = %628
  %634 = call i32 @sat_solver_simplify(ptr noundef nonnull %627) #26
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %633, %628, %Abc_Clock.exit751
  %635 = load ptr, ptr %234, align 8, !tbaa !133
  %.not602 = icmp eq ptr %635, null
  br i1 %.not602, label %691, label %636

636:                                              ; preds = %sat_solver_compress.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %637 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #26
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %Abc_Clock.exit754, label %639

639:                                              ; preds = %636
  %640 = load i64, ptr %18, align 8, !tbaa !190
  %641 = mul nsw i64 %640, 1000000
  %642 = load i64, ptr %241, align 8, !tbaa !192
  %643 = sdiv i64 %642, 1000
  %644 = add nsw i64 %643, %641
  br label %Abc_Clock.exit754

Abc_Clock.exit754:                                ; preds = %636, %639
  %.0.i753 = phi i64 [ %644, %639 ], [ -1, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %645 = load ptr, ptr %242, align 8, !tbaa !114
  %.not603 = icmp eq ptr %645, null
  br i1 %.not603, label %660, label %646

646:                                              ; preds = %Abc_Clock.exit754
  %647 = load ptr, ptr %234, align 8, !tbaa !133
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %indvars.iv1197
  %649 = load i64, ptr %648, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %650 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %Abc_Clock.exit756, label %652

652:                                              ; preds = %646
  %653 = load i64, ptr %17, align 8, !tbaa !190
  %654 = mul nsw i64 %653, 1000000
  %655 = load i64, ptr %243, align 8, !tbaa !192
  %656 = sdiv i64 %655, 1000
  %657 = add nsw i64 %656, %654
  br label %Abc_Clock.exit756

Abc_Clock.exit756:                                ; preds = %646, %652
  %.0.i755 = phi i64 [ %657, %652 ], [ -1, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %658 = add nsw i64 %.0.i755, %649
  %659 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %645, i64 noundef %658) #26
  br label %691

660:                                              ; preds = %Abc_Clock.exit754
  %661 = load ptr, ptr %244, align 8, !tbaa !115
  %.not604 = icmp eq ptr %661, null
  br i1 %.not604, label %676, label %662

662:                                              ; preds = %660
  %663 = load ptr, ptr %234, align 8, !tbaa !133
  %664 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %indvars.iv1197
  %665 = load i64, ptr %664, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %666 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %Abc_Clock.exit758, label %668

668:                                              ; preds = %662
  %669 = load i64, ptr %16, align 8, !tbaa !190
  %670 = mul nsw i64 %669, 1000000
  %671 = load i64, ptr %245, align 8, !tbaa !192
  %672 = sdiv i64 %671, 1000
  %673 = add nsw i64 %672, %670
  br label %Abc_Clock.exit758

Abc_Clock.exit758:                                ; preds = %662, %668
  %.0.i757 = phi i64 [ %673, %668 ], [ -1, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %674 = add nsw i64 %.0.i757, %665
  %675 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef nonnull %661, i64 noundef %674) #26
  br label %691

676:                                              ; preds = %660
  %677 = load ptr, ptr %115, align 8, !tbaa !117
  %678 = load ptr, ptr %234, align 8, !tbaa !133
  %679 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %indvars.iv1197
  %680 = load i64, ptr %679, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %681 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #26
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %Abc_Clock.exit760, label %683

683:                                              ; preds = %676
  %684 = load i64, ptr %15, align 8, !tbaa !190
  %685 = mul nsw i64 %684, 1000000
  %686 = load i64, ptr %246, align 8, !tbaa !192
  %687 = sdiv i64 %686, 1000
  %688 = add nsw i64 %687, %685
  br label %Abc_Clock.exit760

Abc_Clock.exit760:                                ; preds = %676, %683
  %.0.i759 = phi i64 [ %688, %683 ], [ -1, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %689 = add nsw i64 %.0.i759, %680
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 512
  store i64 %689, ptr %690, align 8, !tbaa !214
  br label %691

691:                                              ; preds = %Abc_Clock.exit756, %Abc_Clock.exit760, %Abc_Clock.exit758, %sat_solver_compress.exit
  %.5 = phi i64 [ %.0.i753, %Abc_Clock.exit756 ], [ %.0.i753, %Abc_Clock.exit758 ], [ %.0.i753, %Abc_Clock.exit760 ], [ %.24601015, %sat_solver_compress.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %692 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %Abc_Clock.exit762, label %694

694:                                              ; preds = %691
  %695 = load i64, ptr %14, align 8, !tbaa !190
  %.neg810 = mul i64 %695, -1000000
  %696 = load i64, ptr %247, align 8, !tbaa !192
  %.neg809 = sdiv i64 %696, -1000
  %.neg811 = add i64 %.neg809, %.neg810
  br label %Abc_Clock.exit762

Abc_Clock.exit762:                                ; preds = %691, %694
  %.0.i761.neg = phi i64 [ %.neg811, %694 ], [ 1, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %697 = load i32, ptr %33, align 4, !tbaa !28
  %698 = call i32 @Saig_ManCallSolver(ptr noundef nonnull %114, i32 noundef %697)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %699 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #26
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %Abc_Clock.exit764, label %701

701:                                              ; preds = %Abc_Clock.exit762
  %702 = load i64, ptr %13, align 8, !tbaa !190
  %703 = mul nsw i64 %702, 1000000
  %704 = load i64, ptr %248, align 8, !tbaa !192
  %705 = sdiv i64 %704, 1000
  %706 = add nsw i64 %705, %703
  br label %Abc_Clock.exit764

Abc_Clock.exit764:                                ; preds = %Abc_Clock.exit762, %701
  %.0.i763 = phi i64 [ %706, %701 ], [ -1, %Abc_Clock.exit762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %707 = add i64 %.0.i763, %.0.i761.neg
  br i1 %.not605, label %727, label %708

708:                                              ; preds = %Abc_Clock.exit764
  %709 = load i32, ptr %33, align 4, !tbaa !28
  %710 = icmp slt i32 %709, 2
  %711 = sdiv i64 %707, 1000
  %712 = trunc i64 %711 to i32
  %713 = select i1 %710, i32 0, i32 %712
  br i1 %710, label %723, label %714

714:                                              ; preds = %708
  %715 = load i32, ptr %53, align 4, !tbaa !200
  %716 = load ptr, ptr %234, align 8, !tbaa !133
  %717 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %indvars.iv1197
  %718 = load i64, ptr %717, align 8, !tbaa !134
  %719 = sub nsw i64 %718, %707
  %.neg = sdiv i64 %719, -1000
  %.neg606 = trunc i64 %.neg to i32
  %720 = add i32 %715, %.neg606
  %721 = call noundef i32 @llvm.smin.i32(i32 %715, i32 %720)
  %722 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %721, i32 0)
  br label %723

723:                                              ; preds = %708, %714
  %724 = phi i32 [ %722, %714 ], [ 0, %708 ]
  %725 = trunc nuw nsw i64 %indvars.iv1197 to i32
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0457, ptr noundef nonnull @.str.30, i32 noundef %546, i32 noundef %725, i32 noundef %713, i32 noundef %724) #26
  br label %727

727:                                              ; preds = %723, %Abc_Clock.exit764
  %728 = load ptr, ptr %234, align 8, !tbaa !133
  %.not607 = icmp eq ptr %728, null
  br i1 %.not607, label %748, label %729

729:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %730 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %Abc_Clock.exit766, label %732

732:                                              ; preds = %729
  %733 = load i64, ptr %12, align 8, !tbaa !190
  %734 = mul nsw i64 %733, 1000000
  %735 = load i64, ptr %249, align 8, !tbaa !192
  %736 = sdiv i64 %735, 1000
  %737 = add nsw i64 %736, %734
  br label %Abc_Clock.exit766

Abc_Clock.exit766:                                ; preds = %729, %732
  %.0.i765 = phi i64 [ %737, %732 ], [ -1, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %738 = sub nsw i64 %.0.i765, %.5
  %739 = load ptr, ptr %234, align 8, !tbaa !133
  %740 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %indvars.iv1197
  %741 = load i64, ptr %740, align 8, !tbaa !134
  %742 = icmp sle i64 %741, %738
  %743 = sub nsw i64 %741, %738
  %spec.select661 = select i1 %742, i64 0, i64 %743
  store i64 %spec.select661, ptr %740, align 8, !tbaa !134
  %744 = icmp ne i32 %698, 1
  %or.cond11 = select i1 %742, i1 %744, i1 false
  br i1 %or.cond11, label %745, label %748

745:                                              ; preds = %Abc_Clock.exit766
  %746 = load i32, ptr %219, align 4, !tbaa !220
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %219, align 4, !tbaa !220
  br label %748

748:                                              ; preds = %Abc_Clock.exit766, %745, %727
  %749 = phi ptr [ %739, %Abc_Clock.exit766 ], [ %739, %745 ], [ null, %727 ]
  switch i32 %698, label %1034 [
    i32 -1, label %750
    i32 1, label %795
  ]

750:                                              ; preds = %748
  %751 = add nsw i64 %707, %.34761012
  %752 = load i32, ptr %33, align 4, !tbaa !28
  %.not636 = icmp eq i32 %752, 0
  br i1 %.not636, label %sat_solver_compress.exit768, label %753

753:                                              ; preds = %750
  %754 = xor i32 %752, 1
  store i32 %754, ptr %33, align 4, !tbaa !28
  %755 = load ptr, ptr %242, align 8, !tbaa !114
  %.not637 = icmp eq ptr %755, null
  br i1 %.not637, label %758, label %756

756:                                              ; preds = %753
  %757 = call i32 @satoko_add_clause(ptr noundef nonnull %755, ptr noundef nonnull %33, i32 noundef 1) #26
  br label %765

758:                                              ; preds = %753
  %759 = load ptr, ptr %244, align 8, !tbaa !115
  %.not638 = icmp eq ptr %759, null
  br i1 %.not638, label %762, label %760

760:                                              ; preds = %758
  %761 = call i32 @bmcg_sat_solver_addclause(ptr noundef nonnull %759, ptr noundef nonnull %33, i32 noundef 1) #26
  br label %765

762:                                              ; preds = %758
  %763 = load ptr, ptr %115, align 8, !tbaa !117
  %764 = call i32 @sat_solver_addclause(ptr noundef %763, ptr noundef nonnull %33, ptr noundef nonnull %256) #26
  br label %765

765:                                              ; preds = %760, %762, %756
  %766 = load ptr, ptr %115, align 8, !tbaa !117
  %.not639 = icmp eq ptr %766, null
  br i1 %.not639, label %sat_solver_compress.exit768, label %.preheader812

.preheader812:                                    ; preds = %765
  %767 = getelementptr i8, ptr %766, i64 564
  %.val7121001 = load i32, ptr %767, align 4, !tbaa !227
  %768 = icmp sgt i32 %.val7121001, 0
  br i1 %768, label %.lr.ph1003, label %._crit_edge

.lr.ph1003:                                       ; preds = %.preheader812, %.lr.ph1003
  %indvars.iv1194 = phi i64 [ %indvars.iv.next1195, %.lr.ph1003 ], [ 0, %.preheader812 ]
  %769 = phi ptr [ %774, %.lr.ph1003 ], [ %766, %.preheader812 ]
  %770 = getelementptr i8, ptr %769, i64 568
  %.val713 = load ptr, ptr %770, align 8, !tbaa !228
  %771 = getelementptr inbounds nuw [4 x i8], ptr %.val713, i64 %indvars.iv1194
  %772 = load i32, ptr %771, align 4, !tbaa !28
  store i32 %772, ptr %33, align 4, !tbaa !28
  %773 = call i32 @sat_solver_addclause(ptr noundef nonnull %769, ptr noundef nonnull %33, ptr noundef nonnull %256) #26
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %774 = load ptr, ptr %115, align 8, !tbaa !117
  %775 = getelementptr i8, ptr %774, i64 564
  %.val712 = load i32, ptr %775, align 4, !tbaa !227
  %776 = sext i32 %.val712 to i64
  %777 = icmp slt i64 %indvars.iv.next1195, %776
  br i1 %777, label %.lr.ph1003, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph1003, %.preheader812
  %.lcssa1000 = phi ptr [ %766, %.preheader812 ], [ %774, %.lr.ph1003 ]
  %778 = getelementptr i8, ptr %.lcssa1000, i64 564
  store i32 0, ptr %778, align 4, !tbaa !227
  %779 = getelementptr inbounds nuw i8, ptr %.lcssa1000, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !225
  %781 = getelementptr inbounds nuw i8, ptr %.lcssa1000, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !226
  %.not.i767 = icmp eq i32 %780, %782
  br i1 %.not.i767, label %sat_solver_compress.exit768, label %783

783:                                              ; preds = %._crit_edge
  %784 = call i32 @sat_solver_simplify(ptr noundef nonnull %.lcssa1000) #26
  br label %sat_solver_compress.exit768

sat_solver_compress.exit768:                      ; preds = %783, %._crit_edge, %765, %750
  %785 = load ptr, ptr %114, align 8, !tbaa !136
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 44
  %787 = load i32, ptr %786, align 4, !tbaa !217
  %.not640 = icmp eq i32 %787, 0
  br i1 %.not640, label %1042, label %788

788:                                              ; preds = %sat_solver_compress.exit768
  %789 = load ptr, ptr @stdout, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %790 = trunc nuw nsw i64 %indvars.iv1197 to i32
  %791 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %790, i32 noundef %546) #26
  %792 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %793 = trunc i64 %792 to i32
  %794 = call i32 @Gia_ManToBridgeProgress(ptr noundef %789, i32 noundef %793, ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1042

795:                                              ; preds = %748
  %796 = add nsw i64 %707, %.34711013
  %797 = load i32, ptr %150, align 4, !tbaa !202
  %.not609 = icmp eq i32 %797, 0
  br i1 %.not609, label %798, label %883

798:                                              ; preds = %795
  %799 = trunc nuw nsw i64 %indvars.iv1197 to i32
  %800 = load i32, ptr %169, align 4, !tbaa !137
  %.not610 = icmp eq i32 %800, 0
  br i1 %.not610, label %877, label %801

801:                                              ; preds = %798
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %546, ptr noundef nonnull @.str.33)
  %802 = load i32, ptr %258, align 8, !tbaa !109
  %803 = sitofp i32 %802 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %803)
  %804 = load ptr, ptr %115, align 8, !tbaa !117
  %.not611 = icmp eq ptr %804, null
  br i1 %.not611, label %808, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 404
  %807 = load i32, ptr %806, align 4, !tbaa !230
  br label %815

808:                                              ; preds = %801
  %809 = load ptr, ptr %244, align 8, !tbaa !115
  %.not612 = icmp eq ptr %809, null
  br i1 %.not612, label %812, label %810

810:                                              ; preds = %808
  %811 = call i32 @bmcg_sat_solver_clausenum(ptr noundef nonnull %809) #26
  br label %815

812:                                              ; preds = %808
  %813 = load ptr, ptr %242, align 8, !tbaa !114
  %814 = call i32 @satoko_clausenum(ptr noundef %813) #26
  br label %815

815:                                              ; preds = %810, %812, %805
  %816 = phi i32 [ %807, %805 ], [ %811, %810 ], [ %814, %812 ]
  %817 = uitofp i32 %816 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %817)
  %818 = load ptr, ptr %115, align 8, !tbaa !117
  %.not613 = icmp eq ptr %818, null
  br i1 %.not613, label %822, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 440
  %821 = load i64, ptr %820, align 8, !tbaa !231
  br label %832

822:                                              ; preds = %815
  %823 = load ptr, ptr %244, align 8, !tbaa !115
  %.not614 = icmp eq ptr %823, null
  br i1 %.not614, label %826, label %824

824:                                              ; preds = %822
  %825 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %823) #26
  br label %829

826:                                              ; preds = %822
  %827 = load ptr, ptr %242, align 8, !tbaa !114
  %828 = call i32 @satoko_conflictnum(ptr noundef %827) #26
  br label %829

829:                                              ; preds = %826, %824
  %830 = phi i32 [ %825, %824 ], [ %828, %826 ]
  %831 = sext i32 %830 to i64
  br label %832

832:                                              ; preds = %829, %819
  %833 = phi i64 [ %821, %819 ], [ %831, %829 ]
  %834 = sitofp i64 %833 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %834)
  %835 = load ptr, ptr %115, align 8, !tbaa !117
  %.not615 = icmp eq ptr %835, null
  br i1 %.not615, label %839, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 408
  %838 = load i32, ptr %837, align 8, !tbaa !232
  br label %846

839:                                              ; preds = %832
  %840 = load ptr, ptr %244, align 8, !tbaa !115
  %.not616 = icmp eq ptr %840, null
  br i1 %.not616, label %843, label %841

841:                                              ; preds = %839
  %842 = call i32 @bmcg_sat_solver_learntnum(ptr noundef nonnull %840) #26
  br label %846

843:                                              ; preds = %839
  %844 = load ptr, ptr %242, align 8, !tbaa !114
  %845 = call i32 @satoko_learntnum(ptr noundef %844) #26
  br label %846

846:                                              ; preds = %841, %843, %836
  %847 = phi i32 [ %838, %836 ], [ %842, %841 ], [ %845, %843 ]
  %848 = uitofp i32 %847 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %848)
  %849 = add nuw nsw i32 %546, 1
  %850 = uitofp nneg i32 %849 to double
  %851 = fmul nnan double %850, 4.250000e+00
  %852 = load i32, ptr %222, align 4, !tbaa !98
  %853 = sitofp i32 %852 to double
  %854 = fmul double %851, %853
  %855 = fmul double %854, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %855)
  %856 = load ptr, ptr %115, align 8, !tbaa !117
  %.not617 = icmp eq ptr %856, null
  br i1 %.not617, label %860, label %857

857:                                              ; preds = %846
  %858 = call double @sat_solver_memory(ptr noundef nonnull %856) #26
  %859 = fmul double %858, 0x3EB0000000000000
  br label %860

860:                                              ; preds = %846, %857
  %861 = phi double [ %859, %857 ], [ 0.000000e+00, %846 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %861)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %862 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %Abc_Clock.exit770, label %864

864:                                              ; preds = %860
  %865 = load i64, ptr %10, align 8, !tbaa !190
  %866 = mul nsw i64 %865, 1000000
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !192
  %869 = sdiv i64 %868, 1000
  %870 = add nsw i64 %869, %866
  br label %Abc_Clock.exit770

Abc_Clock.exit770:                                ; preds = %860, %864
  %.0.i769 = phi i64 [ %870, %864 ], [ -1, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %871 = sub nsw i64 %.0.i769, %.0.i
  %872 = sitofp i64 %871 to float
  %873 = fdiv float %872, 1.000000e+06
  %874 = fpext float %873 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %874)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %875 = load ptr, ptr @stdout, align 8, !tbaa !46
  %876 = call i32 @fflush(ptr noundef %875)
  br label %877

877:                                              ; preds = %Abc_Clock.exit770, %798
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %879 = load ptr, ptr %878, align 8, !tbaa !233
  %.not618 = icmp eq ptr %879, null
  br i1 %.not618, label %881, label %880

880:                                              ; preds = %877
  call void @free(ptr noundef nonnull %879) #26
  store ptr null, ptr %878, align 8, !tbaa !233
  br label %881

881:                                              ; preds = %877, %880
  %882 = call ptr @Saig_ManGenerateCex(ptr noundef nonnull %114, i32 noundef %546, i32 noundef %799)
  store ptr %882, ptr %878, align 8, !tbaa !233
  br label %.loopexit

883:                                              ; preds = %795
  %884 = load i32, ptr %218, align 8, !tbaa !219
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %218, align 8, !tbaa !219
  %886 = load i32, ptr %250, align 8, !tbaa !187
  %.not619 = icmp eq i32 %886, 0
  br i1 %.not619, label %887, label %889

887:                                              ; preds = %883
  %.val670 = load i32, ptr %34, align 8, !tbaa !22
  %888 = trunc nuw nsw i64 %indvars.iv1197 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.09.i, i32 noundef %888, i32 noundef %546, i32 noundef %.09.i, i32 noundef %885, i32 noundef %.09.i, i32 noundef %.val670)
  br label %889

889:                                              ; preds = %887, %883
  %890 = load ptr, ptr %233, align 8, !tbaa !159
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %904

892:                                              ; preds = %889
  %.val669 = load i32, ptr %34, align 8, !tbaa !22
  %893 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %894 = add i32 %.val669, -1
  %or.cond.i.i771 = icmp ult i32 %894, 7
  %spec.store.select.i.i772 = select i1 %or.cond.i.i771, i32 8, i32 %.val669
  store i32 %spec.store.select.i.i772, ptr %893, align 8, !tbaa !42
  %.not.i.i773 = icmp eq i32 %spec.store.select.i.i772, 0
  br i1 %.not.i.i773, label %Vec_PtrStart.exit774, label %895

895:                                              ; preds = %892
  %896 = sext i32 %spec.store.select.i.i772 to i64
  %897 = shl nsw i64 %896, 3
  %898 = call noalias ptr @malloc(i64 noundef %897) #29
  br label %Vec_PtrStart.exit774

Vec_PtrStart.exit774:                             ; preds = %892, %895
  %899 = phi ptr [ %898, %895 ], [ null, %892 ]
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %899, ptr %901, align 8, !tbaa !23
  store i32 %.val669, ptr %900, align 4, !tbaa !32
  %902 = sext i32 %.val669 to i64
  %903 = shl nsw i64 %902, 3
  call void @llvm.memset.p0.i64(ptr align 8 %899, i8 0, i64 %903, i1 false)
  store ptr %893, ptr %233, align 8, !tbaa !159
  br label %904

904:                                              ; preds = %Vec_PtrStart.exit774, %889
  %905 = load ptr, ptr %114, align 8, !tbaa !136
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 44
  %907 = load i32, ptr %906, align 4, !tbaa !217
  %.not620 = icmp eq i32 %907, 0
  br i1 %.not620, label %908, label %910

908:                                              ; preds = %904
  %909 = load i32, ptr %251, align 8, !tbaa !234
  %.not621 = icmp eq i32 %909, 0
  br i1 %.not621, label %.sink.split, label %910

910:                                              ; preds = %904, %908
  %911 = trunc nuw nsw i64 %indvars.iv1197 to i32
  %912 = call ptr @Saig_ManGenerateCex(ptr noundef nonnull %114, i32 noundef %546, i32 noundef %911)
  %.pre1207 = load ptr, ptr %114, align 8, !tbaa !136
  %.phi.trans.insert1208 = getelementptr inbounds nuw i8, ptr %.pre1207, i64 44
  %.pre1209 = load i32, ptr %.phi.trans.insert1208, align 4, !tbaa !217
  %913 = icmp eq i32 %.pre1209, 0
  store ptr null, ptr %32, align 8, !tbaa !235
  br i1 %913, label %918, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr @stdout, align 8, !tbaa !46
  %916 = load i32, ptr %912, align 4, !tbaa !236
  %917 = call i32 @Gia_ManToBridgeResult(ptr noundef %915, i32 noundef 0, ptr noundef nonnull %912, i32 noundef %916) #26
  br label %.sink.split

.sink.split:                                      ; preds = %908, %914
  %.sink = phi ptr [ %912, %914 ], [ null, %908 ]
  store ptr %.sink, ptr %32, align 8, !tbaa !235
  br label %918

918:                                              ; preds = %.sink.split, %910
  %.0455 = phi ptr [ %912, %910 ], [ inttoptr (i64 1 to ptr), %.sink.split ]
  %919 = load ptr, ptr %233, align 8, !tbaa !159
  %.val663 = load i32, ptr %217, align 8, !tbaa !3
  %920 = call ptr @Abc_CexDup(ptr noundef %.0455, i32 noundef %.val663) #26
  %921 = getelementptr i8, ptr %919, i64 8
  %.val714 = load ptr, ptr %921, align 8, !tbaa !23
  %922 = getelementptr inbounds nuw [8 x i8], ptr %.val714, i64 %indvars.iv1197
  store ptr %920, ptr %922, align 8, !tbaa !25
  %923 = load ptr, ptr %252, align 8, !tbaa !238
  %.not623 = icmp eq ptr %923, null
  br i1 %.not623, label %936, label %924

924:                                              ; preds = %918
  %925 = load i32, ptr %251, align 8, !tbaa !234
  %.not624 = icmp eq i32 %925, 0
  br i1 %.not624, label %931, label %926

926:                                              ; preds = %924
  %927 = load ptr, ptr %233, align 8, !tbaa !159
  %928 = getelementptr i8, ptr %927, i64 8
  %.val683 = load ptr, ptr %928, align 8, !tbaa !23
  %929 = getelementptr inbounds nuw [8 x i8], ptr %.val683, i64 %indvars.iv1197
  %930 = load ptr, ptr %929, align 8, !tbaa !25
  br label %931

931:                                              ; preds = %924, %926
  %932 = phi ptr [ %930, %926 ], [ null, %924 ]
  %933 = trunc nuw nsw i64 %indvars.iv1197 to i32
  %934 = call i32 %923(i32 noundef %933, ptr noundef %932) #26
  %.not625 = icmp eq i32 %934, 0
  br i1 %.not625, label %936, label %935

935:                                              ; preds = %931
  call void @Abc_CexFreeP(ptr noundef nonnull %32) #26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %.loopexit

936:                                              ; preds = %931, %918
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %937 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %Abc_Clock.exit776, label %939

939:                                              ; preds = %936
  %940 = load i64, ptr %9, align 8, !tbaa !190
  %941 = mul nsw i64 %940, 1000000
  %942 = load i64, ptr %253, align 8, !tbaa !192
  %943 = sdiv i64 %942, 1000
  %944 = add nsw i64 %943, %941
  br label %Abc_Clock.exit776

Abc_Clock.exit776:                                ; preds = %936, %939
  %.0.i775 = phi i64 [ %944, %939 ], [ -1, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %.0.i775, ptr %213, align 8, !tbaa !215
  %945 = load i32, ptr %83, align 8, !tbaa !189
  %.not.i777 = icmp eq i32 %945, 0
  br i1 %.not.i777, label %Saig_ManBmcTimeToStop.exit783, label %946

946:                                              ; preds = %Abc_Clock.exit776
  %947 = sext i32 %945 to i64
  %948 = mul nsw i64 %947, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %949 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %957, label %951

951:                                              ; preds = %946
  %952 = load i64, ptr %8, align 8, !tbaa !190
  %953 = mul nsw i64 %952, 1000000
  %954 = load i64, ptr %254, align 8, !tbaa !192
  %955 = sdiv i64 %954, 1000
  %956 = add nsw i64 %955, %953
  br label %957

957:                                              ; preds = %951, %946
  %.0.i.i778 = phi i64 [ %956, %951 ], [ -1, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %958 = add nsw i64 %.0.i.i778, %948
  %959 = icmp ne i64 %958, 0
  %or.cond.i779 = select i1 %255, i1 %959, i1 false
  br i1 %or.cond.i779, label %Saig_ManBmcTimeToStop.exit783.thread, label %Saig_ManBmcTimeToStop.exit783

Saig_ManBmcTimeToStop.exit783.thread:             ; preds = %957
  %960 = call i64 @llvm.smin.i64(i64 %82, i64 %958)
  br label %962

Saig_ManBmcTimeToStop.exit783:                    ; preds = %Abc_Clock.exit776, %957
  %961 = phi i64 [ %958, %957 ], [ 0, %Abc_Clock.exit776 ]
  %spec.select17.i780 = select i1 %255, i64 %82, i64 %961
  %.not626 = icmp eq i64 %spec.select17.i780, 0
  br i1 %.not626, label %973, label %962

962:                                              ; preds = %Saig_ManBmcTimeToStop.exit783.thread, %Saig_ManBmcTimeToStop.exit783
  %.0.i781798 = phi i64 [ %960, %Saig_ManBmcTimeToStop.exit783.thread ], [ %spec.select17.i780, %Saig_ManBmcTimeToStop.exit783 ]
  %963 = load ptr, ptr %242, align 8, !tbaa !114
  %.not627 = icmp eq ptr %963, null
  br i1 %.not627, label %966, label %964

964:                                              ; preds = %962
  %965 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %963, i64 noundef %.0.i781798) #26
  br label %973

966:                                              ; preds = %962
  %967 = load ptr, ptr %244, align 8, !tbaa !115
  %.not628 = icmp eq ptr %967, null
  br i1 %.not628, label %970, label %968

968:                                              ; preds = %966
  %969 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef nonnull %967, i64 noundef %.0.i781798) #26
  br label %973

970:                                              ; preds = %966
  %971 = load ptr, ptr %115, align 8, !tbaa !117
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 512
  store i64 %.0.i781798, ptr %972, align 8, !tbaa !214
  br label %973

973:                                              ; preds = %964, %970, %968, %Saig_ManBmcTimeToStop.exit783
  %.0.i781799 = phi i64 [ %.0.i781798, %964 ], [ %.0.i781798, %970 ], [ %.0.i781798, %968 ], [ 0, %Saig_ManBmcTimeToStop.exit783 ]
  %.val668997 = load i32, ptr %34, align 8, !tbaa !22
  %974 = icmp sgt i32 %.val668997, 0
  br i1 %974, label %.lr.ph999, label %.critedge13

.lr.ph999:                                        ; preds = %973, %1031
  %indvars.iv1191 = phi i64 [ %indvars.iv.next1192, %1031 ], [ 0, %973 ]
  %975 = load ptr, ptr %230, align 8, !tbaa !21
  %976 = getelementptr i8, ptr %975, i64 8
  %.val682 = load ptr, ptr %976, align 8, !tbaa !23
  %977 = getelementptr inbounds nuw [8 x i8], ptr %.val682, i64 %indvars.iv1191
  %978 = load ptr, ptr %977, align 8, !tbaa !25
  %979 = load ptr, ptr %233, align 8, !tbaa !159
  %.not630 = icmp eq ptr %979, null
  br i1 %.not630, label %984, label %980

980:                                              ; preds = %.lr.ph999
  %981 = getelementptr i8, ptr %979, i64 8
  %.val681 = load ptr, ptr %981, align 8, !tbaa !23
  %982 = getelementptr inbounds nuw [8 x i8], ptr %.val681, i64 %indvars.iv1191
  %983 = load ptr, ptr %982, align 8, !tbaa !25
  %.not631 = icmp eq ptr %983, null
  br i1 %.not631, label %984, label %1031

984:                                              ; preds = %980, %.lr.ph999
  %985 = call i32 @Saig_ManBmcCreateCnf(ptr noundef nonnull %114, ptr noundef %978, i32 noundef %546)
  store i32 %985, ptr %33, align 4, !tbaa !28
  %986 = load ptr, ptr %242, align 8, !tbaa !114
  %.not632 = icmp eq ptr %986, null
  br i1 %.not632, label %993, label %987

987:                                              ; preds = %984
  %988 = ashr i32 %985, 1
  %989 = call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %986, i32 noundef %988) #26
  %990 = load i32, ptr %33, align 4, !tbaa !28
  %991 = and i32 %990, 1
  %992 = icmp eq i32 %989, %991
  br i1 %992, label %1031, label %1011

993:                                              ; preds = %984
  %994 = load ptr, ptr %244, align 8, !tbaa !115
  %.not633 = icmp eq ptr %994, null
  br i1 %.not633, label %1001, label %995

995:                                              ; preds = %993
  %996 = ashr i32 %985, 1
  %997 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef nonnull %994, i32 noundef %996) #26
  %998 = load i32, ptr %33, align 4, !tbaa !28
  %999 = and i32 %998, 1
  %1000 = icmp eq i32 %997, %999
  br i1 %1000, label %1031, label %1011

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %115, align 8, !tbaa !117
  %1003 = ashr i32 %985, 1
  %1004 = getelementptr i8, ptr %1002, i64 328
  %.val709 = load ptr, ptr %1004, align 8, !tbaa !193
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [4 x i8], ptr %.val709, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !28
  %1008 = trunc i32 %985 to i1
  %1009 = icmp ne i32 %1007, 1
  %1010 = xor i1 %1009, %1008
  br i1 %1010, label %1031, label %1011

1011:                                             ; preds = %995, %1001, %987
  %1012 = load i32, ptr %218, align 8, !tbaa !219
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %218, align 8, !tbaa !219
  %1014 = load i32, ptr %250, align 8, !tbaa !187
  %.not634 = icmp eq i32 %1014, 0
  br i1 %.not634, label %1015, label %1017

1015:                                             ; preds = %1011
  %.val666 = load i32, ptr %34, align 8, !tbaa !22
  %1016 = trunc nuw nsw i64 %indvars.iv1191 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.09.i, i32 noundef %1016, i32 noundef %546, i32 noundef %.09.i, i32 noundef %1013, i32 noundef %.09.i, i32 noundef %.val666)
  br label %1017

1017:                                             ; preds = %1015, %1011
  %1018 = load ptr, ptr %114, align 8, !tbaa !136
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 44
  %1020 = load i32, ptr %1019, align 4, !tbaa !217
  %.not635 = icmp eq i32 %1020, 0
  br i1 %.not635, label %._crit_edge1212, label %1021

._crit_edge1212:                                  ; preds = %1017
  %.pre1213 = trunc nuw nsw i64 %indvars.iv1191 to i32
  br label %1026

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %32, align 8, !tbaa !235
  %1023 = trunc nuw nsw i64 %indvars.iv1191 to i32
  store i32 %1023, ptr %1022, align 4, !tbaa !236
  %1024 = load ptr, ptr @stdout, align 8, !tbaa !46
  %1025 = call i32 @Gia_ManToBridgeResult(ptr noundef %1024, i32 noundef 0, ptr noundef nonnull %1022, i32 noundef %1023) #26
  br label %1026

1026:                                             ; preds = %._crit_edge1212, %1021
  %.pre-phi = phi i32 [ %.pre1213, %._crit_edge1212 ], [ %1023, %1021 ]
  %.val = load i32, ptr %217, align 8, !tbaa !3
  %1027 = call ptr @Abc_CexDup(ptr noundef %.0455, i32 noundef %.val) #26
  store i32 %.pre-phi, ptr %1027, align 4, !tbaa !236
  %1028 = load ptr, ptr %233, align 8, !tbaa !159
  %1029 = getelementptr i8, ptr %1028, i64 8
  %.val715 = load ptr, ptr %1029, align 8, !tbaa !23
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %.val715, i64 %indvars.iv1191
  store ptr %1027, ptr %1030, align 8, !tbaa !25
  br label %1031

1031:                                             ; preds = %1026, %980, %987, %995, %1001
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %.val668 = load i32, ptr %34, align 8, !tbaa !22
  %1032 = sext i32 %.val668 to i64
  %1033 = icmp slt i64 %indvars.iv.next1192, %1032
  br i1 %1033, label %.lr.ph999, label %.critedge13, !llvm.loop !239

.critedge13:                                      ; preds = %1031, %973
  call void @Abc_CexFreeP(ptr noundef nonnull %32) #26
  call void @Abc_CexFree(ptr noundef %.0455) #26
  br label %1042

1034:                                             ; preds = %748
  %1035 = add nsw i64 %707, %.34651014
  %1036 = load i32, ptr %216, align 8, !tbaa !216
  %.not608 = icmp eq i32 %1036, 0
  br i1 %.not608, label %1040, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %257, align 4, !tbaa !240
  store i32 %1038, ptr %108, align 8, !tbaa !197
  %1039 = add nsw i32 %1036, %546
  br label %.critedge9

1040:                                             ; preds = %1034
  %1041 = icmp eq ptr %749, null
  br i1 %1041, label %.loopexit, label %1042

1042:                                             ; preds = %788, %sat_solver_compress.exit768, %1040, %.critedge13, %606, %600
  %.4509 = phi i32 [ %.25071007, %600 ], [ %.25071007, %606 ], [ 0, %788 ], [ 0, %sat_solver_compress.exit768 ], [ 0, %.critedge13 ], [ 0, %1040 ]
  %.3492 = phi i32 [ %.24911009, %600 ], [ %.24911009, %606 ], [ %.24911009, %788 ], [ %.24911009, %sat_solver_compress.exit768 ], [ 0, %.critedge13 ], [ %.24911009, %1040 ]
  %.8 = phi i64 [ %.61010, %600 ], [ %.61010, %606 ], [ %626, %788 ], [ %626, %sat_solver_compress.exit768 ], [ %626, %.critedge13 ], [ %626, %1040 ]
  %.4482 = phi i32 [ %.34811011, %600 ], [ %.34811011, %606 ], [ %.34811011, %788 ], [ %.34811011, %sat_solver_compress.exit768 ], [ 0, %.critedge13 ], [ %.34811011, %1040 ]
  %.4477 = phi i64 [ %.34761012, %600 ], [ %.34761012, %606 ], [ %751, %788 ], [ %751, %sat_solver_compress.exit768 ], [ %.34761012, %.critedge13 ], [ %.34761012, %1040 ]
  %.4472 = phi i64 [ %.34711013, %600 ], [ %.34711013, %606 ], [ %.34711013, %788 ], [ %.34711013, %sat_solver_compress.exit768 ], [ %796, %.critedge13 ], [ %.34711013, %1040 ]
  %.5467 = phi i64 [ %.34651014, %600 ], [ %.34651014, %606 ], [ %.34651014, %788 ], [ %.34651014, %sat_solver_compress.exit768 ], [ %.34651014, %.critedge13 ], [ %1035, %1040 ]
  %.4 = phi i64 [ %.24601015, %600 ], [ %.24601015, %606 ], [ %.5, %788 ], [ %.5, %sat_solver_compress.exit768 ], [ %.5, %.critedge13 ], [ %.5, %1040 ]
  %.3 = phi i64 [ %.21016, %600 ], [ %.21016, %606 ], [ %.21016, %788 ], [ %.21016, %sat_solver_compress.exit768 ], [ %.0.i781799, %.critedge13 ], [ %.21016, %1040 ]
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %.val672 = load i32, ptr %34, align 8, !tbaa !22
  %1043 = sext i32 %.val672 to i64
  %1044 = icmp slt i64 %indvars.iv.next1198, %1043
  br i1 %1044, label %.lr.ph1017, label %.critedge9, !llvm.loop !241

.critedge9:                                       ; preds = %1042, %.critedge7, %1037
  %.2491882 = phi i32 [ %.24911009, %1037 ], [ %.04891032, %.critedge7 ], [ %.3492, %1042 ]
  %.3481867 = phi i32 [ %.34811011, %1037 ], [ %.04781034, %.critedge7 ], [ %.4482, %1042 ]
  %.3476859 = phi i64 [ %.34761012, %1037 ], [ %.04731035, %.critedge7 ], [ %.4477, %1042 ]
  %.3471851 = phi i64 [ %.34711013, %1037 ], [ %.04681036, %.critedge7 ], [ %.4472, %1042 ]
  %.2829 = phi i64 [ %.21016, %1037 ], [ %.04561039, %.critedge7 ], [ %.3, %1042 ]
  %.3508 = phi i32 [ 1, %1037 ], [ %.05051027, %.critedge7 ], [ %.4509, %1042 ]
  %.2496 = phi i32 [ %1039, %1037 ], [ %.04941031, %.critedge7 ], [ %.04941031, %1042 ]
  %.7 = phi i64 [ %626, %1037 ], [ %.3486, %.critedge7 ], [ %.8, %1042 ]
  %.4466 = phi i64 [ %1035, %1037 ], [ %.04621037, %.critedge7 ], [ %.5467, %1042 ]
  %.3461 = phi i64 [ %.5, %1037 ], [ %.04581038, %.critedge7 ], [ %.4, %1042 ]
  %1045 = load i32, ptr %169, align 4, !tbaa !137
  %.not643 = icmp eq i32 %1045, 0
  br i1 %.not643, label %1152, label %1046

1046:                                             ; preds = %.critedge9
  %1047 = icmp eq i32 %.2491882, 1
  %1048 = icmp ne i64 %indvars.iv1200, 0
  %or.cond15 = and i1 %1048, %1047
  br i1 %or.cond15, label %1049, label %1067

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %115, align 8, !tbaa !117
  %.not644 = icmp eq ptr %1050, null
  br i1 %.not644, label %1054, label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 440
  %1053 = load i64, ptr %1052, align 8, !tbaa !231
  br label %1064

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %244, align 8, !tbaa !115
  %.not645 = icmp eq ptr %1055, null
  br i1 %.not645, label %1058, label %1056

1056:                                             ; preds = %1054
  %1057 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %1055) #26
  br label %1061

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %242, align 8, !tbaa !114
  %1060 = call i32 @satoko_conflictnum(ptr noundef %1059) #26
  br label %1061

1061:                                             ; preds = %1058, %1056
  %1062 = phi i32 [ %1057, %1056 ], [ %1060, %1058 ]
  %1063 = sext i32 %1062 to i64
  br label %1064

1064:                                             ; preds = %1061, %1051
  %1065 = phi i64 [ %1053, %1051 ], [ %1063, %1061 ]
  %1066 = icmp slt i64 %1065, 2
  %spec.select662 = zext i1 %1066 to i32
  br label %1067

1067:                                             ; preds = %1064, %1046
  %.4493 = phi i32 [ %.2491882, %1046 ], [ %spec.select662, %1064 ]
  %.not646 = icmp eq i32 %.3508, 0
  %1068 = select i1 %.not646, ptr @.str.33, ptr @.str.32
  %1069 = trunc nuw nsw i64 %indvars.iv1200 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %1069, ptr noundef nonnull %1068)
  %1070 = load i32, ptr %258, align 8, !tbaa !109
  %1071 = sitofp i32 %1070 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %1071)
  %1072 = load ptr, ptr %115, align 8, !tbaa !117
  %.not647 = icmp eq ptr %1072, null
  br i1 %.not647, label %1076, label %1073

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 404
  %1075 = load i32, ptr %1074, align 4, !tbaa !230
  br label %1083

1076:                                             ; preds = %1067
  %1077 = load ptr, ptr %244, align 8, !tbaa !115
  %.not648 = icmp eq ptr %1077, null
  br i1 %.not648, label %1080, label %1078

1078:                                             ; preds = %1076
  %1079 = call i32 @bmcg_sat_solver_clausenum(ptr noundef nonnull %1077) #26
  br label %1083

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %242, align 8, !tbaa !114
  %1082 = call i32 @satoko_clausenum(ptr noundef %1081) #26
  br label %1083

1083:                                             ; preds = %1078, %1080, %1073
  %1084 = phi i32 [ %1075, %1073 ], [ %1079, %1078 ], [ %1082, %1080 ]
  %1085 = uitofp i32 %1084 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %1085)
  %1086 = load ptr, ptr %115, align 8, !tbaa !117
  %.not649 = icmp eq ptr %1086, null
  br i1 %.not649, label %1090, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 440
  %1089 = load i64, ptr %1088, align 8, !tbaa !231
  br label %1100

1090:                                             ; preds = %1083
  %1091 = load ptr, ptr %244, align 8, !tbaa !115
  %.not650 = icmp eq ptr %1091, null
  br i1 %.not650, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %1091) #26
  br label %1097

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %242, align 8, !tbaa !114
  %1096 = call i32 @satoko_conflictnum(ptr noundef %1095) #26
  br label %1097

1097:                                             ; preds = %1094, %1092
  %1098 = phi i32 [ %1093, %1092 ], [ %1096, %1094 ]
  %1099 = sext i32 %1098 to i64
  br label %1100

1100:                                             ; preds = %1097, %1087
  %1101 = phi i64 [ %1089, %1087 ], [ %1099, %1097 ]
  %1102 = sitofp i64 %1101 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %1102)
  %1103 = load ptr, ptr %115, align 8, !tbaa !117
  %.not651 = icmp eq ptr %1103, null
  br i1 %.not651, label %1107, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 408
  %1106 = load i32, ptr %1105, align 8, !tbaa !232
  br label %1114

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %244, align 8, !tbaa !115
  %.not652 = icmp eq ptr %1108, null
  br i1 %.not652, label %1111, label %1109

1109:                                             ; preds = %1107
  %1110 = call i32 @bmcg_sat_solver_learntnum(ptr noundef nonnull %1108) #26
  br label %1114

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %242, align 8, !tbaa !114
  %1113 = call i32 @satoko_learntnum(ptr noundef %1112) #26
  br label %1114

1114:                                             ; preds = %1109, %1111, %1104
  %1115 = phi i32 [ %1106, %1104 ], [ %1110, %1109 ], [ %1113, %1111 ]
  %1116 = uitofp i32 %1115 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %1116)
  %1117 = load i32, ptr %150, align 4, !tbaa !202
  %.not653 = icmp eq i32 %1117, 0
  br i1 %.not653, label %1120, label %1118

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %218, align 8, !tbaa !219
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %1119)
  br label %1120

1120:                                             ; preds = %1118, %1114
  %1121 = load i32, ptr %53, align 4, !tbaa !200
  %.not654 = icmp eq i32 %1121, 0
  br i1 %.not654, label %1124, label %1122

1122:                                             ; preds = %1120
  %1123 = load i32, ptr %219, align 4, !tbaa !220
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, i32 noundef %1123)
  br label %1124

1124:                                             ; preds = %1122, %1120
  %1125 = trunc i64 %indvars.iv1200 to i32
  %1126 = add i32 %1125, 1
  %1127 = uitofp nneg i32 %1126 to double
  %1128 = fmul nnan double %1127, 4.000000e+00
  %1129 = load i32, ptr %222, align 4, !tbaa !98
  %1130 = sitofp i32 %1129 to double
  %1131 = fmul double %1128, %1130
  %1132 = fmul double %1131, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %1132)
  %1133 = load ptr, ptr %115, align 8, !tbaa !117
  %.not655 = icmp eq ptr %1133, null
  br i1 %.not655, label %1137, label %1134

1134:                                             ; preds = %1124
  %1135 = call double @sat_solver_memory(ptr noundef nonnull %1133) #26
  %1136 = fmul double %1135, 0x3EB0000000000000
  br label %1137

1137:                                             ; preds = %1124, %1134
  %1138 = phi double [ %1136, %1134 ], [ 0.000000e+00, %1124 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %1138)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %Abc_Clock.exit785, label %1141

1141:                                             ; preds = %1137
  %1142 = load i64, ptr %7, align 8, !tbaa !190
  %1143 = mul nsw i64 %1142, 1000000
  %1144 = load i64, ptr %259, align 8, !tbaa !192
  %1145 = sdiv i64 %1144, 1000
  %1146 = add nsw i64 %1145, %1143
  br label %Abc_Clock.exit785

Abc_Clock.exit785:                                ; preds = %1137, %1141
  %.0.i784 = phi i64 [ %1146, %1141 ], [ -1, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1147 = sub nsw i64 %.0.i784, %.0.i
  %1148 = sitofp i64 %1147 to double
  %1149 = fdiv double %1148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %1149)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %1150 = load ptr, ptr @stdout, align 8, !tbaa !46
  %1151 = call i32 @fflush(ptr noundef %1150)
  br label %1152

1152:                                             ; preds = %.critedge5, %.critedge9, %Abc_Clock.exit785
  %.1506 = phi i32 [ %.05051027, %.critedge5 ], [ %.3508, %.critedge9 ], [ %.3508, %Abc_Clock.exit785 ]
  %.1495 = phi i32 [ %.04941031, %.critedge5 ], [ %.2496, %.critedge9 ], [ %.2496, %Abc_Clock.exit785 ]
  %.1490 = phi i32 [ %.04891032, %.critedge5 ], [ %.2491882, %.critedge9 ], [ %.4493, %Abc_Clock.exit785 ]
  %.2485 = phi i64 [ %.04831033, %.critedge5 ], [ %.7, %.critedge9 ], [ %.7, %Abc_Clock.exit785 ]
  %.2480 = phi i32 [ %.04781034, %.critedge5 ], [ %.3481867, %.critedge9 ], [ %.3481867, %Abc_Clock.exit785 ]
  %.2475 = phi i64 [ %.04731035, %.critedge5 ], [ %.3476859, %.critedge9 ], [ %.3476859, %Abc_Clock.exit785 ]
  %.2470 = phi i64 [ %.04681036, %.critedge5 ], [ %.3471851, %.critedge9 ], [ %.3471851, %Abc_Clock.exit785 ]
  %.2464 = phi i64 [ %.04621037, %.critedge5 ], [ %.4466, %.critedge9 ], [ %.4466, %Abc_Clock.exit785 ]
  %.1459 = phi i64 [ %.04581038, %.critedge5 ], [ %.3461, %.critedge9 ], [ %.3461, %Abc_Clock.exit785 ]
  %.1 = phi i64 [ %.04561039, %.critedge5 ], [ %.2829, %.critedge9 ], [ %.2829, %Abc_Clock.exit785 ]
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %1153 = load i32, ptr %187, align 4, !tbaa !212
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next1201, %1154
  br i1 %1155, label %260, label %._crit_edge1041, !llvm.loop !242

._crit_edge1041:                                  ; preds = %1152
  %1156 = trunc nuw nsw i64 %indvars.iv1200 to i32
  %.not571 = icmp eq i32 %.1495, 0
  br i1 %.not571, label %1165, label %1157

1157:                                             ; preds = %._crit_edge1041
  %1158 = load i32, ptr %1, align 8, !tbaa !213
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1162 = load i32, ptr %1161, align 8, !tbaa !216
  %1163 = sub nsw i32 %.1495, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %1163, ptr %1164, align 4, !tbaa !188
  br label %.loopexit

1165:                                             ; preds = %1157, %._crit_edge1041
  %1166 = icmp eq i32 %.2480, -1
  br i1 %1166, label %.thread1286, label %.loopexit

.thread1286:                                      ; preds = %Abc_Clock.exit721, %1165
  %.0499.lcssa12801297 = phi i32 [ %1156, %1165 ], [ -1, %Abc_Clock.exit721 ]
  %.0483.lcssa12811296 = phi i64 [ %.2485, %1165 ], [ 0, %Abc_Clock.exit721 ]
  %.0473.lcssa12831295 = phi i64 [ %.2475, %1165 ], [ 0, %Abc_Clock.exit721 ]
  %.0468.lcssa12841294 = phi i64 [ %.2470, %1165 ], [ 0, %Abc_Clock.exit721 ]
  %.0462.lcssa12851293 = phi i64 [ %.2464, %1165 ], [ 0, %Abc_Clock.exit721 ]
  %1167 = load i32, ptr %1, align 8, !tbaa !213
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %.loopexit

1169:                                             ; preds = %.thread1286
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %.0499.lcssa12801297, ptr %1170, align 4, !tbaa !188
  br label %.loopexit

.loopexit:                                        ; preds = %1040, %1160, %1169, %.thread1286, %1165, %594, %597, %581, %584, %507, %510, %935, %881, %569, %495, %298, %.critedge
  %.1484 = phi i64 [ %.04831033, %298 ], [ %.61010, %569 ], [ %.61010, %581 ], [ %.61010, %584 ], [ %.61010, %594 ], [ %.61010, %597 ], [ %626, %935 ], [ %626, %881 ], [ %.2485, %1165 ], [ %.4487995, %495 ], [ %.4487995, %507 ], [ %.4487995, %510 ], [ %.04831033, %.critedge ], [ %.2485, %1160 ], [ %.0483.lcssa12811296, %1169 ], [ %.0483.lcssa12811296, %.thread1286 ], [ %626, %1040 ]
  %.1479 = phi i32 [ %300, %298 ], [ %.34811011, %569 ], [ %.34811011, %581 ], [ %.34811011, %584 ], [ %.34811011, %594 ], [ %.34811011, %597 ], [ 0, %935 ], [ 0, %881 ], [ 0, %1165 ], [ %.04781034, %495 ], [ %.04781034, %507 ], [ %.04781034, %510 ], [ %291, %.critedge ], [ %.2480, %1160 ], [ -1, %1169 ], [ -1, %.thread1286 ], [ %.34811011, %1040 ]
  %.1474 = phi i64 [ %.04731035, %298 ], [ %.34761012, %569 ], [ %.34761012, %581 ], [ %.34761012, %584 ], [ %.34761012, %594 ], [ %.34761012, %597 ], [ %.34761012, %935 ], [ %.34761012, %881 ], [ %.2475, %1165 ], [ %.04731035, %495 ], [ %.04731035, %507 ], [ %.04731035, %510 ], [ %.04731035, %.critedge ], [ %.2475, %1160 ], [ %.0473.lcssa12831295, %1169 ], [ %.0473.lcssa12831295, %.thread1286 ], [ %.34761012, %1040 ]
  %.1469 = phi i64 [ %.04681036, %298 ], [ %.34711013, %569 ], [ %.34711013, %581 ], [ %.34711013, %584 ], [ %.34711013, %594 ], [ %.34711013, %597 ], [ %796, %935 ], [ %796, %881 ], [ %.2470, %1165 ], [ %.04681036, %495 ], [ %.04681036, %507 ], [ %.04681036, %510 ], [ %.04681036, %.critedge ], [ %.2470, %1160 ], [ %.0468.lcssa12841294, %1169 ], [ %.0468.lcssa12841294, %.thread1286 ], [ %.34711013, %1040 ]
  %.1463 = phi i64 [ %.04621037, %298 ], [ %.34651014, %569 ], [ %.34651014, %581 ], [ %.34651014, %584 ], [ %.34651014, %594 ], [ %.34651014, %597 ], [ %.34651014, %935 ], [ %.34651014, %881 ], [ %.2464, %1165 ], [ %.04621037, %495 ], [ %.04621037, %507 ], [ %.04621037, %510 ], [ %.04621037, %.critedge ], [ %.2464, %1160 ], [ %.0462.lcssa12851293, %1169 ], [ %.0462.lcssa12851293, %.thread1286 ], [ %1035, %1040 ]
  %1171 = load i32, ptr %169, align 4, !tbaa !137
  %.not657 = icmp eq i32 %1171, 0
  br i1 %.not657, label %1233, label %1172

1172:                                             ; preds = %.loopexit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45)
  %1173 = sitofp i64 %.1484 to double
  %1174 = fdiv double %1173, 1.000000e+06
  %1175 = fmul nnan double %1173, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %Abc_Clock.exit787, label %1178

1178:                                             ; preds = %1172
  %1179 = load i64, ptr %6, align 8, !tbaa !190
  %1180 = mul nsw i64 %1179, 1000000
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !192
  %1183 = sdiv i64 %1182, 1000
  %1184 = add nsw i64 %1183, %1180
  br label %Abc_Clock.exit787

Abc_Clock.exit787:                                ; preds = %1172, %1178
  %.0.i786 = phi i64 [ %1184, %1178 ], [ -1, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1185 = sub nsw i64 %.0.i786, %.0.i
  %1186 = sitofp i64 %1185 to double
  %1187 = fdiv double %1175, %1186
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %1174, double noundef %1187)
  %1188 = sitofp i64 %.1474 to double
  %1189 = fdiv double %1188, 1.000000e+06
  %1190 = fmul nnan double %1188, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %Abc_Clock.exit789, label %1193

1193:                                             ; preds = %Abc_Clock.exit787
  %1194 = load i64, ptr %5, align 8, !tbaa !190
  %1195 = mul nsw i64 %1194, 1000000
  %1196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1197 = load i64, ptr %1196, align 8, !tbaa !192
  %1198 = sdiv i64 %1197, 1000
  %1199 = add nsw i64 %1198, %1195
  br label %Abc_Clock.exit789

Abc_Clock.exit789:                                ; preds = %Abc_Clock.exit787, %1193
  %.0.i788 = phi i64 [ %1199, %1193 ], [ -1, %Abc_Clock.exit787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1200 = sub nsw i64 %.0.i788, %.0.i
  %1201 = sitofp i64 %1200 to double
  %1202 = fdiv double %1190, %1201
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %1189, double noundef %1202)
  %1203 = sitofp i64 %.1469 to double
  %1204 = fdiv double %1203, 1.000000e+06
  %1205 = fmul nnan double %1203, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %Abc_Clock.exit791, label %1208

1208:                                             ; preds = %Abc_Clock.exit789
  %1209 = load i64, ptr %4, align 8, !tbaa !190
  %1210 = mul nsw i64 %1209, 1000000
  %1211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1212 = load i64, ptr %1211, align 8, !tbaa !192
  %1213 = sdiv i64 %1212, 1000
  %1214 = add nsw i64 %1213, %1210
  br label %Abc_Clock.exit791

Abc_Clock.exit791:                                ; preds = %Abc_Clock.exit789, %1208
  %.0.i790 = phi i64 [ %1214, %1208 ], [ -1, %Abc_Clock.exit789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1215 = sub nsw i64 %.0.i790, %.0.i
  %1216 = sitofp i64 %1215 to double
  %1217 = fdiv double %1205, %1216
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %1204, double noundef %1217)
  %1218 = sitofp i64 %.1463 to double
  %1219 = fdiv double %1218, 1.000000e+06
  %1220 = fmul nnan double %1218, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %Abc_Clock.exit793, label %1223

1223:                                             ; preds = %Abc_Clock.exit791
  %1224 = load i64, ptr %3, align 8, !tbaa !190
  %1225 = mul nsw i64 %1224, 1000000
  %1226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !192
  %1228 = sdiv i64 %1227, 1000
  %1229 = add nsw i64 %1228, %1225
  br label %Abc_Clock.exit793

Abc_Clock.exit793:                                ; preds = %Abc_Clock.exit791, %1223
  %.0.i792 = phi i64 [ %1229, %1223 ], [ -1, %Abc_Clock.exit791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1230 = sub nsw i64 %.0.i792, %.0.i
  %1231 = sitofp i64 %1230 to double
  %1232 = fdiv double %1220, %1231
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, double noundef %1219, double noundef %1232)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %1233

1233:                                             ; preds = %Abc_Clock.exit793, %.loopexit
  call void @Saig_Bmc3ManStop(ptr noundef %114)
  %1234 = load ptr, ptr @stdout, align 8, !tbaa !46
  %1235 = call i32 @fflush(ptr noundef %1234)
  %.not658 = icmp eq ptr %.0457, null
  br i1 %.not658, label %1238, label %1236

1236:                                             ; preds = %1233
  %1237 = call i32 @fclose(ptr noundef nonnull %.0457)
  br label %1238

1238:                                             ; preds = %1236, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 %.1479
}

declare void @satoko_set_runid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @satoko_set_stop_func(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare i64 @satoko_set_runtime_limit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_clausenum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_conflictnum(ptr noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_learntnum(ptr noundef) local_unnamed_addr #2

declare double @sat_solver_memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !9, i64 24}
!22 = !{!4, !12, i64 112}
!23 = !{!24, !6, i64 8}
!24 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!11, !10, i64 8}
!27 = !{!11, !12, i64 36}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !9, i64 32}
!32 = !{!24, !12, i64 4}
!33 = !{!4, !10, i64 48}
!34 = !{!4, !12, i64 108}
!35 = !{!4, !9, i64 16}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!11, !10, i64 16}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!24, !12, i64 0}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"vprintf: argument 0"}
!50 = distinct !{!50, !"vprintf"}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!4, !12, i64 312}
!56 = !{!11, !12, i64 32}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!62, !12, i64 4}
!62 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!63 = !{!62, !6, i64 8}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!72, !14, i64 8}
!72 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!73 = distinct !{!73, !30}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !6, i64 0}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = !{!72, !12, i64 0}
!83 = !{!72, !12, i64 4}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = !{!88, !19, i64 8}
!88 = !{!"Gia_ManBmc_t_", !89, i64 0, !19, i64 8, !9, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !9, i64 56, !90, i64 64, !91, i64 72, !17, i64 80, !92, i64 88, !17, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !93, i64 136, !94, i64 144, !6, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !5, i64 176, !76, i64 184}
!89 = !{!"p1 _ZTS14Saig_ParBmc_t_", !6, i64 0}
!90 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!91 = !{!"p1 long", !6, i64 0}
!92 = !{!"p1 _ZTS13Hsh_IntMan_t_", !6, i64 0}
!93 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!94 = !{!"p1 _ZTS9solver_t_", !6, i64 0}
!95 = !{!88, !17, i64 24}
!96 = !{!88, !17, i64 32}
!97 = !{!88, !17, i64 40}
!98 = !{!88, !12, i64 164}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = !{!88, !9, i64 56}
!103 = !{!88, !9, i64 48}
!104 = !{!105, !12, i64 4}
!105 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !17, i64 8}
!106 = !{!105, !12, i64 0}
!107 = !{!105, !17, i64 8}
!108 = !{!88, !90, i64 64}
!109 = !{!88, !12, i64 160}
!110 = !{!111, !20, i64 0}
!111 = !{!"satoko_opts", !20, i64 0, !20, i64 8, !112, i64 16, !112, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !113, i64 60, !112, i64 64, !113, i64 72, !12, i64 76, !20, i64 80, !12, i64 88, !12, i64 92, !113, i64 96, !7, i64 100, !7, i64 101}
!112 = !{!"double", !7, i64 0}
!113 = !{!"float", !7, i64 0}
!114 = !{!88, !94, i64 144}
!115 = !{!88, !6, i64 152}
!116 = distinct !{!116, !30}
!117 = !{!88, !93, i64 136}
!118 = !{!88, !12, i64 168}
!119 = !{!88, !17, i64 80}
!120 = !{!121, !12, i64 0}
!121 = !{!"Hsh_IntMan_t_", !12, i64 0, !17, i64 8, !17, i64 16, !122, i64 24}
!122 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!123 = !{!121, !17, i64 8}
!124 = distinct !{!124, !30}
!125 = !{!121, !17, i64 16}
!126 = !{!127, !12, i64 4}
!127 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !91, i64 8}
!128 = !{!127, !12, i64 0}
!129 = !{!127, !91, i64 8}
!130 = !{!121, !122, i64 24}
!131 = !{!88, !92, i64 88}
!132 = !{!88, !17, i64 96}
!133 = !{!88, !91, i64 72}
!134 = !{!20, !20, i64 0}
!135 = distinct !{!135, !30}
!136 = !{!88, !89, i64 0}
!137 = !{!138, !12, i64 84}
!138 = !{!"Saig_ParBmc_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !5, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !20, i64 120, !6, i64 128, !12, i64 136, !6, i64 144}
!139 = !{!140, !12, i64 0}
!140 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !141, i64 16, !12, i64 72, !12, i64 76, !143, i64 80, !144, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !91, i64 144, !91, i64 152, !12, i64 160, !12, i64 164, !145, i64 168, !5, i64 184, !12, i64 192, !14, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !145, i64 264, !145, i64 280, !145, i64 296, !145, i64 312, !14, i64 328, !145, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !112, i64 368, !112, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !146, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !145, i64 520, !147, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !145, i64 560, !145, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !47, i64 632, !12, i64 640, !12, i64 644, !145, i64 648, !145, i64 664, !145, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!141 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !142, i64 48}
!142 = !{!"p2 int", !6, i64 0}
!143 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!144 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!145 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!146 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!147 = !{!"p1 double", !6, i64 0}
!148 = !{!140, !5, i64 184}
!149 = distinct !{!149, !30}
!150 = !{!140, !12, i64 476}
!151 = !{!140, !12, i64 480}
!152 = !{!140, !12, i64 484}
!153 = !{!140, !12, i64 488}
!154 = !{!88, !12, i64 112}
!155 = !{!88, !12, i64 116}
!156 = !{!88, !12, i64 104}
!157 = !{!88, !12, i64 108}
!158 = !{!88, !12, i64 120}
!159 = !{!88, !9, i64 16}
!160 = !{!4, !9, i64 416}
!161 = distinct !{!161, !30}
!162 = !{!88, !5, i64 176}
!163 = !{!88, !76, i64 184}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = !{!169, !12, i64 0}
!169 = !{!"Hsh_IntObj_t_", !12, i64 0, !12, i64 4}
!170 = distinct !{!170, !30}
!171 = !{!169, !12, i64 4}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = !{!138, !12, i64 72}
!185 = !{!138, !12, i64 76}
!186 = !{!138, !12, i64 80}
!187 = !{!138, !12, i64 88}
!188 = !{!138, !12, i64 108}
!189 = !{!138, !12, i64 24}
!190 = !{!191, !20, i64 0}
!191 = !{!"timespec", !20, i64 0, !20, i64 8}
!192 = !{!191, !20, i64 8}
!193 = !{!140, !14, i64 328}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30, !196}
!196 = !{!"llvm.loop.unswitch.partial.disable"}
!197 = !{!138, !12, i64 8}
!198 = distinct !{!198, !30}
!199 = !{!138, !5, i64 96}
!200 = !{!138, !12, i64 28}
!201 = !{!138, !12, i64 20}
!202 = !{!138, !12, i64 36}
!203 = !{!138, !12, i64 64}
!204 = !{!138, !12, i64 68}
!205 = !{!140, !12, i64 472}
!206 = !{!138, !12, i64 60}
!207 = !{!140, !12, i64 600}
!208 = !{!138, !12, i64 136}
!209 = !{!140, !12, i64 712}
!210 = !{!138, !6, i64 144}
!211 = !{!140, !6, i64 720}
!212 = !{!138, !12, i64 4}
!213 = !{!138, !12, i64 0}
!214 = !{!140, !20, i64 512}
!215 = !{!138, !20, i64 120}
!216 = !{!138, !12, i64 16}
!217 = !{!138, !12, i64 44}
!218 = distinct !{!218, !30}
!219 = !{!138, !12, i64 112}
!220 = !{!138, !12, i64 116}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = !{!138, !12, i64 104}
!224 = distinct !{!224, !30}
!225 = !{!140, !12, i64 12}
!226 = !{!140, !12, i64 8}
!227 = !{!145, !12, i64 4}
!228 = !{!145, !14, i64 8}
!229 = distinct !{!229, !30}
!230 = !{!140, !12, i64 404}
!231 = !{!140, !20, i64 440}
!232 = !{!140, !12, i64 408}
!233 = !{!4, !18, i64 408}
!234 = !{!138, !12, i64 40}
!235 = !{!18, !18, i64 0}
!236 = !{!237, !12, i64 0}
!237 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!238 = !{!138, !6, i64 128}
!239 = distinct !{!239, !30}
!240 = !{!138, !12, i64 12}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
