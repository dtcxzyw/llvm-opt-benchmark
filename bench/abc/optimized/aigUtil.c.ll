; ModuleID = 'bench/abc/original/aigUtil.c.ll'
source_filename = "bench/abc/original/aigUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Aig_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1'b%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Node %d : \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CO( \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%d%s )\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"AND( %d%s, %d%s )\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %p\00", align 1
@Aig_ManDump.Counter = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"aigbug\\%03d.blif\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"Intermediate AIG with %d nodes was written into file \22%s\22.\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"# BLIF file written by procedure Aig_ManDumpBlif()\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" n%0*d\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c".names n%0*d\0A 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" n%0*d\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"// Verilog file written by procedure Aig_ManDumpVerilog()\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"module %s ( clock\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"module %s (\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%s n%0*d\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", n%0*d\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"input clock;\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"input n%0*d;\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"output n%0*d;\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"reg n%0*d;\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"wire n%0*d;\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"assign n%0*d = 1'b1;\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"assign n%0*d = %sn%0*d & %sn%0*d;\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"assign n%0*d = %sn%0*d;\0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"always @ (posedge clock) begin n%0*d <= n%0*d; end\0A\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"initial begin n%0*d <= 1'b0; end\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@Aig_FileNameGenericAppend.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"rand.txt\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"%10d : %10d \00", align 1
@Aig_ManRandom.m_z = internal unnamed_addr global i32 -578006775, align 4
@Aig_ManRandom.m_w = internal unnamed_addr global i32 -2120863760, align 4
@.str.71 = private unnamed_addr constant [62 x i8] c"\0AUsing counter-example, which asserts output %d in frame %d.\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Value of object %d in frame %d is %d.\0A\00", align 1
@str.3 = private unnamed_addr constant [16 x i8] c"Control signal:\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.5 = private unnamed_addr constant [50 x i8] c"Aig_ManDumpBlif(): AIG manager does not have POs.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManIncrementTravId(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1073741822
  br i1 %4, label %5, label %Aig_ManCleanData.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val8.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val8.i, 0
  br i1 %9, label %.lr.ph.i, label %Aig_ManCleanData.exit

.lr.ph.i:                                         ; preds = %5, %17
  %10 = phi ptr [ %18, %17 ], [ %7, %5 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val7.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val7.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %.pre.i, %15 ], [ %10, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = sext i32 %.val.i to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %Aig_ManCleanData.exit.loopexit, !llvm.loop !4

Aig_ManCleanData.exit.loopexit:                   ; preds = %17
  %.pre = load i32, ptr %2, align 8
  br label %Aig_ManCleanData.exit

Aig_ManCleanData.exit:                            ; preds = %Aig_ManCleanData.exit.loopexit, %5, %1
  %22 = phi i32 [ %.pre, %Aig_ManCleanData.exit.loopexit ], [ %3, %5 ], [ %3, %1 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManCleanData(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Aig_TimeStamp() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(ptr noundef nonnull %1) #24
  %3 = call ptr @localtime(ptr noundef nonnull %1) #24
  %4 = call ptr @asctime(ptr noundef %3) #24
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1
  %8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Aig_TimeStamp.Buffer, ptr noundef nonnull dereferenceable(1) %4) #24
  ret ptr @Aig_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ManHasNoGaps(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 156
  %.val4 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val.val, %.val4
  %6 = getelementptr i8, ptr %0, i64 136
  %.val5 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 140
  %.val6 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 148
  %.val7 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 152
  %.val8 = load i32, ptr %9, align 8
  %10 = add i32 %.val5, 1
  %11 = add i32 %10, %.val6
  %12 = add i32 %11, %.val7
  %13 = add i32 %12, %.val8
  %14 = icmp eq i32 %5, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Aig_ManLevels(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds ptr, ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 16777215
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.011, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !6

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %19, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManResetRefs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2128 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2128, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %16
  %6 = icmp sgt i32 %.val21, 0
  br i1 %6, label %.lr.ph32, label %.critedge2

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val23 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val23, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4294967233
  store i64 %15, ptr %13, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val21 = load i32, ptr %18, align 4
  %19 = sext i32 %.val21 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge.preheader, !llvm.loop !7

.lr.ph32:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = phi ptr [ %50, %.critedge ], [ %17, %.critedge.preheader ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val22 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val22, i64 %indvars.iv34
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph32
  %27 = getelementptr i8, ptr %24, i64 8
  %.val25 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val25 to i64
  %29 = and i64 %28, -2
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 64
  %35 = and i64 %34, 4294967232
  %36 = and i64 %33, -4294967233
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %32, align 8
  br label %38

38:                                               ; preds = %30, %26
  %39 = getelementptr i8, ptr %24, i64 16
  %.val26 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val26 to i64
  %41 = and i64 %40, -2
  %.not20 = icmp eq i64 %41, 0
  br i1 %.not20, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 64
  %47 = and i64 %46, 4294967232
  %48 = and i64 %45, -4294967233
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %44, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph32, %42, %38
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next35, %52
  br i1 %53, label %.lr.ph32, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManCleanMarkA(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -17
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManCleanMarkB(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -33
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManCleanMarkAB(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -49
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManCleanNext(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ObjCleanData_rec(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i64, ptr %2, align 8
  %3 = and i64 %.val5, 7
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Aig_ObjCleanData_rec(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val4 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Aig_ObjCleanData_rec(ptr noundef %12)
  br label %13

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %54, %3
  %.tr23 = phi ptr [ %1, %3 ], [ %.val21, %54 ]
  %.not = icmp eq ptr %.tr23, %0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %tailrecurse
  %6 = ptrtoint ptr %.tr23 to i64
  %7 = and i64 %6, 1
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %.tr23, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = and i64 %.val, 7
  %.not22 = icmp eq i64 %10, 2
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %8
  %.val18 = load i64, ptr %4, align 8
  %12 = xor i64 %.val18, %.val
  %13 = and i64 %12, 7
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %54, label %14

14:                                               ; preds = %11, %8, %5
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !13

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.tr23
  br i1 %24, label %Vec_PtrPushUnique.exit, label %20

._crit_edge.i:                                    ; preds = %20, %14
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #26
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %47, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i.i ]
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %.tr23, ptr %53, align 8
  br label %Vec_PtrPushUnique.exit

54:                                               ; preds = %11, %tailrecurse
  %55 = getelementptr i8, ptr %.tr23, i64 8
  %.val20 = load ptr, ptr %55, align 8
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %.val20, ptr noundef %2)
  %56 = getelementptr i8, ptr %.tr23, i64 16
  %.val21 = load ptr, ptr %56, align 8
  br label %tailrecurse

Vec_PtrPushUnique.exit:                           ; preds = %21, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectMulti(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ObjIsMuxType(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i64, ptr %2, align 8
  %3 = and i64 %.val41, 7
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %4, label %59

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val42 to i64
  %7 = and i64 %6, 1
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %59, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val47 to i64
  %11 = and i64 %10, 1
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %59, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %10, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %14, i64 24
  %.val40 = load i64, ptr %17, align 8
  %18 = and i64 %.val40, 7
  %.not52 = icmp eq i64 %18, 5
  br i1 %.not52, label %19, label %59

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 24
  %.val39 = load i64, ptr %20, align 8
  %21 = and i64 %.val39, 7
  %.not53 = icmp eq i64 %21, 5
  br i1 %.not53, label %22, label %59

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %14, i64 8
  %.val32 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val32 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %16, i64 8
  %.val31 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val31 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = xor i64 %28, %24
  %34 = and i64 %33, 1
  %.not27 = icmp eq i64 %34, 0
  br i1 %.not27, label %35, label %59

35:                                               ; preds = %32, %22
  %36 = getelementptr i8, ptr %16, i64 16
  %.val37 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val37 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %26, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = xor i64 %37, %24
  %43 = and i64 %42, 1
  %.not28 = icmp eq i64 %43, 0
  br i1 %.not28, label %44, label %59

44:                                               ; preds = %41, %35
  %45 = getelementptr i8, ptr %14, i64 16
  %.val36 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val36 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = xor i64 %46, %28
  %52 = and i64 %51, 1
  %.not29 = icmp eq i64 %52, 0
  br i1 %.not29, label %53, label %59

53:                                               ; preds = %50, %44
  %54 = icmp eq ptr %48, %39
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = xor i64 %46, %37
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1
  br label %59

59:                                               ; preds = %32, %41, %50, %55, %53, %12, %19, %4, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %4 ], [ 0, %19 ], [ 0, %12 ], [ 1, %50 ], [ 1, %41 ], [ 1, %32 ], [ 0, %53 ], [ %58, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ObjRecognizeExor(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val48 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -7
  %narrow.i = icmp ult i32 %7, -2
  br i1 %narrow.i, label %57, label %8

8:                                                ; preds = %3
  %9 = and i64 %.val48, 7
  %.not = icmp eq i64 %9, 6
  %10 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %10, align 8
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  store ptr %.val40, ptr %1, align 8
  %12 = getelementptr i8, ptr %0, i64 16
  br label %.sink.split

13:                                               ; preds = %8
  %14 = ptrtoint ptr %.val40 to i64
  %15 = and i64 %14, 1
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %57, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val42 to i64
  %19 = and i64 %18, 1
  %.not28 = icmp eq i64 %19, 0
  br i1 %.not28, label %57, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %18, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %22, i64 24
  %.val37 = load i64, ptr %25, align 8
  %26 = and i64 %.val37, 7
  %.not50 = icmp eq i64 %26, 5
  br i1 %.not50, label %27, label %57

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %24, i64 24
  %.val36 = load i64, ptr %28, align 8
  %29 = and i64 %.val36, 7
  %.not51 = icmp eq i64 %29, 5
  br i1 %.not51, label %30, label %57

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %22, i64 8
  %.val33 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val33 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %.not31 = icmp eq ptr %34, %38
  br i1 %.not31, label %39, label %57

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %22, i64 16
  %.val35 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val35 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %24, i64 16
  %.val34 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val34 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %.not32 = icmp eq ptr %43, %47
  br i1 %.not32, label %48, label %57

48:                                               ; preds = %39
  %49 = xor i64 %36, %32
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = xor i64 %45, %41
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store ptr %.val33, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %56
  %.sink = phi ptr [ %40, %56 ], [ %12, %11 ]
  %.val41 = load ptr, ptr %.sink, align 8
  store ptr %.val41, ptr %2, align 8
  br label %57

57:                                               ; preds = %.sink.split, %48, %52, %30, %39, %20, %27, %13, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %13 ], [ 0, %27 ], [ 0, %20 ], [ 0, %39 ], [ 0, %30 ], [ 0, %52 ], [ 0, %48 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Aig_ObjRecognizeMux(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val73 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val73 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 16
  %.val78 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val78 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %7, i64 16
  %.val77 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val77 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %11, i64 16
  %.val76 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val76 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = trunc i64 %13 to i32
  %23 = and i32 %22, 1
  %24 = trunc i64 %17 to i32
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %39, label %26

26:                                               ; preds = %21
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %11, i64 8
  %.val90 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val90 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %1, align 8
  %32 = getelementptr i8, ptr %7, i64 8
  br label %.sink.split

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %7, i64 8
  %.val88 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val88 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %1, align 8
  %38 = getelementptr i8, ptr %11, i64 8
  br label %.sink.split

39:                                               ; preds = %21, %3
  %40 = getelementptr i8, ptr %7, i64 8
  %.val72 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val72 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %11, i64 8
  %.val71 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val71 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = trunc i64 %41 to i32
  %51 = and i32 %50, 1
  %52 = trunc i64 %45 to i32
  %53 = and i32 %52, 1
  %.not63 = icmp eq i32 %51, %53
  br i1 %.not63, label %61, label %54

54:                                               ; preds = %49
  %.not68 = icmp eq i32 %51, 0
  br i1 %.not68, label %58, label %55

55:                                               ; preds = %54
  %56 = xor i64 %17, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %1, align 8
  br label %.sink.split

58:                                               ; preds = %54
  %59 = xor i64 %13, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %1, align 8
  br label %.sink.split

61:                                               ; preds = %49, %39
  %62 = icmp eq ptr %43, %19
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = trunc i64 %41 to i32
  %65 = and i32 %64, 1
  %66 = trunc i64 %17 to i32
  %67 = and i32 %66, 1
  %.not64 = icmp eq i32 %65, %67
  br i1 %.not64, label %75, label %68

68:                                               ; preds = %63
  %.not67 = icmp eq i32 %65, 0
  br i1 %.not67, label %72, label %69

69:                                               ; preds = %68
  %70 = xor i64 %45, 1
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %1, align 8
  br label %.sink.split

72:                                               ; preds = %68
  %73 = xor i64 %13, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %1, align 8
  br label %.sink.split

75:                                               ; preds = %63, %61
  %76 = icmp eq ptr %15, %47
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = trunc i64 %13 to i32
  %79 = and i32 %78, 1
  %80 = trunc i64 %45 to i32
  %81 = and i32 %80, 1
  %.not65 = icmp eq i32 %79, %81
  br i1 %.not65, label %92, label %82

82:                                               ; preds = %77
  %.not66 = icmp eq i32 %79, 0
  br i1 %.not66, label %86, label %83

83:                                               ; preds = %82
  %84 = xor i64 %17, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %1, align 8
  br label %.sink.split

86:                                               ; preds = %82
  %87 = xor i64 %41, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %33, %55, %58, %69, %72, %83, %86
  %.sink118 = phi ptr [ %16, %86 ], [ %40, %83 ], [ %44, %72 ], [ %12, %69 ], [ %16, %58 ], [ %12, %55 ], [ %38, %33 ], [ %32, %27 ]
  %.sink = phi ptr [ %12, %86 ], [ %44, %83 ], [ %40, %72 ], [ %16, %69 ], [ %40, %58 ], [ %44, %55 ], [ %12, %33 ], [ %16, %27 ]
  %.val92 = load ptr, ptr %.sink118, align 8
  %89 = ptrtoint ptr %.val92 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %2, align 8
  %.val91 = load ptr, ptr %.sink, align 8
  br label %92

92:                                               ; preds = %.sink.split, %77, %75
  %.0 = phi ptr [ null, %75 ], [ null, %77 ], [ %.val91, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Aig_ObjReal_rec(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 24
  %.val7 = load i64, ptr %5, align 8
  %6 = and i64 %.val7, 7
  %.not = icmp eq i64 %6, 4
  br i1 %.not, label %7, label %common.ret8

common.ret8:                                      ; preds = %1, %7
  %common.ret8.op = phi ptr [ %13, %7 ], [ %0, %1 ]
  ret ptr %common.ret8.op

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val)
  %10 = and i64 %2, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = xor i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  br label %common.ret8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Aig_ObjCompareIdIncrease(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 36
  %.val = load i32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 36
  %.val5 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val, %.val5
  %.not = icmp ne i32 %.val, %.val5
  %. = zext i1 %.not to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintEqn(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 24
  %.val40 = load i64, ptr %10, align 8
  %11 = and i64 %.val40, 7
  switch i64 %11, label %20 [
    i64 1, label %12
    i64 2, label %15
  ]

12:                                               ; preds = %4
  %13 = xor i32 %7, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %13) #24
  br label %69

15:                                               ; preds = %4
  %.not35 = icmp eq i32 %7, 0
  %16 = select i1 %.not35, ptr @.str.3, ptr @.str.2
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef %18) #24
  br label %69

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %3, 1
  %.not.not.i = icmp sgt i32 %22, %3
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 8
  %.not.i.not.i = icmp sgt i32 %25, %3
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  %29 = sext i32 %23 to i64
  %30 = shl nsw i64 %29, 3
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #26
  %.pre.pre.i = load i32, ptr %21, align 4
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #27
  br label %35

35:                                               ; preds = %33, %31
  %.pre.i = phi i32 [ %.pre.pre.i, %31 ], [ %22, %33 ]
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %23, ptr %2, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %24
  %37 = phi i32 [ %22, %24 ], [ %.pre.i, %35 ]
  %.not12.i = icmp sgt i32 %37, %3
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %42, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %23, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !14

._crit_edge.i:                                    ; preds = %40, %Vec_PtrGrow.exit.i
  store i32 %23, ptr %21, align 4
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %20, %._crit_edge.i
  %43 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %43, align 8
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds ptr, ptr %.val41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef %9, ptr noundef %9, ptr noundef %46)
  %48 = icmp eq i32 %3, 0
  %49 = select i1 %48, ptr @.str.3, ptr @.str.5
  %fputs = tail call i32 @fputs(ptr nonnull %49, ptr %0)
  %.val3743 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %.val3743, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecExpand.exit
  %51 = getelementptr i8, ptr %46, i64 8
  %52 = and i64 %5, 1
  %.not34 = icmp eq i32 %7, 0
  %53 = select i1 %.not34, ptr @.str.8, ptr @.str.7
  br label %54

54:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val38 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds ptr, ptr %.val38, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %52, %57
  %59 = inttoptr i64 %58 to ptr
  tail call void @Aig_ObjPrintEqn(ptr noundef %0, ptr noundef %59, ptr noundef %2, i32 noundef %23)
  %.val = load i32, ptr %47, align 4
  %60 = add nsw i32 %.val, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %53) #24
  %.val37.pre = load i32, ptr %47, align 4
  br label %65

65:                                               ; preds = %54, %63
  %.val37 = phi i32 [ %.val, %54 ], [ %.val37.pre, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %.val37 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %54, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %65, %Vec_VecExpand.exit
  %68 = select i1 %48, ptr @.str.3, ptr @.str.9
  %fputs33 = tail call i32 @fputs(ptr nonnull %68, ptr %0)
  br label %69

69:                                               ; preds = %.critedge, %15, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecExpand(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %1, 1
  %.not.not = icmp sgt i32 %4, %1
  br i1 %.not.not, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %7, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %10, null
  %11 = sext i32 %5 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #26
  %.pre.pre = load i32, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pre = phi i32 [ %.pre.pre, %13 ], [ %4, %15 ]
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %6, %17
  %19 = phi i32 [ %4, %6 ], [ %.pre, %17 ]
  %.not12 = icmp sgt i32 %19, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  store ptr %calloc, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !14

._crit_edge:                                      ; preds = %22, %Vec_PtrGrow.exit
  store i32 %5, ptr %3, align 4
  br label %25

25:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %11, i64 24
  %.val113 = load i64, ptr %12, align 8
  %13 = and i64 %.val113, 7
  switch i64 %13, label %Aig_ObjIsMuxType.exit.thread [
    i64 1, label %14
    i64 2, label %17
    i64 6, label %22
    i64 5, label %73
  ]

14:                                               ; preds = %4
  %15 = xor i32 %9, 1
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %15) #24
  br label %common.ret148

17:                                               ; preds = %4
  %.not104 = icmp eq i32 %9, 0
  %18 = select i1 %.not104, ptr @.str.3, ptr @.str.11
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %20) #24
  br label %common.ret148

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %3, 1
  %.not.not.i = icmp sgt i32 %24, %3
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 8
  %.not.i.not.i = icmp sgt i32 %27, %3
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  %31 = sext i32 %25 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #26
  %.pre.pre.i = load i32, ptr %23, align 4
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #27
  br label %37

37:                                               ; preds = %35, %33
  %.pre.i = phi i32 [ %.pre.pre.i, %33 ], [ %24, %35 ]
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %25, ptr %2, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %26
  %39 = phi i32 [ %24, %26 ], [ %.pre.i, %37 ]
  %.not12.i = icmp sgt i32 %39, %3
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %44, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %25, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !14

._crit_edge.i:                                    ; preds = %42, %Vec_PtrGrow.exit.i
  store i32 %25, ptr %23, align 4
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %22, %._crit_edge.i
  %45 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %45, align 8
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds ptr, ptr %.val115, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef %11, ptr noundef %11, ptr noundef %48)
  %50 = icmp eq i32 %3, 0
  %51 = select i1 %50, ptr @.str.3, ptr @.str.5
  %fputs102 = tail call i32 @fputs(ptr nonnull %51, ptr %0)
  %.val108135 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %.val108135, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecExpand.exit
  %53 = getelementptr i8, ptr %48, i64 8
  %54 = icmp ne i32 %9, 0
  br label %55

55:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.val110 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %.val110, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i64 %indvars.iv, 0
  %59 = and i1 %54, %58
  %60 = ptrtoint ptr %57 to i64
  %61 = zext i1 %59 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %63, ptr noundef %2, i32 noundef %25)
  %.val107 = load i32, ptr %49, align 4
  %64 = add nsw i32 %.val107, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  %.val108.pre = load i32, ptr %49, align 4
  br label %69

69:                                               ; preds = %55, %67
  %.val108 = phi i32 [ %.val107, %55 ], [ %.val108.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %.val108 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %55, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %69, %Vec_VecExpand.exit
  %72 = select i1 %50, ptr @.str.3, ptr @.str.9
  %fputs103 = tail call i32 @fputs(ptr nonnull %72, ptr %0)
  br label %common.ret148

73:                                               ; preds = %4
  %74 = getelementptr i8, ptr %11, i64 8
  %.val42.i = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val42.i to i64
  %76 = and i64 %75, 1
  %.not23.i = icmp eq i64 %76, 0
  br i1 %.not23.i, label %Aig_ObjIsMuxType.exit.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %11, i64 16
  %.val47.i = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val47.i to i64
  %80 = and i64 %79, 1
  %.not24.i = icmp eq i64 %80, 0
  br i1 %.not24.i, label %Aig_ObjIsMuxType.exit.thread, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = and i64 %79, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr i8, ptr %83, i64 24
  %.val40.i = load i64, ptr %86, align 8
  %87 = and i64 %.val40.i, 7
  %.not52.i = icmp eq i64 %87, 5
  br i1 %.not52.i, label %88, label %Aig_ObjIsMuxType.exit.thread

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %85, i64 24
  %.val39.i = load i64, ptr %89, align 8
  %90 = and i64 %.val39.i, 7
  %.not53.i = icmp eq i64 %90, 5
  br i1 %.not53.i, label %91, label %Aig_ObjIsMuxType.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %83, i64 8
  %.val32.i = load ptr, ptr %92, align 8
  %93 = ptrtoint ptr %.val32.i to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr i8, ptr %85, i64 8
  %.val31.i = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val31.i to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = xor i64 %97, %93
  %103 = and i64 %102, 1
  %.not27.i = icmp eq i64 %103, 0
  br i1 %.not27.i, label %104, label %Aig_ObjIsMuxType.exit.thread128.thread

104:                                              ; preds = %101, %91
  %105 = getelementptr i8, ptr %85, i64 16
  %.val37.i = load ptr, ptr %105, align 8
  %106 = ptrtoint ptr %.val37.i to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %95, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = xor i64 %106, %93
  %112 = and i64 %111, 1
  %.not28.i = icmp eq i64 %112, 0
  br i1 %.not28.i, label %113, label %Aig_ObjIsMuxType.exit.thread128

113:                                              ; preds = %110, %104
  %114 = getelementptr i8, ptr %83, i64 16
  %.val36.i = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %.val36.i to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %117, %99
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = xor i64 %115, %97
  %121 = and i64 %120, 1
  %.not29.i = icmp eq i64 %121, 0
  br i1 %.not29.i, label %122, label %Aig_ObjIsMuxType.exit.thread128

122:                                              ; preds = %119, %113
  %123 = icmp eq ptr %117, %108
  br i1 %123, label %Aig_ObjIsMuxType.exit, label %Aig_ObjIsMuxType.exit.thread

Aig_ObjIsMuxType.exit:                            ; preds = %122
  %124 = xor i64 %115, %106
  %125 = and i64 %124, 1
  %.not94 = icmp eq i64 %125, 0
  br i1 %.not94, label %Aig_ObjIsMuxType.exit.thread, label %Aig_ObjIsMuxType.exit.thread128

Aig_ObjIsMuxType.exit.thread128:                  ; preds = %Aig_ObjIsMuxType.exit, %119, %110
  br i1 %100, label %Aig_ObjIsMuxType.exit.thread128.thread, label %151

Aig_ObjIsMuxType.exit.thread128.thread:           ; preds = %101, %Aig_ObjIsMuxType.exit.thread128
  %126 = getelementptr i8, ptr %83, i64 16
  %.val35.i = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %.val35.i to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr i8, ptr %85, i64 16
  %.val34.i = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %.val34.i to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %.not32.i = icmp eq ptr %129, %133
  br i1 %.not32.i, label %134, label %151

134:                                              ; preds = %Aig_ObjIsMuxType.exit.thread128.thread
  %135 = xor i64 %97, %93
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = xor i64 %131, %127
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

common.ret148:                                    ; preds = %.critedge2, %.critedge, %17, %14, %151, %142
  ret void

142:                                              ; preds = %138
  %143 = icmp eq i32 %3, 0
  %144 = select i1 %143, ptr @.str.3, ptr @.str.5
  %fputs100 = tail call i32 @fputs(ptr nonnull %144, ptr %0)
  %145 = and i64 %7, 1
  %146 = xor i64 %145, %93
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i32 %3, 1
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %147, ptr noundef %2, i32 noundef %148)
  %149 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %.val35.i, ptr noundef %2, i32 noundef %148)
  %150 = select i1 %143, ptr @.str.3, ptr @.str.9
  %fputs101 = tail call i32 @fputs(ptr nonnull %150, ptr %0)
  br label %common.ret148

151:                                              ; preds = %Aig_ObjIsMuxType.exit.thread128.thread, %Aig_ObjIsMuxType.exit.thread128, %138, %134
  %152 = call ptr @Aig_ObjRecognizeMux(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %153 = icmp eq i32 %3, 0
  %154 = select i1 %153, ptr @.str.3, ptr @.str.5
  %fputs98 = tail call i32 @fputs(ptr nonnull %154, ptr %0)
  %155 = add nsw i32 %3, 1
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %152, ptr noundef %2, i32 noundef %155)
  %156 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %0)
  %157 = load ptr, ptr %6, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %7, 1
  %160 = xor i64 %159, %158
  %161 = inttoptr i64 %160 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %161, ptr noundef %2, i32 noundef %155)
  %162 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %0)
  %163 = load ptr, ptr %5, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = xor i64 %159, %164
  %166 = inttoptr i64 %165 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %166, ptr noundef %2, i32 noundef %155)
  %167 = select i1 %153, ptr @.str.3, ptr @.str.9
  %fputs99 = tail call i32 @fputs(ptr nonnull %167, ptr %0)
  br label %common.ret148

Aig_ObjIsMuxType.exit.thread:                     ; preds = %4, %122, %81, %88, %73, %77, %Aig_ObjIsMuxType.exit
  tail call fastcc void @Vec_VecExpand(ptr noundef %2, i32 noundef %3)
  %168 = getelementptr i8, ptr %2, i64 8
  %.val114 = load ptr, ptr %168, align 8
  %169 = sext i32 %3 to i64
  %170 = getelementptr inbounds ptr, ptr %.val114, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %171)
  %173 = icmp eq i32 %3, 0
  %174 = select i1 %173, ptr @.str.3, ptr @.str.5
  %fputs = tail call i32 @fputs(ptr nonnull %174, ptr %0)
  %.val106137 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %.val106137, 0
  br i1 %175, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %Aig_ObjIsMuxType.exit.thread
  %176 = getelementptr i8, ptr %171, i64 8
  %177 = and i64 %7, 1
  %178 = add nsw i32 %3, 1
  %.not96 = icmp eq i32 %9, 0
  %179 = select i1 %.not96, ptr @.str.16, ptr @.str.15
  br label %180

180:                                              ; preds = %.lr.ph139, %191
  %indvars.iv141 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next142, %191 ]
  %.val109 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds ptr, ptr %.val109, i64 %indvars.iv141
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = xor i64 %177, %183
  %185 = inttoptr i64 %184 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %185, ptr noundef %2, i32 noundef %178)
  %.val = load i32, ptr %172, align 4
  %186 = add nsw i32 %.val, -1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv141, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %179) #24
  %.val106.pre = load i32, ptr %172, align 4
  br label %191

191:                                              ; preds = %180, %189
  %.val106 = phi i32 [ %.val, %180 ], [ %.val106.pre, %189 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %192 = sext i32 %.val106 to i64
  %193 = icmp slt i64 %indvars.iv.next142, %192
  br i1 %193, label %180, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %191, %Aig_ObjIsMuxType.exit.thread
  %194 = select i1 %173, ptr @.str.3, ptr @.str.9
  %fputs95 = tail call i32 @fputs(ptr nonnull %194, ptr %0)
  br label %common.ret148
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ObjPrintVerbose(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %4)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val22 = load i64, ptr %6, align 8
  %7 = and i64 %.val22, 7
  switch i64 %7, label %23 [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
  ]

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %41

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %41

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %14 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val16 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = and i64 %15, 1
  %.not15 = icmp eq i64 %20, 0
  %21 = select i1 %.not15, ptr @.str.23, ptr @.str.22
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %19, ptr noundef nonnull %21)
  br label %41

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = and i64 %25, 1
  %.not13 = icmp eq i64 %30, 0
  %31 = select i1 %.not13, ptr @.str.23, ptr @.str.22
  %32 = getelementptr i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val17 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = and i64 %33, 1
  %.not14 = icmp eq i64 %38, 0
  %39 = select i1 %.not14, ptr @.str.23, ptr @.str.22
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %29, ptr noundef nonnull %31, i32 noundef %37, ptr noundef nonnull %39)
  br label %41

41:                                               ; preds = %10, %23, %12, %8
  %.val24 = load i64, ptr %6, align 8
  %42 = trunc i64 %.val24 to i32
  %43 = lshr i32 %42, 6
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %43)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerboseCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @Aig_ManDfsArray(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #24
  %6 = getelementptr i8, ptr %5, i64 4
  %.val10 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val10, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %.val9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void @Aig_ObjPrintVerbose(ptr noundef %11, i32 poison)
  %putchar8 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %9, %3
  %putchar = call i32 @putchar(i32 10)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %15) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %16
  call void @free(ptr noundef nonnull %5) #24
  ret void
}

