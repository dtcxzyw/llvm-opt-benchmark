; ModuleID = 'bench/abc/original/aigUtil.ll'
source_filename = "bench/abc/original/aigUtil.ll"
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
@Aig_ManRandom.m_z = internal thread_local unnamed_addr global i32 -578006775, align 4
@Aig_ManRandom.m_w = internal thread_local unnamed_addr global i32 -2120863760, align 4
@.str.71 = private unnamed_addr constant [62 x i8] c"\0AUsing counter-example, which asserts output %d in frame %d.\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Value of object %d in frame %d is %d.\0A\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Aig_ManDumpBlif(): AIG manager does not have POs.\00", align 1
@str.2 = private unnamed_addr constant [16 x i8] c"Control signal:\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 1073741822
  br i1 %4, label %5, label %Aig_ManCleanData.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 4
  %.val8.i = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val8.i, 0
  br i1 %9, label %.lr.ph.i, label %Aig_ManCleanData.exit

.lr.ph.i:                                         ; preds = %5, %17
  %10 = phi ptr [ %18, %17 ], [ %7, %5 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val7.i = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %16, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %.pre.i, %15 ], [ %10, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4, !tbaa !22
  %20 = sext i32 %.val.i to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %Aig_ManCleanData.exit.loopexit, !llvm.loop !27

Aig_ManCleanData.exit.loopexit:                   ; preds = %17
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %Aig_ManCleanData.exit

Aig_ManCleanData.exit:                            ; preds = %Aig_ManCleanData.exit.loopexit, %5, %1
  %22 = phi i32 [ %.pre, %Aig_ManCleanData.exit.loopexit ], [ %3, %5 ], [ %3, %1 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !22
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Aig_TimeStamp() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i64 @time(ptr noundef nonnull %1) #27
  %3 = call ptr @localtime(ptr noundef nonnull %1) #27
  %4 = call ptr @asctime(ptr noundef %3) #27
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1, !tbaa !26
  %8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Aig_TimeStamp.Buffer, ptr noundef nonnull dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @Aig_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_ManHasNoGaps(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %0, i64 156
  %.val4 = load i32, ptr %3, align 4, !tbaa !29
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !22
  %5 = sub nsw i32 %.val.val, %.val4
  %6 = getelementptr i8, ptr %0, i64 136
  %.val5 = load i32, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 140
  %.val6 = load i32, ptr %7, align 4, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 148
  %.val7 = load i32, ptr %8, align 4, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 152
  %.val8 = load i32, ptr %9, align 8, !tbaa !30
  %10 = add i32 %.val5, 1
  %11 = add i32 %10, %.val6
  %12 = add i32 %11, %.val7
  %13 = add i32 %12, %.val8
  %14 = icmp eq i32 %5, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 16777216) i32 @Aig_ManLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %19, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 16777215
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.011, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !33

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %19, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManResetRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2128 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val2128, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %16
  %6 = icmp sgt i32 %.val21, 0
  br i1 %6, label %.lr.ph32, label %.critedge2

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val23 = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4294967233
  store i64 %15, ptr %13, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val21 = load i32, ptr %18, align 4, !tbaa !22
  %19 = sext i32 %.val21 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge.preheader, !llvm.loop !34

.lr.ph32:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = phi ptr [ %50, %.critedge ], [ %17, %.critedge.preheader ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val22 = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv34
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph32
  %27 = getelementptr i8, ptr %24, i64 8
  %.val25 = load ptr, ptr %27, align 8, !tbaa !32
  %28 = ptrtoint ptr %.val25 to i64
  %29 = and i64 %28, -2
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %26
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 64
  %35 = and i64 %34, 4294967232
  %36 = and i64 %33, -4294967233
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %32, align 8
  br label %38

38:                                               ; preds = %30, %26
  %39 = getelementptr i8, ptr %24, i64 16
  %.val26 = load ptr, ptr %39, align 8, !tbaa !35
  %40 = ptrtoint ptr %.val26 to i64
  %41 = and i64 %40, -2
  %.not20 = icmp eq i64 %41, 0
  br i1 %.not20, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 64
  %47 = and i64 %46, 4294967232
  %48 = and i64 %45, -4294967233
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %44, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph32, %42, %38
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !22
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next35, %52
  br i1 %53, label %.lr.ph32, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCleanMarkA(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -17
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !22
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCleanMarkB(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -33
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !22
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCleanMarkAB(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -49
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !22
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCleanNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  store ptr null, ptr %9, align 8, !tbaa !26
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !22
  %15 = sext i32 %.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjCleanData_rec(ptr noundef captures(none) initializes((40, 48)) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i64, ptr %2, align 8
  %3 = and i64 %.val5, 7
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Aig_ObjCleanData_rec(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %9, align 8, !tbaa !35
  %10 = ptrtoint ptr %.val4 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Aig_ObjCleanData_rec(ptr noundef %12)
  br label %13

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjCollectMulti_rec(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %54, %3
  %.tr23 = phi ptr [ %1, %3 ], [ %.val21, %54 ]
  %.not = icmp eq ptr %0, %.tr23
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !41

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %.tr23
  br i1 %24, label %Vec_PtrPushUnique.exit, label %20

._crit_edge.i:                                    ; preds = %20, %14
  %25 = load i32, ptr %2, align 8, !tbaa !42
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not9.i10.i.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #29
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #30
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !24
  store i32 %38, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %47, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i.i ]
  %50 = load i32, ptr %15, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !22
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %.tr23, ptr %53, align 8, !tbaa !25
  br label %Vec_PtrPushUnique.exit

54:                                               ; preds = %11, %tailrecurse
  %55 = getelementptr i8, ptr %.tr23, i64 8
  %.val20 = load ptr, ptr %55, align 8, !tbaa !32
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %.val20, ptr noundef %2)
  %56 = getelementptr i8, ptr %.tr23, i64 16
  %.val21 = load ptr, ptr %56, align 8, !tbaa !35
  br label %tailrecurse

Vec_PtrPushUnique.exit:                           ; preds = %21, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjCollectMulti(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !22
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_ObjIsMuxType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i64, ptr %2, align 8
  %3 = and i64 %.val41, 7
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %4, label %55

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = ptrtoint ptr %.val42 to i64
  %7 = and i64 %6, 1
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %9, align 8, !tbaa !35
  %10 = ptrtoint ptr %.val47 to i64
  %11 = and i64 %10, 1
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %55, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %10, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %14, i64 24
  %.val40 = load i64, ptr %17, align 8
  %18 = and i64 %.val40, 7
  %.not52 = icmp eq i64 %18, 5
  br i1 %.not52, label %19, label %55

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 24
  %.val39 = load i64, ptr %20, align 8
  %21 = and i64 %.val39, 7
  %.not53 = icmp eq i64 %21, 5
  br i1 %.not53, label %22, label %55

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %14, i64 8
  %.val32 = load ptr, ptr %23, align 8, !tbaa !32
  %24 = ptrtoint ptr %.val32 to i64
  %25 = and i64 %24, -2
  %26 = getelementptr i8, ptr %16, i64 8
  %.val31 = load ptr, ptr %26, align 8, !tbaa !32
  %27 = ptrtoint ptr %.val31 to i64
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = xor i64 %27, %24
  %32 = and i64 %31, 1
  %.not27 = icmp eq i64 %32, 0
  br i1 %.not27, label %33, label %55

33:                                               ; preds = %30, %22
  %34 = getelementptr i8, ptr %16, i64 16
  %.val37 = load ptr, ptr %34, align 8, !tbaa !35
  %35 = ptrtoint ptr %.val37 to i64
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = xor i64 %35, %24
  %40 = and i64 %39, 1
  %.not28 = icmp eq i64 %40, 0
  br i1 %.not28, label %41, label %55

41:                                               ; preds = %38, %33
  %42 = getelementptr i8, ptr %14, i64 16
  %.val36 = load ptr, ptr %42, align 8, !tbaa !35
  %43 = ptrtoint ptr %.val36 to i64
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = xor i64 %43, %27
  %48 = and i64 %47, 1
  %.not29 = icmp eq i64 %48, 0
  br i1 %.not29, label %49, label %55

49:                                               ; preds = %46, %41
  %50 = icmp eq i64 %44, %36
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = xor i64 %43, %35
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %30, %38, %46, %51, %49, %12, %19, %4, %8, %1
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %1 ], [ 0, %8 ], [ 0, %19 ], [ 1, %46 ], [ 1, %38 ], [ 1, %30 ], [ 0, %49 ], [ %54, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_ObjRecognizeExor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val48 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -7
  %narrow.i = icmp ult i32 %7, -2
  br i1 %narrow.i, label %45, label %8

8:                                                ; preds = %3
  %9 = and i64 %.val48, 7
  %.not = icmp eq i64 %9, 6
  %10 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  store ptr %.val40, ptr %1, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %0, i64 16
  br label %.sink.split

13:                                               ; preds = %8
  %14 = ptrtoint ptr %.val40 to i64
  %15 = and i64 %14, 1
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %45, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %17, align 8, !tbaa !35
  %18 = ptrtoint ptr %.val42 to i64
  %19 = and i64 %18, 1
  %.not28 = icmp eq i64 %19, 0
  br i1 %.not28, label %45, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %18, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %22, i64 24
  %.val37 = load i64, ptr %25, align 8
  %26 = and i64 %.val37, 7
  %.not50 = icmp eq i64 %26, 5
  br i1 %.not50, label %27, label %45

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %24, i64 24
  %.val36 = load i64, ptr %28, align 8
  %29 = and i64 %.val36, 7
  %.not51 = icmp eq i64 %29, 5
  br i1 %.not51, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %22, i64 8
  %.val33 = load ptr, ptr %31, align 8, !tbaa !32
  %32 = ptrtoint ptr %.val33 to i64
  %33 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !32
  %34 = ptrtoint ptr %.val to i64
  %35 = xor i64 %34, %32
  %.not31 = icmp ult i64 %35, 2
  br i1 %.not31, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %22, i64 16
  %.val35 = load ptr, ptr %37, align 8, !tbaa !35
  %38 = ptrtoint ptr %.val35 to i64
  %39 = getelementptr i8, ptr %24, i64 16
  %.val34 = load ptr, ptr %39, align 8, !tbaa !35
  %40 = ptrtoint ptr %.val34 to i64
  %41 = xor i64 %40, %38
  %.not32 = icmp ugt i64 %41, 1
  %42 = icmp eq ptr %.val, %.val33
  %or.cond = or i1 %.not32, %42
  %43 = icmp eq ptr %.val34, %.val35
  %or.cond54 = or i1 %or.cond, %43
  br i1 %or.cond54, label %45, label %44

44:                                               ; preds = %36
  store ptr %.val33, ptr %1, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %11, %44
  %.val41.sink.in = phi ptr [ %37, %44 ], [ %12, %11 ]
  %.val41.sink = load ptr, ptr %.val41.sink.in, align 8, !tbaa !35
  store ptr %.val41.sink, ptr %2, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %.sink.split, %30, %36, %20, %27, %13, %16, %3
  %.0 = phi i32 [ 0, %27 ], [ 0, %20 ], [ 0, %30 ], [ 0, %36 ], [ 0, %13 ], [ 0, %3 ], [ 0, %16 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Aig_ObjRecognizeMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val73 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = ptrtoint ptr %.val73 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 16
  %.val78 = load ptr, ptr %8, align 8, !tbaa !35
  %9 = ptrtoint ptr %.val78 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %7, i64 16
  %.val77 = load ptr, ptr %12, align 8, !tbaa !35
  %13 = ptrtoint ptr %.val77 to i64
  %14 = and i64 %13, -2
  %15 = getelementptr i8, ptr %11, i64 16
  %.val76 = load ptr, ptr %15, align 8, !tbaa !35
  %16 = ptrtoint ptr %.val76 to i64
  %17 = and i64 %16, -2
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = trunc i64 %13 to i32
  %21 = and i32 %20, 1
  %22 = trunc i64 %16 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %43, label %24

24:                                               ; preds = %19
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %11, i64 8
  %.val90 = load ptr, ptr %26, align 8, !tbaa !32
  %27 = ptrtoint ptr %.val90 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %1, align 8, !tbaa !43
  %30 = getelementptr i8, ptr %7, i64 8
  %.val89 = load ptr, ptr %30, align 8, !tbaa !32
  %31 = ptrtoint ptr %.val89 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %2, align 8, !tbaa !43
  %.val102 = load ptr, ptr %15, align 8, !tbaa !35
  br label %109

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %7, i64 8
  %.val88 = load ptr, ptr %35, align 8, !tbaa !32
  %36 = ptrtoint ptr %.val88 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %1, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %11, i64 8
  %.val87 = load ptr, ptr %39, align 8, !tbaa !32
  %40 = ptrtoint ptr %.val87 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %2, align 8, !tbaa !43
  %.val101 = load ptr, ptr %12, align 8, !tbaa !35
  br label %109

43:                                               ; preds = %19, %3
  %44 = getelementptr i8, ptr %7, i64 8
  %.val72 = load ptr, ptr %44, align 8, !tbaa !32
  %45 = ptrtoint ptr %.val72 to i64
  %46 = and i64 %45, -2
  %47 = getelementptr i8, ptr %11, i64 8
  %.val71 = load ptr, ptr %47, align 8, !tbaa !32
  %48 = ptrtoint ptr %.val71 to i64
  %49 = and i64 %48, -2
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %43
  %52 = trunc i64 %45 to i32
  %53 = and i32 %52, 1
  %54 = trunc i64 %48 to i32
  %55 = and i32 %54, 1
  %.not63 = icmp eq i32 %53, %55
  br i1 %.not63, label %69, label %56

56:                                               ; preds = %51
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %63, label %57

57:                                               ; preds = %56
  %58 = xor i64 %16, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %1, align 8, !tbaa !43
  %.val99 = load ptr, ptr %12, align 8, !tbaa !35
  %60 = ptrtoint ptr %.val99 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %2, align 8, !tbaa !43
  %.val86 = load ptr, ptr %47, align 8, !tbaa !32
  br label %109

63:                                               ; preds = %56
  %64 = xor i64 %13, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %1, align 8, !tbaa !43
  %.val97 = load ptr, ptr %15, align 8, !tbaa !35
  %66 = ptrtoint ptr %.val97 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %2, align 8, !tbaa !43
  %.val85 = load ptr, ptr %44, align 8, !tbaa !32
  br label %109

69:                                               ; preds = %51, %43
  %70 = icmp eq i64 %46, %17
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  %72 = trunc i64 %45 to i32
  %73 = and i32 %72, 1
  %74 = trunc i64 %16 to i32
  %75 = and i32 %74, 1
  %.not64 = icmp eq i32 %73, %75
  br i1 %.not64, label %89, label %76

76:                                               ; preds = %71
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %83, label %77

77:                                               ; preds = %76
  %78 = xor i64 %48, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %1, align 8, !tbaa !43
  %.val96 = load ptr, ptr %12, align 8, !tbaa !35
  %80 = ptrtoint ptr %.val96 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %2, align 8, !tbaa !43
  %.val95 = load ptr, ptr %15, align 8, !tbaa !35
  br label %109

83:                                               ; preds = %76
  %84 = xor i64 %13, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %1, align 8, !tbaa !43
  %.val83 = load ptr, ptr %47, align 8, !tbaa !32
  %86 = ptrtoint ptr %.val83 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %2, align 8, !tbaa !43
  %.val82 = load ptr, ptr %44, align 8, !tbaa !32
  br label %109

89:                                               ; preds = %71, %69
  %90 = icmp eq i64 %14, %49
  br i1 %90, label %91, label %109

91:                                               ; preds = %89
  %92 = trunc i64 %13 to i32
  %93 = and i32 %92, 1
  %94 = trunc i64 %48 to i32
  %95 = and i32 %94, 1
  %.not65 = icmp eq i32 %93, %95
  br i1 %.not65, label %109, label %96

96:                                               ; preds = %91
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %103, label %97

97:                                               ; preds = %96
  %98 = xor i64 %16, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %1, align 8, !tbaa !43
  %.val81 = load ptr, ptr %44, align 8, !tbaa !32
  %100 = ptrtoint ptr %.val81 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %2, align 8, !tbaa !43
  %.val80 = load ptr, ptr %47, align 8, !tbaa !32
  br label %109

103:                                              ; preds = %96
  %104 = xor i64 %45, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %1, align 8, !tbaa !43
  %.val92 = load ptr, ptr %15, align 8, !tbaa !35
  %106 = ptrtoint ptr %.val92 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %2, align 8, !tbaa !43
  %.val91 = load ptr, ptr %12, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %91, %89, %103, %97, %83, %77, %63, %57, %34, %25
  %.0 = phi ptr [ %.val102, %25 ], [ %.val101, %34 ], [ %.val86, %57 ], [ %.val85, %63 ], [ %.val95, %77 ], [ %.val82, %83 ], [ %.val80, %97 ], [ %.val91, %103 ], [ null, %89 ], [ null, %91 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Aig_ObjReal_rec(ptr noundef %0) local_unnamed_addr #10 {
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
  %.val = load ptr, ptr %8, align 8, !tbaa !32
  %9 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val)
  %10 = and i64 %2, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = xor i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  br label %common.ret8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Aig_ObjCompareIdIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %3, i64 36
  %.val = load i32, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %5, i64 36
  %.val5 = load i32, ptr %6, align 4, !tbaa !44
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val, i32 %.val5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintEqn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %13) #27
  br label %69

15:                                               ; preds = %4
  %.not35 = icmp eq i32 %7, 0
  %16 = select i1 %.not35, ptr @.str.3, ptr @.str.2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef %18) #27
  br label %69

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = add i32 %3, 1
  %.not.not.i = icmp sgt i32 %22, %3
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 8, !tbaa !42
  %.not.i.not.i = icmp sgt i32 %25, %3
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %28, null
  %29 = sext i32 %23 to i64
  %30 = shl nsw i64 %29, 3
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #29
  %.pre.pre.i = load i32, ptr %21, align 4, !tbaa !45
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #30
  br label %35

35:                                               ; preds = %33, %31
  %.pre.i = phi i32 [ %.pre.pre.i, %31 ], [ %22, %33 ]
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !24
  store i32 %23, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %24
  %37 = phi i32 [ %22, %24 ], [ %.pre.i, %35 ]
  %.not12.i = icmp sgt i32 %37, %3
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %41 = load ptr, ptr %38, align 8, !tbaa !47
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %42, align 8, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %23, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !48

._crit_edge.i:                                    ; preds = %40, %Vec_PtrGrow.exit.i
  store i32 %23, ptr %21, align 4, !tbaa !45
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %20, %._crit_edge.i
  %43 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %43, align 8, !tbaa !47
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !22
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %46)
  %48 = icmp eq i32 %3, 0
  %49 = select i1 %48, ptr @.str.3, ptr @.str.5
  %fputs = tail call i32 @fputs(ptr nonnull %49, ptr %0)
  %.val3743 = load i32, ptr %47, align 4, !tbaa !22
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
  %.val38 = load ptr, ptr %51, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %52, %57
  %59 = inttoptr i64 %58 to ptr
  tail call void @Aig_ObjPrintEqn(ptr noundef %0, ptr noundef %59, ptr noundef %2, i32 noundef %23)
  %.val = load i32, ptr %47, align 4, !tbaa !22
  %60 = add nsw i32 %.val, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %53) #27
  %.val37.pre = load i32, ptr %47, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %54, %63
  %.val37 = phi i32 [ %.val, %54 ], [ %.val37.pre, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %.val37 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %54, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %65, %Vec_VecExpand.exit
  %68 = select i1 %48, ptr @.str.3, ptr @.str.9
  %fputs33 = tail call i32 @fputs(ptr nonnull %68, ptr %0)
  br label %69

69:                                               ; preds = %.critedge, %15, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecExpand(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = add i32 %1, 1
  %.not.not = icmp sgt i32 %4, %1
  br i1 %.not.not, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !42
  %.not.i.not = icmp sgt i32 %7, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %10, null
  %11 = sext i32 %5 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #29
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !45
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #30
  br label %17

17:                                               ; preds = %15, %13
  %.pre = phi i32 [ %.pre.pre, %13 ], [ %4, %15 ]
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !24
  store i32 %5, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %6, %17
  %19 = phi i32 [ %4, %6 ], [ %.pre, %17 ]
  %.not12 = icmp sgt i32 %19, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = load ptr, ptr %20, align 8, !tbaa !47
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %calloc, ptr %24, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !48

._crit_edge:                                      ; preds = %22, %Vec_PtrGrow.exit
  store i32 %5, ptr %3, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %15) #27
  br label %184

17:                                               ; preds = %4
  %.not104 = icmp eq i32 %9, 0
  %18 = select i1 %.not104, ptr @.str.3, ptr @.str.11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %20) #27
  br label %184

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = add i32 %3, 1
  %.not.not.i = icmp sgt i32 %24, %3
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 8, !tbaa !42
  %.not.i.not.i = icmp sgt i32 %27, %3
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %30, null
  %31 = sext i32 %25 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #29
  %.pre.pre.i = load i32, ptr %23, align 4, !tbaa !45
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #30
  br label %37

37:                                               ; preds = %35, %33
  %.pre.i = phi i32 [ %.pre.pre.i, %33 ], [ %24, %35 ]
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !24
  store i32 %25, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %26
  %39 = phi i32 [ %24, %26 ], [ %.pre.i, %37 ]
  %.not12.i = icmp sgt i32 %39, %3
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %43 = load ptr, ptr %40, align 8, !tbaa !47
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %44, align 8, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %25, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !48

._crit_edge.i:                                    ; preds = %42, %Vec_PtrGrow.exit.i
  store i32 %25, ptr %23, align 4, !tbaa !45
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %22, %._crit_edge.i
  %45 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %45, align 8, !tbaa !47
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val115, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !22
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %48)
  %50 = icmp eq i32 %3, 0
  %51 = select i1 %50, ptr @.str.3, ptr @.str.5
  %fputs102 = tail call i32 @fputs(ptr nonnull %51, ptr %0)
  %.val108134 = load i32, ptr %49, align 4, !tbaa !22
  %52 = icmp sgt i32 %.val108134, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecExpand.exit
  %53 = getelementptr i8, ptr %48, i64 8
  %54 = trunc i64 %7 to i1
  br label %55

55:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.val110 = load ptr, ptr %53, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq i64 %indvars.iv, 0
  %59 = and i1 %58, %54
  %60 = ptrtoint ptr %57 to i64
  %61 = zext i1 %59 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %63, ptr noundef %2, i32 noundef %25)
  %.val107 = load i32, ptr %49, align 4, !tbaa !22
  %64 = add nsw i32 %.val107, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  %.val108.pre = load i32, ptr %49, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %55, %67
  %.val108 = phi i32 [ %.val107, %55 ], [ %.val108.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %.val108 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %55, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %69, %Vec_VecExpand.exit
  %72 = select i1 %50, ptr @.str.3, ptr @.str.9
  %fputs103 = tail call i32 @fputs(ptr nonnull %72, ptr %0)
  br label %184

73:                                               ; preds = %4
  %74 = getelementptr i8, ptr %11, i64 8
  %.val42.i = load ptr, ptr %74, align 8, !tbaa !32
  %75 = ptrtoint ptr %.val42.i to i64
  %76 = and i64 %75, 1
  %.not23.i = icmp eq i64 %76, 0
  br i1 %.not23.i, label %Aig_ObjIsMuxType.exit.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %11, i64 16
  %.val47.i = load ptr, ptr %78, align 8, !tbaa !35
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
  %.val32.i = load ptr, ptr %92, align 8, !tbaa !32
  %93 = ptrtoint ptr %.val32.i to i64
  %94 = and i64 %93, -2
  %95 = getelementptr i8, ptr %85, i64 8
  %.val31.i = load ptr, ptr %95, align 8, !tbaa !32
  %96 = ptrtoint ptr %.val31.i to i64
  %97 = and i64 %96, -2
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = xor i64 %96, %93
  %101 = and i64 %100, 1
  %.not27.i = icmp eq i64 %101, 0
  br i1 %.not27.i, label %102, label %Aig_ObjIsMuxType.exit.thread127

102:                                              ; preds = %99, %91
  %103 = getelementptr i8, ptr %85, i64 16
  %.val37.i = load ptr, ptr %103, align 8, !tbaa !35
  %104 = ptrtoint ptr %.val37.i to i64
  %105 = and i64 %104, -2
  %106 = icmp eq i64 %94, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = xor i64 %104, %93
  %109 = and i64 %108, 1
  %.not28.i = icmp eq i64 %109, 0
  br i1 %.not28.i, label %110, label %Aig_ObjIsMuxType.exit.thread127

110:                                              ; preds = %107, %102
  %111 = getelementptr i8, ptr %83, i64 16
  %.val36.i = load ptr, ptr %111, align 8, !tbaa !35
  %112 = ptrtoint ptr %.val36.i to i64
  %113 = and i64 %112, -2
  %114 = icmp eq i64 %113, %97
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = xor i64 %112, %96
  %117 = and i64 %116, 1
  %.not29.i = icmp eq i64 %117, 0
  br i1 %.not29.i, label %118, label %Aig_ObjIsMuxType.exit.thread127

118:                                              ; preds = %115, %110
  %119 = icmp eq i64 %113, %105
  br i1 %119, label %Aig_ObjIsMuxType.exit, label %Aig_ObjIsMuxType.exit.thread

Aig_ObjIsMuxType.exit:                            ; preds = %118
  %120 = xor i64 %112, %104
  %121 = and i64 %120, 1
  %.not94 = icmp eq i64 %121, 0
  br i1 %.not94, label %Aig_ObjIsMuxType.exit.thread, label %Aig_ObjIsMuxType.exit.thread127

Aig_ObjIsMuxType.exit.thread127:                  ; preds = %Aig_ObjIsMuxType.exit, %115, %107, %99
  %122 = xor i64 %96, %93
  %.not31.i = icmp ult i64 %122, 2
  br i1 %.not31.i, label %123, label %140

123:                                              ; preds = %Aig_ObjIsMuxType.exit.thread127
  %124 = getelementptr i8, ptr %83, i64 16
  %.val35.i = load ptr, ptr %124, align 8, !tbaa !35
  %125 = ptrtoint ptr %.val35.i to i64
  %126 = getelementptr i8, ptr %85, i64 16
  %.val34.i = load ptr, ptr %126, align 8, !tbaa !35
  %127 = ptrtoint ptr %.val34.i to i64
  %128 = xor i64 %127, %125
  %.not32.i = icmp ugt i64 %128, 1
  %129 = icmp eq ptr %.val31.i, %.val32.i
  %or.cond.i = or i1 %129, %.not32.i
  %130 = icmp eq ptr %.val34.i, %.val35.i
  %or.cond54.i = or i1 %130, %or.cond.i
  br i1 %or.cond54.i, label %140, label %131

131:                                              ; preds = %123
  %132 = icmp eq i32 %3, 0
  %133 = select i1 %132, ptr @.str.3, ptr @.str.5
  %fputs100 = tail call i32 @fputs(ptr nonnull %133, ptr %0)
  %134 = and i64 %7, 1
  %135 = xor i64 %134, %93
  %136 = inttoptr i64 %135 to ptr
  %137 = add nsw i32 %3, 1
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %136, ptr noundef %2, i32 noundef %137)
  %138 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %.val35.i, ptr noundef %2, i32 noundef %137)
  %139 = select i1 %132, ptr @.str.3, ptr @.str.9
  %fputs101 = tail call i32 @fputs(ptr nonnull %139, ptr %0)
  br label %184

140:                                              ; preds = %Aig_ObjIsMuxType.exit.thread127, %123
  %141 = call ptr @Aig_ObjRecognizeMux(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %142 = icmp eq i32 %3, 0
  %143 = select i1 %142, ptr @.str.3, ptr @.str.5
  %fputs98 = tail call i32 @fputs(ptr nonnull %143, ptr %0)
  %144 = add nsw i32 %3, 1
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %141, ptr noundef %2, i32 noundef %144)
  %145 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %0)
  %146 = load ptr, ptr %6, align 8, !tbaa !43
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %7, 1
  %149 = xor i64 %148, %147
  %150 = inttoptr i64 %149 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %150, ptr noundef %2, i32 noundef %144)
  %151 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %0)
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %148, %153
  %155 = inttoptr i64 %154 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %155, ptr noundef %2, i32 noundef %144)
  %156 = select i1 %142, ptr @.str.3, ptr @.str.9
  %fputs99 = tail call i32 @fputs(ptr nonnull %156, ptr %0)
  br label %184

