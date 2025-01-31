; ModuleID = 'bench/abc/original/bmcBmc3.c.ll'
source_filename = "bench/abc/original/bmcBmc3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2) #23
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %7 = trunc i64 %6 to i32
  %8 = call i32 @Gia_ManToBridgeProgress(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Saig_ManBmcTerSimCount01(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %4, align 8
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 112
  %.val17 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val18 = load ptr, ptr %9, align 8
  %10 = sext i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %invariant.gep = getelementptr ptr, ptr %.val18, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19 = load ptr, ptr %13, align 8
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
  %.val21 = load i32, ptr %20, align 4
  %21 = ashr i32 %.val21, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4
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
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !4

.critedge:                                        ; preds = %32, %2, %.preheader
  %.014 = phi i32 [ 0, %.preheader ], [ %.val, %2 ], [ %.1, %32 ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Saig_ManBmcTerSimOne(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %4, align 4
  %5 = ashr i32 %.val90.val, 4
  %6 = and i32 %.val90.val, 15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %12 = getelementptr i8, ptr %0, i64 48
  %.val91 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val91, i64 36
  %.val92 = load i32, ptr %13, align 4
  %14 = ashr i32 %.val92, 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = shl i32 %.val92, 1
  %18 = and i32 %17, 30
  %19 = shl nuw i32 2, %18
  store i32 %19, ptr %16, align 4
  %20 = getelementptr i8, ptr %0, i64 108
  %.val98 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val98, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val81 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val93 = load i32, ptr %28, align 4
  %29 = ashr i32 %.val93, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %.val93, 1
  %34 = and i32 %33, 30
  %35 = lshr i32 %32, %34
  %36 = and i32 %35, 3
  %37 = xor i32 %36, 3
  %38 = shl nuw i32 %37, %34
  %39 = xor i32 %38, %32
  store i32 %39, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !6

.critedge:                                        ; preds = %25, %2
  %40 = icmp eq ptr %1, null
  %41 = getelementptr i8, ptr %0, i64 104
  %.val77 = load i32, ptr %41, align 8
  %42 = icmp sgt i32 %.val77, 0
  br i1 %40, label %.preheader, label %.preheader117

.preheader117:                                    ; preds = %.critedge
  br i1 %42, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %.preheader117
  %43 = getelementptr i8, ptr %0, i64 24
  %.val100 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 112
  %.val101 = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 16
  %.val102 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val98 to i64
  %49 = sext i32 %.val101 to i64
  %wide.trip.count133 = zext nneg i32 %.val77 to i64
  %invariant.gep = getelementptr ptr, ptr %.val100.val, i64 %49
  %invariant.gep151 = getelementptr ptr, ptr %.val102.val, i64 %48
  br label %68

.preheader:                                       ; preds = %.critedge
  br i1 %42, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val80 = load ptr, ptr %52, align 8
  %53 = sext i32 %.val98 to i64
  %wide.trip.count138 = zext nneg i32 %.val77 to i64
  %invariant.gep153 = getelementptr ptr, ptr %.val80, i64 %53
  br label %54

54:                                               ; preds = %.lr.ph123, %54
  %indvars.iv135 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next136, %54 ]
  %gep154 = getelementptr ptr, ptr %invariant.gep153, i64 %indvars.iv135
  %55 = load ptr, ptr %gep154, align 8
  %56 = getelementptr i8, ptr %55, i64 36
  %.val94 = load i32, ptr %56, align 4
  %57 = ashr i32 %.val94, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %.val94, 1
  %62 = and i32 %61, 30
  %63 = lshr i32 %60, %62
  %64 = and i32 %63, 3
  %65 = xor i32 %64, 1
  %66 = shl nuw i32 %65, %62
  %67 = xor i32 %66, %60
  store i32 %67, ptr %59, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge2, label %54, !llvm.loop !7

68:                                               ; preds = %.lr.ph121, %68
  %indvars.iv130 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next131, %68 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv130
  %69 = load ptr, ptr %gep, align 8
  %gep152 = getelementptr ptr, ptr %invariant.gep151, i64 %indvars.iv130
  %70 = load ptr, ptr %gep152, align 8
  %71 = getelementptr i8, ptr %69, i64 36
  %.val87 = load i32, ptr %71, align 4
  %72 = ashr i32 %.val87, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %.val87, 1
  %77 = and i32 %76, 30
  %78 = lshr i32 %75, %77
  %79 = getelementptr i8, ptr %70, i64 36
  %.val95 = load i32, ptr %79, align 4
  %80 = ashr i32 %.val95, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %11, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %.val95, 1
  %85 = and i32 %84, 30
  %86 = lshr i32 %83, %85
  %87 = xor i32 %86, %78
  %88 = and i32 %87, 3
  %89 = shl nuw i32 %88, %85
  %90 = xor i32 %89, %83
  store i32 %90, ptr %82, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge2, label %68, !llvm.loop !8

.critedge2:                                       ; preds = %68, %54, %.preheader117, %.preheader
  %91 = icmp sgt i32 %.val90.val, 0
  br i1 %91, label %.lr.ph125, label %.critedge6.preheader

.lr.ph125:                                        ; preds = %.critedge2
  %92 = getelementptr i8, ptr %.val90, i64 8
  %.val79 = load ptr, ptr %92, align 8
  %wide.trip.count143 = zext nneg i32 %.val90.val to i64
  br label %98

.critedge6.preheader:                             ; preds = %152, %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val89 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val89, 0
  br i1 %96, label %.lr.ph127, label %.critedge8

.lr.ph127:                                        ; preds = %.critedge6.preheader
  %97 = getelementptr i8, ptr %94, i64 8
  %.val78 = load ptr, ptr %97, align 8
  %wide.trip.count148 = zext nneg i32 %.val89 to i64
  br label %.critedge6

98:                                               ; preds = %.lr.ph125, %152
  %indvars.iv140 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next141, %152 ]
  %99 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv140
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %152, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %100, i64 24
  %.val104 = load i64, ptr %103, align 8
  %104 = trunc i64 %.val104 to i32
  %105 = and i32 %104, 7
  %106 = add nsw i32 %105, -7
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %152, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %100, i64 8
  %.val83 = load ptr, ptr %108, align 8
  %109 = ptrtoint ptr %.val83 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %111, i64 36
  %.val86 = load i32, ptr %112, align 4
  %113 = ashr i32 %.val86, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %11, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %.val86, 1
  %118 = and i32 %117, 30
  %119 = lshr i32 %116, %118
  %120 = and i32 %119, 3
  %121 = getelementptr i8, ptr %100, i64 16
  %.val105 = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %.val105 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr i8, ptr %124, i64 36
  %.val85 = load i32, ptr %125, align 4
  %126 = ashr i32 %.val85, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %11, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %.val85, 1
  %131 = and i32 %130, 30
  %132 = lshr i32 %129, %131
  %133 = and i32 %132, 3
  %134 = and i64 %109, 1
  %.not75 = icmp eq i64 %134, 0
  %switch.selectcmp.i = icmp eq i32 %120, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp4.i = icmp eq i32 %120, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.069 = select i1 %.not75, i32 %120, i32 %switch.select5.i
  %135 = and i64 %122, 1
  %.not76 = icmp eq i64 %135, 0
  %switch.selectcmp.i109 = icmp eq i32 %133, 2
  %switch.select.i110 = select i1 %switch.selectcmp.i109, i32 1, i32 3
  %switch.selectcmp4.i111 = icmp eq i32 %133, 1
  %switch.select5.i112 = select i1 %switch.selectcmp4.i111, i32 2, i32 %switch.select.i110
  %.0 = select i1 %.not76, i32 %133, i32 %switch.select5.i112
  %136 = icmp eq i32 %.069, 1
  %137 = icmp eq i32 %.0, 1
  %or.cond.i = or i1 %136, %137
  %138 = icmp eq i32 %.069, 2
  %139 = icmp eq i32 %.0, 2
  %or.cond3.i = and i1 %138, %139
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  %140 = getelementptr i8, ptr %100, i64 36
  %.val96 = load i32, ptr %140, align 4
  %141 = ashr i32 %.val96, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %11, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %.val96, 1
  %146 = and i32 %145, 30
  %147 = lshr i32 %144, %146
  %148 = and i32 %147, 3
  %149 = xor i32 %.0.i, %148
  %150 = shl nuw i32 %149, %146
  %151 = xor i32 %150, %144
  store i32 %151, ptr %143, align 4
  br label %152

152:                                              ; preds = %107, %102, %98
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.critedge6.preheader, label %98, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph127, %.critedge6
  %indvars.iv145 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next146, %.critedge6 ]
  %153 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv145
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %.val82 = load ptr, ptr %155, align 8
  %156 = ptrtoint ptr %.val82 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr i8, ptr %158, i64 36
  %.val84 = load i32, ptr %159, align 4
  %160 = ashr i32 %.val84, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %.val84, 1
  %165 = and i32 %164, 30
  %166 = lshr i32 %163, %165
  %167 = and i32 %166, 3
  %168 = and i64 %156, 1
  %.not = icmp eq i64 %168, 0
  %switch.selectcmp.i113 = icmp eq i32 %167, 2
  %switch.select.i114 = select i1 %switch.selectcmp.i113, i32 1, i32 3
  %switch.selectcmp4.i115 = icmp eq i32 %167, 1
  %switch.select5.i116 = select i1 %switch.selectcmp4.i115, i32 2, i32 %switch.select.i114
  %.1 = select i1 %.not, i32 %167, i32 %switch.select5.i116
  %169 = getelementptr i8, ptr %154, i64 36
  %.val97 = load i32, ptr %169, align 4
  %170 = ashr i32 %.val97, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %11, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = shl i32 %.val97, 1
  %175 = and i32 %174, 30
  %176 = lshr i32 %173, %175
  %177 = and i32 %176, 3
  %178 = xor i32 %.1, %177
  %179 = shl nuw i32 %178, %175
  %180 = xor i32 %179, %173
  store i32 %180, ptr %172, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.critedge8, label %.critedge6, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManBmcTerSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %1, %Vec_PtrPush.exit
  %.023 = phi i32 [ 0, %1 ], [ %spec.select, %Vec_PtrPush.exit ]
  %.01722 = phi ptr [ null, %1 ], [ %38, %Vec_PtrPush.exit ]
  %.01821 = phi i32 [ 1000000000, %1 ], [ %.014.i, %Vec_PtrPush.exit ]
  %.01920 = phi i32 [ 0, %1 ], [ %66, %Vec_PtrPush.exit ]
  %10 = icmp eq ptr %.01722, null
  %.val.i = load i32, ptr %6, align 8
  br i1 %10, label %Saig_ManBmcTerSimCount01.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %.lr.ph.i, label %Saig_ManBmcTerSimCount01.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load ptr, ptr %7, align 8
  %.val17.i = load i32, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val18.i = load ptr, ptr %13, align 8
  %14 = sext i32 %.val17.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr ptr, ptr %.val18.i, i64 %14
  br label %15

15:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %36 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %gep.i, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val19.i = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val19.i to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 24
  %.val20.i = load i64, ptr %21, align 8
  %22 = and i64 %.val20.i, 7
  %.not.i = icmp eq i64 %22, 1
  br i1 %.not.i, label %36, label %23

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %16, i64 36
  %.val21.i = load i32, ptr %24, align 4
  %25 = ashr i32 %.val21.i, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.01722, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %.val21.i, 1
  %30 = and i32 %29, 30
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %.023.i, %34
  br label %36

36:                                               ; preds = %23, %15
  %.1.i = phi i32 [ %.023.i, %15 ], [ %35, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcTerSimCount01.exit, label %15, !llvm.loop !4

Saig_ManBmcTerSimCount01.exit:                    ; preds = %36, %9, %.preheader.i
  %.014.i = phi i32 [ 0, %.preheader.i ], [ %.val.i, %9 ], [ %.1.i, %36 ]
  %.not = icmp sge i32 %.014.i, %.01821
  %37 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.023, %37
  %38 = tail call ptr @Saig_ManBmcTerSimOne(ptr noundef %0, ptr noundef %.01722)
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Saig_ManBmcTerSimCount01.exit
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %Saig_ManBmcTerSimCount01.exit
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #27
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #26
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %5, align 8
  store i32 %52, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_PtrGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %3, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %38, ptr %65, align 8
  %66 = add nuw nsw i32 %.01920, 1
  %67 = icmp samesign ult i32 %.01920, 999
  %68 = icmp samesign ult i32 %spec.select, 5
  %or.cond = select i1 %67, i1 %68, i1 false
  %69 = icmp sgt i32 %.014.i, 0
  %or.cond3 = and i1 %69, %or.cond
  br i1 %or.cond3, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_PtrPush.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManBmcTerSim(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Saig_ManBmcTerSimCount01.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ManBmcTerSimCount01.exit ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %.val.i = load i32, ptr %6, align 8
  br i1 %12, label %Saig_ManBmcTerSimCount01.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Saig_ManBmcTerSimCount01.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = load ptr, ptr %7, align 8
  %.val17.i = load i32, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val18.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val17.i to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr ptr, ptr %.val18.i, i64 %16
  br label %17

17:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %38 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %gep.i, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19.i = load ptr, ptr %19, align 8
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
  %.val21.i = load i32, ptr %26, align 4
  %27 = ashr i32 %.val21.i, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  %30 = load i32, ptr %29, align 4
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
  br i1 %exitcond.not.i, label %Saig_ManBmcTerSimCount01.exit, label %17, !llvm.loop !4

Saig_ManBmcTerSimCount01.exit:                    ; preds = %38, %9, %.preheader.i
  %.014.i = phi i32 [ 0, %.preheader.i ], [ %.val.i, %9 ], [ %.1.i, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %39, i32 noundef %.014.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %Saig_ManBmcTerSimCount01.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %40 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %.val9 to i64
  br label %42

42:                                               ; preds = %46, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %46 ]
  %43 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef %44) #23
  br label %46

46:                                               ; preds = %45, %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next.i.i, %41
  br i1 %exitcond12.not, label %Vec_PtrFreeData.exit.i.thread, label %42, !llvm.loop !13

Vec_PtrFreeData.exit.i.thread:                    ; preds = %46, %._crit_edge.thread
  %47 = phi ptr [ %.pre, %._crit_edge.thread ], [ %.val.i.i, %46 ]
  tail call void @free(ptr noundef nonnull %47) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %._crit_edge.thread, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Saig_ManBmcCountNonternary_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #7 {
  %7 = getelementptr i8, ptr %1, i64 36
  %.val5189102 = load i32, ptr %7, align 4
  %8 = ashr i32 %.val5189102, 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %.val5189102, 1
  %13 = and i32 %12, 30
  %14 = lshr i32 %11, %13
  %15 = and i32 %14, 3
  %16 = shl nuw i32 %15, %13
  %17 = xor i32 %16, %11
  store i32 %17, ptr %10, align 4
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
  %25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %26 = icmp eq i64 %indvars.iv, 0
  %27 = trunc nsw i64 %indvars.iv to i32
  br label %28

28:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %29 = phi i32 [ %24, %.lr.ph ], [ %45, %tailrecurse.backedge ]
  %.tr7890 = phi ptr [ %.tr78.ph103, %.lr.ph ], [ %.tr78.be, %tailrecurse.backedge ]
  %30 = icmp eq i32 %29, 3
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %25, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %25, align 4
  %34 = getelementptr i8, ptr %.tr7890, i64 24
  %.val3.i = load i64, ptr %34, align 8
  %35 = and i64 %.val3.i, 7
  switch i64 %35, label %Saig_ObjIsLo.exit65.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 1, label %tailrecurse.outer._crit_edge
    i64 3, label %Saig_ObjIsLi.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %28
  %.val4.i = load i32, ptr %.tr7890, align 8
  %.val.i = load i32, ptr %19, align 4
  %.not = icmp slt i32 %.val4.i, %.val.i
  %brmerge = or i1 %.not, %26
  br i1 %brmerge, label %tailrecurse.outer._crit_edge, label %Saig_ObjIsLo.exit65

Saig_ObjIsLi.exit:                                ; preds = %28
  %.val3.i59 = load i32, ptr %.tr7890, align 8
  %.val.i60 = load i32, ptr %20, align 8
  %.not77 = icmp slt i32 %.val3.i59, %.val.i60
  br i1 %.not77, label %Saig_ObjIsLo.exit65.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %Saig_ObjIsLi.exit, %Saig_ObjIsLo.exit65.thread
  %.sink = phi i64 [ 16, %Saig_ObjIsLo.exit65.thread ], [ 8, %Saig_ObjIsLi.exit ]
  %36 = getelementptr i8, ptr %.tr7890, i64 %.sink
  %.tr78.be.in.in.in = load ptr, ptr %36, align 8
  %.tr78.be.in.in = ptrtoint ptr %.tr78.be.in.in.in to i64
  %.tr78.be.in = and i64 %.tr78.be.in.in, -2
  %.tr78.be = inttoptr i64 %.tr78.be.in to ptr
  %37 = getelementptr i8, ptr %.tr78.be, i64 36
  %.val51 = load i32, ptr %37, align 4
  %38 = ashr i32 %.val51, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.tr80.ph104, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %.val51, 1
  %43 = and i32 %42, 30
  %44 = lshr i32 %41, %43
  %45 = and i32 %44, 3
  %46 = shl nuw i32 %45, %43
  %47 = xor i32 %46, %41
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %tailrecurse.outer._crit_edge, label %28

Saig_ObjIsLo.exit65:                              ; preds = %Saig_ObjIsPi.exit
  %.val4.i63 = load i32, ptr %.tr7890, align 8
  %.val.i64 = load i32, ptr %19, align 4
  %.not76 = icmp slt i32 %.val4.i63, %.val.i64
  br i1 %.not76, label %Saig_ObjIsLo.exit65.thread, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %Saig_ObjIsLo.exit65
  %49 = load ptr, ptr %21, align 8
  %.val.i66 = load i32, ptr %20, align 8
  %50 = add nsw i32 %.val.i66, %.val4.i63
  %51 = sub i32 %50, %.val.i64
  %52 = getelementptr i8, ptr %49, i64 8
  %.val4.i67 = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %.val4.i67, i64 %53
  %55 = load ptr, ptr %54, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %55, i64 36
  %.val5189 = load i32, ptr %58, align 4
  %59 = ashr i32 %.val5189, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %.val5189, 1
  %64 = and i32 %63, 30
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 3
  %67 = shl nuw i32 %66, %64
  %68 = xor i32 %67, %62
  store i32 %68, ptr %61, align 4
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %tailrecurse.outer._crit_edge, label %.lr.ph

Saig_ObjIsLo.exit65.thread:                       ; preds = %28, %Saig_ObjIsLi.exit, %Saig_ObjIsLo.exit65
  %70 = getelementptr i8, ptr %.tr7890, i64 8
  %.val47 = load ptr, ptr %70, align 8
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
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #25
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val19.val, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val18 = load ptr, ptr %14, align 8
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
  %19 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !14

._crit_edge.thread:                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %22

._crit_edge:                                      ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #23
  br label %23

23:                                               ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Saig_ManBmcTerSimCount01Po(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %22, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 36
  %.val10 = load i32, ptr %11, align 4
  %12 = ashr i32 %.val10, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %.val10, 1
  %17 = and i32 %16, 30
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 3
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.012, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !15

.critedge:                                        ; preds = %8, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManBmcTerSimPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %Saig_ManBmcTerSimCount01Po.exit, %1
  %.015 = phi i32 [ 0, %1 ], [ %60, %Saig_ManBmcTerSimCount01Po.exit ]
  %.0 = phi ptr [ null, %1 ], [ %13, %Saig_ManBmcTerSimCount01Po.exit ]
  %9 = urem i32 %.015, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.015)
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call ptr @Saig_ManBmcTerSimOne(ptr noundef %0, ptr noundef %.0)
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %13, ptr %40, align 8
  %.val.i = load i32, ptr %6, align 8
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %.lr.ph.i, label %Saig_ManBmcTerSimCount01Po.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val9.i = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 36
  %.val10.i = load i32, ptr %47, align 4
  %48 = ashr i32 %.val10.i, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %.val10.i, 1
  %53 = and i32 %52, 30
  %54 = lshr i32 %51, %53
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 3
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %.012.i, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcTerSimCount01Po.exit, label %44, !llvm.loop !15

Saig_ManBmcTerSimCount01Po.exit:                  ; preds = %44, %Vec_PtrPush.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_PtrPush.exit ], [ %58, %44 ]
  %59 = icmp slt i32 %.0.lcssa.i, %.val.i
  %60 = add nuw nsw i32 %.015, 1
  br i1 %59, label %61, label %8

61:                                               ; preds = %Saig_ManBmcTerSimCount01Po.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.015)
  tail call void @Saig_ManBmcCountNonternary(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %.015)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcTerSimTestPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManBmcTerSimPo(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Vec_PtrFreeFree.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1516.i.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1516.i.i, 0
  %7 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  br i1 %6, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = zext nneg i32 %.val1516.i.i to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #23
  br label %13

13:                                               ; preds = %12, %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %9, !llvm.loop !13

Vec_PtrFreeData.exit.i:                           ; preds = %4
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %13, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.val.i.i) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %2) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val16 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val17 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val17, %.val16
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  store i32 %.val16, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val14 = load i64, ptr %7, align 8
  %8 = trunc i64 %.val14 to i32
  %9 = and i32 %8, 7
  %10 = add nsw i32 %9, -7
  %narrow.i = icmp ult i32 %10, -2
  br i1 %narrow.i, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %16 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val15 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  br label %20

20:                                               ; preds = %11, %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #26
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %1, ptr %51, align 8
  br label %52

52:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManBmcDfsNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val910, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val8 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %7, align 4
  %17 = sext i32 %.val9 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %10, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManBmcSections(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #23
  %2 = getelementptr i8, ptr %0, i64 48
  %.val41 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 312
  %.val47 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val41, i64 32
  store i32 %.val47, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 112
  %.val68 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val68, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val38 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val46 = load i32, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %.val46, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %8, align 8
  store i32 %31, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %6, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %16, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 8
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %12, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val4073.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val4073 = phi i32 [ %.val4073.pre, %.critedge.loopexit ], [ 0, %1 ]
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 20, ptr %47, align 8
  %49 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #26
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = icmp sgt i32 %.val4073, 0
  br i1 %51, label %.lr.ph.i.lr.ph, label %.critedge2._crit_edge

.lr.ph.i.lr.ph:                                   ; preds = %.critedge
  %52 = getelementptr i8, ptr %0, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

.critedge2.loopexit:                              ; preds = %Saig_ObjIsLo.exit.thread
  %.val40.pre = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %.val40.pre, 0
  br i1 %54, label %.lr.ph.i, label %.critedge2._crit_edge, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.critedge2.loopexit
  %.val4074 = phi i32 [ %.val4073, %.lr.ph.i.lr.ph ], [ %.val40.pre, %.critedge2.loopexit ]
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 100, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %.val.i = load ptr, ptr %8, align 8
  %umax = zext nneg i32 %.val4074 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val8.i = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val8.i to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  tail call void @Saig_ManBmcDfs_rec(ptr noundef %0, ptr noundef %65, ptr noundef nonnull %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %Saig_ManBmcDfsNodes.exit, label %59, !llvm.loop !16

Saig_ManBmcDfsNodes.exit:                         ; preds = %59
  %66 = load i32, ptr %48, align 4
  %67 = load i32, ptr %47, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %Saig_ManBmcDfsNodes.exit
  %.pre.i50 = load ptr, ptr %50, align 8
  br label %Vec_PtrPush.exit54

69:                                               ; preds = %Saig_ManBmcDfsNodes.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %50, align 8
  %.not9.i.i52 = icmp eq ptr %72, null
  br i1 %.not9.i.i52, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i53

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %50, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_PtrPush.exit54

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %50, align 8
  %.not9.i10.i51 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i51, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %50, align 8
  store i32 %79, ptr %47, align 8
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %87
  %89 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %88, %87 ], [ %77, %Vec_PtrGrow.exit.i53 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %48, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %55, ptr %92, align 8
  store i32 0, ptr %6, align 4
  %.val3970 = load i32, ptr %56, align 4
  %93 = icmp sgt i32 %.val3970, 0
  br i1 %93, label %.lr.ph72, label %.critedge2._crit_edge

.lr.ph72:                                         ; preds = %Vec_PtrPush.exit54, %Saig_ObjIsLo.exit.thread
  %.val3980 = phi i32 [ %.val39, %Saig_ObjIsLo.exit.thread ], [ %.val3970, %Vec_PtrPush.exit54 ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %Saig_ObjIsLo.exit.thread ], [ 0, %Vec_PtrPush.exit54 ]
  %.val37 = load ptr, ptr %58, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv76
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %.val3.i = load i64, ptr %96, align 8
  %97 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %97, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %.lr.ph72
  %.val4.i = load i32, ptr %95, align 8
  %.val.i55 = load i32, ptr %52, align 4
  %.not67 = icmp slt i32 %.val4.i, %.val.i55
  br i1 %.not67, label %Saig_ObjIsLo.exit.thread, label %98

98:                                               ; preds = %Saig_ObjIsLo.exit
  %99 = load ptr, ptr %53, align 8
  %.val.i56 = load i32, ptr %9, align 8
  %100 = add nsw i32 %.val.i56, %.val4.i
  %101 = sub i32 %100, %.val.i55
  %102 = getelementptr i8, ptr %99, i64 8
  %.val4.i57 = load ptr, ptr %102, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %.val4.i57, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.val43 = load i32, ptr %3, align 8
  %106 = getelementptr i8, ptr %105, i64 32
  %.val44 = load i32, ptr %106, align 8
  %.not = icmp eq i32 %.val44, %.val43
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %107

107:                                              ; preds = %98
  store i32 %.val43, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %5, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %107
  %.pre.i60 = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit64

111:                                              ; preds = %107
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %.not9.i.i62 = icmp eq ptr %114, null
  br i1 %.not9.i.i62, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i63

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit64

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %8, align 8
  %.not9.i10.i61 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i61, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #27
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #26
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %8, align 8
  store i32 %121, ptr %5, align 8
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %129
  %131 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i63 ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %6, align 4
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %105, ptr %134, align 8
  %.val39.pre = load i32, ptr %56, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %.lr.ph72, %98, %Saig_ObjIsLo.exit, %Vec_PtrPush.exit64
  %.val39 = phi i32 [ %.val3980, %.lr.ph72 ], [ %.val3980, %98 ], [ %.val3980, %Saig_ObjIsLo.exit ], [ %.val39.pre, %Vec_PtrPush.exit64 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %135 = sext i32 %.val39 to i64
  %136 = icmp slt i64 %indvars.iv.next77, %135
  br i1 %136, label %.lr.ph72, label %.critedge2.loopexit, !llvm.loop !19

.critedge2._crit_edge:                            ; preds = %.critedge2.loopexit, %Vec_PtrPush.exit54, %.critedge
  %137 = load ptr, ptr %8, align 8
  %.not.i65 = icmp eq ptr %137, null
  br i1 %.not.i65, label %Vec_PtrFree.exit, label %138

138:                                              ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %137) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2._crit_edge, %138
  tail call void @free(ptr noundef nonnull %5) #23
  ret ptr %47
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSectionsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManBmcSections(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !20

.critedge:                                        ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %11 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %.val8 to i64
  br label %13

13:                                               ; preds = %20, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %20 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %15) #23
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond12.not, label %.critedge.i.thread, label %13, !llvm.loop !21

.critedge.i.thread:                               ; preds = %20, %.critedge.thread
  %21 = phi ptr [ %.pre, %.critedge.thread ], [ %.val8.i, %20 ]
  tail call void @free(ptr noundef nonnull %21) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.thread, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSupergate_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i64, ptr %5, align 8
  %6 = and i64 %.val16, 7
  %.not1117 = icmp eq i64 %6, 2
  br i1 %.not1117, label %._crit_edge, label %tailrecurse

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
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !22

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %Vec_PtrPushUnique.exit, label %16

._crit_edge.i:                                    ; preds = %16, %._crit_edge
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

23:                                               ; preds = %._crit_edge.i
  %24 = icmp slt i32 %12, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %12, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i10.i.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #27
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #26
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %43, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %45 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i.i ]
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %10, ptr %49, align 8
  br label %Vec_PtrPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1418 = phi ptr [ %.val10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %50 = getelementptr i8, ptr %.tr1418, i64 8
  %.val9 = load ptr, ptr %50, align 8
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val9, ptr noundef %1)
  %51 = getelementptr i8, ptr %.tr1418, i64 16
  %.val10 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val10 to i64
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_PtrPushUnique.exit:                           ; preds = %17, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManBmcSupergate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val18.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val20 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %Vec_PtrPush.exit, label %15

Vec_PtrPush.exit:                                 ; preds = %2
  store i32 1, ptr %4, align 4
  store ptr %.val20, ptr %5, align 8
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
  store i32 1, ptr %4, align 4
  store ptr %17, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %23, align 8
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val19, ptr noundef nonnull %3)
  %24 = getelementptr i8, ptr %17, i64 16
  %.val21 = load ptr, ptr %24, align 8
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val21, ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %22, %Vec_PtrPush.exit28, %Vec_PtrPush.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Saig_ManBmcCountRefed(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val9 = load i64, ptr %9, align 8
  %10 = and i64 %.val9, 4294967168
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.011, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !23

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcSupergateTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  %2 = getelementptr i8, ptr %0, i64 112
  %.val18 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val18, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 10, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val20.i to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.i, label %17

Vec_PtrPush.exit.i:                               ; preds = %5
  store ptr %.val20.i, ptr %11, align 8
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
  store ptr %19, ptr %11, align 8
  br label %.lr.ph.i

Saig_ManBmcSupergate.exit:                        ; preds = %17
  %24 = getelementptr i8, ptr %19, i64 8
  %.val19.i = load ptr, ptr %24, align 8
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val19.i, ptr noundef nonnull %9)
  %25 = getelementptr i8, ptr %19, i64 16
  %.val21.i = load ptr, ptr %25, align 8
  tail call void @Saig_ManBmcSupergate_rec(ptr noundef %.val21.i, ptr noundef nonnull %9)
  %.val12.pr = load i32, ptr %10, align 4
  %26 = icmp sgt i32 %.val12.pr, 0
  br i1 %26, label %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge, label %Saig_ManBmcCountRefed.exit

Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge:     ; preds = %Saig_ManBmcSupergate.exit
  %.val.i13.pre = load ptr, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge, %Vec_PtrPush.exit28.i, %Vec_PtrPush.exit.i
  %.val.i13 = phi ptr [ %.val.i13.pre, %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge ], [ %11, %Vec_PtrPush.exit.i ], [ %11, %Vec_PtrPush.exit28.i ]
  %.val1216 = phi i32 [ %.val12.pr, %Saig_ManBmcSupergate.exit..lr.ph.i_crit_edge ], [ 1, %Vec_PtrPush.exit.i ], [ 1, %Vec_PtrPush.exit28.i ]
  %wide.trip.count.i = zext nneg i32 %.val1216 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val.i13, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %.val9.i = load i64, ptr %30, align 8
  %31 = and i64 %.val9.i, 4294967168
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.011.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManBmcCountRefed.exit, label %27, !llvm.loop !23

Saig_ManBmcCountRefed.exit:                       ; preds = %27, %Saig_ManBmcSupergate.exit
  %.val1217 = phi i32 [ %.val12.pr, %Saig_ManBmcSupergate.exit ], [ %.val1216, %27 ]
  %.0.lcssa.i = phi i32 [ 0, %Saig_ManBmcSupergate.exit ], [ %34, %27 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %35, i32 noundef %.val1217, i32 noundef %.0.lcssa.i)
  %36 = load ptr, ptr %12, align 8
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %Vec_PtrFree.exit, label %37

37:                                               ; preds = %Saig_ManBmcCountRefed.exit
  tail call void @free(ptr noundef nonnull %36) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Saig_ManBmcCountRefed.exit, %37
  tail call void @free(ptr noundef nonnull %9) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %5, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_PtrFree.exit, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcWriteBlif(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val110117 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val110117, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %17 = phi ptr [ %23, %.lr.ph ], [ %14, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val100 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 36
  %.val102 = load i32, ptr %21, align 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %.val102) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val110 = load i32, ptr %24, align 4
  %25 = sext i32 %.val110 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val109119 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val109119, 0
  br i1 %31, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %.critedge, %.lr.ph121
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph121 ], [ 0, %.critedge ]
  %32 = phi ptr [ %38, %.lr.ph121 ], [ %29, %.critedge ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val99 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv137
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 36
  %.val103 = load i32, ptr %36, align 4
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %.val103) #23
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val109 = load i32, ptr %39, align 4
  %40 = sext i32 %.val109 to i64
  %41 = icmp slt i64 %indvars.iv.next138, %40
  br i1 %41, label %.lr.ph121, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph121, %.critedge
  %fputc96 = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %7)
  %43 = getelementptr i8, ptr %0, i64 48
  %.val111 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val111, i64 36
  %.val104 = load i32, ptr %44, align 4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %.val104) #23
  %46 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %7)
  call void @Cnf_ReadMsops(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val108130 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val108130, 0
  br i1 %50, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2
  %51 = getelementptr i8, ptr %1, i64 8
  br label %52

52:                                               ; preds = %.lr.ph132, %.loopexit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next154, %.loopexit ]
  %53 = phi ptr [ %48, %.lr.ph132 ], [ %107, %.loopexit ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val98 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv153
  %56 = load ptr, ptr %55, align 8
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
  %.val114 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv153
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %.val114, i64 %68
  %70 = call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %7)
  br label %71

71:                                               ; preds = %67, %75
  %indvars.iv140 = phi i64 [ 0, %67 ], [ %indvars.iv.next141, %75 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.next141
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.split.loop.exit

75:                                               ; preds = %71
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %73) #23
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond.not, label %.split.loop.exit160, label %71, !llvm.loop !27

.split.loop.exit:                                 ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %.split.loop.exit160

.split.loop.exit160:                              ; preds = %75, %.split.loop.exit
  %.088.lcssa = phi i32 [ %77, %.split.loop.exit ], [ 4, %75 ]
  %78 = trunc nuw nsw i64 %indvars.iv153 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %78) #23
  %80 = load i32, ptr %69, align 4
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp sgt i8 %85, 0
  br i1 %86, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.split.loop.exit160
  %.not = icmp eq i32 %.088.lcssa, 0
  %wide.trip.count = zext i32 %.088.lcssa to i64
  br label %87

87:                                               ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %._crit_edge ]
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %82
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv150
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  br label %94

.preheader:                                       ; preds = %94
  br i1 %.not, label %._crit_edge, label %.lr.ph126

94:                                               ; preds = %87, %94
  %indvars.iv143 = phi i64 [ 3, %87 ], [ %indvars.iv.next144, %94 ]
  %.0124 = phi i32 [ %93, %87 ], [ %97, %94 ]
  %95 = srem i32 %.0124, 3
  %96 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv143
  %switch.selectcmp = icmp eq i32 %95, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 45
  %switch.selectcmp162 = icmp eq i32 %95, 0
  %switch.select163 = select i1 %switch.selectcmp162, i8 48, i8 %switch.select
  store i8 %switch.select163, ptr %96, align 1
  %97 = sdiv i32 %.0124, 3
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %.not159 = icmp eq i64 %indvars.iv143, 0
  br i1 %.not159, label %.preheader, label %94, !llvm.loop !28

.lr.ph126:                                        ; preds = %.preheader, %.lr.ph126
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph126 ], [ 0, %.preheader ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv146
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %fputc97 = call i32 @fputc(i32 %100, ptr nonnull %7)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph126, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph126, %.preheader
  %101 = call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %7)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %82
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next151, %105
  br i1 %106, label %87, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge, %.split.loop.exit160, %58, %52, %63
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %107 = load ptr, ptr %47, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val108 = load i32, ptr %108, align 4
  %109 = sext i32 %.val108 to i64
  %110 = icmp slt i64 %indvars.iv.next154, %109
  br i1 %110, label %52, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.loopexit, %.critedge2
  %111 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %111) #23
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #23
  %115 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %115) #23
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val107133 = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val107133, 0
  br i1 %118, label %.lr.ph135, label %.critedge6

.lr.ph135:                                        ; preds = %.critedge4, %.lr.ph135
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph135 ], [ 0, %.critedge4 ]
  %119 = phi ptr [ %137, %.lr.ph135 ], [ %116, %.critedge4 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv156
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %7)
  %124 = getelementptr i8, ptr %122, i64 8
  %.val101 = load ptr, ptr %124, align 8
  %125 = ptrtoint ptr %.val101 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr i8, ptr %127, i64 36
  %.val105 = load i32, ptr %128, align 4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef %.val105) #23
  %130 = getelementptr i8, ptr %122, i64 36
  %.val106 = load i32, ptr %130, align 4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef %.val106) #23
  %.val113 = load ptr, ptr %124, align 8
  %132 = ptrtoint ptr %.val113 to i64
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = xor i32 %134, 1
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, i32 noundef %135) #23
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val107 = load i32, ptr %138, align 4
  %139 = sext i32 %.val107 to i64
  %140 = icmp slt i64 %indvars.iv.next157, %139
  br i1 %140, label %.lr.ph135, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %.lr.ph135, %.critedge4
  %141 = call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr nonnull %7)
  %142 = call i32 @fclose(ptr noundef nonnull %7)
  br label %143

143:                                              ; preds = %.critedge6, %9
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
  %2 = tail call ptr @Cnf_DeriveMappingArray(ptr noundef %0) #23
  tail call void @Saig_ManBmcWriteBlif(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.19)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

declare ptr @Cnf_DeriveMappingArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Saig_ManBmcComputeMappingRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %.val35.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val35.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val35.val, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val35.val, ptr %7, align 4
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val3444 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val3444, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %20 = getelementptr i8, ptr %17, i64 8
  br label %24

.critedge.preheader:                              ; preds = %Aig_ObjFaninId0.exit, %Vec_IntStart.exit
  %21 = icmp sgt i32 %.val35.val, 0
  br i1 %21, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert = getelementptr i8, ptr %.val35, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %23 = zext nneg i32 %.val35.val to i64
  br label %41

24:                                               ; preds = %.lr.ph, %Aig_ObjFaninId0.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjFaninId0.exit ]
  %.val32 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val40 = load ptr, ptr %27, align 8
  %.not.i43 = icmp eq ptr %.val40, null
  br i1 %.not.i43, label %Aig_ObjFaninId0.exit, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %.val40 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %24, %28
  %35 = phi i64 [ %34, %28 ], [ -1, %24 ]
  %36 = getelementptr inbounds i32, ptr %.val42, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %18, align 4
  %39 = sext i32 %.val34 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %24, label %.critedge.preheader, !llvm.loop !33

41:                                               ; preds = %.lr.ph49, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %.critedge ]
  %42 = getelementptr inbounds nuw ptr, ptr %.val.pre, i64 %indvars.iv54
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 24
  %.val36 = load i64, ptr %46, align 8
  %47 = trunc i64 %.val36 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -7
  %narrow.i = icmp ult i32 %49, -2
  br i1 %narrow.i, label %.critedge, label %50

50:                                               ; preds = %45
  %.val38 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv54
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val38, i64 %55
  br label %57

57:                                               ; preds = %54, %66
  %indvars.iv51 = phi i64 [ 0, %54 ], [ %indvars.iv.next52, %66 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next52
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw i32, ptr %.val42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %57, %61
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond.not, label %.critedge, label %57, !llvm.loop !34

.critedge:                                        ; preds = %66, %45, %41, %50
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %67 = icmp samesign ult i64 %indvars.iv.next55, %23
  br i1 %67, label %41, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_Bmc3ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
Vec_IntAlloc.exit.i:
  %5 = alloca %struct.satoko_opts, align 8
  %6 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = tail call ptr @Cnf_DeriveMappingArray(ptr noundef %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Saig_ManBmcComputeMappingRefs(ptr noundef %0, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %13 = getelementptr i8, ptr %0, i64 32
  %.val96 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add i32 %.val96.val, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  store i32 %.val96.val, ptr %17, align 4
  %.not.i = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %.not.i)
  %22 = sext i32 %.val96.val to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 48
  %.val97 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val97, i64 36
  %.val91 = load i32, ptr %26, align 4
  store i32 1, ptr %12, align 4
  %27 = getelementptr i8, ptr %15, i64 8
  %28 = sext i32 %.val91 to i64
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val94110 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val94110, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val93112.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit.i
  %34 = phi i32 [ %44, %.critedge.preheader.loopexit ], [ 1, %Vec_IntAlloc.exit.i ]
  %.val93112 = phi i32 [ %.val93112.pre, %.critedge.preheader.loopexit ], [ %.val96.val, %Vec_IntAlloc.exit.i ]
  %35 = phi ptr [ %.pre, %.critedge.preheader.loopexit ], [ %.val96, %Vec_IntAlloc.exit.i ]
  %36 = icmp sgt i32 %.val93112, 0
  br i1 %36, label %.lr.ph114.preheader, label %.critedge2.preheader

.lr.ph114.preheader:                              ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %8, i64 8
  br label %.lr.ph114

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i, %.lr.ph
  %38 = phi i32 [ %44, %.lr.ph ], [ 1, %Vec_IntAlloc.exit.i ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntAlloc.exit.i ]
  %39 = phi ptr [ %47, %.lr.ph ], [ %31, %Vec_IntAlloc.exit.i ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val86 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 36
  %.val90 = load i32, ptr %43, align 4
  %44 = add nuw nsw i32 %38, 1
  store i32 %44, ptr %12, align 4
  %.val101 = load ptr, ptr %27, align 8
  %45 = sext i32 %.val90 to i64
  %46 = getelementptr inbounds i32, ptr %.val101, i64 %45
  store i32 %38, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val94 = load i32, ptr %48, align 4
  %49 = sext i32 %.val94 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !36

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %51 = phi i32 [ %34, %.critedge.preheader ], [ %77, %.critedge ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val92115 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val92115, 0
  br i1 %55, label %.critedge2, label %.critedge4

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.critedge
  %56 = phi ptr [ %35, %.lr.ph114.preheader ], [ %76, %.critedge ]
  %57 = phi i32 [ %34, %.lr.ph114.preheader ], [ %77, %.critedge ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next129, %.critedge ]
  %58 = getelementptr i8, ptr %56, i64 8
  %.val85 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv128
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %.lr.ph114
  %63 = getelementptr i8, ptr %60, i64 24
  %.val98 = load i64, ptr %63, align 8
  %64 = trunc i64 %.val98 to i32
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -7
  %narrow.i = icmp ult i32 %66, -2
  br i1 %narrow.i, label %.critedge, label %67

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %60, i64 36
  %.val89 = load i32, ptr %68, align 4
  %.val99 = load ptr, ptr %37, align 8
  %69 = sext i32 %.val89 to i64
  %70 = getelementptr inbounds i32, ptr %.val99, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %67
  %74 = add nsw i32 %57, 1
  store i32 %74, ptr %12, align 4
  %.val102 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i32, ptr %.val102, i64 %69
  store i32 %57, ptr %75, align 4
  %.pre139 = load ptr, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %62, %.lr.ph114, %73, %67
  %76 = phi ptr [ %56, %62 ], [ %56, %.lr.ph114 ], [ %.pre139, %73 ], [ %56, %67 ]
  %77 = phi i32 [ %57, %62 ], [ %57, %.lr.ph114 ], [ %74, %73 ], [ %57, %67 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %78 = getelementptr i8, ptr %76, i64 4
  %.val93 = load i32, ptr %78, align 4
  %79 = sext i32 %.val93 to i64
  %80 = icmp slt i64 %indvars.iv.next129, %79
  br i1 %80, label %.lr.ph114, label %.critedge2.preheader, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %81 = phi i32 [ %87, %.critedge2 ], [ %51, %.critedge2.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %82 = phi ptr [ %90, %.critedge2 ], [ %53, %.critedge2.preheader ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val84 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv131
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 36
  %.val87 = load i32, ptr %86, align 4
  %87 = add nsw i32 %81, 1
  store i32 %87, ptr %12, align 4
  %.val103 = load ptr, ptr %27, align 8
  %88 = sext i32 %.val87 to i64
  %89 = getelementptr inbounds i32, ptr %.val103, i64 %88
  store i32 %81, ptr %89, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val92 = load i32, ptr %91, align 4
  %92 = sext i32 %.val92 to i64
  %93 = icmp slt i64 %indvars.iv.next132, %92
  br i1 %93, label %.critedge2, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  store i32 100, ptr %94, align 8
  %96 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %94, ptr %98, align 8
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  store i32 100, ptr %99, align 8
  %101 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %99, ptr %103, align 8
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4
  store i32 100, ptr %104, align 8
  %106 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #25
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 1, ptr %109, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %114, label %110

110:                                              ; preds = %.critedge4
  call void @satoko_default_opts(ptr noundef nonnull %5) #23
  %111 = sext i32 %2 to i64
  store i64 %111, ptr %5, align 8
  %112 = call ptr @satoko_create() #23
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %112, ptr %113, align 8
  call void @satoko_configure(ptr noundef %112, ptr noundef nonnull %5) #23
  call void @satoko_setnvars(ptr noundef %112, i32 noundef 1000) #23
  br label %.loopexit106

114:                                              ; preds = %.critedge4
  %.not80 = icmp eq i32 %4, 0
  br i1 %.not80, label %121, label %115

115:                                              ; preds = %114
  %116 = tail call ptr (...) @bmcg_sat_solver_start() #23
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %118
  %.3118 = phi i32 [ 0, %115 ], [ %120, %118 ]
  %119 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %116) #23
  %120 = add nuw nsw i32 %.3118, 1
  %exitcond.not = icmp eq i32 %120, 1000
  br i1 %exitcond.not, label %.loopexit106, label %118, !llvm.loop !39

121:                                              ; preds = %114
  %122 = tail call ptr @sat_solver_new() #23
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %122, ptr %123, align 8
  tail call void @sat_solver_setnvars(ptr noundef %122, i32 noundef 1000) #23
  br label %.loopexit106

.loopexit106:                                     ; preds = %118, %121, %110
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @Cnf_ReadMsops(ptr noundef nonnull %124, ptr noundef nonnull %125) #23
  %.val95 = load ptr, ptr %13, align 8
  %126 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %126, align 4
  %127 = ashr i32 %.val95.val, 4
  %128 = and i32 %.val95.val, 15
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %131, ptr %132, align 8
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  store i32 50000, ptr %133, align 8
  %135 = call noalias dereferenceable_or_null(200000) ptr @malloc(i64 noundef 200000) #26
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %133, ptr %137, align 8
  %138 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  store i32 5, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %133, ptr %139, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.loopexit106
  %.012.i.i = phi i32 [ 9999, %.loopexit106 ], [ %140, %.loopexit.i.i.backedge ]
  %140 = add i32 %.012.i.i, 1
  %141 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %141, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !40

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %140, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = add nuw nsw i32 %.01116.i.i, 2
  %144 = mul nuw nsw i32 %143, %143
  %.not.i.i104 = icmp ugt i32 %144, %140
  br i1 %.not.i.i104, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %142
  %.01116.i.i = phi i32 [ %143, %142 ], [ 3, %.preheader.i.i ]
  %145 = urem i32 %140, %.01116.i.i
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit.i.i.backedge, label %142, !llvm.loop !40

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %142
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %140
  store i32 %spec.store.select.i.i.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = sext i32 %spec.store.select.i.i.i to i64
  %150 = shl nsw i64 %149, 2
  %151 = call noalias ptr @malloc(i64 noundef %150) #26
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %152, align 8
  store i32 %140, ptr %148, align 4
  %.not.i8.i = icmp eq ptr %151, null
  br i1 %.not.i8.i, label %Hsh_IntManStart.exit, label %153

153:                                              ; preds = %Abc_PrimeCudd.exit.i
  %154 = sext i32 %140 to i64
  %155 = shl nsw i64 %154, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %151, i8 -1, i64 %155, i1 false)
  br label %Hsh_IntManStart.exit

Hsh_IntManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %153
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %147, ptr %156, align 8
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4
  store i32 10000, ptr %157, align 8
  %159 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #26
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %138, ptr %162, align 8
  %163 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  store i32 10000, ptr %163, align 8
  %165 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %163, ptr %167, align 8
  %.not81 = icmp eq i32 %1, 0
  br i1 %.not81, label %.loopexit, label %168

168:                                              ; preds = %Hsh_IntManStart.exit
  %169 = getelementptr i8, ptr %0, i64 112
  %.val83 = load i32, ptr %169, align 8
  %170 = sext i32 %.val83 to i64
  %171 = shl nsw i64 %170, 3
  %172 = call noalias ptr @malloc(i64 noundef %171) #26
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %172, ptr %173, align 8
  %174 = icmp sgt i32 %.val83, 0
  br i1 %174, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %168
  %175 = sext i32 %1 to i64
  %176 = mul nsw i64 %175, 1000
  %177 = or disjoint i64 %176, 1
  br label %178

178:                                              ; preds = %.lr.ph121, %178
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %178 ]
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv134
  store i64 %177, ptr %180, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val = load i32, ptr %169, align 8
  %181 = sext i32 %.val to i64
  %182 = icmp slt i64 %indvars.iv.next135, %181
  br i1 %182, label %178, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %178, %168, %Hsh_IntManStart.exit
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Saig_Bmc3ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %76, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not76 = icmp eq ptr %7, null
  br i1 %.not76, label %sat_solver_count_usedvars.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %.thread121

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br label %12

12:                                               ; preds = %19, %.lr.ph.i
  %13 = phi i32 [ %9, %.lr.ph.i ], [ %20, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %19 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  store i8 0, ptr %15, align 1
  %18 = add nsw i32 %.010.i, 1
  %.pre.i = load i32, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %.pre.i, %17 ], [ %13, %12 ]
  %.1.i = phi i32 [ %18, %17 ], [ %.010.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %12, label %sat_solver_count_usedvars.exit, !llvm.loop !43

sat_solver_count_usedvars.exit:                   ; preds = %19
  %.pr = load ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %sat_solver_count_usedvars.exit.thread, label %.thread121

.thread121:                                       ; preds = %8, %sat_solver_count_usedvars.exit
  %23 = phi ptr [ %.pr, %sat_solver_count_usedvars.exit ], [ %7, %8 ]
  %24 = phi i32 [ %.1.i, %sat_solver_count_usedvars.exit ], [ 0, %8 ]
  %.in = getelementptr inbounds nuw i8, ptr %23, i64 476
  %25 = load i32, ptr %.in, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @sat_solver_nvars(ptr noundef nonnull %23) #23
  br label %41

sat_solver_count_usedvars.exit.thread:            ; preds = %5, %sat_solver_count_usedvars.exit
  %.ph = phi i32 [ %.1.i, %sat_solver_count_usedvars.exit ], [ 0, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not82 = icmp eq ptr %34, null
  br i1 %.not82, label %37, label %35

35:                                               ; preds = %sat_solver_count_usedvars.exit.thread
  %36 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %34) #23
  br label %41

37:                                               ; preds = %sat_solver_count_usedvars.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @satoko_varnum(ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %37, %.thread121
  %42 = phi i32 [ %31, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %43 = phi i32 [ %27, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %44 = phi i32 [ %24, %.thread121 ], [ %.ph, %35 ], [ %.ph, %37 ]
  %45 = phi i32 [ %25, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %46 = phi i32 [ %29, %.thread121 ], [ 0, %35 ], [ 0, %37 ]
  %47 = phi i32 [ %32, %.thread121 ], [ %36, %35 ], [ %40, %37 ]
  %48 = sitofp i32 %44 to double
  %49 = fmul double %48, 1.000000e+02
  %50 = load ptr, ptr %6, align 8
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %53, label %51

51:                                               ; preds = %41
  %52 = tail call i32 @sat_solver_nvars(ptr noundef nonnull %50) #23
  br label %62

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %55) #23
  br label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @satoko_varnum(ptr noundef %60) #23
  br label %62

62:                                               ; preds = %56, %58, %51
  %63 = phi i32 [ %52, %51 ], [ %57, %56 ], [ %61, %58 ]
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %49, %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %45, i32 noundef %43, i32 noundef %46, i32 noundef %42, i32 noundef %47, i32 noundef %44, double noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i32, ptr %74, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %62, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not85 = icmp eq ptr %78, null
  br i1 %.not85, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 416
  store ptr %78, ptr %82, align 8
  store ptr null, ptr %77, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %97, %.lr.ph.i.i
  %90 = phi i32 [ %86, %.lr.ph.i.i ], [ %98, %97 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %91, i64 %indvars.iv.i.i, i32 2
  %93 = load ptr, ptr %92, align 8
  %.not15.i.i = icmp eq ptr %93, null
  br i1 %.not15.i.i, label %97, label %94

94:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %93) #23
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %95, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %96, align 8
  %.pre.i.i = load i32, ptr %85, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %.pre.i.i, %94 ], [ %90, %89 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i, %99
  br i1 %100, label %89, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %97, %83
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %103

103:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %102) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %103
  tail call void @free(ptr noundef nonnull %85) #23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i93 = icmp eq ptr %107, null
  br i1 %.not.i93, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %107) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %108
  tail call void @free(ptr noundef nonnull %105) #23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i94 = icmp eq ptr %112, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %113

113:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %112) #23
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit, %113
  tail call void @free(ptr noundef nonnull %110) #23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i96 = icmp eq ptr %117, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %118

118:                                              ; preds = %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %117) #23
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit95, %118
  tail call void @free(ptr noundef nonnull %115) #23
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val11.i = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val11.i, 0
  br i1 %122, label %.lr.ph.i98, label %.critedge.i

.lr.ph.i98:                                       ; preds = %Vec_IntFree.exit97
  %123 = getelementptr i8, ptr %120, i64 8
  br label %124

124:                                              ; preds = %131, %.lr.ph.i98
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i98 ], [ %.val.i, %131 ]
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i102, %131 ]
  %.val8.i = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i99
  %126 = load ptr, ptr %125, align 8
  %.not.i100 = icmp eq ptr %126, null
  br i1 %.not.i100, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i101 = icmp eq ptr %129, null
  br i1 %.not.i.i101, label %Vec_PtrFree.exit.i, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %130, %127
  tail call void @free(ptr noundef nonnull %126) #23
  %.val.pre.i = load i32, ptr %121, align 4
  br label %131

131:                                              ; preds = %Vec_PtrFree.exit.i, %124
  %.val.i = phi i32 [ %.val14.i, %124 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %132 = sext i32 %.val.i to i64
  %133 = icmp slt i64 %indvars.iv.next.i102, %132
  br i1 %133, label %124, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %131, %Vec_IntFree.exit97
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i9.i = icmp eq ptr %135, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %136

136:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %135) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %136
  tail call void @free(ptr noundef nonnull %120) #23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Vec_PtrFreeFree.exit, label %140

140:                                              ; preds = %Vec_VecFree.exit
  %141 = getelementptr i8, ptr %138, i64 4
  %.val1516.i.i = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val1516.i.i, 0
  br i1 %142, label %.lr.ph.i.i105, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i105:                                    ; preds = %140
  %143 = getelementptr i8, ptr %138, i64 8
  br label %144

144:                                              ; preds = %148, %.lr.ph.i.i105
  %.val1519.i.i = phi i32 [ %.val1516.i.i, %.lr.ph.i.i105 ], [ %.val15.i.i, %148 ]
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i107, %148 ]
  %.val.i.i = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i106
  %146 = load ptr, ptr %145, align 8
  %switch.i.i = icmp ult ptr %146, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef %146) #23
  %.val15.pre.i.i = load i32, ptr %141, align 4
  br label %148