declare ptr @Aig_ManDfsArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintVerbose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1821 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1821, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val20 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val20, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val18 = load i32, ptr %14, align 4
  %15 = sext i32 %.val18 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %17 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 0) #24
  %18 = getelementptr i8, ptr %17, i64 4
  %.val23 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val23, 0
  br i1 %19, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph25, %21
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %21 ]
  %.val19 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %.val19, i64 %indvars.iv27
  %23 = load ptr, ptr %22, align 8
  tail call void @Aig_ObjPrintVerbose(ptr noundef %23, i32 poison)
  %putchar17 = tail call i32 @putchar(i32 10)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %18, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next28, %24
  br i1 %25, label %21, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %21, %.critedge
  %putchar16 = tail call i32 @putchar(i32 10)
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %28

28:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %27) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %28
  tail call void @free(ptr noundef nonnull %17) #24
  ret void
}

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Aig_ManDump(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = load i32, ptr @Aig_ManDump.Counter, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Aig_ManDump.Counter, align 4
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %4) #24
  %6 = getelementptr i8, ptr %0, i64 140
  %.val24.i = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val24.i, 0
  br i1 %7, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val13.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val13.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr i8, ptr %9, i64 8
  %.val21.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %.val13.i to i64
  br label %15

14:                                               ; preds = %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Aig_ManDumpBlif.specialized.1.exit

15:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.01757.i = phi ptr [ null, %.lr.ph.i ], [ %.1176.i, %25 ]
  %16 = getelementptr inbounds ptr, ptr %.val21.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val27.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val27.i to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 24
  %.val32.i = load i64, ptr %22, align 8
  %23 = and i64 %.val32.i, 7
  %.not1.i = icmp eq i64 %23, 1
  br i1 %.not1.i, label %24, label %25

24:                                               ; preds = %15
  %.val34.i = load ptr, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %15
  %.1176.i = phi ptr [ %.val34.i, %24 ], [ %.01757.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %15, !llvm.loop !21

.critedge.i:                                      ; preds = %25, %.preheader.i
  %.0175.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1176.i, %25 ]
  %26 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #24
  %27 = getelementptr i8, ptr %0, i64 48
  %.val33.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.val33.i, i64 40
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val129.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val129.i, 0
  br i1 %32, label %.lr.ph12.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.lr.ph12.i, %.critedge.i
  %.0.lcssa.i = phi i32 [ 1, %.critedge.i ], [ %40, %.lr.ph12.i ]
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val1114.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val1114.i, 0
  br i1 %35, label %.critedge2.i, label %.critedge4.preheader.i

.lr.ph12.i:                                       ; preds = %.critedge.i, %.lr.ph12.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph12.i ], [ 0, %.critedge.i ]
  %36 = phi ptr [ %42, %.lr.ph12.i ], [ %30, %.critedge.i ]
  %.011.i = phi i32 [ %40, %.lr.ph12.i ], [ 1, %.critedge.i ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val20.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %.val20.i, i64 %indvars.iv49.i
  %39 = load ptr, ptr %38, align 8
  %40 = add nuw nsw i32 %.011.i, 1
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 %.011.i, ptr %41, align 8
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val12.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val12.i to i64
  %45 = icmp slt i64 %indvars.iv.next50.i, %44
  br i1 %45, label %.lr.ph12.i, label %.critedge2.preheader.i, !llvm.loop !22

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge2.preheader.i ], [ %53, %.critedge2.i ]
  %46 = getelementptr i8, ptr %26, i64 4
  %.val1019.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val1019.i, 0
  br i1 %47, label %.lr.ph22.i, label %.critedge6.i