Aig_ObjIsMuxType.exit.thread:                     ; preds = %4, %118, %88, %77, %73, %81, %Aig_ObjIsMuxType.exit
  tail call fastcc void @Vec_VecExpand(ptr noundef %2, i32 noundef %3)
  %157 = getelementptr i8, ptr %2, i64 8
  %.val114 = load ptr, ptr %157, align 8, !tbaa !47
  %158 = sext i32 %3 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa !22
  tail call void @Aig_ObjCollectMulti_rec(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %160)
  %162 = icmp eq i32 %3, 0
  %163 = select i1 %162, ptr @.str.3, ptr @.str.5
  %fputs = tail call i32 @fputs(ptr nonnull %163, ptr %0)
  %.val106136 = load i32, ptr %161, align 4, !tbaa !22
  %164 = icmp sgt i32 %.val106136, 0
  br i1 %164, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %Aig_ObjIsMuxType.exit.thread
  %165 = getelementptr i8, ptr %160, i64 8
  %166 = and i64 %7, 1
  %167 = add nsw i32 %3, 1
  %.not96 = icmp eq i32 %9, 0
  %168 = select i1 %.not96, ptr @.str.16, ptr @.str.15
  br label %169

169:                                              ; preds = %.lr.ph138, %180
  %indvars.iv140 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next141, %180 ]
  %.val109 = load ptr, ptr %165, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv140
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = ptrtoint ptr %171 to i64
  %173 = xor i64 %166, %172
  %174 = inttoptr i64 %173 to ptr
  tail call void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %174, ptr noundef %2, i32 noundef %167)
  %.val = load i32, ptr %161, align 4, !tbaa !22
  %175 = add nsw i32 %.val, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv140, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %168) #27
  %.val106.pre = load i32, ptr %161, align 4, !tbaa !22
  br label %180