148:                                              ; preds = %147, %144
  %.val15.i.i = phi i32 [ %.val1519.i.i, %144 ], [ %.val15.pre.i.i, %147 ]
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %149 = sext i32 %.val15.i.i to i64
  %150 = icmp slt i64 %indvars.iv.next.i.i107, %149
  br i1 %150, label %144, label %Vec_PtrFreeData.exit.i, !llvm.loop !13

Vec_PtrFreeData.exit.i:                           ; preds = %148, %140
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i103 = icmp eq ptr %152, null
  br i1 %.not.i.i103, label %Vec_PtrFree.exit.i104, label %153

153:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %152) #23
  br label %Vec_PtrFree.exit.i104

Vec_PtrFree.exit.i104:                            ; preds = %153, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %138) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_VecFree.exit, %Vec_PtrFree.exit.i104
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load ptr, ptr %154, align 8
  %.not86 = icmp eq ptr %155, null
  br i1 %.not86, label %157, label %156

156:                                              ; preds = %Vec_PtrFreeFree.exit
  tail call void @sat_solver_delete(ptr noundef nonnull %155) #23
  br label %157

157:                                              ; preds = %156, %Vec_PtrFreeFree.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %159 = load ptr, ptr %158, align 8
  %.not87 = icmp eq ptr %159, null
  br i1 %.not87, label %161, label %160

160:                                              ; preds = %157
  tail call void @satoko_destroy(ptr noundef nonnull %159) #23
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load ptr, ptr %162, align 8
  %.not88 = icmp eq ptr %163, null
  br i1 %.not88, label %165, label %164

164:                                              ; preds = %161
  tail call void @bmcg_sat_solver_stop(ptr noundef nonnull %163) #23
  br label %165

165:                                              ; preds = %164, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8
  %.not89 = icmp eq ptr %167, null
  br i1 %.not89, label %169, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %167) #23
  store ptr null, ptr %166, align 8
  br label %169

169:                                              ; preds = %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i108 = icmp eq ptr %173, null
  br i1 %.not.i108, label %Vec_IntFree.exit109, label %174

174:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %173) #23
  br label %Vec_IntFree.exit109

Vec_IntFree.exit109:                              ; preds = %169, %174
  tail call void @free(ptr noundef nonnull %171) #23
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i110 = icmp eq ptr %180, null
  br i1 %.not.i.i110, label %Vec_IntFree.exit.i, label %181

181:                                              ; preds = %Vec_IntFree.exit109
  tail call void @free(ptr noundef nonnull %180) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %181, %Vec_IntFree.exit109
  tail call void @free(ptr noundef nonnull %178) #23
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i4.i = icmp eq ptr %185, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %186

186:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %185) #23
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %186
  tail call void @free(ptr noundef nonnull %183) #23
  tail call void @free(ptr noundef nonnull %176) #23
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i111 = icmp eq ptr %190, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %191

191:                                              ; preds = %Hsh_IntManStop.exit
  tail call void @free(ptr noundef nonnull %190) #23
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %Hsh_IntManStop.exit, %191
  tail call void @free(ptr noundef nonnull %188) #23
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %193 = load ptr, ptr %192, align 8
  %.not90 = icmp eq ptr %193, null
  br i1 %.not90, label %195, label %194

194:                                              ; preds = %Vec_IntFree.exit112
  tail call void @free(ptr noundef nonnull %193) #23
  store ptr null, ptr %192, align 8
  br label %195

195:                                              ; preds = %Vec_IntFree.exit112, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not91 = icmp eq ptr %199, null
  br i1 %.not91, label %.thread, label %200

200:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %199) #23
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr null, ptr %202, align 8
  %.pr132 = load ptr, ptr %196, align 8
  %.not92 = icmp eq ptr %.pr132, null
  br i1 %.not92, label %204, label %.thread

.thread:                                          ; preds = %195, %200
  %203 = phi ptr [ %.pr132, %200 ], [ %197, %195 ]
  tail call void @free(ptr noundef nonnull %203) #23
  br label %204

204:                                              ; preds = %.thread, %200
  tail call void @free(ptr noundef nonnull %0) #23
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
  %5 = getelementptr i8, ptr %0, i64 40
  %.val105 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val106 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 36
  %.val107 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val107 to i64
  %11 = getelementptr inbounds i32, ptr %.val105.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %.val106.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val6.i = load ptr, ptr %16, align 8
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, ptr %.val6.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %common.ret

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %1, i64 24
  %.val101 = load i64, ptr %21, align 8
  %22 = and i64 %.val101, 7
  switch i64 %22, label %61 [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %52
  ]

Saig_ObjIsPi.exit:                                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.val4.i = load i32, ptr %1, align 8
  %25 = getelementptr i8, ptr %24, i64 108
  %.val.i = load i32, ptr %25, align 4
  %.not134 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not134, label %26, label %Saig_ObjIsPi.exit.thread

26:                                               ; preds = %Saig_ObjIsPi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = shl nsw i32 %28, 1
  br label %common.ret.sink.split

Saig_ObjIsPi.exit.thread:                         ; preds = %Saig_ObjIsPi.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %24, i64 112
  %.val.i125 = load i32, ptr %33, align 8
  %34 = add nsw i32 %.val.i125, %.val4.i
  %35 = sub i32 %34, %.val.i
  %36 = getelementptr i8, ptr %32, i64 8
  %.val4.i126 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val4.i126, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = add nsw i32 %2, -1
  %41 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %39, i32 noundef %40)
  %.val108.pre = load ptr, ptr %5, align 8
  %.val109.pre = load ptr, ptr %6, align 8
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %26, %Saig_ObjIsPi.exit.thread, %52, %239, %150
  %.val108.sink = phi ptr [ %.val114, %150 ], [ %.val117, %239 ], [ %.val111, %52 ], [ %.val105, %26 ], [ %.val108.pre, %Saig_ObjIsPi.exit.thread ]
  %.val109.sink = phi ptr [ %.val115, %150 ], [ %.val118, %239 ], [ %.val112, %52 ], [ %.val106, %26 ], [ %.val109.pre, %Saig_ObjIsPi.exit.thread ]
  %.088.sink = phi i32 [ %152, %150 ], [ %.2, %239 ], [ %spec.select, %52 ], [ %30, %26 ], [ %41, %Saig_ObjIsPi.exit.thread ]
  %.val110 = load i32, ptr %7, align 4
  %42 = getelementptr i8, ptr %.val108.sink, i64 8
  %.val108.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val109.sink, i64 8
  %.val109.val = load ptr, ptr %43, align 8
  %44 = sext i32 %.val110 to i64
  %45 = getelementptr inbounds i32, ptr %.val108.val, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds ptr, ptr %.val109.val, i64 %13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val9.i = load ptr, ptr %49, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i32, ptr %.val9.i, i64 %50
  store i32 %.088.sink, ptr %51, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi i32 [ %19, %3 ], [ %.088.sink, %common.ret.sink.split ]
  ret i32 %common.ret.op

52:                                               ; preds = %20
  %53 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %56, i32 noundef %2)
  %.val100 = load ptr, ptr %53, align 8
  %58 = ptrtoint ptr %.val100 to i64
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1
  %spec.select = xor i32 %60, %57
  %.val111 = load ptr, ptr %5, align 8
  %.val112 = load ptr, ptr %6, align 8
  br label %common.ret.sink.split

61:                                               ; preds = %20
  %62 = getelementptr i8, ptr %0, i64 24
  %.val120 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val120.val, i64 %10
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %.val120.val, i64 %67
  %.0.i = select i1 %66, ptr null, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

70:                                               ; preds = %61, %84
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.next
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  %.val122 = load ptr, ptr %76, align 8
  %.not.i128 = icmp eq ptr %.val122, null
  br i1 %.not.i128, label %Aig_ManObj.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %.val122, i64 8
  %.val.i129 = load ptr, ptr %78, align 8
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds ptr, ptr %.val.i129, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %74, %77
  %82 = phi ptr [ %81, %77 ], [ null, %74 ]
  %83 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %2)
  br label %84

84:                                               ; preds = %70, %Aig_ManObj.exit
  %.sink = phi i32 [ %83, %Aig_ManObj.exit ], [ -1, %70 ]
  %85 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %85, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %86, label %70, !llvm.loop !45

86:                                               ; preds = %84
  %87 = load i32, ptr %.0.i, align 4
  %88 = and i32 %87, 65535
  br label %129

.preheader.i:                                     ; preds = %149
  %89 = lshr i32 %.123.i, 8
  %90 = and i32 %.123.i, 255
  %91 = icmp eq i32 %89, %90
  %92 = lshr i32 %.123.i, 4
  %93 = xor i32 %92, %.123.i
  %.fr158 = freeze i32 %93
  %94 = and i32 %.fr158, 3855
  %95 = icmp eq i32 %94, 0
  %96 = lshr i32 %.123.i, 2
  %97 = xor i32 %96, %.123.i
  %.fr160 = freeze i32 %97
  %98 = and i32 %.fr160, 13107
  %99 = icmp eq i32 %98, 0
  %100 = lshr i32 %.123.i, 1
  %101 = xor i32 %100, %.123.i
  %.fr162 = freeze i32 %101
  %102 = and i32 %.fr162, 21845
  %103 = icmp eq i32 %102, 0
  %.fr = freeze i1 %91
  br i1 %.fr, label %.preheader.i.split.us, label %.preheader.i.split

.preheader.i.split.us:                            ; preds = %.preheader.i, %111
  %indvars.iv31.i.us = phi i64 [ %indvars.iv.next32.i.us, %111 ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv31.i.us
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %111, label %107

107:                                              ; preds = %.preheader.i.split.us
  %108 = trunc nuw nsw i64 %indvars.iv31.i.us to i32
  switch i32 %108, label %default.unreachable.i [
    i32 0, label %Saig_ManBmcCofEqual.exit.i.us
    i32 1, label %110
    i32 2, label %109
    i32 3, label %Saig_ManBmcCofEqual.exit.thread.i.us
  ]

109:                                              ; preds = %107
  br i1 %95, label %Saig_ManBmcCofEqual.exit.thread.i.us, label %111

110:                                              ; preds = %107
  br i1 %99, label %Saig_ManBmcCofEqual.exit.thread.i.us, label %111

Saig_ManBmcCofEqual.exit.i.us:                    ; preds = %107
  br i1 %103, label %Saig_ManBmcCofEqual.exit.thread.i.us, label %111

Saig_ManBmcCofEqual.exit.thread.i.us:             ; preds = %107, %Saig_ManBmcCofEqual.exit.i.us, %110, %109
  store i32 -1, ptr %104, align 4
  br label %111

111:                                              ; preds = %Saig_ManBmcCofEqual.exit.thread.i.us, %Saig_ManBmcCofEqual.exit.i.us, %110, %109, %.preheader.i.split.us
  %indvars.iv.next32.i.us = add nuw nsw i64 %indvars.iv31.i.us, 1
  %exitcond34.not.i.us = icmp eq i64 %indvars.iv.next32.i.us, 4
  br i1 %exitcond34.not.i.us, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.us, !llvm.loop !46

.preheader.i.split:                               ; preds = %.preheader.i
  br i1 %95, label %.preheader.i.split.split.us, label %.preheader.i.split.split

.preheader.i.split.split.us:                      ; preds = %.preheader.i.split, %118
  %indvars.iv31.i.us137 = phi i64 [ %indvars.iv.next32.i.us140, %118 ], [ 0, %.preheader.i.split ]
  %112 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv31.i.us137
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %.preheader.i.split.split.us
  %116 = trunc nuw nsw i64 %indvars.iv31.i.us137 to i32
  switch i32 %116, label %default.unreachable.i [
    i32 0, label %Saig_ManBmcCofEqual.exit.i.us138
    i32 1, label %117
    i32 2, label %Saig_ManBmcCofEqual.exit.thread.i.us139
    i32 3, label %118
  ]

117:                                              ; preds = %115
  br i1 %99, label %Saig_ManBmcCofEqual.exit.thread.i.us139, label %118

Saig_ManBmcCofEqual.exit.i.us138:                 ; preds = %115
  br i1 %103, label %Saig_ManBmcCofEqual.exit.thread.i.us139, label %118

Saig_ManBmcCofEqual.exit.thread.i.us139:          ; preds = %115, %Saig_ManBmcCofEqual.exit.i.us138, %117
  store i32 -1, ptr %112, align 4
  br label %118

118:                                              ; preds = %115, %Saig_ManBmcCofEqual.exit.thread.i.us139, %Saig_ManBmcCofEqual.exit.i.us138, %117, %.preheader.i.split.split.us
  %indvars.iv.next32.i.us140 = add nuw nsw i64 %indvars.iv31.i.us137, 1
  %exitcond34.not.i.us141 = icmp eq i64 %indvars.iv.next32.i.us140, 4
  br i1 %exitcond34.not.i.us141, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.split.us, !llvm.loop !46

.preheader.i.split.split:                         ; preds = %.preheader.i.split
  br i1 %99, label %.preheader.i.split.split.split.us, label %.preheader.i.split.split.split

.preheader.i.split.split.split.us:                ; preds = %.preheader.i.split.split, %124
  %indvars.iv31.i.us143 = phi i64 [ %indvars.iv.next32.i.us146, %124 ], [ 0, %.preheader.i.split.split ]
  %119 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv31.i.us143
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %124, label %122

122:                                              ; preds = %.preheader.i.split.split.split.us
  %123 = trunc nuw nsw i64 %indvars.iv31.i.us143 to i32
  switch i32 %123, label %default.unreachable.i [
    i32 0, label %Saig_ManBmcCofEqual.exit.i.us144
    i32 1, label %Saig_ManBmcCofEqual.exit.thread.i.us145
    i32 2, label %124
    i32 3, label %124
  ]

Saig_ManBmcCofEqual.exit.i.us144:                 ; preds = %122
  br i1 %103, label %Saig_ManBmcCofEqual.exit.thread.i.us145, label %124

Saig_ManBmcCofEqual.exit.thread.i.us145:          ; preds = %122, %Saig_ManBmcCofEqual.exit.i.us144
  store i32 -1, ptr %119, align 4
  br label %124

124:                                              ; preds = %122, %122, %Saig_ManBmcCofEqual.exit.thread.i.us145, %Saig_ManBmcCofEqual.exit.i.us144, %.preheader.i.split.split.split.us
  %indvars.iv.next32.i.us146 = add nuw nsw i64 %indvars.iv31.i.us143, 1
  %exitcond34.not.i.us147 = icmp eq i64 %indvars.iv.next32.i.us146, 4
  br i1 %exitcond34.not.i.us147, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.split.split.us, !llvm.loop !46

.preheader.i.split.split.split:                   ; preds = %.preheader.i.split.split
  br i1 %103, label %.preheader.i.split.split.split.split.us, label %Saig_ManBmcReduceTruth.exit

.preheader.i.split.split.split.split.us:          ; preds = %.preheader.i.split.split.split, %128
  %indvars.iv31.i.us149 = phi i64 [ %indvars.iv.next32.i.us152, %128 ], [ 0, %.preheader.i.split.split.split ]
  %125 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv31.i.us149
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, -1
  %switch156 = icmp eq i64 %indvars.iv31.i.us149, 0
  %or.cond = and i1 %127, %switch156
  br i1 %or.cond, label %Saig_ManBmcCofEqual.exit.i.us150, label %128

Saig_ManBmcCofEqual.exit.i.us150:                 ; preds = %.preheader.i.split.split.split.split.us
  store i32 -1, ptr %125, align 4
  br label %128

128:                                              ; preds = %Saig_ManBmcCofEqual.exit.i.us150, %.preheader.i.split.split.split.split.us
  %indvars.iv.next32.i.us152 = add nuw nsw i64 %indvars.iv31.i.us149, 1
  %exitcond34.not.i.us153 = icmp eq i64 %indvars.iv.next32.i.us152, 4
  br i1 %exitcond34.not.i.us153, label %Saig_ManBmcReduceTruth.exit, label %.preheader.i.split.split.split.split.us, !llvm.loop !46

129:                                              ; preds = %149, %86
  %indvars.iv.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %149 ]
  %.02227.i = phi i32 [ %88, %86 ], [ %.123.i, %149 ]
  %130 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %149 [
    i32 0, label %132
    i32 1, label %141
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw [4 x i32], ptr @Saig_ManBmcCof1.s_Truth, i64 0, i64 %indvars.iv.i
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 %134, -1
  %136 = and i32 %.02227.i, %135
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  %138 = shl nuw nsw i32 1, %137
  %139 = shl i32 %136, %138
  %.masked.i.i = and i32 %139, 65534
  %140 = or i32 %.masked.i.i, %136
  br label %.sink.split.i

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw [4 x i32], ptr @Saig_ManBmcCof1.s_Truth, i64 0, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, %.02227.i
  %145 = trunc nuw nsw i64 %indvars.iv.i to i32
  %146 = shl nuw nsw i32 1, %145
  %147 = lshr i32 %144, %146
  %148 = or i32 %147, %144
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %141, %132
  %.123.ph.i = phi i32 [ %148, %141 ], [ %140, %132 ]
  store i32 -1, ptr %130, align 4
  br label %149

149:                                              ; preds = %.sink.split.i, %129
  %.123.i = phi i32 [ %.02227.i, %129 ], [ %.123.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %129, !llvm.loop !47

default.unreachable.i:                            ; preds = %122, %115, %107
  unreachable

Saig_ManBmcReduceTruth.exit:                      ; preds = %128, %124, %118, %111, %.preheader.i.split.split.split
  switch i32 %.123.i, label %153 [
    i32 65535, label %150
    i32 0, label %150
  ]

150:                                              ; preds = %Saig_ManBmcReduceTruth.exit, %Saig_ManBmcReduceTruth.exit
  %151 = icmp eq i32 %.123.i, 65535
  %152 = zext i1 %151 to i32
  %.val114 = load ptr, ptr %5, align 8
  %.val115 = load ptr, ptr %6, align 8
  br label %common.ret.sink.split

153:                                              ; preds = %Saig_ManBmcReduceTruth.exit
  %154 = call i32 @Dar_CutSortVars(i32 noundef %.123.i, ptr noundef nonnull %4) #23
  switch i32 %154, label %163 [
    i32 43690, label %155
    i32 21845, label %155
  ]

155:                                              ; preds = %153, %153
  %156 = icmp eq i32 %154, 21845
  %157 = load i32, ptr %4, align 16
  %158 = zext i1 %156 to i32
  %159 = xor i32 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %239

163:                                              ; preds = %153
  %164 = and i32 %154, 1
  %.not97 = icmp eq i32 %164, 0
  %165 = and i32 %154, 65535
  %166 = xor i32 %165, 65535
  %167 = select i1 %.not97, i32 %154, i32 %166
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %167, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val123 = load i32, ptr %171, align 4
  br label %172

172:                                              ; preds = %163, %Vec_IntPush.exit
  %indvars.iv170 = phi i64 [ 0, %163 ], [ %indvars.iv.next171, %Vec_IntPush.exit ]
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv170
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %173, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

180:                                              ; preds = %172
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i, label %187, label %185

185:                                              ; preds = %182
  %186 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

187:                                              ; preds = %182
  %188 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8
  store i32 16, ptr %173, align 8
  br label %Vec_IntPush.exit

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i9.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i, label %198, label %196

196:                                              ; preds = %190
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #27
  br label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @malloc(i64 noundef %195) #26
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  store i32 %191, ptr %173, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %200
  %202 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %201, %200 ], [ %189, %Vec_IntGrow.exit.i ]
  %203 = load i32, ptr %176, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %175, ptr %206, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 5
  br i1 %exitcond173.not, label %207, label %172, !llvm.loop !48

207:                                              ; preds = %Vec_IntPush.exit
  %208 = sdiv i32 %.val123, 5
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = call fastcc i32 @Hsh_IntManAdd(ptr noundef %210, i32 noundef %208)
  %212 = icmp eq i32 %211, %208
  br i1 %212, label %213, label %224

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = shl nsw i32 %215, 1
  %218 = load i32, ptr %168, align 16
  call fastcc void @Saig_ManBmcAddClauses(ptr noundef nonnull %0, i32 noundef %218, ptr noundef %4, i32 noundef %217)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %220 = load ptr, ptr %219, align 8
  call fastcc void @Vec_IntPush(ptr noundef %220, i32 noundef %217)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %237

224:                                              ; preds = %207
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %.val104 = load ptr, ptr %227, align 8
  %228 = sext i32 %211 to i64
  %229 = getelementptr inbounds i32, ptr %.val104, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %169, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val124 = load i32, ptr %232, align 4
  %233 = add nsw i32 %.val124, -5
  store i32 %233, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %224, %213
  %.3 = phi i32 [ %217, %213 ], [ %230, %224 ]
  %238 = xor i32 %.3, %164
  br label %239

239:                                              ; preds = %237, %155
  %.2 = phi i32 [ %159, %155 ], [ %238, %237 ]
  %.val117 = load ptr, ptr %5, align 8
  %.val118 = load ptr, ptr %6, align 8
  br label %common.ret.sink.split
}