.lr.ph22.i:                                       ; preds = %.critedge4.preheader.i
  %48 = getelementptr i8, ptr %26, i64 8
  br label %.critedge4.i

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %49 = phi ptr [ %55, %.critedge2.i ], [ %33, %.critedge2.preheader.i ]
  %.116.i = phi i32 [ %53, %.critedge2.i ], [ %.0.lcssa.i, %.critedge2.preheader.i ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val19.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %.val19.i, i64 %indvars.iv52.i
  %52 = load ptr, ptr %51, align 8
  %53 = add nuw nsw i32 %.116.i, 1
  %54 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 %.116.i, ptr %54, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val11.i = load i32, ptr %56, align 4
  %57 = sext i32 %.val11.i to i64
  %58 = icmp slt i64 %indvars.iv.next53.i, %57
  br i1 %58, label %.critedge2.i, label %.critedge4.preheader.i, !llvm.loop !23

.critedge4.i:                                     ; preds = %.critedge4.i, %.lr.ph22.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next56.i, %.critedge4.i ]
  %.221.i = phi i32 [ %.1.lcssa.i, %.lr.ph22.i ], [ %61, %.critedge4.i ]
  %.val18.i = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds ptr, ptr %.val18.i, i64 %indvars.iv55.i
  %60 = load ptr, ptr %59, align 8
  %61 = add nuw nsw i32 %.221.i, 1
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 %.221.i, ptr %62, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %.val10.i = load i32, ptr %46, align 4
  %63 = sext i32 %.val10.i to i64
  %64 = icmp slt i64 %indvars.iv.next56.i, %63
  br i1 %64, label %.critedge4.i, label %.critedge6.i, !llvm.loop !24

.critedge6.i:                                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.critedge4.preheader.i ], [ %61, %.critedge4.i ]
  %65 = icmp ult i32 %.2.lcssa.i, 2
  br i1 %65, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge6.i
  %66 = add nsw i32 %.2.lcssa.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ %66, %.lr.ph.preheader.i.i ]
  %67 = udiv i32 %.0812.i.i, 10
  %68 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !25

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %.critedge6.i
  %.09.i.i = phi i32 [ 1, %.critedge6.i ], [ %68, %.lr.ph.i.i ]
  %69 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.32)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 51, i64 1, ptr %69)
  %71 = load ptr, ptr %0, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.34, ptr noundef %71) #24
  %73 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %69)
  %74 = getelementptr i8, ptr %0, i64 136
  %75 = getelementptr i8, ptr %0, i64 104
  %.val2224.i = load i32, ptr %74, align 8
  %.val3825.i = load i32, ptr %75, align 8
  %76 = icmp sgt i32 %.val2224.i, %.val3825.i
  br i1 %76, label %.lr.ph27.i, label %.critedge8.i

.lr.ph27.i:                                       ; preds = %Abc_Base10Log.exit.i, %.lr.ph27.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.lr.ph27.i ], [ 0, %Abc_Base10Log.exit.i ]
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val17.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %.val17.i, i64 %indvars.iv58.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %82) #24
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %.val22.i = load i32, ptr %74, align 8
  %.val38.i = load i32, ptr %75, align 8
  %84 = sub nsw i32 %.val22.i, %.val38.i
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next59.i, %85
  br i1 %86, label %.lr.ph27.i, label %.critedge8.i, !llvm.loop !26

.critedge8.i:                                     ; preds = %.lr.ph27.i, %Abc_Base10Log.exit.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %69)
  %87 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %69)
  %.val2328.i = load i32, ptr %6, align 4
  %.val3729.i = load i32, ptr %75, align 8
  %88 = icmp sgt i32 %.val2328.i, %.val3729.i
  br i1 %88, label %.lr.ph31.i, label %.critedge10.i

.lr.ph31.i:                                       ; preds = %.critedge8.i, %.lr.ph31.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph31.i ], [ 0, %.critedge8.i ]
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val16.i = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %.val16.i, i64 %indvars.iv61.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %94) #24
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %.val23.i = load i32, ptr %6, align 4
  %.val37.i = load i32, ptr %75, align 8
  %96 = sub nsw i32 %.val23.i, %.val37.i
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next62.i, %97
  br i1 %98, label %.lr.ph31.i, label %.critedge10.i, !llvm.loop !27

.critedge10.i:                                    ; preds = %.lr.ph31.i, %.critedge8.i
  %fputc1.i = tail call i32 @fputc(i32 10, ptr %69)
  %.val36.i = load i32, ptr %75, align 8
  %.not.i = icmp eq i32 %.val36.i, 0
  br i1 %.not.i, label %124, label %99

99:                                               ; preds = %.critedge10.i
  %fputc2.i = tail call i32 @fputc(i32 10, ptr %69)
  %.val3532.i = load i32, ptr %75, align 8
  %100 = icmp sgt i32 %.val3532.i, 0
  br i1 %100, label %.lr.ph36.i, label %.critedge12.i

.lr.ph36.i:                                       ; preds = %99, %.lr.ph36.i
  %.val35.pn.i = phi i32 [ %.val35.i, %.lr.ph36.i ], [ %.val3532.i, %99 ]
  %.634.i = phi i32 [ %122, %.lr.ph36.i ], [ 0, %99 ]
  %101 = load ptr, ptr %8, align 8
  %.val3.i.i = load i32, ptr %6, align 4
  %102 = sub i32 %.634.i, %.val35.pn.i
  %103 = add i32 %.val3.i.i, %102
  %104 = getelementptr i8, ptr %101, i64 8
  %.val.i.i = load ptr, ptr %104, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %29, align 8
  %.val3.i39.i = load i32, ptr %74, align 8
  %109 = add i32 %.val3.i39.i, %102
  %110 = getelementptr i8, ptr %108, i64 8
  %.val.i41.i = load ptr, ptr %110, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %.val.i41.i, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %69)
  %115 = getelementptr inbounds i8, ptr %107, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %116) #24
  %118 = getelementptr inbounds i8, ptr %113, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %119) #24
  %121 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %69)
  %122 = add nuw nsw i32 %.634.i, 1
  %.val35.i = load i32, ptr %75, align 8
  %123 = icmp slt i32 %122, %.val35.i
  br i1 %123, label %.lr.ph36.i, label %.critedge12.i, !llvm.loop !28

.critedge12.i:                                    ; preds = %.lr.ph36.i, %99
  %fputc3.i = tail call i32 @fputc(i32 10, ptr %69)
  br label %124

124:                                              ; preds = %.critedge12.i, %.critedge10.i
  %.not4.i = icmp eq ptr %.0175.lcssa.i, null
  br i1 %.not4.i, label %129, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.0175.lcssa.i, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.41, i32 noundef %.09.i.i, i32 noundef %127) #24
  br label %129

129:                                              ; preds = %125, %124
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val1518.i.i = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val1518.i.i, 0
  br i1 %132, label %.lr.ph.i43.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i43.i, %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val20.i.i = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val20.i.i, 0
  br i1 %135, label %.critedge.i.i, label %Aig_ManSetCioIds.exit.i

.lr.ph.i43.i:                                     ; preds = %129, %.lr.ph.i43.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i43.i ], [ 0, %129 ]
  %136 = phi ptr [ %141, %.lr.ph.i43.i ], [ %130, %129 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val17.i.i = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds ptr, ptr %.val17.i.i, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %140 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %140, ptr %139, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val15.i.i = load i32, ptr %142, align 4
  %143 = sext i32 %.val15.i.i to i64
  %144 = icmp slt i64 %indvars.iv.next.i.i, %143
  br i1 %144, label %.lr.ph.i43.i, label %.critedge.preheader.i.i, !llvm.loop !29

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %145 = phi ptr [ %150, %.critedge.i.i ], [ %133, %.critedge.preheader.i.i ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val16.i.i = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds ptr, ptr %.val16.i.i, i64 %indvars.iv25.i.i
  %148 = load ptr, ptr %147, align 8
  %149 = trunc nuw nsw i64 %indvars.iv25.i.i to i32
  store i32 %149, ptr %148, align 8
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val.i42.i = load i32, ptr %151, align 4
  %152 = sext i32 %.val.i42.i to i64
  %153 = icmp slt i64 %indvars.iv.next26.i.i, %152
  br i1 %153, label %.critedge.i.i, label %Aig_ManSetCioIds.exit.i, !llvm.loop !30

Aig_ManSetCioIds.exit.i:                          ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %154 = phi ptr [ %133, %.critedge.preheader.i.i ], [ %150, %.critedge.i.i ]
  %.val937.i = load i32, ptr %46, align 4
  %155 = icmp sgt i32 %.val937.i, 0
  br i1 %155, label %.lr.ph39.i, label %.critedge14.preheader.i

.lr.ph39.i:                                       ; preds = %Aig_ManSetCioIds.exit.i
  %156 = getelementptr i8, ptr %26, i64 8
  br label %160

.critedge14.preheader.loopexit.i:                 ; preds = %160
  %.pre.i = load ptr, ptr %8, align 8
  br label %.critedge14.preheader.i

.critedge14.preheader.i:                          ; preds = %.critedge14.preheader.loopexit.i, %Aig_ManSetCioIds.exit.i
  %157 = phi ptr [ %.pre.i, %.critedge14.preheader.loopexit.i ], [ %154, %Aig_ManSetCioIds.exit.i ]
  %158 = getelementptr i8, ptr %157, i64 4
  %.val40.i = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val40.i, 0
  br i1 %159, label %.critedge14.i, label %.critedge16.i

160:                                              ; preds = %160, %.lr.ph39.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next65.i, %160 ]
  %.val15.i = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv64.i
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %69)
  %164 = getelementptr i8, ptr %162, i64 8
  %.val26.i = load ptr, ptr %164, align 8
  %165 = ptrtoint ptr %.val26.i to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %169) #24
  %171 = getelementptr i8, ptr %162, i64 16
  %.val28.i = load ptr, ptr %171, align 8
  %172 = ptrtoint ptr %.val28.i to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %176) #24
  %178 = getelementptr inbounds i8, ptr %162, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.43, i32 noundef %.09.i.i, i32 noundef %179) #24
  %.val30.i = load ptr, ptr %164, align 8
  %181 = ptrtoint ptr %.val30.i to i64
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 1
  %184 = xor i32 %183, 1
  %.val31.i = load ptr, ptr %171, align 8
  %185 = ptrtoint ptr %.val31.i to i64
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 1
  %188 = xor i32 %187, 1
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.44, i32 noundef %184, i32 noundef %188) #24
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.val9.i = load i32, ptr %46, align 4
  %190 = sext i32 %.val9.i to i64
  %191 = icmp slt i64 %indvars.iv.next65.i, %190
  br i1 %191, label %160, label %.critedge14.preheader.loopexit.i, !llvm.loop !31

.critedge14.i:                                    ; preds = %.critedge14.preheader.i, %.critedge14.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.critedge14.i ], [ 0, %.critedge14.preheader.i ]
  %192 = phi ptr [ %212, %.critedge14.i ], [ %157, %.critedge14.preheader.i ]
  %193 = getelementptr i8, ptr %192, i64 8
  %.val14.i = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds ptr, ptr %.val14.i, i64 %indvars.iv67.i
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %69)
  %197 = getelementptr i8, ptr %195, i64 8
  %.val25.i = load ptr, ptr %197, align 8
  %198 = ptrtoint ptr %.val25.i to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef %.09.i.i, i32 noundef %202) #24
  %204 = getelementptr inbounds i8, ptr %195, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.43, i32 noundef %.09.i.i, i32 noundef %205) #24
  %.val29.i = load ptr, ptr %197, align 8
  %207 = ptrtoint ptr %.val29.i to i64
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1
  %210 = xor i32 %209, 1
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.46, i32 noundef %210) #24
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val.i = load i32, ptr %213, align 4
  %214 = sext i32 %.val.i to i64
  %215 = icmp slt i64 %indvars.iv.next68.i, %214
  br i1 %215, label %.critedge14.i, label %.critedge16.i, !llvm.loop !32

.critedge16.i:                                    ; preds = %.critedge14.i, %.critedge14.preheader.i
  %216 = phi ptr [ %157, %.critedge14.preheader.i ], [ %212, %.critedge14.i ]
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr i8, ptr %217, i64 4
  %.val1316.i.i = load i32, ptr %218, align 4
  %219 = icmp sgt i32 %.val1316.i.i, 0
  br i1 %219, label %.lr.ph.i47.i, label %.critedge.preheader.i44.i

.critedge.preheader.i44.loopexit.i:               ; preds = %.lr.ph.i47.i
  %.pre70.i = load ptr, ptr %8, align 8
  br label %.critedge.preheader.i44.i

.critedge.preheader.i44.i:                        ; preds = %.critedge.preheader.i44.loopexit.i, %.critedge16.i
  %220 = phi ptr [ %.pre70.i, %.critedge.preheader.i44.loopexit.i ], [ %216, %.critedge16.i ]
  %221 = getelementptr i8, ptr %220, i64 4
  %.val18.i.i = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.val18.i.i, 0
  br i1 %222, label %.critedge.i45.i, label %Aig_ManCleanCioIds.exit.i

.lr.ph.i47.i:                                     ; preds = %.critedge16.i, %.lr.ph.i47.i
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %.lr.ph.i47.i ], [ 0, %.critedge16.i ]
  %223 = phi ptr [ %227, %.lr.ph.i47.i ], [ %217, %.critedge16.i ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val15.i49.i = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds ptr, ptr %.val15.i49.i, i64 %indvars.iv.i48.i
  %226 = load ptr, ptr %225, align 8
  store ptr null, ptr %226, align 8
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val13.i.i = load i32, ptr %228, align 4
  %229 = sext i32 %.val13.i.i to i64
  %230 = icmp slt i64 %indvars.iv.next.i50.i, %229
  br i1 %230, label %.lr.ph.i47.i, label %.critedge.preheader.i44.loopexit.i, !llvm.loop !33

.critedge.i45.i:                                  ; preds = %.critedge.preheader.i44.i, %.critedge.i45.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i45.i ], [ 0, %.critedge.preheader.i44.i ]
  %231 = phi ptr [ %235, %.critedge.i45.i ], [ %220, %.critedge.preheader.i44.i ]
  %232 = getelementptr i8, ptr %231, i64 8
  %.val14.i.i = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds ptr, ptr %.val14.i.i, i64 %indvars.iv23.i.i
  %234 = load ptr, ptr %233, align 8
  store ptr null, ptr %234, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val.i46.i = load i32, ptr %236, align 4
  %237 = sext i32 %.val.i46.i to i64
  %238 = icmp slt i64 %indvars.iv.next24.i.i, %237
  br i1 %238, label %.critedge.i45.i, label %Aig_ManCleanCioIds.exit.i, !llvm.loop !34

Aig_ManCleanCioIds.exit.i:                        ; preds = %.critedge.i45.i, %.critedge.preheader.i44.i
  %239 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %69)
  %240 = tail call i32 @fclose(ptr noundef %69)
  %241 = getelementptr inbounds i8, ptr %26, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i51.i = icmp eq ptr %242, null
  br i1 %.not.i51.i, label %Vec_PtrFree.exit.i, label %243

243:                                              ; preds = %Aig_ManCleanCioIds.exit.i
  tail call void @free(ptr noundef nonnull %242) #24
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %243, %Aig_ManCleanCioIds.exit.i
  tail call void @free(ptr noundef nonnull %26) #24
  br label %Aig_ManDumpBlif.specialized.1.exit