180:                                              ; preds = %169, %178
  %.val106 = phi i32 [ %.val, %169 ], [ %.val106.pre, %178 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %181 = sext i32 %.val106 to i64
  %182 = icmp slt i64 %indvars.iv.next141, %181
  br i1 %182, label %169, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %180, %Aig_ObjIsMuxType.exit.thread
  %183 = select i1 %162, ptr @.str.3, ptr @.str.9
  %fputs95 = tail call i32 @fputs(ptr nonnull %183, ptr %0)
  br label %184

184:                                              ; preds = %131, %140, %.critedge2, %.critedge, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ObjPrintVerbose(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !44
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
  %.val16 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = ptrtoint ptr %.val16 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = and i64 %15, 1
  %.not15 = icmp eq i64 %20, 0
  %21 = select i1 %.not15, ptr @.str.23, ptr @.str.22
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %19, ptr noundef nonnull %21)
  br label %41

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !32
  %25 = ptrtoint ptr %.val to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = and i64 %25, 1
  %.not13 = icmp eq i64 %30, 0
  %31 = select i1 %.not13, ptr @.str.23, ptr @.str.22
  %32 = getelementptr i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %32, align 8, !tbaa !35
  %33 = ptrtoint ptr %.val17 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerboseCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = call ptr @Aig_ManDfsArray(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #27
  %6 = getelementptr i8, ptr %5, i64 4
  %.val10 = load i32, ptr %6, align 4, !tbaa !22
  %7 = icmp sgt i32 %.val10, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Aig_ObjPrintVerbose(ptr noundef %11, i32 poison)
  %putchar8 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !22
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %9, %3
  %putchar = call i32 @putchar(i32 10)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %15) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %16
  call void @free(ptr noundef nonnull %5) #27
  ret void
}

declare ptr @Aig_ManDfsArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintVerbose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1821 = load i32, ptr %6, align 4, !tbaa !22
  %7 = icmp sgt i32 %.val1821, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val20 = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %13, i64 4
  %.val18 = load i32, ptr %14, align 4, !tbaa !22
  %15 = sext i32 %.val18 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %17 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 0) #27
  %18 = getelementptr i8, ptr %17, i64 4
  %.val23 = load i32, ptr %18, align 4, !tbaa !22
  %19 = icmp sgt i32 %.val23, 0
  br i1 %19, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph25, %21
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %21 ]
  %.val19 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv27
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @Aig_ObjPrintVerbose(ptr noundef %23, i32 poison)
  %putchar17 = tail call i32 @putchar(i32 10)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %18, align 4, !tbaa !22
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next28, %24
  br i1 %25, label %21, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %21, %.critedge
  %putchar16 = tail call i32 @putchar(i32 10)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %28

28:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %27) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %28
  tail call void @free(ptr noundef nonnull %17) #27
  ret void
}

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Aig_ManDump(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @Aig_ManDump.Counter, align 4, !tbaa !30
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Aig_ManDump.Counter, align 4, !tbaa !30
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %4) #27
  call void @Aig_ManDumpBlif(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %6 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %6, align 4, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 152
  %.val2 = load i32, ptr %7, align 8, !tbaa !30
  %8 = add nsw i32 %.val2, %.val
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %8, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Aig_ManDumpBlif(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 140
  %.val228 = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp eq i32 %.val228, 0
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %8, i64 4
  %.val207 = load i32, ptr %9, align 4, !tbaa !22
  %10 = icmp sgt i32 %.val207, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val223 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val207 to i64
  br label %14

13:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %316

14:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.0175282 = phi ptr [ null, %.lr.ph ], [ %.1176, %24 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val223, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %16, i64 8
  %.val235 = load ptr, ptr %17, align 8, !tbaa !32
  %18 = ptrtoint ptr %.val235 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 24
  %.val245 = load i64, ptr %21, align 8
  %22 = and i64 %.val245, 7
  %.not276 = icmp eq i64 %22, 1
  br i1 %.not276, label %23, label %24

23:                                               ; preds = %14
  %.val246 = load ptr, ptr %12, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %14, %23
  %.1176 = phi ptr [ %.val246, %23 ], [ %.0175282, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !57

.critedge:                                        ; preds = %24, %.preheader
  %.0175.lcssa = phi ptr [ null, %.preheader ], [ %.1176, %24 ]
  %25 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #27
  %26 = getelementptr i8, ptr %0, i64 48
  %.val247 = load ptr, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %.val247, i64 40
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr i8, ptr %29, i64 4
  %.val206284 = load i32, ptr %30, align 4, !tbaa !22
  %31 = icmp sgt i32 %.val206284, 0
  br i1 %31, label %.lr.ph287, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph287, %.critedge
  %.0.lcssa = phi i32 [ 1, %.critedge ], [ %39, %.lr.ph287 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %32, i64 4
  %.val205289 = load i32, ptr %33, align 4, !tbaa !22
  %34 = icmp sgt i32 %.val205289, 0
  br i1 %34, label %.critedge2, label %.critedge4.preheader

.lr.ph287:                                        ; preds = %.critedge, %.lr.ph287
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph287 ], [ 0, %.critedge ]
  %35 = phi ptr [ %41, %.lr.ph287 ], [ %29, %.critedge ]
  %.0286 = phi i32 [ %39, %.lr.ph287 ], [ 1, %.critedge ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val222 = load ptr, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val222, i64 %indvars.iv324
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = add nuw nsw i32 %.0286, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %.0286, ptr %40, align 8, !tbaa !26
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %41 = load ptr, ptr %28, align 8, !tbaa !53
  %42 = getelementptr i8, ptr %41, i64 4
  %.val206 = load i32, ptr %42, align 4, !tbaa !22
  %43 = sext i32 %.val206 to i64
  %44 = icmp slt i64 %indvars.iv.next325, %43
  br i1 %44, label %.lr.ph287, label %.critedge2.preheader, !llvm.loop !58

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %52, %.critedge2 ]
  %45 = getelementptr i8, ptr %25, i64 4
  %.val204294 = load i32, ptr %45, align 4, !tbaa !22
  %46 = icmp sgt i32 %.val204294, 0
  br i1 %46, label %.lr.ph297, label %.critedge6

.lr.ph297:                                        ; preds = %.critedge4.preheader
  %47 = getelementptr i8, ptr %25, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %48 = phi ptr [ %54, %.critedge2 ], [ %32, %.critedge2.preheader ]
  %.1291 = phi i32 [ %52, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val221 = load ptr, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val221, i64 %indvars.iv327
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = add nuw nsw i32 %.1291, 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %.1291, ptr %53, align 8, !tbaa !26
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = getelementptr i8, ptr %54, i64 4
  %.val205 = load i32, ptr %55, align 4, !tbaa !22
  %56 = sext i32 %.val205 to i64
  %57 = icmp slt i64 %indvars.iv.next328, %56
  br i1 %57, label %.critedge2, label %.critedge4.preheader, !llvm.loop !59

.critedge4:                                       ; preds = %.lr.ph297, %.critedge4
  %indvars.iv330 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next331, %.critedge4 ]
  %.2296 = phi i32 [ %.1.lcssa, %.lr.ph297 ], [ %60, %.critedge4 ]
  %.val220 = load ptr, ptr %47, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv330
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = add nuw nsw i32 %.2296, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %.2296, ptr %61, align 8, !tbaa !26
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val204 = load i32, ptr %45, align 4, !tbaa !22
  %62 = sext i32 %.val204 to i64
  %63 = icmp slt i64 %indvars.iv.next331, %62
  br i1 %63, label %.critedge4, label %.critedge6, !llvm.loop !60

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge4.preheader ], [ %60, %.critedge4 ]
  %64 = icmp samesign ult i32 %.2.lcssa, 2
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !61

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge6
  %.09.i = phi i32 [ 1, %.critedge6 ], [ %67, %.lr.ph.i ]
  %68 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.32)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 51, i64 1, ptr %68)
  %70 = load ptr, ptr %0, align 8, !tbaa !62
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.34, ptr noundef %70) #27
  %72 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr %68)
  %73 = getelementptr i8, ptr %0, i64 136
  %74 = getelementptr i8, ptr %0, i64 104
  %.val225299 = load i32, ptr %73, align 8, !tbaa !30
  %.val248300 = load i32, ptr %74, align 8, !tbaa !63
  %75 = icmp sgt i32 %.val225299, %.val248300
  br i1 %75, label %.lr.ph302, label %.critedge8

.lr.ph302:                                        ; preds = %Abc_Base10Log.exit
  %.not201 = icmp eq ptr %2, null
  %76 = getelementptr i8, ptr %2, i64 8
  br i1 %.not201, label %.lr.ph302.split.us, label %.lr.ph302.split

.lr.ph302.split.us:                               ; preds = %.lr.ph302, %.lr.ph302.split.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph302.split.us ], [ 0, %.lr.ph302 ]
  %77 = load ptr, ptr %28, align 8, !tbaa !53
  %78 = getelementptr i8, ptr %77, i64 8
  %.val219.us = load ptr, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val219.us, i64 %indvars.iv336
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %82) #27
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val225.us = load i32, ptr %73, align 8, !tbaa !30
  %.val248.us = load i32, ptr %74, align 8, !tbaa !63
  %84 = sub nsw i32 %.val225.us, %.val248.us
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next337, %85
  br i1 %86, label %.lr.ph302.split.us, label %.critedge8, !llvm.loop !64

.lr.ph302.split:                                  ; preds = %.lr.ph302, %.lr.ph302.split
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.lr.ph302.split ], [ 0, %.lr.ph302 ]
  %.val218 = load ptr, ptr %76, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val218, i64 %indvars.iv333
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %88) #27
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.val225 = load i32, ptr %73, align 8, !tbaa !30
  %.val248 = load i32, ptr %74, align 8, !tbaa !63
  %90 = sub nsw i32 %.val225, %.val248
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next334, %91
  br i1 %92, label %.lr.ph302.split, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %.lr.ph302.split, %.lr.ph302.split.us, %Abc_Base10Log.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %68)
  %93 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %68)
  %.val227303 = load i32, ptr %5, align 4, !tbaa !30
  %.val249304 = load i32, ptr %74, align 8, !tbaa !63
  %94 = icmp sgt i32 %.val227303, %.val249304
  br i1 %94, label %.lr.ph306, label %.critedge10

.lr.ph306:                                        ; preds = %.critedge8
  %.not200 = icmp eq ptr %3, null
  %95 = getelementptr i8, ptr %3, i64 8
  br i1 %.not200, label %.lr.ph306.split.us, label %.lr.ph306.split

.lr.ph306.split.us:                               ; preds = %.lr.ph306, %.lr.ph306.split.us
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph306.split.us ], [ 0, %.lr.ph306 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = getelementptr i8, ptr %96, i64 8
  %.val217.us = load ptr, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val217.us, i64 %indvars.iv342
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %101) #27
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.val227.us = load i32, ptr %5, align 4, !tbaa !30
  %.val249.us = load i32, ptr %74, align 8, !tbaa !63
  %103 = sub nsw i32 %.val227.us, %.val249.us
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next343, %104
  br i1 %105, label %.lr.ph306.split.us, label %.critedge10, !llvm.loop !65

.lr.ph306.split:                                  ; preds = %.lr.ph306, %.lr.ph306.split
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph306.split ], [ 0, %.lr.ph306 ]
  %.val216 = load ptr, ptr %95, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val216, i64 %indvars.iv339
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %107) #27
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.val227 = load i32, ptr %5, align 4, !tbaa !30
  %.val249 = load i32, ptr %74, align 8, !tbaa !63
  %109 = sub nsw i32 %.val227, %.val249
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next340, %110
  br i1 %111, label %.lr.ph306.split, label %.critedge10, !llvm.loop !65

.critedge10:                                      ; preds = %.lr.ph306.split, %.lr.ph306.split.us, %.critedge8
  %fputc185 = tail call i32 @fputc(i32 10, ptr %68)
  %.val250 = load i32, ptr %74, align 8, !tbaa !63
  %.not = icmp eq i32 %.val250, 0
  br i1 %.not, label %157, label %112

112:                                              ; preds = %.critedge10
  %fputc186 = tail call i32 @fputc(i32 10, ptr %68)
  %.val251307 = load i32, ptr %74, align 8, !tbaa !63
  %113 = icmp sgt i32 %.val251307, 0
  br i1 %113, label %.critedge12.lr.ph, label %._crit_edge

.critedge12.lr.ph:                                ; preds = %112
  %.not198 = icmp eq ptr %3, null
  %114 = getelementptr i8, ptr %3, i64 8
  %.not199 = icmp eq ptr %2, null
  %115 = getelementptr i8, ptr %2, i64 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.lr.ph, %153
  %.val251307.pn = phi i32 [ %.val251307, %.critedge12.lr.ph ], [ %.val251, %153 ]
  %.6309 = phi i32 [ 0, %.critedge12.lr.ph ], [ %155, %153 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !31
  %.val3.i = load i32, ptr %5, align 4, !tbaa !30
  %117 = sub i32 %.6309, %.val251307.pn
  %118 = add i32 %117, %.val3.i
  %119 = getelementptr i8, ptr %116, i64 8
  %.val.i = load ptr, ptr %119, align 8, !tbaa !24
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %28, align 8, !tbaa !53
  %.val3.i258 = load i32, ptr %73, align 8, !tbaa !30
  %124 = add i32 %117, %.val3.i258
  %125 = getelementptr i8, ptr %123, i64 8
  %.val.i260 = load ptr, ptr %125, align 8, !tbaa !24
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val.i260, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %68)
  br i1 %.not198, label %137, label %130

130:                                              ; preds = %.critedge12
  %.val226 = load i32, ptr %5, align 4, !tbaa !30
  %.val252 = load i32, ptr %74, align 8, !tbaa !63
  %131 = add i32 %.val226, %.6309
  %132 = sub i32 %131, %.val252
  %.val215 = load ptr, ptr %114, align 8, !tbaa !24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val215, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %135) #27
  br label %141

137:                                              ; preds = %.critedge12
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %139) #27
  br label %141

141:                                              ; preds = %137, %130
  br i1 %.not199, label %149, label %142

142:                                              ; preds = %141
  %.val224 = load i32, ptr %73, align 8, !tbaa !30
  %.val253 = load i32, ptr %74, align 8, !tbaa !63
  %143 = add i32 %.val224, %.6309
  %144 = sub i32 %143, %.val253
  %.val214 = load ptr, ptr %115, align 8, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val214, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %147) #27
  br label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %151) #27
  br label %153

153:                                              ; preds = %149, %142
  %154 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %68)
  %155 = add nuw nsw i32 %.6309, 1
  %.val251 = load i32, ptr %74, align 8, !tbaa !63
  %156 = icmp slt i32 %155, %.val251
  br i1 %156, label %.critedge12, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %153, %112
  %fputc187 = tail call i32 @fputc(i32 10, ptr %68)
  br label %157

157:                                              ; preds = %._crit_edge, %.critedge10
  %.not188 = icmp eq ptr %.0175.lcssa, null
  br i1 %.not188, label %162, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.0175.lcssa, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.41, i32 noundef %.09.i, i32 noundef %160) #27
  br label %162

162:                                              ; preds = %158, %157
  %163 = load ptr, ptr %28, align 8, !tbaa !53
  %164 = getelementptr i8, ptr %163, i64 4
  %.val1518.i = load i32, ptr %164, align 4, !tbaa !22
  %165 = icmp sgt i32 %.val1518.i, 0
  br i1 %165, label %.lr.ph.i262, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i262, %162
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  %167 = getelementptr i8, ptr %166, i64 4
  %.val20.i = load i32, ptr %167, align 4, !tbaa !22
  %168 = icmp sgt i32 %.val20.i, 0
  br i1 %168, label %.critedge.i, label %Aig_ManSetCioIds.exit