declare i32 @Dar_CutSortVars(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #27
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #27
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -429496729, 429496730) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val35 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val34 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val35, %.val34
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = shl nsw i32 %.val34, 1
  %12 = add i32 %11, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %10
  %.012.i = phi i32 [ %12, %10 ], [ %13, %.loopexit.i.backedge ]
  %13 = add i32 %.012.i, 1
  %14 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !40

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %13, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01116.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i = icmp ugt i32 %17, %13
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.01116.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i ]
  %18 = urem i32 %13, %.01116.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.backedge, label %15, !llvm.loop !40

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %15
  %20 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %20, %13
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %13 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #26
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %13, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Abc_PrimeCudd.exit
  %32 = icmp ult i32 %.012.i, 2147483647
  br i1 %32, label %.lr.ph.i44, label %Vec_IntFill.exit

.lr.ph.i44:                                       ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %34, !llvm.loop !49

Vec_IntFill.exit:                                 ; preds = %34, %Vec_IntGrow.exit.i
  store i32 %13, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3668 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val3668, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Hsh_IntManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_IntManHash.exit ]
  %42 = phi ptr [ %37, %.lr.ph ], [ %72, %Hsh_IntManHash.exit ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.val39 = load i32, ptr %0, align 8
  %.val40 = load ptr, ptr %40, align 8
  %47 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %47, align 8
  %48 = mul nsw i32 %.val39, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val40.val, i64 %49
  %51 = getelementptr i8, ptr %43, i64 4
  %.val32 = load i32, ptr %51, align 4
  %52 = shl i32 %.val39, 2
  %.not19.i = icmp eq i32 %52, 0
  br i1 %.not19.i, label %Hsh_IntManHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %60, %.lr.ph.i45 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i46
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %.021.i, %56
  %58 = mul i32 %57, 1025
  %59 = lshr i32 %58, 6
  %60 = xor i32 %59, %58
  %.not.i48 = icmp eq i64 %indvars.iv.next.i47, %53
  br i1 %.not.i48, label %._crit_edge.loopexit.i, label %.lr.ph.i45, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i45
  %61 = mul i32 %60, 9
  br label %Hsh_IntManHash.exit

Hsh_IntManHash.exit:                              ; preds = %41, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %61, %._crit_edge.loopexit.i ]
  %62 = lshr i32 %.0.lcssa.i, 11
  %63 = xor i32 %62, %.0.lcssa.i
  %64 = mul i32 %63, 32769
  %65 = urem i32 %64, %.val32
  %66 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %69, ptr %70, align 4
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val36 = load i32, ptr %73, align 4
  %74 = sext i32 %.val36 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %41, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %Hsh_IntManHash.exit, %Vec_IntFill.exit, %2
  %.val37 = phi i32 [ %.val3668, %Vec_IntFill.exit ], [ %.val35, %2 ], [ %.val36, %Hsh_IntManHash.exit ]
  %76 = phi ptr [ %37, %Vec_IntFill.exit ], [ %4, %2 ], [ %72, %Hsh_IntManHash.exit ]
  %.val41 = load i32, ptr %0, align 8
  %77 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %78, align 8
  %79 = mul nsw i32 %.val41, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val42.val, i64 %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val17.i = load i32, ptr %83, align 4
  %84 = shl i32 %.val41, 2
  %.not19.i.i = icmp eq i32 %84, 0
  br i1 %.not19.i.i, label %Hsh_IntManHash.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit
  %85 = zext i32 %84 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %92, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %.021.i.i, %88
  %90 = mul i32 %89, 1025
  %91 = lshr i32 %90, 6
  %92 = xor i32 %91, %90
  %.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i, %85
  br i1 %.not.i.i50, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %93 = mul i32 %92, 9
  br label %Hsh_IntManHash.exit.i

Hsh_IntManHash.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %.loopexit
  %.0.lcssa.i.i = phi i32 [ 0, %.loopexit ], [ %93, %._crit_edge.loopexit.i.i ]
  %94 = lshr i32 %.0.lcssa.i.i, 11
  %95 = xor i32 %94, %.0.lcssa.i.i
  %96 = mul i32 %95, 32769
  %97 = urem i32 %96, %.val17.i
  %98 = getelementptr i8, ptr %82, i64 8
  %.val.i51 = load ptr, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val.i51, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %Hsh_IntManLookup.exit.thread, label %Hsh_IntObj.exit.lr.ph.i

Hsh_IntObj.exit.lr.ph.i:                          ; preds = %Hsh_IntManHash.exit.i
  %103 = getelementptr i8, ptr %76, i64 8
  %.val.i.i = load ptr, ptr %103, align 8
  %.not.i52 = icmp eq ptr %.val.i.i, null
  %104 = sext i32 %.val41 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not.i52, label %Hsh_IntObj.exit, label %Hsh_IntObj.exit.lr.ph.split.i

Hsh_IntObj.exit.lr.ph.split.i:                    ; preds = %Hsh_IntObj.exit.lr.ph.i
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds i64, ptr %.val.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, %.val41
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val42.val, i64 %110
  %bcmp25.i = tail call i32 @bcmp(ptr readonly %81, ptr %111, i64 %105)
  %.not1626.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not1626.i, label %Hsh_IntObj.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.i
  %112 = phi i64 [ %117, %Hsh_IntObj.exit.i ], [ %106, %Hsh_IntObj.exit.lr.ph.split.i ]
  %113 = getelementptr inbounds i64, ptr %.val.i.i, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %Hsh_IntManLookup.exit.thread.loopexit, label %Hsh_IntObj.exit.i, !llvm.loop !52

Hsh_IntObj.exit.i:                                ; preds = %.lr.ph.i53
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %.val.i.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %119, %.val41
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val42.val, i64 %121
  %bcmp.i = tail call i32 @bcmp(ptr readonly %81, ptr %122, i64 %105)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %Hsh_IntObj.exit, label %.lr.ph.i53, !llvm.loop !52

Hsh_IntManLookup.exit.thread.loopexit:            ; preds = %.lr.ph.i53
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  br label %Hsh_IntManLookup.exit.thread

Hsh_IntManLookup.exit.thread:                     ; preds = %Hsh_IntManLookup.exit.thread.loopexit, %Hsh_IntManHash.exit.i
  %.0.lcssa.i5459 = phi ptr [ %100, %Hsh_IntManHash.exit.i ], [ %123, %Hsh_IntManLookup.exit.thread.loopexit ]
  store i32 %.val37, ptr %.0.lcssa.i5459, align 4
  %124 = load ptr, ptr %3, align 8
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Hsh_IntManLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

129:                                              ; preds = %Hsh_IntManLookup.exit.thread
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i55 = icmp eq ptr %133, null
  br i1 %.not9.i.i55, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_WrdPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i9.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i9.i, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #27
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #26
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %140, ptr %124, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_WrdGrow.exit.i ]
  %152 = load i32, ptr %125, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  store i64 %.sroa.0.0.insert.insert.i, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val38 = load i32, ptr %157, align 4
  %158 = add nsw i32 %.val38, -1
  br label %Hsh_IntObj.exit

Hsh_IntObj.exit:                                  ; preds = %Hsh_IntObj.exit.i, %Hsh_IntObj.exit.lr.ph.split.i, %Hsh_IntObj.exit.lr.ph.i, %Vec_WrdPush.exit
  %.030 = phi i32 [ %158, %Vec_WrdPush.exit ], [ %101, %Hsh_IntObj.exit.lr.ph.i ], [ %101, %Hsh_IntObj.exit.lr.ph.split.i ], [ %115, %Hsh_IntObj.exit.i ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Saig_ManBmcAddClauses(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [5 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %6, align 8
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
  %17 = load i8, ptr %16, align 1
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %spec.select = xor i32 %.03649, %3
  br label %19

19:                                               ; preds = %.lr.ph, %53
  %indvars.iv51 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next52, %53 ]
  store i32 %spec.select, ptr %5, align 16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv51
  %24 = load i8, ptr %23, align 1
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
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  br label %.sink.split

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, 1
  br label %.sink.split

.sink.split:                                      ; preds = %29, %32
  %.sink = phi i32 [ %35, %32 ], [ %31, %29 ]
  %36 = add nsw i32 %.046, 1
  %37 = sext i32 %.046 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %37
  store i32 %.sink, ptr %38, align 4
  br label %39

39:                                               ; preds = %.sink.split, %26
  %.1 = phi i32 [ %.046, %26 ], [ %36, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %40, label %26, !llvm.loop !53

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @satoko_add_clause(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef %.1) #23
  br label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @bmcg_sat_solver_addclause(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef %.1) #23
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, ptr %5, i64 %50
  %52 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %51) #23
  br label %53

53:                                               ; preds = %42, %48, %46
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %15
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next52, %57
  br i1 %58, label %19, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %53, %13
  %59 = phi ptr [ %14, %13 ], [ %54, %53 ]
  br i1 %.not.not, label %13, label %60, !llvm.loop !55

60:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBmcCreateCnf_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = sext i32 %2 to i64
  %.val4166 = load ptr, ptr %5, align 8
  %.val4267 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val4368 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %.val4166, i64 8
  %.val41.val69 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val4267, i64 8
  %.val42.val70 = load ptr, ptr %10, align 8
  %11 = sext i32 %.val4368 to i64
  %12 = getelementptr inbounds i32, ptr %.val41.val69, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds ptr, ptr %.val42.val70, i64 %7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val6.i71 = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val6.i71, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not72 = icmp eq i32 %19, -1
  br i1 %.not72, label %.lr.ph, label %Saig_ObjIsLo.exit.thread

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi i64 [ %11, %.lr.ph ], [ %81, %tailrecurse ]
  %.tr5673 = phi ptr [ %1, %.lr.ph ], [ %77, %tailrecurse ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr i8, ptr %23, i64 312
  %.val38 = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %.tr5673, i64 32
  %.val39 = load i32, ptr %25, align 8
  %.not52 = icmp eq i32 %.val39, %.val38
  br i1 %.not52, label %Saig_ObjIsLo.exit.thread, label %26

26:                                               ; preds = %21
  store i32 %.val38, ptr %25, align 8
  %27 = getelementptr i8, ptr %.tr5673, i64 24
  %.val35 = load i64, ptr %27, align 8
  %28 = and i64 %.val35, 7
  switch i64 %28, label %90 [
    i64 2, label %Saig_ObjIsLo.exit
    i64 3, label %tailrecurse
  ]

Saig_ObjIsLo.exit:                                ; preds = %26
  %29 = load ptr, ptr %20, align 8
  %.val4.i = load i32, ptr %.tr5673, align 8
  %30 = getelementptr i8, ptr %29, i64 108
  %.val.i = load i32, ptr %30, align 4
  %.not54 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not54, label %Saig_ObjIsLo.exit.thread, label %31

31:                                               ; preds = %Saig_ObjIsLo.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %29, i64 112
  %.val.i47 = load i32, ptr %34, align 8
  %35 = add nsw i32 %.val.i47, %.val4.i
  %36 = sub i32 %35, %.val.i
  %37 = getelementptr i8, ptr %33, i64 8
  %.val4.i48 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val4.i48, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %31
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %42, ptr %73, align 4
  br label %Saig_ObjIsLo.exit.thread

tailrecurse:                                      ; preds = %26
  %74 = getelementptr i8, ptr %.tr5673, i64 8
  %.val = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %.val41 = load ptr, ptr %5, align 8
  %.val42 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 36
  %.val43 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %80, align 8
  %81 = sext i32 %.val43 to i64
  %82 = getelementptr inbounds i32, ptr %.val41.val, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds ptr, ptr %.val42.val, i64 %7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val6.i = load ptr, ptr %86, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %.val6.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, -1
  br i1 %.not, label %21, label %Saig_ObjIsLo.exit.thread

90:                                               ; preds = %26
  %91 = getelementptr i8, ptr %0, i64 24
  %.val44 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds i32, ptr %.val44.val, i64 %22
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val44.val, i64 %96
  %.0.i = select i1 %95, ptr null, ptr %97
  br label %98

98:                                               ; preds = %90, %110
  %indvars.iv = phi i64 [ 0, %90 ], [ %indvars.iv.next, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.next
  %100 = load i32, ptr %99, align 4
  %.not33 = icmp eq i32 %100, -1
  br i1 %.not33, label %110, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr i8, ptr %102, i64 32
  %.val46 = load ptr, ptr %103, align 8
  %.not.i49 = icmp eq ptr %.val46, null
  br i1 %.not.i49, label %Aig_ManObj.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %.val46, i64 8
  %.val.i50 = load ptr, ptr %105, align 8
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds ptr, ptr %.val.i50, i64 %106
  %108 = load ptr, ptr %107, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %101, %104
  %109 = phi ptr [ %108, %104 ], [ null, %101 ]
  tail call void @Saig_ManBmcCreateCnf_iter(ptr noundef nonnull %0, ptr noundef %109, i32 noundef %2, ptr noundef %3)
  br label %110

110:                                              ; preds = %98, %Aig_ManObj.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %Saig_ObjIsLo.exit.thread, label %98, !llvm.loop !56

Saig_ObjIsLo.exit.thread:                         ; preds = %tailrecurse, %21, %110, %4, %Saig_ObjIsLo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Saig_ManBmcRunTerSim_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 36
  %.val55 = load i32, ptr %10, align 4
  %11 = ashr i32 %.val55, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
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
  %.val54 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val54 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %26, i32 noundef %2)
  %.val60 = load ptr, ptr %23, align 8
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
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq i64 %21, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %31
  %.val4.i = load i32, ptr %1, align 8
  %34 = getelementptr i8, ptr %33, i64 108
  %.val.i = load i32, ptr %34, align 4
  %.not82 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not82, label %Saig_ObjIsLo.exit.thread, label %35

35:                                               ; preds = %Saig_ObjIsLo.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %33, i64 112
  %.val.i69 = load i32, ptr %38, align 8
  %39 = add nsw i32 %.val.i69, %.val4.i
  %40 = sub i32 %39, %.val.i
  %41 = getelementptr i8, ptr %37, i64 8
  %.val4.i70 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val4.i70, i64 %42
  %44 = load ptr, ptr %43, align 8
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
  %.val53 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val53 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %2)
  %56 = getelementptr i8, ptr %1, i64 16
  %.val58 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val58 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call i32 @Saig_ManBmcRunTerSim_rec(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %2)
  %.val59 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %.val59 to i64
  %62 = and i64 %61, 1
  %.not50 = icmp eq i64 %62, 0
  %switch.selectcmp.i71 = icmp eq i32 %55, 2
  %switch.select.i72 = select i1 %switch.selectcmp.i71, i32 1, i32 3
  %switch.selectcmp4.i73 = icmp eq i32 %55, 1
  %switch.select5.i74 = select i1 %switch.selectcmp4.i73, i32 2, i32 %switch.select.i72
  %.044 = select i1 %.not50, i32 %55, i32 %switch.select5.i74
  %.val61 = load ptr, ptr %56, align 8
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
  %.val56 = load i32, ptr %10, align 4
  %70 = ashr i32 %.val56, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %9, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %.val56, 1
  %75 = and i32 %74, 30
  %76 = lshr i32 %73, %75
  %77 = and i32 %76, 3
  %78 = xor i32 %77, %.0
  %79 = shl nuw i32 %78, %75
  %80 = xor i32 %79, %73
  store i32 %80, ptr %72, align 4
  %81 = getelementptr i8, ptr %0, i64 24
  %.val67 = load ptr, ptr %81, align 8
  %.val68 = load i32, ptr %10, align 4
  %82 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %82, align 8
  %83 = sext i32 %.val68 to i64
  %84 = getelementptr inbounds i32, ptr %.val67.val, i64 %83
  %85 = load i32, ptr %84, align 4
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
  %.val64 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %0, i64 56
  %.val65 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val64.val, i64 %83
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds ptr, ptr %.val65.val, i64 %7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val9.i = load ptr, ptr %101, align 8
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds i32, ptr %.val9.i, i64 %102
  store i32 %92, ptr %103, align 4
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val7.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val7.i, 0
  br i1 %12, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val6.i = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %11, align 4
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %14, label %Vec_WecClear.exit, !llvm.loop !57

Vec_WecClear.exit:                                ; preds = %14, %8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %18)
  %20 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %19, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecClear.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %Vec_WecClear.exit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #26
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %19, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %.val, ptr %51, align 4
  %52 = icmp sgt i32 %2, -1
  br i1 %52, label %.lr.ph91, label %.critedge._crit_edge

.lr.ph91:                                         ; preds = %Vec_IntPush.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %.critedge, %.lr.ph91
  %.06290 = phi i32 [ %2, %.lr.ph91 ], [ %81, %.critedge ]
  %55 = load ptr, ptr %53, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %55) #23
  %56 = load ptr, ptr %9, align 8
  %57 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val79 = load i32, ptr %59, align 4
  %60 = getelementptr i8, ptr %58, i64 8
  %.val81 = load ptr, ptr %60, align 8
  %61 = sext i32 %.val79 to i64
  %62 = getelementptr %struct.Vec_Int_t_, ptr %.val81, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -28
  %.val7888 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val7888, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54
  %65 = getelementptr i8, ptr %62, i64 -24
  br label %66

66:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %.val75 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %.val75, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %69