Aig_ManDumpBlif.specialized.1.exit:               ; preds = %14, %Vec_PtrFree.exit.i
  %244 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %244, align 4
  %245 = getelementptr i8, ptr %0, i64 152
  %.val2 = load i32, ptr %245, align 8
  %246 = add nsw i32 %.val2, %.val
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %246, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Aig_ManDumpBlif(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 140
  %.val228 = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val228, 0
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val207 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val207, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val223 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val207 to i64
  br label %14

13:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %317

14:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.0175282 = phi ptr [ null, %.lr.ph ], [ %.1176, %24 ]
  %15 = getelementptr inbounds ptr, ptr %.val223, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val235 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val235 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 24
  %.val245 = load i64, ptr %21, align 8
  %22 = and i64 %.val245, 7
  %.not276 = icmp eq i64 %22, 1
  br i1 %.not276, label %23, label %24

23:                                               ; preds = %14
  %.val246 = load ptr, ptr %12, align 8
  br label %24

24:                                               ; preds = %14, %23
  %.1176 = phi ptr [ %.val246, %23 ], [ %.0175282, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !21

.critedge:                                        ; preds = %24, %.preheader
  %.0175.lcssa = phi ptr [ null, %.preheader ], [ %.1176, %24 ]
  %25 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #24
  %26 = getelementptr i8, ptr %0, i64 48
  %.val247 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.val247, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val206284 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val206284, 0
  br i1 %31, label %.lr.ph287, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph287, %.critedge
  %.0.lcssa = phi i32 [ 1, %.critedge ], [ %39, %.lr.ph287 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val205289 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val205289, 0
  br i1 %34, label %.critedge2, label %.critedge4.preheader

.lr.ph287:                                        ; preds = %.critedge, %.lr.ph287
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph287 ], [ 0, %.critedge ]
  %35 = phi ptr [ %41, %.lr.ph287 ], [ %29, %.critedge ]
  %.0286 = phi i32 [ %39, %.lr.ph287 ], [ 1, %.critedge ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val222 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val222, i64 %indvars.iv325
  %38 = load ptr, ptr %37, align 8
  %39 = add nuw nsw i32 %.0286, 1
  %40 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 %.0286, ptr %40, align 8
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val206 = load i32, ptr %42, align 4
  %43 = sext i32 %.val206 to i64
  %44 = icmp slt i64 %indvars.iv.next326, %43
  br i1 %44, label %.lr.ph287, label %.critedge2.preheader, !llvm.loop !22

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %52, %.critedge2 ]
  %45 = getelementptr i8, ptr %25, i64 4
  %.val204294 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val204294, 0
  br i1 %46, label %.lr.ph297, label %.critedge6

.lr.ph297:                                        ; preds = %.critedge4.preheader
  %47 = getelementptr i8, ptr %25, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %48 = phi ptr [ %54, %.critedge2 ], [ %32, %.critedge2.preheader ]
  %.1291 = phi i32 [ %52, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val221 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %.val221, i64 %indvars.iv328
  %51 = load ptr, ptr %50, align 8
  %52 = add nuw nsw i32 %.1291, 1
  %53 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 %.1291, ptr %53, align 8
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val205 = load i32, ptr %55, align 4
  %56 = sext i32 %.val205 to i64
  %57 = icmp slt i64 %indvars.iv.next329, %56
  br i1 %57, label %.critedge2, label %.critedge4.preheader, !llvm.loop !23

.critedge4:                                       ; preds = %.lr.ph297, %.critedge4
  %indvars.iv331 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next332, %.critedge4 ]
  %.2296 = phi i32 [ %.1.lcssa, %.lr.ph297 ], [ %60, %.critedge4 ]
  %.val220 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds ptr, ptr %.val220, i64 %indvars.iv331
  %59 = load ptr, ptr %58, align 8
  %60 = add nuw nsw i32 %.2296, 1
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 %.2296, ptr %61, align 8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %.val204 = load i32, ptr %45, align 4
  %62 = sext i32 %.val204 to i64
  %63 = icmp slt i64 %indvars.iv.next332, %62
  br i1 %63, label %.critedge4, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge4.preheader ], [ %60, %.critedge4 ]
  %64 = icmp ult i32 %.2.lcssa, 2
  br i1 %64, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %65 = add nsw i32 %.2.lcssa, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %67, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %66, %.lr.ph.i ], [ %65, %.lr.ph.preheader.i ]
  %66 = udiv i32 %.0812.i, 10
  %67 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !25

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge6
  %.09.i = phi i32 [ 1, %.critedge6 ], [ %67, %.lr.ph.i ]
  %68 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.32)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 51, i64 1, ptr %68)
  %70 = load ptr, ptr %0, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.34, ptr noundef %70) #24
  %72 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %68)
  %73 = getelementptr i8, ptr %0, i64 136
  %74 = getelementptr i8, ptr %0, i64 104
  %.val225299 = load i32, ptr %73, align 8
  %.val248300 = load i32, ptr %74, align 8
  %75 = icmp sgt i32 %.val225299, %.val248300
  br i1 %75, label %.lr.ph302, label %.critedge8

.lr.ph302:                                        ; preds = %Abc_Base10Log.exit
  %.not201 = icmp eq ptr %2, null
  %76 = getelementptr i8, ptr %2, i64 8
  br i1 %.not201, label %.lr.ph302.split.us, label %.lr.ph302.split

.lr.ph302.split.us:                               ; preds = %.lr.ph302, %.lr.ph302.split.us
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph302.split.us ], [ 0, %.lr.ph302 ]
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val219.us = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %.val219.us, i64 %indvars.iv337
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %82) #24
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %.val225.us = load i32, ptr %73, align 8
  %.val248.us = load i32, ptr %74, align 8
  %84 = sub nsw i32 %.val225.us, %.val248.us
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next338, %85
  br i1 %86, label %.lr.ph302.split.us, label %.critedge8, !llvm.loop !26

.lr.ph302.split:                                  ; preds = %.lr.ph302, %.lr.ph302.split
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.lr.ph302.split ], [ 0, %.lr.ph302 ]
  %.val218 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds ptr, ptr %.val218, i64 %indvars.iv334
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %88) #24
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val225 = load i32, ptr %73, align 8
  %.val248 = load i32, ptr %74, align 8
  %90 = sub nsw i32 %.val225, %.val248
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next335, %91
  br i1 %92, label %.lr.ph302.split, label %.critedge8, !llvm.loop !26

.critedge8:                                       ; preds = %.lr.ph302.split, %.lr.ph302.split.us, %Abc_Base10Log.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %68)
  %93 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %68)
  %.val227303 = load i32, ptr %5, align 4
  %.val249304 = load i32, ptr %74, align 8
  %94 = icmp sgt i32 %.val227303, %.val249304
  br i1 %94, label %.lr.ph306, label %.critedge10

.lr.ph306:                                        ; preds = %.critedge8
  %.not200 = icmp eq ptr %3, null
  %95 = getelementptr i8, ptr %3, i64 8
  br i1 %.not200, label %.lr.ph306.split.us, label %.lr.ph306.split

.lr.ph306.split.us:                               ; preds = %.lr.ph306, %.lr.ph306.split.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.lr.ph306.split.us ], [ 0, %.lr.ph306 ]
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %.val217.us = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %.val217.us, i64 %indvars.iv343
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %101) #24
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %.val227.us = load i32, ptr %5, align 4
  %.val249.us = load i32, ptr %74, align 8
  %103 = sub nsw i32 %.val227.us, %.val249.us
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next344, %104
  br i1 %105, label %.lr.ph306.split.us, label %.critedge10, !llvm.loop !27

.lr.ph306.split:                                  ; preds = %.lr.ph306, %.lr.ph306.split
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph306.split ], [ 0, %.lr.ph306 ]
  %.val216 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds ptr, ptr %.val216, i64 %indvars.iv340
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %107) #24
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val227 = load i32, ptr %5, align 4
  %.val249 = load i32, ptr %74, align 8
  %109 = sub nsw i32 %.val227, %.val249
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next341, %110
  br i1 %111, label %.lr.ph306.split, label %.critedge10, !llvm.loop !27

.critedge10:                                      ; preds = %.lr.ph306.split, %.lr.ph306.split.us, %.critedge8
  %fputc185 = tail call i32 @fputc(i32 10, ptr %68)
  %.val250 = load i32, ptr %74, align 8
  %.not = icmp eq i32 %.val250, 0
  br i1 %.not, label %158, label %112

112:                                              ; preds = %.critedge10
  %fputc186 = tail call i32 @fputc(i32 10, ptr %68)
  %.val251307 = load i32, ptr %74, align 8
  %113 = icmp sgt i32 %.val251307, 0
  br i1 %113, label %.lr.ph311, label %.critedge12

.lr.ph311:                                        ; preds = %112
  %.not198 = icmp eq ptr %3, null
  %114 = getelementptr i8, ptr %3, i64 8
  %.not199 = icmp eq ptr %2, null
  %115 = getelementptr i8, ptr %2, i64 8
  br label %116

116:                                              ; preds = %.lr.ph311, %154
  %.val251307.pn = phi i32 [ %.val251307, %.lr.ph311 ], [ %.val251, %154 ]
  %.6309 = phi i32 [ 0, %.lr.ph311 ], [ %156, %154 ]
  %117 = load ptr, ptr %7, align 8
  %.val3.i = load i32, ptr %5, align 4
  %118 = sub i32 %.6309, %.val251307.pn
  %119 = add i32 %118, %.val3.i
  %120 = getelementptr i8, ptr %117, i64 8
  %.val.i = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %.val.i, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %28, align 8
  %.val3.i258 = load i32, ptr %73, align 8
  %125 = add i32 %118, %.val3.i258
  %126 = getelementptr i8, ptr %124, i64 8
  %.val.i260 = load ptr, ptr %126, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %.val.i260, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %68)
  br i1 %.not198, label %138, label %131

131:                                              ; preds = %116
  %.val226 = load i32, ptr %5, align 4
  %.val252 = load i32, ptr %74, align 8
  %132 = add i32 %.val226, %.6309
  %133 = sub i32 %132, %.val252
  %.val215 = load ptr, ptr %114, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %.val215, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %136) #24
  br label %142

138:                                              ; preds = %116
  %139 = getelementptr inbounds i8, ptr %123, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %140) #24
  br label %142

142:                                              ; preds = %138, %131
  br i1 %.not199, label %150, label %143

143:                                              ; preds = %142
  %.val224 = load i32, ptr %73, align 8
  %.val253 = load i32, ptr %74, align 8
  %144 = add i32 %.val224, %.6309
  %145 = sub i32 %144, %.val253
  %.val214 = load ptr, ptr %115, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %.val214, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %148) #24
  br label %154

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %129, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %152) #24
  br label %154

154:                                              ; preds = %150, %143
  %155 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %68)
  %156 = add nuw nsw i32 %.6309, 1
  %.val251 = load i32, ptr %74, align 8
  %157 = icmp slt i32 %156, %.val251
  br i1 %157, label %116, label %.critedge12, !llvm.loop !28

.critedge12:                                      ; preds = %154, %112
  %fputc187 = tail call i32 @fputc(i32 10, ptr %68)
  br label %158

158:                                              ; preds = %.critedge12, %.critedge10
  %.not188 = icmp eq ptr %.0175.lcssa, null
  br i1 %.not188, label %163, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %.0175.lcssa, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.41, i32 noundef %.09.i, i32 noundef %161) #24
  br label %163

163:                                              ; preds = %159, %158
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val1518.i = load i32, ptr %165, align 4
  %166 = icmp sgt i32 %.val1518.i, 0
  br i1 %166, label %.lr.ph.i262, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i262, %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val20.i = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val20.i, 0
  br i1 %169, label %.critedge.i, label %Aig_ManSetCioIds.exit

.lr.ph.i262:                                      ; preds = %163, %.lr.ph.i262
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i262 ], [ 0, %163 ]
  %170 = phi ptr [ %175, %.lr.ph.i262 ], [ %164, %163 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val17.i = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds ptr, ptr %.val17.i, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %174, ptr %173, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val15.i = load i32, ptr %176, align 4
  %177 = sext i32 %.val15.i to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %.lr.ph.i262, label %.critedge.preheader.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %179 = phi ptr [ %184, %.critedge.i ], [ %167, %.critedge.preheader.i ]
  %180 = getelementptr i8, ptr %179, i64 8
  %.val16.i = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds ptr, ptr %.val16.i, i64 %indvars.iv25.i
  %182 = load ptr, ptr %181, align 8
  %183 = trunc nuw nsw i64 %indvars.iv25.i to i32
  store i32 %183, ptr %182, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val.i261 = load i32, ptr %185, align 4
  %186 = sext i32 %.val.i261 to i64
  %187 = icmp slt i64 %indvars.iv.next26.i, %186
  br i1 %187, label %.critedge.i, label %Aig_ManSetCioIds.exit, !llvm.loop !30

Aig_ManSetCioIds.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %188 = phi ptr [ %167, %.critedge.preheader.i ], [ %184, %.critedge.i ]
  %.val203312 = load i32, ptr %45, align 4
  %189 = icmp sgt i32 %.val203312, 0
  br i1 %189, label %.lr.ph314, label %.critedge14.preheader

.lr.ph314:                                        ; preds = %Aig_ManSetCioIds.exit
  %190 = getelementptr i8, ptr %25, i64 8
  %.not193 = icmp eq ptr %2, null
  %191 = getelementptr i8, ptr %2, i64 8
  br label %197

.critedge14.preheader.loopexit:                   ; preds = %235
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge14.preheader

.critedge14.preheader:                            ; preds = %.critedge14.preheader.loopexit, %Aig_ManSetCioIds.exit
  %192 = phi ptr [ %.pre, %.critedge14.preheader.loopexit ], [ %188, %Aig_ManSetCioIds.exit ]
  %193 = getelementptr i8, ptr %192, i64 4
  %.val315 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val315, 0
  br i1 %194, label %.lr.ph317, label %.critedge16

.lr.ph317:                                        ; preds = %.critedge14.preheader
  %.not189 = icmp eq ptr %2, null
  %195 = getelementptr i8, ptr %2, i64 8
  %.not191 = icmp eq ptr %3, null
  %196 = getelementptr i8, ptr %3, i64 8
  br label %252

197:                                              ; preds = %.lr.ph314, %235
  %indvars.iv346 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next347, %235 ]
  %.val213 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds ptr, ptr %.val213, i64 %indvars.iv346
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %68)
  %201 = getelementptr i8, ptr %199, i64 8
  %.val232.c = load ptr, ptr %201, align 8
  %202 = ptrtoint ptr %.val232.c to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  br i1 %.not193, label %.critedge272, label %205

205:                                              ; preds = %197
  %206 = getelementptr i8, ptr %204, i64 24
  %.val241 = load i64, ptr %206, align 8
  %207 = and i64 %.val241, 7
  %.not274 = icmp eq i64 %207, 2
  br i1 %.not274, label %.thread, label %212

.thread:                                          ; preds = %205
  %.val254 = load i32, ptr %204, align 8
  %.val212 = load ptr, ptr %191, align 8
  %208 = sext i32 %.val254 to i64
  %209 = getelementptr inbounds ptr, ptr %.val212, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %210) #24
  br label %216

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %204, i64 40
  %214 = load i32, ptr %213, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %214) #24
  br label %216

216:                                              ; preds = %212, %.thread
  %217 = getelementptr i8, ptr %199, i64 16
  %.val238 = load ptr, ptr %217, align 8
  %218 = ptrtoint ptr %.val238 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr i8, ptr %220, i64 24
  %.val240 = load i64, ptr %221, align 8
  %222 = and i64 %.val240, 7
  %.not275 = icmp eq i64 %222, 2
  br i1 %.not275, label %223, label %231

223:                                              ; preds = %216
  %.val255 = load i32, ptr %220, align 8
  %.val211 = load ptr, ptr %191, align 8
  %224 = sext i32 %.val255 to i64
  %225 = getelementptr inbounds ptr, ptr %.val211, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %226) #24
  br label %235

.critedge272:                                     ; preds = %197
  %228 = getelementptr inbounds i8, ptr %204, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %229) #24
  %.phi.trans.insert = getelementptr i8, ptr %199, i64 16
  %.val236.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre356 = ptrtoint ptr %.val236.pre to i64
  %.pre357 = and i64 %.pre356, -2
  %.pre359 = inttoptr i64 %.pre357 to ptr
  br label %231

231:                                              ; preds = %.critedge272, %216
  %.pre-phi360 = phi ptr [ %.pre359, %.critedge272 ], [ %220, %216 ]
  %232 = getelementptr inbounds i8, ptr %.pre-phi360, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %233) #24
  br label %235

235:                                              ; preds = %231, %223
  %236 = getelementptr inbounds i8, ptr %199, i64 40
  %237 = load i32, ptr %236, align 8
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.43, i32 noundef %.09.i, i32 noundef %237) #24
  %239 = getelementptr i8, ptr %199, i64 8
  %.val243 = load ptr, ptr %239, align 8
  %240 = ptrtoint ptr %.val243 to i64
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, 1
  %243 = xor i32 %242, 1
  %244 = getelementptr i8, ptr %199, i64 16
  %.val244 = load ptr, ptr %244, align 8
  %245 = ptrtoint ptr %.val244 to i64
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 1
  %248 = xor i32 %247, 1
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.44, i32 noundef %243, i32 noundef %248) #24
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %.val203 = load i32, ptr %45, align 4
  %250 = sext i32 %.val203 to i64
  %251 = icmp slt i64 %indvars.iv.next347, %250
  br i1 %251, label %197, label %.critedge14.preheader.loopexit, !llvm.loop !31

252:                                              ; preds = %.lr.ph317, %.critedge14
  %indvars.iv349 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next350, %.critedge14 ]
  %253 = phi ptr [ %192, %.lr.ph317 ], [ %285, %.critedge14 ]
  %254 = getelementptr i8, ptr %253, i64 8
  %.val210 = load ptr, ptr %254, align 8
  %255 = getelementptr inbounds ptr, ptr %.val210, i64 %indvars.iv349
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %68)
  %.phi.trans.insert353 = getelementptr i8, ptr %256, i64 8
  %.val229.pre = load ptr, ptr %.phi.trans.insert353, align 8
  %.pre361 = ptrtoint ptr %.val229.pre to i64
  %.pre363 = and i64 %.pre361, -2
  %.pre365 = inttoptr i64 %.pre363 to ptr
  br i1 %.not189, label %._crit_edge, label %258

258:                                              ; preds = %252
  %259 = getelementptr i8, ptr %.pre365, i64 24
  %.val239 = load i64, ptr %259, align 8
  %260 = and i64 %.val239, 7
  %.not273 = icmp eq i64 %260, 2
  br i1 %.not273, label %261, label %._crit_edge

261:                                              ; preds = %258
  %.val256 = load i32, ptr %.pre365, align 8
  %.val209 = load ptr, ptr %195, align 8
  %262 = sext i32 %.val256 to i64
  %263 = getelementptr inbounds ptr, ptr %.val209, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %264) #24
  br label %269

._crit_edge:                                      ; preds = %252, %258
  %266 = getelementptr inbounds i8, ptr %.pre365, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %267) #24
  br label %269

269:                                              ; preds = %._crit_edge, %261
  br i1 %.not191, label %275, label %270