.lr.ph.i262:                                      ; preds = %162, %.lr.ph.i262
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i262 ], [ 0, %162 ]
  %169 = phi ptr [ %174, %.lr.ph.i262 ], [ %163, %162 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val17.i = load ptr, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %173, ptr %172, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %174 = load ptr, ptr %28, align 8, !tbaa !53
  %175 = getelementptr i8, ptr %174, i64 4
  %.val15.i = load i32, ptr %175, align 4, !tbaa !22
  %176 = sext i32 %.val15.i to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %.lr.ph.i262, label %.critedge.preheader.i, !llvm.loop !67

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %178 = phi ptr [ %183, %.critedge.i ], [ %166, %.critedge.preheader.i ]
  %179 = getelementptr i8, ptr %178, i64 8
  %.val16.i = load ptr, ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv25.i
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = trunc nuw nsw i64 %indvars.iv25.i to i32
  store i32 %182, ptr %181, align 8, !tbaa !26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %183 = load ptr, ptr %7, align 8, !tbaa !31
  %184 = getelementptr i8, ptr %183, i64 4
  %.val.i261 = load i32, ptr %184, align 4, !tbaa !22
  %185 = sext i32 %.val.i261 to i64
  %186 = icmp slt i64 %indvars.iv.next26.i, %185
  br i1 %186, label %.critedge.i, label %Aig_ManSetCioIds.exit, !llvm.loop !68

Aig_ManSetCioIds.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %187 = phi ptr [ %166, %.critedge.preheader.i ], [ %183, %.critedge.i ]
  %.val203311 = load i32, ptr %45, align 4, !tbaa !22
  %188 = icmp sgt i32 %.val203311, 0
  br i1 %188, label %.lr.ph313, label %.critedge14.preheader

.lr.ph313:                                        ; preds = %Aig_ManSetCioIds.exit
  %189 = getelementptr i8, ptr %25, i64 8
  %.not193 = icmp eq ptr %2, null
  %190 = getelementptr i8, ptr %2, i64 8
  br label %196

.critedge14.preheader.loopexit:                   ; preds = %234
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  br label %.critedge14.preheader

.critedge14.preheader:                            ; preds = %.critedge14.preheader.loopexit, %Aig_ManSetCioIds.exit
  %191 = phi ptr [ %.pre, %.critedge14.preheader.loopexit ], [ %187, %Aig_ManSetCioIds.exit ]
  %192 = getelementptr i8, ptr %191, i64 4
  %.val314 = load i32, ptr %192, align 4, !tbaa !22
  %193 = icmp sgt i32 %.val314, 0
  br i1 %193, label %.lr.ph316, label %.critedge16

.lr.ph316:                                        ; preds = %.critedge14.preheader
  %.not189 = icmp eq ptr %2, null
  %194 = getelementptr i8, ptr %2, i64 8
  %.not191 = icmp eq ptr %3, null
  %195 = getelementptr i8, ptr %3, i64 8
  br label %251

196:                                              ; preds = %.lr.ph313, %234
  %indvars.iv345 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next346, %234 ]
  %.val213 = load ptr, ptr %189, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val213, i64 %indvars.iv345
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %68)
  %200 = getelementptr i8, ptr %198, i64 8
  %.val232.c = load ptr, ptr %200, align 8, !tbaa !32
  %201 = ptrtoint ptr %.val232.c to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  br i1 %.not193, label %.critedge272, label %204

204:                                              ; preds = %196
  %205 = getelementptr i8, ptr %203, i64 24
  %.val241 = load i64, ptr %205, align 8
  %206 = and i64 %.val241, 7
  %.not274 = icmp eq i64 %206, 2
  br i1 %.not274, label %.thread, label %211

.thread:                                          ; preds = %204
  %.val254 = load i32, ptr %203, align 8, !tbaa !26
  %.val212 = load ptr, ptr %190, align 8, !tbaa !24
  %207 = sext i32 %.val254 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val212, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %209) #27
  br label %215

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !26
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %213) #27
  br label %215

215:                                              ; preds = %211, %.thread
  %216 = getelementptr i8, ptr %198, i64 16
  %.val238 = load ptr, ptr %216, align 8, !tbaa !35
  %217 = ptrtoint ptr %.val238 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr i8, ptr %219, i64 24
  %.val240 = load i64, ptr %220, align 8
  %221 = and i64 %.val240, 7
  %.not275 = icmp eq i64 %221, 2
  br i1 %.not275, label %222, label %230

222:                                              ; preds = %215
  %.val255 = load i32, ptr %219, align 8, !tbaa !26
  %.val211 = load ptr, ptr %190, align 8, !tbaa !24
  %223 = sext i32 %.val255 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val211, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %225) #27
  br label %234

.critedge272:                                     ; preds = %196
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !26
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %228) #27
  %.phi.trans.insert = getelementptr i8, ptr %198, i64 16
  %.val236.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre356 = ptrtoint ptr %.val236.pre to i64
  %.pre357 = and i64 %.pre356, -2
  %.pre359 = inttoptr i64 %.pre357 to ptr
  br label %230

230:                                              ; preds = %.critedge272, %215
  %.pre-phi360 = phi ptr [ %.pre359, %.critedge272 ], [ %219, %215 ]
  %231 = getelementptr inbounds nuw i8, ptr %.pre-phi360, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !26
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %232) #27
  br label %234

234:                                              ; preds = %230, %222
  %235 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %236 = load i32, ptr %235, align 8, !tbaa !26
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.43, i32 noundef %.09.i, i32 noundef %236) #27
  %238 = getelementptr i8, ptr %198, i64 8
  %.val243 = load ptr, ptr %238, align 8, !tbaa !32
  %239 = ptrtoint ptr %.val243 to i64
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 1
  %242 = xor i32 %241, 1
  %243 = getelementptr i8, ptr %198, i64 16
  %.val244 = load ptr, ptr %243, align 8, !tbaa !35
  %244 = ptrtoint ptr %.val244 to i64
  %245 = trunc i64 %244 to i32
  %246 = and i32 %245, 1
  %247 = xor i32 %246, 1
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.44, i32 noundef %242, i32 noundef %247) #27
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %.val203 = load i32, ptr %45, align 4, !tbaa !22
  %249 = sext i32 %.val203 to i64
  %250 = icmp slt i64 %indvars.iv.next346, %249
  br i1 %250, label %196, label %.critedge14.preheader.loopexit, !llvm.loop !69

251:                                              ; preds = %.lr.ph316, %.critedge14
  %indvars.iv348 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next349, %.critedge14 ]
  %252 = phi ptr [ %191, %.lr.ph316 ], [ %284, %.critedge14 ]
  %253 = getelementptr i8, ptr %252, i64 8
  %.val210 = load ptr, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.val210, i64 %indvars.iv348
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %68)
  %.phi.trans.insert353 = getelementptr i8, ptr %255, i64 8
  %.val229.pre = load ptr, ptr %.phi.trans.insert353, align 8, !tbaa !32
  %.pre361 = ptrtoint ptr %.val229.pre to i64
  %.pre363 = and i64 %.pre361, -2
  %.pre365 = inttoptr i64 %.pre363 to ptr
  br i1 %.not189, label %._crit_edge352, label %257

257:                                              ; preds = %251
  %258 = getelementptr i8, ptr %.pre365, i64 24
  %.val239 = load i64, ptr %258, align 8
  %259 = and i64 %.val239, 7
  %.not273 = icmp eq i64 %259, 2
  br i1 %.not273, label %260, label %._crit_edge352

260:                                              ; preds = %257
  %.val256 = load i32, ptr %.pre365, align 8, !tbaa !26
  %.val209 = load ptr, ptr %194, align 8, !tbaa !24
  %261 = sext i32 %.val256 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %.val209, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, ptr noundef %263) #27
  br label %268

._crit_edge352:                                   ; preds = %251, %257
  %265 = getelementptr inbounds nuw i8, ptr %.pre365, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !26
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.09.i, i32 noundef %266) #27
  br label %268

268:                                              ; preds = %._crit_edge352, %260
  br i1 %.not191, label %274, label %269

269:                                              ; preds = %268
  %.val257 = load i32, ptr %255, align 8, !tbaa !26
  %.val208 = load ptr, ptr %195, align 8, !tbaa !24
  %270 = sext i32 %.val257 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.val208, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.45, ptr noundef %272) #27
  br label %.critedge14

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %276 = load i32, ptr %275, align 8, !tbaa !26
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.43, i32 noundef %.09.i, i32 noundef %276) #27
  br label %.critedge14

.critedge14:                                      ; preds = %274, %269
  %278 = getelementptr i8, ptr %255, i64 8
  %.val242 = load ptr, ptr %278, align 8, !tbaa !32
  %279 = ptrtoint ptr %.val242 to i64
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 1
  %282 = xor i32 %281, 1
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.46, i32 noundef %282) #27
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %284 = load ptr, ptr %7, align 8, !tbaa !31
  %285 = getelementptr i8, ptr %284, i64 4
  %.val = load i32, ptr %285, align 4, !tbaa !22
  %286 = sext i32 %.val to i64
  %287 = icmp slt i64 %indvars.iv.next349, %286
  br i1 %287, label %251, label %.critedge16, !llvm.loop !70

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  %288 = phi ptr [ %191, %.critedge14.preheader ], [ %284, %.critedge14 ]
  %289 = load ptr, ptr %28, align 8, !tbaa !53
  %290 = getelementptr i8, ptr %289, i64 4
  %.val1316.i = load i32, ptr %290, align 4, !tbaa !22
  %291 = icmp sgt i32 %.val1316.i, 0
  br i1 %291, label %.lr.ph.i266, label %.critedge.preheader.i263

.critedge.preheader.i263.loopexit:                ; preds = %.lr.ph.i266
  %.pre355 = load ptr, ptr %7, align 8, !tbaa !31
  br label %.critedge.preheader.i263

.critedge.preheader.i263:                         ; preds = %.critedge.preheader.i263.loopexit, %.critedge16
  %292 = phi ptr [ %.pre355, %.critedge.preheader.i263.loopexit ], [ %288, %.critedge16 ]
  %293 = getelementptr i8, ptr %292, i64 4
  %.val18.i = load i32, ptr %293, align 4, !tbaa !22
  %294 = icmp sgt i32 %.val18.i, 0
  br i1 %294, label %.critedge.i264, label %Aig_ManCleanCioIds.exit

.lr.ph.i266:                                      ; preds = %.critedge16, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i269, %.lr.ph.i266 ], [ 0, %.critedge16 ]
  %295 = phi ptr [ %299, %.lr.ph.i266 ], [ %289, %.critedge16 ]
  %296 = getelementptr i8, ptr %295, i64 8
  %.val15.i268 = load ptr, ptr %296, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i268, i64 %indvars.iv.i267
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  store ptr null, ptr %298, align 8, !tbaa !26
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i267, 1
  %299 = load ptr, ptr %28, align 8, !tbaa !53
  %300 = getelementptr i8, ptr %299, i64 4
  %.val13.i = load i32, ptr %300, align 4, !tbaa !22
  %301 = sext i32 %.val13.i to i64
  %302 = icmp slt i64 %indvars.iv.next.i269, %301
  br i1 %302, label %.lr.ph.i266, label %.critedge.preheader.i263.loopexit, !llvm.loop !71

.critedge.i264:                                   ; preds = %.critedge.preheader.i263, %.critedge.i264
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.critedge.i264 ], [ 0, %.critedge.preheader.i263 ]
  %303 = phi ptr [ %307, %.critedge.i264 ], [ %292, %.critedge.preheader.i263 ]
  %304 = getelementptr i8, ptr %303, i64 8
  %.val14.i = load ptr, ptr %304, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv23.i
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  store ptr null, ptr %306, align 8, !tbaa !26
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %307 = load ptr, ptr %7, align 8, !tbaa !31
  %308 = getelementptr i8, ptr %307, i64 4
  %.val.i265 = load i32, ptr %308, align 4, !tbaa !22
  %309 = sext i32 %.val.i265 to i64
  %310 = icmp slt i64 %indvars.iv.next24.i, %309
  br i1 %310, label %.critedge.i264, label %Aig_ManCleanCioIds.exit, !llvm.loop !72

Aig_ManCleanCioIds.exit:                          ; preds = %.critedge.i264, %.critedge.preheader.i263
  %311 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %68)
  %312 = tail call i32 @fclose(ptr noundef %68)
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !24
  %.not.i270 = icmp eq ptr %314, null
  br i1 %.not.i270, label %Vec_PtrFree.exit, label %315

315:                                              ; preds = %Aig_ManCleanCioIds.exit
  tail call void @free(ptr noundef nonnull %314) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Aig_ManCleanCioIds.exit, %315
  tail call void @free(ptr noundef nonnull %25) #27
  br label %316