69:                                               ; preds = %66
  %.val70 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %.val75, i64 8
  %.val.i83 = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val.i83, i64 %73
  %75 = load ptr, ptr %74, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %66, %69
  %76 = phi ptr [ %75, %69 ], [ null, %66 ]
  tail call void @Saig_ManBmcCreateCnf_iter(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %.06290, ptr noundef nonnull %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %63, align 4
  %77 = sext i32 %.val78 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %66, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %Aig_ManObj.exit, %54
  %79 = getelementptr i8, ptr %57, i64 4
  %.val77 = load i32, ptr %79, align 4
  %80 = icmp ne i32 %.val77, 0
  %81 = add nsw i32 %.06290, -1
  %82 = icmp sgt i32 %.06290, 0
  %or.cond = select i1 %80, i1 %82, i1 false
  br i1 %or.cond, label %54, label %.critedge._crit_edge, !llvm.loop !59

.critedge._crit_edge:                             ; preds = %.critedge, %Vec_IntPush.exit
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val80 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val80, 0
  br i1 %85, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = zext nneg i32 %.val80 to i64
  br label %89

.critedge4.loopexit:                              ; preds = %Aig_ManObj.exit86, %89
  %88 = icmp sgt i64 %indvars.iv107, 1
  br i1 %88, label %89, label %.critedge2, !llvm.loop !60

89:                                               ; preds = %.lr.ph99, %.critedge4.loopexit
  %indvars.iv107 = phi i64 [ %87, %.lr.ph99 ], [ %indvars.iv.next108, %.critedge4.loopexit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val82 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val82, i64 %indvars.iv.next108
  %93 = getelementptr i8, ptr %92, i64 4
  %.val7692 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val7692, 0
  br i1 %94, label %.lr.ph95, label %.critedge4.loopexit

.lr.ph95:                                         ; preds = %89
  %95 = getelementptr i8, ptr %92, i64 8
  %96 = trunc i64 %indvars.iv.next108 to i32
  %97 = sub i32 %2, %96
  br label %98

98:                                               ; preds = %.lr.ph95, %Aig_ManObj.exit86
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %Aig_ManObj.exit86 ]
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr i8, ptr %99, i64 32
  %.val74 = load ptr, ptr %100, align 8
  %.not.i84 = icmp eq ptr %.val74, null
  br i1 %.not.i84, label %Aig_ManObj.exit86, label %101

101:                                              ; preds = %98
  %.val69 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv104
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i8, ptr %.val74, i64 8
  %.val.i85 = load ptr, ptr %104, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %.val.i85, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %Aig_ManObj.exit86

Aig_ManObj.exit86:                                ; preds = %98, %101
  %108 = phi ptr [ %107, %101 ], [ null, %98 ]
  %109 = tail call i32 @Saig_ManBmcCreateCnf_rec(ptr noundef nonnull %0, ptr noundef %108, i32 noundef %97)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val76 = load i32, ptr %93, align 4
  %110 = sext i32 %.val76 to i64
  %111 = icmp slt i64 %indvars.iv.next105, %110
  br i1 %111, label %98, label %.critedge4.loopexit, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge4.loopexit, %.critedge._crit_edge
  %.pre-phi = sext i32 %2 to i64
  %112 = getelementptr i8, ptr %0, i64 40
  %.val71 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %0, i64 56
  %.val72 = load ptr, ptr %113, align 8
  %.val73 = load i32, ptr %20, align 4
  %114 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %115, align 8
  %116 = sext i32 %.val73 to i64
  %117 = getelementptr inbounds i32, ptr %.val71.val, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds ptr, ptr %.val72.val, i64 %.pre-phi
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %.val6.i87 = load ptr, ptr %121, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i32, ptr %.val6.i87, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8
  %.not67 = icmp eq ptr %126, null
  br i1 %.not67, label %130, label %127

127:                                              ; preds = %.critedge2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = load i32, ptr %128, align 8
  tail call void @satoko_setnvars(ptr noundef nonnull %126, i32 noundef %129) #23
  br label %.loopexit

130:                                              ; preds = %.critedge2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %.not68 = icmp eq ptr %132, null
  br i1 %.not68, label %143, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @bmcg_sat_solver_varnum(ptr noundef nonnull %132) #23
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %133, %.lr.ph102
  %.2100 = phi i32 [ %140, %.lr.ph102 ], [ %134, %133 ]
  %138 = load ptr, ptr %131, align 8
  %139 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %138) #23
  %140 = add nsw i32 %.2100, 1
  %141 = load i32, ptr %135, align 8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.lr.ph102, label %.loopexit, !llvm.loop !62

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %147 = load i32, ptr %146, align 8
  tail call void @sat_solver_setnvars(ptr noundef %145, i32 noundef %147) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph102, %133, %127, %143, %5
  %.0 = phi i32 [ %7, %5 ], [ %124, %143 ], [ %124, %127 ], [ %124, %133 ], [ %124, %.lr.ph102 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #27
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Aig_NodeCompareRefsIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val13 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val13 to i32
  %6 = lshr i32 %5, 6
  %7 = load ptr, ptr %1, align 8
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
  %.val11 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %7, i64 36
  %.val = load i32, ptr %15, align 4
  %16 = icmp slt i32 %.val11, %.val
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  %.not10 = icmp ne i32 %.val11, %.val
  %. = zext i1 %.not10 to i32
  br label %18

18:                                               ; preds = %17, %13, %12, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %12 ], [ -1, %13 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Saig_ParBmcSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 152)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  store i32 10000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 80, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define i64 @Saig_ManBmcTimeToStop(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = icmp ne i64 %1, 0
  br label %25

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = mul nsw i64 %8, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %19

19:                                               ; preds = %12, %7
  %.0.i = phi i64 [ %18, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 104
  %.val62 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 108
  %.val58 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %5, i64 112
  %.val54 = load i32, ptr %8, align 8
  %9 = mul nsw i32 %.val54, %1
  %10 = add nsw i32 %9, %2
  %11 = tail call ptr @Abc_CexMakeTriv(i32 noundef %.val62, i32 noundef %.val58, i32 noundef %.val54, i32 noundef %10) #23
  %.not67 = icmp slt i32 %1, 0
  br i1 %.not67, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr i8, ptr %12, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %22 = getelementptr i8, ptr %12, i64 104
  %.val = load i32, ptr %22, align 8
  %23 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %24 = phi ptr [ %12, %.preheader.preheader ], [ %78, %.critedge ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next74, %.critedge ]
  %.04068 = phi i32 [ %.val, %.preheader.preheader ], [ %79, %.critedge ]
  %25 = getelementptr i8, ptr %24, i64 108
  %.val5765 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val5765, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %27 = phi ptr [ %74, %73 ], [ %24, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val55 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.val59 = load ptr, ptr %13, align 8
  %.val60 = load ptr, ptr %14, align 8
  %33 = getelementptr i8, ptr %32, i64 36
  %.val61 = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val61 to i64
  %37 = getelementptr inbounds i32, ptr %.val59.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv73
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val6.i = load ptr, ptr %41, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i32, ptr %.val6.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %15, align 8
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %50, label %46

46:                                               ; preds = %.lr.ph
  %.not51 = icmp eq i32 %44, -1
  br i1 %.not51, label %73, label %47

47:                                               ; preds = %46
  %48 = ashr i32 %44, 1
  %49 = tail call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %45, i32 noundef %48) #23
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %73, label %.sink.split

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %17, align 8
  %.not46 = icmp eq ptr %51, null
  %.not47 = icmp eq i32 %44, -1
  br i1 %.not46, label %56, label %52

52:                                               ; preds = %50
  br i1 %.not47, label %73, label %53

53:                                               ; preds = %52
  %54 = ashr i32 %44, 1
  %55 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef nonnull %51, i32 noundef %54) #23
  %.not50 = icmp eq i32 %55, 0
  br i1 %.not50, label %73, label %.sink.split

56:                                               ; preds = %50
  br i1 %.not47, label %73, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %18, align 8
  %59 = ashr i32 %44, 1
  %60 = getelementptr i8, ptr %58, i64 328
  %.val63 = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val63, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not64 = icmp eq i32 %63, 1
  br i1 %.not64, label %.sink.split, label %73

.sink.split:                                      ; preds = %57, %53, %47
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %.04068, %64
  %66 = and i32 %65, 31
  %67 = shl nuw i32 1, %66
  %68 = ashr i32 %65, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %16, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %67
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %.sink.split, %47, %46, %56, %57, %52, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i64 108
  %.val57 = load i32, ptr %75, align 4
  %76 = sext i32 %.val57 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %73, %.preheader
  %78 = phi ptr [ %24, %.preheader ], [ %74, %73 ]
  %.val57.lcssa = phi i32 [ %.val5765, %.preheader ], [ %.val57, %73 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %79 = add nsw i32 %.val57.lcssa, %.04068
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %3
  ret ptr %11
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCallSolver(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  switch i32 %1, label %5 [
    i32 0, label %31
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @satoko_solve_assumptions_limit(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %11) #23
  br label %31

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  tail call void @bmcg_sat_solver_set_conflict_budget(ptr noundef nonnull %15, i32 noundef %19) #23
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 @bmcg_sat_solver_solve(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 1) #23
  br label %31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call i32 @sat_solver_solve(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %25, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  br label %31

31:                                               ; preds = %2, %22, %16, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ %12, %8 ], [ %21, %16 ], [ %30, %22 ], [ -1, %2 ]
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
  %34 = getelementptr i8, ptr %0, i64 112
  %.val678 = load i32, ptr %34, align 8
  %35 = icmp ult i32 %.val678, 2
  br i1 %35, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %36 = add i32 %.val678, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %37, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %37 = udiv i32 %.0812.i, 10
  %38 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !66

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val678, %2 ], [ %38, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #23
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit, label %41

41:                                               ; preds = %Abc_Base10Log.exit
  %42 = load i64, ptr %31, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %41
  %.0.i = phi i64 [ %47, %41 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %Abc_Clock.exit
  %51 = call noalias ptr @fopen(ptr noundef nonnull %49, ptr noundef nonnull @.str.22)
  br label %52

52:                                               ; preds = %50, %Abc_Clock.exit
  %.0455 = phi ptr [ %51, %50 ], [ null, %Abc_Clock.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4
  %.not557 = icmp eq i32 %54, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not557, label %._crit_edge1202, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %.pre, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %.val677 = load i32, ptr %34, align 8
  %58 = mul nsw i32 %.val677, %54
  %59 = sdiv i32 %58, 1000
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %.phi.trans.insert, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %60, %57 ], [ %.pre, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4
  %.not559 = icmp eq i32 %64, 0
  br i1 %.not559, label %65, label %._crit_edge1202

65:                                               ; preds = %61
  store i32 0, ptr %53, align 4
  br label %._crit_edge1202

._crit_edge1202:                                  ; preds = %52, %65, %61
  %66 = phi i32 [ %62, %65 ], [ %62, %61 ], [ %.pre, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not560 = icmp eq i32 %66, 0
  br i1 %.not560, label %81, label %68

68:                                               ; preds = %._crit_edge1202
  %69 = sext i32 %66 to i64
  %70 = mul nsw i64 %69, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit715, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %30, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit715

Abc_Clock.exit715:                                ; preds = %68, %73
  %.0.i714 = phi i64 [ %79, %73 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %80 = add nsw i64 %.0.i714, %70
  br label %81

81:                                               ; preds = %._crit_edge1202, %Abc_Clock.exit715
  %82 = phi i64 [ %80, %Abc_Clock.exit715 ], [ 0, %._crit_edge1202 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8
  %.not.i716 = icmp eq i32 %84, 0
  br i1 %.not.i716, label %.thread.i, label %86

.thread.i:                                        ; preds = %81
  %85 = icmp ne i64 %82, 0
  br label %104

86:                                               ; preds = %81
  %87 = sext i32 %84 to i64
  %88 = mul nsw i64 %87, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #23
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %29, align 8
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %98

98:                                               ; preds = %91, %86
  %.0.i.i = phi i64 [ %97, %91 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
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
  %.0.i717 = phi i64 [ %103, %102 ], [ %spec.select17.i, %104 ]
  %107 = load i32, ptr %53, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @Saig_Bmc3ManStart(ptr noundef %0, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  store ptr %1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %116 = load ptr, ptr %115, align 8
  %.not561 = icmp eq ptr %116, null
  br i1 %.not561, label %150, label %117

117:                                              ; preds = %Saig_ManBmcTimeToStop.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 476
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 480
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %114, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %115, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 484
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %115, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 476
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 472
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %114, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 60
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %115, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 600
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %114, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %115, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 712
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %114, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %115, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 720
  store ptr %147, ptr %149, align 8
  br label %162

150:                                              ; preds = %Saig_ManBmcTimeToStop.exit
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %152 = load ptr, ptr %151, align 8
  %.not562 = icmp eq ptr %152, null
  br i1 %.not562, label %153, label %162

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %157 = load i32, ptr %156, align 8
  call void @satoko_set_runid(ptr noundef %155, i32 noundef %157) #23
  %158 = load ptr, ptr %154, align 8
  %159 = load ptr, ptr %114, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load ptr, ptr %160, align 8
  call void @satoko_set_stop_func(ptr noundef %158, ptr noundef %161) #23
  br label %162

162:                                              ; preds = %153, %150, %117
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %164 = load i32, ptr %163, align 4
  %.not563 = icmp eq i32 %164, 0
  br i1 %.not563, label %181, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %.val676 = load i32, ptr %34, align 8
  %170 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %171 = add i32 %.val676, -1
  %or.cond.i.i = icmp ult i32 %171, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val676
  store i32 %spec.store.select.i.i, ptr %170, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %172

172:                                              ; preds = %169
  %173 = sext i32 %spec.store.select.i.i to i64
  %174 = shl nsw i64 %173, 3
  %175 = call noalias ptr @malloc(i64 noundef %174) #26
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %169, %172
  %176 = phi ptr [ %175, %172 ], [ null, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %176, ptr %178, align 8
  store i32 %.val676, ptr %177, align 4
  %179 = sext i32 %.val676 to i64
  %180 = shl nsw i64 %179, 3
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %180, i1 false)
  store ptr %170, ptr %166, align 8
  br label %181

181:                                              ; preds = %Vec_PtrStart.exit, %165, %162
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %183 = load i32, ptr %182, align 4
  %.not564 = icmp eq i32 %183, 0
  br i1 %.not564, label %199, label %184

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %0, i64 108
  %.val697 = load i32, ptr %185, align 4
  %.val675 = load i32, ptr %34, align 8
  %186 = getelementptr i8, ptr %0, i64 104
  %.val663 = load i32, ptr %186, align 8
  %187 = getelementptr i8, ptr %0, i64 148
  %.val708 = load i32, ptr %187, align 4
  %188 = getelementptr i8, ptr %0, i64 152
  %.val709 = load i32, ptr %188, align 8
  %189 = add nsw i32 %.val709, %.val708
  %190 = call i32 @Aig_ManLevelNum(ptr noundef %0) #23
  %191 = getelementptr inbounds nuw i8, ptr %114, i64 164
  %192 = load i32, ptr %191, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i32 noundef %.val697, i32 noundef %.val675, i32 noundef %.val663, i32 noundef %189, i32 noundef %190, i32 noundef %192)
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %1, align 8
  %196 = load i32, ptr %108, align 8
  %197 = load i32, ptr %67, align 4
  %198 = load i32, ptr %163, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %184, %181
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %201 = load i32, ptr %200, align 4
  %.not565 = icmp eq i32 %201, 0
  %spec.select = select i1 %.not565, i32 1000000000, i32 %201
  store i32 %spec.select, ptr %200, align 4
  %.not566 = icmp eq i64 %.0.i717, 0
  br i1 %.not566, label %215, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %204 = load ptr, ptr %203, align 8
  %.not567 = icmp eq ptr %204, null
  br i1 %.not567, label %207, label %205

205:                                              ; preds = %202
  %206 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %204, i64 noundef %.0.i717) #23
  br label %215

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %209 = load ptr, ptr %208, align 8
  %.not568 = icmp eq ptr %209, null
  br i1 %.not568, label %212, label %210

210:                                              ; preds = %207
  %211 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef nonnull %209, i64 noundef %.0.i717) #23
  br label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %115, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 512
  store i64 %.0.i717, ptr %214, align 8
  br label %215

215:                                              ; preds = %205, %212, %210, %199
  %216 = call i32 @Aig_ManRandom(i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #23
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit719, label %219

219:                                              ; preds = %215
  %220 = load i64, ptr %28, align 8
  %221 = mul nsw i64 %220, 1000000
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %221
  br label %Abc_Clock.exit719

Abc_Clock.exit719:                                ; preds = %215, %219
  %.0.i718 = phi i64 [ %225, %219 ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.0.i718, ptr %226, align 8
  %227 = load i32, ptr %200, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph1036, label %.thread

.lr.ph1036:                                       ; preds = %Abc_Clock.exit719
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = getelementptr i8, ptr %0, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %234 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %114, i64 164
  %236 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %238 = getelementptr i8, ptr %0, i64 48
  %239 = getelementptr i8, ptr %114, i64 40
  %240 = getelementptr i8, ptr %0, i64 108
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not603 = icmp eq ptr %.0455, null
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = icmp ne i64 %82, 0
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %273

273:                                              ; preds = %.lr.ph1036, %1181
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1197, %1181 ]
  %.04541035 = phi i64 [ %.0.i717, %.lr.ph1036 ], [ %.1, %1181 ]
  %.04561034 = phi i64 [ 0, %.lr.ph1036 ], [ %.1457, %1181 ]
  %.04601033 = phi i64 [ 0, %.lr.ph1036 ], [ %.2462, %1181 ]
  %.04661032 = phi i64 [ 0, %.lr.ph1036 ], [ %.2468, %1181 ]
  %.04711031 = phi i64 [ 0, %.lr.ph1036 ], [ %.2473, %1181 ]
  %.04761030 = phi i32 [ -1, %.lr.ph1036 ], [ %.2478, %1181 ]
  %.04811029 = phi i64 [ 0, %.lr.ph1036 ], [ %.2483, %1181 ]
  %.04871028 = phi i32 [ 1, %.lr.ph1036 ], [ %.1488, %1181 ]
  %.04921027 = phi i32 [ 0, %.lr.ph1036 ], [ %.1493, %1181 ]
  %.05031023 = phi i32 [ 0, %.lr.ph1036 ], [ %.1504, %1181 ]
  %274 = load i32, ptr %229, align 8
  %.not570 = icmp eq i32 %274, 0
  br i1 %.not570, label %275, label %305

275:                                              ; preds = %273
  %.val706 = load i32, ptr %230, align 8
  %276 = icmp slt i32 %.val706, 30
  %277 = shl nuw nsw i32 1, %.val706
  %278 = zext nneg i32 %277 to i64
  %279 = icmp eq i64 %indvars.iv1196, %278
  %or.cond799 = select i1 %276, i1 %279, i1 false
  br i1 %or.cond799, label %280, label %305

280:                                              ; preds = %275
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, i32 noundef %.val706)
  %281 = load ptr, ptr %114, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %283 = load i32, ptr %282, align 4
  %.not571 = icmp eq i32 %283, 0
  br i1 %.not571, label %.critedge, label %.preheader

.preheader:                                       ; preds = %280
  %.val6741045 = load i32, ptr %34, align 8
  %284 = icmp sgt i32 %.val6741045, 0
  br i1 %284, label %.lr.ph1048, label %.critedge

.lr.ph1048:                                       ; preds = %.preheader, %300
  %.val6741203 = phi i32 [ %.val674, %300 ], [ %.val6741045, %.preheader ]
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %300 ], [ 0, %.preheader ]
  %285 = load ptr, ptr %246, align 8
  %.not573 = icmp eq ptr %285, null
  br i1 %.not573, label %290, label %286

286:                                              ; preds = %.lr.ph1048
  %287 = getelementptr i8, ptr %285, i64 8
  %.val688 = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %.val688, i64 %indvars.iv1199
  %289 = load ptr, ptr %288, align 8
  %.not574 = icmp eq ptr %289, null
  br i1 %.not574, label %290, label %300

290:                                              ; preds = %286, %.lr.ph1048
  %291 = load ptr, ptr %247, align 8
  %.not575 = icmp eq ptr %291, null
  br i1 %.not575, label %296, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i64, ptr %291, i64 %indvars.iv1199
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %292, %290
  %297 = load ptr, ptr @stdout, align 8
  %298 = trunc nuw nsw i64 %indvars.iv1199 to i32
  %299 = call i32 @Gia_ManToBridgeResult(ptr noundef %297, i32 noundef 1, ptr noundef null, i32 noundef %298) #23
  %.val674.pre = load i32, ptr %34, align 8
  br label %300

300:                                              ; preds = %286, %292, %296
  %.val674 = phi i32 [ %.val6741203, %286 ], [ %.val6741203, %292 ], [ %.val674.pre, %296 ]
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %301 = sext i32 %.val674 to i64
  %302 = icmp slt i64 %indvars.iv.next1200, %301
  br i1 %302, label %.lr.ph1048, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %300, %.preheader, %280
  %303 = load i32, ptr %231, align 8
  %.not572 = icmp eq i32 %303, 0
  %304 = zext i1 %.not572 to i32
  br label %.loopexit

305:                                              ; preds = %275, %273
  %306 = load i32, ptr %163, align 4
  %.not576 = icmp eq i32 %306, 0
  br i1 %.not576, label %314, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %231, align 8
  %309 = load i32, ptr %232, align 4
  %310 = add nsw i32 %309, %308
  %.val673 = load i32, ptr %34, align 8
  %.not577 = icmp slt i32 %310, %.val673
  br i1 %.not577, label %.thread793, label %311

311:                                              ; preds = %307
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26)
  %312 = load i32, ptr %231, align 8
  %.not654 = icmp eq i32 %312, 0
  %313 = zext i1 %.not654 to i32
  br label %.loopexit

314:                                              ; preds = %305
  %315 = icmp eq i32 %.04761030, -1
  br i1 %315, label %.thread793, label %322

.thread793:                                       ; preds = %307, %314
  %316 = load i32, ptr %1, align 8
  %317 = icmp ne i32 %316, 0
  %318 = icmp ne i32 %.04921027, 0
  %or.cond = select i1 %317, i1 true, i1 %318
  br i1 %or.cond, label %322, label %319

319:                                              ; preds = %.thread793
  %320 = trunc i64 %indvars.iv1196 to i32
  %321 = add i32 %320, -1
  store i32 %321, ptr %233, align 4
  br label %322

322:                                              ; preds = %314, %319, %.thread793
  %323 = load ptr, ptr %234, align 8
  %324 = load i32, ptr %235, align 4
  %325 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %326 = add i32 %324, -1
  %or.cond.i.i720 = icmp ult i32 %326, 15
  %spec.store.select.i.i721 = select i1 %or.cond.i.i720, i32 16, i32 %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %spec.store.select.i.i721, ptr %325, align 8
  %.not.i.i722 = icmp eq i32 %spec.store.select.i.i721, 0
  br i1 %.not.i.i722, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr null, ptr %328, align 8
  store i32 %324, ptr %327, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %322
  %329 = sext i32 %spec.store.select.i.i721 to i64
  %330 = shl nsw i64 %329, 2
  %331 = call noalias ptr @malloc(i64 noundef %330) #26
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %331, ptr %332, align 8
  store i32 %324, ptr %327, align 4
  %.not.i723 = icmp eq ptr %331, null
  br i1 %.not.i723, label %Vec_IntStartFull.exit, label %333

333:                                              ; preds = %Vec_IntAlloc.exit.i
  %334 = sext i32 %324 to i64
  %335 = shl nsw i64 %334, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %331, i8 -1, i64 %335, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %333
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %323, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartFull.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

340:                                              ; preds = %Vec_IntStartFull.exit
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %350

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not9.i.i = icmp eq ptr %344, null
  br i1 %.not9.i.i, label %347, label %345

345:                                              ; preds = %342
  %346 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %344, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

347:                                              ; preds = %342
  %348 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %343, align 8
  store i32 16, ptr %323, align 8
  br label %Vec_PtrPush.exit

350:                                              ; preds = %340
  %351 = shl nuw nsw i32 %337, 1
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not9.i10.i = icmp eq ptr %353, null
  %354 = zext nneg i32 %351 to i64
  %355 = shl nuw nsw i64 %354, 3
  br i1 %.not9.i10.i, label %358, label %356

356:                                              ; preds = %350
  %357 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #27
  br label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @malloc(i64 noundef %355) #26
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8
  store i32 %351, ptr %323, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %360
  %362 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %361, %360 ], [ %349, %Vec_PtrGrow.exit.i ]
  %363 = load i32, ptr %336, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %336, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds ptr, ptr %362, i64 %365
  store ptr %325, ptr %366, align 8
  %367 = load ptr, ptr %236, align 8
  %368 = load i32, ptr %237, align 8
  %369 = sext i32 %368 to i64
  %370 = call noalias ptr @calloc(i64 noundef %369, i64 noundef 4) #25
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %367, align 8
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_PtrGrow.exit11_crit_edge.i724

.Vec_PtrGrow.exit11_crit_edge.i724:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i725 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.pre.i726 = load ptr, ptr %.phi.trans.insert.i725, align 8
  br label %Vec_PtrPush.exit730

375:                                              ; preds = %Vec_PtrPush.exit
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %385

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not9.i.i728 = icmp eq ptr %379, null
  br i1 %.not9.i.i728, label %382, label %380

380:                                              ; preds = %377
  %381 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %379, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i729

382:                                              ; preds = %377
  %383 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i729

Vec_PtrGrow.exit.i729:                            ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %378, align 8
  store i32 16, ptr %367, align 8
  br label %Vec_PtrPush.exit730

385:                                              ; preds = %375
  %386 = shl nuw nsw i32 %372, 1
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not9.i10.i727 = icmp eq ptr %388, null
  %389 = zext nneg i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 3
  br i1 %.not9.i10.i727, label %393, label %391

391:                                              ; preds = %385
  %392 = call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #27
  br label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @malloc(i64 noundef %390) #26
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %387, align 8
  store i32 %386, ptr %367, align 8
  br label %Vec_PtrPush.exit730

Vec_PtrPush.exit730:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i724, %Vec_PtrGrow.exit.i729, %395
  %397 = phi ptr [ %.pre.i726, %.Vec_PtrGrow.exit11_crit_edge.i724 ], [ %396, %395 ], [ %384, %Vec_PtrGrow.exit.i729 ]
  %398 = load i32, ptr %371, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %371, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  store ptr %370, ptr %401, align 8
  %.val691 = load ptr, ptr %238, align 8
  %.val701 = load ptr, ptr %239, align 8
  %.val702 = load ptr, ptr %234, align 8
  %402 = getelementptr i8, ptr %.val691, i64 36
  %.val703 = load i32, ptr %402, align 4
  %403 = getelementptr i8, ptr %.val701, i64 8
  %.val701.val = load ptr, ptr %403, align 8
  %404 = getelementptr i8, ptr %.val702, i64 8
  %.val702.val = load ptr, ptr %404, align 8
  %405 = sext i32 %.val703 to i64
  %406 = getelementptr inbounds i32, ptr %.val701.val, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw ptr, ptr %.val702.val, i64 %indvars.iv1196
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  %.val9.i = load ptr, ptr %410, align 8
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds i32, ptr %.val9.i, i64 %411
  store i32 1, ptr %412, align 4
  %.val690 = load ptr, ptr %238, align 8
  %413 = getelementptr i8, ptr %.val690, i64 36
  %.val694 = load i32, ptr %413, align 4
  %414 = ashr i32 %.val694, 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %370, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = shl i32 %.val694, 1
  %419 = and i32 %418, 30
  %420 = lshr i32 %417, %419
  %421 = and i32 %420, 3
  %422 = xor i32 %421, 2
  %423 = shl nuw i32 %422, %419
  %424 = xor i32 %423, %417
  store i32 %424, ptr %416, align 4
  %.val696 = load i32, ptr %240, align 4
  %425 = icmp sgt i32 %.val696, 0
  br i1 %425, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %Vec_PtrPush.exit730
  %426 = load ptr, ptr %241, align 8
  %427 = getelementptr i8, ptr %426, i64 8
  %wide.trip.count = zext nneg i32 %.val696 to i64
  br label %428

428:                                              ; preds = %.lr.ph, %428
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %428 ]
  %.val687 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw ptr, ptr %.val687, i64 %indvars.iv
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 36
  %.val693 = load i32, ptr %431, align 4
  %432 = ashr i32 %.val693, 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %370, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = shl i32 %.val693, 1
  %437 = and i32 %436, 30
  %438 = lshr i32 %435, %437
  %439 = and i32 %438, 3
  %440 = xor i32 %439, 3
  %441 = shl nuw i32 %440, %437
  %442 = xor i32 %441, %435
  store i32 %442, ptr %434, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3, label %428, !llvm.loop !68

.critedge3:                                       ; preds = %428, %Vec_PtrPush.exit730
  %443 = icmp eq i64 %indvars.iv1196, 0
  br i1 %443, label %.preheader812, label %.critedge5

.preheader812:                                    ; preds = %.critedge3
  %444 = load ptr, ptr %242, align 8
  %445 = getelementptr i8, ptr %444, i64 104
  %.val662986 = load i32, ptr %445, align 8
  %446 = icmp sgt i32 %.val662986, 0
  br i1 %446, label %.lr.ph988, label %.critedge5

.lr.ph988:                                        ; preds = %.preheader812, %.lr.ph988
  %447 = phi ptr [ %478, %.lr.ph988 ], [ %444, %.preheader812 ]
  %.2500987 = phi i32 [ %477, %.lr.ph988 ], [ 0, %.preheader812 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %447, i64 108
  %.val695 = load i32, ptr %450, align 4
  %451 = add nsw i32 %.val695, %.2500987
  %452 = getelementptr i8, ptr %449, i64 8
  %.val686 = load ptr, ptr %452, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds ptr, ptr %.val686, i64 %453
  %455 = load ptr, ptr %454, align 8
  %.val698 = load ptr, ptr %239, align 8
  %.val699 = load ptr, ptr %234, align 8
  %456 = getelementptr i8, ptr %455, i64 36
  %.val700 = load i32, ptr %456, align 4
  %457 = getelementptr i8, ptr %.val698, i64 8
  %.val698.val = load ptr, ptr %457, align 8
  %458 = getelementptr i8, ptr %.val699, i64 8
  %.val699.val = load ptr, ptr %458, align 8
  %459 = sext i32 %.val700 to i64
  %460 = getelementptr inbounds i32, ptr %.val698.val, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %.val699.val, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  %.val9.i731 = load ptr, ptr %463, align 8
  %464 = sext i32 %461 to i64
  %465 = getelementptr inbounds i32, ptr %.val9.i731, i64 %464
  store i32 0, ptr %465, align 4
  %.val692 = load i32, ptr %456, align 4
  %466 = ashr i32 %.val692, 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %370, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = shl i32 %.val692, 1
  %471 = and i32 %470, 30
  %472 = lshr i32 %469, %471
  %473 = and i32 %472, 3
  %474 = xor i32 %473, 1
  %475 = shl nuw i32 %474, %471
  %476 = xor i32 %475, %469
  store i32 %476, ptr %468, align 4
  %477 = add nuw nsw i32 %.2500987, 1
  %478 = load ptr, ptr %242, align 8
  %479 = getelementptr i8, ptr %478, i64 104
  %.val662 = load i32, ptr %479, align 8
  %480 = icmp slt i32 %477, %.val662
  br i1 %480, label %.lr.ph988, label %.critedge5, !llvm.loop !69

.critedge5:                                       ; preds = %.lr.ph988, %.preheader812, %.critedge3
  %481 = load i32, ptr %1, align 8
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv1196, %482
  %484 = sext i32 %.04921027 to i64
  %485 = icmp slt i64 %indvars.iv1196, %484
  %or.cond800 = select i1 %483, i1 true, i1 %485
  br i1 %or.cond800, label %1181, label %486

486:                                              ; preds = %.critedge5
  %487 = load i32, ptr %163, align 4
  %.not581 = icmp eq i32 %487, 0
  br i1 %.not581, label %.critedge7, label %.preheader811

.preheader811:                                    ; preds = %486
  %.val672989 = load i32, ptr %34, align 8
  %488 = icmp sgt i32 %.val672989, 0
  br i1 %488, label %.lr.ph993, label %.critedge7

.lr.ph993:                                        ; preds = %.preheader811
  %.not585 = icmp eq i64 %.04541035, 0
  %489 = trunc nuw nsw i64 %indvars.iv1196 to i32
  br label %490

490:                                              ; preds = %.lr.ph993, %559
  %indvars.iv1184 = phi i64 [ 0, %.lr.ph993 ], [ %indvars.iv.next1185, %559 ]
  %.4485992 = phi i64 [ %.04811029, %.lr.ph993 ], [ %.5486, %559 ]
  %491 = load ptr, ptr %243, align 8
  %492 = getelementptr i8, ptr %491, i64 8
  %.val685 = load ptr, ptr %492, align 8
  %493 = getelementptr inbounds nuw ptr, ptr %.val685, i64 %indvars.iv1184
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %83, align 8
  %.not583 = icmp eq i32 %495, 0
  br i1 %.not583, label %514, label %496

496:                                              ; preds = %490
  %497 = load i64, ptr %226, align 8
  %.not584 = icmp eq i64 %497, 0
  br i1 %.not584, label %514, label %498

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %499 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #23
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %Abc_Clock.exit733, label %501

501:                                              ; preds = %498
  %502 = load i64, ptr %27, align 8
  %503 = mul nsw i64 %502, 1000000
  %504 = load i64, ptr %244, align 8
  %505 = sdiv i64 %504, 1000
  %506 = add nsw i64 %505, %503
  br label %Abc_Clock.exit733

Abc_Clock.exit733:                                ; preds = %498, %501
  %.0.i732 = phi i64 [ %506, %501 ], [ -1, %498 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %507 = load i64, ptr %226, align 8
  %508 = load i32, ptr %83, align 8
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, 1000000
  %511 = add nsw i64 %510, %507
  %512 = icmp sgt i64 %.0.i732, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %Abc_Clock.exit733
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %508)
  br label %.loopexit

514:                                              ; preds = %Abc_Clock.exit733, %496, %490
  br i1 %.not585, label %530, label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %516 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #23
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %Abc_Clock.exit735, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr %26, align 8
  %520 = mul nsw i64 %519, 1000000
  %521 = load i64, ptr %245, align 8
  %522 = sdiv i64 %521, 1000
  %523 = add nsw i64 %522, %520
  br label %Abc_Clock.exit735

Abc_Clock.exit735:                                ; preds = %515, %518
  %.0.i734 = phi i64 [ %523, %518 ], [ -1, %515 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %524 = icmp sgt i64 %.0.i734, %.04541035
  br i1 %524, label %525, label %530

525:                                              ; preds = %Abc_Clock.exit735
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %527 = load i32, ptr %526, align 8
  %.not589 = icmp eq i32 %527, 0
  br i1 %.not589, label %528, label %.loopexit

528:                                              ; preds = %525
  %529 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %529)
  br label %.loopexit

530:                                              ; preds = %Abc_Clock.exit735, %514
  %531 = load ptr, ptr %246, align 8
  %.not586 = icmp eq ptr %531, null
  br i1 %.not586, label %536, label %532

532:                                              ; preds = %530
  %533 = getelementptr i8, ptr %531, i64 8
  %.val684 = load ptr, ptr %533, align 8
  %534 = getelementptr inbounds nuw ptr, ptr %.val684, i64 %indvars.iv1184
  %535 = load ptr, ptr %534, align 8
  %.not587 = icmp eq ptr %535, null
  br i1 %.not587, label %536, label %559

536:                                              ; preds = %532, %530
  %537 = load ptr, ptr %247, align 8
  %.not588 = icmp eq ptr %537, null
  br i1 %.not588, label %542, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i64, ptr %537, i64 %indvars.iv1184
  %540 = load i64, ptr %539, align 8
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %559, label %542

542:                                              ; preds = %538, %536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %543 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #23
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %Abc_Clock.exit737, label %545

545:                                              ; preds = %542
  %546 = load i64, ptr %25, align 8
  %.neg802 = mul i64 %546, -1000000
  %547 = load i64, ptr %248, align 8
  %.neg801 = sdiv i64 %547, -1000
  %.neg803 = add i64 %.neg801, %.neg802
  br label %Abc_Clock.exit737

Abc_Clock.exit737:                                ; preds = %542, %545
  %.0.i736.neg = phi i64 [ %.neg803, %545 ], [ 1, %542 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %548 = call i32 @Saig_ManBmcCreateCnf(ptr noundef nonnull %114, ptr noundef %494, i32 noundef %489)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %549 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #23
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %Abc_Clock.exit739, label %551

551:                                              ; preds = %Abc_Clock.exit737
  %552 = load i64, ptr %24, align 8
  %553 = mul nsw i64 %552, 1000000
  %554 = load i64, ptr %249, align 8
  %555 = sdiv i64 %554, 1000
  %556 = add nsw i64 %555, %553
  br label %Abc_Clock.exit739

Abc_Clock.exit739:                                ; preds = %Abc_Clock.exit737, %551
  %.0.i738 = phi i64 [ %556, %551 ], [ -1, %Abc_Clock.exit737 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %557 = add i64 %.0.i736.neg, %.4485992
  %558 = add i64 %557, %.0.i738
  br label %559

559:                                              ; preds = %538, %532, %Abc_Clock.exit739
  %.5486 = phi i64 [ %.4485992, %532 ], [ %.4485992, %538 ], [ %558, %Abc_Clock.exit739 ]
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %.val672 = load i32, ptr %34, align 8
  %560 = sext i32 %.val672 to i64
  %561 = icmp slt i64 %indvars.iv.next1185, %560
  br i1 %561, label %490, label %.critedge7, !llvm.loop !70

.critedge7:                                       ; preds = %559, %.preheader811, %486
  %.3484 = phi i64 [ %.04811029, %486 ], [ %.04811029, %.preheader811 ], [ %.5486, %559 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %562 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %.val6701002 = load i32, ptr %34, align 8
  %563 = icmp sgt i32 %.val6701002, 0
  br i1 %563, label %.lr.ph1013.preheader, label %.critedge9

.lr.ph1013.preheader:                             ; preds = %.critedge7
  %564 = trunc nuw nsw i64 %indvars.iv1196 to i32
  br label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.lr.ph1013.preheader, %1071
  %indvars.iv1193 = phi i64 [ 0, %.lr.ph1013.preheader ], [ %indvars.iv.next1194, %1071 ]
  %.21012 = phi i64 [ %.04541035, %.lr.ph1013.preheader ], [ %.3, %1071 ]
  %.24581011 = phi i64 [ %.04561034, %.lr.ph1013.preheader ], [ %.4, %1071 ]
  %.34631010 = phi i64 [ %.04601033, %.lr.ph1013.preheader ], [ %.5465, %1071 ]
  %.34691009 = phi i64 [ %.04661032, %.lr.ph1013.preheader ], [ %.4470, %1071 ]
  %.34741008 = phi i64 [ %.04711031, %.lr.ph1013.preheader ], [ %.4475, %1071 ]
  %.34791007 = phi i32 [ %.04761030, %.lr.ph1013.preheader ], [ %.4480, %1071 ]
  %.61006 = phi i64 [ %.3484, %.lr.ph1013.preheader ], [ %.8, %1071 ]
  %.24891005 = phi i32 [ %.04871028, %.lr.ph1013.preheader ], [ %.3490, %1071 ]
  %.25051003 = phi i32 [ %.05031023, %.lr.ph1013.preheader ], [ %.4507, %1071 ]
  %565 = load ptr, ptr %243, align 8
  %566 = getelementptr i8, ptr %565, i64 8
  %.val683 = load ptr, ptr %566, align 8
  %567 = getelementptr inbounds nuw ptr, ptr %.val683, i64 %indvars.iv1193
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %83, align 8
  %.not591 = icmp eq i32 %569, 0
  br i1 %.not591, label %588, label %570

570:                                              ; preds = %.lr.ph1013
  %571 = load i64, ptr %226, align 8
  %.not592 = icmp eq i64 %571, 0
  br i1 %.not592, label %588, label %572

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #23
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %Abc_Clock.exit743, label %575

575:                                              ; preds = %572
  %576 = load i64, ptr %22, align 8
  %577 = mul nsw i64 %576, 1000000
  %578 = load i64, ptr %250, align 8
  %579 = sdiv i64 %578, 1000
  %580 = add nsw i64 %579, %577
  br label %Abc_Clock.exit743

Abc_Clock.exit743:                                ; preds = %572, %575
  %.0.i742 = phi i64 [ %580, %575 ], [ -1, %572 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %581 = load i64, ptr %226, align 8
  %582 = load i32, ptr %83, align 8
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %583, 1000000
  %585 = add nsw i64 %584, %581
  %586 = icmp sgt i64 %.0.i742, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %Abc_Clock.exit743
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %582)
  br label %.loopexit

588:                                              ; preds = %Abc_Clock.exit743, %570, %.lr.ph1013
  %.not593 = icmp eq i64 %.21012, 0
  br i1 %.not593, label %604, label %589

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %590 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #23
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %Abc_Clock.exit745, label %592

592:                                              ; preds = %589
  %593 = load i64, ptr %21, align 8
  %594 = mul nsw i64 %593, 1000000
  %595 = load i64, ptr %251, align 8
  %596 = sdiv i64 %595, 1000
  %597 = add nsw i64 %596, %594
  br label %Abc_Clock.exit745

Abc_Clock.exit745:                                ; preds = %589, %592
  %.0.i744 = phi i64 [ %597, %592 ], [ -1, %589 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %598 = icmp sgt i64 %.0.i744, %.21012
  br i1 %598, label %599, label %604

599:                                              ; preds = %Abc_Clock.exit745
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %601 = load i32, ptr %600, align 8
  %.not640 = icmp eq i32 %601, 0
  br i1 %.not640, label %602, label %.loopexit

602:                                              ; preds = %599
  %603 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %603)
  br label %.loopexit

604:                                              ; preds = %Abc_Clock.exit745, %588
  %605 = load ptr, ptr %114, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 144
  %607 = load ptr, ptr %606, align 8
  %.not594 = icmp eq ptr %607, null
  br i1 %.not594, label %616, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 136
  %610 = load i32, ptr %609, align 8
  %611 = call i32 %607(i32 noundef %610) #23
  %.not595 = icmp eq i32 %611, 0
  br i1 %.not595, label %616, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %614 = load i32, ptr %613, align 8
  %.not639 = icmp eq i32 %614, 0
  br i1 %.not639, label %615, label %.loopexit

615:                                              ; preds = %612
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29)
  br label %.loopexit

616:                                              ; preds = %608, %604
  %617 = load ptr, ptr %246, align 8
  %.not596 = icmp eq ptr %617, null
  br i1 %.not596, label %622, label %618

618:                                              ; preds = %616
  %619 = getelementptr i8, ptr %617, i64 8
  %.val682 = load ptr, ptr %619, align 8
  %620 = getelementptr inbounds nuw ptr, ptr %.val682, i64 %indvars.iv1193
  %621 = load ptr, ptr %620, align 8
  %.not597 = icmp eq ptr %621, null
  br i1 %.not597, label %622, label %1071

622:                                              ; preds = %618, %616
  %623 = load ptr, ptr %247, align 8
  %.not598 = icmp eq ptr %623, null
  br i1 %.not598, label %628, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i64, ptr %623, i64 %indvars.iv1193
  %626 = load i64, ptr %625, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %1071, label %628

628:                                              ; preds = %624, %622
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %629 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #23
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %Abc_Clock.exit747, label %631

631:                                              ; preds = %628
  %632 = load i64, ptr %20, align 8
  %.neg805 = mul i64 %632, -1000000
  %633 = load i64, ptr %252, align 8
  %.neg804 = sdiv i64 %633, -1000
  %.neg806 = add i64 %.neg804, %.neg805
  br label %Abc_Clock.exit747

Abc_Clock.exit747:                                ; preds = %628, %631
  %.0.i746.neg = phi i64 [ %.neg806, %631 ], [ 1, %628 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %634 = call i32 @Saig_ManBmcCreateCnf(ptr noundef nonnull %114, ptr noundef %568, i32 noundef %564)
  store i32 %634, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %635 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #23
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %Abc_Clock.exit749, label %637

637:                                              ; preds = %Abc_Clock.exit747
  %638 = load i64, ptr %19, align 8
  %639 = mul nsw i64 %638, 1000000
  %640 = load i64, ptr %253, align 8
  %641 = sdiv i64 %640, 1000
  %642 = add nsw i64 %641, %639
  br label %Abc_Clock.exit749

Abc_Clock.exit749:                                ; preds = %Abc_Clock.exit747, %637
  %.0.i748 = phi i64 [ %642, %637 ], [ -1, %Abc_Clock.exit747 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %643 = add i64 %.0.i746.neg, %.61006
  %644 = add i64 %643, %.0.i748
  %645 = load ptr, ptr %115, align 8
  %.not599 = icmp eq ptr %645, null
  br i1 %.not599, label %sat_solver_compress.exit, label %646

646:                                              ; preds = %Abc_Clock.exit749
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %650 = load i32, ptr %649, align 8
  %.not.i750 = icmp eq i32 %648, %650
  br i1 %.not.i750, label %sat_solver_compress.exit, label %651

651:                                              ; preds = %646
  %652 = call i32 @sat_solver_simplify(ptr noundef nonnull %645) #23
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %651, %646, %Abc_Clock.exit749
  %653 = load ptr, ptr %247, align 8
  %.not600 = icmp eq ptr %653, null
  br i1 %.not600, label %709, label %654

654:                                              ; preds = %sat_solver_compress.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #23
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %Abc_Clock.exit752, label %657

657:                                              ; preds = %654
  %658 = load i64, ptr %18, align 8
  %659 = mul nsw i64 %658, 1000000
  %660 = load i64, ptr %254, align 8
  %661 = sdiv i64 %660, 1000
  %662 = add nsw i64 %661, %659
  br label %Abc_Clock.exit752

Abc_Clock.exit752:                                ; preds = %654, %657
  %.0.i751 = phi i64 [ %662, %657 ], [ -1, %654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %663 = load ptr, ptr %255, align 8
  %.not601 = icmp eq ptr %663, null
  br i1 %.not601, label %678, label %664

664:                                              ; preds = %Abc_Clock.exit752
  %665 = load ptr, ptr %247, align 8
  %666 = getelementptr inbounds nuw i64, ptr %665, i64 %indvars.iv1193
  %667 = load i64, ptr %666, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #23
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit754, label %670

670:                                              ; preds = %664
  %671 = load i64, ptr %17, align 8
  %672 = mul nsw i64 %671, 1000000
  %673 = load i64, ptr %256, align 8
  %674 = sdiv i64 %673, 1000
  %675 = add nsw i64 %674, %672
  br label %Abc_Clock.exit754

Abc_Clock.exit754:                                ; preds = %664, %670
  %.0.i753 = phi i64 [ %675, %670 ], [ -1, %664 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %676 = add nsw i64 %.0.i753, %667
  %677 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %663, i64 noundef %676) #23
  br label %709

678:                                              ; preds = %Abc_Clock.exit752
  %679 = load ptr, ptr %257, align 8
  %.not602 = icmp eq ptr %679, null
  br i1 %.not602, label %694, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %247, align 8
  %682 = getelementptr inbounds nuw i64, ptr %681, i64 %indvars.iv1193
  %683 = load i64, ptr %682, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %684 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %Abc_Clock.exit756, label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %16, align 8
  %688 = mul nsw i64 %687, 1000000
  %689 = load i64, ptr %258, align 8
  %690 = sdiv i64 %689, 1000
  %691 = add nsw i64 %690, %688
  br label %Abc_Clock.exit756

Abc_Clock.exit756:                                ; preds = %680, %686
  %.0.i755 = phi i64 [ %691, %686 ], [ -1, %680 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %692 = add nsw i64 %.0.i755, %683
  %693 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef nonnull %679, i64 noundef %692) #23
  br label %709

694:                                              ; preds = %678
  %695 = load ptr, ptr %115, align 8
  %696 = load ptr, ptr %247, align 8
  %697 = getelementptr inbounds nuw i64, ptr %696, i64 %indvars.iv1193
  %698 = load i64, ptr %697, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %699 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %Abc_Clock.exit758, label %701

701:                                              ; preds = %694
  %702 = load i64, ptr %15, align 8
  %703 = mul nsw i64 %702, 1000000
  %704 = load i64, ptr %259, align 8
  %705 = sdiv i64 %704, 1000
  %706 = add nsw i64 %705, %703
  br label %Abc_Clock.exit758

Abc_Clock.exit758:                                ; preds = %694, %701
  %.0.i757 = phi i64 [ %706, %701 ], [ -1, %694 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %707 = add nsw i64 %.0.i757, %698
  %708 = getelementptr inbounds nuw i8, ptr %695, i64 512
  store i64 %707, ptr %708, align 8
  br label %709

709:                                              ; preds = %Abc_Clock.exit754, %Abc_Clock.exit758, %Abc_Clock.exit756, %sat_solver_compress.exit
  %.5 = phi i64 [ %.0.i751, %Abc_Clock.exit754 ], [ %.0.i751, %Abc_Clock.exit756 ], [ %.0.i751, %Abc_Clock.exit758 ], [ %.24581011, %sat_solver_compress.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %710 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #23
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %Abc_Clock.exit760, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %14, align 8
  %.neg808 = mul i64 %713, -1000000
  %714 = load i64, ptr %260, align 8
  %.neg807 = sdiv i64 %714, -1000
  %.neg809 = add i64 %.neg807, %.neg808
  br label %Abc_Clock.exit760

Abc_Clock.exit760:                                ; preds = %709, %712
  %.0.i759.neg = phi i64 [ %.neg809, %712 ], [ 1, %709 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %715 = load i32, ptr %33, align 4
  %716 = call i32 @Saig_ManCallSolver(ptr noundef nonnull %114, i32 noundef %715)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %717 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %Abc_Clock.exit762, label %719

719:                                              ; preds = %Abc_Clock.exit760
  %720 = load i64, ptr %13, align 8
  %721 = mul nsw i64 %720, 1000000
  %722 = load i64, ptr %261, align 8
  %723 = sdiv i64 %722, 1000
  %724 = add nsw i64 %723, %721
  br label %Abc_Clock.exit762

Abc_Clock.exit762:                                ; preds = %Abc_Clock.exit760, %719
  %.0.i761 = phi i64 [ %724, %719 ], [ -1, %Abc_Clock.exit760 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %725 = add i64 %.0.i761, %.0.i759.neg
  br i1 %.not603, label %745, label %726

726:                                              ; preds = %Abc_Clock.exit762
  %727 = load i32, ptr %33, align 4
  %728 = icmp slt i32 %727, 2
  %729 = sdiv i64 %725, 1000
  %730 = trunc i64 %729 to i32
  %731 = select i1 %728, i32 0, i32 %730
  br i1 %728, label %741, label %732

732:                                              ; preds = %726
  %733 = load i32, ptr %53, align 4
  %734 = load ptr, ptr %247, align 8
  %735 = getelementptr inbounds nuw i64, ptr %734, i64 %indvars.iv1193
  %736 = load i64, ptr %735, align 8
  %737 = sub nsw i64 %736, %725
  %.neg = sdiv i64 %737, -1000
  %.neg604 = trunc i64 %.neg to i32
  %738 = add i32 %733, %.neg604
  %739 = call noundef i32 @llvm.smin.i32(i32 %733, i32 %738)
  %740 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %739, i32 0)
  br label %741

741:                                              ; preds = %726, %732
  %742 = phi i32 [ %740, %732 ], [ 0, %726 ]
  %743 = trunc nuw nsw i64 %indvars.iv1193 to i32
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0455, ptr noundef nonnull @.str.30, i32 noundef %564, i32 noundef %743, i32 noundef %731, i32 noundef %742) #23
  br label %745

745:                                              ; preds = %741, %Abc_Clock.exit762
  %746 = load ptr, ptr %247, align 8
  %.not605 = icmp eq ptr %746, null
  br i1 %.not605, label %770, label %747

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %748 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %Abc_Clock.exit764, label %750

750:                                              ; preds = %747
  %751 = load i64, ptr %12, align 8
  %752 = mul nsw i64 %751, 1000000
  %753 = load i64, ptr %262, align 8
  %754 = sdiv i64 %753, 1000
  %755 = add nsw i64 %754, %752
  br label %Abc_Clock.exit764

Abc_Clock.exit764:                                ; preds = %747, %750
  %.0.i763 = phi i64 [ %755, %750 ], [ -1, %747 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %756 = sub nsw i64 %.0.i763, %.5
  %757 = load ptr, ptr %247, align 8
  %758 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv1193
  %759 = load i64, ptr %758, align 8
  %760 = icmp sgt i64 %759, %756
  %761 = sub nsw i64 %759, %756
  %spec.select659 = select i1 %760, i64 %761, i64 0
  store i64 %spec.select659, ptr %758, align 8
  %762 = load ptr, ptr %247, align 8
  %763 = getelementptr inbounds nuw i64, ptr %762, i64 %indvars.iv1193
  %764 = load i64, ptr %763, align 8
  %765 = icmp eq i64 %764, 0
  %766 = icmp ne i32 %716, 1
  %or.cond11 = select i1 %765, i1 %766, i1 false
  br i1 %or.cond11, label %767, label %770

767:                                              ; preds = %Abc_Clock.exit764
  %768 = load i32, ptr %232, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %232, align 4
  br label %770

770:                                              ; preds = %Abc_Clock.exit764, %767, %745
  switch i32 %716, label %1062 [
    i32 -1, label %771
    i32 1, label %817
  ]

771:                                              ; preds = %770
  %772 = add nsw i64 %725, %.34741008
  %773 = load i32, ptr %33, align 4
  %.not634 = icmp eq i32 %773, 0
  br i1 %.not634, label %sat_solver_compress.exit766, label %774

774:                                              ; preds = %771
  %775 = xor i32 %773, 1
  store i32 %775, ptr %33, align 4
  %776 = load ptr, ptr %255, align 8
  %.not635 = icmp eq ptr %776, null
  br i1 %.not635, label %779, label %777

777:                                              ; preds = %774
  %778 = call i32 @satoko_add_clause(ptr noundef nonnull %776, ptr noundef nonnull %33, i32 noundef 1) #23
  br label %786

779:                                              ; preds = %774
  %780 = load ptr, ptr %257, align 8
  %.not636 = icmp eq ptr %780, null
  br i1 %.not636, label %783, label %781

781:                                              ; preds = %779
  %782 = call i32 @bmcg_sat_solver_addclause(ptr noundef nonnull %780, ptr noundef nonnull %33, i32 noundef 1) #23
  br label %786

783:                                              ; preds = %779
  %784 = load ptr, ptr %115, align 8
  %785 = call i32 @sat_solver_addclause(ptr noundef %784, ptr noundef nonnull %33, ptr noundef nonnull %269) #23
  br label %786

786:                                              ; preds = %781, %783, %777
  %787 = load ptr, ptr %115, align 8
  %.not637 = icmp eq ptr %787, null
  br i1 %.not637, label %sat_solver_compress.exit766, label %.preheader810

.preheader810:                                    ; preds = %786
  %788 = getelementptr i8, ptr %787, i64 564
  %.val710998 = load i32, ptr %788, align 4
  %789 = icmp sgt i32 %.val710998, 0
  br i1 %789, label %.lr.ph1000, label %._crit_edge

.lr.ph1000:                                       ; preds = %.preheader810, %.lr.ph1000
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %.lr.ph1000 ], [ 0, %.preheader810 ]
  %790 = phi ptr [ %795, %.lr.ph1000 ], [ %787, %.preheader810 ]
  %791 = getelementptr i8, ptr %790, i64 568
  %.val711 = load ptr, ptr %791, align 8
  %792 = getelementptr inbounds nuw i32, ptr %.val711, i64 %indvars.iv1190
  %793 = load i32, ptr %792, align 4
  store i32 %793, ptr %33, align 4
  %794 = call i32 @sat_solver_addclause(ptr noundef nonnull %790, ptr noundef nonnull %33, ptr noundef nonnull %269) #23
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %795 = load ptr, ptr %115, align 8
  %796 = getelementptr i8, ptr %795, i64 564
  %.val710 = load i32, ptr %796, align 4
  %797 = sext i32 %.val710 to i64
  %798 = icmp slt i64 %indvars.iv.next1191, %797
  br i1 %798, label %.lr.ph1000, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph1000, %.preheader810
  %.lcssa997 = phi ptr [ %787, %.preheader810 ], [ %795, %.lr.ph1000 ]
  %799 = getelementptr i8, ptr %.lcssa997, i64 564
  store i32 0, ptr %799, align 4
  %800 = load ptr, ptr %115, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load i32, ptr %803, align 8
  %.not.i765 = icmp eq i32 %802, %804
  br i1 %.not.i765, label %sat_solver_compress.exit766, label %805

805:                                              ; preds = %._crit_edge
  %806 = call i32 @sat_solver_simplify(ptr noundef nonnull %800) #23
  br label %sat_solver_compress.exit766

sat_solver_compress.exit766:                      ; preds = %805, %._crit_edge, %786, %771
  %807 = load ptr, ptr %114, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 44
  %809 = load i32, ptr %808, align 4
  %.not638 = icmp eq i32 %809, 0
  br i1 %.not638, label %1071, label %810

810:                                              ; preds = %sat_solver_compress.exit766
  %811 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11)
  %812 = trunc nuw nsw i64 %indvars.iv1193 to i32
  %813 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %812, i32 noundef %564) #23
  %814 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %815 = trunc i64 %814 to i32
  %816 = call i32 @Gia_ManToBridgeProgress(ptr noundef %811, i32 noundef %815, ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11)
  br label %1071

817:                                              ; preds = %770
  %818 = add nsw i64 %725, %.34691009
  %819 = load i32, ptr %163, align 4
  %.not607 = icmp eq i32 %819, 0
  br i1 %.not607, label %820, label %905

820:                                              ; preds = %817
  %821 = trunc nuw nsw i64 %indvars.iv1193 to i32
  %822 = load i32, ptr %182, align 4
  %.not608 = icmp eq i32 %822, 0
  br i1 %.not608, label %899, label %823

823:                                              ; preds = %820
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %564, ptr noundef nonnull @.str.33)
  %824 = load i32, ptr %271, align 8
  %825 = sitofp i32 %824 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %825)
  %826 = load ptr, ptr %115, align 8
  %.not609 = icmp eq ptr %826, null
  br i1 %.not609, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 404
  %829 = load i32, ptr %828, align 4
  br label %837

830:                                              ; preds = %823
  %831 = load ptr, ptr %257, align 8
  %.not610 = icmp eq ptr %831, null
  br i1 %.not610, label %834, label %832

832:                                              ; preds = %830
  %833 = call i32 @bmcg_sat_solver_clausenum(ptr noundef nonnull %831) #23
  br label %837

834:                                              ; preds = %830
  %835 = load ptr, ptr %255, align 8
  %836 = call i32 @satoko_clausenum(ptr noundef %835) #23
  br label %837

837:                                              ; preds = %832, %834, %827
  %838 = phi i32 [ %829, %827 ], [ %833, %832 ], [ %836, %834 ]
  %839 = uitofp i32 %838 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %839)
  %840 = load ptr, ptr %115, align 8
  %.not611 = icmp eq ptr %840, null
  br i1 %.not611, label %844, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 440
  %843 = load i64, ptr %842, align 8
  br label %854

844:                                              ; preds = %837
  %845 = load ptr, ptr %257, align 8
  %.not612 = icmp eq ptr %845, null
  br i1 %.not612, label %848, label %846

846:                                              ; preds = %844
  %847 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %845) #23
  br label %851

848:                                              ; preds = %844
  %849 = load ptr, ptr %255, align 8
  %850 = call i32 @satoko_conflictnum(ptr noundef %849) #23
  br label %851

851:                                              ; preds = %848, %846
  %852 = phi i32 [ %847, %846 ], [ %850, %848 ]
  %853 = sext i32 %852 to i64
  br label %854

854:                                              ; preds = %851, %841
  %855 = phi i64 [ %843, %841 ], [ %853, %851 ]
  %856 = sitofp i64 %855 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %856)
  %857 = load ptr, ptr %115, align 8
  %.not613 = icmp eq ptr %857, null
  br i1 %.not613, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 408
  %860 = load i32, ptr %859, align 8
  br label %868

861:                                              ; preds = %854
  %862 = load ptr, ptr %257, align 8
  %.not614 = icmp eq ptr %862, null
  br i1 %.not614, label %865, label %863

863:                                              ; preds = %861
  %864 = call i32 @bmcg_sat_solver_learntnum(ptr noundef nonnull %862) #23
  br label %868

865:                                              ; preds = %861
  %866 = load ptr, ptr %255, align 8
  %867 = call i32 @satoko_learntnum(ptr noundef %866) #23
  br label %868

868:                                              ; preds = %863, %865, %858
  %869 = phi i32 [ %860, %858 ], [ %864, %863 ], [ %867, %865 ]
  %870 = uitofp i32 %869 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %870)
  %871 = add nuw nsw i32 %564, 1
  %872 = uitofp nneg i32 %871 to double
  %873 = fmul double %872, 4.250000e+00
  %874 = load i32, ptr %235, align 4
  %875 = sitofp i32 %874 to double
  %876 = fmul double %873, %875
  %877 = fmul double %876, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %877)
  %878 = load ptr, ptr %115, align 8
  %.not615 = icmp eq ptr %878, null
  br i1 %.not615, label %882, label %879

879:                                              ; preds = %868
  %880 = call double @sat_solver_memory(ptr noundef nonnull %878) #23
  %881 = fmul double %880, 0x3EB0000000000000
  br label %882

882:                                              ; preds = %868, %879
  %883 = phi double [ %881, %879 ], [ 0.000000e+00, %868 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %883)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %884 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %Abc_Clock.exit768, label %886

886:                                              ; preds = %882
  %887 = load i64, ptr %10, align 8
  %888 = mul nsw i64 %887, 1000000
  %889 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %890 = load i64, ptr %889, align 8
  %891 = sdiv i64 %890, 1000
  %892 = add nsw i64 %891, %888
  br label %Abc_Clock.exit768

Abc_Clock.exit768:                                ; preds = %882, %886
  %.0.i767 = phi i64 [ %892, %886 ], [ -1, %882 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %893 = sub nsw i64 %.0.i767, %.0.i
  %894 = sitofp i64 %893 to float
  %895 = fdiv float %894, 1.000000e+06
  %896 = fpext float %895 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %896)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %897 = load ptr, ptr @stdout, align 8
  %898 = call i32 @fflush(ptr noundef %897)
  br label %899

899:                                              ; preds = %Abc_Clock.exit768, %820
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %901 = load ptr, ptr %900, align 8
  %.not616 = icmp eq ptr %901, null
  br i1 %.not616, label %903, label %902

902:                                              ; preds = %899
  call void @free(ptr noundef nonnull %901) #23
  store ptr null, ptr %900, align 8
  br label %903

903:                                              ; preds = %899, %902
  %904 = call ptr @Saig_ManGenerateCex(ptr noundef nonnull %114, i32 noundef %564, i32 noundef %821)
  store ptr %904, ptr %900, align 8
  br label %.loopexit

905:                                              ; preds = %817
  %906 = load i32, ptr %231, align 8
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %231, align 8
  %908 = load i32, ptr %263, align 8
  %.not617 = icmp eq i32 %908, 0
  br i1 %.not617, label %909, label %911

909:                                              ; preds = %905
  %.val668 = load i32, ptr %34, align 8
  %910 = trunc nuw nsw i64 %indvars.iv1193 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.09.i, i32 noundef %910, i32 noundef %564, i32 noundef %.09.i, i32 noundef %907, i32 noundef %.09.i, i32 noundef %.val668)
  br label %911

911:                                              ; preds = %909, %905
  %912 = load ptr, ptr %246, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %926

914:                                              ; preds = %911
  %.val667 = load i32, ptr %34, align 8
  %915 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %916 = add i32 %.val667, -1
  %or.cond.i.i769 = icmp ult i32 %916, 7
  %spec.store.select.i.i770 = select i1 %or.cond.i.i769, i32 8, i32 %.val667
  store i32 %spec.store.select.i.i770, ptr %915, align 8
  %.not.i.i771 = icmp eq i32 %spec.store.select.i.i770, 0
  br i1 %.not.i.i771, label %Vec_PtrStart.exit772, label %917

917:                                              ; preds = %914
  %918 = sext i32 %spec.store.select.i.i770 to i64
  %919 = shl nsw i64 %918, 3
  %920 = call noalias ptr @malloc(i64 noundef %919) #26
  br label %Vec_PtrStart.exit772

Vec_PtrStart.exit772:                             ; preds = %914, %917
  %921 = phi ptr [ %920, %917 ], [ null, %914 ]
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %923 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %921, ptr %923, align 8
  store i32 %.val667, ptr %922, align 4
  %924 = sext i32 %.val667 to i64
  %925 = shl nsw i64 %924, 3
  call void @llvm.memset.p0.i64(ptr align 8 %921, i8 0, i64 %925, i1 false)
  store ptr %915, ptr %246, align 8
  br label %926

926:                                              ; preds = %Vec_PtrStart.exit772, %911
  %927 = load ptr, ptr %114, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 44
  %929 = load i32, ptr %928, align 4
  %.not618 = icmp eq i32 %929, 0
  br i1 %.not618, label %930, label %932

930:                                              ; preds = %926
  %931 = load i32, ptr %264, align 8
  %.not619 = icmp eq i32 %931, 0
  br i1 %.not619, label %935, label %932

932:                                              ; preds = %930, %926
  %933 = trunc nuw nsw i64 %indvars.iv1193 to i32
  %934 = call ptr @Saig_ManGenerateCex(ptr noundef nonnull %114, i32 noundef %564, i32 noundef %933)
  br label %935

935:                                              ; preds = %930, %932
  %936 = phi ptr [ %934, %932 ], [ inttoptr (i64 1 to ptr), %930 ]
  store ptr null, ptr %32, align 8
  %937 = load ptr, ptr %114, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 44
  %939 = load i32, ptr %938, align 4
  %.not620 = icmp eq i32 %939, 0
  br i1 %.not620, label %944, label %940

940:                                              ; preds = %935
  %941 = load ptr, ptr @stdout, align 8
  %942 = load i32, ptr %936, align 4
  %943 = call i32 @Gia_ManToBridgeResult(ptr noundef %941, i32 noundef 0, ptr noundef nonnull %936, i32 noundef %942) #23
  store ptr %936, ptr %32, align 8
  br label %944

944:                                              ; preds = %940, %935
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %940 ], [ %936, %935 ]
  %945 = load ptr, ptr %246, align 8
  %.val661 = load i32, ptr %230, align 8
  %946 = call ptr @Abc_CexDup(ptr noundef %.0, i32 noundef %.val661) #23
  %947 = getelementptr i8, ptr %945, i64 8
  %.val712 = load ptr, ptr %947, align 8
  %948 = getelementptr inbounds nuw ptr, ptr %.val712, i64 %indvars.iv1193
  store ptr %946, ptr %948, align 8
  %949 = load ptr, ptr %265, align 8
  %.not621 = icmp eq ptr %949, null
  br i1 %.not621, label %962, label %950

950:                                              ; preds = %944
  %951 = load i32, ptr %264, align 8
  %.not622 = icmp eq i32 %951, 0
  br i1 %.not622, label %957, label %952

952:                                              ; preds = %950
  %953 = load ptr, ptr %246, align 8
  %954 = getelementptr i8, ptr %953, i64 8
  %.val681 = load ptr, ptr %954, align 8
  %955 = getelementptr inbounds nuw ptr, ptr %.val681, i64 %indvars.iv1193
  %956 = load ptr, ptr %955, align 8
  br label %957

957:                                              ; preds = %950, %952
  %958 = phi ptr [ %956, %952 ], [ null, %950 ]
  %959 = trunc nuw nsw i64 %indvars.iv1193 to i32
  %960 = call i32 %949(i32 noundef %959, ptr noundef %958) #23
  %.not623 = icmp eq i32 %960, 0
  br i1 %.not623, label %962, label %961

961:                                              ; preds = %957
  call void @Abc_CexFreeP(ptr noundef nonnull %32) #23
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %.loopexit

962:                                              ; preds = %957, %944
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %963 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %Abc_Clock.exit774, label %965

965:                                              ; preds = %962
  %966 = load i64, ptr %9, align 8
  %967 = mul nsw i64 %966, 1000000
  %968 = load i64, ptr %266, align 8
  %969 = sdiv i64 %968, 1000
  %970 = add nsw i64 %969, %967
  br label %Abc_Clock.exit774

Abc_Clock.exit774:                                ; preds = %962, %965
  %.0.i773 = phi i64 [ %970, %965 ], [ -1, %962 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i64 %.0.i773, ptr %226, align 8
  %971 = load i32, ptr %83, align 8
  %.not.i775 = icmp eq i32 %971, 0
  br i1 %.not.i775, label %Saig_ManBmcTimeToStop.exit781, label %972

972:                                              ; preds = %Abc_Clock.exit774
  %973 = sext i32 %971 to i64
  %974 = mul nsw i64 %973, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %975 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %983, label %977

977:                                              ; preds = %972
  %978 = load i64, ptr %8, align 8
  %979 = mul nsw i64 %978, 1000000
  %980 = load i64, ptr %267, align 8
  %981 = sdiv i64 %980, 1000
  %982 = add nsw i64 %981, %979
  br label %983

983:                                              ; preds = %977, %972
  %.0.i.i776 = phi i64 [ %982, %977 ], [ -1, %972 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %984 = add nsw i64 %.0.i.i776, %974
  %985 = icmp ne i64 %984, 0
  %or.cond.i777 = select i1 %268, i1 %985, i1 false
  br i1 %or.cond.i777, label %Saig_ManBmcTimeToStop.exit781.thread, label %Saig_ManBmcTimeToStop.exit781

Saig_ManBmcTimeToStop.exit781.thread:             ; preds = %983
  %986 = call i64 @llvm.smin.i64(i64 %82, i64 %984)
  br label %988

Saig_ManBmcTimeToStop.exit781:                    ; preds = %Abc_Clock.exit774, %983
  %987 = phi i64 [ %984, %983 ], [ 0, %Abc_Clock.exit774 ]
  %spec.select17.i778 = select i1 %268, i64 %82, i64 %987
  %.not624 = icmp eq i64 %spec.select17.i778, 0
  br i1 %.not624, label %999, label %988

988:                                              ; preds = %Saig_ManBmcTimeToStop.exit781.thread, %Saig_ManBmcTimeToStop.exit781
  %.0.i779796 = phi i64 [ %986, %Saig_ManBmcTimeToStop.exit781.thread ], [ %spec.select17.i778, %Saig_ManBmcTimeToStop.exit781 ]
  %989 = load ptr, ptr %255, align 8
  %.not625 = icmp eq ptr %989, null
  br i1 %.not625, label %992, label %990

990:                                              ; preds = %988
  %991 = call i64 @satoko_set_runtime_limit(ptr noundef nonnull %989, i64 noundef %.0.i779796) #23
  br label %999

992:                                              ; preds = %988
  %993 = load ptr, ptr %257, align 8
  %.not626 = icmp eq ptr %993, null
  br i1 %.not626, label %996, label %994

994:                                              ; preds = %992
  %995 = call i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef nonnull %993, i64 noundef %.0.i779796) #23
  br label %999

996:                                              ; preds = %992
  %997 = load ptr, ptr %115, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 512
  store i64 %.0.i779796, ptr %998, align 8
  br label %999

999:                                              ; preds = %990, %996, %994, %Saig_ManBmcTimeToStop.exit781
  %.0.i779797 = phi i64 [ %.0.i779796, %990 ], [ %.0.i779796, %996 ], [ %.0.i779796, %994 ], [ 0, %Saig_ManBmcTimeToStop.exit781 ]
  %.val666994 = load i32, ptr %34, align 8
  %1000 = icmp sgt i32 %.val666994, 0
  br i1 %1000, label %.lr.ph996, label %.critedge13

.lr.ph996:                                        ; preds = %999, %1059
  %indvars.iv1187 = phi i64 [ %indvars.iv.next1188, %1059 ], [ 0, %999 ]
  %1001 = load ptr, ptr %243, align 8
  %1002 = getelementptr i8, ptr %1001, i64 8
  %.val680 = load ptr, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw ptr, ptr %.val680, i64 %indvars.iv1187
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %246, align 8
  %.not628 = icmp eq ptr %1005, null
  br i1 %.not628, label %1010, label %1006

1006:                                             ; preds = %.lr.ph996
  %1007 = getelementptr i8, ptr %1005, i64 8
  %.val679 = load ptr, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw ptr, ptr %.val679, i64 %indvars.iv1187
  %1009 = load ptr, ptr %1008, align 8
  %.not629 = icmp eq ptr %1009, null
  br i1 %.not629, label %1010, label %1059

1010:                                             ; preds = %1006, %.lr.ph996
  %1011 = call i32 @Saig_ManBmcCreateCnf(ptr noundef nonnull %114, ptr noundef %1004, i32 noundef %564)
  store i32 %1011, ptr %33, align 4
  %1012 = load ptr, ptr %255, align 8
  %.not630 = icmp eq ptr %1012, null
  br i1 %.not630, label %1019, label %1013

1013:                                             ; preds = %1010
  %1014 = ashr i32 %1011, 1
  %1015 = call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %1012, i32 noundef %1014) #23
  %1016 = load i32, ptr %33, align 4
  %1017 = and i32 %1016, 1
  %1018 = icmp eq i32 %1015, %1017
  br i1 %1018, label %1059, label %1037

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr %257, align 8
  %.not631 = icmp eq ptr %1020, null
  br i1 %.not631, label %1027, label %1021

1021:                                             ; preds = %1019
  %1022 = ashr i32 %1011, 1
  %1023 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef nonnull %1020, i32 noundef %1022) #23
  %1024 = load i32, ptr %33, align 4
  %1025 = and i32 %1024, 1
  %1026 = icmp eq i32 %1023, %1025
  br i1 %1026, label %1059, label %1037

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %115, align 8
  %1029 = ashr i32 %1011, 1
  %1030 = getelementptr i8, ptr %1028, i64 328
  %.val707 = load ptr, ptr %1030, align 8
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds i32, ptr %.val707, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = trunc i32 %1011 to i1
  %1035 = icmp ne i32 %1033, 1
  %1036 = xor i1 %1035, %1034
  br i1 %1036, label %1059, label %1037