270:                                              ; preds = %269
  %.val257 = load i32, ptr %256, align 8
  %.val208 = load ptr, ptr %196, align 8
  %271 = sext i32 %.val257 to i64
  %272 = getelementptr inbounds ptr, ptr %.val208, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.45, ptr noundef %273) #24
  br label %.critedge14

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %256, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.43, i32 noundef %.09.i, i32 noundef %277) #24
  br label %.critedge14

.critedge14:                                      ; preds = %275, %270
  %279 = getelementptr i8, ptr %256, i64 8
  %.val242 = load ptr, ptr %279, align 8
  %280 = ptrtoint ptr %.val242 to i64
  %281 = trunc i64 %280 to i32
  %282 = and i32 %281, 1
  %283 = xor i32 %282, 1
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.46, i32 noundef %283) #24
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val = load i32, ptr %286, align 4
  %287 = sext i32 %.val to i64
  %288 = icmp slt i64 %indvars.iv.next350, %287
  br i1 %288, label %252, label %.critedge16, !llvm.loop !32

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  %289 = phi ptr [ %192, %.critedge14.preheader ], [ %285, %.critedge14 ]
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr i8, ptr %290, i64 4
  %.val1316.i = load i32, ptr %291, align 4
  %292 = icmp sgt i32 %.val1316.i, 0
  br i1 %292, label %.lr.ph.i266, label %.critedge.preheader.i263

.critedge.preheader.i263.loopexit:                ; preds = %.lr.ph.i266
  %.pre355 = load ptr, ptr %7, align 8
  br label %.critedge.preheader.i263

.critedge.preheader.i263:                         ; preds = %.critedge.preheader.i263.loopexit, %.critedge16
  %293 = phi ptr [ %.pre355, %.critedge.preheader.i263.loopexit ], [ %289, %.critedge16 ]
  %294 = getelementptr i8, ptr %293, i64 4
  %.val18.i = load i32, ptr %294, align 4
  %295 = icmp sgt i32 %.val18.i, 0
  br i1 %295, label %.critedge.i264, label %Aig_ManCleanCioIds.exit

.lr.ph.i266:                                      ; preds = %.critedge16, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i269, %.lr.ph.i266 ], [ 0, %.critedge16 ]
  %296 = phi ptr [ %300, %.lr.ph.i266 ], [ %290, %.critedge16 ]
  %297 = getelementptr i8, ptr %296, i64 8
  %.val15.i268 = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds ptr, ptr %.val15.i268, i64 %indvars.iv.i267
  %299 = load ptr, ptr %298, align 8
  store ptr null, ptr %299, align 8
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i267, 1
  %300 = load ptr, ptr %28, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %.val13.i = load i32, ptr %301, align 4
  %302 = sext i32 %.val13.i to i64
  %303 = icmp slt i64 %indvars.iv.next.i269, %302
  br i1 %303, label %.lr.ph.i266, label %.critedge.preheader.i263.loopexit, !llvm.loop !33

.critedge.i264:                                   ; preds = %.critedge.preheader.i263, %.critedge.i264
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.critedge.i264 ], [ 0, %.critedge.preheader.i263 ]
  %304 = phi ptr [ %308, %.critedge.i264 ], [ %293, %.critedge.preheader.i263 ]
  %305 = getelementptr i8, ptr %304, i64 8
  %.val14.i = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds ptr, ptr %.val14.i, i64 %indvars.iv23.i
  %307 = load ptr, ptr %306, align 8
  store ptr null, ptr %307, align 8
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr i8, ptr %308, i64 4
  %.val.i265 = load i32, ptr %309, align 4
  %310 = sext i32 %.val.i265 to i64
  %311 = icmp slt i64 %indvars.iv.next24.i, %310
  br i1 %311, label %.critedge.i264, label %Aig_ManCleanCioIds.exit, !llvm.loop !34

Aig_ManCleanCioIds.exit:                          ; preds = %.critedge.i264, %.critedge.preheader.i263
  %312 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %68)
  %313 = tail call i32 @fclose(ptr noundef %68)
  %314 = getelementptr inbounds i8, ptr %25, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i270 = icmp eq ptr %315, null
  br i1 %.not.i270, label %Vec_PtrFree.exit, label %316

316:                                              ; preds = %Aig_ManCleanCioIds.exit
  tail call void @free(ptr noundef nonnull %315) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Aig_ManCleanCioIds.exit, %316
  tail call void @free(ptr noundef nonnull %25) #24
  br label %317

317:                                              ; preds = %Vec_PtrFree.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManSetCioIds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1518 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1518, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val20, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val17, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val15 = load i32, ptr %16, align 4
  %17 = sext i32 %.val15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.preheader, !llvm.loop !29

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = phi ptr [ %24, %.critedge ], [ %7, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val16 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv25
  %22 = load ptr, ptr %21, align 8
  %23 = trunc nuw nsw i64 %indvars.iv25 to i32
  store i32 %23, ptr %22, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next26, %26
  br i1 %27, label %.critedge, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManCleanCioIds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1316 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val18 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val18, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val15 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val13 = load i32, ptr %15, align 4
  %16 = sext i32 %.val13 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !33

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.critedge ], [ 0, %.critedge.preheader ]
  %18 = phi ptr [ %22, %.critedge ], [ %7, %.critedge.preheader ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val14 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val14, i64 %indvars.iv23
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next24, %24
  br i1 %25, label %.critedge, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Aig_ManDumpVerilog(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val258 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val258, 0
  br i1 %4, label %11, label %.preheader321

.preheader321:                                    ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val241 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val241, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader321
  %9 = getelementptr i8, ptr %6, i64 8
  %.val252 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val241 to i64
  br label %12

11:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %270

12:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0218326 = phi ptr [ null, %.lr.ph ], [ %.1219, %22 ]
  %13 = getelementptr inbounds ptr, ptr %.val252, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val262 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val262 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 24
  %.val268 = load i64, ptr %19, align 8
  %20 = and i64 %.val268, 7
  %.not318 = icmp eq i64 %20, 1
  br i1 %.not318, label %21, label %22

21:                                               ; preds = %12
  %.val270 = load ptr, ptr %10, align 8
  br label %22

22:                                               ; preds = %12, %21
  %.1219 = phi ptr [ %.val270, %21 ], [ %.0218326, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !35

.critedge:                                        ; preds = %22, %.preheader321
  %.0218.lcssa = phi ptr [ null, %.preheader321 ], [ %.1219, %22 ]
  %23 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #24
  %24 = getelementptr i8, ptr %0, i64 48
  %.val269 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.val269, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val240328 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val240328, 0
  br i1 %29, label %.lr.ph331, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph331, %.critedge
  %.0.lcssa = phi i32 [ 1, %.critedge ], [ %37, %.lr.ph331 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val239333 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val239333, 0
  br i1 %32, label %.critedge2, label %.critedge4.preheader

.lr.ph331:                                        ; preds = %.critedge, %.lr.ph331
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph331 ], [ 0, %.critedge ]
  %33 = phi ptr [ %39, %.lr.ph331 ], [ %27, %.critedge ]
  %.0330 = phi i32 [ %37, %.lr.ph331 ], [ 1, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val251 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val251, i64 %indvars.iv407
  %36 = load ptr, ptr %35, align 8
  %37 = add nuw nsw i32 %.0330, 1
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 %.0330, ptr %38, align 8
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val240 = load i32, ptr %40, align 4
  %41 = sext i32 %.val240 to i64
  %42 = icmp slt i64 %indvars.iv.next408, %41
  br i1 %42, label %.lr.ph331, label %.critedge2.preheader, !llvm.loop !36

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %50, %.critedge2 ]
  %43 = getelementptr i8, ptr %23, i64 4
  %.val238338 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val238338, 0
  br i1 %44, label %.lr.ph341, label %.critedge6

.lr.ph341:                                        ; preds = %.critedge4.preheader
  %45 = getelementptr i8, ptr %23, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = phi ptr [ %52, %.critedge2 ], [ %30, %.critedge2.preheader ]
  %.1335 = phi i32 [ %50, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val250 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val250, i64 %indvars.iv410
  %49 = load ptr, ptr %48, align 8
  %50 = add nuw nsw i32 %.1335, 1
  %51 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 %.1335, ptr %51, align 8
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val239 = load i32, ptr %53, align 4
  %54 = sext i32 %.val239 to i64
  %55 = icmp slt i64 %indvars.iv.next411, %54
  br i1 %55, label %.critedge2, label %.critedge4.preheader, !llvm.loop !37

.critedge4:                                       ; preds = %.lr.ph341, %.critedge4
  %indvars.iv413 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next414, %.critedge4 ]
  %.2340 = phi i32 [ %.1.lcssa, %.lr.ph341 ], [ %58, %.critedge4 ]
  %.val249 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds ptr, ptr %.val249, i64 %indvars.iv413
  %57 = load ptr, ptr %56, align 8
  %58 = add nuw nsw i32 %.2340, 1
  %59 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 %.2340, ptr %59, align 8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %.val238 = load i32, ptr %43, align 4
  %60 = sext i32 %.val238 to i64
  %61 = icmp slt i64 %indvars.iv.next414, %60
  br i1 %61, label %.critedge4, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge4.preheader ], [ %58, %.critedge4 ]
  %62 = icmp ult i32 %.2.lcssa, 2
  br i1 %62, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %63 = add nsw i32 %.2.lcssa, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %64, %.lr.ph.i ], [ %63, %.lr.ph.preheader.i ]
  %64 = udiv i32 %.0812.i, 10
  %65 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !25

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge6
  %.09.i = phi i32 [ 1, %.critedge6 ], [ %65, %.lr.ph.i ]
  %66 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.32)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 58, i64 1, ptr %66)
  %68 = getelementptr i8, ptr %0, i64 104
  %.val286 = load i32, ptr %68, align 8
  %.not = icmp eq i32 %.val286, 0
  %69 = load ptr, ptr %0, align 8
  %.not222 = icmp eq ptr %69, null
  %spec.select234 = select i1 %.not222, ptr @.str.50, ptr %69
  %.str.51..str.49 = select i1 %.not, ptr @.str.51, ptr @.str.49
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull %.str.51..str.49, ptr noundef nonnull %spec.select234) #24
  %71 = getelementptr i8, ptr %0, i64 136
  %.val254343 = load i32, ptr %71, align 8
  %.val285344 = load i32, ptr %68, align 8
  %72 = icmp sgt i32 %.val254343, %.val285344
  br i1 %72, label %.lr.ph347, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph347, %Abc_Base10Log.exit
  %.val283349 = phi i32 [ %.val285344, %Abc_Base10Log.exit ], [ %.val285, %.lr.ph347 ]
  %.val257348 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %.val257348, %.val283349
  br i1 %73, label %.critedge8, label %.critedge10

.lr.ph347:                                        ; preds = %Abc_Base10Log.exit, %.lr.ph347
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph347 ], [ 0, %Abc_Base10Log.exit ]
  %.val285346 = phi i32 [ %.val285, %.lr.ph347 ], [ %.val285344, %Abc_Base10Log.exit ]
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val248 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %.val248, i64 %indvars.iv416
  %77 = load ptr, ptr %76, align 8
  %78 = trunc nuw nsw i64 %indvars.iv416 to i32
  %79 = or i32 %.val285346, %78
  %.not317 = icmp eq i32 %79, 0
  %80 = select i1 %.not317, ptr @.str.3, ptr @.str.53
  %81 = getelementptr inbounds i8, ptr %77, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull %80, i32 noundef %.09.i, i32 noundef %82) #24
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.val254 = load i32, ptr %71, align 8
  %.val285 = load i32, ptr %68, align 8
  %84 = sub nsw i32 %.val254, %.val285
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next417, %85
  br i1 %86, label %.lr.ph347, label %.critedge8.preheader, !llvm.loop !39

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val247 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds ptr, ptr %.val247, i64 %indvars.iv419
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.54, i32 noundef %.09.i, i32 noundef %92) #24
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.val257 = load i32, ptr %3, align 4
  %.val283 = load i32, ptr %68, align 8
  %94 = sub nsw i32 %.val257, %.val283
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next420, %95
  br i1 %96, label %.critedge8, label %.critedge10, !llvm.loop !40

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %97 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %66)
  %.val282 = load i32, ptr %68, align 8
  %.not224 = icmp eq i32 %.val282, 0
  br i1 %.not224, label %100, label %98

98:                                               ; preds = %.critedge10
  %99 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 13, i64 1, ptr %66)
  %.val281353.pre = load i32, ptr %68, align 8
  br label %100

100:                                              ; preds = %98, %.critedge10
  %.val281353 = phi i32 [ %.val281353.pre, %98 ], [ 0, %.critedge10 ]
  %.val253352 = load i32, ptr %71, align 8
  %101 = icmp sgt i32 %.val253352, %.val281353
  br i1 %101, label %.lr.ph355, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph355, %100
  %.val281.lcssa = phi i32 [ %.val281353, %100 ], [ %.val281, %.lr.ph355 ]
  %.val256357 = load i32, ptr %3, align 4
  %102 = icmp sgt i32 %.val256357, %.val281.lcssa
  br i1 %102, label %.critedge12, label %.critedge14

.lr.ph355:                                        ; preds = %100, %.lr.ph355
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.lr.ph355 ], [ 0, %100 ]
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val246 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds ptr, ptr %.val246, i64 %indvars.iv422
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.57, i32 noundef %.09.i, i32 noundef %108) #24
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %.val253 = load i32, ptr %71, align 8
  %.val281 = load i32, ptr %68, align 8
  %110 = sub nsw i32 %.val253, %.val281
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next423, %111
  br i1 %112, label %.lr.ph355, label %.critedge12.preheader, !llvm.loop !41

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val245 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds ptr, ptr %.val245, i64 %indvars.iv425
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.58, i32 noundef %.09.i, i32 noundef %118) #24
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %.val280.pr = load i32, ptr %68, align 8
  %.val256 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %.val256, %.val280.pr
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next426, %121
  br i1 %122, label %.critedge12, label %.critedge14, !llvm.loop !42

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.val278361 = phi i32 [ %.val281.lcssa, %.critedge12.preheader ], [ %.val280.pr, %.critedge12 ]
  %123 = icmp sgt i32 %.val278361, 0
  br i1 %123, label %.lr.ph364, label %.critedge18

.critedge16.preheader:                            ; preds = %.lr.ph364
  %124 = icmp sgt i32 %.val278, 0
  br i1 %124, label %.critedge16, label %.critedge18

.lr.ph364:                                        ; preds = %.critedge14, %.lr.ph364
  %.val278363 = phi i32 [ %.val278, %.lr.ph364 ], [ %.val278361, %.critedge14 ]
  %.8362 = phi i32 [ %135, %.lr.ph364 ], [ 0, %.critedge14 ]
  %125 = load ptr, ptr %26, align 8
  %.val3.i287 = load i32, ptr %71, align 8
  %126 = sub i32 %.8362, %.val278363
  %127 = add i32 %126, %.val3.i287
  %128 = getelementptr i8, ptr %125, i64 8
  %.val.i289 = load ptr, ptr %128, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %.val.i289, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.59, i32 noundef %.09.i, i32 noundef %133) #24
  %135 = add nuw nsw i32 %.8362, 1
  %.val278 = load i32, ptr %68, align 8
  %136 = icmp slt i32 %135, %.val278
  br i1 %136, label %.lr.ph364, label %.critedge16.preheader, !llvm.loop !43

.critedge16:                                      ; preds = %.critedge16.preheader, %.critedge16
  %.val277367 = phi i32 [ %.val277, %.critedge16 ], [ %.val278, %.critedge16.preheader ]
  %.9366 = phi i32 [ %147, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %137 = load ptr, ptr %5, align 8
  %.val3.i290 = load i32, ptr %3, align 4
  %138 = sub i32 %.9366, %.val277367
  %139 = add i32 %138, %.val3.i290
  %140 = getelementptr i8, ptr %137, i64 8
  %.val.i292 = load ptr, ptr %140, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %.val.i292, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, i32 noundef %.09.i, i32 noundef %145) #24
  %147 = add nuw nsw i32 %.9366, 1
  %.val277 = load i32, ptr %68, align 8
  %148 = icmp slt i32 %147, %.val277
  br i1 %148, label %.critedge16, label %.critedge18, !llvm.loop !44

.critedge18:                                      ; preds = %.critedge16, %.critedge16.preheader, %.critedge14
  %.val237369 = load i32, ptr %43, align 4
  %149 = icmp sgt i32 %.val237369, 0
  br i1 %149, label %.lr.ph371, label %.critedge20

.lr.ph371:                                        ; preds = %.critedge18
  %150 = getelementptr i8, ptr %23, i64 8
  br label %151

151:                                              ; preds = %.lr.ph371, %151
  %indvars.iv428 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next429, %151 ]
  %.val244 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %.val244, i64 %indvars.iv428
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, i32 noundef %.09.i, i32 noundef %155) #24
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %.val237 = load i32, ptr %43, align 4
  %157 = sext i32 %.val237 to i64
  %158 = icmp slt i64 %indvars.iv.next429, %157
  br i1 %158, label %151, label %.critedge20, !llvm.loop !45