316:                                              ; preds = %Vec_PtrFree.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManSetCioIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1518 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val1518, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val20, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr i8, ptr %15, i64 4
  %.val15 = load i32, ptr %16, align 4, !tbaa !22
  %17 = sext i32 %.val15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.preheader, !llvm.loop !67

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = phi ptr [ %24, %.critedge ], [ %7, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val16 = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv25
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = trunc nuw nsw i64 %indvars.iv25 to i32
  store i32 %23, ptr %22, align 8, !tbaa !26
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !22
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next26, %26
  br i1 %27, label %.critedge, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCleanCioIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1316 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 4
  %.val18 = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val18, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val15 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %14, i64 4
  %.val13 = load i32, ptr %15, align 4, !tbaa !22
  %16 = sext i32 %.val13 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !71

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.critedge ], [ 0, %.critedge.preheader ]
  %18 = phi ptr [ %22, %.critedge ], [ %7, %.critedge.preheader ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val14 = load ptr, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv23
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %21, align 8, !tbaa !26
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !22
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next24, %24
  br i1 %25, label %.critedge, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Aig_ManDumpVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val258 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp eq i32 %.val258, 0
  br i1 %4, label %11, label %.preheader323

.preheader323:                                    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %6, i64 4
  %.val241 = load i32, ptr %7, align 4, !tbaa !22
  %8 = icmp sgt i32 %.val241, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader323
  %9 = getelementptr i8, ptr %6, i64 8
  %.val252 = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val241 to i64
  br label %12

11:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %270

12:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0218328 = phi ptr [ null, %.lr.ph ], [ %.1219, %22 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val252, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %14, i64 8
  %.val262 = load ptr, ptr %15, align 8, !tbaa !32
  %16 = ptrtoint ptr %.val262 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 24
  %.val268 = load i64, ptr %19, align 8
  %20 = and i64 %.val268, 7
  %.not318 = icmp eq i64 %20, 1
  br i1 %.not318, label %21, label %22

21:                                               ; preds = %12
  %.val270 = load ptr, ptr %10, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %12, %21
  %.1219 = phi ptr [ %.val270, %21 ], [ %.0218328, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !73

.critedge:                                        ; preds = %22, %.preheader323
  %.0218.lcssa = phi ptr [ null, %.preheader323 ], [ %.1219, %22 ]
  %23 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #27
  %24 = getelementptr i8, ptr %0, i64 48
  %.val269 = load ptr, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %.val269, i64 40
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr i8, ptr %27, i64 4
  %.val240330 = load i32, ptr %28, align 4, !tbaa !22
  %29 = icmp sgt i32 %.val240330, 0
  br i1 %29, label %.lr.ph333, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph333, %.critedge
  %.0.lcssa = phi i32 [ 1, %.critedge ], [ %37, %.lr.ph333 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %30, i64 4
  %.val239335 = load i32, ptr %31, align 4, !tbaa !22
  %32 = icmp sgt i32 %.val239335, 0
  br i1 %32, label %.critedge2, label %.critedge4.preheader

.lr.ph333:                                        ; preds = %.critedge, %.lr.ph333
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %.lr.ph333 ], [ 0, %.critedge ]
  %33 = phi ptr [ %39, %.lr.ph333 ], [ %27, %.critedge ]
  %.0332 = phi i32 [ %37, %.lr.ph333 ], [ 1, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val251 = load ptr, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val251, i64 %indvars.iv402
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = add nuw nsw i32 %.0332, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %.0332, ptr %38, align 8, !tbaa !26
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %39 = load ptr, ptr %26, align 8, !tbaa !53
  %40 = getelementptr i8, ptr %39, i64 4
  %.val240 = load i32, ptr %40, align 4, !tbaa !22
  %41 = sext i32 %.val240 to i64
  %42 = icmp slt i64 %indvars.iv.next403, %41
  br i1 %42, label %.lr.ph333, label %.critedge2.preheader, !llvm.loop !74

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %50, %.critedge2 ]
  %43 = getelementptr i8, ptr %23, i64 4
  %.val238340 = load i32, ptr %43, align 4, !tbaa !22
  %44 = icmp sgt i32 %.val238340, 0
  br i1 %44, label %.lr.ph343, label %.critedge6

.lr.ph343:                                        ; preds = %.critedge4.preheader
  %45 = getelementptr i8, ptr %23, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = phi ptr [ %52, %.critedge2 ], [ %30, %.critedge2.preheader ]
  %.1337 = phi i32 [ %50, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val250 = load ptr, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val250, i64 %indvars.iv405
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = add nuw nsw i32 %.1337, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %.1337, ptr %51, align 8, !tbaa !26
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr i8, ptr %52, i64 4
  %.val239 = load i32, ptr %53, align 4, !tbaa !22
  %54 = sext i32 %.val239 to i64
  %55 = icmp slt i64 %indvars.iv.next406, %54
  br i1 %55, label %.critedge2, label %.critedge4.preheader, !llvm.loop !75

.critedge4:                                       ; preds = %.lr.ph343, %.critedge4
  %indvars.iv408 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next409, %.critedge4 ]
  %.2342 = phi i32 [ %.1.lcssa, %.lr.ph343 ], [ %58, %.critedge4 ]
  %.val249 = load ptr, ptr %45, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val249, i64 %indvars.iv408
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = add nuw nsw i32 %.2342, 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %.2342, ptr %59, align 8, !tbaa !26
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %.val238 = load i32, ptr %43, align 4, !tbaa !22
  %60 = sext i32 %.val238 to i64
  %61 = icmp slt i64 %indvars.iv.next409, %60
  br i1 %61, label %.critedge4, label %.critedge6, !llvm.loop !76

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge4.preheader ], [ %58, %.critedge4 ]
  %62 = icmp samesign ult i32 %.2.lcssa, 2
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !61

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge6
  %.09.i = phi i32 [ 1, %.critedge6 ], [ %65, %.lr.ph.i ]
  %66 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.32)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 58, i64 1, ptr %66)
  %68 = getelementptr i8, ptr %0, i64 104
  %.val286 = load i32, ptr %68, align 8, !tbaa !63
  %.not = icmp eq i32 %.val286, 0
  %69 = load ptr, ptr %0, align 8, !tbaa !62
  %.not222 = icmp eq ptr %69, null
  %spec.select234 = select i1 %.not222, ptr @.str.50, ptr %69
  %.str.51..str.49 = select i1 %.not, ptr @.str.51, ptr @.str.49
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull %.str.51..str.49, ptr noundef nonnull %spec.select234) #27
  %71 = getelementptr i8, ptr %0, i64 136
  %.val254345 = load i32, ptr %71, align 8, !tbaa !30
  %.val285346 = load i32, ptr %68, align 8, !tbaa !63
  %72 = icmp sgt i32 %.val254345, %.val285346
  br i1 %72, label %.lr.ph349, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph349, %Abc_Base10Log.exit
  %.val283351 = phi i32 [ %.val285346, %Abc_Base10Log.exit ], [ %.val285, %.lr.ph349 ]
  %.val257350 = load i32, ptr %3, align 4, !tbaa !30
  %73 = icmp sgt i32 %.val257350, %.val283351
  br i1 %73, label %.critedge8, label %.critedge10

.lr.ph349:                                        ; preds = %Abc_Base10Log.exit, %.lr.ph349
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.lr.ph349 ], [ 0, %Abc_Base10Log.exit ]
  %.val285348 = phi i32 [ %.val285, %.lr.ph349 ], [ %.val285346, %Abc_Base10Log.exit ]
  %74 = load ptr, ptr %26, align 8, !tbaa !53
  %75 = getelementptr i8, ptr %74, i64 8
  %.val248 = load ptr, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val248, i64 %indvars.iv411
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = trunc nuw nsw i64 %indvars.iv411 to i32
  %79 = or i32 %.val285348, %78
  %.not317 = icmp eq i32 %79, 0
  %80 = select i1 %.not317, ptr @.str.3, ptr @.str.53
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull %80, i32 noundef %.09.i, i32 noundef %82) #27
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %.val254 = load i32, ptr %71, align 8, !tbaa !30
  %.val285 = load i32, ptr %68, align 8, !tbaa !63
  %84 = sub nsw i32 %.val254, %.val285
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next412, %85
  br i1 %86, label %.lr.ph349, label %.critedge8.preheader, !llvm.loop !77

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr i8, ptr %87, i64 8
  %.val247 = load ptr, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val247, i64 %indvars.iv414
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.54, i32 noundef %.09.i, i32 noundef %92) #27
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %.val257 = load i32, ptr %3, align 4, !tbaa !30
  %.val283 = load i32, ptr %68, align 8, !tbaa !63
  %94 = sub nsw i32 %.val257, %.val283
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next415, %95
  br i1 %96, label %.critedge8, label %.critedge10, !llvm.loop !78

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %97 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %66)
  %.val282 = load i32, ptr %68, align 8, !tbaa !63
  %.not224 = icmp eq i32 %.val282, 0
  br i1 %.not224, label %100, label %98

98:                                               ; preds = %.critedge10
  %99 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 13, i64 1, ptr %66)
  %.val281355.pre = load i32, ptr %68, align 8, !tbaa !63
  br label %100

100:                                              ; preds = %98, %.critedge10
  %.val281355 = phi i32 [ %.val281355.pre, %98 ], [ 0, %.critedge10 ]
  %.val253354 = load i32, ptr %71, align 8, !tbaa !30
  %101 = icmp sgt i32 %.val253354, %.val281355
  br i1 %101, label %.lr.ph357, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph357, %100
  %.val281.lcssa = phi i32 [ %.val281355, %100 ], [ %.val281, %.lr.ph357 ]
  %.val256359 = load i32, ptr %3, align 4, !tbaa !30
  %102 = icmp sgt i32 %.val256359, %.val281.lcssa
  br i1 %102, label %.critedge12, label %.critedge14

.lr.ph357:                                        ; preds = %100, %.lr.ph357
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %.lr.ph357 ], [ 0, %100 ]
  %103 = load ptr, ptr %26, align 8, !tbaa !53
  %104 = getelementptr i8, ptr %103, i64 8
  %.val246 = load ptr, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val246, i64 %indvars.iv417
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.57, i32 noundef %.09.i, i32 noundef %108) #27
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %.val253 = load i32, ptr %71, align 8, !tbaa !30
  %.val281 = load i32, ptr %68, align 8, !tbaa !63
  %110 = sub nsw i32 %.val253, %.val281
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next418, %111
  br i1 %112, label %.lr.ph357, label %.critedge12.preheader, !llvm.loop !79

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr i8, ptr %113, i64 8
  %.val245 = load ptr, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val245, i64 %indvars.iv420
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.58, i32 noundef %.09.i, i32 noundef %118) #27
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %.val280.pr = load i32, ptr %68, align 8, !tbaa !63
  %.val256 = load i32, ptr %3, align 4, !tbaa !30
  %120 = sub nsw i32 %.val256, %.val280.pr
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next421, %121
  br i1 %122, label %.critedge12, label %.critedge14, !llvm.loop !80

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.val278363 = phi i32 [ %.val281.lcssa, %.critedge12.preheader ], [ %.val280.pr, %.critedge12 ]
  %123 = icmp sgt i32 %.val278363, 0
  br i1 %123, label %.critedge16, label %.loopexit

.preheader321:                                    ; preds = %.critedge16
  %124 = icmp sgt i32 %.val278, 0
  br i1 %124, label %.critedge18, label %.loopexit

.critedge16:                                      ; preds = %.critedge14, %.critedge16
  %.val278365 = phi i32 [ %.val278, %.critedge16 ], [ %.val278363, %.critedge14 ]
  %.8364 = phi i32 [ %135, %.critedge16 ], [ 0, %.critedge14 ]
  %125 = load ptr, ptr %26, align 8, !tbaa !53
  %.val3.i287 = load i32, ptr %71, align 8, !tbaa !30
  %126 = sub i32 %.8364, %.val278365
  %127 = add i32 %126, %.val3.i287
  %128 = getelementptr i8, ptr %125, i64 8
  %.val.i289 = load ptr, ptr %128, align 8, !tbaa !24
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val.i289, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.59, i32 noundef %.09.i, i32 noundef %133) #27
  %135 = add nuw nsw i32 %.8364, 1
  %.val278 = load i32, ptr %68, align 8, !tbaa !63
  %136 = icmp slt i32 %135, %.val278
  br i1 %136, label %.critedge16, label %.preheader321, !llvm.loop !81

.critedge18:                                      ; preds = %.preheader321, %.critedge18
  %.val277368 = phi i32 [ %.val277, %.critedge18 ], [ %.val278, %.preheader321 ]
  %.9367 = phi i32 [ %147, %.critedge18 ], [ 0, %.preheader321 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %.val3.i290 = load i32, ptr %3, align 4, !tbaa !30
  %138 = sub i32 %.9367, %.val277368
  %139 = add i32 %138, %.val3.i290
  %140 = getelementptr i8, ptr %137, i64 8
  %.val.i292 = load ptr, ptr %140, align 8, !tbaa !24
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val.i292, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, i32 noundef %.09.i, i32 noundef %145) #27
  %147 = add nuw nsw i32 %.9367, 1
  %.val277 = load i32, ptr %68, align 8, !tbaa !63
  %148 = icmp slt i32 %147, %.val277
  br i1 %148, label %.critedge18, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.critedge18, %.preheader321, %.critedge14
  %.val237369 = load i32, ptr %43, align 4, !tbaa !22
  %149 = icmp sgt i32 %.val237369, 0
  br i1 %149, label %.lr.ph371, label %.critedge20

.lr.ph371:                                        ; preds = %.loopexit
  %150 = getelementptr i8, ptr %23, i64 8
  br label %151

151:                                              ; preds = %.lr.ph371, %151
  %indvars.iv423 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next424, %151 ]
  %.val244 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val244, i64 %indvars.iv423
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !26
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, i32 noundef %.09.i, i32 noundef %155) #27
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %.val237 = load i32, ptr %43, align 4, !tbaa !22
  %157 = sext i32 %.val237 to i64
  %158 = icmp slt i64 %indvars.iv.next424, %157
  br i1 %158, label %151, label %.critedge20, !llvm.loop !83

.critedge20:                                      ; preds = %151, %.loopexit
  %.val372436 = phi i32 [ %.val237369, %.loopexit ], [ %.val237, %151 ]
  %.not226 = icmp eq ptr %.0218.lcssa, null
  br i1 %.not226, label %.critedge236, label %159

159:                                              ; preds = %.critedge20
  %160 = getelementptr inbounds nuw i8, ptr %.0218.lcssa, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !26
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, i32 noundef %.09.i, i32 noundef %161) #27
  %163 = load i32, ptr %160, align 8, !tbaa !26
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.61, i32 noundef %.09.i, i32 noundef %163) #27
  %.val372.pre = load i32, ptr %43, align 4, !tbaa !22
  br label %.critedge236

.critedge236:                                     ; preds = %.critedge20, %159
  %.val372 = phi i32 [ %.val372436, %.critedge20 ], [ %.val372.pre, %159 ]
  %165 = icmp sgt i32 %.val372, 0
  br i1 %165, label %.lr.ph374, label %.critedge22.preheader

.lr.ph374:                                        ; preds = %.critedge236
  %166 = getelementptr i8, ptr %23, i64 8
  br label %168

.critedge22.preheader:                            ; preds = %168, %.critedge236
  %.val255375 = load i32, ptr %3, align 4, !tbaa !30
  %.val276376 = load i32, ptr %68, align 8, !tbaa !63
  %167 = icmp sgt i32 %.val255375, %.val276376
  br i1 %167, label %.critedge22, label %.critedge24

168:                                              ; preds = %.lr.ph374, %168
  %indvars.iv426 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next427, %168 ]
  %.val243 = load ptr, ptr %166, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val243, i64 %indvars.iv426
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = getelementptr i8, ptr %170, i64 8
  %.val266 = load ptr, ptr %173, align 8, !tbaa !32
  %174 = ptrtoint ptr %.val266 to i64
  %175 = and i64 %174, 1
  %.not231 = icmp eq i64 %175, 0
  %176 = select i1 %.not231, ptr @.str.23, ptr @.str.11
  %177 = and i64 %174, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !26
  %181 = getelementptr i8, ptr %170, i64 16
  %.val267 = load ptr, ptr %181, align 8, !tbaa !35
  %182 = ptrtoint ptr %.val267 to i64
  %183 = and i64 %182, 1
  %.not232 = icmp eq i64 %183, 0
  %184 = select i1 %.not232, ptr @.str.23, ptr @.str.11
  %185 = and i64 %182, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i32, ptr %187, align 8, !tbaa !26
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.62, i32 noundef %.09.i, i32 noundef %172, ptr noundef nonnull %176, i32 noundef %.09.i, i32 noundef %180, ptr noundef nonnull %184, i32 noundef %.09.i, i32 noundef %188) #27
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %.val = load i32, ptr %43, align 4, !tbaa !22
  %190 = sext i32 %.val to i64
  %191 = icmp slt i64 %indvars.iv.next427, %190
  br i1 %191, label %168, label %.critedge22.preheader, !llvm.loop !84