1037:                                             ; preds = %1021, %1027, %1013
  %1038 = load i32, ptr %231, align 8
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %231, align 8
  %1040 = load i32, ptr %263, align 8
  %.not632 = icmp eq i32 %1040, 0
  br i1 %.not632, label %1041, label %1043

1041:                                             ; preds = %1037
  %.val664 = load i32, ptr %34, align 8
  %1042 = trunc nuw nsw i64 %indvars.iv1187 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.09.i, i32 noundef %1042, i32 noundef %564, i32 noundef %.09.i, i32 noundef %1039, i32 noundef %.09.i, i32 noundef %.val664)
  br label %1043

1043:                                             ; preds = %1041, %1037
  %1044 = load ptr, ptr %114, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 44
  %1046 = load i32, ptr %1045, align 4
  %.not633 = icmp eq i32 %1046, 0
  br i1 %.not633, label %._crit_edge1205, label %1047

._crit_edge1205:                                  ; preds = %1043
  %.pre1206 = trunc nuw nsw i64 %indvars.iv1187 to i32
  br label %1054

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %32, align 8
  %1049 = trunc nuw nsw i64 %indvars.iv1187 to i32
  store i32 %1049, ptr %1048, align 4
  %1050 = load ptr, ptr @stdout, align 8
  %1051 = load ptr, ptr %32, align 8
  %1052 = load i32, ptr %1051, align 4
  %1053 = call i32 @Gia_ManToBridgeResult(ptr noundef %1050, i32 noundef 0, ptr noundef nonnull %1051, i32 noundef %1052) #23
  br label %1054