.critedge20:                                      ; preds = %151, %.critedge18
  %.val372441 = phi i32 [ %.val237369, %.critedge18 ], [ %.val237, %151 ]
  %.not226 = icmp eq ptr %.0218.lcssa, null
  br i1 %.not226, label %.critedge236, label %159

159:                                              ; preds = %.critedge20
  %160 = getelementptr inbounds i8, ptr %.0218.lcssa, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, i32 noundef %.09.i, i32 noundef %161) #24
  %163 = load i32, ptr %160, align 8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.61, i32 noundef %.09.i, i32 noundef %163) #24
  %.val372.pre = load i32, ptr %43, align 4
  br label %.critedge236

.critedge236:                                     ; preds = %.critedge20, %159
  %.val372 = phi i32 [ %.val372441, %.critedge20 ], [ %.val372.pre, %159 ]
  %165 = icmp sgt i32 %.val372, 0
  br i1 %165, label %.lr.ph374, label %.critedge22.preheader

.lr.ph374:                                        ; preds = %.critedge236
  %166 = getelementptr i8, ptr %23, i64 8
  br label %168

.critedge22.preheader:                            ; preds = %168, %.critedge236
  %.val255375 = load i32, ptr %3, align 4
  %.val276376 = load i32, ptr %68, align 8
  %167 = icmp sgt i32 %.val255375, %.val276376
  br i1 %167, label %.critedge22, label %.critedge24

168:                                              ; preds = %.lr.ph374, %168
  %indvars.iv431 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next432, %168 ]
  %.val243 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds ptr, ptr %.val243, i64 %indvars.iv431
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr i8, ptr %170, i64 8
  %.val266 = load ptr, ptr %173, align 8
  %174 = ptrtoint ptr %.val266 to i64
  %175 = and i64 %174, 1
  %.not231 = icmp eq i64 %175, 0
  %176 = select i1 %.not231, ptr @.str.23, ptr @.str.11
  %177 = and i64 %174, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr i8, ptr %170, i64 16
  %.val267 = load ptr, ptr %181, align 8
  %182 = ptrtoint ptr %.val267 to i64
  %183 = and i64 %182, 1
  %.not232 = icmp eq i64 %183, 0
  %184 = select i1 %.not232, ptr @.str.23, ptr @.str.11
  %185 = and i64 %182, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.62, i32 noundef %.09.i, i32 noundef %172, ptr noundef nonnull %176, i32 noundef %.09.i, i32 noundef %180, ptr noundef nonnull %184, i32 noundef %.09.i, i32 noundef %188) #24
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %.val = load i32, ptr %43, align 4
  %190 = sext i32 %.val to i64
  %191 = icmp slt i64 %indvars.iv.next432, %190
  br i1 %191, label %168, label %.critedge22.preheader, !llvm.loop !46

.critedge22:                                      ; preds = %.critedge22.preheader, %.critedge22
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.critedge22 ], [ 0, %.critedge22.preheader ]
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %.val242 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds ptr, ptr %.val242, i64 %indvars.iv434
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr i8, ptr %195, i64 8
  %.val265 = load ptr, ptr %198, align 8
  %199 = ptrtoint ptr %.val265 to i64
  %200 = and i64 %199, 1
  %.not230 = icmp eq i64 %200, 0
  %201 = select i1 %.not230, ptr @.str.23, ptr @.str.11
  %202 = and i64 %199, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.63, i32 noundef %.09.i, i32 noundef %197, ptr noundef nonnull %201, i32 noundef %.09.i, i32 noundef %205) #24
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %.val255 = load i32, ptr %3, align 4
  %.val276 = load i32, ptr %68, align 8
  %207 = sub nsw i32 %.val255, %.val276
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next435, %208
  br i1 %209, label %.critedge22, label %.critedge24, !llvm.loop !47

.critedge24:                                      ; preds = %.critedge22, %.critedge22.preheader
  %.val274380 = phi i32 [ %.val276376, %.critedge22.preheader ], [ %.val276, %.critedge22 ]
  %210 = icmp sgt i32 %.val274380, 0
  br i1 %210, label %.lr.ph383, label %.critedge30

.lr.ph383:                                        ; preds = %.critedge24, %.lr.ph383
  %.val274382 = phi i32 [ %.val274, %.lr.ph383 ], [ %.val274380, %.critedge24 ]
  %.13381 = phi i32 [ %229, %.lr.ph383 ], [ 0, %.critedge24 ]
  %211 = load ptr, ptr %5, align 8
  %.val3.i296 = load i32, ptr %3, align 4
  %212 = sub i32 %.13381, %.val274382
  %213 = add i32 %212, %.val3.i296
  %214 = getelementptr i8, ptr %211, i64 8
  %.val.i298 = load ptr, ptr %214, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %.val.i298, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr i8, ptr %217, i64 8
  %.val264 = load ptr, ptr %220, align 8
  %221 = ptrtoint ptr %.val264 to i64
  %222 = and i64 %221, 1
  %.not229 = icmp eq i64 %222, 0
  %223 = select i1 %.not229, ptr @.str.23, ptr @.str.11
  %224 = and i64 %221, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.63, i32 noundef %.09.i, i32 noundef %219, ptr noundef nonnull %223, i32 noundef %.09.i, i32 noundef %227) #24
  %229 = add nuw nsw i32 %.13381, 1
  %.val274 = load i32, ptr %68, align 8
  %230 = icmp slt i32 %229, %.val274
  br i1 %230, label %.lr.ph383, label %.critedge26, !llvm.loop !48

.critedge26:                                      ; preds = %.lr.ph383
  %231 = icmp sgt i32 %.val274, 0
  br i1 %231, label %.lr.ph389, label %.critedge30

.critedge28.preheader:                            ; preds = %.lr.ph389
  %232 = icmp sgt i32 %.val272, 0
  br i1 %232, label %.critedge28, label %.critedge30

.lr.ph389:                                        ; preds = %.critedge26, %.lr.ph389
  %.val272.pn = phi i32 [ %.val272, %.lr.ph389 ], [ %.val274, %.critedge26 ]
  %.14387 = phi i32 [ %251, %.lr.ph389 ], [ 0, %.critedge26 ]
  %233 = load ptr, ptr %5, align 8
  %.val3.i302 = load i32, ptr %3, align 4
  %234 = sub i32 %.14387, %.val272.pn
  %235 = add i32 %234, %.val3.i302
  %236 = getelementptr i8, ptr %233, i64 8
  %.val.i304 = load ptr, ptr %236, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %.val.i304, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %26, align 8
  %.val3.i305 = load i32, ptr %71, align 8
  %241 = add i32 %234, %.val3.i305
  %242 = getelementptr i8, ptr %240, i64 8
  %.val.i307 = load ptr, ptr %242, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %.val.i307, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %239, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.64, i32 noundef %.09.i, i32 noundef %247, i32 noundef %.09.i, i32 noundef %249) #24
  %251 = add nuw nsw i32 %.14387, 1
  %.val272 = load i32, ptr %68, align 8
  %252 = icmp slt i32 %251, %.val272
  br i1 %252, label %.lr.ph389, label %.critedge28.preheader, !llvm.loop !49

.critedge28:                                      ; preds = %.critedge28.preheader, %.critedge28
  %.val271392 = phi i32 [ %.val271, %.critedge28 ], [ %.val272, %.critedge28.preheader ]
  %.15391 = phi i32 [ %263, %.critedge28 ], [ 0, %.critedge28.preheader ]
  %253 = load ptr, ptr %26, align 8
  %.val3.i311 = load i32, ptr %71, align 8
  %254 = sub i32 %.15391, %.val271392
  %255 = add i32 %254, %.val3.i311
  %256 = getelementptr i8, ptr %253, i64 8
  %.val.i313 = load ptr, ptr %256, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %.val.i313, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.65, i32 noundef %.09.i, i32 noundef %261) #24
  %263 = add nuw nsw i32 %.15391, 1
  %.val271 = load i32, ptr %68, align 8
  %264 = icmp slt i32 %263, %.val271
  br i1 %264, label %.critedge28, label %.critedge30, !llvm.loop !50

.critedge30:                                      ; preds = %.critedge28, %.critedge28.preheader, %.critedge24, %.critedge26
  %265 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 11, i64 1, ptr %66)
  %266 = tail call i32 @fclose(ptr noundef %66)
  %267 = getelementptr inbounds i8, ptr %23, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i314 = icmp eq ptr %268, null
  br i1 %.not.i314, label %Vec_PtrFree.exit, label %269

269:                                              ; preds = %.critedge30
  tail call void @free(ptr noundef nonnull %268) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge30, %269
  tail call void @free(ptr noundef nonnull %23) #24
  br label %270

270:                                              ; preds = %Vec_PtrFree.exit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManChoiceNum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %9 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val13 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val13 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %30, label %17

17:                                               ; preds = %12
  %.val14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %Aig_ObjIsChoice.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %10, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not4.i = icmp eq ptr %23, null
  br i1 %.not4.i, label %Aig_ObjIsChoice.exit, label %24

24:                                               ; preds = %18
  %25 = and i64 %.val13, 4294967232
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  br label %Aig_ObjIsChoice.exit

Aig_ObjIsChoice.exit:                             ; preds = %17, %18, %24
  %28 = phi i32 [ 0, %18 ], [ 0, %17 ], [ %27, %24 ]
  %29 = add nsw i32 %28, %.016
  br label %30

30:                                               ; preds = %Aig_ObjIsChoice.exit, %12, %8
  %.1 = phi i32 [ %.016, %8 ], [ %29, %Aig_ObjIsChoice.exit ], [ %.016, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !51

.critedge:                                        ; preds = %30, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %30 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintControlFanouts(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val36 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %4, align 8
  %5 = sext i32 %.val36 to i64
  %6 = getelementptr ptr, ptr %.val42.val, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Aig_ObjPrint(ptr noundef %0, ptr noundef %8) #24
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val44 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val44, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %1 ]
  %13 = phi ptr [ %44, %43 ], [ %10, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val35 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %.val35, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %16, i64 24
  %.val41 = load i64, ptr %19, align 8
  %20 = trunc i64 %.val41 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -7
  %narrow.i = icmp ult i32 %22, -2
  br i1 %narrow.i, label %43, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %16, i64 8
  %.val37 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val37 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %16, i64 16
  %.val38 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val38 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %8, %27
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %31, i64 24
  %.val40 = load i64, ptr %34, align 8
  %35 = and i64 %.val40, 7
  %.not = icmp eq i64 %35, 2
  br i1 %.not, label %36, label %37

36:                                               ; preds = %33
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %16) #24
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %31) #24
  %putchar29 = tail call i32 @putchar(i32 10)
  %putchar30 = tail call i32 @putchar(i32 10)
  br label %37

37:                                               ; preds = %36, %33, %23
  %38 = icmp eq ptr %8, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %27, i64 24
  %.val39 = load i64, ptr %40, align 8
  %41 = and i64 %.val39, 7
  %.not43 = icmp eq i64 %41, 2
  br i1 %.not43, label %42, label %43

42:                                               ; preds = %39
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %16) #24
  %putchar32 = tail call i32 @putchar(i32 10)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %27) #24
  %putchar33 = tail call i32 @putchar(i32 10)
  %putchar34 = tail call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %.lr.ph, %42, %39, %37, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %43, %1
  ret void
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @Aig_FileNameGenericAppend(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, i32 noundef 46) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, i32 noundef 92) #25
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, i32 noundef 47) #25
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %13

13:                                               ; preds = %9, %11
  %.05 = phi ptr [ %12, %11 ], [ @Aig_FileNameGenericAppend.Buffer, %9 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManRandomTest2() local_unnamed_addr #11 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32)
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef 1) #24
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %3 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManRandomTest1() local_unnamed_addr #11 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32)
  br label %2

2:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %2 ]
  %.pre.i = load i32, ptr @Aig_ManRandom.m_z, align 4
  %.pre1.i = load i32, ptr @Aig_ManRandom.m_w, align 4
  %3 = and i32 %.pre.i, 65535
  %4 = mul nuw i32 %3, 36969
  %5 = lshr i32 %.pre.i, 16
  %6 = add nuw i32 %4, %5
  store i32 %6, ptr @Aig_ManRandom.m_z, align 4
  %7 = and i32 %.pre1.i, 65535
  %8 = mul nuw nsw i32 %7, 18000
  %9 = lshr i32 %.pre1.i, 16
  %10 = add nuw nsw i32 %8, %9
  store i32 %10, ptr @Aig_ManRandom.m_w, align 4
  %11 = shl i32 %6, 16
  %12 = add i32 %10, %11
  %13 = add nuw nsw i32 %.0, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef %13, i32 noundef %12) #24
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %15 = icmp ne i32 %13, 20000
  %16 = icmp ne i32 %12, 1
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %2, label %17, !llvm.loop !53

17:                                               ; preds = %2
  %18 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @Aig_ManRandom(i32 noundef %0) local_unnamed_addr #14 {
  %.not = icmp eq i32 %0, 0
  %.pre = load i32, ptr @Aig_ManRandom.m_z, align 4
  %.pre1 = load i32, ptr @Aig_ManRandom.m_w, align 4
  %2 = select i1 %.not, i32 %.pre1, i32 -2120863760
  %3 = select i1 %.not, i32 %.pre, i32 -578006775
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  %6 = lshr i32 %3, 16
  %7 = add nuw i32 %5, %6
  store i32 %7, ptr @Aig_ManRandom.m_z, align 4
  %8 = and i32 %2, 65535
  %9 = mul nuw nsw i32 %8, 18000
  %10 = lshr i32 %2, 16
  %11 = add nuw nsw i32 %9, %10
  store i32 %11, ptr @Aig_ManRandom.m_w, align 4
  %12 = shl i32 %7, 16
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @Aig_ManRandom64(i32 noundef %0) local_unnamed_addr #14 {
  %.not.i = icmp eq i32 %0, 0
  %.pre.i = load i32, ptr @Aig_ManRandom.m_z, align 4
  %.pre1.i = load i32, ptr @Aig_ManRandom.m_w, align 4
  %2 = select i1 %.not.i, i32 %.pre1.i, i32 -2120863760
  %3 = select i1 %.not.i, i32 %.pre.i, i32 -578006775
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  %6 = lshr i32 %3, 16
  %7 = add nuw i32 %5, %6
  %8 = and i32 %2, 65535
  %9 = mul nuw nsw i32 %8, 18000
  %10 = lshr i32 %2, 16
  %11 = add nuw nsw i32 %9, %10
  %12 = shl i32 %7, 16
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = and i32 %7, 65535
  %16 = mul nuw i32 %15, 36969
  %17 = lshr i32 %7, 16
  %18 = add nuw i32 %16, %17
  store i32 %18, ptr @Aig_ManRandom.m_z, align 4
  %19 = and i32 %11, 65535
  %20 = mul nuw nsw i32 %19, 18000
  %21 = lshr i32 %11, 16
  %22 = add nuw nsw i32 %20, %21
  store i32 %22, ptr @Aig_ManRandom.m_w, align 4
  %23 = shl i32 %18, 16
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %26, %14
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManRandomInfo(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val21, %1
  br i1 %6, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %Aig_ManRandom.m_z.promoted15 = load i32, ptr @Aig_ManRandom.m_z, align 4
  %Aig_ManRandom.m_w.promoted18 = load i32, ptr @Aig_ManRandom.m_w, align 4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %10, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %.lcssa1723.us = phi i32 [ %Aig_ManRandom.m_z.promoted15, %.lr.ph.us.preheader ], [ %19, %._crit_edge.us ]
  %.lcssa142022.us = phi i32 [ %Aig_ManRandom.m_w.promoted18, %.lr.ph.us.preheader ], [ %23, %._crit_edge.us ]
  %.val12.us = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %.val12.us, i64 %indvars.iv29
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %indvars.iv = phi i64 [ %9, %.lr.ph.us ], [ %indvars.iv.next, %13 ]
  %14 = phi i32 [ %.lcssa1723.us, %.lr.ph.us ], [ %19, %13 ]
  %15 = phi i32 [ %.lcssa142022.us, %.lr.ph.us ], [ %23, %13 ]
  %16 = and i32 %14, 65535
  %17 = mul nuw i32 %16, 36969
  %18 = lshr i32 %14, 16
  %19 = add nuw i32 %17, %18
  %20 = and i32 %15, 65535
  %21 = mul nuw nsw i32 %20, 18000
  %22 = lshr i32 %15, 16
  %23 = add nuw nsw i32 %21, %22
  %24 = shl i32 %19, 16
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !54

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %.val.us = load i32, ptr %5, align 4
  %27 = sext i32 %.val.us to i64
  %28 = icmp slt i64 %indvars.iv.next30, %27
  br i1 %28, label %.lr.ph.us, label %..critedge_crit_edge.split.us, !llvm.loop !55

..critedge_crit_edge.split.us:                    ; preds = %._crit_edge.us
  store i32 %19, ptr @Aig_ManRandom.m_z, align 4
  store i32 %23, ptr @Aig_ManRandom.m_w, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph26, %..critedge_crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_NodeUnionLists(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = add nsw i32 %14, %10
  %18 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %18, %17
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not.i, label %19, label %Vec_PtrGrow.exit

19:                                               ; preds = %3
  %.not9.i = icmp eq ptr %.pre, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not9.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8
  store i32 %17, ptr %2, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %3, %26
  %28 = phi ptr [ %.pre, %3 ], [ %27, %26 ]
  %29 = icmp sgt i32 %10, 0
  %30 = icmp sgt i32 %14, 0
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %.preheader46

.preheader46:                                     ; preds = %49, %Vec_PtrGrow.exit
  %.040.lcssa = phi ptr [ %8, %Vec_PtrGrow.exit ], [ %.141, %49 ]
  %.037.lcssa = phi ptr [ %6, %Vec_PtrGrow.exit ], [ %.138, %49 ]
  %.0.lcssa = phi ptr [ %28, %Vec_PtrGrow.exit ], [ %.1, %49 ]
  %32 = icmp ult ptr %.037.lcssa, %12
  br i1 %32, label %.lr.ph54, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit, %49
  %.049 = phi ptr [ %.1, %49 ], [ %28, %Vec_PtrGrow.exit ]
  %.03748 = phi ptr [ %.138, %49 ], [ %6, %Vec_PtrGrow.exit ]
  %.04047 = phi ptr [ %.141, %49 ], [ %8, %Vec_PtrGrow.exit ]
  %33 = load ptr, ptr %.03748, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %.04047, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.03748, i64 8
  store ptr %33, ptr %.049, align 8
  %42 = getelementptr inbounds i8, ptr %.04047, i64 8
  br label %49

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i32 %35, %38
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.03748, i64 8
  store ptr %33, ptr %.049, align 8
  br label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.04047, i64 8
  store ptr %36, ptr %.049, align 8
  br label %49

49:                                               ; preds = %45, %47, %40
  %.141 = phi ptr [ %42, %40 ], [ %.04047, %45 ], [ %48, %47 ]
  %.138 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %.03748, %47 ]
  %.1 = getelementptr inbounds i8, ptr %.049, i64 8
  %50 = icmp ult ptr %.138, %12
  %51 = icmp ult ptr %.141, %16
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %.preheader46, !llvm.loop !56

.preheader:                                       ; preds = %.lr.ph54, %.preheader46
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader46 ], [ %56, %.lr.ph54 ]
  %53 = icmp ult ptr %.040.lcssa, %16
  br i1 %53, label %.lr.ph58, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader46, %.lr.ph54
  %.253 = phi ptr [ %56, %.lr.ph54 ], [ %.0.lcssa, %.preheader46 ]
  %.23952 = phi ptr [ %54, %.lr.ph54 ], [ %.037.lcssa, %.preheader46 ]
  %54 = getelementptr inbounds i8, ptr %.23952, i64 8
  %55 = load ptr, ptr %.23952, align 8
  %56 = getelementptr inbounds i8, ptr %.253, i64 8
  store ptr %55, ptr %.253, align 8
  %57 = icmp ult ptr %54, %12
  br i1 %57, label %.lr.ph54, label %.preheader, !llvm.loop !57

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.357 = phi ptr [ %60, %.lr.ph58 ], [ %.2.lcssa, %.preheader ]
  %.24256 = phi ptr [ %58, %.lr.ph58 ], [ %.040.lcssa, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %.24256, i64 8
  %59 = load ptr, ptr %.24256, align 8
  %60 = getelementptr inbounds i8, ptr %.357, i64 8
  store ptr %59, ptr %.357, align 8
  %61 = icmp ult ptr %58, %16
  br i1 %61, label %.lr.ph58, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %60, %.lr.ph58 ]
  %62 = load ptr, ptr %4, align 8
  %63 = ptrtoint ptr %.3.lcssa to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %67, ptr %68, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_NodeIntersectLists(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %14)
  %18 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %18, %17
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not.i, label %19, label %Vec_PtrGrow.exit