.critedge22:                                      ; preds = %.critedge22.preheader, %.critedge22
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.critedge22 ], [ 0, %.critedge22.preheader ]
  %192 = load ptr, ptr %5, align 8, !tbaa !31
  %193 = getelementptr i8, ptr %192, i64 8
  %.val242 = load ptr, ptr %193, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val242, i64 %indvars.iv429
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = getelementptr i8, ptr %195, i64 8
  %.val265 = load ptr, ptr %198, align 8, !tbaa !32
  %199 = ptrtoint ptr %.val265 to i64
  %200 = and i64 %199, 1
  %.not230 = icmp eq i64 %200, 0
  %201 = select i1 %.not230, ptr @.str.23, ptr @.str.11
  %202 = and i64 %199, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i32, ptr %204, align 8, !tbaa !26
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.63, i32 noundef %.09.i, i32 noundef %197, ptr noundef nonnull %201, i32 noundef %.09.i, i32 noundef %205) #27
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %.val255 = load i32, ptr %3, align 4, !tbaa !30
  %.val276 = load i32, ptr %68, align 8, !tbaa !63
  %207 = sub nsw i32 %.val255, %.val276
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next430, %208
  br i1 %209, label %.critedge22, label %.critedge24, !llvm.loop !85

.critedge24:                                      ; preds = %.critedge22, %.critedge22.preheader
  %.val274380 = phi i32 [ %.val276376, %.critedge22.preheader ], [ %.val276, %.critedge22 ]
  %210 = icmp sgt i32 %.val274380, 0
  br i1 %210, label %.critedge26, label %.thread

.critedge26:                                      ; preds = %.critedge24, %.critedge26
  %.val274382 = phi i32 [ %.val274, %.critedge26 ], [ %.val274380, %.critedge24 ]
  %.13381 = phi i32 [ %229, %.critedge26 ], [ 0, %.critedge24 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !31
  %.val3.i296 = load i32, ptr %3, align 4, !tbaa !30
  %212 = sub i32 %.13381, %.val274382
  %213 = add i32 %212, %.val3.i296
  %214 = getelementptr i8, ptr %211, i64 8
  %.val.i298 = load ptr, ptr %214, align 8, !tbaa !24
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %.val.i298, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !26
  %220 = getelementptr i8, ptr %217, i64 8
  %.val264 = load ptr, ptr %220, align 8, !tbaa !32
  %221 = ptrtoint ptr %.val264 to i64
  %222 = and i64 %221, 1
  %.not229 = icmp eq i64 %222, 0
  %223 = select i1 %.not229, ptr @.str.23, ptr @.str.11
  %224 = and i64 %221, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.63, i32 noundef %.09.i, i32 noundef %219, ptr noundef nonnull %223, i32 noundef %.09.i, i32 noundef %227) #27
  %229 = add nuw nsw i32 %.13381, 1
  %.val274 = load i32, ptr %68, align 8, !tbaa !63
  %230 = icmp slt i32 %229, %.val274
  br i1 %230, label %.critedge26, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.critedge26
  %231 = icmp sgt i32 %.val274, 0
  br i1 %231, label %.critedge28, label %.thread

.preheader:                                       ; preds = %.critedge28
  %232 = icmp sgt i32 %.val272, 0
  br i1 %232, label %.critedge30, label %.thread

.critedge28:                                      ; preds = %._crit_edge, %.critedge28
  %.val272.pn = phi i32 [ %.val272, %.critedge28 ], [ %.val274, %._crit_edge ]
  %.14386 = phi i32 [ %251, %.critedge28 ], [ 0, %._crit_edge ]
  %233 = load ptr, ptr %5, align 8, !tbaa !31
  %.val3.i302 = load i32, ptr %3, align 4, !tbaa !30
  %234 = sub i32 %.14386, %.val272.pn
  %235 = add i32 %234, %.val3.i302
  %236 = getelementptr i8, ptr %233, i64 8
  %.val.i304 = load ptr, ptr %236, align 8, !tbaa !24
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %.val.i304, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = load ptr, ptr %26, align 8, !tbaa !53
  %.val3.i305 = load i32, ptr %71, align 8, !tbaa !30
  %241 = add i32 %234, %.val3.i305
  %242 = getelementptr i8, ptr %240, i64 8
  %.val.i307 = load ptr, ptr %242, align 8, !tbaa !24
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %.val.i307, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !26
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.64, i32 noundef %.09.i, i32 noundef %247, i32 noundef %.09.i, i32 noundef %249) #27
  %251 = add nuw nsw i32 %.14386, 1
  %.val272 = load i32, ptr %68, align 8, !tbaa !63
  %252 = icmp slt i32 %251, %.val272
  br i1 %252, label %.critedge28, label %.preheader, !llvm.loop !87

.critedge30:                                      ; preds = %.preheader, %.critedge30
  %.val271390 = phi i32 [ %.val271, %.critedge30 ], [ %.val272, %.preheader ]
  %.15389 = phi i32 [ %263, %.critedge30 ], [ 0, %.preheader ]
  %253 = load ptr, ptr %26, align 8, !tbaa !53
  %.val3.i311 = load i32, ptr %71, align 8, !tbaa !30
  %254 = sub i32 %.15389, %.val271390
  %255 = add i32 %254, %.val3.i311
  %256 = getelementptr i8, ptr %253, i64 8
  %.val.i313 = load ptr, ptr %256, align 8, !tbaa !24
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.val.i313, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !26
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.65, i32 noundef %.09.i, i32 noundef %261) #27
  %263 = add nuw nsw i32 %.15389, 1
  %.val271 = load i32, ptr %68, align 8, !tbaa !63
  %264 = icmp slt i32 %263, %.val271
  br i1 %264, label %.critedge30, label %.thread, !llvm.loop !88

.thread:                                          ; preds = %.critedge30, %.preheader, %.critedge24, %._crit_edge
  %265 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 11, i64 1, ptr %66)
  %266 = tail call i32 @fclose(ptr noundef %66)
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %.not.i314 = icmp eq ptr %268, null
  br i1 %.not.i314, label %Vec_PtrFree.exit, label %269

269:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %268) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.thread, %269
  tail call void @free(ptr noundef nonnull %23) #27
  br label %270

270:                                              ; preds = %Vec_PtrFree.exit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManChoiceNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
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
  %.val14 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %Aig_ObjIsChoice.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val14, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !43
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
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !90

.critedge:                                        ; preds = %30, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %30 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintControlFanouts(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val36 = load i32, ptr %2, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %3, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %4, align 8, !tbaa !24
  %5 = sext i32 %.val36 to i64
  %6 = getelementptr [8 x i8], ptr %.val42.val, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Aig_ObjPrint(ptr noundef %0, ptr noundef %8) #27
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %10, i64 4
  %.val44 = load i32, ptr %11, align 4, !tbaa !22
  %12 = icmp sgt i32 %.val44, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %1 ]
  %13 = phi ptr [ %44, %43 ], [ %10, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val35 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !25
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
  %.val37 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = ptrtoint ptr %.val37 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %16, i64 16
  %.val38 = load ptr, ptr %28, align 8, !tbaa !35
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
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %16) #27
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %31) #27
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
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %16) #27
  %putchar32 = tail call i32 @putchar(i32 10)
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %27) #27
  %putchar33 = tail call i32 @putchar(i32 10)
  %putchar34 = tail call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %.lr.ph, %42, %39, %37, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4, !tbaa !22
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %43, %1
  ret void
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Aig_FileNameGenericAppend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, i32 noundef 46) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !26
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, i32 noundef 92) #28
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Aig_FileNameGenericAppend.Buffer, i32 noundef 47) #28
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %13

13:                                               ; preds = %9, %11
  %.05 = phi ptr [ %12, %11 ], [ @Aig_FileNameGenericAppend.Buffer, %9 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManRandomTest2() local_unnamed_addr #13 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32)
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef 1) #27
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %3 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManRandomTest1() local_unnamed_addr #13 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32)
  %.pre.i = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  %.pre1.i = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  br label %2

2:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %2 ]
  %3 = load i32, ptr %.pre.i, align 4, !tbaa !30
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  %6 = lshr i32 %3, 16
  %7 = add nuw i32 %5, %6
  store i32 %7, ptr %.pre.i, align 4, !tbaa !30
  %8 = load i32, ptr %.pre1.i, align 4, !tbaa !30
  %9 = and i32 %8, 65535
  %10 = mul nuw nsw i32 %9, 18000
  %11 = lshr i32 %8, 16
  %12 = add nuw nsw i32 %10, %11
  store i32 %12, ptr %.pre1.i, align 4, !tbaa !30
  %13 = shl i32 %7, 16
  %14 = add i32 %12, %13
  %15 = add nuw nsw i32 %.0, 1
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef %15, i32 noundef %14) #27
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %17 = icmp ne i32 %15, 20000
  %18 = icmp ne i32 %14, 1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %2, label %19, !llvm.loop !92

19:                                               ; preds = %2
  %20 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManRandom(i32 noundef %0) local_unnamed_addr #16 {
  %.not = icmp eq i32 %0, 0
  %.pre = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  br i1 %.not, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %1
  %.pre1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  br label %4

2:                                                ; preds = %1
  store i32 -578006775, ptr %.pre, align 4, !tbaa !30
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  store i32 -2120863760, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %._crit_edge, %2
  %.pre-phi2 = phi ptr [ %.pre1, %._crit_edge ], [ %3, %2 ]
  %5 = load i32, ptr %.pre, align 4, !tbaa !30
  %6 = and i32 %5, 65535
  %7 = mul nuw i32 %6, 36969
  %8 = lshr i32 %5, 16
  %9 = add nuw i32 %7, %8
  store i32 %9, ptr %.pre, align 4, !tbaa !30
  %10 = load i32, ptr %.pre-phi2, align 4, !tbaa !30
  %11 = and i32 %10, 65535
  %12 = mul nuw nsw i32 %11, 18000
  %13 = lshr i32 %10, 16
  %14 = add nuw nsw i32 %12, %13
  store i32 %14, ptr %.pre-phi2, align 4, !tbaa !30
  %15 = shl i32 %9, 16
  %16 = add i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Aig_ManRandom64(i32 noundef %0) local_unnamed_addr #16 {
  %.not.i = icmp eq i32 %0, 0
  %.pre.i = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  %.pre1.i = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  br i1 %.not.i, label %._crit_edge.i, label %2

._crit_edge.i:                                    ; preds = %1
  %.pre = load i32, ptr %.pre.i, align 4, !tbaa !30
  %.pre6 = load i32, ptr %.pre1.i, align 4, !tbaa !30
  br label %Aig_ManRandom.exit

2:                                                ; preds = %1
  store i32 -2120863760, ptr %.pre1.i, align 4, !tbaa !30
  br label %Aig_ManRandom.exit

Aig_ManRandom.exit:                               ; preds = %._crit_edge.i, %2
  %3 = phi i32 [ %.pre6, %._crit_edge.i ], [ -2120863760, %2 ]
  %4 = phi i32 [ %.pre, %._crit_edge.i ], [ -578006775, %2 ]
  %5 = and i32 %4, 65535
  %6 = mul nuw i32 %5, 36969
  %7 = lshr i32 %4, 16
  %8 = add nuw i32 %6, %7
  %9 = and i32 %3, 65535
  %10 = mul nuw nsw i32 %9, 18000
  %11 = lshr i32 %3, 16
  %12 = add nuw nsw i32 %10, %11
  store i32 %12, ptr %.pre1.i, align 4, !tbaa !30
  %13 = shl i32 %8, 16
  %14 = add i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = and i32 %8, 65535
  %17 = mul nuw i32 %16, 36969
  %18 = lshr i32 %8, 16
  %19 = add nuw i32 %17, %18
  store i32 %19, ptr %.pre.i, align 4, !tbaa !30
  %20 = load i32, ptr %.pre1.i, align 4, !tbaa !30
  %21 = and i32 %20, 65535
  %22 = mul nuw nsw i32 %21, 18000
  %23 = lshr i32 %20, 16
  %24 = add nuw nsw i32 %22, %23
  store i32 %24, ptr %.pre1.i, align 4, !tbaa !30
  %25 = shl i32 %19, 16
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, %15
  ret i64 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManRandomInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp slt i32 %1, %.val15
  br i1 %6, label %.lr.ph18, label %.critedge

.lr.ph18:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = icmp slt i32 %2, %3
  %.pre.i = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  %.pre1.i = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  br i1 %8, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph18
  %.pre1.i.promoted22 = load i32, ptr %.pre1.i, align 4
  %.pre.i.promoted19 = load i32, ptr %.pre.i, align 4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ %10, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %.lcssa1424.us = phi i32 [ %.pre1.i.promoted22, %.lr.ph.us.preheader ], [ %23, %._crit_edge.us ]
  %.lcssa21.us = phi i32 [ %.pre.i.promoted19, %.lr.ph.us.preheader ], [ %19, %._crit_edge.us ]
  %11 = getelementptr inbounds [8 x i8], ptr %.val12, i64 %indvars.iv27
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %indvars.iv = phi i64 [ %9, %.lr.ph.us ], [ %indvars.iv.next, %13 ]
  %14 = phi i32 [ %.lcssa1424.us, %.lr.ph.us ], [ %23, %13 ]
  %15 = phi i32 [ %.lcssa21.us, %.lr.ph.us ], [ %19, %13 ]
  %16 = and i32 %15, 65535
  %17 = mul nuw i32 %16, 36969
  %18 = lshr i32 %15, 16
  %19 = add nuw i32 %17, %18
  %20 = and i32 %14, 65535
  %21 = mul nuw nsw i32 %20, 18000
  %22 = lshr i32 %14, 16
  %23 = add nuw nsw i32 %21, %22
  %24 = shl i32 %19, 16
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !93

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  %.val.us = load i32, ptr %5, align 4, !tbaa !22
  %27 = sext i32 %.val.us to i64
  %28 = icmp slt i64 %indvars.iv.next28, %27
  br i1 %28, label %.lr.ph.us, label %..critedge_crit_edge.split.us, !llvm.loop !94