1054:                                             ; preds = %._crit_edge1205, %1047
  %.pre-phi = phi i32 [ %.pre1206, %._crit_edge1205 ], [ %1049, %1047 ]
  %.val = load i32, ptr %230, align 8
  %1055 = call ptr @Abc_CexDup(ptr noundef %.0, i32 noundef %.val) #23
  store i32 %.pre-phi, ptr %1055, align 4
  %1056 = load ptr, ptr %246, align 8
  %1057 = getelementptr i8, ptr %1056, i64 8
  %.val713 = load ptr, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw ptr, ptr %.val713, i64 %indvars.iv1187
  store ptr %1055, ptr %1058, align 8
  br label %1059

1059:                                             ; preds = %1027, %1021, %1013, %1006, %1054
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %.val666 = load i32, ptr %34, align 8
  %1060 = sext i32 %.val666 to i64
  %1061 = icmp slt i64 %indvars.iv.next1188, %1060
  br i1 %1061, label %.lr.ph996, label %.critedge13, !llvm.loop !72

.critedge13:                                      ; preds = %1059, %999
  call void @Abc_CexFreeP(ptr noundef nonnull %32) #23
  call void @Abc_CexFree(ptr noundef %.0) #23
  br label %1071

1062:                                             ; preds = %770
  %1063 = add nsw i64 %725, %.34631010
  %1064 = load i32, ptr %229, align 8
  %.not606 = icmp eq i32 %1064, 0
  br i1 %.not606, label %1068, label %1065

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %270, align 4
  store i32 %1066, ptr %108, align 8
  %1067 = add nsw i32 %1064, %564
  br label %.critedge9

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %247, align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %.loopexit, label %1071