19:                                               ; preds = %3
  %.not9.i = icmp eq ptr %.pre, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not9.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8
  store i32 %17, ptr %2, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %3, %26
  %28 = phi ptr [ %.pre, %3 ], [ %27, %26 ]
  %29 = icmp sgt i32 %10, 0
  %30 = icmp sgt i32 %14, 0
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit, %49
  %.036 = phi ptr [ %.1, %49 ], [ %28, %Vec_PtrGrow.exit ]
  %.02735 = phi ptr [ %.128, %49 ], [ %6, %Vec_PtrGrow.exit ]
  %.02934 = phi ptr [ %.130, %49 ], [ %8, %Vec_PtrGrow.exit ]
  %32 = load ptr, ptr %.02735, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %.02934, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.02735, i64 8
  %41 = getelementptr inbounds i8, ptr %.036, i64 8
  store ptr %32, ptr %.036, align 8
  %42 = getelementptr inbounds i8, ptr %.02934, i64 8
  br label %49

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i32 %34, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.02735, i64 8
  br label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.02934, i64 8
  br label %49

49:                                               ; preds = %45, %47, %39
  %.130 = phi ptr [ %42, %39 ], [ %.02934, %45 ], [ %48, %47 ]
  %.128 = phi ptr [ %40, %39 ], [ %46, %45 ], [ %.02735, %47 ]
  %.1 = phi ptr [ %41, %39 ], [ %.036, %45 ], [ %.036, %47 ]
  %50 = icmp ult ptr %.128, %12
  %51 = icmp ult ptr %.130, %16
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %49
  %.pre37 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrGrow.exit
  %53 = phi ptr [ %28, %Vec_PtrGrow.exit ], [ %.pre37, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %28, %Vec_PtrGrow.exit ], [ %.1, %._crit_edge.loopexit ]
  %54 = ptrtoint ptr %.0.lcssa to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %58, ptr %59, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManCounterExampleValueStart(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
.critedge:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val114 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val114.val, %4
  %8 = ashr i32 %7, 5
  %9 = and i32 %7, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 104
  %.val115.val = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %.not148 = icmp slt i32 %17, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.critedge
  %.val116 = load i32, ptr %16, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.val116, i32 0)
  %18 = getelementptr i8, ptr %0, i64 108
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 112
  br label %23

23:                                               ; preds = %.lr.ph152, %.critedge8
  %.1151 = phi i32 [ %spec.select, %.lr.ph152 ], [ %.2.lcssa, %.critedge8 ]
  %.093149 = phi i32 [ 0, %.lr.ph152 ], [ %204, %.critedge8 ]
  %24 = load ptr, ptr %15, align 8
  %25 = mul nsw i32 %.093149, %.val115.val
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %27
  store i32 %32, ptr %30, align 4
  %.val119134 = load i32, ptr %18, align 4
  %33 = icmp sgt i32 %.val119134, 0
  br i1 %33, label %.lr.ph137, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %60, %23
  %.2.lcssa = phi i32 [ %.1151, %23 ], [ %37, %60 ]
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val100139 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val100139, 0
  br i1 %36, label %.lr.ph141, label %.critedge4.preheader

.lr.ph137:                                        ; preds = %23, %60
  %.val119161 = phi i32 [ %.val119, %60 ], [ %.val119134, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %23 ]
  %.2136 = phi i32 [ %37, %60 ], [ %.1151, %23 ]
  %37 = add nsw i32 %.2136, 1
  %38 = ashr i32 %.2136, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %19, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %.2136, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not99 = icmp eq i32 %44, 0
  br i1 %.not99, label %60, label %45

45:                                               ; preds = %.lr.ph137
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val103 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val103, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr i8, ptr %49, i64 36
  %.val113 = load i32, ptr %51, align 4
  %52 = add nsw i32 %.val113, %25
  %53 = and i32 %52, 31
  %54 = shl nuw i32 1, %53
  %55 = ashr i32 %52, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %54, %58
  store i32 %59, ptr %57, align 4
  %.val119.pre = load i32, ptr %18, align 4
  br label %60