..critedge_crit_edge.split.us:                    ; preds = %._crit_edge.us
  store i32 %19, ptr %.pre.i, align 4, !tbaa !30
  store i32 %23, ptr %.pre1.i, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph18, %..critedge_crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_NodeUnionLists(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %.idx60 = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %8, i64 %.idx60
  %17 = add nsw i32 %14, %10
  %18 = load i32, ptr %2, align 8, !tbaa !42
  %.not.i = icmp slt i32 %18, %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %.not.i, label %19, label %Vec_PtrGrow.exit

19:                                               ; preds = %3
  %.not9.i = icmp eq ptr %.pre, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not9.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8, !tbaa !24
  store i32 %17, ptr %2, align 8, !tbaa !42
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
  %33 = load ptr, ptr %.03748, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = load ptr, ptr %.04047, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.03748, i64 8
  store ptr %33, ptr %.049, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %.04047, i64 8
  br label %49

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i32 %35, %38
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.03748, i64 8
  store ptr %33, ptr %.049, align 8, !tbaa !43
  br label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.04047, i64 8
  store ptr %36, ptr %.049, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %45, %47, %40
  %.141 = phi ptr [ %42, %40 ], [ %.04047, %45 ], [ %48, %47 ]
  %.138 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %.03748, %47 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %50 = icmp ult ptr %.138, %12
  %51 = icmp ult ptr %.141, %16
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %.preheader46, !llvm.loop !95

.preheader:                                       ; preds = %.lr.ph54, %.preheader46
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader46 ], [ %56, %.lr.ph54 ]
  %53 = icmp ult ptr %.040.lcssa, %16
  br i1 %53, label %.lr.ph58, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader46, %.lr.ph54
  %.253 = phi ptr [ %56, %.lr.ph54 ], [ %.0.lcssa, %.preheader46 ]
  %.23952 = phi ptr [ %54, %.lr.ph54 ], [ %.037.lcssa, %.preheader46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.23952, i64 8
  %55 = load ptr, ptr %.23952, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %.253, i64 8
  store ptr %55, ptr %.253, align 8, !tbaa !43
  %57 = icmp ult ptr %54, %12
  br i1 %57, label %.lr.ph54, label %.preheader, !llvm.loop !96

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.357 = phi ptr [ %60, %.lr.ph58 ], [ %.2.lcssa, %.preheader ]
  %.24256 = phi ptr [ %58, %.lr.ph58 ], [ %.040.lcssa, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.24256, i64 8
  %59 = load ptr, ptr %.24256, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %.357, i64 8
  store ptr %59, ptr %.357, align 8, !tbaa !43
  %61 = icmp ult ptr %58, %16
  br i1 %61, label %.lr.ph58, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %60, %.lr.ph58 ]
  %62 = ptrtoint ptr %.3.lcssa to i64
  %63 = ptrtoint ptr %28 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_NodeIntersectLists(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %.idx37 = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %8, i64 %.idx37
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %14)
  %18 = load i32, ptr %2, align 8, !tbaa !42
  %.not.i = icmp slt i32 %18, %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %.not.i, label %19, label %Vec_PtrGrow.exit

19:                                               ; preds = %3
  %.not9.i = icmp eq ptr %.pre, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not9.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8, !tbaa !24
  store i32 %17, ptr %2, align 8, !tbaa !42
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
  %32 = load ptr, ptr %.02735, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = load ptr, ptr %.02934, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.02735, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %32, ptr %.036, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %.02934, i64 8
  br label %49

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i32 %34, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.02735, i64 8
  br label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02934, i64 8
  br label %49

49:                                               ; preds = %45, %47, %39
  %.130 = phi ptr [ %42, %39 ], [ %.02934, %45 ], [ %48, %47 ]
  %.128 = phi ptr [ %40, %39 ], [ %46, %45 ], [ %.02735, %47 ]
  %.1 = phi ptr [ %41, %39 ], [ %.036, %45 ], [ %.036, %47 ]
  %50 = icmp ult ptr %.128, %12
  %51 = icmp ult ptr %.130, %16
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %49, %Vec_PtrGrow.exit
  %.0.lcssa = phi ptr [ %28, %Vec_PtrGrow.exit ], [ %.1, %49 ]
  %53 = ptrtoint ptr %.0.lcssa to i64
  %54 = ptrtoint ptr %28 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !22
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCounterExampleValueStart(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
.critedge.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !99
  %4 = add i32 %3, 1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val114 = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %6, align 4, !tbaa !22
  %7 = mul nsw i32 %.val114.val, %4
  %8 = ashr i32 %7, 5
  %9 = and i32 %7, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %14, ptr %15, align 8, !tbaa !101
  %16 = getelementptr i8, ptr %0, i64 104
  %.val116 = load i32, ptr %16, align 8, !tbaa !63
  %17 = icmp slt i32 %.val116, 1
  %.not146 = icmp slt i32 %3, 0
  br i1 %.not146, label %.critedge._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %.critedge.preheader
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.val116, i32 0)
  %18 = getelementptr i8, ptr %0, i64 108
  %.val119 = load i32, ptr %18, align 4, !tbaa !102
  %19 = icmp sgt i32 %.val119, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %.val114, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val119 to i64
  %28 = icmp sgt i32 %.val114.val, 0
  %29 = zext nneg i32 %.val114.val to i64
  %wide.trip.count162 = zext nneg i32 %.val116 to i64
  %30 = sext i32 %.val119 to i64
  br label %31

31:                                               ; preds = %.lr.ph150, %.critedge
  %.1149 = phi i32 [ %spec.select, %.lr.ph150 ], [ %.2.lcssa, %.critedge ]
  %.093147 = phi i32 [ 0, %.lr.ph150 ], [ %185, %.critedge ]
  %32 = mul nsw i32 %.093147, %.val114.val
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = ashr i32 %32, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4, !tbaa !30
  br i1 %19, label %.lr.ph136, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %63
  %40 = add i32 %.val119, %.1149
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %31
  %.2.lcssa = phi i32 [ %.1149, %31 ], [ %40, %.critedge2.preheader.loopexit ]
  br i1 %28, label %.lr.ph140, label %.critedge4.preheader

.lr.ph140:                                        ; preds = %.critedge2.preheader
  %.val102 = load ptr, ptr %22, align 8, !tbaa !24
  br label %65

.lr.ph136:                                        ; preds = %31, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %31 ]
  %.2135 = phi i32 [ %41, %63 ], [ %.1149, %31 ]
  %41 = add nsw i32 %.2135, 1
  %42 = ashr i32 %.2135, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = and i32 %.2135, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not99 = icmp eq i32 %48, 0
  br i1 %.not99, label %63, label %49

49:                                               ; preds = %.lr.ph136
  %50 = load ptr, ptr %21, align 8, !tbaa !53
  %51 = getelementptr i8, ptr %50, i64 8
  %.val103 = load ptr, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr i8, ptr %53, i64 36
  %.val113 = load i32, ptr %54, align 4, !tbaa !44
  %55 = add nsw i32 %.val113, %32
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %55, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %14, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = or i32 %57, %61
  store i32 %62, ptr %60, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %.lr.ph136, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader.loopexit, label %.lr.ph136, !llvm.loop !103

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val141 = load i32, ptr %25, align 4, !tbaa !22
  %64 = icmp sgt i32 %.val141, 0
  br i1 %64, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %.critedge4.preheader
  %.val101 = load ptr, ptr %26, align 8, !tbaa !24
  br label %123

65:                                               ; preds = %.lr.ph140, %.critedge2
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %.critedge2 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv153
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge2, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 24
  %.val108 = load i64, ptr %70, align 8
  %71 = trunc i64 %.val108 to i32
  %72 = and i32 %71, 7
  %73 = add nsw i32 %72, -7
  %narrow.i = icmp ult i32 %73, -2
  br i1 %narrow.i, label %.critedge2, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %67, i64 8
  %.val120 = load ptr, ptr %75, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val120, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %76

76:                                               ; preds = %74
  %77 = ptrtoint ptr %.val120 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !44
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %74, %76
  %82 = phi i32 [ %81, %76 ], [ -1, %74 ]
  %83 = add nsw i32 %82, %32
  %84 = ashr i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %14, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = and i32 %83, 31
  %89 = lshr i32 %87, %88
  %90 = getelementptr i8, ptr %67, i64 16
  %.val122 = load ptr, ptr %90, align 8, !tbaa !35
  %.not.i127 = icmp eq ptr %.val122, null
  br i1 %.not.i127, label %Aig_ObjFaninId1.exit, label %91

91:                                               ; preds = %Aig_ObjFaninId0.exit
  %92 = ptrtoint ptr %.val122 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = trunc i64 %92 to i32
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %91
  %.pre-phi170 = phi i32 [ %97, %91 ], [ 0, %Aig_ObjFaninId0.exit ]
  %98 = phi i32 [ %96, %91 ], [ -1, %Aig_ObjFaninId0.exit ]
  %99 = add nsw i32 %98, %32
  %100 = ashr i32 %99, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %14, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = and i32 %99, 31
  %105 = lshr i32 %103, %104
  %106 = ptrtoint ptr %.val120 to i64
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %89, %107
  %109 = xor i32 %105, %.pre-phi170
  %110 = and i32 %108, 1
  %111 = and i32 %110, %109
  %.not98 = icmp eq i32 %111, 0
  br i1 %.not98, label %.critedge2, label %112

112:                                              ; preds = %Aig_ObjFaninId1.exit
  %113 = getelementptr i8, ptr %67, i64 36
  %.val112 = load i32, ptr %113, align 4, !tbaa !44
  %114 = add nsw i32 %.val112, %32
  %115 = and i32 %114, 31
  %116 = shl nuw i32 1, %115
  %117 = ashr i32 %114, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %14, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = or i32 %116, %120
  store i32 %121, ptr %119, align 4, !tbaa !30
  br label %.critedge2

.critedge2:                                       ; preds = %69, %65, %112, %Aig_ObjFaninId1.exit
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %122 = icmp samesign ult i64 %indvars.iv.next154, %29
  br i1 %122, label %65, label %.critedge4.preheader, !llvm.loop !104