1071:                                             ; preds = %810, %sat_solver_compress.exit766, %1068, %.critedge13, %624, %618
  %.4507 = phi i32 [ %.25051003, %618 ], [ %.25051003, %624 ], [ 0, %810 ], [ 0, %sat_solver_compress.exit766 ], [ 0, %.critedge13 ], [ 0, %1068 ]
  %.3490 = phi i32 [ %.24891005, %618 ], [ %.24891005, %624 ], [ %.24891005, %810 ], [ %.24891005, %sat_solver_compress.exit766 ], [ 0, %.critedge13 ], [ %.24891005, %1068 ]
  %.8 = phi i64 [ %.61006, %618 ], [ %.61006, %624 ], [ %644, %810 ], [ %644, %sat_solver_compress.exit766 ], [ %644, %.critedge13 ], [ %644, %1068 ]
  %.4480 = phi i32 [ %.34791007, %618 ], [ %.34791007, %624 ], [ %.34791007, %810 ], [ %.34791007, %sat_solver_compress.exit766 ], [ 0, %.critedge13 ], [ %.34791007, %1068 ]
  %.4475 = phi i64 [ %.34741008, %618 ], [ %.34741008, %624 ], [ %772, %810 ], [ %772, %sat_solver_compress.exit766 ], [ %.34741008, %.critedge13 ], [ %.34741008, %1068 ]
  %.4470 = phi i64 [ %.34691009, %618 ], [ %.34691009, %624 ], [ %.34691009, %810 ], [ %.34691009, %sat_solver_compress.exit766 ], [ %818, %.critedge13 ], [ %.34691009, %1068 ]
  %.5465 = phi i64 [ %.34631010, %618 ], [ %.34631010, %624 ], [ %.34631010, %810 ], [ %.34631010, %sat_solver_compress.exit766 ], [ %.34631010, %.critedge13 ], [ %1063, %1068 ]
  %.4 = phi i64 [ %.24581011, %618 ], [ %.24581011, %624 ], [ %.5, %810 ], [ %.5, %sat_solver_compress.exit766 ], [ %.5, %.critedge13 ], [ %.5, %1068 ]
  %.3 = phi i64 [ %.21012, %618 ], [ %.21012, %624 ], [ %.21012, %810 ], [ %.21012, %sat_solver_compress.exit766 ], [ %.0.i779797, %.critedge13 ], [ %.21012, %1068 ]
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %.val670 = load i32, ptr %34, align 8
  %1072 = sext i32 %.val670 to i64
  %1073 = icmp slt i64 %indvars.iv.next1194, %1072
  br i1 %1073, label %.lr.ph1013, label %.critedge9, !llvm.loop !73

.critedge9:                                       ; preds = %1071, %.critedge7, %1065
  %.2489879 = phi i32 [ %.24891005, %1065 ], [ %.04871028, %.critedge7 ], [ %.3490, %1071 ]
  %.3479864 = phi i32 [ %.34791007, %1065 ], [ %.04761030, %.critedge7 ], [ %.4480, %1071 ]
  %.3474856 = phi i64 [ %.34741008, %1065 ], [ %.04711031, %.critedge7 ], [ %.4475, %1071 ]
  %.3469848 = phi i64 [ %.34691009, %1065 ], [ %.04661032, %.critedge7 ], [ %.4470, %1071 ]
  %.2826 = phi i64 [ %.21012, %1065 ], [ %.04541035, %.critedge7 ], [ %.3, %1071 ]
  %.3506 = phi i32 [ 1, %1065 ], [ %.05031023, %.critedge7 ], [ %.4507, %1071 ]
  %.2494 = phi i32 [ %1067, %1065 ], [ %.04921027, %.critedge7 ], [ %.04921027, %1071 ]
  %.7 = phi i64 [ %644, %1065 ], [ %.3484, %.critedge7 ], [ %.8, %1071 ]
  %.4464 = phi i64 [ %1063, %1065 ], [ %.04601033, %.critedge7 ], [ %.5465, %1071 ]
  %.3459 = phi i64 [ %.5, %1065 ], [ %.04561034, %.critedge7 ], [ %.4, %1071 ]
  %1074 = load i32, ptr %182, align 4
  %.not641 = icmp eq i32 %1074, 0
  br i1 %.not641, label %1181, label %1075

1075:                                             ; preds = %.critedge9
  %1076 = icmp eq i32 %.2489879, 1
  %1077 = icmp ne i64 %indvars.iv1196, 0
  %or.cond15 = and i1 %1077, %1076
  br i1 %or.cond15, label %1078, label %1096

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %115, align 8
  %.not642 = icmp eq ptr %1079, null
  br i1 %.not642, label %1083, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 440
  %1082 = load i64, ptr %1081, align 8
  br label %1093

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %257, align 8
  %.not643 = icmp eq ptr %1084, null
  br i1 %.not643, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %1084) #23
  br label %1090

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %255, align 8
  %1089 = call i32 @satoko_conflictnum(ptr noundef %1088) #23
  br label %1090

1090:                                             ; preds = %1087, %1085
  %1091 = phi i32 [ %1086, %1085 ], [ %1089, %1087 ]
  %1092 = sext i32 %1091 to i64
  br label %1093

1093:                                             ; preds = %1090, %1080
  %1094 = phi i64 [ %1082, %1080 ], [ %1092, %1090 ]
  %1095 = icmp slt i64 %1094, 2
  %spec.select660 = zext i1 %1095 to i32
  br label %1096

1096:                                             ; preds = %1093, %1075
  %.4491 = phi i32 [ %.2489879, %1075 ], [ %spec.select660, %1093 ]
  %.not644 = icmp eq i32 %.3506, 0
  %1097 = select i1 %.not644, ptr @.str.33, ptr @.str.32
  %1098 = trunc nuw nsw i64 %indvars.iv1196 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %1098, ptr noundef nonnull %1097)
  %1099 = load i32, ptr %271, align 8
  %1100 = sitofp i32 %1099 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %1100)
  %1101 = load ptr, ptr %115, align 8
  %.not645 = icmp eq ptr %1101, null
  br i1 %.not645, label %1105, label %1102

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 404
  %1104 = load i32, ptr %1103, align 4
  br label %1112

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %257, align 8
  %.not646 = icmp eq ptr %1106, null
  br i1 %.not646, label %1109, label %1107

1107:                                             ; preds = %1105
  %1108 = call i32 @bmcg_sat_solver_clausenum(ptr noundef nonnull %1106) #23
  br label %1112

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %255, align 8
  %1111 = call i32 @satoko_clausenum(ptr noundef %1110) #23
  br label %1112

1112:                                             ; preds = %1107, %1109, %1102
  %1113 = phi i32 [ %1104, %1102 ], [ %1108, %1107 ], [ %1111, %1109 ]
  %1114 = uitofp i32 %1113 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %1114)
  %1115 = load ptr, ptr %115, align 8
  %.not647 = icmp eq ptr %1115, null
  br i1 %.not647, label %1119, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 440
  %1118 = load i64, ptr %1117, align 8
  br label %1129

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %257, align 8
  %.not648 = icmp eq ptr %1120, null
  br i1 %.not648, label %1123, label %1121

1121:                                             ; preds = %1119
  %1122 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef nonnull %1120) #23
  br label %1126

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %255, align 8
  %1125 = call i32 @satoko_conflictnum(ptr noundef %1124) #23
  br label %1126

1126:                                             ; preds = %1123, %1121
  %1127 = phi i32 [ %1122, %1121 ], [ %1125, %1123 ]
  %1128 = sext i32 %1127 to i64
  br label %1129

1129:                                             ; preds = %1126, %1116
  %1130 = phi i64 [ %1118, %1116 ], [ %1128, %1126 ]
  %1131 = sitofp i64 %1130 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %1131)
  %1132 = load ptr, ptr %115, align 8
  %.not649 = icmp eq ptr %1132, null
  br i1 %.not649, label %1136, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 408
  %1135 = load i32, ptr %1134, align 8
  br label %1143

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %257, align 8
  %.not650 = icmp eq ptr %1137, null
  br i1 %.not650, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = call i32 @bmcg_sat_solver_learntnum(ptr noundef nonnull %1137) #23
  br label %1143

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %255, align 8
  %1142 = call i32 @satoko_learntnum(ptr noundef %1141) #23
  br label %1143

1143:                                             ; preds = %1138, %1140, %1133
  %1144 = phi i32 [ %1135, %1133 ], [ %1139, %1138 ], [ %1142, %1140 ]
  %1145 = uitofp i32 %1144 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %1145)
  %1146 = load i32, ptr %163, align 4
  %.not651 = icmp eq i32 %1146, 0
  br i1 %.not651, label %1149, label %1147

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %231, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %1148)
  br label %1149

1149:                                             ; preds = %1147, %1143
  %1150 = load i32, ptr %53, align 4
  %.not652 = icmp eq i32 %1150, 0
  br i1 %.not652, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = load i32, ptr %232, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, i32 noundef %1152)
  br label %1153

1153:                                             ; preds = %1151, %1149
  %1154 = trunc i64 %indvars.iv1196 to i32
  %1155 = add i32 %1154, 1
  %1156 = uitofp nneg i32 %1155 to double
  %1157 = fmul double %1156, 4.000000e+00
  %1158 = load i32, ptr %235, align 4
  %1159 = sitofp i32 %1158 to double
  %1160 = fmul double %1157, %1159
  %1161 = fmul double %1160, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %1161)
  %1162 = load ptr, ptr %115, align 8
  %.not653 = icmp eq ptr %1162, null
  br i1 %.not653, label %1166, label %1163

1163:                                             ; preds = %1153
  %1164 = call double @sat_solver_memory(ptr noundef nonnull %1162) #23
  %1165 = fmul double %1164, 0x3EB0000000000000
  br label %1166

1166:                                             ; preds = %1153, %1163
  %1167 = phi double [ %1165, %1163 ], [ 0.000000e+00, %1153 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %1167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %Abc_Clock.exit783, label %1170

1170:                                             ; preds = %1166
  %1171 = load i64, ptr %7, align 8
  %1172 = mul nsw i64 %1171, 1000000
  %1173 = load i64, ptr %272, align 8
  %1174 = sdiv i64 %1173, 1000
  %1175 = add nsw i64 %1174, %1172
  br label %Abc_Clock.exit783

Abc_Clock.exit783:                                ; preds = %1166, %1170
  %.0.i782 = phi i64 [ %1175, %1170 ], [ -1, %1166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1176 = sub nsw i64 %.0.i782, %.0.i
  %1177 = sitofp i64 %1176 to double
  %1178 = fdiv double %1177, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %1178)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %1179 = load ptr, ptr @stdout, align 8
  %1180 = call i32 @fflush(ptr noundef %1179)
  br label %1181

1181:                                             ; preds = %.critedge5, %.critedge9, %Abc_Clock.exit783
  %.1504 = phi i32 [ %.3506, %Abc_Clock.exit783 ], [ %.3506, %.critedge9 ], [ %.05031023, %.critedge5 ]
  %.1493 = phi i32 [ %.2494, %Abc_Clock.exit783 ], [ %.2494, %.critedge9 ], [ %.04921027, %.critedge5 ]
  %.1488 = phi i32 [ %.4491, %Abc_Clock.exit783 ], [ %.2489879, %.critedge9 ], [ %.04871028, %.critedge5 ]
  %.2483 = phi i64 [ %.7, %Abc_Clock.exit783 ], [ %.7, %.critedge9 ], [ %.04811029, %.critedge5 ]
  %.2478 = phi i32 [ %.3479864, %Abc_Clock.exit783 ], [ %.3479864, %.critedge9 ], [ %.04761030, %.critedge5 ]
  %.2473 = phi i64 [ %.3474856, %Abc_Clock.exit783 ], [ %.3474856, %.critedge9 ], [ %.04711031, %.critedge5 ]
  %.2468 = phi i64 [ %.3469848, %Abc_Clock.exit783 ], [ %.3469848, %.critedge9 ], [ %.04661032, %.critedge5 ]
  %.2462 = phi i64 [ %.4464, %Abc_Clock.exit783 ], [ %.4464, %.critedge9 ], [ %.04601033, %.critedge5 ]
  %.1457 = phi i64 [ %.3459, %Abc_Clock.exit783 ], [ %.3459, %.critedge9 ], [ %.04561034, %.critedge5 ]
  %.1 = phi i64 [ %.2826, %Abc_Clock.exit783 ], [ %.2826, %.critedge9 ], [ %.04541035, %.critedge5 ]
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %1182 = load i32, ptr %200, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next1197, %1183
  br i1 %1184, label %273, label %._crit_edge1037, !llvm.loop !74

._crit_edge1037:                                  ; preds = %1181
  %1185 = trunc nuw nsw i64 %indvars.iv1196 to i32
  %.not569 = icmp eq i32 %.1493, 0
  br i1 %.not569, label %1194, label %1186

1186:                                             ; preds = %._crit_edge1037
  %1187 = load i32, ptr %1, align 8
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1191 = load i32, ptr %1190, align 8
  %1192 = sub nsw i32 %.1493, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %1192, ptr %1193, align 4
  br label %.loopexit

1194:                                             ; preds = %1186, %._crit_edge1037
  %1195 = icmp eq i32 %.2478, -1
  br i1 %1195, label %.thread, label %.loopexit

.thread:                                          ; preds = %Abc_Clock.exit719, %1194
  %.0497.lcssa12151231 = phi i32 [ %1185, %1194 ], [ -1, %Abc_Clock.exit719 ]
  %.0481.lcssa12161230 = phi i64 [ %.2483, %1194 ], [ 0, %Abc_Clock.exit719 ]
  %.0471.lcssa12181229 = phi i64 [ %.2473, %1194 ], [ 0, %Abc_Clock.exit719 ]
  %.0466.lcssa12191228 = phi i64 [ %.2468, %1194 ], [ 0, %Abc_Clock.exit719 ]
  %.0460.lcssa12201227 = phi i64 [ %.2462, %1194 ], [ 0, %Abc_Clock.exit719 ]
  %1196 = load i32, ptr %1, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %.loopexit

1198:                                             ; preds = %.thread
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %.0497.lcssa12151231, ptr %1199, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %1068, %1189, %1198, %.thread, %1194, %612, %615, %599, %602, %525, %528, %961, %903, %587, %513, %311, %.critedge
  %.1482 = phi i64 [ %.04811029, %311 ], [ %.61006, %587 ], [ %.61006, %599 ], [ %.61006, %602 ], [ %.61006, %612 ], [ %.61006, %615 ], [ %644, %961 ], [ %644, %903 ], [ %.4485992, %513 ], [ %.4485992, %525 ], [ %.4485992, %528 ], [ %.04811029, %.critedge ], [ %.2483, %1189 ], [ %.0481.lcssa12161230, %1198 ], [ %.0481.lcssa12161230, %.thread ], [ %.2483, %1194 ], [ %644, %1068 ]
  %.1477 = phi i32 [ %313, %311 ], [ %.34791007, %587 ], [ %.34791007, %599 ], [ %.34791007, %602 ], [ %.34791007, %612 ], [ %.34791007, %615 ], [ 0, %961 ], [ 0, %903 ], [ %.04761030, %513 ], [ %.04761030, %525 ], [ %.04761030, %528 ], [ %304, %.critedge ], [ %.2478, %1189 ], [ -1, %1198 ], [ -1, %.thread ], [ 0, %1194 ], [ %.34791007, %1068 ]
  %.1472 = phi i64 [ %.04711031, %311 ], [ %.34741008, %587 ], [ %.34741008, %599 ], [ %.34741008, %602 ], [ %.34741008, %612 ], [ %.34741008, %615 ], [ %.34741008, %961 ], [ %.34741008, %903 ], [ %.04711031, %513 ], [ %.04711031, %525 ], [ %.04711031, %528 ], [ %.04711031, %.critedge ], [ %.2473, %1189 ], [ %.0471.lcssa12181229, %1198 ], [ %.0471.lcssa12181229, %.thread ], [ %.2473, %1194 ], [ %.34741008, %1068 ]
  %.1467 = phi i64 [ %.04661032, %311 ], [ %.34691009, %587 ], [ %.34691009, %599 ], [ %.34691009, %602 ], [ %.34691009, %612 ], [ %.34691009, %615 ], [ %818, %961 ], [ %818, %903 ], [ %.04661032, %513 ], [ %.04661032, %525 ], [ %.04661032, %528 ], [ %.04661032, %.critedge ], [ %.2468, %1189 ], [ %.0466.lcssa12191228, %1198 ], [ %.0466.lcssa12191228, %.thread ], [ %.2468, %1194 ], [ %.34691009, %1068 ]
  %.1461 = phi i64 [ %.04601033, %311 ], [ %.34631010, %587 ], [ %.34631010, %599 ], [ %.34631010, %602 ], [ %.34631010, %612 ], [ %.34631010, %615 ], [ %.34631010, %961 ], [ %.34631010, %903 ], [ %.04601033, %513 ], [ %.04601033, %525 ], [ %.04601033, %528 ], [ %.04601033, %.critedge ], [ %.2462, %1189 ], [ %.0460.lcssa12201227, %1198 ], [ %.0460.lcssa12201227, %.thread ], [ %.2462, %1194 ], [ %1063, %1068 ]
  %1200 = load i32, ptr %182, align 4
  %.not655 = icmp eq i32 %1200, 0
  br i1 %.not655, label %1262, label %1201

1201:                                             ; preds = %.loopexit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45)
  %1202 = sitofp i64 %.1482 to double
  %1203 = fdiv double %1202, 1.000000e+06
  %1204 = fmul double %1202, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %Abc_Clock.exit785, label %1207

1207:                                             ; preds = %1201
  %1208 = load i64, ptr %6, align 8
  %1209 = mul nsw i64 %1208, 1000000
  %1210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1211 = load i64, ptr %1210, align 8
  %1212 = sdiv i64 %1211, 1000
  %1213 = add nsw i64 %1212, %1209
  br label %Abc_Clock.exit785

Abc_Clock.exit785:                                ; preds = %1201, %1207
  %.0.i784 = phi i64 [ %1213, %1207 ], [ -1, %1201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1214 = sub nsw i64 %.0.i784, %.0.i
  %1215 = sitofp i64 %1214 to double
  %1216 = fdiv double %1204, %1215
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %1203, double noundef %1216)
  %1217 = sitofp i64 %.1472 to double
  %1218 = fdiv double %1217, 1.000000e+06
  %1219 = fmul double %1217, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %Abc_Clock.exit787, label %1222

1222:                                             ; preds = %Abc_Clock.exit785
  %1223 = load i64, ptr %5, align 8
  %1224 = mul nsw i64 %1223, 1000000
  %1225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1226 = load i64, ptr %1225, align 8
  %1227 = sdiv i64 %1226, 1000
  %1228 = add nsw i64 %1227, %1224
  br label %Abc_Clock.exit787

Abc_Clock.exit787:                                ; preds = %Abc_Clock.exit785, %1222
  %.0.i786 = phi i64 [ %1228, %1222 ], [ -1, %Abc_Clock.exit785 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1229 = sub nsw i64 %.0.i786, %.0.i
  %1230 = sitofp i64 %1229 to double
  %1231 = fdiv double %1219, %1230
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %1218, double noundef %1231)
  %1232 = sitofp i64 %.1467 to double
  %1233 = fdiv double %1232, 1.000000e+06
  %1234 = fmul double %1232, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %Abc_Clock.exit789, label %1237

1237:                                             ; preds = %Abc_Clock.exit787
  %1238 = load i64, ptr %4, align 8
  %1239 = mul nsw i64 %1238, 1000000
  %1240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1241 = load i64, ptr %1240, align 8
  %1242 = sdiv i64 %1241, 1000
  %1243 = add nsw i64 %1242, %1239
  br label %Abc_Clock.exit789

Abc_Clock.exit789:                                ; preds = %Abc_Clock.exit787, %1237
  %.0.i788 = phi i64 [ %1243, %1237 ], [ -1, %Abc_Clock.exit787 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1244 = sub nsw i64 %.0.i788, %.0.i
  %1245 = sitofp i64 %1244 to double
  %1246 = fdiv double %1234, %1245
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %1233, double noundef %1246)
  %1247 = sitofp i64 %.1461 to double
  %1248 = fdiv double %1247, 1.000000e+06
  %1249 = fmul double %1247, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %1251 = icmp slt i32 %1250, 0
  br i1 %1251, label %Abc_Clock.exit791, label %1252

1252:                                             ; preds = %Abc_Clock.exit789
  %1253 = load i64, ptr %3, align 8
  %1254 = mul nsw i64 %1253, 1000000
  %1255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1256 = load i64, ptr %1255, align 8
  %1257 = sdiv i64 %1256, 1000
  %1258 = add nsw i64 %1257, %1254
  br label %Abc_Clock.exit791

Abc_Clock.exit791:                                ; preds = %Abc_Clock.exit789, %1252
  %.0.i790 = phi i64 [ %1258, %1252 ], [ -1, %Abc_Clock.exit789 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1259 = sub nsw i64 %.0.i790, %.0.i
  %1260 = sitofp i64 %1259 to double
  %1261 = fdiv double %1249, %1260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, double noundef %1248, double noundef %1261)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %1262

1262:                                             ; preds = %Abc_Clock.exit791, %.loopexit
  call void @Saig_Bmc3ManStop(ptr noundef %114)
  %1263 = load ptr, ptr @stdout, align 8
  %1264 = call i32 @fflush(ptr noundef %1263)
  %.not656 = icmp eq ptr %.0455, null
  br i1 %.not656, label %1267, label %1265

1265:                                             ; preds = %1262
  %1266 = call i32 @fclose(ptr noundef nonnull %.0455)
  br label %1267

1267:                                             ; preds = %1265, %1262
  ret i32 %.1477
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