60:                                               ; preds = %.lr.ph137, %45
  %.val119 = phi i32 [ %.val119161, %.lr.ph137 ], [ %.val119.pre, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val119 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph137, label %.critedge2.preheader, !llvm.loop !60

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val142 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val142, 0
  br i1 %65, label %.lr.ph144, label %.critedge6

.lr.ph141:                                        ; preds = %.critedge2.preheader, %.critedge2
  %66 = phi ptr [ %124, %.critedge2 ], [ %34, %.critedge2.preheader ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val102 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %.val102, i64 %indvars.iv155
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge2, label %71

71:                                               ; preds = %.lr.ph141
  %72 = getelementptr i8, ptr %69, i64 24
  %.val108 = load i64, ptr %72, align 8
  %73 = trunc i64 %.val108 to i32
  %74 = and i32 %73, 7
  %75 = add nsw i32 %74, -7
  %narrow.i = icmp ult i32 %75, -2
  br i1 %narrow.i, label %.critedge2, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr i8, ptr %69, i64 8
  %.val120 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %.val120, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %.val120 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %76, %79
  %85 = phi i32 [ %84, %79 ], [ -1, %76 ]
  %86 = add nsw i32 %85, %25
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %77, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %86, 31
  %92 = lshr i32 %90, %91
  %93 = getelementptr i8, ptr %69, i64 16
  %.val122 = load ptr, ptr %93, align 8
  %.not.i127 = icmp eq ptr %.val122, null
  %.pre168 = ptrtoint ptr %.val122 to i64
  br i1 %.not.i127, label %Aig_ObjFaninId1.exit, label %94

94:                                               ; preds = %Aig_ObjFaninId0.exit
  %95 = and i64 %.pre168, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %94
  %99 = phi i32 [ %98, %94 ], [ -1, %Aig_ObjFaninId0.exit ]
  %100 = add nsw i32 %99, %25
  %101 = ashr i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %77, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %100, 31
  %106 = lshr i32 %104, %105
  %107 = ptrtoint ptr %.val120 to i64
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %92, %108
  %110 = trunc i64 %.pre168 to i32
  %111 = xor i32 %106, %110
  %112 = and i32 %109, 1
  %113 = and i32 %112, %111
  %.not98 = icmp eq i32 %113, 0
  br i1 %.not98, label %.critedge2, label %114

114:                                              ; preds = %Aig_ObjFaninId1.exit
  %115 = getelementptr i8, ptr %69, i64 36
  %.val112 = load i32, ptr %115, align 4
  %116 = add nsw i32 %.val112, %25
  %117 = and i32 %116, 31
  %118 = shl nuw i32 1, %117
  %119 = ashr i32 %116, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %77, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %118, %122
  store i32 %123, ptr %121, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %71, %.lr.ph141, %114, %Aig_ObjFaninId1.exit
  %124 = phi ptr [ %66, %71 ], [ %66, %.lr.ph141 ], [ %.pre, %114 ], [ %66, %Aig_ObjFaninId1.exit ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %125 = getelementptr i8, ptr %124, i64 4
  %.val100 = load i32, ptr %125, align 4
  %126 = sext i32 %.val100 to i64
  %127 = icmp slt i64 %indvars.iv.next156, %126
  br i1 %127, label %.lr.ph141, label %.critedge4.preheader, !llvm.loop !61

.lr.ph144:                                        ; preds = %.critedge4.preheader, %.critedge4
  %128 = phi ptr [ %160, %.critedge4 ], [ %63, %.critedge4.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %129 = getelementptr i8, ptr %128, i64 8
  %.val101 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds ptr, ptr %.val101, i64 %indvars.iv158
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr i8, ptr %131, i64 8
  %.val121 = load ptr, ptr %133, align 8
  %.not.i128 = icmp eq ptr %.val121, null
  %.pre167 = ptrtoint ptr %.val121 to i64
  br i1 %.not.i128, label %Aig_ObjFaninId0.exit129, label %134

134:                                              ; preds = %.lr.ph144
  %135 = and i64 %.pre167, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 36
  %138 = load i32, ptr %137, align 4
  br label %Aig_ObjFaninId0.exit129

Aig_ObjFaninId0.exit129:                          ; preds = %.lr.ph144, %134
  %139 = phi i32 [ %138, %134 ], [ -1, %.lr.ph144 ]
  %140 = add nsw i32 %139, %25
  %141 = ashr i32 %140, 5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %132, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %140, 31
  %146 = lshr i32 %144, %145
  %147 = trunc i64 %.pre167 to i32
  %148 = xor i32 %146, %147
  %149 = and i32 %148, 1
  %.not96 = icmp eq i32 %149, 0
  br i1 %.not96, label %.critedge4, label %150

150:                                              ; preds = %Aig_ObjFaninId0.exit129
  %151 = getelementptr i8, ptr %131, i64 36
  %.val111 = load i32, ptr %151, align 4
  %152 = add nsw i32 %.val111, %25
  %153 = and i32 %152, 31
  %154 = shl nuw i32 1, %153
  %155 = ashr i32 %152, 5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %132, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %154, %158
  store i32 %159, ptr %157, align 4
  %.pre163 = load ptr, ptr %21, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjFaninId0.exit129, %150
  %160 = phi ptr [ %128, %Aig_ObjFaninId0.exit129 ], [ %.pre163, %150 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val = load i32, ptr %161, align 4
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next159, %162
  br i1 %163, label %.lr.ph144, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %164 = load i32, ptr %2, align 4
  %165 = icmp eq i32 %.093149, %164
  br i1 %165, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val117145 = load i32, ptr %16, align 8
  %166 = icmp sgt i32 %.val117145, 0
  br i1 %166, label %.lr.ph147, label %.critedge8

.lr.ph147:                                        ; preds = %.preheader
  %167 = add nuw nsw i32 %.093149, 1
  %168 = mul nsw i32 %167, %.val115.val
  br label %169

169:                                              ; preds = %.lr.ph147, %200
  %.val117164 = phi i32 [ %.val117145, %.lr.ph147 ], [ %.val117, %200 ]
  %.4146 = phi i32 [ 0, %.lr.ph147 ], [ %201, %200 ]
  %.val123 = load ptr, ptr %21, align 8
  %.val124 = load i32, ptr %22, align 8
  %170 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %170, align 8
  %171 = add nsw i32 %.val124, %.4146
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %.val123.val, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr i8, ptr %174, i64 36
  %.val110 = load i32, ptr %176, align 4
  %177 = add nsw i32 %.val110, %25
  %178 = ashr i32 %177, 5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %177, 31
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, %181
  %.not95 = icmp eq i32 %184, 0
  br i1 %.not95, label %200, label %185

185:                                              ; preds = %169
  %.val125 = load ptr, ptr %20, align 8
  %186 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %186, align 8
  %.val126 = load i32, ptr %18, align 4
  %187 = add nsw i32 %.val126, %.4146
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %.val125.val, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 36
  %.val109 = load i32, ptr %191, align 4
  %192 = add nsw i32 %.val109, %168
  %193 = and i32 %192, 31
  %194 = shl nuw i32 1, %193
  %195 = ashr i32 %192, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %175, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %194, %198
  store i32 %199, ptr %197, align 4
  %.val117.pre = load i32, ptr %16, align 8
  br label %200

200:                                              ; preds = %169, %185
  %.val117 = phi i32 [ %.val117164, %169 ], [ %.val117.pre, %185 ]
  %201 = add nuw nsw i32 %.4146, 1
  %202 = icmp slt i32 %201, %.val117
  br i1 %202, label %169, label %.critedge8.loopexit, !llvm.loop !63

.critedge8.loopexit:                              ; preds = %200
  %.pre166 = load i32, ptr %2, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %.critedge6
  %203 = phi i32 [ %.pre166, %.critedge8.loopexit ], [ %164, %.preheader ], [ %.093149, %.critedge6 ]
  %204 = add nuw nsw i32 %.093149, 1
  %.not.not = icmp slt i32 %.093149, %203
  br i1 %.not.not, label %23, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManCounterExampleValueStop(ptr nocapture noundef %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ManCounterExampleValueLookup(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4
  %8 = mul nsw i32 %.val.val, %2
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %9, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCounterExampleValueTest(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
Aig_ManObj.exit:
  %2 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val13.val, 2
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.i, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = add nsw i32 %11, -1
  %13 = load i32, ptr %1, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %13, i32 noundef %10)
  tail call void @Aig_ManCounterExampleValueStart(ptr noundef %0, ptr noundef nonnull %1)
  %15 = getelementptr i8, ptr %8, i64 36
  %.val12 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %.val.i15 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val.i15, i64 4
  %.val.val.i = load i32, ptr %18, align 4
  %19 = mul nsw i32 %.val.val.i, %12
  %20 = add nsw i32 %19, %.val12
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %20, 31
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.val12, i32 noundef %12, i32 noundef %27)
  %29 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %29) #24
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManSetPhase(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val43 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val43, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3245 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3245, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3147 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3147, 0
  br i1 %13, label %.lr.ph49, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %14 = phi ptr [ %21, %.lr.ph ], [ %7, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val35 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val35, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -9
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val32 = load i32, ptr %22, align 4
  %23 = sext i32 %.val32 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !65

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val50 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val50, 0
  br i1 %28, label %.critedge2, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %67, %.critedge ], [ %11, %.critedge.preheader ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val34 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv55
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph49
  %35 = getelementptr i8, ptr %32, i64 24
  %.val42 = load i64, ptr %35, align 8
  %36 = trunc i64 %.val42 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -7
  %narrow.i = icmp ult i32 %38, -2
  br i1 %narrow.i, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %32, i64 8
  %.val37 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val37 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 3
  %48 = trunc i64 %41 to i32
  %49 = xor i32 %47, %48
  %50 = getelementptr i8, ptr %32, i64 16
  %.val38 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val38 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 3
  %58 = trunc i64 %51 to i32
  %59 = and i32 %58, 1
  %60 = xor i32 %57, %59
  %61 = and i32 %60, %49
  %62 = shl nuw i32 %61, 3
  %63 = and i32 %62, 8
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %.val42, -9
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %34, %.lr.ph49
  %67 = phi ptr [ %.pre, %39 ], [ %29, %34 ], [ %29, %.lr.ph49 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %68 = getelementptr i8, ptr %67, i64 4
  %.val31 = load i32, ptr %68, align 4
  %69 = sext i32 %.val31 to i64
  %70 = icmp slt i64 %indvars.iv.next56, %69
  br i1 %70, label %.lr.ph49, label %.critedge2.preheader, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %71 = phi ptr [ %87, %.critedge2 ], [ %26, %.critedge2.preheader ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val33 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv58
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val36 = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val36 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = shl i64 %76, 3
  %.mask44 = xor i64 %83, %80
  %84 = and i64 %.mask44, 8
  %85 = and i64 %82, -9
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %81, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next59, %89
  br i1 %90, label %.critedge2, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManMuxesCollect(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #27
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val20, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Aig_ObjIsMuxType.exit.thread
  %10 = phi ptr [ %101, %Aig_ObjIsMuxType.exit.thread ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ObjIsMuxType.exit.thread ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val12 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Aig_ObjIsMuxType.exit.thread, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 24
  %.val13 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val13 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -5
  %narrow.i = icmp ult i32 %19, 2
  %20 = and i64 %.val13, 7
  %.not.i = icmp eq i64 %20, 5
  %or.cond = and i1 %.not.i, %narrow.i
  br i1 %or.cond, label %21, label %Aig_ObjIsMuxType.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %13, i64 8
  %.val42.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val42.i to i64
  %24 = and i64 %23, 1
  %.not23.i = icmp eq i64 %24, 0
  br i1 %.not23.i, label %Aig_ObjIsMuxType.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %13, i64 16
  %.val47.i = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val47.i to i64
  %28 = and i64 %27, 1
  %.not24.i = icmp eq i64 %28, 0
  br i1 %.not24.i, label %Aig_ObjIsMuxType.exit.thread, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = and i64 %27, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %31, i64 24
  %.val40.i = load i64, ptr %34, align 8
  %35 = and i64 %.val40.i, 7
  %.not52.i = icmp eq i64 %35, 5
  br i1 %.not52.i, label %36, label %Aig_ObjIsMuxType.exit.thread

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %33, i64 24
  %.val39.i = load i64, ptr %37, align 8
  %38 = and i64 %.val39.i, 7
  %.not53.i = icmp eq i64 %38, 5
  br i1 %.not53.i, label %39, label %Aig_ObjIsMuxType.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %31, i64 8
  %.val32.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val32.i to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %33, i64 8
  %.val31.i = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val31.i to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = xor i64 %45, %41
  %51 = and i64 %50, 1
  %.not27.i = icmp eq i64 %51, 0
  br i1 %.not27.i, label %52, label %Aig_ObjIsMuxType.exit.thread17

52:                                               ; preds = %49, %39
  %53 = getelementptr i8, ptr %33, i64 16
  %.val37.i = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val37.i to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %43, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = xor i64 %54, %41
  %60 = and i64 %59, 1
  %.not28.i = icmp eq i64 %60, 0
  br i1 %.not28.i, label %61, label %Aig_ObjIsMuxType.exit.thread17

61:                                               ; preds = %58, %52
  %62 = getelementptr i8, ptr %31, i64 16
  %.val36.i = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val36.i to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = xor i64 %63, %45
  %69 = and i64 %68, 1
  %.not29.i = icmp eq i64 %69, 0
  br i1 %.not29.i, label %70, label %Aig_ObjIsMuxType.exit.thread17

70:                                               ; preds = %67, %61
  %71 = icmp eq ptr %65, %56
  br i1 %71, label %Aig_ObjIsMuxType.exit, label %Aig_ObjIsMuxType.exit.thread

Aig_ObjIsMuxType.exit:                            ; preds = %70
  %72 = xor i64 %63, %54
  %73 = and i64 %72, 1
  %.not11 = icmp eq i64 %73, 0
  br i1 %.not11, label %Aig_ObjIsMuxType.exit.thread, label %Aig_ObjIsMuxType.exit.thread17

Aig_ObjIsMuxType.exit.thread17:                   ; preds = %49, %58, %67, %Aig_ObjIsMuxType.exit
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjIsMuxType.exit.thread17
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Aig_ObjIsMuxType.exit.thread17
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #26
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #27
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %5, align 8
  store i32 %87, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %3, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %13, ptr %100, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %Aig_ObjIsMuxType.exit.thread

Aig_ObjIsMuxType.exit.thread:                     ; preds = %70, %29, %36, %21, %25, %15, %.lr.ph, %Vec_PtrPush.exit, %Aig_ObjIsMuxType.exit
  %101 = phi ptr [ %10, %70 ], [ %10, %29 ], [ %10, %36 ], [ %10, %21 ], [ %10, %25 ], [ %10, %15 ], [ %10, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %10, %Aig_ObjIsMuxType.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Aig_ObjIsMuxType.exit.thread, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Aig_ManMuxesDeref(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.val7 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val48.i = load i64, ptr %9, align 8
  %10 = trunc i64 %.val48.i to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i.i = icmp ult i32 %12, -2
  br i1 %narrow.i.i, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 8
  %.val73.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre = ptrtoint ptr %.val73.i.pre to i64
  br label %68

13:                                               ; preds = %6
  %14 = and i64 %.val48.i, 7
  %.not.i = icmp eq i64 %14, 6
  %15 = getelementptr i8, ptr %8, i64 8
  %.val40.i = load ptr, ptr %15, align 8
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %8, i64 16
  %.val41.i.pre = load ptr, ptr %17, align 8
  br label %61

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.val40.i to i64
  %20 = and i64 %19, 1
  %.not27.i = icmp eq i64 %20, 0
  br i1 %.not27.i, label %68, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %8, i64 16
  %.val42.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val42.i to i64
  %24 = and i64 %23, 1
  %.not28.i = icmp eq i64 %24, 0
  br i1 %.not28.i, label %68, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %23, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %27, i64 24
  %.val37.i = load i64, ptr %30, align 8
  %31 = and i64 %.val37.i, 7
  %.not50.i = icmp eq i64 %31, 5
  br i1 %.not50.i, label %32, label %68

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 24
  %.val36.i = load i64, ptr %33, align 8
  %34 = and i64 %.val36.i, 7
  %.not51.i = icmp eq i64 %34, 5
  br i1 %.not51.i, label %35, label %68

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %27, i64 8
  %.val33.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val33.i to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val.i to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %.not31.i = icmp eq ptr %39, %43
  br i1 %.not31.i, label %44, label %68

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %27, i64 16
  %.val35.i = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val35.i to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %29, i64 16
  %.val34.i = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val34.i to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %.not32.i = icmp eq ptr %48, %52
  br i1 %.not32.i, label %53, label %68

53:                                               ; preds = %44
  %54 = xor i64 %41, %37
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = xor i64 %50, %46
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %16
  %.val41.i = phi ptr [ %.val41.i.pre, %16 ], [ %.val35.i, %57 ]
  %.115 = phi ptr [ %.val40.i, %16 ], [ %.val33.i, %57 ]
  %62 = getelementptr inbounds i8, ptr %.115, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 4294967232
  %65 = and i64 %64, 4294967232
  %66 = and i64 %63, -4294967233
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %62, align 8
  br label %120

68:                                               ; preds = %._crit_edge, %21, %18, %32, %25, %44, %35, %57, %53
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %21 ], [ %19, %18 ], [ %19, %32 ], [ %19, %25 ], [ %19, %44 ], [ %19, %35 ], [ %19, %57 ], [ %19, %53 ]
  %69 = and i64 %.pre-phi, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %8, i64 16
  %.val78.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val78.i to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %70, i64 16
  %.val77.i = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val77.i to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %74, i64 16
  %.val76.i = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.val76.i to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %68
  %85 = trunc i64 %76 to i32
  %86 = and i32 %85, 1
  %87 = trunc i64 %80 to i32
  %88 = and i32 %87, 1
  %.not.i11 = icmp eq i32 %86, %88
  br i1 %.not.i11, label %90, label %89

89:                                               ; preds = %84
  %.not69.i = icmp eq i32 %86, 0
  %. = select i1 %.not69.i, ptr %75, ptr %79
  br label %.sink.split.i9

90:                                               ; preds = %84, %68
  %91 = getelementptr i8, ptr %70, i64 8
  %.val72.i = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val72.i to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %74, i64 8
  %.val71.i = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val71.i to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = trunc i64 %92 to i32
  %102 = and i32 %101, 1
  %103 = trunc i64 %96 to i32
  %104 = and i32 %103, 1
  %.not63.i = icmp eq i32 %102, %104
  br i1 %.not63.i, label %106, label %105

105:                                              ; preds = %100
  %.not68.i = icmp eq i32 %102, 0
  %.24 = select i1 %.not68.i, ptr %91, ptr %95
  br label %.sink.split.i9

106:                                              ; preds = %100, %90
  %107 = icmp eq ptr %94, %82
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = trunc i64 %92 to i32
  %110 = and i32 %109, 1
  %111 = trunc i64 %80 to i32
  %112 = and i32 %111, 1
  %.not64.i = icmp eq i32 %110, %112
  br i1 %.not64.i, label %114, label %113

113:                                              ; preds = %108
  %.not67.i = icmp eq i32 %110, 0
  %.25 = select i1 %.not67.i, ptr %91, ptr %79
  br label %.sink.split.i9

114:                                              ; preds = %108, %106
  %115 = icmp eq ptr %78, %98
  tail call void @llvm.assume(i1 %115)
  %116 = trunc i64 %76 to i32
  %117 = and i32 %116, 1
  %118 = trunc i64 %96 to i32
  %119 = and i32 %118, 1
  %.not65.i = icmp ne i32 %117, %119
  tail call void @llvm.assume(i1 %.not65.i)
  %.not66.i = icmp eq i32 %117, 0
  %.26 = select i1 %.not66.i, ptr %75, ptr %95
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %114, %113, %105, %89
  %.sink.i10 = phi ptr [ %., %89 ], [ %.24, %105 ], [ %.25, %113 ], [ %.26, %114 ]
  %.val91.i = load ptr, ptr %.sink.i10, align 8
  br label %120

120:                                              ; preds = %61, %.sink.split.i9
  %.val41.i.sink = phi ptr [ %.val41.i, %61 ], [ %.val91.i, %.sink.split.i9 ]
  %121 = getelementptr inbounds i8, ptr %.val41.i.sink, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 4294967232
  %124 = and i64 %123, 4294967232
  %125 = and i64 %122, -4294967233
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %6, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %120, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Aig_ManMuxesRef(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.val7 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val48.i = load i64, ptr %9, align 8
  %10 = trunc i64 %.val48.i to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i.i = icmp ult i32 %12, -2
  br i1 %narrow.i.i, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 8
  %.val73.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre = ptrtoint ptr %.val73.i.pre to i64
  br label %68

13:                                               ; preds = %6
  %14 = and i64 %.val48.i, 7
  %.not.i = icmp eq i64 %14, 6
  %15 = getelementptr i8, ptr %8, i64 8
  %.val40.i = load ptr, ptr %15, align 8
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %8, i64 16
  %.val41.i.pre = load ptr, ptr %17, align 8
  br label %61

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.val40.i to i64
  %20 = and i64 %19, 1
  %.not27.i = icmp eq i64 %20, 0
  br i1 %.not27.i, label %68, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %8, i64 16
  %.val42.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val42.i to i64
  %24 = and i64 %23, 1
  %.not28.i = icmp eq i64 %24, 0
  br i1 %.not28.i, label %68, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %23, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %27, i64 24
  %.val37.i = load i64, ptr %30, align 8
  %31 = and i64 %.val37.i, 7
  %.not50.i = icmp eq i64 %31, 5
  br i1 %.not50.i, label %32, label %68

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 24
  %.val36.i = load i64, ptr %33, align 8
  %34 = and i64 %.val36.i, 7
  %.not51.i = icmp eq i64 %34, 5
  br i1 %.not51.i, label %35, label %68

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %27, i64 8
  %.val33.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val33.i to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val.i to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %.not31.i = icmp eq ptr %39, %43
  br i1 %.not31.i, label %44, label %68

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %27, i64 16
  %.val35.i = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val35.i to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %29, i64 16
  %.val34.i = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val34.i to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %.not32.i = icmp eq ptr %48, %52
  br i1 %.not32.i, label %53, label %68

53:                                               ; preds = %44
  %54 = xor i64 %41, %37
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = xor i64 %50, %46
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %16
  %.val41.i = phi ptr [ %.val41.i.pre, %16 ], [ %.val35.i, %57 ]
  %.115 = phi ptr [ %.val40.i, %16 ], [ %.val33.i, %57 ]
  %62 = getelementptr inbounds i8, ptr %.115, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 64
  %65 = and i64 %64, 4294967232
  %66 = and i64 %63, -4294967233
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %62, align 8
  br label %120

68:                                               ; preds = %._crit_edge, %21, %18, %32, %25, %44, %35, %57, %53
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %21 ], [ %19, %18 ], [ %19, %32 ], [ %19, %25 ], [ %19, %44 ], [ %19, %35 ], [ %19, %57 ], [ %19, %53 ]
  %69 = and i64 %.pre-phi, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %8, i64 16
  %.val78.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val78.i to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %70, i64 16
  %.val77.i = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val77.i to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %74, i64 16
  %.val76.i = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.val76.i to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %68
  %85 = trunc i64 %76 to i32
  %86 = and i32 %85, 1
  %87 = trunc i64 %80 to i32
  %88 = and i32 %87, 1
  %.not.i11 = icmp eq i32 %86, %88
  br i1 %.not.i11, label %90, label %89

89:                                               ; preds = %84
  %.not69.i = icmp eq i32 %86, 0
  %. = select i1 %.not69.i, ptr %75, ptr %79
  br label %.sink.split.i9

90:                                               ; preds = %84, %68
  %91 = getelementptr i8, ptr %70, i64 8
  %.val72.i = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val72.i to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %74, i64 8
  %.val71.i = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val71.i to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = trunc i64 %92 to i32
  %102 = and i32 %101, 1
  %103 = trunc i64 %96 to i32
  %104 = and i32 %103, 1
  %.not63.i = icmp eq i32 %102, %104
  br i1 %.not63.i, label %106, label %105

105:                                              ; preds = %100
  %.not68.i = icmp eq i32 %102, 0
  %.24 = select i1 %.not68.i, ptr %91, ptr %95
  br label %.sink.split.i9

106:                                              ; preds = %100, %90
  %107 = icmp eq ptr %94, %82
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = trunc i64 %92 to i32
  %110 = and i32 %109, 1
  %111 = trunc i64 %80 to i32
  %112 = and i32 %111, 1
  %.not64.i = icmp eq i32 %110, %112
  br i1 %.not64.i, label %114, label %113

113:                                              ; preds = %108
  %.not67.i = icmp eq i32 %110, 0
  %.25 = select i1 %.not67.i, ptr %91, ptr %79
  br label %.sink.split.i9

114:                                              ; preds = %108, %106
  %115 = icmp eq ptr %78, %98
  tail call void @llvm.assume(i1 %115)
  %116 = trunc i64 %76 to i32
  %117 = and i32 %116, 1
  %118 = trunc i64 %96 to i32
  %119 = and i32 %118, 1
  %.not65.i = icmp ne i32 %117, %119
  tail call void @llvm.assume(i1 %.not65.i)
  %.not66.i = icmp eq i32 %117, 0
  %.26 = select i1 %.not66.i, ptr %75, ptr %95
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %114, %113, %105, %89
  %.sink.i10 = phi ptr [ %., %89 ], [ %.24, %105 ], [ %.25, %113 ], [ %.26, %114 ]
  %.val91.i = load ptr, ptr %.sink.i10, align 8
  br label %120

120:                                              ; preds = %61, %.sink.split.i9
  %.val41.i.sink = phi ptr [ %.val41.i, %61 ], [ %.val91.i, %.sink.split.i9 ]
  %121 = getelementptr inbounds i8, ptr %.val41.i.sink, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 64
  %124 = and i64 %123, 4294967232
  %125 = and i64 %122, -4294967233
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %6, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %120, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManInvertConstraints(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 120
  %.val11 = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val11, 0
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 112
  %.val913 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val913, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %.val917 = phi i32 [ %.val913, %.lr.ph ], [ %.val9, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val12 = load i32, ptr %2, align 8
  %8 = sub nsw i32 %.val917, %.val12
  %9 = sext i32 %8 to i64
  %.not = icmp slt i64 %indvars.iv, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %15, align 8
  %.val9.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %7, %10
  %.val9 = phi i32 [ %.val917, %7 ], [ %.val9.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %.val9 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %20, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }

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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