123:                                              ; preds = %.lr.ph143, %.critedge4
  %.val167 = phi i32 [ %.val141, %.lr.ph143 ], [ %.val, %.critedge4 ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next157, %.critedge4 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv156
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr i8, ptr %125, i64 8
  %.val121 = load ptr, ptr %126, align 8, !tbaa !32
  %.not.i128 = icmp eq ptr %.val121, null
  br i1 %.not.i128, label %Aig_ObjFaninId0.exit129, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %.val121 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = trunc i64 %128 to i32
  br label %Aig_ObjFaninId0.exit129

Aig_ObjFaninId0.exit129:                          ; preds = %123, %127
  %.pre-phi = phi i32 [ %133, %127 ], [ 0, %123 ]
  %134 = phi i32 [ %132, %127 ], [ -1, %123 ]
  %135 = add nsw i32 %134, %32
  %136 = ashr i32 %135, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %14, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = and i32 %135, 31
  %141 = lshr i32 %139, %140
  %142 = xor i32 %141, %.pre-phi
  %143 = and i32 %142, 1
  %.not96 = icmp eq i32 %143, 0
  br i1 %.not96, label %.critedge4, label %144

144:                                              ; preds = %Aig_ObjFaninId0.exit129
  %145 = getelementptr i8, ptr %125, i64 36
  %.val111 = load i32, ptr %145, align 4, !tbaa !44
  %146 = add nsw i32 %.val111, %32
  %147 = and i32 %146, 31
  %148 = shl nuw i32 1, %147
  %149 = ashr i32 %146, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %14, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = or i32 %148, %152
  store i32 %153, ptr %151, align 4, !tbaa !30
  %.val.pre = load i32, ptr %25, align 4, !tbaa !22
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjFaninId0.exit129, %144
  %.val = phi i32 [ %.val167, %Aig_ObjFaninId0.exit129 ], [ %.val.pre, %144 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %154 = sext i32 %.val to i64
  %155 = icmp slt i64 %indvars.iv.next157, %154
  br i1 %155, label %123, label %.critedge6, !llvm.loop !105

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %156 = icmp eq i32 %.093147, %3
  %brmerge = select i1 %156, i1 true, i1 %17
  br i1 %brmerge, label %.critedge, label %.critedge8.lr.ph

.critedge8.lr.ph:                                 ; preds = %.critedge6
  %.val124 = load i32, ptr %27, align 8, !tbaa !106
  %.val123.val = load ptr, ptr %26, align 8, !tbaa !24
  %157 = add nuw nsw i32 %.093147, 1
  %158 = mul nsw i32 %157, %.val114.val
  %159 = sext i32 %.val124 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val123.val, i64 %159
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.lr.ph, %184
  %indvars.iv159 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next160, %184 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv159
  %160 = load ptr, ptr %gep, align 8, !tbaa !25
  %161 = getelementptr i8, ptr %160, i64 36
  %.val110 = load i32, ptr %161, align 4, !tbaa !44
  %162 = add nsw i32 %.val110, %32
  %163 = ashr i32 %162, 5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %14, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = and i32 %162, 31
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, %166
  %.not95 = icmp eq i32 %169, 0
  br i1 %.not95, label %184, label %170

170:                                              ; preds = %.critedge8
  %.val125 = load ptr, ptr %21, align 8, !tbaa !53
  %171 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %171, align 8, !tbaa !24
  %172 = getelementptr [8 x i8], ptr %.val125.val, i64 %indvars.iv159
  %173 = getelementptr [8 x i8], ptr %172, i64 %30
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr i8, ptr %174, i64 36
  %.val109 = load i32, ptr %175, align 4, !tbaa !44
  %176 = add nsw i32 %.val109, %158
  %177 = and i32 %176, 31
  %178 = shl nuw i32 1, %177
  %179 = ashr i32 %176, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %14, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = or i32 %178, %182
  store i32 %183, ptr %181, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %.critedge8, %170
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.critedge, label %.critedge8, !llvm.loop !107

.critedge:                                        ; preds = %184, %.critedge6
  %185 = add nuw i32 %.093147, 1
  %exitcond164.not = icmp eq i32 %.093147, %3
  br i1 %exitcond164.not, label %.critedge._crit_edge, label %31, !llvm.loop !108

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManCounterExampleValueStop(ptr noundef captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @free(ptr noundef %3) #27
  store ptr null, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_ManCounterExampleValueLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4, !tbaa !22
  %8 = mul nsw i32 %.val.val, %2
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = and i32 %9, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCounterExampleValueTest(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
Aig_ManObj.exit:
  %2 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %2, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4, !tbaa !22
  %4 = sdiv i32 %.val13.val, 2
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = add nsw i32 %11, -1
  %13 = load i32, ptr %1, align 4, !tbaa !109
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %13, i32 noundef %10)
  tail call void @Aig_ManCounterExampleValueStart(ptr noundef %0, ptr noundef nonnull %1)
  %15 = getelementptr i8, ptr %8, i64 36
  %.val12 = load i32, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %.val.i15 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %.val.i15, i64 4
  %.val.val.i = load i32, ptr %18, align 4, !tbaa !22
  %19 = mul nsw i32 %.val.val.i, %12
  %20 = add nsw i32 %19, %.val12
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = and i32 %20, 31
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.val12, i32 noundef %12, i32 noundef %27)
  %29 = load ptr, ptr %16, align 8, !tbaa !101
  tail call void @free(ptr noundef %29) #27
  store ptr null, ptr %16, align 8, !tbaa !101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManSetPhase(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val43 = load ptr, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3245 = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val3245, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3147 = load i32, ptr %12, align 4, !tbaa !22
  %13 = icmp sgt i32 %.val3147, 0
  br i1 %13, label %.lr.ph49, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %14 = phi ptr [ %21, %.lr.ph ], [ %7, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -9
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr i8, ptr %21, i64 4
  %.val32 = load i32, ptr %22, align 4, !tbaa !22
  %23 = sext i32 %.val32 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !110

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %26, i64 4
  %.val50 = load i32, ptr %27, align 4, !tbaa !22
  %28 = icmp sgt i32 %.val50, 0
  br i1 %28, label %.critedge2, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %66, %.critedge ], [ %11, %.critedge.preheader ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val34 = load ptr, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv55
  %32 = load ptr, ptr %31, align 8, !tbaa !25
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
  %.val37 = load ptr, ptr %40, align 8, !tbaa !32
  %41 = ptrtoint ptr %.val37 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 3
  %48 = trunc i64 %41 to i32
  %49 = xor i32 %47, %48
  %50 = getelementptr i8, ptr %32, i64 16
  %.val38 = load ptr, ptr %50, align 8, !tbaa !35
  %51 = ptrtoint ptr %.val38 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 3
  %58 = trunc i64 %51 to i32
  %59 = xor i32 %57, %58
  %60 = and i32 %49, 1
  %61 = and i32 %60, %59
  %62 = shl nuw nsw i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %.val42, -9
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %39, %34, %.lr.ph49
  %66 = phi ptr [ %.pre, %39 ], [ %29, %34 ], [ %29, %.lr.ph49 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val31 = load i32, ptr %67, align 4, !tbaa !22
  %68 = sext i32 %.val31 to i64
  %69 = icmp slt i64 %indvars.iv.next56, %68
  br i1 %69, label %.lr.ph49, label %.critedge2.preheader, !llvm.loop !111

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = phi ptr [ %86, %.critedge2 ], [ %26, %.critedge2.preheader ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val33 = load ptr, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv58
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %73, i64 8
  %.val36 = load ptr, ptr %74, align 8, !tbaa !32
  %75 = ptrtoint ptr %.val36 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %75, 3
  %.mask44 = xor i64 %82, %79
  %83 = and i64 %.mask44, 8
  %84 = and i64 %81, -9
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %80, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %86 = load ptr, ptr %25, align 8, !tbaa !31
  %87 = getelementptr i8, ptr %86, i64 4
  %.val = load i32, ptr %87, align 4, !tbaa !22
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next59, %88
  br i1 %89, label %.critedge2, label %.critedge4, !llvm.loop !112

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Aig_ManMuxesCollect(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !22
  store i32 100, ptr %2, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val20, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Aig_ObjIsMuxType.exit.thread
  %10 = phi ptr [ %98, %Aig_ObjIsMuxType.exit.thread ], [ %7, %1 ]
  %11 = phi i32 [ %99, %Aig_ObjIsMuxType.exit.thread ], [ 100, %1 ]
  %12 = phi i32 [ %100, %Aig_ObjIsMuxType.exit.thread ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ObjIsMuxType.exit.thread ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %10, i64 8
  %.val12 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Aig_ObjIsMuxType.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 24
  %.val13 = load i64, ptr %18, align 8
  %19 = trunc i64 %.val13 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -5
  %narrow.i = icmp ult i32 %21, 2
  %22 = and i64 %.val13, 7
  %.not.i = icmp eq i64 %22, 5
  %or.cond = and i1 %.not.i, %narrow.i
  br i1 %or.cond, label %23, label %Aig_ObjIsMuxType.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %15, i64 8
  %.val42.i = load ptr, ptr %24, align 8, !tbaa !32
  %25 = ptrtoint ptr %.val42.i to i64
  %26 = and i64 %25, 1
  %.not23.i = icmp eq i64 %26, 0
  br i1 %.not23.i, label %Aig_ObjIsMuxType.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %15, i64 16
  %.val47.i = load ptr, ptr %28, align 8, !tbaa !35
  %29 = ptrtoint ptr %.val47.i to i64
  %30 = and i64 %29, 1
  %.not24.i = icmp eq i64 %30, 0
  br i1 %.not24.i, label %Aig_ObjIsMuxType.exit.thread, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %29, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %33, i64 24
  %.val40.i = load i64, ptr %36, align 8
  %37 = and i64 %.val40.i, 7
  %.not52.i = icmp eq i64 %37, 5
  br i1 %.not52.i, label %38, label %Aig_ObjIsMuxType.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %35, i64 24
  %.val39.i = load i64, ptr %39, align 8
  %40 = and i64 %.val39.i, 7
  %.not53.i = icmp eq i64 %40, 5
  br i1 %.not53.i, label %41, label %Aig_ObjIsMuxType.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %33, i64 8
  %.val32.i = load ptr, ptr %42, align 8, !tbaa !32
  %43 = ptrtoint ptr %.val32.i to i64
  %44 = and i64 %43, -2
  %45 = getelementptr i8, ptr %35, i64 8
  %.val31.i = load ptr, ptr %45, align 8, !tbaa !32
  %46 = ptrtoint ptr %.val31.i to i64
  %47 = and i64 %46, -2
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = xor i64 %46, %43
  %51 = and i64 %50, 1
  %.not27.i = icmp eq i64 %51, 0
  br i1 %.not27.i, label %52, label %Aig_ObjIsMuxType.exit.thread17

52:                                               ; preds = %49, %41
  %53 = getelementptr i8, ptr %35, i64 16
  %.val37.i = load ptr, ptr %53, align 8, !tbaa !35
  %54 = ptrtoint ptr %.val37.i to i64
  %55 = and i64 %54, -2
  %56 = icmp eq i64 %44, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = xor i64 %54, %43
  %59 = and i64 %58, 1
  %.not28.i = icmp eq i64 %59, 0
  br i1 %.not28.i, label %60, label %Aig_ObjIsMuxType.exit.thread17

60:                                               ; preds = %57, %52
  %61 = getelementptr i8, ptr %33, i64 16
  %.val36.i = load ptr, ptr %61, align 8, !tbaa !35
  %62 = ptrtoint ptr %.val36.i to i64
  %63 = and i64 %62, -2
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = xor i64 %62, %46
  %67 = and i64 %66, 1
  %.not29.i = icmp eq i64 %67, 0
  br i1 %.not29.i, label %68, label %Aig_ObjIsMuxType.exit.thread17

68:                                               ; preds = %65, %60
  %69 = icmp eq i64 %63, %55
  br i1 %69, label %Aig_ObjIsMuxType.exit, label %Aig_ObjIsMuxType.exit.thread

Aig_ObjIsMuxType.exit:                            ; preds = %68
  %70 = xor i64 %62, %54
  %71 = and i64 %70, 1
  %.not11 = icmp eq i64 %71, 0
  br i1 %.not11, label %Aig_ObjIsMuxType.exit.thread, label %Aig_ObjIsMuxType.exit.thread17

Aig_ObjIsMuxType.exit.thread17:                   ; preds = %49, %57, %65, %Aig_ObjIsMuxType.exit
  %72 = icmp eq i32 %12, %11
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjIsMuxType.exit.thread17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

73:                                               ; preds = %Aig_ObjIsMuxType.exit.thread17
  %74 = icmp slt i32 %11, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %5, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %11, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #29
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #30
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %5, align 8, !tbaa !24
  store i32 %83, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %91
  %93 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %91 ], [ 16, %Vec_PtrGrow.exit.i ]
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_PtrGrow.exit.i ]
  %95 = add nsw i32 %12, 1
  store i32 %95, ptr %3, align 4, !tbaa !22
  %96 = sext i32 %12 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  store ptr %15, ptr %97, align 8, !tbaa !25
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %Aig_ObjIsMuxType.exit.thread

Aig_ObjIsMuxType.exit.thread:                     ; preds = %68, %38, %27, %23, %31, %17, %.lr.ph, %Vec_PtrPush.exit, %Aig_ObjIsMuxType.exit
  %98 = phi ptr [ %10, %68 ], [ %10, %38 ], [ %10, %27 ], [ %10, %23 ], [ %10, %31 ], [ %10, %17 ], [ %10, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %10, %Aig_ObjIsMuxType.exit ]
  %99 = phi i32 [ %11, %68 ], [ %11, %38 ], [ %11, %27 ], [ %11, %23 ], [ %11, %31 ], [ %11, %17 ], [ %11, %.lr.ph ], [ %93, %Vec_PtrPush.exit ], [ %11, %Aig_ObjIsMuxType.exit ]
  %100 = phi i32 [ %12, %68 ], [ %12, %38 ], [ %12, %27 ], [ %12, %23 ], [ %12, %31 ], [ %12, %17 ], [ %12, %.lr.ph ], [ %95, %Vec_PtrPush.exit ], [ %12, %Aig_ObjIsMuxType.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !22
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %Aig_ObjIsMuxType.exit.thread, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManMuxesDeref(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val7 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %10, i64 24
  %.val48.i = load i64, ptr %11, align 8
  %12 = trunc i64 %.val48.i to i32
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -7
  %narrow.i.i = icmp ult i32 %14, -2
  br i1 %narrow.i.i, label %59, label %15

15:                                               ; preds = %8
  %16 = and i64 %.val48.i, 7
  %.not.i = icmp eq i64 %16, 6
  %17 = getelementptr i8, ptr %10, i64 8
  %.val40.i = load ptr, ptr %17, align 8, !tbaa !32
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %10, i64 16
  %.val41.sink.i.pre = load ptr, ptr %19, align 8, !tbaa !35
  br label %51

20:                                               ; preds = %15
  %21 = ptrtoint ptr %.val40.i to i64
  %22 = and i64 %21, 1
  %.not27.i = icmp eq i64 %22, 0
  br i1 %.not27.i, label %59, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %10, i64 16
  %.val42.i = load ptr, ptr %24, align 8, !tbaa !35
  %25 = ptrtoint ptr %.val42.i to i64
  %26 = and i64 %25, 1
  %.not28.i = icmp eq i64 %26, 0
  br i1 %.not28.i, label %59, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %25, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %29, i64 24
  %.val37.i = load i64, ptr %32, align 8
  %33 = and i64 %.val37.i, 7
  %.not50.i = icmp eq i64 %33, 5
  br i1 %.not50.i, label %34, label %59

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %31, i64 24
  %.val36.i = load i64, ptr %35, align 8
  %36 = and i64 %.val36.i, 7
  %.not51.i = icmp eq i64 %36, 5
  br i1 %.not51.i, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %29, i64 8
  %.val33.i = load ptr, ptr %38, align 8, !tbaa !32
  %39 = ptrtoint ptr %.val33.i to i64
  %40 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !32
  %41 = ptrtoint ptr %.val.i to i64
  %42 = xor i64 %41, %39
  %.not31.i = icmp ult i64 %42, 2
  br i1 %.not31.i, label %43, label %59

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %29, i64 16
  %.val35.i = load ptr, ptr %44, align 8, !tbaa !35
  %45 = ptrtoint ptr %.val35.i to i64
  %46 = getelementptr i8, ptr %31, i64 16
  %.val34.i = load ptr, ptr %46, align 8, !tbaa !35
  %47 = ptrtoint ptr %.val34.i to i64
  %48 = xor i64 %47, %45
  %.not32.i = icmp ugt i64 %48, 1
  %49 = icmp eq ptr %.val.i, %.val33.i
  %or.cond.i = or i1 %49, %.not32.i
  %50 = icmp eq ptr %.val34.i, %.val35.i
  %or.cond54.i = or i1 %50, %or.cond.i
  br i1 %or.cond54.i, label %59, label %51

51:                                               ; preds = %43, %18
  %52 = phi ptr [ %.val40.i, %18 ], [ %.val33.i, %43 ]
  %.val41.sink.i = phi ptr [ %.val41.sink.i.pre, %18 ], [ %.val35.i, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 4294967232
  %56 = and i64 %55, 4294967232
  %57 = and i64 %54, -4294967233
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %53, align 8
  br label %61

59:                                               ; preds = %34, %27, %37, %43, %20, %8, %23
  %60 = call ptr @Aig_ObjRecognizeMux(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %61

61:                                               ; preds = %51, %59
  %.val41.sink.i.sink = phi ptr [ %.val41.sink.i, %51 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.val41.sink.i.sink, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 4294967232
  %65 = and i64 %64, 4294967232
  %66 = and i64 %63, -4294967233
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !22
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %8, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %61, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManMuxesRef(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val7 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %10, i64 24
  %.val48.i = load i64, ptr %11, align 8
  %12 = trunc i64 %.val48.i to i32
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -7
  %narrow.i.i = icmp ult i32 %14, -2
  br i1 %narrow.i.i, label %59, label %15

15:                                               ; preds = %8
  %16 = and i64 %.val48.i, 7
  %.not.i = icmp eq i64 %16, 6
  %17 = getelementptr i8, ptr %10, i64 8
  %.val40.i = load ptr, ptr %17, align 8, !tbaa !32
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %10, i64 16
  %.val41.sink.i.pre = load ptr, ptr %19, align 8, !tbaa !35
  br label %51

20:                                               ; preds = %15
  %21 = ptrtoint ptr %.val40.i to i64
  %22 = and i64 %21, 1
  %.not27.i = icmp eq i64 %22, 0
  br i1 %.not27.i, label %59, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %10, i64 16
  %.val42.i = load ptr, ptr %24, align 8, !tbaa !35
  %25 = ptrtoint ptr %.val42.i to i64
  %26 = and i64 %25, 1
  %.not28.i = icmp eq i64 %26, 0
  br i1 %.not28.i, label %59, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %25, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %29, i64 24
  %.val37.i = load i64, ptr %32, align 8
  %33 = and i64 %.val37.i, 7
  %.not50.i = icmp eq i64 %33, 5
  br i1 %.not50.i, label %34, label %59

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %31, i64 24
  %.val36.i = load i64, ptr %35, align 8
  %36 = and i64 %.val36.i, 7
  %.not51.i = icmp eq i64 %36, 5
  br i1 %.not51.i, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %29, i64 8
  %.val33.i = load ptr, ptr %38, align 8, !tbaa !32
  %39 = ptrtoint ptr %.val33.i to i64
  %40 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !32
  %41 = ptrtoint ptr %.val.i to i64
  %42 = xor i64 %41, %39
  %.not31.i = icmp ult i64 %42, 2
  br i1 %.not31.i, label %43, label %59

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %29, i64 16
  %.val35.i = load ptr, ptr %44, align 8, !tbaa !35
  %45 = ptrtoint ptr %.val35.i to i64
  %46 = getelementptr i8, ptr %31, i64 16
  %.val34.i = load ptr, ptr %46, align 8, !tbaa !35
  %47 = ptrtoint ptr %.val34.i to i64
  %48 = xor i64 %47, %45
  %.not32.i = icmp ugt i64 %48, 1
  %49 = icmp eq ptr %.val.i, %.val33.i
  %or.cond.i = or i1 %49, %.not32.i
  %50 = icmp eq ptr %.val34.i, %.val35.i
  %or.cond54.i = or i1 %50, %or.cond.i
  br i1 %or.cond54.i, label %59, label %51

51:                                               ; preds = %43, %18
  %52 = phi ptr [ %.val40.i, %18 ], [ %.val33.i, %43 ]
  %.val41.sink.i = phi ptr [ %.val41.sink.i.pre, %18 ], [ %.val35.i, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 64
  %56 = and i64 %55, 4294967232
  %57 = and i64 %54, -4294967233
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %53, align 8
  br label %61

59:                                               ; preds = %34, %27, %37, %43, %20, %8, %23
  %60 = call ptr @Aig_ObjRecognizeMux(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %61

61:                                               ; preds = %51, %59
  %.val41.sink.i.sink = phi ptr [ %.val41.sink.i, %51 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.val41.sink.i.sink, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 64
  %65 = and i64 %64, 4294967232
  %66 = and i64 %63, -4294967233
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !22
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %8, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %61, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManInvertConstraints(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 120
  %.val11 = load i32, ptr %2, align 8, !tbaa !116
  %3 = icmp eq i32 %.val11, 0
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 112
  %.val9 = load i32, ptr %4, align 8, !tbaa !106
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = sub nsw i32 %.val9, %.val11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not, label %20, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %15, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %9, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !117

.critedge:                                        ; preds = %20, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
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
!21 = !{!4, !9, i64 32}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!4, !12, i64 156}
!30 = !{!12, !12, i64 0}
!31 = !{!4, !9, i64 24}
!32 = !{!11, !10, i64 8}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!11, !10, i64 16}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!23, !12, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!11, !12, i64 36}
!45 = !{!46, !12, i64 4}
!46 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!4, !9, i64 16}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!4, !10, i64 48}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = !{!4, !5, i64 0}
!63 = !{!4, !12, i64 104}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!4, !13, i64 248}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = !{!100, !12, i64 4}
!100 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!101 = !{!4, !6, i64 304}
!102 = !{!4, !12, i64 108}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = !{!4, !12, i64 112}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = !{!100, !12, i64 0}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = !{!4, !12, i64 120}
!117 = distinct !{!117, !28}
