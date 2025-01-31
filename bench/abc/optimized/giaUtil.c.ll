; ModuleID = 'bench/abc/original/giaUtil.c.ll'
source_filename = "bench/abc/original/giaUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_MapLut_t_ = type { i32, i32, i32, i32, float, [8 x i32], [8 x i32] }

@Gia_ManRandom.m_z = internal unnamed_addr global i32 -578006775, align 4
@Gia_ManRandom.m_w = internal unnamed_addr global i32 -2120863760, align 4
@Gia_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@Gia_FileNameGenericAppend.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Compl \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Obj %4d : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constant 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"RO( %4d%s )\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"RI( %4d%s )\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"XOR( %4d%s, %4d%s )\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"MUX( %4d%s, %4d%s, %4d%s )\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" mark0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" mark1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" Cut = { \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"GIA manager has %d ANDs, %d XORs, %d MUXes.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TFI cone of CO number %d:\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"GIA logic cone for node %d:\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"GIA logic cone for %d nodes:\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Var = %d. Words = %d. Truths = %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Rounds = %d. Objects = %d. Total = %d.   \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Objects %d are different.\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Representatives of objects %d are different.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%d nodes have reprs.\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%d nodes have nexts.\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"Gia_ManHasChoices_very_old(): Error: %d internal nodes have no fanout and no repr.\0A\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"Gia_ManHasChoices_very_old(): Error: %d internal nodes have both fanout and repr.\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"RUNNING MultiProve: Group size = %d. Command line = \22%s\22.\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"GROUP %4d : %4d <= PoId < %4d : \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SUMMARY:  \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Properties = %6d. \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"UNSAT = %6d. \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"SAT = %6d. \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"UNDEC = %6d. \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Command time\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Total time  \00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Simulation converged after %d frames.\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Simulation terminated after %d frames.\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Successfully dumped %d bytes of binary data.\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Ring %2d : %6d\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"yyy\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"zzz\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Total = %.2f\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%3d : %3d\0A\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"Successfully dumped file \22%s\22 with support data for %d outputs and %d inputs.\0A\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Transformed %d outputs,  \00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Created %d outputs.  \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".sol\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Finished writing solution file \22%s\22.\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Finished writing resub file \22%s\22.\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"static int s_ArraySize = %d;\0A\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"static int s_ArrayData[%d] = {\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"    0, 0,\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"0, 0,  \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"%d, %d,  \00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%3f\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Round %3d : Error = %5f    \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%2f \00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Count = %3d  \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Increasing %d by %f\0A\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Reducing %d by %f\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.94 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [39 x i8] c"AIGs have different number of objects.\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Warning: AIG has repr data-strucure but not reprs.\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @Gia_ManRandom(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %.pre = load i32, ptr @Gia_ManRandom.m_z, align 4
  %.pre1 = load i32, ptr @Gia_ManRandom.m_w, align 4
  %2 = select i1 %.not, i32 %.pre1, i32 -2120863760
  %3 = select i1 %.not, i32 %.pre, i32 -578006775
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  %6 = lshr i32 %3, 16
  %7 = add nuw i32 %5, %6
  store i32 %7, ptr @Gia_ManRandom.m_z, align 4
  %8 = and i32 %2, 65535
  %9 = mul nuw nsw i32 %8, 18000
  %10 = lshr i32 %2, 16
  %11 = add nuw nsw i32 %9, %10
  store i32 %11, ptr @Gia_ManRandom.m_w, align 4
  %12 = shl i32 %7, 16
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @Gia_ManRandomW(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, 0
  %.pre.i = load i32, ptr @Gia_ManRandom.m_z, align 4
  %.pre1.i = load i32, ptr @Gia_ManRandom.m_w, align 4
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
  %15 = shl nuw i64 %14, 32
  %16 = select i1 %.not.i, i32 %11, i32 -2120863760
  %17 = select i1 %.not.i, i32 %7, i32 -578006775
  %18 = and i32 %17, 65535
  %19 = mul nuw i32 %18, 36969
  %20 = lshr i32 %17, 16
  %21 = add nuw i32 %19, %20
  store i32 %21, ptr @Gia_ManRandom.m_z, align 4
  %22 = and i32 %16, 65535
  %23 = mul nuw nsw i32 %22, 18000
  %24 = lshr i32 %16, 16
  %25 = add nuw nsw i32 %23, %24
  store i32 %25, ptr @Gia_ManRandom.m_w, align 4
  %26 = shl i32 %21, 16
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %15, %28
  ret i64 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManRandomInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val21 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %1, %.val21
  br i1 %6, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %Gia_ManRandom.m_z.promoted15 = load i32, ptr @Gia_ManRandom.m_z, align 4
  %Gia_ManRandom.m_w.promoted18 = load i32, ptr @Gia_ManRandom.m_w, align 4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %10, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %.lcssa1723.us = phi i32 [ %Gia_ManRandom.m_z.promoted15, %.lr.ph.us.preheader ], [ %19, %._crit_edge.us ]
  %.lcssa142022.us = phi i32 [ %Gia_ManRandom.m_w.promoted18, %.lr.ph.us.preheader ], [ %23, %._crit_edge.us ]
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
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !4

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %.val.us = load i32, ptr %5, align 4
  %27 = sext i32 %.val.us to i64
  %28 = icmp slt i64 %indvars.iv.next30, %27
  br i1 %28, label %.lr.ph.us, label %..critedge_crit_edge.split.us, !llvm.loop !6

..critedge_crit_edge.split.us:                    ; preds = %._crit_edge.us
  store i32 %19, ptr @Gia_ManRandom.m_z, align 4
  store i32 %23, ptr @Gia_ManRandom.m_w, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph26, %..critedge_crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Gia_TimeStamp() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(ptr noundef nonnull %1) #36
  %3 = call ptr @localtime(ptr noundef nonnull %1) #36
  %4 = call ptr @asctime(ptr noundef %3) #36
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #37
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1
  %8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Gia_TimeStamp.Buffer, ptr noundef nonnull dereferenceable(1) %4) #36
  ret ptr @Gia_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @Gia_FileNameGenericAppend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Gia_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %0) #36
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Gia_FileNameGenericAppend.Buffer, i32 noundef 46) #37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Gia_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %1) #36
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Gia_FileNameGenericAppend.Buffer, i32 noundef 92) #37
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Gia_FileNameGenericAppend.Buffer, i32 noundef 47) #37
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %13

13:                                               ; preds = %9, %11
  %.05 = phi ptr [ %12, %11 ], [ @Gia_FileNameGenericAppend.Buffer, %9 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %11

.thread:                                          ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = add nsw i32 %.val, 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %6, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #38
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %10, align 8
  br label %._crit_edge

11:                                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert21 = getelementptr i8, ptr %0, i64 24
  %.val1819.pre = load i32, ptr %.phi.trans.insert21, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = icmp slt i32 %.pre, %.val1819.pre
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %24
  %15 = phi ptr [ %26, %24 ], [ %3, %11 ]
  %16 = phi i32 [ %25, %24 ], [ %.pre, %11 ]
  %17 = shl nsw i32 %16, 1
  store i32 %17, ptr %12, align 8
  %.not = icmp eq ptr %15, null
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %19) #39
  %.pre23 = load i32, ptr %12, align 8
  %.pre24 = sext i32 %.pre23 to i64
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #40
  br label %24

24:                                               ; preds = %22, %20
  %.pre-phi = phi i64 [ %18, %22 ], [ %.pre24, %20 ]
  %25 = phi i32 [ %17, %22 ], [ %.pre23, %20 ]
  %26 = phi ptr [ %23, %22 ], [ %21, %20 ]
  store ptr %26, ptr %2, align 8
  %27 = sdiv i32 %25, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = shl nsw i64 %.pre-phi, 1
  %31 = and i64 %30, 9223372036854775806
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false)
  %.val18 = load i32, ptr %13, align 8
  %32 = icmp slt i32 %25, %.val18
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %24, %.thread, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanMark01(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686019501129729
  store i64 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSetMark0(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %8 = load i64, ptr %7, align 4
  %9 = or i64 %8, 1073741824
  store i64 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanMark0(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ManCheckMark0(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSetMark1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %8 = load i64, ptr %7, align 4
  %9 = or i64 %8, 4611686018427387904
  store i64 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanMark1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  store i64 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ManCheckMark1(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanValue(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i64 %indvars.iv, i32 1
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManFillValue(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i64 %indvars.iv, i32 1
  store i32 -1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_ObjSetPhase(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 2147483648
  %.not.i = icmp eq i64 %3, 0
  %4 = and i64 %.val, 536870911
  %5 = icmp ne i64 %4, 536870911
  %narrow.i = and i1 %.not.i, %5
  br i1 %narrow.i, label %6, label %60

6:                                                ; preds = %2
  %7 = sub nsw i64 0, %4
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %7
  %.val33 = load i64, ptr %8, align 4
  %9 = lshr i64 %.val33, 63
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = trunc i64 %.val to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  %14 = xor i32 %13, %10
  %15 = lshr i64 %.val, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17
  %.val34 = load i64, ptr %18, align 4
  %19 = lshr i64 %.val34, 63
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = lshr i64 %.val, 61
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %20
  %25 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 40
  %.val41 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %.val41, null
  br i1 %.not.i.i, label %Gia_ObjIsXor.exit, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %6
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %.val40 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %sext.i = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i, 30
  %32 = getelementptr inbounds i8, ptr %.val41, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %Gia_ObjIsXor.exit, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjIsMux.exit
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %35
  %.val35 = load i64, ptr %36, align 4
  %37 = lshr i64 %.val35, 63
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, %38
  %41 = icmp ne i32 %23, %20
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = icmp eq i32 %13, %10
  %.not32 = select i1 %40, i1 true, i1 %42
  %43 = select i1 %.not32, i64 0, i64 -9223372036854775808
  %44 = select i1 %or.cond, i64 -9223372036854775808, i64 %43
  %45 = and i64 %.val, 9223372034707292159
  %46 = or disjoint i64 %44, %45
  br label %71

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit, %6
  %47 = and i32 %11, 536870911
  %48 = trunc nuw i64 %15 to i32
  %49 = and i32 %48, 536870911
  %.not53 = icmp samesign ult i32 %47, %49
  %50 = and i64 %.val, 9223372034707292159
  br i1 %.not53, label %51, label %Gia_ObjIsXor.exit.thread

51:                                               ; preds = %Gia_ObjIsXor.exit
  %52 = xor i32 %24, %14
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 %53, 63
  %55 = or disjoint i64 %54, %50
  br label %71

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %56 = and i32 %24, %14
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 %57, 63
  %59 = or disjoint i64 %58, %50
  br label %71

60:                                               ; preds = %2
  %.not.i49 = icmp ne i64 %3, 0
  %narrow.i50 = and i1 %.not.i49, %5
  br i1 %narrow.i50, label %61, label %69

61:                                               ; preds = %60
  %62 = sub nsw i64 0, %4
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %62
  %.val36 = load i64, ptr %63, align 4
  %64 = shl i64 %.val, 34
  %65 = xor i64 %.val36, %64
  %66 = and i64 %65, -9223372036854775808
  %67 = and i64 %.val, 9223372036854775807
  %68 = or disjoint i64 %66, %67
  br label %71

69:                                               ; preds = %60
  %70 = and i64 %.val, 9223372036854775807
  br label %71

71:                                               ; preds = %61, %69, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit.thread, %51
  %.sink = phi i64 [ %68, %61 ], [ %70, %69 ], [ %46, %Gia_ObjFaninC2.exit ], [ %59, %Gia_ObjIsXor.exit.thread ], [ %55, %51 ]
  store i64 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSetPhase(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSetPhasePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %.val12 = load i64, ptr %9, align 4
  %11 = and i64 %.val12, 2684354559
  %narrow.i.not = icmp eq i64 %11, 2684354559
  br i1 %narrow.i.not, label %12, label %22

12:                                               ; preds = %10
  %13 = lshr i64 %.val12, 32
  %14 = and i64 %13, 536870911
  %.val14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val14, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 %18, 63
  %20 = and i64 %.val12, 9223372036854775807
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %9, align 4
  br label %23

22:                                               ; preds = %10
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %12, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %8, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %8, %23, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSetPhase1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2023 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2023, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %7 = phi ptr [ %16, %8 ], [ %4, %1 ]
  %.val21 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %7, i64 8
  %.val22.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val22.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = or i64 %14, -9223372036854775808
  store i64 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20 = load i32, ptr %17, align 4
  %18 = sext i32 %.val20 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph27, label %.critedge2

.lr.ph27:                                         ; preds = %.critedge, %28
  %23 = phi i32 [ %29, %28 ], [ %21, %.critedge ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %28 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv30
  %.not17 = icmp eq ptr %.val, null
  br i1 %.not17, label %.critedge2, label %25

25:                                               ; preds = %.lr.ph27
  %.val19 = load i64, ptr %24, align 4
  %26 = and i64 %.val19, 2684354559
  %narrow.i.not = icmp eq i64 %26, 2684354559
  br i1 %narrow.i.not, label %28, label %27

27:                                               ; preds = %25
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %.pre = load i32, ptr %20, align 8
  br label %28

28:                                               ; preds = %25, %27
  %29 = phi i32 [ %23, %25 ], [ %.pre, %27 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next31, %30
  br i1 %31, label %.lr.ph27, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph27, %28, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanPhase(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 9223372036854775807
  store i64 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManCheckCoPhase(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %3, i64 8
  %.val10.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %8 ]
  %.012 = phi i32 [ 0, %.lr.ph.split ], [ %16, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val10.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 63
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add nuw nsw i32 %.012, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !20

.critedge:                                        ; preds = %8, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanLevels(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %4, align 8
  br label %16

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %8 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %6
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ null, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store ptr %7, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %Vec_IntAlloc.exit
  %17 = phi i32 [ %spec.store.select.i, %Vec_IntAlloc.exit ], [ %.pre, %._crit_edge ]
  %18 = phi ptr [ %7, %Vec_IntAlloc.exit ], [ %4, %._crit_edge ]
  %.not.i.i = icmp slt i32 %17, %1
  br i1 %.not.i.i, label %19, label %Vec_IntGrow.exit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %1 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #39
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #40
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %1, ptr %18, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %16
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !21

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanTruth(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i32, ptr %5, align 8
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %3, align 8
  br label %16

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %8 = add i32 %.val5, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %6
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ null, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store ptr %7, ptr %2, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %Vec_IntAlloc.exit
  %17 = phi i32 [ %spec.store.select.i, %Vec_IntAlloc.exit ], [ %.pre, %._crit_edge ]
  %18 = phi ptr [ %7, %Vec_IntAlloc.exit ], [ %3, %._crit_edge ]
  %.not.i.i = icmp slt i32 %17, %.val5
  br i1 %.not.i.i, label %19, label %Vec_IntGrow.exit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %.val5 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #39
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #40
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %.val5, ptr %18, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %16
  %30 = icmp sgt i32 %.val5, 0
  br i1 %30, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i = zext nneg i32 %.val5 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !21

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.val5, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManLevelNum(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = load i32, ptr %2, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr i8, ptr %0, i64 160
  %.val2956 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %.val2956, null
  br i1 %.not57, label %.critedge, label %.lr.ph60

9:                                                ; preds = %76
  %.val29 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val29, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %.lr.ph60, !llvm.loop !22

.lr.ph60:                                         ; preds = %.lr.ph, %9
  %11 = phi ptr [ %10, %9 ], [ %.val2956, %.lr.ph ]
  %.val2959 = phi ptr [ %.val29, %9 ], [ %.val2956, %.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %12 = load i32, ptr %7, align 8
  %.not25 = icmp eq i32 %12, 0
  %.val30.pre = load i64, ptr %11, align 4
  br i1 %.not25, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph60
  %.pre = and i64 %.val30.pre, 2147483648
  br label %44

13:                                               ; preds = %.lr.ph60
  %14 = trunc i64 %.val30.pre to i32
  %15 = and i32 %14, 536870911
  %16 = lshr i64 %.val30.pre, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = icmp ne i32 %15, %18
  %.not.i = icmp eq i32 %15, 536870911
  %or.cond.not.i.not52 = or i1 %.not.i, %19
  %20 = and i64 %.val30.pre, 2147483648
  %.not4.i = icmp ne i64 %20, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not52
  br i1 %narrow.i.not, label %44, label %21

21:                                               ; preds = %13
  %22 = and i64 %.val30.pre, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %23
  %.val4.i = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.val2959 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i, i32 noundef %30)
  %31 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %31, align 8
  %sext.i.i = shl i64 %28, 32
  %32 = ashr exact i64 %sext.i.i, 30
  %33 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %.val5.i = load ptr, ptr %4, align 8
  %.val6.i = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %11 to i64
  %36 = ptrtoint ptr %.val5.i to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %40)
  %41 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i7.i = load ptr, ptr %41, align 8
  %sext.i8.i = shl i64 %38, 32
  %42 = ashr exact i64 %sext.i8.i, 30
  %43 = getelementptr inbounds i8, ptr %.val.i.i.i7.i, i64 %42
  store i32 %34, ptr %43, align 4
  br label %76

44:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %20, %13 ]
  %.not.i37 = icmp eq i64 %.pre-phi, 0
  %45 = and i64 %.val30.pre, 536870911
  %46 = icmp ne i64 %45, 536870911
  %narrow.i38 = and i1 %.not.i37, %46
  br i1 %narrow.i38, label %47, label %48

47:                                               ; preds = %44
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef nonnull %0, ptr noundef %11)
  br label %76

48:                                               ; preds = %44
  %.not.i39 = icmp ne i64 %.pre-phi, 0
  %narrow.i40 = and i1 %.not.i39, %46
  br i1 %narrow.i40, label %49, label %71

49:                                               ; preds = %48
  %50 = sub nsw i64 0, %45
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %50
  %.val4.i42 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.val2959 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i42, i32 noundef %57)
  %58 = getelementptr i8, ptr %.val4.i42, i64 8
  %.val.i.i.i.i43 = load ptr, ptr %58, align 8
  %sext.i.i44 = shl i64 %55, 32
  %59 = ashr exact i64 %sext.i.i44, 30
  %60 = getelementptr inbounds i8, ptr %.val.i.i.i.i43, i64 %59
  %61 = load i32, ptr %60, align 4
  %.val5.i45 = load ptr, ptr %4, align 8
  %.val6.i46 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %11 to i64
  %63 = ptrtoint ptr %.val5.i45 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i46, i32 noundef %67)
  %68 = getelementptr i8, ptr %.val6.i46, i64 8
  %.val.i.i.i7.i47 = load ptr, ptr %68, align 8
  %sext.i8.i48 = shl i64 %65, 32
  %69 = ashr exact i64 %sext.i8.i48, 30
  %70 = getelementptr inbounds i8, ptr %.val.i.i.i7.i47, i64 %69
  store i32 %61, ptr %70, align 4
  br label %76

71:                                               ; preds = %48
  %.val36 = load ptr, ptr %8, align 8
  %72 = trunc i64 %indvars.iv58 to i32
  %73 = add i32 %72, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val36, i32 noundef %73)
  %74 = getelementptr i8, ptr %.val36, i64 8
  %.val.i.i.i = load ptr, ptr %74, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv58, 2
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %47, %71, %49, %21
  %77 = load i32, ptr %3, align 8
  %.val33 = load ptr, ptr %4, align 8
  %.val34 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %11 to i64
  %79 = ptrtoint ptr %.val33 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val34, i32 noundef %83)
  %84 = getelementptr i8, ptr %.val34, i64 8
  %.val.i.i.i49 = load ptr, ptr %84, align 8
  %sext.i50 = shl i64 %81, 32
  %85 = ashr exact i64 %sext.i50, 30
  %86 = getelementptr inbounds i8, ptr %.val.i.i.i49, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = tail call noundef i32 @llvm.smax.i32(i32 %77, i32 %87)
  store i32 %88, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv58, 1
  %89 = load i32, ptr %2, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %9, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %76, %9, %.lr.ph, %1
  %92 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %88, %9 ], [ %88, %76 ]
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ObjSetGateLevel(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %38

5:                                                ; preds = %2
  %.val21 = load i64, ptr %1, align 4
  %6 = trunc i64 %.val21 to i32
  %7 = and i32 %6, 536870911
  %8 = lshr i64 %.val21, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 536870911
  %11 = icmp ne i32 %7, %10
  %.not.i = icmp eq i32 %7, 536870911
  %or.cond.not.i.not49 = or i1 %.not.i, %11
  %12 = and i64 %.val21, 2147483648
  %.not4.i = icmp ne i64 %12, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not49
  br i1 %narrow.i.not, label %38, label %13

13:                                               ; preds = %5
  %14 = and i64 %.val21, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 160
  %.val4.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %.val.i to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i, i32 noundef %24)
  %25 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %25, align 8
  %sext.i.i = shl i64 %22, 32
  %26 = ashr exact i64 %sext.i.i, 30
  %27 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.val5.i = load ptr, ptr %17, align 8
  %.val6.i = load ptr, ptr %18, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %.val5.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %34)
  %35 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i7.i = load ptr, ptr %35, align 8
  %sext.i8.i = shl i64 %32, 32
  %36 = ashr exact i64 %sext.i8.i, 30
  %37 = getelementptr inbounds i8, ptr %.val.i.i.i7.i, i64 %36
  store i32 %28, ptr %37, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

38:                                               ; preds = %5, %2
  %39 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %.val19, null
  br i1 %.not.i.i, label %.Gia_ObjIsMux.exit.thread_crit_edge, label %Gia_ObjIsMux.exit

.Gia_ObjIsMux.exit.thread_crit_edge:              ; preds = %38
  %.val20.pre = load i64, ptr %1, align 4
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit:                                ; preds = %38
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %.val18 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %sext.i = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i, 30
  %46 = getelementptr inbounds i8, ptr %.val19, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not50 = icmp eq i32 %47, 0
  %.val20.pre53 = load i64, ptr %1, align 4
  br i1 %.not50, label %Gia_ObjIsMux.exit.thread, label %48

48:                                               ; preds = %Gia_ObjIsMux.exit
  %49 = and i64 %.val20.pre53, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %50
  %52 = getelementptr i8, ptr %0, i64 160
  %.val13.i = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %42
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val13.i, i32 noundef %57)
  %58 = getelementptr i8, ptr %.val13.i, i64 8
  %.val.i.i.i.i22 = load ptr, ptr %58, align 8
  %sext.i.i23 = shl i64 %55, 32
  %59 = ashr exact i64 %sext.i.i23, 30
  %60 = getelementptr inbounds i8, ptr %.val.i.i.i.i22, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %1, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %65
  %.val10.i = load ptr, ptr %39, align 8
  %.val11.i = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.val10.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val11.i, i32 noundef %72)
  %73 = getelementptr i8, ptr %.val11.i, i64 8
  %.val.i.i.i16.i = load ptr, ptr %73, align 8
  %sext.i17.i = shl i64 %70, 32
  %74 = ashr exact i64 %sext.i17.i, 30
  %75 = getelementptr inbounds i8, ptr %.val.i.i.i16.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %40, align 8
  %.not.i.i24 = icmp eq ptr %77, null
  %.val.pre.i = load ptr, ptr %39, align 8
  %.pre.i = ptrtoint ptr %.val.pre.i to i64
  br i1 %.not.i.i24, label %Gia_ObjSetMuxLevel.exit, label %78

78:                                               ; preds = %48
  %79 = sub i64 %41, %.pre.i
  %80 = sdiv exact i64 %79, 12
  %sext.i18.i = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i18.i, 30
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = ashr i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.pre.i, i64 %85
  %87 = ptrtoint ptr %86 to i64
  br label %Gia_ObjSetMuxLevel.exit

Gia_ObjSetMuxLevel.exit:                          ; preds = %48, %78
  %88 = phi i64 [ %87, %78 ], [ 0, %48 ]
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %61, i32 %76)
  %.val9.i = load ptr, ptr %52, align 8
  %90 = sub i64 %88, %.pre.i
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val9.i, i32 noundef %93)
  %94 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i.i19.i = load ptr, ptr %94, align 8
  %sext.i20.i = shl i64 %91, 32
  %95 = ashr exact i64 %sext.i20.i, 30
  %96 = getelementptr inbounds i8, ptr %.val.i.i.i19.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %97)
  %99 = add nsw i32 %98, 2
  %.val14.i = load ptr, ptr %39, align 8
  %.val15.i = load ptr, ptr %52, align 8
  %100 = ptrtoint ptr %.val14.i to i64
  %101 = sub i64 %41, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val15.i, i32 noundef %104)
  %105 = getelementptr i8, ptr %.val15.i, i64 8
  %.val.i.i.i21.i = load ptr, ptr %105, align 8
  %sext.i22.i = shl i64 %102, 32
  %106 = ashr exact i64 %sext.i22.i, 30
  %107 = getelementptr inbounds i8, ptr %.val.i.i.i21.i, i64 %106
  store i32 %99, ptr %107, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.Gia_ObjIsMux.exit.thread_crit_edge, %Gia_ObjIsMux.exit
  %.val20 = phi i64 [ %.val20.pre, %.Gia_ObjIsMux.exit.thread_crit_edge ], [ %.val20.pre53, %Gia_ObjIsMux.exit ]
  %108 = and i64 %.val20, 2147483648
  %.not.i.i25 = icmp ne i64 %108, 0
  %109 = and i64 %.val20, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i.not.i = or i1 %.not.i.i25, %110
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit.thread
  %111 = trunc i64 %.val20 to i32
  %112 = and i32 %111, 536870911
  %113 = lshr i64 %.val20, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = and i32 %114, 536870911
  %.not51 = icmp samesign ult i32 %112, %115
  %116 = sub nsw i64 0, %109
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %116
  %118 = getelementptr i8, ptr %0, i64 160
  %.val8.i = load ptr, ptr %118, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %.val18 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i, i32 noundef %124)
  %125 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i.i26 = load ptr, ptr %125, align 8
  %sext.i.i27 = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i.i27, 30
  %127 = getelementptr inbounds i8, ptr %.val.i.i.i.i26, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i64, ptr %1, align 4
  %130 = lshr i64 %129, 32
  %131 = and i64 %130, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %132
  %.val.i28 = load ptr, ptr %39, align 8
  %.val6.i29 = load ptr, ptr %118, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.val.i28 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %138, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i29, i32 noundef %139)
  %140 = getelementptr i8, ptr %.val6.i29, i64 8
  %.val.i.i.i11.i = load ptr, ptr %140, align 8
  %sext.i12.i = shl i64 %137, 32
  %141 = ashr exact i64 %sext.i12.i, 30
  %142 = getelementptr inbounds i8, ptr %.val.i.i.i11.i, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %128, i32 %143)
  %.val9.i30 = load ptr, ptr %39, align 8
  %.val10.i31 = load ptr, ptr %118, align 8
  %145 = ptrtoint ptr %1 to i64
  %146 = ptrtoint ptr %.val9.i30 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %149, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i31, i32 noundef %150)
  %151 = getelementptr i8, ptr %.val10.i31, i64 8
  %.val.i.i.i13.i = load ptr, ptr %151, align 8
  %sext.i14.i = shl i64 %148, 32
  %152 = ashr exact i64 %sext.i14.i, 30
  %153 = getelementptr inbounds i8, ptr %.val.i.i.i13.i, i64 %152
  br i1 %.not51, label %154, label %Gia_ObjIsXor.exit.thread

154:                                              ; preds = %Gia_ObjIsXor.exit
  %155 = add nsw i32 %144, 2
  store i32 %155, ptr %153, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %156 = add nsw i32 %144, 1
  store i32 %156, ptr %153, align 4
  br label %Gia_ObjIsXor.exit.thread.thread

Gia_ObjIsXor.exit.thread.thread:                  ; preds = %Gia_ObjIsMux.exit.thread, %Gia_ObjSetMuxLevel.exit, %Gia_ObjIsXor.exit.thread, %154, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelRNum(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr i8, ptr %0, i64 160
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val39 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge.loopexit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 8
  %.not35 = icmp eq i32 %13, 0
  %.val40.pre = load i64, ptr %11, align 4
  br i1 %.not35, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre82 = and i64 %.val40.pre, 2147483648
  br label %36

14:                                               ; preds = %12
  %15 = trunc i64 %.val40.pre to i32
  %16 = and i32 %15, 536870911
  %17 = lshr i64 %.val40.pre, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = icmp ne i32 %16, %19
  %.not.i = icmp eq i32 %16, 536870911
  %or.cond.not.i.not76 = or i1 %.not.i, %20
  %21 = and i64 %.val40.pre, 2147483648
  %.not4.i = icmp ne i64 %21, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not76
  br i1 %narrow.i.not, label %36, label %22

22:                                               ; preds = %14
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = sub nsw i32 %23, %16
  %.val50 = load ptr, ptr %8, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val50, i32 noundef %25)
  %26 = getelementptr i8, ptr %.val50, i64 8
  %.val.i.i.i = load ptr, ptr %26, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv.next, 2
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %28 = load i32, ptr %27, align 4
  %.val54 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 %28)
  %34 = add nsw i32 %24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val54, i32 noundef %34)
  %.val.i.i = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i32, ptr %.val.i.i, i64 %30
  store i32 %33, ptr %35, align 4
  br label %98

36:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i64 [ %.pre82, %._crit_edge ], [ %21, %14 ]
  %.not.i59 = icmp eq i64 %.pre-phi, 0
  %37 = and i64 %.val40.pre, 536870911
  %38 = icmp ne i64 %37, 536870911
  %narrow.i60 = and i1 %.not.i59, %38
  br i1 %narrow.i60, label %39, label %78

39:                                               ; preds = %36
  %40 = trunc i64 %.val40.pre to i32
  %41 = and i32 %40, 536870911
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  %43 = sub nsw i32 %42, %41
  %.val48 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %11 to i64
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val48, i32 noundef %45)
  %46 = getelementptr i8, ptr %.val48, i64 8
  %.val.i.i.i61 = load ptr, ptr %46, align 8
  %sext.i62 = shl nuw nsw i64 %indvars.iv.next, 2
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i.i61, i64 %sext.i62
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %.val55 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %.val55, i64 8
  %.val.i63 = load ptr, ptr %50, align 8
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds i32, ptr %.val.i63, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %49)
  %55 = add nsw i32 %43, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val55, i32 noundef %55)
  %.val.i.i64 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i32, ptr %.val.i.i64, i64 %51
  store i32 %54, ptr %56, align 4
  %.val58 = load i64, ptr %11, align 4
  %57 = lshr i64 %.val58, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %42, %59
  %.val45 = load ptr, ptr %5, align 8
  %.val46 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %.val45 to i64
  %62 = sub i64 %44, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val46, i32 noundef %65)
  %66 = getelementptr i8, ptr %.val46, i64 8
  %.val.i.i.i65 = load ptr, ptr %66, align 8
  %sext.i66 = shl i64 %63, 32
  %67 = ashr exact i64 %sext.i66, 30
  %68 = getelementptr inbounds i8, ptr %.val.i.i.i65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %.val56 = load ptr, ptr %8, align 8
  %71 = getelementptr i8, ptr %.val56, i64 8
  %.val.i67 = load ptr, ptr %71, align 8
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds i32, ptr %.val.i67, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %74, i32 %70)
  %76 = add nsw i32 %60, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val56, i32 noundef %76)
  %.val.i.i68 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i32, ptr %.val.i.i68, i64 %72
  store i32 %75, ptr %77, align 4
  br label %98

78:                                               ; preds = %36
  %.not.i69 = icmp ne i64 %.pre-phi, 0
  %narrow.i70 = and i1 %.not.i69, %38
  br i1 %narrow.i70, label %79, label %91

79:                                               ; preds = %78
  %80 = trunc i64 %.val40.pre to i32
  %81 = and i32 %80, 536870911
  %82 = trunc nuw nsw i64 %indvars.iv.next to i32
  %83 = sub nsw i32 %82, %81
  %.val57 = load ptr, ptr %8, align 8
  %84 = getelementptr i8, ptr %.val57, i64 8
  %.val.i71 = load ptr, ptr %84, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i71, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 1)
  %89 = add nsw i32 %83, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val57, i32 noundef %89)
  %.val.i.i72 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds i32, ptr %.val.i.i72, i64 %85
  store i32 %88, ptr %90, align 4
  br label %98

91:                                               ; preds = %78
  %92 = load i32, ptr %3, align 8
  %.val44 = load ptr, ptr %8, align 8
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val44, i32 noundef %93)
  %94 = getelementptr i8, ptr %.val44, i64 8
  %.val.i.i.i73 = load ptr, ptr %94, align 8
  %sext.i74 = shl nuw nsw i64 %indvars.iv.next, 2
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i.i73, i64 %sext.i74
  %96 = load i32, ptr %95, align 4
  %97 = tail call noundef i32 @llvm.smax.i32(i32 %92, i32 %96)
  store i32 %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %22, %79, %91, %39
  %99 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %99, label %10, label %.critedge.loopexit, !llvm.loop !23

.critedge.loopexit:                               ; preds = %98, %10
  %.pre = load i32, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %100 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %1 ]
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define float @Gia_ManLevelAve(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val16 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val16, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 160
  %.val1125 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %.val1125, null
  br i1 %.not26, label %.critedge, label %.lr.ph29

8:                                                ; preds = %.lr.ph29
  %.val11 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge.loopexit.loopexit, label %.lr.ph29, !llvm.loop !24

.lr.ph29:                                         ; preds = %.lr.ph, %8
  %.01828 = phi i32 [ %19, %8 ], [ 0, %.lr.ph ]
  %9 = phi ptr [ %20, %8 ], [ %4, %.lr.ph ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.lr.ph ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val12.val, i64 %indvars.iv27
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.val14 = load ptr, ptr %7, align 8
  %14 = add nsw i32 %12, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val14, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val14, i64 8
  %.val.i.i.i = load ptr, ptr %15, align 8
  %sext.i = shl nuw i64 %13, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %.01828
  %indvars.iv.next = add nuw nsw i64 %indvars.iv27, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %.critedge.loopexit.loopexit, !llvm.loop !24

.critedge.loopexit.loopexit:                      ; preds = %.lr.ph29, %8
  %24 = sitofp i32 %19 to float
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit.loopexit, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %.lr.ph ], [ %24, %.critedge.loopexit.loopexit ]
  %.val.lcssa = phi i32 [ %.val16, %1 ], [ %.val16, %.lr.ph ], [ %.val, %.critedge.loopexit.loopexit ]
  %25 = sitofp i32 %.val.lcssa to float
  %26 = fdiv float %.0.lcssa, %25
  ret float %26
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGetCiLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = add i32 %.val17.val, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val17.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = icmp sgt i32 %.val17.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %19 = phi ptr [ %57, %Vec_IntPush.exit ], [ %.val17, %Vec_IntAlloc.exit ]
  %.val13 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val14.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val14.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %.val16 = load ptr, ptr %2, align 8
  %25 = add nsw i32 %23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val16, i32 noundef %25)
  %26 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i.i = load ptr, ptr %26, align 8
  %sext.i = shl nuw i64 %24, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %20
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #39
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %16, align 8
  store i32 %43, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %10, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %29, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Vec_IntPush.exit, %.lr.ph, %Vec_IntAlloc.exit, %1
  %.011 = phi ptr [ null, %1 ], [ %8, %Vec_IntAlloc.exit ], [ %8, %.lr.ph ], [ %8, %Vec_IntPush.exit ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSetLevels(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @Gia_ManLevelNum(ptr noundef %0)
  br label %.critedge2

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val4762 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val4762, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 160
  %.val4873 = load ptr, ptr %9, align 8
  %.not74 = icmp eq ptr %.val4873, null
  br i1 %.not74, label %.critedge, label %.lr.ph77

16:                                               ; preds = %.lr.ph77
  %.val48 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %.lr.ph77, !llvm.loop !26

.lr.ph77:                                         ; preds = %.lr.ph, %16
  %.val4876 = phi ptr [ %.val48, %16 ], [ %.val4873, %.lr.ph ]
  %17 = phi ptr [ %41, %16 ], [ %11, %.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val49.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv75
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4876, i64 %21
  %.val46 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv75
  %24 = load i32, ptr %23, align 4
  %.val55 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = add nsw i32 %20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val55, i32 noundef %26)
  %27 = getelementptr i8, ptr %.val55, i64 8
  %.val.i.i.i = load ptr, ptr %27, align 8
  %28 = shl nsw i64 %21, 2
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %28
  store i32 %24, ptr %29, align 4
  %30 = load i32, ptr %8, align 8
  %.val52 = load ptr, ptr %9, align 8
  %.val53 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %.val52 to i64
  %32 = sub i64 %25, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val53, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val53, i64 8
  %.val.i.i.i56 = load ptr, ptr %36, align 8
  %sext.i57 = shl i64 %33, 32
  %37 = ashr exact i64 %sext.i57, 30
  %38 = getelementptr inbounds i8, ptr %.val.i.i.i56, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %30, i32 %39)
  store i32 %40, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv75, 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val47 = load i32, ptr %42, align 4
  %43 = sext i32 %.val47 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %16, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph77, %16, %.lr.ph, %6
  %45 = phi i32 [ 0, %6 ], [ 0, %.lr.ph ], [ %40, %16 ], [ %40, %.lr.ph77 ]
  %46 = load i32, ptr %7, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %48 = getelementptr i8, ptr %0, i64 160
  br label %49

49:                                               ; preds = %.lr.ph66, %93
  %50 = phi i32 [ %45, %.lr.ph66 ], [ %94, %93 ]
  %51 = phi i32 [ %46, %.lr.ph66 ], [ %95, %93 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %93 ]
  %.val43 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val43, i64 %indvars.iv69
  %.not40 = icmp eq ptr %.val43, null
  br i1 %.not40, label %.critedge2, label %53

53:                                               ; preds = %49
  %.val44 = load i64, ptr %52, align 4
  %54 = and i64 %.val44, 2147483648
  %.not.i = icmp eq i64 %54, 0
  %55 = and i64 %.val44, 536870911
  %56 = icmp ne i64 %55, 536870911
  %narrow.i = and i1 %.not.i, %56
  br i1 %narrow.i, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @Gia_ObjSetGateLevel(ptr noundef nonnull %0, ptr noundef %52)
  %.pre72 = ptrtoint ptr %52 to i64
  br label %81

58:                                               ; preds = %53
  %.not.i58 = icmp ne i64 %54, 0
  %narrow.i59 = and i1 %.not.i58, %56
  br i1 %narrow.i59, label %59, label %93

59:                                               ; preds = %58
  %60 = sub nsw i64 0, %55
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %60
  %.val4.i = load ptr, ptr %48, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.val43 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i, i32 noundef %67)
  %68 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %68, align 8
  %sext.i.i = shl i64 %65, 32
  %69 = ashr exact i64 %sext.i.i, 30
  %70 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val5.i = load ptr, ptr %9, align 8
  %.val6.i = load ptr, ptr %48, align 8
  %72 = ptrtoint ptr %52 to i64
  %73 = ptrtoint ptr %.val5.i to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %77)
  %78 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i7.i = load ptr, ptr %78, align 8
  %sext.i8.i = shl i64 %75, 32
  %79 = ashr exact i64 %sext.i8.i, 30
  %80 = getelementptr inbounds i8, ptr %.val.i.i.i7.i, i64 %79
  store i32 %71, ptr %80, align 4
  br label %81

81:                                               ; preds = %59, %57
  %.pre-phi = phi i64 [ %72, %59 ], [ %.pre72, %57 ]
  %82 = load i32, ptr %8, align 8
  %.val50 = load ptr, ptr %9, align 8
  %.val51 = load ptr, ptr %48, align 8
  %83 = ptrtoint ptr %.val50 to i64
  %84 = sub i64 %.pre-phi, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val51, i32 noundef %87)
  %88 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i.i60 = load ptr, ptr %88, align 8
  %sext.i61 = shl i64 %85, 32
  %89 = ashr exact i64 %sext.i61, 30
  %90 = getelementptr inbounds i8, ptr %.val.i.i.i60, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = tail call noundef i32 @llvm.smax.i32(i32 %82, i32 %91)
  store i32 %92, ptr %8, align 8
  %.pre = load i32, ptr %7, align 8
  br label %93

93:                                               ; preds = %58, %81
  %94 = phi i32 [ %50, %58 ], [ %92, %81 ]
  %95 = phi i32 [ %51, %58 ], [ %.pre, %81 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next70, %96
  br i1 %97, label %49, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %93, %49, %.critedge, %4
  %.036 = phi i32 [ %5, %4 ], [ %45, %.critedge ], [ %50, %49 ], [ %94, %93 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store i32 %.val, ptr %5, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  store i32 %.val, ptr %5, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val55 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %14 = icmp sgt i32 %.val, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = zext nneg i32 %.val to i64
  %.val50 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val50, null
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntUpdateEntry.exit77
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %Vec_IntUpdateEntry.exit77 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv.next
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %18
  %.val51 = load i64, ptr %19, align 4
  %21 = and i64 %.val51, 2147483648
  %.not.i73 = icmp eq i64 %21, 0
  %22 = and i64 %.val51, 536870911
  %23 = icmp ne i64 %22, 536870911
  %narrow.i = and i1 %.not.i73, %23
  br i1 %narrow.i, label %24, label %Vec_IntUpdateEntry.exit77

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4
  %.val53 = load ptr, ptr %16, align 8
  %.not.i.i74 = icmp eq ptr %.val53, null
  br i1 %.not.i.i74, label %Gia_ObjIsXor.exit, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %24
  %sext.i = shl nuw nsw i64 %indvars.iv.next, 2
  %27 = getelementptr inbounds nuw i8, ptr %.val53, i64 %sext.i
  %28 = load i32, ptr %27, align 4
  %.not88 = icmp eq i32 %28, 0
  br i1 %.not88, label %Gia_ObjIsXor.exit, label %29

29:                                               ; preds = %Gia_ObjIsMux.exit
  %30 = and i64 %.val51, 536870911
  %31 = sub nsw i64 %indvars.iv.next, %30
  %32 = add nsw i32 %26, 2
  %33 = getelementptr inbounds i32, ptr %.val55, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %36, label %Vec_IntUpdateEntry.exit

36:                                               ; preds = %29
  store i32 %32, ptr %33, align 4
  %.val63.pre = load i64, ptr %19, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %29, %36
  %.val63 = phi i64 [ %.val51, %29 ], [ %.val63.pre, %36 ]
  %37 = lshr i64 %.val63, 32
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 %indvars.iv.next, %38
  %40 = getelementptr inbounds i32, ptr %.val55, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %32
  br i1 %42, label %43, label %Gia_ObjFaninId2.exit

43:                                               ; preds = %Vec_IntUpdateEntry.exit
  store i32 %32, ptr %40, align 4
  br label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Vec_IntUpdateEntry.exit, %43
  %44 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv.next
  %45 = load i32, ptr %44, align 4
  %.not5.i = icmp eq i32 %45, 0
  %46 = ashr i32 %45, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %46
  %47 = sext i32 %spec.select.i to i64
  %48 = getelementptr inbounds i32, ptr %.val55, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %32
  br i1 %50, label %51, label %Vec_IntUpdateEntry.exit77

51:                                               ; preds = %Gia_ObjFaninId2.exit
  store i32 %32, ptr %48, align 4
  br label %Vec_IntUpdateEntry.exit77

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit, %24
  %52 = trunc i64 %.val51 to i32
  %53 = and i32 %52, 536870911
  %54 = lshr i64 %.val51, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %.not89 = icmp samesign ult i32 %53, %56
  br i1 %.not89, label %57, label %Gia_ObjIsXor.exit.thread

57:                                               ; preds = %Gia_ObjIsXor.exit
  %58 = and i64 %.val51, 536870911
  %59 = sub nsw i64 %indvars.iv.next, %58
  %60 = add nsw i32 %26, 2
  %61 = getelementptr inbounds i32, ptr %.val55, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %64, label %Vec_IntUpdateEntry.exit79

64:                                               ; preds = %57
  store i32 %60, ptr %61, align 4
  %.val62.pre = load i64, ptr %19, align 4
  %.pre114 = lshr i64 %.val62.pre, 32
  %.pre116 = trunc nuw i64 %.pre114 to i32
  %.pre118 = and i32 %.pre116, 536870911
  br label %Vec_IntUpdateEntry.exit79

Vec_IntUpdateEntry.exit79:                        ; preds = %57, %64
  %.pre-phi119 = phi i32 [ %56, %57 ], [ %.pre118, %64 ]
  %65 = zext nneg i32 %.pre-phi119 to i64
  %66 = sub nsw i64 %indvars.iv.next, %65
  %67 = getelementptr inbounds i32, ptr %.val55, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %70, label %Vec_IntUpdateEntry.exit77

70:                                               ; preds = %Vec_IntUpdateEntry.exit79
  store i32 %60, ptr %67, align 4
  br label %Vec_IntUpdateEntry.exit77

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %71 = icmp eq i32 %53, %56
  %.not.i81 = icmp ne i32 %53, 536870911
  %or.cond.not.i = and i1 %.not.i81, %71
  %72 = and i64 %.val51, 536870911
  %73 = sub nsw i64 %indvars.iv.next, %72
  br i1 %or.cond.not.i, label %74, label %79

74:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %75 = getelementptr inbounds i32, ptr %.val55, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, %26
  br i1 %77, label %78, label %Vec_IntUpdateEntry.exit77

78:                                               ; preds = %74
  store i32 %26, ptr %75, align 4
  br label %Vec_IntUpdateEntry.exit77

79:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %80 = add nsw i32 %26, 1
  %81 = getelementptr inbounds i32, ptr %.val55, i64 %73
  %82 = load i32, ptr %81, align 4
  %.not90 = icmp sgt i32 %82, %26
  br i1 %.not90, label %Vec_IntUpdateEntry.exit84, label %83

83:                                               ; preds = %79
  store i32 %80, ptr %81, align 4
  %.val61.pre = load i64, ptr %19, align 4
  %.pre108 = lshr i64 %.val61.pre, 32
  %.pre110 = trunc nuw i64 %.pre108 to i32
  %.pre112 = and i32 %.pre110, 536870911
  br label %Vec_IntUpdateEntry.exit84

Vec_IntUpdateEntry.exit84:                        ; preds = %79, %83
  %.pre-phi113 = phi i32 [ %56, %79 ], [ %.pre112, %83 ]
  %84 = zext nneg i32 %.pre-phi113 to i64
  %85 = sub nsw i64 %indvars.iv.next, %84
  %86 = getelementptr inbounds i32, ptr %.val55, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not91 = icmp sgt i32 %87, %26
  br i1 %.not91, label %Vec_IntUpdateEntry.exit77, label %88

88:                                               ; preds = %Vec_IntUpdateEntry.exit84
  store i32 %80, ptr %86, align 4
  br label %Vec_IntUpdateEntry.exit77

Vec_IntUpdateEntry.exit77:                        ; preds = %88, %Vec_IntUpdateEntry.exit84, %78, %74, %70, %Vec_IntUpdateEntry.exit79, %51, %Gia_ObjFaninId2.exit, %20
  %89 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %89, label %18, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %18, %Vec_IntUpdateEntry.exit77, %Vec_IntStart.exit
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManRequiredLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call ptr @Gia_ManReverseLevel(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val28 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val28, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %4, i64 8
  %.val30.val = load ptr, ptr %9, align 8
  %.val27 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %10

10:                                               ; preds = %.lr.ph.split, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %10 ]
  %.033 = phi i32 [ 0, %.lr.ph.split ], [ %16, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val30.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val27, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.033, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !29

.critedge:                                        ; preds = %10, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %10 ]
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph37, %23
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %23 ]
  %.val = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %.val, null
  br i1 %.not24, label %.critedge2, label %23

23:                                               ; preds = %22
  %.val26 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv40
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %.0.lcssa, %25
  store i32 %26, ptr %24, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %27 = load i32, ptr %18, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next41, %28
  br i1 %29, label %22, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %22, %23, %.critedge
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeSlacks(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Gia_ManLevelNum(ptr noundef %0)
  %3 = tail call ptr @Gia_ManReverseLevel(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 160
  %17 = getelementptr i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %.val17 = load ptr, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val17, i32 noundef %20)
  %21 = getelementptr i8, ptr %.val17, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val16 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = sub i32 %2, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %19
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #39
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #40
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %13, align 8
  store i32 %41, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %27, ptr %54, align 4
  %55 = load i32, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %18, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %18, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i18 = icmp eq ptr %59, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %59) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %60
  tail call void @free(ptr noundef nonnull %3) #36
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCreateValueRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 4
  %.val15 = load i64, ptr %6, align 4
  %9 = and i64 %.val15, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.val15, 536870911
  %11 = icmp ne i64 %10, 536870911
  %narrow.i = and i1 %.not.i, %11
  br i1 %narrow.i, label %12, label %25

12:                                               ; preds = %7
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = trunc i64 %.val15 to i32
  %18 = and i32 %17, 536870911
  %19 = lshr i64 %.val15, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = icmp eq i32 %18, %21
  %.not.i18 = icmp ne i32 %18, 536870911
  %or.cond.not.i = and i1 %.not.i18, %22
  br i1 %or.cond.not.i, label %30, label %23

23:                                               ; preds = %12
  %24 = and i64 %19, 536870911
  br label %.sink.split

25:                                               ; preds = %7
  %.not.i20 = icmp ne i64 %9, 0
  %narrow.i21 = and i1 %.not.i20, %11
  br i1 %narrow.i21, label %.sink.split, label %30

.sink.split:                                      ; preds = %25, %23
  %.sink = phi i64 [ %24, %23 ], [ %10, %25 ]
  %26 = sub nsw i64 0, %.sink
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %.sink.split, %12, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %3, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %30, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManCreateRefs(ptr noundef captures(none) initializes((144, 152)) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = sext i32 %.val to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsMuxId.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsMuxId.exit.thread ]
  %.val24 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val24, i64 %indvars.iv
  %.not = icmp eq ptr %.val24, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %.val25 = load i64, ptr %10, align 4
  %12 = and i64 %.val25, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val25, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %15, label %57

15:                                               ; preds = %11
  %.val30 = load ptr, ptr %5, align 8
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.val24 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %sext.i.i = shl i64 %21, 32
  %22 = ashr exact i64 %sext.i.i, 30
  %23 = getelementptr inbounds i8, ptr %.val30, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %.val28 = load i64, ptr %10, align 4
  %26 = trunc i64 %.val28 to i32
  %27 = and i32 %26, 536870911
  %28 = lshr i64 %.val28, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = icmp ne i32 %27, %30
  %.not.i35 = icmp eq i32 %27, 536870911
  %or.cond.not.i.not45 = or i1 %.not.i35, %31
  %32 = and i64 %.val28, 2147483648
  %.not4.i = icmp ne i64 %32, 0
  %narrow.i36.not = or i1 %.not4.i, %or.cond.not.i.not45
  br i1 %narrow.i36.not, label %33, label %45

33:                                               ; preds = %15
  %.val33 = load ptr, ptr %6, align 8
  %.val34 = load ptr, ptr %5, align 8
  %34 = and i64 %28, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.val33 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %sext.i.i37 = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i.i37, 30
  %42 = getelementptr inbounds i8, ptr %.val34, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %33, %15
  %.val26 = load ptr, ptr %8, align 8
  %.not.i38 = icmp eq ptr %.val26, null
  br i1 %.not.i38, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %45
  %46 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjRefFanin2Inc.exit

Gia_ObjRefFanin2Inc.exit:                         ; preds = %Gia_ObjIsMuxId.exit
  %.val.pre.i = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %10 to i64
  %49 = ptrtoint ptr %.val.pre.i to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %sext.i.i39 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i39, 30
  %53 = getelementptr inbounds i8, ptr %.val26, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

57:                                               ; preds = %11
  %.not.i40 = icmp ne i64 %12, 0
  %narrow.i41 = and i1 %.not.i40, %14
  br i1 %narrow.i41, label %58, label %Gia_ObjIsMuxId.exit.thread

58:                                               ; preds = %57
  %59 = sub nsw i64 0, %13
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.val24 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

Gia_ObjIsMuxId.exit.thread.sink.split:            ; preds = %58, %Gia_ObjRefFanin2Inc.exit
  %.sink = phi i64 [ %56, %Gia_ObjRefFanin2Inc.exit ], [ %64, %58 ]
  %.val3.i.sink = load ptr, ptr %5, align 8
  %sext.i4.i = shl i64 %.sink, 32
  %65 = ashr exact i64 %sext.i4.i, 30
  %66 = getelementptr inbounds i8, ptr %.val3.i.sink, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjIsMuxId.exit.thread.sink.split, %45, %Gia_ObjIsMuxId.exit, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %2, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %9, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %9, %Gia_ObjIsMuxId.exit.thread, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManCreateMuxRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #38
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %.val15 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val15, i64 %indvars.iv
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %25

12:                                               ; preds = %10
  %13 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %9)
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %25, label %14

14:                                               ; preds = %12
  %15 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %.val16 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %.val16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %12, %10, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %25, %1
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjRecognizeExor(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #13 {
  %.val36 = load i64, ptr %0, align 4
  %4 = and i64 %.val36, 2147483648
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %.val36, 536870911
  %6 = icmp ne i64 %5, 536870911
  %narrow.i = and i1 %.not.i, %6
  br i1 %narrow.i, label %7, label %76

7:                                                ; preds = %3
  %8 = trunc i64 %.val36 to i32
  %9 = and i32 %8, 536870911
  %10 = lshr i64 %.val36, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = icmp eq i32 %9, %12
  %.not.i42 = icmp ne i32 %9, 536870911
  %or.cond.not.i = and i1 %.not.i42, %13
  br i1 %or.cond.not.i, label %76, label %14

14:                                               ; preds = %7
  %15 = sub nsw i64 0, %5
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %15
  %17 = lshr i64 %.val36, 29
  %18 = ptrtoint ptr %16 to i64
  %19 = xor i64 %17, %18
  %20 = and i64 %10, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %21
  %23 = lshr i64 %.val36, 61
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = and i64 %19, 1
  %.not27 = icmp eq i64 %26, 0
  %27 = and i64 %25, 1
  %.not28 = icmp eq i64 %27, 0
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %76, label %28

28:                                               ; preds = %14
  %29 = and i64 %18, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %24, -2
  %32 = inttoptr i64 %31 to ptr
  %.val35 = load i64, ptr %30, align 4
  %33 = and i64 %.val35, 2147483648
  %.not.i44 = icmp ne i64 %33, 0
  %34 = and i64 %.val35, 536870911
  %35 = icmp eq i64 %34, 536870911
  %narrow.i45.not = or i1 %.not.i44, %35
  br i1 %narrow.i45.not, label %76, label %36

36:                                               ; preds = %28
  %.val = load i64, ptr %32, align 4
  %37 = and i64 %.val, 2147483648
  %.not.i46 = icmp ne i64 %37, 0
  %38 = and i64 %.val, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i47.not = or i1 %.not.i46, %39
  br i1 %narrow.i47.not, label %76, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 0, %34
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %41
  %43 = sub nsw i64 0, %38
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %43
  %.not31 = icmp eq ptr %42, %44
  br i1 %.not31, label %45, label %76

45:                                               ; preds = %40
  %46 = lshr i64 %.val35, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %48
  %50 = lshr i64 %.val, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %52
  %.not32 = icmp eq ptr %49, %53
  br i1 %.not32, label %54, label %76

54:                                               ; preds = %45
  %55 = xor i64 %.val, %.val35
  %56 = and i64 %55, 2305843009750564864
  %or.cond50.not = icmp eq i64 %56, 2305843009750564864
  br i1 %or.cond50.not, label %57, label %76

57:                                               ; preds = %54
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %64, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %.val35, 29
  %60 = and i64 %59, 1
  %61 = ptrtoint ptr %42 to i64
  %62 = or disjoint i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %58, %57
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %76, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %30, align 4
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %69
  %71 = lshr i64 %66, 61
  %72 = and i64 %71, 1
  %73 = ptrtoint ptr %70 to i64
  %74 = or disjoint i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %64, %65, %54, %40, %45, %28, %36, %14, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %14 ], [ 0, %36 ], [ 0, %28 ], [ 0, %45 ], [ 0, %40 ], [ 0, %54 ], [ 1, %65 ], [ 1, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_ObjIsMuxType(ptr noundef readonly %0) local_unnamed_addr #16 {
  %.val33 = load i64, ptr %0, align 4
  %2 = and i64 %.val33, 2147483648
  %.not.i = icmp eq i64 %2, 0
  %3 = and i64 %.val33, 536870911
  %4 = icmp ne i64 %3, 536870911
  %narrow.i = and i1 %.not.i, %4
  br i1 %narrow.i, label %5, label %69

5:                                                ; preds = %1
  %6 = trunc i64 %.val33 to i32
  %7 = and i32 %6, 536870911
  %8 = lshr i64 %.val33, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 536870911
  %11 = icmp eq i32 %7, %10
  %.not.i45 = icmp ne i32 %7, 536870911
  %or.cond.not.i = and i1 %.not.i45, %11
  %12 = and i32 %6, 536870912
  %.not25 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not25, %or.cond.not.i
  %13 = and i64 %.val33, 2305843009213693952
  %.not26 = icmp eq i64 %13, 0
  %or.cond51 = or i1 %.not26, %or.cond
  br i1 %or.cond51, label %69, label %14

14:                                               ; preds = %5
  %15 = sub nsw i64 0, %3
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %15
  %17 = and i64 %8, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %18
  %.val32 = load i64, ptr %16, align 4
  %20 = and i64 %.val32, 2147483648
  %.not.i47 = icmp ne i64 %20, 0
  %21 = and i64 %.val32, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i48.not = or i1 %.not.i47, %22
  br i1 %narrow.i48.not, label %69, label %23

23:                                               ; preds = %14
  %.val = load i64, ptr %19, align 4
  %24 = and i64 %.val, 2147483648
  %.not.i49 = icmp ne i64 %24, 0
  %25 = and i64 %.val, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i50.not = or i1 %.not.i49, %26
  br i1 %narrow.i50.not, label %69, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 0, %21
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %28
  %30 = sub nsw i64 0, %25
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %30
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = xor i64 %.val, %.val32
  %35 = and i64 %34, 536870912
  %.not29 = icmp eq i64 %35, 0
  br i1 %.not29, label %36, label %69

36:                                               ; preds = %33, %27
  %37 = lshr i64 %.val, 32
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %39
  %41 = icmp eq ptr %29, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = trunc i64 %.val32 to i32
  %44 = lshr i32 %43, 29
  %45 = lshr i64 %.val, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = xor i32 %44, %46
  %48 = and i32 %47, 1
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %49, label %69

49:                                               ; preds = %42, %36
  %50 = lshr i64 %.val32, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %52
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = lshr i64 %.val32, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = trunc i64 %.val to i32
  %59 = lshr i32 %58, 29
  %60 = xor i32 %59, %57
  %61 = and i32 %60, 1
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %62, label %69

62:                                               ; preds = %55, %49
  %63 = icmp eq ptr %53, %40
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = xor i64 %.val, %.val32
  %66 = lshr i64 %65, 61
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1
  br label %69

69:                                               ; preds = %33, %42, %55, %64, %62, %14, %23, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %23 ], [ 0, %14 ], [ 1, %55 ], [ 1, %42 ], [ 1, %33 ], [ 0, %62 ], [ %68, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @Gia_ObjRecognizeMux(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #17 {
  %4 = load i64, ptr %0, align 4
  %5 = and i64 %4, 536870911
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %6
  %8 = lshr i64 %4, 32
  %9 = and i64 %8, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %10
  %12 = load i64, ptr %7, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %15
  %17 = load i64, ptr %11, align 4
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %20
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %3
  %24 = lshr i64 %12, 61
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1
  %27 = lshr i64 %17, 61
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %26, %29
  br i1 %.not, label %91, label %30

30:                                               ; preds = %23
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %61, label %31

31:                                               ; preds = %30
  %32 = and i64 %17, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %33
  %35 = lshr i64 %17, 29
  %36 = and i64 %35, 1
  %37 = ptrtoint ptr %34 to i64
  %38 = xor i64 %36, %37
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %1, align 8
  %41 = load i64, ptr %7, align 4
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %43
  %45 = lshr i64 %41, 29
  %46 = and i64 %45, 1
  %47 = ptrtoint ptr %44 to i64
  %48 = xor i64 %46, %47
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %2, align 8
  %51 = load i64, ptr %11, align 4
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %54
  %56 = lshr i64 %51, 61
  %57 = and i64 %56, 1
  %58 = ptrtoint ptr %55 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  br label %289

61:                                               ; preds = %30
  %62 = and i64 %12, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %63
  %65 = lshr i64 %12, 29
  %66 = and i64 %65, 1
  %67 = ptrtoint ptr %64 to i64
  %68 = xor i64 %66, %67
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %1, align 8
  %71 = load i64, ptr %11, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %73
  %75 = lshr i64 %71, 29
  %76 = and i64 %75, 1
  %77 = ptrtoint ptr %74 to i64
  %78 = xor i64 %76, %77
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %2, align 8
  %81 = load i64, ptr %7, align 4
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %84
  %86 = lshr i64 %81, 61
  %87 = and i64 %86, 1
  %88 = ptrtoint ptr %85 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %289

91:                                               ; preds = %23, %3
  %92 = and i64 %12, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %93
  %95 = and i64 %17, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %96
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %91
  %100 = trunc i64 %12 to i32
  %101 = lshr i32 %100, 29
  %102 = and i32 %101, 1
  %103 = trunc i64 %17 to i32
  %104 = lshr i32 %103, 29
  %105 = and i32 %104, 1
  %.not63 = icmp eq i32 %102, %105
  br i1 %.not63, label %161, label %106

106:                                              ; preds = %99
  %.not68 = icmp eq i32 %102, 0
  br i1 %.not68, label %134, label %107

107:                                              ; preds = %106
  %108 = lshr i64 %17, 61
  %109 = and i64 %108, 1
  %110 = ptrtoint ptr %21 to i64
  %111 = xor i64 %109, %110
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %1, align 8
  %114 = load i64, ptr %7, align 4
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %117
  %119 = lshr i64 %114, 61
  %120 = and i64 %119, 1
  %121 = ptrtoint ptr %118 to i64
  %122 = xor i64 %120, %121
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %2, align 8
  %125 = load i64, ptr %11, align 4
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %127
  %129 = lshr i64 %125, 29
  %130 = and i64 %129, 1
  %131 = ptrtoint ptr %128 to i64
  %132 = xor i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  br label %289

134:                                              ; preds = %106
  %135 = lshr i64 %12, 61
  %136 = and i64 %135, 1
  %137 = ptrtoint ptr %16 to i64
  %138 = xor i64 %136, %137
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %1, align 8
  %141 = load i64, ptr %11, align 4
  %142 = lshr i64 %141, 32
  %143 = and i64 %142, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %144
  %146 = lshr i64 %141, 61
  %147 = and i64 %146, 1
  %148 = ptrtoint ptr %145 to i64
  %149 = xor i64 %147, %148
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %2, align 8
  %152 = load i64, ptr %7, align 4
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %154
  %156 = lshr i64 %152, 29
  %157 = and i64 %156, 1
  %158 = ptrtoint ptr %155 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %289

161:                                              ; preds = %99, %91
  %162 = icmp eq ptr %94, %21
  br i1 %162, label %163, label %225

163:                                              ; preds = %161
  %164 = trunc i64 %12 to i32
  %165 = lshr i32 %164, 29
  %166 = and i32 %165, 1
  %167 = lshr i64 %17, 61
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = and i32 %168, 1
  %.not64 = icmp eq i32 %166, %169
  br i1 %.not64, label %225, label %170

170:                                              ; preds = %163
  %.not67 = icmp eq i32 %166, 0
  br i1 %.not67, label %199, label %171

171:                                              ; preds = %170
  %172 = lshr i64 %17, 29
  %173 = and i64 %172, 1
  %174 = ptrtoint ptr %97 to i64
  %175 = xor i64 %173, %174
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %1, align 8
  %178 = load i64, ptr %7, align 4
  %179 = lshr i64 %178, 32
  %180 = and i64 %179, 536870911
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %181
  %183 = lshr i64 %178, 61
  %184 = and i64 %183, 1
  %185 = ptrtoint ptr %182 to i64
  %186 = xor i64 %184, %185
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %2, align 8
  %189 = load i64, ptr %11, align 4
  %190 = lshr i64 %189, 32
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %192
  %194 = lshr i64 %189, 61
  %195 = and i64 %194, 1
  %196 = ptrtoint ptr %193 to i64
  %197 = xor i64 %195, %196
  %198 = inttoptr i64 %197 to ptr
  br label %289

199:                                              ; preds = %170
  %200 = lshr i64 %12, 61
  %201 = and i64 %200, 1
  %202 = ptrtoint ptr %16 to i64
  %203 = xor i64 %201, %202
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %1, align 8
  %206 = load i64, ptr %11, align 4
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %208
  %210 = lshr i64 %206, 29
  %211 = and i64 %210, 1
  %212 = ptrtoint ptr %209 to i64
  %213 = xor i64 %211, %212
  %214 = xor i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %2, align 8
  %216 = load i64, ptr %7, align 4
  %217 = and i64 %216, 536870911
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %218
  %220 = lshr i64 %216, 29
  %221 = and i64 %220, 1
  %222 = ptrtoint ptr %219 to i64
  %223 = xor i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  br label %289

225:                                              ; preds = %163, %161
  %226 = icmp eq ptr %16, %97
  br i1 %226, label %227, label %289

227:                                              ; preds = %225
  %228 = lshr i64 %12, 61
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1
  %231 = trunc i64 %17 to i32
  %232 = lshr i32 %231, 29
  %233 = and i32 %232, 1
  %.not65 = icmp eq i32 %230, %233
  br i1 %.not65, label %289, label %234

234:                                              ; preds = %227
  %.not66 = icmp eq i32 %230, 0
  br i1 %.not66, label %261, label %235

235:                                              ; preds = %234
  %236 = lshr i64 %17, 61
  %237 = and i64 %236, 1
  %238 = ptrtoint ptr %21 to i64
  %239 = xor i64 %237, %238
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %1, align 8
  %242 = load i64, ptr %7, align 4
  %243 = and i64 %242, 536870911
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %244
  %246 = lshr i64 %242, 29
  %247 = and i64 %246, 1
  %248 = ptrtoint ptr %245 to i64
  %249 = xor i64 %247, %248
  %250 = xor i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %2, align 8
  %252 = load i64, ptr %11, align 4
  %253 = and i64 %252, 536870911
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %254
  %256 = lshr i64 %252, 29
  %257 = and i64 %256, 1
  %258 = ptrtoint ptr %255 to i64
  %259 = xor i64 %257, %258
  %260 = inttoptr i64 %259 to ptr
  br label %289

261:                                              ; preds = %234
  %262 = lshr i64 %12, 29
  %263 = and i64 %262, 1
  %264 = ptrtoint ptr %94 to i64
  %265 = xor i64 %263, %264
  %266 = xor i64 %265, 1
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %1, align 8
  %268 = load i64, ptr %11, align 4
  %269 = lshr i64 %268, 32
  %270 = and i64 %269, 536870911
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %271
  %273 = lshr i64 %268, 61
  %274 = and i64 %273, 1
  %275 = ptrtoint ptr %272 to i64
  %276 = xor i64 %274, %275
  %277 = xor i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %2, align 8
  %279 = load i64, ptr %7, align 4
  %280 = lshr i64 %279, 32
  %281 = and i64 %280, 536870911
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %282
  %284 = lshr i64 %279, 61
  %285 = and i64 %284, 1
  %286 = ptrtoint ptr %283 to i64
  %287 = xor i64 %285, %286
  %288 = inttoptr i64 %287 to ptr
  br label %289

289:                                              ; preds = %227, %225, %261, %235, %199, %171, %134, %107, %61, %31
  %.0 = phi ptr [ %60, %31 ], [ %90, %61 ], [ %133, %107 ], [ %160, %134 ], [ %198, %171 ], [ %224, %199 ], [ %260, %235 ], [ %288, %261 ], [ null, %225 ], [ null, %227 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManBfsForCrossCut(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = add i32 %.val20, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @Gia_ManLevelize(ptr noundef nonnull %0) #36
  %13 = getelementptr i8, ptr %12, i64 4
  %.val2227 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2227, 0
  br i1 %14, label %.lr.ph29, label %.critedge.i

.lr.ph29:                                         ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = getelementptr i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph29, %.critedge2
  %.val2235 = phi i32 [ %.val2227, %.lr.ph29 ], [ %.val22, %.critedge2 ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val23 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val25 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val25, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val19 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.val21 = load ptr, ptr %16, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.val21 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %23
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #39
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #40
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %11, align 8
  store i32 %44, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %5, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %30, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %23, label %.critedge2.loopexit, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val22.pre = load i32, ptr %13, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %17
  %.val22 = phi i32 [ %.val22.pre, %.critedge2.loopexit ], [ %.val2235, %17 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %60 = sext i32 %.val22 to i64
  %61 = icmp slt i64 %indvars.iv.next33, %60
  br i1 %61, label %17, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge2
  %62 = icmp sgt i32 %.val22, 0
  br i1 %62, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %63 = getelementptr i8, ptr %12, i64 8
  br label %64

64:                                               ; preds = %71, %.lr.ph.i
  %.val14.i = phi i32 [ %.val22, %.lr.ph.i ], [ %.val.i, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.val8.i = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %.not.i24 = icmp eq ptr %66, null
  br i1 %.not.i24, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #36
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %70, %67
  tail call void @free(ptr noundef nonnull %66) #36
  %.val.pre.i = load i32, ptr %13, align 4
  br label %71

71:                                               ; preds = %Vec_PtrFree.exit.i, %64
  %.val.i = phi i32 [ %.val14.i, %64 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = sext i32 %.val.i to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %64, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %71, %Vec_IntAlloc.exit, %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i9.i = icmp eq ptr %75, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %76

76:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %75) #36
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %76
  tail call void @free(ptr noundef nonnull %12) #36
  ret ptr %3
}

declare ptr @Gia_ManLevelize(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsForCrossCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %130, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %.val32 = load i64, ptr %1, align 4
  %17 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %48

18:                                               ; preds = %16
  %.val30 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #39
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #40
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  br label %.sink.split

48:                                               ; preds = %16
  %49 = and i64 %.val32, 2147483648
  %.not.i = icmp eq i64 %49, 0
  %50 = and i64 %.val32, 536870911
  %51 = icmp eq i64 %50, 536870911
  %narrow.i35.not = or i1 %.not.i, %51
  %52 = sub nsw i64 0, %50
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  br i1 %narrow.i35.not, label %87, label %57

57:                                               ; preds = %48
  tail call void @Gia_ManDfsForCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2)
  %.val29 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %57
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i40 = icmp eq ptr %66, null
  br i1 %.not9.i.i40, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i41

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit42

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i39 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i39, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #39
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #40
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %2, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %82
  %84 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i41 ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  br label %.sink.split

87:                                               ; preds = %48
  %88 = lshr i64 %.val32, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  tail call void @Gia_ManDfsForCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2)
  %94 = load i64, ptr %1, align 4
  %95 = lshr i64 %94, 32
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %97
  tail call void @Gia_ManDfsForCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %2, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %87
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit49

103:                                              ; preds = %87
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i47 = icmp eq ptr %107, null
  br i1 %.not9.i.i47, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i48

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit49

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i46 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i46, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #39
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #40
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %2, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %123
  %125 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i48 ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit42, %Vec_IntPush.exit49
  %.sink54 = phi i32 [ %126, %Vec_IntPush.exit49 ], [ %85, %Vec_IntPush.exit42 ], [ %46, %Vec_IntPush.exit ]
  %.sink52 = phi ptr [ %125, %Vec_IntPush.exit49 ], [ %84, %Vec_IntPush.exit42 ], [ %45, %Vec_IntPush.exit ]
  %.pn.in = phi ptr [ %.val, %Vec_IntPush.exit49 ], [ %.val29, %Vec_IntPush.exit42 ], [ %.val30, %Vec_IntPush.exit ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.sink.in.in = sub i64 %7, %.pn
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %128 = sext i32 %.sink54 to i64
  %129 = getelementptr inbounds i32, ptr %.sink52, i64 %128
  store i32 %.sink, ptr %129, align 4
  br label %130

130:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDfsForCrossCut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Gia_ManCleanValue.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %7, label %Gia_ManCleanValue.exit, !llvm.loop !13

Gia_ManCleanValue.exit:                           ; preds = %7, %2
  %.val = phi i32 [ %4, %2 ], [ %10, %7 ]
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %14 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %Gia_ManCleanValue.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Gia_ManCleanValue.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Gia_ManCleanValue.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread.i, label %30

.thread.i:                                        ; preds = %Vec_IntAlloc.exit
  %25 = add nsw i32 %.val, 100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %25, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #38
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %29, align 8
  br label %Gia_ManIncrementTravId.exit

30:                                               ; preds = %Vec_IntAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %31 = icmp slt i32 %.pre.i, %.val
  br i1 %31, label %.lr.ph.i38, label %Gia_ManIncrementTravId.exit

.lr.ph.i38:                                       ; preds = %30, %41
  %.val18.i55 = phi i32 [ %.val18.i, %41 ], [ %.val, %30 ]
  %32 = phi ptr [ %43, %41 ], [ %23, %30 ]
  %33 = phi i32 [ %42, %41 ], [ %.pre.i, %30 ]
  %34 = shl nsw i32 %33, 1
  store i32 %34, ptr %.phi.trans.insert.i, align 8
  %.not.i39 = icmp eq ptr %32, null
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not.i39, label %39, label %37

37:                                               ; preds = %.lr.ph.i38
  %38 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %36) #39
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  %.val18.i.pre = load i32, ptr %3, align 8
  br label %41

39:                                               ; preds = %.lr.ph.i38
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #40
  br label %41

41:                                               ; preds = %39, %37
  %.val18.i = phi i32 [ %.val18.i55, %39 ], [ %.val18.i.pre, %37 ]
  %.pre-phi.i = phi i64 [ %35, %39 ], [ %.pre24.i, %37 ]
  %42 = phi i32 [ %34, %39 ], [ %.pre23.i, %37 ]
  %43 = phi ptr [ %40, %39 ], [ %38, %37 ]
  store ptr %43, ptr %22, align 8
  %44 = sdiv i32 %42, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = shl nsw i64 %.pre-phi.i, 1
  %48 = and i64 %47, 9223372036854775806
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false)
  %49 = icmp slt i32 %42, %.val18.i
  br i1 %49, label %.lr.ph.i38, label %Gia_ManIncrementTravId.exit, !llvm.loop !7

Gia_ManIncrementTravId.exit:                      ; preds = %41, %.thread.i, %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %58

.preheader:                                       ; preds = %Gia_ManIncrementTravId.exit
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val3045 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val3045, 0
  br i1 %57, label %.lr.ph47, label %.critedge

58:                                               ; preds = %Gia_ManIncrementTravId.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val31 = load i32, ptr %61, align 4
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = icmp sgt i32 %.val31, 0
  br i1 %63, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %58
  %64 = zext nneg i32 %.val31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ %64, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val34 = load ptr, ptr %62, align 8
  %.val35 = load ptr, ptr %59, align 8
  %65 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %68
  %.not28 = icmp eq ptr %.val34, null
  br i1 %.not28, label %.critedge, label %70

70:                                               ; preds = %.lr.ph
  %71 = load i64, ptr %69, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %73
  %.val36 = load i64, ptr %74, align 4
  %75 = and i64 %.val36, 2305843005455597567
  %narrow.i.not = icmp eq i64 %75, 2305843005455597567
  br i1 %narrow.i.not, label %77, label %76

76:                                               ; preds = %70
  tail call void @Gia_ManDfsForCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull %13)
  br label %77

77:                                               ; preds = %70, %76
  %78 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !38

.lr.ph47:                                         ; preds = %.preheader, %92
  %79 = phi ptr [ %93, %92 ], [ %55, %.preheader ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %92 ], [ 0, %.preheader ]
  %.val32 = load ptr, ptr %53, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val33.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv51
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %83
  %.not26 = icmp eq ptr %.val32, null
  br i1 %.not26, label %.critedge, label %85

85:                                               ; preds = %.lr.ph47
  %86 = load i64, ptr %84, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %88
  %.val37 = load i64, ptr %89, align 4
  %90 = and i64 %.val37, 2305843005455597567
  %narrow.i40.not = icmp eq i64 %90, 2305843005455597567
  br i1 %narrow.i40.not, label %92, label %91

91:                                               ; preds = %85
  tail call void @Gia_ManDfsForCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %13)
  %.pre = load ptr, ptr %54, align 8
  br label %92

92:                                               ; preds = %85, %91
  %93 = phi ptr [ %79, %85 ], [ %.pre, %91 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %94 = getelementptr i8, ptr %93, i64 4
  %.val30 = load i32, ptr %94, align 4
  %95 = sext i32 %.val30 to i64
  %96 = icmp slt i64 %indvars.iv.next52, %95
  br i1 %96, label %.lr.ph47, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %77, %.lr.ph, %92, %.lr.ph47, %58, %.preheader
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManCrossCut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManDfsForCrossCut(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %3, i64 4
  %.val4549 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4549, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %.02951 = phi i32 [ 0, %.lr.ph ], [ %.3, %36 ]
  %.val44 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.val41 = load ptr, ptr %7, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %11
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4
  %.not35 = icmp ne i32 %15, 0
  %16 = zext i1 %.not35 to i32
  %spec.select = add nsw i32 %.02951, %16
  %.1 = tail call i32 @llvm.smax.i32(i32 %.052, i32 %spec.select)
  %.val42 = load i64, ptr %12, align 4
  %17 = and i64 %.val42, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val42, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %29

20:                                               ; preds = %13
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  %26 = sext i1 %25 to i32
  %spec.select38 = add nsw i32 %spec.select, %26
  %27 = lshr i64 %.val42, 32
  %28 = and i64 %27, 536870911
  br label %.sink.split

29:                                               ; preds = %13
  %.not.i46 = icmp ne i64 %17, 0
  %narrow.i47 = and i1 %.not.i46, %19
  br i1 %narrow.i47, label %.sink.split, label %36

.sink.split:                                      ; preds = %29, %20
  %.sink = phi i64 [ %28, %20 ], [ %18, %29 ]
  %spec.select38.sink = phi i32 [ %spec.select38, %20 ], [ %spec.select, %29 ]
  %30 = sub nsw i64 0, %.sink
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %30, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  %35 = sext i1 %34 to i32
  %spec.select40 = add nsw i32 %spec.select38.sink, %35
  br label %36

36:                                               ; preds = %.sink.split, %29
  %.3 = phi i32 [ %spec.select, %29 ], [ %spec.select40, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %5, align 4
  %37 = sext i32 %.val45 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %8, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %8, %36, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %36 ], [ %.052, %8 ]
  %39 = load ptr, ptr %4, align 8
  %.not.i48 = icmp eq ptr %39, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %40

40:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %39) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %40
  tail call void @free(ptr noundef nonnull %3) #36
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectPoIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val9.val, %.val8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %.val9.val, %.val8
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val1116 = phi ptr [ %.val11, %Vec_IntPush.exit ], [ %.val9, %Vec_IntAlloc.exit ]
  %16 = getelementptr i8, ptr %.val1116, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #39
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #40
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %14, align 8
  store i32 %32, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %8, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %18, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 8
  %.val11 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %46, align 4
  %47 = sub nsw i32 %.val11.val, %.val10
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Gia_ObjRecognizeMuxLits(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #17 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, -2
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = trunc i64 %10 to i32
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %.val7 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = ptrtoint ptr %.val7 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %21 to i32
  %28 = and i32 %27, 1
  %29 = shl nsw i32 %26, 1
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %3, align 4
  %.val8 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %7 to i64
  %32 = and i64 %31, -2
  %33 = ptrtoint ptr %.val8 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %31 to i32
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %36, 1
  %40 = or disjoint i32 %39, %38
  ret i32 %40
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_NodeDeref_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %3, 2684354559
  br i1 %narrow.i.not, label %41, label %4

4:                                                ; preds = %2
  %5 = and i64 %.val, 536870911
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 144
  %.val16 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %.val15 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val16, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call i32 @Gia_NodeDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %21

21:                                               ; preds = %19, %4
  %.0 = phi i32 [ %20, %19 ], [ 0, %4 ]
  %22 = load i64, ptr %1, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %25
  %.val17 = load ptr, ptr %8, align 8
  %.val18 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.val17 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %sext.i19 = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i19, 30
  %32 = getelementptr inbounds i8, ptr %.val18, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = tail call i32 @Gia_NodeDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %38 = add nsw i32 %37, %.0
  br label %39

39:                                               ; preds = %36, %21
  %.1 = phi i32 [ %38, %36 ], [ %.0, %21 ]
  %40 = add nsw i32 %.1, 1
  br label %41

41:                                               ; preds = %2, %39
  %.014 = phi i32 [ %40, %39 ], [ 0, %2 ]
  ret i32 %.014
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_NodeRef_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #19 {
  %.val = load i64, ptr %1, align 4
  %4 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not, label %56, label %5

5:                                                ; preds = %3
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %18, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val.i to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i32 %8, ptr %17, align 4
  %.pre = load i64, ptr %1, align 4
  br label %18

18:                                               ; preds = %6, %5
  %19 = phi i64 [ %.pre, %6 ], [ %.val, %5 ]
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21
  %23 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 144
  %.val22 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %.val21 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i25 = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i25, 30
  %30 = getelementptr inbounds i8, ptr %.val22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = tail call i32 @Gia_NodeRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %2)
  br label %36

36:                                               ; preds = %34, %18
  %.0 = phi i32 [ %35, %34 ], [ 0, %18 ]
  %37 = load i64, ptr %1, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %40
  %.val23 = load ptr, ptr %23, align 8
  %.val24 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.val23 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %sext.i26 = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i26, 30
  %47 = getelementptr inbounds i8, ptr %.val24, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %36
  %52 = tail call i32 @Gia_NodeRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %2)
  %53 = add nsw i32 %52, %.0
  br label %54

54:                                               ; preds = %51, %36
  %.1 = phi i32 [ %53, %51 ], [ %.0, %36 ]
  %55 = add nsw i32 %.1, 1
  br label %56

56:                                               ; preds = %3, %54
  %.019 = phi i32 [ %55, %54 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManPoMffcSize(ptr noundef initializes((144, 152)) %0) local_unnamed_addr #15 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val3.val, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %10
  %12 = tail call i32 @Gia_NodeDeref_rec(ptr noundef %0, ptr noundef nonnull %11)
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_NodeMffcSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = tail call i32 @Gia_NodeDeref_rec(ptr noundef %0, ptr noundef %1)
  %4 = tail call i32 @Gia_NodeRef_rec(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_NodeMffcSizeMark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Gia_NodeDeref_rec(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread.i, label %13

.thread.i:                                        ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8
  %8 = add nsw i32 %.val.i, 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %8, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #38
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %12, align 8
  br label %Gia_ManIncrementTravId.exit

13:                                               ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert21.i = getelementptr i8, ptr %0, i64 24
  %.val1819.pre.i = load i32, ptr %.phi.trans.insert21.i, align 8
  %14 = icmp slt i32 %.pre.i, %.val1819.pre.i
  br i1 %14, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit

.lr.ph.i:                                         ; preds = %13, %24
  %.val18.i5 = phi i32 [ %.val18.i, %24 ], [ %.val1819.pre.i, %13 ]
  %15 = phi ptr [ %26, %24 ], [ %5, %13 ]
  %16 = phi i32 [ %25, %24 ], [ %.pre.i, %13 ]
  %17 = shl nsw i32 %16, 1
  store i32 %17, ptr %.phi.trans.insert.i, align 8
  %.not.i = icmp eq ptr %15, null
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %19) #39
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  %.val18.i.pre = load i32, ptr %.phi.trans.insert21.i, align 8
  br label %24

22:                                               ; preds = %.lr.ph.i
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #40
  br label %24

24:                                               ; preds = %22, %20
  %.val18.i = phi i32 [ %.val18.i5, %22 ], [ %.val18.i.pre, %20 ]
  %.pre-phi.i = phi i64 [ %18, %22 ], [ %.pre24.i, %20 ]
  %25 = phi i32 [ %17, %22 ], [ %.pre23.i, %20 ]
  %26 = phi ptr [ %23, %22 ], [ %21, %20 ]
  store ptr %26, ptr %4, align 8
  %27 = sdiv i32 %25, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = shl nsw i64 %.pre-phi.i, 1
  %31 = and i64 %30, 9223372036854775806
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false)
  %32 = icmp slt i32 %25, %.val18.i
  br i1 %32, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit, !llvm.loop !7

Gia_ManIncrementTravId.exit:                      ; preds = %24, %.thread.i, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = tail call i32 @Gia_NodeRef_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Gia_NodeCollect_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i26 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i26 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i27 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i27, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %14, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %.lr.ph, %tailrecurse
  %18 = phi i32 [ %15, %.lr.ph ], [ %78, %tailrecurse ]
  %19 = phi ptr [ %13, %.lr.ph ], [ %76, %tailrecurse ]
  %20 = phi i64 [ %8, %.lr.ph ], [ %71, %tailrecurse ]
  %.tr2429 = phi ptr [ %1, %.lr.ph ], [ %69, %tailrecurse ]
  store i32 %18, ptr %19, align 4
  %.val19 = load ptr, ptr %5, align 8
  %.val20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %.val19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %sext.i23 = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i23, 30
  %25 = getelementptr inbounds i8, ptr %.val20, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %29

27:                                               ; preds = %17
  %.val18 = load i64, ptr %.tr2429, align 4
  %28 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not, label %29, label %tailrecurse

29:                                               ; preds = %27, %17
  %30 = trunc i64 %23 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #39
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #40
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %30, ptr %61, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %27
  %62 = and i64 %.val18, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2429, i64 %63
  tail call void @Gia_NodeCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %2)
  %65 = load i64, ptr %.tr2429, align 4
  %66 = lshr i64 %65, 32
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2429, i64 %68
  %70 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %.val.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %sext.i = shl i64 %74, 32
  %75 = ashr exact i64 %sext.i, 30
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %77, %78
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_NodeMffcSizeSupp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %14

.thread.i:                                        ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val.i, 100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %9, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #38
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %13, align 8
  br label %Gia_ManIncrementTravId.exit

14:                                               ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert21.i = getelementptr i8, ptr %0, i64 24
  %.val1819.pre.i = load i32, ptr %.phi.trans.insert21.i, align 8
  %15 = icmp slt i32 %.pre.i, %.val1819.pre.i
  br i1 %15, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit

.lr.ph.i:                                         ; preds = %14, %25
  %.val18.i12 = phi i32 [ %.val18.i, %25 ], [ %.val1819.pre.i, %14 ]
  %16 = phi ptr [ %27, %25 ], [ %6, %14 ]
  %17 = phi i32 [ %26, %25 ], [ %.pre.i, %14 ]
  %18 = shl nsw i32 %17, 1
  store i32 %18, ptr %.phi.trans.insert.i, align 8
  %.not.i = icmp eq ptr %16, null
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %20) #39
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  %.val18.i.pre = load i32, ptr %.phi.trans.insert21.i, align 8
  br label %25

23:                                               ; preds = %.lr.ph.i
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #40
  br label %25

25:                                               ; preds = %23, %21
  %.val18.i = phi i32 [ %.val18.i12, %23 ], [ %.val18.i.pre, %21 ]
  %.pre-phi.i = phi i64 [ %19, %23 ], [ %.pre24.i, %21 ]
  %26 = phi i32 [ %18, %23 ], [ %.pre23.i, %21 ]
  %27 = phi ptr [ %24, %23 ], [ %22, %21 ]
  store ptr %27, ptr %5, align 8
  %28 = sdiv i32 %26, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = shl nsw i64 %.pre-phi.i, 1
  %32 = and i64 %31, 9223372036854775806
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false)
  %33 = icmp slt i32 %26, %.val18.i
  br i1 %33, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit, !llvm.loop !7

Gia_ManIncrementTravId.exit:                      ; preds = %25, %.thread.i, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = tail call i32 @Gia_NodeDeref_rec(ptr noundef nonnull %0, ptr noundef %1)
  %38 = load i64, ptr %1, align 4
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %40
  tail call void @Gia_NodeCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef %2)
  %42 = load i64, ptr %1, align 4
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %45
  tail call void @Gia_NodeCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %2)
  %47 = tail call i32 @Gia_NodeRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcMapping_rec(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val37, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val35 = load i64, ptr %12, align 4
  %13 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @Gia_NodeMffcSizeSupp(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %3)
  %16 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val42 to i64
  tail call void @qsort(ptr noundef %.val43, i64 noundef %18, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #36
  %19 = getelementptr i8, ptr %2, i64 4
  %.val40 = load i32, ptr %19, align 4
  %.val41 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %.val41, i64 %7
  store i32 %.val40, ptr %20, align 4
  %.val39 = load i32, ptr %16, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %.val40, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %14
  %24 = icmp slt i32 %.val40, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %6, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %.val40, 1
  %34 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #39
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #40
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %6, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %19, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %19, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %.val39, ptr %47, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %2, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %Vec_IntPush.exit
  %.pre.i46 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit50

51:                                               ; preds = %Vec_IntPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %.not9.i.i48 = icmp eq ptr %54, null
  br i1 %.not9.i.i48, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i49

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %6, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit50

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %6, align 8
  %.not9.i9.i47 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i47, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #39
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #40
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %6, align 8
  store i32 %61, ptr %2, align 8
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %69
  %71 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i49 ]
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %19, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %1, ptr %75, align 4
  %.val3851 = load i32, ptr %16, align 4
  %76 = icmp sgt i32 %.val3851, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit50 ]
  %.053 = phi i32 [ %80, %.lr.ph ], [ 1, %Vec_IntPush.exit50 ]
  %.val36 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @Gia_NodeMffcMapping_rec(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %80 = add nsw i32 %79, %.053
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %16, align 4
  %81 = sext i32 %.val38 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit50, %10, %4, %5
  %.030 = phi i32 [ 0, %5 ], [ 0, %4 ], [ 0, %10 ], [ 1, %Vec_IntPush.exit50 ], [ %80, %.lr.ph ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #39
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #40
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcMapping(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %6, align 8
  %7 = shl nsw i32 %.val23, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val23
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8
  %.not.i.i29 = icmp sgt i32 %.val23, 0
  br i1 %.not.i.i29, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %16 = zext nneg i32 %.val23 to i64
  %17 = shl nuw nsw i64 %16, 2
  br label %23

18:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %13, null
  %19 = sext i32 %.val23 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %20) #39
  br label %27

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %17, %.thread ], [ %20, %18 ]
  %25 = phi ptr [ %15, %.thread ], [ %14, %18 ]
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #40
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %14, %21 ], [ %25, %23 ]
  %29 = phi ptr [ %22, %21 ], [ %26, %23 ]
  store ptr %29, ptr %28, align 8
  store i32 %.val23, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %Vec_IntAlloc.exit
  %30 = phi ptr [ %28, %27 ], [ %14, %Vec_IntAlloc.exit ]
  %31 = icmp sgt i32 %.val23, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val23 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !21

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  store i32 %.val23, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  tail call void @Gia_ManCreateRefs(ptr noundef %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val2431 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val2431, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = phi ptr [ %38, %.lr.ph ], [ %54, %42 ]
  %.02232 = phi i32 [ 0, %.lr.ph ], [ %53, %42 ]
  %.val25 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val26.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %47
  %.val3.i = load i64, ptr %48, align 4
  %49 = trunc i64 %.val3.i to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %46, %50
  %52 = tail call i32 @Gia_NodeMffcMapping_rec(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %2)
  %53 = add nsw i32 %52, %.02232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val24 = load i32, ptr %55, align 4
  %56 = sext i32 %.val24 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %42, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %42, %Vec_IntFill.exit
  %.022.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %53, %42 ]
  store ptr %36, ptr %35, align 8
  %58 = load ptr, ptr %5, align 8
  %.not.i28 = icmp eq ptr %58, null
  br i1 %.not.i28, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %58) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %59
  tail call void @free(ptr noundef nonnull %2) #36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %8, ptr %60, align 8
  ret i32 %.022.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManHasDangling(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %Gia_ManCleanMark0.exit

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %.val3875 = load ptr, ptr %2, align 8
  %.not76 = icmp eq ptr %.val3875, null
  br i1 %.not76, label %.critedge, label %.lr.ph78

7:                                                ; preds = %63
  %.val38 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val38, null
  br i1 %.not, label %.critedge, label %.lr.ph78, !llvm.loop !45

.lr.ph78:                                         ; preds = %.lr.ph, %7
  %9 = phi ptr [ %8, %7 ], [ %.val3875, %.lr.ph ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph ]
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -1073741825
  store i64 %11, ptr %9, align 4
  %12 = and i64 %10, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %10, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %15, label %20

15:                                               ; preds = %.lr.ph78
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %17, align 4
  br label %63

20:                                               ; preds = %.lr.ph78
  %.val42 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.val42, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %20
  %.val41 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %9 to i64
  %22 = ptrtoint ptr %.val41 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i, 30
  %26 = getelementptr inbounds i8, ptr %.val42, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %28 = sub nsw i64 0, %13
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %29, align 4
  %32 = load i64, ptr %9, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %35
  %37 = load i64, ptr %36, align 4
  %38 = or i64 %37, 1073741824
  store i64 %38, ptr %36, align 4
  %39 = load ptr, ptr %6, align 8, !nonnull !46, !noundef !46
  %.val5.i = load ptr, ptr %2, align 8
  %40 = ptrtoint ptr %.val5.i to i64
  %41 = sub i64 %21, %40
  %42 = sdiv exact i64 %41, 12
  %sext.i45 = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i45, 30
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 1073741824
  store i64 %50, ptr %48, align 4
  br label %63

Gia_ObjIsMux.exit.thread:                         ; preds = %20, %Gia_ObjIsMux.exit
  %.not.i46 = icmp eq i64 %12, 0
  %narrow.i47 = and i1 %.not.i46, %14
  br i1 %narrow.i47, label %51, label %63

51:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %52 = sub nsw i64 0, %13
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %52
  %54 = load i64, ptr %53, align 4
  %55 = or i64 %54, 1073741824
  store i64 %55, ptr %53, align 4
  %56 = load i64, ptr %9, align 4
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = or i64 %61, 1073741824
  store i64 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %15, %Gia_ObjIsMux.exit.thread, %51, %Gia_ObjFanin2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv77, 1
  %64 = load i32, ptr %3, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %7, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %63, %7, %.lr.ph
  %.lcssa = phi i32 [ %4, %.lr.ph ], [ %64, %7 ], [ %64, %63 ]
  %67 = icmp sgt i32 %.lcssa, 0
  br i1 %67, label %.lr.ph61, label %Gia_ManCleanMark0.exit

.lr.ph61:                                         ; preds = %.critedge
  %.val = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %.val, null
  br i1 %.not32, label %.lr.ph.i.preheader, label %.lr.ph61.split.preheader

.lr.ph61.split.preheader:                         ; preds = %.lr.ph61
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph61.split.preheader, %.lr.ph61.split
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61.split.preheader ], [ %indvars.iv.next67, %.lr.ph61.split ]
  %.060 = phi i32 [ 0, %.lr.ph61.split.preheader ], [ %.1, %.lr.ph61.split ]
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv66
  %.val39 = load i64, ptr %68, align 4
  %69 = and i64 %.val39, 2147483648
  %.not.i48 = icmp eq i64 %69, 0
  %70 = and i64 %.val39, 536870911
  %71 = icmp ne i64 %70, 536870911
  %narrow.i49.not.not = and i1 %.not.i48, %71
  %72 = and i64 %.val39, 1073741824
  %.not34 = icmp eq i64 %72, 0
  %narrow = select i1 %narrow.i49.not.not, i1 %.not34, i1 false
  %73 = zext i1 %narrow to i32
  %.1 = add nuw nsw i32 %.060, %73
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph61.split, !llvm.loop !47

.lr.ph.i.preheader:                               ; preds = %.lr.ph61.split, %.lr.ph61
  %.0.lcssa74 = phi i32 [ 0, %.lr.ph61 ], [ %.1, %.lr.ph61.split ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.lr.ph.i.preheader ]
  %.val.i = load ptr, ptr %2, align 8
  %.not.i50 = icmp eq ptr %.val.i, null
  br i1 %.not.i50, label %Gia_ManCleanMark0.exit, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 4
  %77 = and i64 %76, -1073741825
  store i64 %77, ptr %75, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %3, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph.i, label %Gia_ManCleanMark0.exit, !llvm.loop !10

Gia_ManCleanMark0.exit:                           ; preds = %.lr.ph.i, %74, %1, %.critedge
  %.0.lcssa71 = phi i32 [ 0, %.critedge ], [ 0, %1 ], [ %.0.lcssa74, %74 ], [ %.0.lcssa74, %.lr.ph.i ]
  ret i32 %.0.lcssa71
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManMarkDangling(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %1
  %.val3057 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %.val3057, null
  br i1 %.not58, label %.critedge, label %.lr.ph60

.lr.ph:                                           ; preds = %26
  %.val30 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val30, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %.lr.ph60, !llvm.loop !48

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %6, %.lr.ph ], [ %.val3057, %.lr.ph.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %7, align 4
  %10 = and i64 %8, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %8, 536870911
  %12 = icmp ne i64 %11, 536870911
  %narrow.i = and i1 %.not.i, %12
  br i1 %narrow.i, label %13, label %21

13:                                               ; preds = %.lr.ph60
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %15, align 4
  %18 = load i64, ptr %7, align 4
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  br label %.sink.split

21:                                               ; preds = %.lr.ph60
  %.not.i34 = icmp ne i64 %10, 0
  %narrow.i35 = and i1 %.not.i34, %12
  br i1 %narrow.i35, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %13
  %.sink = phi i64 [ %20, %13 ], [ %11, %21 ]
  %22 = sub nsw i64 0, %.sink
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = or i64 %24, 1073741824
  store i64 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %.sink.split, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %26, %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %4, %.lr.ph.preheader ], [ %27, %.lr.ph ], [ %27, %26 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %.val = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %.val, null
  br i1 %.not25, label %.critedge2, label %.lr.ph45.split.preheader

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %.lr.ph45.split

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %.lr.ph45.split
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45.split.preheader ], [ %indvars.iv.next51, %.lr.ph45.split ]
  %.044 = phi i32 [ 0, %.lr.ph45.split.preheader ], [ %.1, %.lr.ph45.split ]
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv50
  %.val31 = load i64, ptr %31, align 4
  %32 = and i64 %.val31, 2147483648
  %.not.i36 = icmp eq i64 %32, 0
  %33 = and i64 %.val31, 536870911
  %34 = icmp ne i64 %33, 536870911
  %narrow.i37.not.not = and i1 %.not.i36, %34
  %35 = and i64 %.val31, 1073741824
  %.not27 = icmp eq i64 %35, 0
  %narrow = select i1 %narrow.i37.not.not, i1 %.not27, i1 false
  %36 = zext i1 %narrow to i32
  %.1 = add nuw nsw i32 %.044, %36
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph45.split, !llvm.loop !49

.critedge2:                                       ; preds = %.lr.ph45.split, %1, %.lr.ph45, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph45 ], [ 0, %1 ], [ %.1, %.lr.ph45.split ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGetDangling(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val3054 = load ptr, ptr %2, align 8
  %.not55 = icmp eq ptr %.val3054, null
  br i1 %.not55, label %.critedge, label %.lr.ph57

.lr.ph:                                           ; preds = %26
  %.val30 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val30, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %.lr.ph57, !llvm.loop !50

.lr.ph57:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %6, %.lr.ph ], [ %.val3054, %.lr.ph.preheader ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %7, align 4
  %10 = and i64 %8, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %8, 536870911
  %12 = icmp ne i64 %11, 536870911
  %narrow.i = and i1 %.not.i, %12
  br i1 %narrow.i, label %13, label %21

13:                                               ; preds = %.lr.ph57
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %15, align 4
  %18 = load i64, ptr %7, align 4
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  br label %.sink.split

21:                                               ; preds = %.lr.ph57
  %.not.i34 = icmp ne i64 %10, 0
  %narrow.i35 = and i1 %.not.i34, %12
  br i1 %narrow.i35, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %13
  %.sink = phi i64 [ %20, %13 ], [ %11, %21 ]
  %22 = sub nsw i64 0, %.sink
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = or i64 %24, 1073741824
  store i64 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %.sink.split, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv56, 1
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %26, %.lr.ph, %.lr.ph.preheader, %1
  %30 = phi i32 [ %4, %1 ], [ %4, %.lr.ph.preheader ], [ %27, %.lr.ph ], [ %27, %26 ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %.lr.ph43, label %Gia_ManCleanMark0.exit

.lr.ph43:                                         ; preds = %.critedge, %72
  %36 = phi i32 [ %73, %72 ], [ %30, %.critedge ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %72 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %.val, null
  br i1 %.not25, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph43
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv47
  %.val31 = load i64, ptr %38, align 4
  %39 = and i64 %.val31, 536870911
  %40 = icmp ne i64 %39, 536870911
  %41 = and i64 %.val31, 3221225472
  %42 = icmp eq i64 %41, 0
  %or.cond = and i1 %42, %40
  br i1 %or.cond, label %43, label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %32, align 4
  %45 = load i32, ptr %31, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #39
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #40
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %34, align 8
  store i32 %57, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %32, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv47 to i32
  store i32 %71, ptr %70, align 4
  %.pre = load i32, ptr %3, align 8
  br label %72

72:                                               ; preds = %37, %Vec_IntPush.exit
  %73 = phi i32 [ %36, %37 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next48, %74
  br i1 %75, label %.lr.ph43, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph43, %72
  %.lcssa.ph = phi i32 [ %36, %.lr.ph43 ], [ %73, %72 ]
  %76 = icmp sgt i32 %.lcssa.ph, 0
  br i1 %76, label %.lr.ph.i, label %Gia_ManCleanMark0.exit

.lr.ph.i:                                         ; preds = %.critedge2, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.critedge2 ]
  %.val.i = load ptr, ptr %2, align 8
  %.not.i38 = icmp eq ptr %.val.i, null
  br i1 %.not.i38, label %Gia_ManCleanMark0.exit, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, -1073741825
  store i64 %80, ptr %78, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %3, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %Gia_ManCleanMark0.exit, !llvm.loop !10

Gia_ManCleanMark0.exit:                           ; preds = %.lr.ph.i, %77, %.critedge, %.critedge2
  ret ptr %31
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ObjPrint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %236

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %11 = and i64 %7, -2
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %9, %6
  %.pre-phi = phi i64 [ %11, %9 ], [ %7, %6 ]
  %.0 = phi ptr [ %12, %9 ], [ %1, %6 ]
  %14 = getelementptr i8, ptr %0, i64 32
  %.val126 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val126 to i64
  %16 = sub i64 %.pre-phi, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %.0.val131 = load i64, ptr %.0, align 4
  %20 = and i64 %.0.val131, 2305843005455597567
  %narrow.i.not = icmp eq i64 %20, 2305843005455597567
  br i1 %narrow.i.not, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %143

23:                                               ; preds = %13
  %24 = and i64 %.0.val131, 2684354559
  %narrow.i.not.i.not = icmp eq i64 %24, 2684354559
  br i1 %narrow.i.not.i.not, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %23
  %25 = lshr i64 %.0.val131, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %30, align 4
  %31 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not191 = icmp slt i32 %27, %31
  br i1 %.not191, label %32, label %Gia_ObjIsPi.exit.thread

32:                                               ; preds = %Gia_ObjIsPi.exit
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %143

Gia_ObjIsPi.exit.thread:                          ; preds = %23, %Gia_ObjIsPi.exit
  %34 = and i64 %.0.val131, 2147483648
  %.not.i.i = icmp eq i64 %34, 0
  %35 = and i64 %.0.val131, 536870911
  %36 = icmp eq i64 %35, 536870911
  %narrow.i.not.i155 = or i1 %.not.i.i, %36
  br i1 %narrow.i.not.i155, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %Gia_ObjIsPi.exit.thread
  %37 = lshr i64 %.0.val131, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = getelementptr i8, ptr %0, i64 16
  %.val4.i156 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 72
  %.val5.i157 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val5.i157, i64 4
  %.val5.val.i158 = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val5.val.i158, %.val4.i156
  %.not192 = icmp slt i32 %39, %43
  br i1 %.not192, label %44, label %Gia_ObjIsPo.exit.thread

44:                                               ; preds = %Gia_ObjIsPo.exit
  %.val139 = load ptr, ptr %14, align 8
  %45 = ptrtoint ptr %.val139 to i64
  %46 = sub i64 %.pre-phi, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = trunc i64 %.0.val131 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %48, %50
  %52 = and i32 %49, 536870912
  %.not102 = icmp eq i32 %52, 0
  %53 = select i1 %.not102, ptr @.str.7, ptr @.str.6
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %51, ptr noundef nonnull %53)
  br label %143

Gia_ObjIsPo.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPo.exit
  br i1 %narrow.i.not.i.not, label %55, label %77

55:                                               ; preds = %Gia_ObjIsPo.exit.thread
  %56 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %0, i64 64
  %.val7.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %59, align 4
  %60 = lshr i64 %.0.val131, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = add i32 %.val6.val.i, %62
  %64 = sub i32 %63, %.val7.val.i
  %.val4.i160 = load ptr, ptr %14, align 8
  %65 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i161 = load ptr, ptr %65, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %.val5.val.i161, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i160, i64 %69
  %.val3.i162 = load i64, ptr %70, align 4
  %71 = trunc i64 %.val3.i162 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %68, %72
  %74 = and i32 %71, 536870912
  %.not101 = icmp eq i32 %74, 0
  %75 = select i1 %.not101, ptr @.str.7, ptr @.str.6
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %73, ptr noundef nonnull %75)
  br label %143

77:                                               ; preds = %Gia_ObjIsPo.exit.thread
  %.not.i = icmp ne i64 %34, 0
  %78 = icmp ne i64 %35, 536870911
  %narrow.i169 = and i1 %.not.i, %78
  br i1 %narrow.i169, label %79, label %90

79:                                               ; preds = %77
  %.val137 = load ptr, ptr %14, align 8
  %80 = ptrtoint ptr %.val137 to i64
  %81 = sub i64 %.pre-phi, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %.0.val131 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %83, %85
  %87 = and i32 %84, 536870912
  %.not100 = icmp eq i32 %87, 0
  %88 = select i1 %.not100, ptr @.str.7, ptr @.str.6
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %86, ptr noundef nonnull %88)
  br label %143

90:                                               ; preds = %77
  %narrow.i.not.i172 = or i1 %.not.i, %36
  br i1 %narrow.i.not.i172, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %90
  %91 = trunc i64 %.0.val131 to i32
  %92 = and i32 %91, 536870911
  %93 = lshr i64 %.0.val131, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 536870911
  %.not193 = icmp samesign ult i32 %92, %95
  br i1 %.not193, label %96, label %Gia_ObjIsXor.exit.thread

96:                                               ; preds = %Gia_ObjIsXor.exit
  %.val136 = load ptr, ptr %14, align 8
  %97 = ptrtoint ptr %.val136 to i64
  %98 = sub i64 %.pre-phi, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = sub nsw i32 %100, %92
  %102 = and i32 %91, 536870912
  %.not98 = icmp eq i32 %102, 0
  %103 = select i1 %.not98, ptr @.str.7, ptr @.str.6
  %104 = sub nsw i32 %100, %95
  %105 = and i64 %.0.val131, 2305843009213693952
  %.not99 = icmp eq i64 %105, 0
  %106 = select i1 %.not99, ptr @.str.7, ptr @.str.6
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %101, ptr noundef nonnull %103, i32 noundef %104, ptr noundef nonnull %106)
  br label %143

Gia_ObjIsXor.exit.thread:                         ; preds = %90, %Gia_ObjIsXor.exit
  %.val125 = load ptr, ptr %14, align 8
  %108 = ptrtoint ptr %.val125 to i64
  %109 = sub i64 %.pre-phi, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = getelementptr i8, ptr %0, i64 40
  %.val127 = load ptr, ptr %112, align 8
  %.not.i175 = icmp eq ptr %.val127, null
  br i1 %.not.i175, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Gia_ObjIsXor.exit.thread
  %sext = shl i64 %110, 32
  %113 = ashr exact i64 %sext, 30
  %114 = getelementptr inbounds i8, ptr %.val127, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not194 = icmp eq i32 %115, 0
  br i1 %.not194, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjIsMuxId.exit
  %116 = ashr i32 %115, 1
  %117 = and i32 %115, 1
  %.not95 = icmp eq i32 %117, 0
  %118 = select i1 %.not95, ptr @.str.7, ptr @.str.6
  %119 = lshr i64 %.0.val131, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = and i32 %120, 536870911
  %122 = sub nsw i32 %111, %121
  %123 = and i64 %.0.val131, 2305843009213693952
  %.not96 = icmp eq i64 %123, 0
  %124 = select i1 %.not96, ptr @.str.7, ptr @.str.6
  %125 = trunc i64 %.0.val131 to i32
  %126 = and i32 %125, 536870911
  %127 = sub nsw i32 %111, %126
  %128 = and i32 %125, 536870912
  %.not97 = icmp eq i32 %128, 0
  %129 = select i1 %.not97, ptr @.str.7, ptr @.str.6
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %116, ptr noundef nonnull %118, i32 noundef %122, ptr noundef nonnull %124, i32 noundef %127, ptr noundef nonnull %129)
  br label %143

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMuxId.exit
  %131 = trunc i64 %.0.val131 to i32
  %132 = and i32 %131, 536870911
  %133 = sub nsw i32 %111, %132
  %134 = and i32 %131, 536870912
  %.not93 = icmp eq i32 %134, 0
  %135 = select i1 %.not93, ptr @.str.7, ptr @.str.6
  %136 = lshr i64 %.0.val131, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = and i32 %137, 536870911
  %139 = sub nsw i32 %111, %138
  %140 = and i64 %.0.val131, 2305843009213693952
  %.not94 = icmp eq i64 %140, 0
  %141 = select i1 %.not94, ptr @.str.7, ptr @.str.6
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %133, ptr noundef nonnull %135, i32 noundef %139, ptr noundef nonnull %141)
  br label %143

143:                                              ; preds = %32, %55, %96, %Gia_ObjIsMuxId.exit.thread, %Gia_ObjFaninC2.exit, %79, %44, %21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8
  %.not103 = icmp eq ptr %145, null
  br i1 %.not103, label %154, label %146

146:                                              ; preds = %143
  %.val132 = load ptr, ptr %14, align 8
  %147 = ptrtoint ptr %.val132 to i64
  %148 = sub i64 %.pre-phi, %147
  %149 = sdiv exact i64 %148, 12
  %sext.i183 = shl i64 %149, 32
  %150 = ashr exact i64 %sext.i183, 30
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %152)
  br label %154

154:                                              ; preds = %146, %143
  %155 = load i64, ptr %.0, align 4
  %156 = and i64 %155, 1073741824
  %.not104 = icmp eq i64 %156, 0
  br i1 %.not104, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.pre = load i64, ptr %.0, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i64 [ %.pre, %157 ], [ %155, %154 ]
  %161 = and i64 %160, 4611686018427387904
  %.not105 = icmp eq i64 %161, 0
  br i1 %.not105, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr i8, ptr %0, i64 264
  %.val147 = load ptr, ptr %165, align 8
  %.not195 = icmp eq ptr %.val147, null
  br i1 %.not195, label %204, label %166

166:                                              ; preds = %164
  %.val124 = load ptr, ptr %14, align 8
  %167 = ptrtoint ptr %.val124 to i64
  %168 = sub i64 %.pre-phi, %167
  %169 = sdiv exact i64 %168, 12
  %170 = getelementptr i8, ptr %.val147, i64 8
  %.val148.val = load ptr, ptr %170, align 8
  %sext196 = shl i64 %169, 32
  %171 = ashr exact i64 %sext196, 30
  %172 = getelementptr inbounds i8, ptr %.val148.val, i64 %171
  %173 = load i32, ptr %172, align 4
  %.not197 = icmp eq i32 %173, 0
  br i1 %.not197, label %204, label %174

174:                                              ; preds = %166
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %.val123203 = load ptr, ptr %14, align 8
  %176 = ptrtoint ptr %.val123203 to i64
  %177 = sub i64 %.pre-phi, %176
  %178 = sdiv exact i64 %177, 12
  %.val149204 = load ptr, ptr %165, align 8
  %179 = getelementptr i8, ptr %.val149204, i64 8
  %.val149.val205 = load ptr, ptr %179, align 8
  %sext198206 = shl i64 %178, 32
  %180 = ashr exact i64 %sext198206, 30
  %181 = getelementptr inbounds i8, ptr %.val149.val205, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val149.val205, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %174, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %174 ]
  %187 = phi ptr [ %200, %.lr.ph ], [ %184, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %190)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val123 = load ptr, ptr %14, align 8
  %192 = ptrtoint ptr %.val123 to i64
  %193 = sub i64 %.pre-phi, %192
  %194 = sdiv exact i64 %193, 12
  %.val149 = load ptr, ptr %165, align 8
  %195 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %195, align 8
  %sext198 = shl i64 %194, 32
  %196 = ashr exact i64 %sext198, 30
  %197 = getelementptr inbounds i8, ptr %.val149.val, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val149.val, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %174
  %putchar = tail call i32 @putchar(i32 125)
  br label %204

204:                                              ; preds = %.critedge, %166, %164
  %205 = getelementptr i8, ptr %0, i64 272
  %.val151 = load ptr, ptr %205, align 8
  %.not199 = icmp eq ptr %.val151, null
  br i1 %.not199, label %235, label %206

206:                                              ; preds = %204
  %.val121 = load ptr, ptr %14, align 8
  %207 = ptrtoint ptr %.val121 to i64
  %208 = sub i64 %.pre-phi, %207
  %209 = sdiv exact i64 %208, 12
  %210 = getelementptr i8, ptr %.val151, i64 8
  %.val152.val = load ptr, ptr %210, align 8
  %sext200 = shl i64 %209, 32
  %211 = ashr exact i64 %sext200, 32
  %212 = getelementptr %struct.Vec_Int_t_, ptr %.val152.val, i64 %211, i32 1
  %.val.i184 = load i32, ptr %212, align 4
  %.not201 = icmp eq i32 %.val.i184, 0
  br i1 %.not201, label %235, label %213

213:                                              ; preds = %206
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %.val120208 = load ptr, ptr %14, align 8
  %215 = ptrtoint ptr %.val120208 to i64
  %216 = sub i64 %.pre-phi, %215
  %217 = sdiv exact i64 %216, 12
  %.val153209 = load ptr, ptr %205, align 8
  %218 = getelementptr i8, ptr %.val153209, i64 8
  %.val153.val210 = load ptr, ptr %218, align 8
  %sext202211 = shl i64 %217, 32
  %219 = ashr exact i64 %sext202211, 32
  %220 = getelementptr %struct.Vec_Int_t_, ptr %.val153.val210, i64 %219, i32 1
  %.val.i185212 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %.val.i185212, 0
  br i1 %221, label %.lr.ph215, label %.critedge2

.lr.ph215:                                        ; preds = %213, %.lr.ph215
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph215 ], [ 0, %213 ]
  %222 = phi i64 [ %231, %.lr.ph215 ], [ %219, %213 ]
  %.val153.val214 = phi ptr [ %.val153.val, %.lr.ph215 ], [ %.val153.val210, %213 ]
  %223 = getelementptr %struct.Vec_Int_t_, ptr %.val153.val214, i64 %222, i32 2
  %.val.i186 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds nuw i32, ptr %.val.i186, i64 %indvars.iv217
  %225 = load i32, ptr %224, align 4
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %225)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val120 = load ptr, ptr %14, align 8
  %227 = ptrtoint ptr %.val120 to i64
  %228 = sub i64 %.pre-phi, %227
  %229 = sdiv exact i64 %228, 12
  %.val153 = load ptr, ptr %205, align 8
  %230 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %230, align 8
  %sext202 = shl i64 %229, 32
  %231 = ashr exact i64 %sext202, 32
  %232 = getelementptr %struct.Vec_Int_t_, ptr %.val153.val, i64 %231, i32 1
  %.val.i185 = load i32, ptr %232, align 4
  %233 = sext i32 %.val.i185 to i64
  %234 = icmp slt i64 %indvars.iv.next218, %233
  br i1 %234, label %.lr.ph215, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.lr.ph215, %213
  %putchar110 = tail call i32 @putchar(i32 125)
  br label %235

235:                                              ; preds = %.critedge2, %206, %204
  %putchar111 = tail call i32 @putchar(i32 10)
  br label %236

236:                                              ; preds = %235, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = getelementptr i8, ptr %0, i64 48
  %.val12 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 52
  %.val14 = load i32, ptr %13, align 4
  %.neg = add i32 %3, %11
  %14 = add i32 %.val12, %.val14
  %15 = sub i32 %.neg, %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %15, i32 noundef %.val12, i32 noundef %.val14)
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = load i32, ptr %2, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %.val = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %20, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintCo_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %3, 0
  %4 = and i64 %.val, 536870911
  %5 = icmp eq i64 %4, 536870911
  %narrow.i.not = or i1 %.not.i, %5
  br i1 %narrow.i.not, label %Gia_ObjIsMux.exit.thread, label %6

6:                                                ; preds = %2
  %7 = sub nsw i64 0, %4
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %7
  tail call void @Gia_ManPrintCo_rec(ptr noundef %0, ptr noundef nonnull %8)
  %9 = load i64, ptr %1, align 4
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 536870911
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %12
  tail call void @Gia_ManPrintCo_rec(ptr noundef %0, ptr noundef nonnull %13)
  %14 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %.val14, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %6
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.val13 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val14, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %24
  tail call void @Gia_ManPrintCo_rec(ptr noundef nonnull %0, ptr noundef %25)
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %6, %Gia_ObjIsMux.exit, %Gia_ObjFanin2.exit, %2
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintCo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %.val = load i64, ptr %1, align 4
  %3 = lshr i64 %.val, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %5)
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %9
  tail call void @Gia_ManPrintCo_rec(ptr noundef %0, ptr noundef nonnull %10)
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val18 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %Vec_IntFind.exit, label %19

19:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %15, !llvm.loop !55

Vec_IntFind.exit.thread:                          ; preds = %19, %3
  %20 = load i64, ptr %1, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %22
  tail call void @Gia_ManPrintCollect_rec(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %2)
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
  tail call void @Gia_ManPrintCollect_rec(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %2)
  %.val19 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %0, i64 40
  %.val20 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Vec_IntFind.exit.thread
  %30 = ptrtoint ptr %.val19 to i64
  %31 = sub i64 %5, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %.val20, i64 %33
  %35 = load i32, ptr %34, align 4
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %37
  tail call void @Gia_ManPrintCollect_rec(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %2)
  %.val.pre = load ptr, ptr %4, align 8
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %Vec_IntFind.exit.thread, %Gia_ObjFanin2.exit, %Gia_ObjIsMux.exit
  %.val = phi ptr [ %.val19, %Vec_IntFind.exit.thread ], [ %.val.pre, %Gia_ObjFanin2.exit ], [ %.val19, %Gia_ObjIsMux.exit ]
  %39 = ptrtoint ptr %.val to i64
  %40 = sub i64 %5, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %2, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsMux.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #39
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #40
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %42, ptr %72, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %15, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %thread-pre-split, %.lr.ph
  %9 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %8
  %15 = icmp slt i32 %9, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %9, 1
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #39
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #40
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 %24, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %11, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !56

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  tail call void @Gia_ManPrintCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %39 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %.val20 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %44)
  %.val2224 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %.val2224, 0
  br i1 %46, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %4, i64 8
  br label %48

48:                                               ; preds = %.lr.ph27, %49
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %49 ]
  %.val = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %48
  %.val21 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv30
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %52
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %53)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val22 = load i32, ptr %6, align 4
  %54 = sext i32 %.val22 to i64
  %55 = icmp slt i64 %indvars.iv.next31, %54
  br i1 %55, label %48, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %48, %49, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintConeMulti(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %3, ptr noundef %2)
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3031 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val3031, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  %.val2544 = load ptr, ptr %6, align 8
  %.not45 = icmp eq ptr %.val2544, null
  br i1 %.not45, label %.critedge, label %.lr.ph48

10:                                               ; preds = %.lr.ph48
  %.val25 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge, label %.lr.ph48, !llvm.loop !58

.lr.ph48:                                         ; preds = %.lr.ph, %10
  %.val2547 = phi ptr [ %.val25, %10 ], [ %.val2544, %.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph ]
  %.val27 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv46
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val2547, i64 %13
  tail call void @Gia_ManPrintCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %.val30 = load i32, ptr %7, align 4
  %15 = sext i32 %.val30 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph48, %10, %.lr.ph, %4
  %.val30.lcssa = phi i32 [ %.val3031, %4 ], [ %.val3031, %.lr.ph ], [ %.val30, %10 ], [ %.val30, %.lr.ph48 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val30.lcssa)
  %.val2836 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %.val2836, 0
  br i1 %18, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph38, %21
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %21 ]
  %.val = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %.val, null
  br i1 %.not24, label %.critedge2, label %21

21:                                               ; preds = %20
  %.val26 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv41
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %24
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val28 = load i32, ptr %5, align 4
  %26 = sext i32 %.val28 to i64
  %27 = icmp slt i64 %indvars.iv.next42, %26
  br i1 %27, label %20, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %20, %21, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCollect2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val26 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %Vec_IntFind.exit, label %19

19:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %15, !llvm.loop !55

Vec_IntFind.exit.thread:                          ; preds = %19, %3
  %.val29 = load i64, ptr %1, align 4
  %20 = and i64 %.val29, 536870911
  %.not38 = icmp eq i64 %20, 536870911
  br i1 %.not38, label %.thread, label %21

21:                                               ; preds = %Vec_IntFind.exit.thread
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %22
  tail call void @Gia_ManPrintCollect2_rec(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %2)
  %.val.pre = load i64, ptr %1, align 4
  %.pre = and i64 %.val.pre, 536870911
  %24 = icmp eq i64 %.pre, 536870911
  %25 = and i64 %.val.pre, 2147483648
  %.not.i32 = icmp ne i64 %25, 0
  %narrow.i33.not = or i1 %.not.i32, %24
  br i1 %narrow.i33.not, label %.thread, label %26

26:                                               ; preds = %21
  %27 = lshr i64 %.val.pre, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29
  tail call void @Gia_ManPrintCollect2_rec(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %Vec_IntFind.exit.thread, %26, %21
  %.val27 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %0, i64 40
  %.val28 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %.thread
  %32 = ptrtoint ptr %.val27 to i64
  %33 = sub i64 %5, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %.val28, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %39
  tail call void @Gia_ManPrintCollect2_rec(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %2)
  %.val25.pre = load ptr, ptr %4, align 8
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.thread, %Gia_ObjFanin2.exit, %Gia_ObjIsMux.exit
  %.val25 = phi ptr [ %.val27, %.thread ], [ %.val25.pre, %Gia_ObjFanin2.exit ], [ %.val27, %Gia_ObjIsMux.exit ]
  %41 = ptrtoint ptr %.val25 to i64
  %42 = sub i64 %5, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsMux.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #39
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #40
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %44, ptr %74, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %15, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCone2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Gia_ManPrintCollect2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %7 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val14 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %12)
  %.val1617 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %.val1617, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %.val = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %.val15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %18
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %4, align 4
  %20 = sext i32 %.val16 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %15, %2
  %22 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %23

23:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %22) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %23
  tail call void @free(ptr noundef nonnull %3) #36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManInvertConstraints(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 172
  %.val16 = load i32, ptr %2, align 4
  %3 = icmp eq i32 %.val16, 0
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 72
  %.val1418 = load i32, ptr %5, align 8
  %.val1519 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val1519, i64 4
  %.val15.val20 = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val15.val20, %.val1418
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %22
  %.val1527 = phi ptr [ %.val15, %22 ], [ %.val1519, %.preheader ]
  %.val1425 = phi i32 [ %.val14, %22 ], [ %.val1418, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %10 = phi i32 [ %24, %22 ], [ %8, %.preheader ]
  %.val = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %.val1527, i64 8
  %.val11.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %14
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %.val17 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %10, %.val17
  %18 = sext i32 %17 to i64
  %.not10 = icmp slt i64 %indvars.iv, %18
  br i1 %.not10, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %15, align 4
  %21 = xor i64 %20, 536870912
  store i64 %21, ptr %15, align 4
  %.val14.pre = load i32, ptr %5, align 8
  %.val15.pre = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %19
  %.val15 = phi ptr [ %.val1527, %16 ], [ %.val15.pre, %19 ]
  %.val14 = phi i32 [ %.val1425, %16 ], [ %.val14.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val15.val, %.val14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %22, %.preheader, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManInvertPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 72
  %.val79 = load i32, ptr %3, align 8
  %.val810 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val810, i64 4
  %.val8.val11 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val8.val11, %.val79
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %.val813 = phi ptr [ %.val8, %7 ], [ %.val810, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val813, i64 8
  %.val6.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val6.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
  %13 = load i64, ptr %12, align 4
  %14 = xor i64 %13, 536870912
  store i64 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val7 = load i32, ptr %3, align 8
  %.val8 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val8.val, %.val7
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectObjs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val28 = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val28, %3
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 176
  %.val31 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 616
  %.val32 = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %.val32, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, %.val31
  br i1 %.not, label %66, label %13

13:                                               ; preds = %7
  store i32 %.val31, ptr %11, align 4
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %10
  %.val25 = load i64, ptr %15, align 4
  %16 = and i64 %.val25, 2147483648
  %.not.i = icmp ne i64 %16, 0
  %17 = and i64 %.val25, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i, %18
  br i1 %narrow.i.not, label %thread-pre-split, label %19

19:                                               ; preds = %13
  %20 = trunc i64 %.val25 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  tail call void @Gia_ManCollectObjs_rec(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull %2, i32 noundef %3)
  %.val27 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %.val27, %3
  br i1 %23, label %66, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %15 to i64
  %.val30 = load ptr, ptr %14, align 8
  %26 = ptrtoint ptr %.val30 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %.val3.i35 = load i64, ptr %15, align 4
  %30 = lshr i64 %.val3.i35, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %29, %32
  tail call void @Gia_ManCollectObjs_rec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %2, i32 noundef %3)
  %.val26 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %.val26, %3
  br i1 %34, label %66, label %35

thread-pre-split:                                 ; preds = %13
  %.pr = load i32, ptr %5, align 4
  br label %35

35:                                               ; preds = %thread-pre-split, %24
  %36 = phi i32 [ %.pr, %thread-pre-split ], [ %.val26, %24 ]
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #39
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #40
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %1, ptr %65, align 4
  br label %66

66:                                               ; preds = %24, %19, %7, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputePoTruthTables(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val45.val, %.val44
  %9 = icmp slt i32 %8, 6
  %10 = add nsw i32 %8, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = sext i32 %1 to i64
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = udiv i64 %13, %15
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #36
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  %.neg63 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg = sdiv i64 %23, -1000
  %.neg64 = add i64 %.neg, %.neg63
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %20
  %.0.i.neg = phi i64 [ %.neg64, %20 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %8, i32 noundef %12, i32 noundef %17)
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %26 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.i, label %43

.thread.i:                                        ; preds = %Vec_IntAlloc.exit
  %37 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %37, align 8
  %38 = add nsw i32 %.val.i, 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %38, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #38
  store ptr %41, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %42, align 8
  br label %Gia_ManIncrementTravId.exit

43:                                               ; preds = %Vec_IntAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert21.i = getelementptr i8, ptr %0, i64 24
  %.val1819.pre.i = load i32, ptr %.phi.trans.insert21.i, align 8
  %44 = icmp slt i32 %.pre.i, %.val1819.pre.i
  br i1 %44, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit

.lr.ph.i:                                         ; preds = %43, %54
  %.val18.i77 = phi i32 [ %.val18.i, %54 ], [ %.val1819.pre.i, %43 ]
  %45 = phi ptr [ %56, %54 ], [ %35, %43 ]
  %46 = phi i32 [ %55, %54 ], [ %.pre.i, %43 ]
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %.phi.trans.insert.i, align 8
  %.not.i46 = icmp eq ptr %45, null
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not.i46, label %52, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %49) #39
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  %.val18.i.pre = load i32, ptr %.phi.trans.insert21.i, align 8
  br label %54

52:                                               ; preds = %.lr.ph.i
  %53 = call noalias ptr @malloc(i64 noundef %49) #40
  br label %54

54:                                               ; preds = %52, %50
  %.val18.i = phi i32 [ %.val18.i77, %52 ], [ %.val18.i.pre, %50 ]
  %.pre-phi.i = phi i64 [ %48, %52 ], [ %.pre24.i, %50 ]
  %55 = phi i32 [ %47, %52 ], [ %.pre23.i, %50 ]
  %56 = phi ptr [ %53, %52 ], [ %51, %50 ]
  store ptr %56, ptr %34, align 8
  %57 = sdiv i32 %55, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = shl nsw i64 %.pre-phi.i, 1
  %61 = and i64 %60, 9223372036854775806
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false)
  %62 = icmp slt i32 %55, %.val18.i
  br i1 %62, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit, !llvm.loop !7

Gia_ManIncrementTravId.exit:                      ; preds = %54, %.thread.i, %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr i8, ptr %0, i64 32
  %67 = getelementptr i8, ptr %0, i64 72
  %.val4165 = load i32, ptr %5, align 8
  %.val4266 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val4266, i64 4
  %.val42.val67 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val42.val67, %.val4165
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManIncrementTravId.exit
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.phi.trans.insert21.i49 = getelementptr i8, ptr %0, i64 24
  br label %70

70:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.val4271 = phi ptr [ %.val4266, %.lr.ph ], [ %.val42, %111 ]
  %.03269 = phi i32 [ 0, %.lr.ph ], [ %.1, %111 ]
  %.03368 = phi i32 [ 0, %.lr.ph ], [ %.134, %111 ]
  %.val39 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %.val4271, i64 8
  %.val40.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val40.val, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %75
  %.val3.i = load i64, ptr %76, align 4
  %77 = trunc i64 %.val3.i to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %74, %78
  call void @Gia_ManCollectObjs_rec(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull %25, i32 noundef %17)
  %.val38 = load i32, ptr %27, align 4
  %80 = icmp eq i32 %.val38, %17
  br i1 %80, label %81, label %111

81:                                               ; preds = %71
  %82 = add nsw i32 %.03368, 1
  %83 = add nsw i32 %.03269, %17
  store i32 0, ptr %27, align 4
  %84 = load ptr, ptr %34, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread.i57, label %89

.thread.i57:                                      ; preds = %81
  %.val.i58 = load i32, ptr %.phi.trans.insert21.i49, align 8
  %86 = add nsw i32 %.val.i58, 100
  store i32 %86, ptr %.phi.trans.insert.i47, align 8
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 4) #38
  store ptr %88, ptr %34, align 8
  store i32 0, ptr %63, align 8
  br label %Gia_ManIncrementTravId.exit59

89:                                               ; preds = %81
  %.pre.i48 = load i32, ptr %.phi.trans.insert.i47, align 8
  %.val1819.pre.i50 = load i32, ptr %.phi.trans.insert21.i49, align 8
  %90 = icmp slt i32 %.pre.i48, %.val1819.pre.i50
  br i1 %90, label %.lr.ph.i51, label %Gia_ManIncrementTravId.exit59

.lr.ph.i51:                                       ; preds = %89, %100
  %.val18.i5679 = phi i32 [ %.val18.i56, %100 ], [ %.val1819.pre.i50, %89 ]
  %91 = phi ptr [ %102, %100 ], [ %84, %89 ]
  %92 = phi i32 [ %101, %100 ], [ %.pre.i48, %89 ]
  %93 = shl nsw i32 %92, 1
  store i32 %93, ptr %.phi.trans.insert.i47, align 8
  %.not.i52 = icmp eq ptr %91, null
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not.i52, label %98, label %96

96:                                               ; preds = %.lr.ph.i51
  %97 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %95) #39
  %.pre23.i53 = load i32, ptr %.phi.trans.insert.i47, align 8
  %.pre24.i54 = sext i32 %.pre23.i53 to i64
  %.val18.i56.pre = load i32, ptr %.phi.trans.insert21.i49, align 8
  br label %100

98:                                               ; preds = %.lr.ph.i51
  %99 = call noalias ptr @malloc(i64 noundef %95) #40
  br label %100

100:                                              ; preds = %98, %96
  %.val18.i56 = phi i32 [ %.val18.i5679, %98 ], [ %.val18.i56.pre, %96 ]
  %.pre-phi.i55 = phi i64 [ %94, %98 ], [ %.pre24.i54, %96 ]
  %101 = phi i32 [ %93, %98 ], [ %.pre23.i53, %96 ]
  %102 = phi ptr [ %99, %98 ], [ %97, %96 ]
  store ptr %102, ptr %34, align 8
  %103 = sdiv i32 %101, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = shl nsw i64 %.pre-phi.i55, 1
  %107 = and i64 %106, 9223372036854775806
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %107, i1 false)
  %108 = icmp slt i32 %101, %.val18.i56
  br i1 %108, label %.lr.ph.i51, label %Gia_ManIncrementTravId.exit59, !llvm.loop !7

Gia_ManIncrementTravId.exit59:                    ; preds = %100, %.thread.i57, %89
  %109 = load i32, ptr %63, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %63, align 8
  br label %111

111:                                              ; preds = %71, %Gia_ManIncrementTravId.exit59
  %.134 = phi i32 [ %82, %Gia_ManIncrementTravId.exit59 ], [ %.03368, %71 ]
  %.1 = phi i32 [ %83, %Gia_ManIncrementTravId.exit59 ], [ %.03269, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %5, align 8
  %.val42 = load ptr, ptr %67, align 8
  %112 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %112, align 4
  %113 = sub nsw i32 %.val42.val, %.val41
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %70, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %70, %111, %Gia_ManIncrementTravId.exit
  %.033.lcssa = phi i32 [ 0, %Gia_ManIncrementTravId.exit ], [ %.134, %111 ], [ %.03368, %70 ]
  %.032.lcssa = phi i32 [ 0, %Gia_ManIncrementTravId.exit ], [ %.1, %111 ], [ %.03269, %70 ]
  %.val36 = load i32, ptr %27, align 4
  %116 = add nsw i32 %.val36, %.032.lcssa
  %117 = load ptr, ptr %33, align 8
  %.not.i60 = icmp eq ptr %117, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %117) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %118
  call void @free(ptr noundef nonnull %25) #36
  %119 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %119, align 8
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.033.lcssa, i32 noundef %.val, i32 noundef %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #36
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit62, label %123

123:                                              ; preds = %Vec_IntFree.exit
  %124 = load i64, ptr %3, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %Vec_IntFree.exit, %123
  %.0.i61 = phi i64 [ %129, %123 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %130 = add i64 %.0.i61, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.26)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %132)
  ret ptr null
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val31, %.val
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

6:                                                ; preds = %2
  %7 = icmp sgt i32 %.val31, 0
  br i1 %7, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %10, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %9, label %Gia_ManCleanValue.exit, !llvm.loop !13

Gia_ManCleanValue.exit:                           ; preds = %9
  %.pr = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %.pr, 0
  br i1 %15, label %.lr.ph.i34, label %Gia_ManCleanValue.exit37

.lr.ph.i34:                                       ; preds = %Gia_ManCleanValue.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %17, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %18, i64 %indvars.iv.i35, i32 1
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i36, %21
  br i1 %22, label %17, label %Gia_ManCleanValue.exit37.loopexit, !llvm.loop !13

Gia_ManCleanValue.exit37.loopexit:                ; preds = %17
  %.pre = load i32, ptr %3, align 8
  br label %Gia_ManCleanValue.exit37

Gia_ManCleanValue.exit37:                         ; preds = %Gia_ManCleanValue.exit37.loopexit, %Gia_ManCleanValue.exit
  %23 = phi i32 [ %.pre, %Gia_ManCleanValue.exit37.loopexit ], [ %12, %Gia_ManCleanValue.exit ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManCleanValue.exit37
  %25 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %.val33, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br i1 %.not25, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %1, i64 32
  %.val32 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

29:                                               ; preds = %.lr.ph.split, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %45 ]
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val33, i64 %indvars.iv
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %30, ptr noundef nonnull dereferenceable(12) %31, i64 12)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %35, label %32

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %33)
  br label %.critedge

35:                                               ; preds = %29
  %36 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %45, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %36, i64 %indvars.iv
  %41 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %38, i64 %indvars.iv
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %40, ptr noundef nonnull dereferenceable(4) %41, i64 4)
  %.not30 = icmp eq i32 %bcmp29, 0
  br i1 %.not30, label %45, label %42

42:                                               ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %43)
  br label %.critedge

45:                                               ; preds = %35, %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !64

.critedge:                                        ; preds = %45, %6, %Gia_ManCleanValue.exit37, %.lr.ph, %42, %32, %5
  %.021 = phi i32 [ 0, %5 ], [ 0, %32 ], [ 0, %42 ], [ 1, %.lr.ph ], [ 1, %Gia_ManCleanValue.exit37 ], [ 1, %6 ], [ 1, %45 ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManMarkFanoutDrivers(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %6, align 4
  %10 = and i64 %8, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %8, 536870911
  %12 = icmp ne i64 %11, 536870911
  %narrow.i = and i1 %.not.i, %12
  br i1 %narrow.i, label %13, label %21

13:                                               ; preds = %7
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %15, align 4
  %18 = load i64, ptr %6, align 4
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  br label %.sink.split

21:                                               ; preds = %7
  %.not.i15 = icmp ne i64 %10, 0
  %narrow.i16 = and i1 %.not.i15, %12
  br i1 %narrow.i16, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %13
  %.sink = phi i64 [ %20, %13 ], [ %11, %21 ]
  %22 = sub nsw i64 0, %.sink
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = or i64 %24, 1073741824
  store i64 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %.sink.split, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %26, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSwapPos(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 72
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val12.val, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %9
  %.val3.i.i = load i64, ptr %10, align 4
  %11 = trunc i64 %.val3.i.i to i32
  %.neg20 = sub i32 %11, %8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val12.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %15
  %.val3.i.i19 = load i64, ptr %16, align 4
  %17 = trunc i64 %.val3.i.i19 to i32
  %.neg = sub i32 %8, %14
  %18 = add i32 %.neg, %17
  %19 = and i32 %18, 536870911
  %20 = zext nneg i32 %19 to i64
  %21 = and i64 %.val3.i.i, -1073741824
  %22 = and i64 %.val3.i.i19, 536870912
  %23 = or disjoint i64 %22, %21
  %24 = or disjoint i64 %23, %20
  store i64 %24, ptr %10, align 4
  %.val17 = load ptr, ptr %5, align 8
  %.val18 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val18.val, i64 %12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %28
  %30 = add i32 %.neg20, %27
  %31 = load i64, ptr %29, align 4
  %32 = and i32 %30, 536870911
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %31, -1073741824
  %35 = and i64 %.val3.i.i, 536870912
  %36 = or disjoint i64 %34, %35
  %37 = or disjoint i64 %36, %33
  store i64 %37, ptr %29, align 4
  br label %38

38:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSaveValue(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val9 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val9, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #39
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #40
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %11, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %16, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %2, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManLoadValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val8 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv, i32 1
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %8, %9, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManFirstFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store i32 %.val, ptr %5, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  store i32 %.val, ptr %5, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val49 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %0, i64 40
  %.val42 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val42, null
  br label %17

17:                                               ; preds = %.lr.ph, %Gia_ObjIsMuxId.exit.thread
  %18 = phi i32 [ %.val, %.lr.ph ], [ %67, %Gia_ObjIsMuxId.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsMuxId.exit.thread ]
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val42, i64 %indvars.iv
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %.val43 = load i64, ptr %19, align 4
  %21 = and i64 %.val43, 2147483648
  %.not.i60 = icmp eq i64 %21, 0
  %22 = and i64 %.val43, 536870911
  %23 = icmp ne i64 %22, 536870911
  %narrow.i = and i1 %.not.i60, %23
  br i1 %narrow.i, label %24, label %57

24:                                               ; preds = %20
  %25 = ptrtoint ptr %19 to i64
  %26 = and i64 %.val43, 536870911
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = sub nsw i64 %indvars.iv, %26
  %sext86 = shl i64 %28, 32
  %29 = ashr exact i64 %sext86, 30
  %30 = getelementptr inbounds i8, ptr %.val49, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 %27, ptr %30, align 4
  %.val3.i62.pre = load i64, ptr %19, align 4
  br label %34

34:                                               ; preds = %33, %24
  %.val3.i62 = phi i64 [ %.val3.i62.pre, %33 ], [ %.val43, %24 ]
  %35 = lshr i64 %.val3.i62, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 %indvars.iv, %36
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 30
  %39 = getelementptr inbounds i8, ptr %.val49, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 %27, ptr %39, align 4
  br label %43

43:                                               ; preds = %42, %34
  %.val44 = load ptr, ptr %16, align 8
  %.not.i64 = icmp eq ptr %.val44, null
  br i1 %.not.i64, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %43
  %44 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %.not77 = icmp eq i32 %45, 0
  br i1 %.not77, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %Gia_ObjIsMuxId.exit
  %.val8.i = load ptr, ptr %14, align 8
  %46 = ptrtoint ptr %.val8.i to i64
  %47 = sub i64 %25, %46
  %48 = sdiv exact i64 %47, 12
  %sext.i = shl i64 %48, 32
  %49 = ashr exact i64 %sext.i, 30
  %50 = getelementptr inbounds i8, ptr %.val44, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not7.i = icmp eq i32 %51, 0
  %52 = ashr i32 %51, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %52
  %53 = sext i32 %spec.select.i to i64
  %54 = getelementptr inbounds i32, ptr %.val49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Gia_ObjFaninId2p.exit71, label %Gia_ObjIsMuxId.exit.thread

Gia_ObjFaninId2p.exit71:                          ; preds = %Gia_ObjFaninId2p.exit
  store i32 %27, ptr %54, align 4
  br label %Gia_ObjIsMuxId.exit.thread

57:                                               ; preds = %20
  %.not.i72 = icmp ne i64 %21, 0
  %narrow.i73 = and i1 %.not.i72, %23
  br i1 %narrow.i73, label %58, label %Gia_ObjIsMuxId.exit.thread

58:                                               ; preds = %57
  %59 = and i64 %.val43, 536870911
  %60 = sub nsw i64 %indvars.iv, %59
  %sext85 = shl i64 %60, 32
  %61 = ashr exact i64 %sext85, 30
  %62 = getelementptr inbounds i8, ptr %.val49, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Gia_ObjIsMuxId.exit.thread

65:                                               ; preds = %58
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %62, align 4
  %.pre = load i32, ptr %2, align 8
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %43, %Gia_ObjFaninId2p.exit71, %Gia_ObjFaninId2p.exit, %Gia_ObjIsMuxId.exit, %58, %65, %57
  %67 = phi i32 [ %18, %43 ], [ %18, %Gia_ObjFaninId2p.exit71 ], [ %18, %Gia_ObjFaninId2p.exit ], [ %18, %Gia_ObjIsMuxId.exit ], [ %18, %58 ], [ %.pre, %65 ], [ %18, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %17, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %17, %Gia_ObjIsMuxId.exit.thread, %Vec_IntStart.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManHasChoices_very_old(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge4.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge4.thread, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 32
  %.val94 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val94, null
  br i1 %.not, label %.lr.ph124, label %Gia_ObjReprObj.exit.preheader

Gia_ObjReprObj.exit.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %Gia_ObjReprObj.exit.preheader, %Gia_ObjReprObj.exit
  %indvars.iv = phi i64 [ 0, %Gia_ObjReprObj.exit.preheader ], [ %indvars.iv.next, %Gia_ObjReprObj.exit ]
  %.070116 = phi i32 [ 0, %Gia_ObjReprObj.exit.preheader ], [ %spec.select, %Gia_ObjReprObj.exit ]
  %13 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435455
  %16 = icmp ne i32 %15, 268435455
  %17 = zext i1 %16 to i32
  %spec.select = add nuw nsw i32 %.070116, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph124, label %Gia_ObjReprObj.exit, !llvm.loop !69

.lr.ph124:                                        ; preds = %Gia_ObjReprObj.exit, %.lr.ph
  %.070.lcssa156 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %Gia_ObjReprObj.exit ]
  %18 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %18, align 8
  %.not80 = icmp eq ptr %.val93, null
  br i1 %.not80, label %.critedge2, label %.lr.ph124.split.preheader

.lr.ph124.split.preheader:                        ; preds = %.lr.ph124
  %wide.trip.count147 = zext nneg i32 %10 to i64
  br label %.lr.ph124.split

.lr.ph124.split:                                  ; preds = %.lr.ph124.split.preheader, %.lr.ph124.split
  %indvars.iv144 = phi i64 [ 0, %.lr.ph124.split.preheader ], [ %indvars.iv.next145, %.lr.ph124.split ]
  %.068123 = phi i32 [ 0, %.lr.ph124.split.preheader ], [ %spec.select90, %.lr.ph124.split ]
  %19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv144
  %20 = load i32, ptr %19, align 4
  %.not88 = icmp ne i32 %20, 0
  %21 = zext i1 %.not88 to i32
  %spec.select90 = add nuw nsw i32 %.068123, %21
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.critedge2, label %.lr.ph124.split, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph124.split, %.lr.ph124
  %.068.lcssa = phi i32 [ 0, %.lr.ph124 ], [ %spec.select90, %.lr.ph124.split ]
  %22 = icmp eq i32 %.070.lcssa156, 0
  br i1 %22, label %.critedge2.thread, label %23

.critedge2.thread:                                ; preds = %.preheader, %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge4.thread

23:                                               ; preds = %.critedge2
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.070.lcssa156)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.068.lcssa)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not81 = icmp eq ptr %27, null
  br i1 %.not81, label %29, label %28

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #36
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %28
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0)
  %30 = load i32, ptr %9, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph133, label %.critedge4.thread

.lr.ph133:                                        ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %32, align 8
  %.not82 = icmp eq ptr %.val, null
  br i1 %.not82, label %.critedge4.thread, label %.lr.ph133.split.preheader

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133
  %wide.trip.count152 = zext nneg i32 %30 to i64
  br label %.lr.ph133.split

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %Gia_ObjReprObj.exit110
  %indvars.iv149 = phi i64 [ 0, %.lr.ph133.split.preheader ], [ %indvars.iv.next150, %Gia_ObjReprObj.exit110 ]
  %.0132 = phi i32 [ 0, %.lr.ph133.split.preheader ], [ %.2, %Gia_ObjReprObj.exit110 ]
  %.062130 = phi i32 [ 0, %.lr.ph133.split.preheader ], [ %.3, %Gia_ObjReprObj.exit110 ]
  %.065129 = phi i32 [ 0, %.lr.ph133.split.preheader ], [ %.267, %Gia_ObjReprObj.exit110 ]
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv149
  %.val95 = load i64, ptr %33, align 4
  %34 = and i64 %.val95, 2147483648
  %.not.i = icmp ne i64 %34, 0
  %35 = and i64 %.val95, 536870911
  %36 = icmp eq i64 %35, 536870911
  %narrow.i.not = or i1 %.not.i, %36
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit110, label %37

37:                                               ; preds = %.lr.ph133.split
  %.val102 = load ptr, ptr %26, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv149, 2
  %38 = getelementptr inbounds nuw i8, ptr %.val102, i64 %sext.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %41, i64 %indvars.iv149
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435455
  br i1 %40, label %45, label %Gia_ObjReprObj.exit107

45:                                               ; preds = %37
  %46 = icmp eq i32 %44, 268435455
  br i1 %46, label %Gia_ObjReprObj.exit105.thread, label %48

Gia_ObjReprObj.exit105.thread:                    ; preds = %45
  %47 = add nsw i32 %.065129, 1
  br label %Gia_ObjReprObj.exit110

48:                                               ; preds = %45
  %49 = add nsw i32 %.0132, 1
  br label %Gia_ObjReprObj.exit110

Gia_ObjReprObj.exit107:                           ; preds = %37
  %50 = icmp ne i32 %44, 268435455
  %51 = zext i1 %50 to i32
  %spec.select91 = add nsw i32 %.062130, %51
  br label %Gia_ObjReprObj.exit110

Gia_ObjReprObj.exit110:                           ; preds = %48, %Gia_ObjReprObj.exit105.thread, %Gia_ObjReprObj.exit107, %.lr.ph133.split
  %.267 = phi i32 [ %.065129, %.lr.ph133.split ], [ %47, %Gia_ObjReprObj.exit105.thread ], [ %.065129, %48 ], [ %.065129, %Gia_ObjReprObj.exit107 ]
  %.3 = phi i32 [ %.062130, %.lr.ph133.split ], [ %.062130, %Gia_ObjReprObj.exit105.thread ], [ %.062130, %48 ], [ %spec.select91, %Gia_ObjReprObj.exit107 ]
  %.2 = phi i32 [ %.0132, %.lr.ph133.split ], [ %.0132, %Gia_ObjReprObj.exit105.thread ], [ %49, %48 ], [ %.0132, %Gia_ObjReprObj.exit107 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.critedge4, label %.lr.ph133.split, !llvm.loop !71

.critedge4:                                       ; preds = %Gia_ObjReprObj.exit110
  %52 = icmp eq i32 %.2, 0
  br i1 %52, label %.critedge4.thread, label %53

53:                                               ; preds = %.critedge4
  %.not83 = icmp eq i32 %.267, 0
  br i1 %.not83, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.267)
  br label %56

56:                                               ; preds = %54, %53
  %.not84 = icmp eq i32 %.3, 0
  br i1 %.not84, label %.critedge4.thread, label %57

57:                                               ; preds = %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.3)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.lr.ph133, %29, %56, %57, %.critedge4, %1, %5, %.critedge2.thread
  %.075 = phi i32 [ 0, %.critedge2.thread ], [ 0, %5 ], [ 0, %1 ], [ 0, %.critedge4 ], [ 1, %57 ], [ 1, %56 ], [ 0, %29 ], [ 0, %.lr.ph133 ]
  ret i32 %.075
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGroupProve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #36
  %11 = tail call ptr @Gia_ManDup(ptr noundef %0) #36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %.neg140 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg141 = add i64 %.neg, %.neg140
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i.neg = phi i64 [ %.neg141, %14 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, i32 noundef %2, ptr noundef %1)
  %18 = getelementptr i8, ptr %11, i64 16
  %.val80 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %11, i64 72
  %.val81 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val81.val, %.val80
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %23 = add i32 %21, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i, ptr %22, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %spec.store.select.i.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #40
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %25, %Abc_Clock.exit
  %29 = phi ptr [ %28, %25 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %21, ptr %24, align 4
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit.loopexit, label %32, !llvm.loop !72

Vec_IntStartNatural.exit.loopexit:                ; preds = %32
  %.val79.val.pre = load i32, ptr %20, align 4
  %.pre162 = sub nsw i32 %.val79.val.pre, %.val80
  %.pre163 = add i32 %.pre162, -1
  br label %Vec_IntStartNatural.exit

Vec_IntStartNatural.exit:                         ; preds = %Vec_IntStartNatural.exit.loopexit, %Vec_IntAlloc.exit.i
  %.pre-phi164 = phi i32 [ %.pre163, %Vec_IntStartNatural.exit.loopexit ], [ %23, %Vec_IntAlloc.exit.i ]
  %.pre-phi = phi i32 [ %.pre162, %Vec_IntStartNatural.exit.loopexit ], [ %21, %Vec_IntAlloc.exit.i ]
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %or.cond.i = icmp ult i32 %.pre-phi164, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.pre-phi
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i, ptr %35, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %37

37:                                               ; preds = %Vec_IntStartNatural.exit
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartNatural.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_IntStartNatural.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %or.cond.i83 = icmp ult i32 %.pre-phi164, 7
  %spec.store.select.i84 = select i1 %or.cond.i83, i32 8, i32 %.pre-phi
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i84, ptr %43, align 8
  %.not.i85 = icmp eq i32 %spec.store.select.i84, 0
  br i1 %.not.i85, label %Vec_PtrAlloc.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit
  %46 = sext i32 %spec.store.select.i84 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call noalias ptr @malloc(i64 noundef %47) #40
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  store ptr %43, ptr %9, align 8
  %.val75.val = load i32, ptr %20, align 4
  %51 = sub nsw i32 %.val75.val, %.val80
  %52 = sdiv i32 %51, %2
  %53 = srem i32 %51, %2
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph151, label %Vec_PtrCountZero.exit.thread

.lr.ph151:                                        ; preds = %Vec_PtrAlloc.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = icmp eq i32 %2, 1
  %61 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %62

62:                                               ; preds = %.lr.ph151, %.loopexit
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %.loopexit ]
  %.062149 = phi i64 [ 0, %.lr.ph151 ], [ %91, %.loopexit ]
  %indvars159 = trunc i64 %indvars.iv157 to i32
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %63 = mul nsw i64 %indvars.iv.next158, %61
  %.val70 = load i32, ptr %18, align 8
  %.val71 = load ptr, ptr %19, align 8
  %64 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %64, align 4
  %65 = sub nsw i32 %.val71.val, %.val70
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  %68 = mul nsw i64 %indvars.iv157, %61
  %69 = trunc nsw i64 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = select i1 %67, i32 %2, i32 %70
  %.val82 = load ptr, ptr %30, align 8
  %72 = mul nsw i32 %2, %indvars159
  %73 = getelementptr inbounds i32, ptr %.val82, i64 %68
  %74 = call ptr @Gia_ManDupCones(ptr noundef nonnull %11, ptr noundef %73, i32 noundef %71, i32 noundef 0) #36
  %75 = add nsw i32 %71, %69
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %indvars159, i32 noundef %72, i32 noundef %75)
  call void @Abc_FrameUpdateGia(ptr noundef %10, ptr noundef %74) #36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #36
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit87, label %78

78:                                               ; preds = %62
  %79 = load i64, ptr %7, align 8
  %.neg143 = mul i64 %79, -1000000
  %80 = load i64, ptr %58, align 8
  %.neg142 = sdiv i64 %80, -1000
  %.neg144 = add i64 %.neg142, %.neg143
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %62, %78
  %.0.i86.neg = phi i64 [ %.neg144, %78 ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef %1) #36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #36
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit89, label %84

84:                                               ; preds = %Abc_Clock.exit87
  %85 = load i64, ptr %6, align 8
  %86 = mul nsw i64 %85, 1000000
  %87 = load i64, ptr %59, align 8
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %86
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit87, %84
  %.0.i88 = phi i64 [ %89, %84 ], [ -1, %Abc_Clock.exit87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %90 = add i64 %.0.i86.neg, %.062149
  %91 = add i64 %90, %.0.i88
  br i1 %60, label %92, label %154

92:                                               ; preds = %Abc_Clock.exit89
  %93 = call i32 @Abc_FrameReadProbStatus(ptr noundef %10) #36
  %94 = load i32, ptr %36, align 4
  %95 = load i32, ptr %35, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %92
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %92
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %42, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #39
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #40
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %42, align 8
  store i32 %107, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i ]
  %118 = add nsw i32 %94, 1
  store i32 %118, ptr %36, align 4
  %119 = sext i32 %94 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %93, ptr %120, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @Abc_FrameReadCex(ptr noundef %10) #36
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %121, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %Vec_PtrPush.exit

127:                                              ; preds = %Vec_IntPush.exit
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i.i92 = icmp eq ptr %131, null
  br i1 %.not9.i.i92, label %134, label %132

132:                                              ; preds = %129
  %133 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i

134:                                              ; preds = %129
  %135 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %130, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_PtrPush.exit

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %124, 1
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not9.i10.i = icmp eq ptr %140, null
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 3
  br i1 %.not9.i10.i, label %145, label %143

143:                                              ; preds = %137
  %144 = call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #39
  br label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @malloc(i64 noundef %142) #40
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8
  store i32 %138, ptr %121, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %147
  %149 = phi ptr [ %.pre.i91, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %148, %147 ], [ %136, %Vec_PtrGrow.exit.i ]
  %150 = load i32, ptr %123, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %123, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  store ptr %122, ptr %153, align 8
  br label %.loopexit

154:                                              ; preds = %Abc_Clock.exit89
  %155 = call ptr @Abc_FrameReadPoStatuses(ptr noundef %10) #36
  %156 = call ptr @Abc_FrameReadCexVec(ptr noundef %10) #36
  %157 = icmp sgt i32 %71, 0
  br i1 %157, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %154
  %158 = getelementptr i8, ptr %155, i64 8
  %.not = icmp eq ptr %156, null
  %159 = getelementptr i8, ptr %156, i64 8
  %160 = zext nneg i32 %71 to i64
  br label %161

161:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit106 ]
  %.val65 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %36, align 4
  %165 = load i32, ptr %35, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %161
  %.pre.i95 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit99

167:                                              ; preds = %161
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %42, align 8
  %.not9.i.i97 = icmp eq ptr %170, null
  br i1 %.not9.i.i97, label %173, label %171

171:                                              ; preds = %169
  %172 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i98

173:                                              ; preds = %169
  %174 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %42, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit99

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %42, align 8
  %.not9.i9.i96 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i96, label %183, label %181

181:                                              ; preds = %176
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #39
  br label %185

183:                                              ; preds = %176
  %184 = call noalias ptr @malloc(i64 noundef %180) #40
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %42, align 8
  store i32 %177, ptr %35, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %185
  %187 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %186, %185 ], [ %175, %Vec_IntGrow.exit.i98 ]
  %188 = add nsw i32 %164, 1
  store i32 %188, ptr %36, align 4
  %189 = sext i32 %164 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %163, ptr %190, align 4
  %191 = load ptr, ptr %9, align 8
  br i1 %.not, label %195, label %192

192:                                              ; preds = %Vec_IntPush.exit99
  %.val64 = load ptr, ptr %159, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %Vec_IntPush.exit99, %192
  %196 = phi ptr [ %194, %192 ], [ null, %Vec_IntPush.exit99 ]
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %191, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i100

.Vec_PtrGrow.exit11_crit_edge.i100:               ; preds = %195
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8
  br label %Vec_PtrPush.exit106

201:                                              ; preds = %195
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i104 = icmp eq ptr %205, null
  br i1 %.not9.i.i104, label %208, label %206

206:                                              ; preds = %203
  %207 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i105

208:                                              ; preds = %203
  %209 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_PtrGrow.exit.i105

Vec_PtrGrow.exit.i105:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_PtrPush.exit106

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i10.i103 = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 3
  br i1 %.not9.i10.i103, label %219, label %217

217:                                              ; preds = %211
  %218 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #39
  br label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @malloc(i64 noundef %216) #40
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %191, align 8
  br label %Vec_PtrPush.exit106

Vec_PtrPush.exit106:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i100, %Vec_PtrGrow.exit.i105, %221
  %223 = phi ptr [ %.pre.i102, %.Vec_PtrGrow.exit11_crit_edge.i100 ], [ %222, %221 ], [ %210, %Vec_PtrGrow.exit.i105 ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  store ptr %196, ptr %227, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = icmp samesign ult i64 %indvars.iv.next, %160
  br i1 %228, label %161, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %Vec_PtrPush.exit106, %154, %Vec_PtrPush.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert, align 4
  %229 = sitofp i64 %91 to double
  %230 = icmp sgt i32 %.pre161, 0
  br i1 %230, label %.lr.ph.i107, label %Vec_PtrCountZero.exit

.lr.ph.i107:                                      ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %232 = load ptr, ptr %231, align 8
  %wide.trip.count.i108 = zext nneg i32 %.pre161 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %233 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i107 ], [ %238, %233 ]
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv.i109
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %.08.i, %237
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %Vec_PtrCountZero.exit, label %233, !llvm.loop !75

Vec_PtrCountZero.exit:                            ; preds = %233, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %238, %233 ]
  %239 = icmp slt i32 %.0.lcssa.i, %.pre161
  br i1 %239, label %240, label %Vec_PtrCountZero.exit.thread

240:                                              ; preds = %Vec_PtrCountZero.exit
  call void @Abc_FrameReplaceCexVec(ptr noundef %10, ptr noundef nonnull %9) #36
  br label %245

Vec_PtrCountZero.exit.thread:                     ; preds = %Vec_PtrAlloc.exit, %Vec_PtrCountZero.exit
  %241 = phi ptr [ %.pre, %Vec_PtrCountZero.exit ], [ %43, %Vec_PtrAlloc.exit ]
  %.062.lcssa166170 = phi double [ %229, %Vec_PtrCountZero.exit ], [ 0.000000e+00, %Vec_PtrAlloc.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i112 = icmp eq ptr %243, null
  br i1 %.not.i112, label %Vec_PtrFree.exit, label %244

244:                                              ; preds = %Vec_PtrCountZero.exit.thread
  call void @free(ptr noundef nonnull %243) #36
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrCountZero.exit.thread, %244
  call void @free(ptr noundef nonnull %241) #36
  br label %245

245:                                              ; preds = %Vec_PtrFree.exit, %240
  %.062.lcssa166169 = phi double [ %.062.lcssa166170, %Vec_PtrFree.exit ], [ %229, %240 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37)
  %.val66 = load i32, ptr %18, align 8
  %.val67 = load ptr, ptr %19, align 8
  %246 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %246, align 4
  %247 = sub nsw i32 %.val67.val, %.val66
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %247)
  %248 = load i32, ptr %36, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i114, label %Vec_IntCountEntry.exit.thread

Vec_IntCountEntry.exit.thread:                    ; preds = %245
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef 0)
  br label %Vec_IntCountEntry.exit134

.lr.ph.i114:                                      ; preds = %245
  %250 = load ptr, ptr %42, align 8
  %wide.trip.count.i115 = zext nneg i32 %248 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %251 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i114 ], [ %256, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i116
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %.09.i, %255
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %Vec_IntCountEntry.exit, label %251, !llvm.loop !76

Vec_IntCountEntry.exit:                           ; preds = %251
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %256)
  br label %257

257:                                              ; preds = %257, %Vec_IntCountEntry.exit
  %indvars.iv.i122 = phi i64 [ 0, %Vec_IntCountEntry.exit ], [ %indvars.iv.next.i124, %257 ]
  %.09.i123 = phi i32 [ 0, %Vec_IntCountEntry.exit ], [ %262, %257 ]
  %258 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i122
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %.09.i123, %261
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i115
  br i1 %exitcond.not.i125, label %Vec_IntCountEntry.exit126, label %257, !llvm.loop !76

Vec_IntCountEntry.exit126:                        ; preds = %257
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %262)
  br label %263

263:                                              ; preds = %263, %Vec_IntCountEntry.exit126
  %indvars.iv.i130 = phi i64 [ 0, %Vec_IntCountEntry.exit126 ], [ %indvars.iv.next.i132, %263 ]
  %.09.i131 = phi i32 [ 0, %Vec_IntCountEntry.exit126 ], [ %268, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i130
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -1
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %.09.i131, %267
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i115
  br i1 %exitcond.not.i133, label %Vec_IntCountEntry.exit134, label %263, !llvm.loop !76

Vec_IntCountEntry.exit134:                        ; preds = %263, %Vec_IntCountEntry.exit.thread
  %.0.lcssa.i127 = phi i32 [ 0, %Vec_IntCountEntry.exit.thread ], [ %268, %263 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41, i32 noundef %.0.lcssa.i127)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.42)
  %269 = fdiv double %.062.lcssa166169, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #36
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %Abc_Clock.exit136, label %272

272:                                              ; preds = %Vec_IntCountEntry.exit134
  %273 = load i64, ptr %5, align 8
  %274 = mul nsw i64 %273, 1000000
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = sdiv i64 %276, 1000
  %278 = add nsw i64 %277, %274
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %Vec_IntCountEntry.exit134, %272
  %.0.i135 = phi i64 [ %278, %272 ], [ -1, %Vec_IntCountEntry.exit134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %279 = add i64 %.0.i135, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.43)
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %280, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %281)
  %282 = load ptr, ptr %30, align 8
  %.not.i137 = icmp eq ptr %282, null
  br i1 %.not.i137, label %Vec_IntFree.exit, label %283

283:                                              ; preds = %Abc_Clock.exit136
  call void @free(ptr noundef nonnull %282) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit136, %283
  call void @free(ptr noundef nonnull %22) #36
  call void @Gia_ManStop(ptr noundef %11) #36
  ret ptr %35
}

declare ptr @Abc_FrameReadGlobalFrame(...) local_unnamed_addr #18

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #36
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #36
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #36
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #37
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #36
  call void @free(ptr noundef %9) #36
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #36
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Abc_FrameReadProbStatus(ptr noundef) local_unnamed_addr #18

declare ptr @Abc_FrameReadCex(ptr noundef) local_unnamed_addr #18

declare ptr @Abc_FrameReadPoStatuses(ptr noundef) local_unnamed_addr #18

declare ptr @Abc_FrameReadCexVec(ptr noundef) local_unnamed_addr #18

declare void @Abc_FrameReplaceCexVec(ptr noundef, ptr noundef) local_unnamed_addr #18

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManPoXSim(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val129 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 72
  %.val130 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val130.val, %.val129
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %7
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8
  %.not.i.i148 = icmp sgt i32 %7, 0
  br i1 %.not.i.i148, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %16 = zext nneg i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 2
  br label %23

18:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %13, null
  %19 = sext i32 %7 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %20) #39
  br label %27

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %17, %.thread ], [ %20, %18 ]
  %25 = phi ptr [ %15, %.thread ], [ %14, %18 ]
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #40
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %14, %21 ], [ %25, %23 ]
  %29 = phi ptr [ %22, %21 ], [ %26, %23 ]
  store ptr %29, ptr %28, align 8
  store i32 %7, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %Vec_IntAlloc.exit
  %30 = phi ptr [ %28, %27 ], [ %14, %Vec_IntAlloc.exit ]
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 %1, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !21

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %35 = phi ptr [ %30, %Vec_IntGrow.exit.i ], [ %15, %Vec_IntAlloc.exit.thread ], [ %30, %32 ]
  store i32 %7, ptr %10, align 4
  %36 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %36, align 8
  %37 = load i64, ptr %.val135, align 4
  %38 = and i64 %37, -4611686019501129729
  %39 = or disjoint i64 %38, 1073741824
  store i64 %39, ptr %.val135, align 4
  %.val136162 = load i32, ptr %4, align 8
  %40 = icmp sgt i32 %.val136162, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %41
  %.val136164 = phi i32 [ %.val136, %41 ], [ %.val136162, %Vec_IntFill.exit ]
  %.080163 = phi i32 [ %54, %41 ], [ 0, %Vec_IntFill.exit ]
  %.val116 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.val116, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %.val124 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %.val124, i64 8
  %.val117.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %43, align 4
  %44 = sub i32 %.080163, %.val136164
  %45 = add i32 %44, %.val124.val
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val117.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, -4611686019501129729
  %53 = or disjoint i64 %52, 1073741824
  store i64 %53, ptr %50, align 4
  %54 = add nuw nsw i32 %.080163, 1
  %.val136 = load i32, ptr %4, align 8
  %55 = icmp slt i32 %54, %.val136
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph, %41, %Vec_IntFill.exit
  %.val133166223 = phi i32 [ %.val136162, %Vec_IntFill.exit ], [ %.val136164, %.lr.ph ], [ %.val136, %41 ]
  %56 = icmp sgt i32 %1, 0
  br i1 %56, label %.preheader158.lr.ph, label %._crit_edge

.preheader158.lr.ph:                              ; preds = %.critedge
  %57 = getelementptr i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not97 = icmp eq i32 %2, 0
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.lr.ph, %200
  %.val133166 = phi i32 [ %.val133166223, %.preheader158.lr.ph ], [ %.val133166220, %200 ]
  %.0202 = phi i32 [ %7, %.preheader158.lr.ph ], [ %.2.lcssa, %200 ]
  %.084201 = phi i32 [ 0, %.preheader158.lr.ph ], [ %201, %200 ]
  %.val134167 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.val134167, i64 4
  %.val134.val168 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val134.val168, %.val133166
  br i1 %60, label %.lr.ph171.preheader, label %.critedge2

.lr.ph171.preheader:                              ; preds = %.preheader158
  %.val108251 = load ptr, ptr %36, align 8
  %.not93252 = icmp eq ptr %.val108251, null
  br i1 %.not93252, label %.critedge2, label %.lr.ph256

.lr.ph171:                                        ; preds = %.lr.ph256
  %.val108 = load ptr, ptr %36, align 8
  %.not93 = icmp eq ptr %.val108, null
  br i1 %.not93, label %.critedge2, label %.lr.ph256, !llvm.loop !78

.lr.ph256:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %.val108255 = phi ptr [ %.val108, %.lr.ph171 ], [ %.val108251, %.lr.ph171.preheader ]
  %.val134170254 = phi ptr [ %.val134, %.lr.ph171 ], [ %.val134167, %.lr.ph171.preheader ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next, %.lr.ph171 ], [ 0, %.lr.ph171.preheader ]
  %61 = getelementptr i8, ptr %.val134170254, i64 8
  %.val109.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val109.val, i64 %indvars.iv253
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108255, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = or i64 %66, 4611686019501129728
  store i64 %67, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv253, 1
  %.val133 = load i32, ptr %4, align 8
  %.val134 = load ptr, ptr %57, align 8
  %68 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %68, align 4
  %69 = sub nsw i32 %.val134.val, %.val133
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph171, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %.lr.ph256, %.lr.ph171, %.lr.ph171.preheader, %.preheader158
  %.val137173 = phi i32 [ %.val133166, %.preheader158 ], [ %.val133166, %.lr.ph171.preheader ], [ %.val133, %.lr.ph171 ], [ %.val133, %.lr.ph256 ]
  %72 = icmp sgt i32 %.val137173, 0
  br i1 %72, label %.lr.ph176, label %.critedge4

.lr.ph176:                                        ; preds = %.critedge2, %73
  %.val137175 = phi i32 [ %.val137, %73 ], [ %.val137173, %.critedge2 ]
  %.282174 = phi i32 [ %103, %73 ], [ 0, %.critedge2 ]
  %.val106 = load ptr, ptr %36, align 8
  %.not94 = icmp eq ptr %.val106, null
  br i1 %.not94, label %.critedge4, label %73

73:                                               ; preds = %.lr.ph176
  %.val132 = load ptr, ptr %57, align 8
  %74 = getelementptr i8, ptr %.val132, i64 8
  %.val107.val = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val132, i64 4
  %.val132.val = load i32, ptr %75, align 4
  %76 = sub i32 %.282174, %.val137175
  %77 = add i32 %76, %.val132.val
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val107.val, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %81
  %.val.i = load i64, ptr %82, align 4
  %.val6.i.i = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %83, align 4
  %84 = lshr i64 %.val.i, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = and i32 %85, 536870911
  %87 = sub i32 %.val6.val.i.i, %.val132.val
  %88 = add i32 %87, %86
  %89 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %89, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %.val5.val.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 1073741824
  %97 = and i64 %.val.i, -1073741825
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %82, align 4
  %99 = load i64, ptr %94, align 4
  %100 = and i64 %99, 4611686018427387904
  %101 = and i64 %98, -4611686018427387905
  %102 = or disjoint i64 %101, %100
  store i64 %102, ptr %82, align 4
  %103 = add nuw nsw i32 %.282174, 1
  %.val137 = load i32, ptr %4, align 8
  %104 = icmp slt i32 %103, %.val137
  br i1 %104, label %.lr.ph176, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %.lr.ph176, %73, %.critedge2
  %105 = load i32, ptr %58, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph179, label %.critedge6

.lr.ph179:                                        ; preds = %.critedge4, %129
  %107 = phi i32 [ %130, %129 ], [ %105, %.critedge4 ]
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %129 ], [ 0, %.critedge4 ]
  %.val = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv207
  %.not95 = icmp eq ptr %.val, null
  br i1 %.not95, label %.critedge6, label %109

109:                                              ; preds = %.lr.ph179
  %.val103 = load i64, ptr %108, align 4
  %110 = and i64 %.val103, 2147483648
  %.not.i140 = icmp ne i64 %110, 0
  %111 = and i64 %.val103, 536870911
  %112 = icmp eq i64 %111, 536870911
  %narrow.i.not = or i1 %.not.i140, %112
  br i1 %narrow.i.not, label %129, label %113

113:                                              ; preds = %109
  %114 = sub nsw i64 0, %111
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %114
  %.val8.i.i = load i64, ptr %115, align 4
  %116 = and i64 %.val8.i.i, 4611686019501129728
  %117 = and i64 %.val103, 536870912
  %.not4.i.i = icmp eq i64 %117, 0
  %or.cond38.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %116, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %113
  %118 = lshr i64 %.val103, 32
  %119 = and i64 %118, 536870911
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %120
  %.val8.i10.i = load i64, ptr %121, align 4
  %122 = and i64 %.val8.i10.i, 4611686019501129728
  %123 = and i64 %.val103, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %123, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %122, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %113
  %124 = and i64 %.val103, -4611686021648613377
  %125 = or disjoint i64 %124, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %116, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %122, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %126 = and i64 %.val103, -4611686021648613377
  %127 = or disjoint i64 %126, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %128 = or i64 %.val103, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i
  %.sink.i = phi i64 [ %127, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %128, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %125, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i, ptr %108, align 4
  %.pre = load i32, ptr %58, align 8
  br label %129

129:                                              ; preds = %Gia_ObjTerSimAnd.exit, %109
  %130 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %107, %109 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next208, %131
  br i1 %132, label %.lr.ph179, label %.critedge6, !llvm.loop !80

.critedge6:                                       ; preds = %.lr.ph179, %129, %.critedge4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val105181 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val105181, 0
  br i1 %135, label %.lr.ph183, label %.critedge8

.lr.ph183:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %136 = phi ptr [ %155, %Gia_ObjTerSimCo.exit ], [ %133, %.critedge6 ]
  %.val114 = load ptr, ptr %36, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val115.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv210
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %140
  %.not96 = icmp eq ptr %.val114, null
  br i1 %.not96, label %.critedge8, label %142

142:                                              ; preds = %.lr.ph183
  %143 = load i64, ptr %141, align 4
  %144 = and i64 %143, 536870911
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i64 %145
  %.val8.i.i141 = load i64, ptr %146, align 4
  %147 = and i64 %.val8.i.i141, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %147, 4611686018427387904
  %148 = and i64 %143, 536870912
  %.not4.i.i142 = icmp eq i64 %148, 0
  %or.cond.i.i = or i1 %.not4.i.i142, %.not.not.i.i
  br i1 %or.cond.i.i, label %149, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

149:                                              ; preds = %142
  switch i64 %147, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i144 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %149
  br i1 %.not4.i.i142, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %142
  %150 = and i64 %143, -4611686019501129729
  %151 = or disjoint i64 %150, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %149
  br i1 %.not4.i.i142, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i144

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %152 = and i64 %143, -4611686019501129729
  %153 = or disjoint i64 %152, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i144:         ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %149
  %154 = or i64 %143, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i144
  %.sink.i143 = phi i64 [ %153, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %154, %Gia_ObjTerSimGet1Fanin0.exit.thread.i144 ], [ %151, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i143, ptr %141, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val105 = load i32, ptr %156, align 4
  %157 = sext i32 %.val105 to i64
  %158 = icmp slt i64 %indvars.iv.next211, %157
  br i1 %158, label %.lr.ph183, label %.critedge8, !llvm.loop !81

.critedge8:                                       ; preds = %.lr.ph183, %Gia_ObjTerSimCo.exit, %.critedge6
  %.val122186 = phi ptr [ %133, %.critedge6 ], [ %136, %.lr.ph183 ], [ %155, %Gia_ObjTerSimCo.exit ]
  %.val119192.pre234 = load i32, ptr %4, align 8
  br i1 %.not97, label %178, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %159 = getelementptr i8, ptr %.val122186, i64 4
  %.val122.val187 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val122.val187, %.val119192.pre234
  br i1 %160, label %.lr.ph190, label %.critedge10

.lr.ph190:                                        ; preds = %.preheader, %Gia_ObjTerSimPrint.exit
  %.val122232 = phi ptr [ %.val122, %Gia_ObjTerSimPrint.exit ], [ %.val122186, %.preheader ]
  %.val121230 = phi i32 [ %.val121, %Gia_ObjTerSimPrint.exit ], [ %.val119192.pre234, %.preheader ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %Gia_ObjTerSimPrint.exit ], [ 0, %.preheader ]
  %.val112 = load ptr, ptr %36, align 8
  %.not98 = icmp eq ptr %.val112, null
  br i1 %.not98, label %.critedge10, label %161

161:                                              ; preds = %.lr.ph190
  %162 = getelementptr i8, ptr %.val122232, i64 8
  %.val113.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv213
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %165
  %.val139 = load i64, ptr %166, align 4
  %167 = and i64 %.val139, 4611686019501129728
  %narrow.i.not.i = icmp eq i64 %167, 1073741824
  br i1 %narrow.i.not.i, label %.sink.split.i, label %168

168:                                              ; preds = %161
  %169 = and i64 %.val139, 1073741824
  %.not.i.i145 = icmp ne i64 %169, 0
  %170 = lshr i64 %.val139, 62
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1
  %.not31.i = icmp eq i32 %172, 0
  %.not3.i = select i1 %.not.i.i145, i1 true, i1 %.not31.i
  br i1 %.not3.i, label %173, label %.sink.split.i

173:                                              ; preds = %168
  %.not42.i = icmp ne i32 %172, 0
  %.not4.not.i = select i1 %.not.i.i145, i1 %.not42.i, i1 false
  br i1 %.not4.not.i, label %.sink.split.i, label %Gia_ObjTerSimPrint.exit

.sink.split.i:                                    ; preds = %173, %168, %161
  %.sink.i146 = phi i32 [ 48, %161 ], [ 49, %168 ], [ 88, %173 ]
  %putchar5.i = tail call i32 @putchar(i32 %.sink.i146)
  %.val121.pre = load i32, ptr %4, align 8
  %.val122.pre = load ptr, ptr %5, align 8
  br label %Gia_ObjTerSimPrint.exit

Gia_ObjTerSimPrint.exit:                          ; preds = %173, %.sink.split.i
  %.val122 = phi ptr [ %.val122232, %173 ], [ %.val122.pre, %.sink.split.i ]
  %.val121 = phi i32 [ %.val121230, %173 ], [ %.val121.pre, %.sink.split.i ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %174 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %174, align 4
  %175 = sub nsw i32 %.val122.val, %.val121
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next214, %176
  br i1 %177, label %.lr.ph190, label %.critedge10, !llvm.loop !82

.critedge10:                                      ; preds = %.lr.ph190, %Gia_ObjTerSimPrint.exit, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %.val119192.pre = load i32, ptr %4, align 8
  %.val120193.pre = load ptr, ptr %5, align 8
  br label %178

178:                                              ; preds = %.critedge10, %.critedge8
  %.val120193 = phi ptr [ %.val120193.pre, %.critedge10 ], [ %.val122186, %.critedge8 ]
  %.val119192 = phi i32 [ %.val119192.pre, %.critedge10 ], [ %.val119192.pre234, %.critedge8 ]
  %179 = getelementptr i8, ptr %.val120193, i64 4
  %.val120.val194 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val120.val194, %.val119192
  br i1 %180, label %.lr.ph198, label %.critedge12

.lr.ph198:                                        ; preds = %178, %194
  %.val120239 = phi ptr [ %.val120, %194 ], [ %.val120193, %178 ]
  %.val119237 = phi i32 [ %.val119, %194 ], [ %.val119192, %178 ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %194 ], [ 0, %178 ]
  %.2196 = phi i32 [ %.3, %194 ], [ %.0202, %178 ]
  %.val110 = load ptr, ptr %36, align 8
  %181 = getelementptr i8, ptr %.val120239, i64 8
  %.val111.val = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val111.val, i64 %indvars.iv216
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %184
  %.not99 = icmp eq ptr %.val110, null
  br i1 %.not99, label %.critedge12, label %186

186:                                              ; preds = %.lr.ph198
  %.val104 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv216
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %.val138 = load i64, ptr %185, align 4
  %191 = and i64 %.val138, 4611686019501129728
  %.not101.not = icmp eq i64 %191, 4611686019501129728
  br i1 %.not101.not, label %192, label %194

192:                                              ; preds = %190
  store i32 %.084201, ptr %187, align 4
  %193 = add nsw i32 %.2196, -1
  %.val119.pre = load i32, ptr %4, align 8
  %.val120.pre = load ptr, ptr %5, align 8
  br label %194

194:                                              ; preds = %186, %190, %192
  %.val120 = phi ptr [ %.val120.pre, %192 ], [ %.val120239, %190 ], [ %.val120239, %186 ]
  %.val119 = phi i32 [ %.val119.pre, %192 ], [ %.val119237, %190 ], [ %.val119237, %186 ]
  %.3 = phi i32 [ %193, %192 ], [ %.2196, %190 ], [ %.2196, %186 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %195 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %195, align 4
  %196 = sub nsw i32 %.val120.val, %.val119
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next217, %197
  br i1 %198, label %.lr.ph198, label %.critedge12, !llvm.loop !83

.critedge12:                                      ; preds = %.lr.ph198, %194, %178
  %.val133166220 = phi i32 [ %.val119192, %178 ], [ %.val119, %194 ], [ %.val119237, %.lr.ph198 ]
  %.2.lcssa = phi i32 [ %.0202, %178 ], [ %.3, %194 ], [ %.2196, %.lr.ph198 ]
  %199 = icmp eq i32 %.2.lcssa, 0
  br i1 %199, label %.thread150, label %200

200:                                              ; preds = %.critedge12
  %201 = add nuw nsw i32 %.084201, 1
  %exitcond.not = icmp eq i32 %201, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.preheader158, !llvm.loop !84

._crit_edge:                                      ; preds = %.critedge
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %207, label %202

._crit_edge.thread:                               ; preds = %200
  %.not100243 = icmp eq i32 %2, 0
  br i1 %.not100243, label %207, label %.thread246

.thread150:                                       ; preds = %.critedge12
  br i1 %.not97, label %207, label %.thread154

202:                                              ; preds = %._crit_edge
  %203 = icmp eq i32 %7, 0
  br i1 %203, label %.thread154, label %.thread246

.thread154:                                       ; preds = %.thread150, %202
  %.084161 = phi i32 [ %.084201, %.thread150 ], [ 0, %202 ]
  %204 = add nuw nsw i32 %.084161, 1
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %204)
  br label %207

.thread246:                                       ; preds = %._crit_edge.thread, %202
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %1)
  br label %207

207:                                              ; preds = %._crit_edge.thread, %.thread150, %.thread154, %.thread246, %._crit_edge
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteLut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Gia_ManLutSizeMax(ptr noundef %0) #36
  %4 = icmp slt i32 %3, 6
  %5 = add nsw i32 %3, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 64
  %.val131 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val131.val, 1
  %11 = getelementptr i8, ptr %0, i64 72
  %.val130 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %12, align 4
  %13 = add nsw i32 %10, %.val130.val
  %14 = tail call i32 @Gia_ManLutNum(ptr noundef %0) #36
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 84) #38
  %18 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %20 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %2
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #40
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %21
  %25 = phi ptr [ %24, %21 ], [ null, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8
  store i32 %.val, ptr %26, align 4
  %28 = sext i32 %.val to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  store i32 3, ptr %17, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %31 = sext i32 %7 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 -1, i64 %32, i1 false)
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %Gia_ManFillValue.exit

.lr.ph.i:                                         ; preds = %Vec_WrdStart.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i64 %indvars.iv.i, i32 1
  store i32 -1, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %18, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %35, label %Gia_ManFillValue.exit, !llvm.loop !14

Gia_ManFillValue.exit:                            ; preds = %35, %Vec_WrdStart.exit
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 32
  %.val136 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val125138 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val125138, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManFillValue.exit, %48
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %48 ], [ 1, %Gia_ManFillValue.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %Gia_ManFillValue.exit ]
  %47 = phi ptr [ %58, %48 ], [ %44, %Gia_ManFillValue.exit ]
  %.val126 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.val126, null
  br i1 %.not, label %.critedge.loopexit, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr i8, ptr %47, i64 8
  %.val127.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %17, i64 %indvars.iv157
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, i8 -86, i64 %32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %indvars.iv157.tr = trunc i64 %indvars.iv157 to i32
  %56 = shl i32 %indvars.iv157.tr, 1
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %52, i32 1
  store i32 %56, ptr %57, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val125 = load i32, ptr %59, align 4
  %60 = sext i32 %.val125 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !85

.critedge.loopexit:                               ; preds = %48, %.lr.ph
  %.0109.lcssa.ph.in = phi i64 [ %indvars.iv157, %.lr.ph ], [ %indvars.iv.next158, %48 ]
  %.0109.lcssa.ph = trunc i64 %.0109.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Gia_ManFillValue.exit
  %.0109.lcssa = phi i32 [ 1, %Gia_ManFillValue.exit ], [ %.0109.lcssa.ph, %.critedge.loopexit ]
  %62 = load i32, ptr %18, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.critedge
  %64 = getelementptr i8, ptr %0, i64 264
  br label %65

65:                                               ; preds = %.lr.ph148, %96
  %66 = phi i32 [ %62, %.lr.ph148 ], [ %97, %96 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next166, %96 ]
  %.1110146 = phi i32 [ %.0109.lcssa, %.lr.ph148 ], [ %.2111, %96 ]
  %.val122 = load ptr, ptr %42, align 8
  %.not116 = icmp eq ptr %.val122, null
  br i1 %.not116, label %.critedge2, label %67

67:                                               ; preds = %65
  %.not119 = icmp eq i64 %indvars.iv165, 0
  br i1 %.not119, label %96, label %68

68:                                               ; preds = %67
  %.val133 = load ptr, ptr %64, align 8
  %69 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val133.val, i64 %indvars.iv165
  %71 = load i32, ptr %70, align 4
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %96, label %72

72:                                               ; preds = %68
  %73 = sext i32 %.1110146 to i64
  %74 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %17, i64 %73
  store i32 3, ptr %74, align 4
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i32, ptr %.val133.val, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph144, label %.critedge4

.lr.ph144:                                        ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %.lr.ph144, %81
  %indvars.iv162 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next163, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv162
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val122, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [8 x i32], ptr %80, i64 0, i64 %indvars.iv162
  store i32 %86, ptr %87, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %81, !llvm.loop !86

.critedge4:                                       ; preds = %81, %72
  %.0108.lcssa = phi i32 [ 0, %72 ], [ %77, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %.0108.lcssa, ptr %88, align 4
  %89 = trunc nuw nsw i64 %indvars.iv165 to i32
  %90 = tail call i64 @Gia_LutComputeTruth6(ptr noundef %0, i32 noundef %89, ptr noundef nonnull %19) #36
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 52
  store i64 %90, ptr %91, align 4
  %92 = shl nsw i32 %.1110146, 1
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val122, i64 %indvars.iv165, i32 1
  store i32 %92, ptr %94, align 4
  %95 = add nsw i32 %.1110146, 1
  %.pre = load i32, ptr %18, align 8
  br label %96

96:                                               ; preds = %67, %68, %.critedge4
  %97 = phi i32 [ %.pre, %.critedge4 ], [ %66, %68 ], [ %66, %67 ]
  %.2111 = phi i32 [ %95, %.critedge4 ], [ %.1110146, %68 ], [ %.1110146, %67 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next166, %98
  br i1 %99, label %65, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %65, %96, %.critedge
  %.1110.lcssa = phi i32 [ %.0109.lcssa, %.critedge ], [ %.2111, %96 ], [ %.1110146, %65 ]
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val124152 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val124152, 0
  br i1 %102, label %.lr.ph155.preheader, label %.critedge6

.lr.ph155.preheader:                              ; preds = %.critedge2
  %103 = sext i32 %.1110.lcssa to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %125
  %indvars.iv170 = phi i64 [ %103, %.lr.ph155.preheader ], [ %indvars.iv.next171, %125 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next169, %125 ]
  %104 = phi ptr [ %100, %.lr.ph155.preheader ], [ %130, %125 ]
  %.val128 = load ptr, ptr %42, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %.val129.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val129.val, i64 %indvars.iv168
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %108
  %.not117 = icmp eq ptr %.val128, null
  br i1 %.not117, label %.critedge6, label %110

110:                                              ; preds = %.lr.ph155
  %111 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %17, i64 %indvars.iv170
  store i32 2, ptr %111, align 4
  %112 = load i64, ptr %109, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 %117, ptr %118, align 4
  %.val132 = load i64, ptr %115, align 4
  %119 = and i64 %.val132, 2305843005455597567
  %narrow.i = icmp eq i64 %119, 2305843005455597567
  %120 = and i64 %112, 536870912
  %121 = icmp eq i64 %120, 0
  %.not118 = xor i1 %121, %narrow.i
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 52
  br i1 %.not118, label %124, label %123

123:                                              ; preds = %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, i8 85, i64 %32, i1 false)
  br label %125

124:                                              ; preds = %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, i8 -86, i64 %32, i1 false)
  br label %125

125:                                              ; preds = %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %indvars.iv170.tr = trunc i64 %indvars.iv170 to i32
  %128 = shl i32 %indvars.iv170.tr, 1
  store i32 %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %128, ptr %129, align 4
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val124 = load i32, ptr %131, align 4
  %132 = sext i32 %.val124 to i64
  %133 = icmp slt i64 %indvars.iv.next169, %132
  br i1 %133, label %.lr.ph155, label %.critedge6, !llvm.loop !88

.critedge6:                                       ; preds = %.lr.ph155, %125, %.critedge2
  %134 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.46)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %.critedge6
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %1)
  br label %143

138:                                              ; preds = %.critedge6
  %139 = mul i32 %15, 84
  %140 = sext i32 %139 to i64
  %141 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %140, ptr noundef nonnull %134)
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %139)
  br label %143

143:                                              ; preds = %138, %136
  %144 = tail call i32 @fclose(ptr noundef %134)
  tail call void @free(ptr noundef %17) #36
  %145 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #36
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %143, %146
  tail call void @free(ptr noundef nonnull %19) #36
  ret void
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #18

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #18

declare i64 @Gia_LutComputeTruth6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind uwtable
define void @Gia_DumpLutSizeDistrib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = alloca [10 x i32], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 264
  %.val19 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val19.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %22, label %12

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val19.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 9
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %12
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %9, %17, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !89

._crit_edge:                                      ; preds = %22, %2
  %23 = load ptr, ptr %0, align 8
  %fputs = tail call i32 @fputs(ptr %23, ptr %4)
  br label %24

24:                                               ; preds = %._crit_edge, %24
  %indvars.iv27 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next28, %24 ]
  %25 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv27
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.51, i32 noundef %26) #36
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 10
  br i1 %exitcond30.not, label %28, label %24, !llvm.loop !90

28:                                               ; preds = %24
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %29 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManCheckSuppMark_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #24 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 1073741824
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi i64 [ %16, %tailrecurse ], [ %3, %2 ]
  %.tr810 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  %6 = or disjoint i64 %5, 1073741824
  store i64 %6, ptr %.tr810, align 4
  %7 = and i64 %5, 2684354559
  %narrow.i.not = icmp eq i64 %7, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i64 %5, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %9
  tail call void @Gia_ManCheckSuppMark_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %.tr810, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 1073741824
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManCheckSuppUnmark_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #24 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 1073741824
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi i64 [ %16, %tailrecurse ], [ %3, %2 ]
  %.tr810 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  %6 = and i64 %5, -1073741825
  store i64 %6, ptr %.tr810, align 4
  %7 = and i64 %5, 2684354559
  %narrow.i.not = icmp eq i64 %7, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i64 %5, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %9
  tail call void @Gia_ManCheckSuppUnmark_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %.tr810, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 1073741824
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_ManCheckSupp_rec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #25 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 1073741824
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi i64 [ %16, %tailrecurse ], [ %3, %2 ]
  %.tr810 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  %6 = and i64 %5, 2684354559
  %narrow.i.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %9
  %11 = tail call i32 @Gia_ManCheckSupp_rec(ptr noundef %0, ptr noundef nonnull %10)
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %7
  %12 = lshr i64 %5, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr810, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 1073741824
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %7 ], [ 0, %.lr.ph ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManCheckSuppOverlap(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #19 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %8
  tail call void @Gia_ManCheckSuppMark_rec(ptr noundef %0, ptr noundef %9)
  %.val15 = load ptr, ptr %7, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %10
  %12 = tail call i32 @Gia_ManCheckSupp_rec(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %8
  tail call void @Gia_ManCheckSuppUnmark_rec(ptr noundef %0, ptr noundef %13)
  br label %14

14:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManCountPisWithFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5665 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5665, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %7 = phi ptr [ %16, %8 ], [ %4, %1 ]
  %.val59 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val59, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %7, i64 8
  %.val60.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  store i64 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val56 = load i32, ptr %17, align 4
  %18 = sext i32 %.val56 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge, %41
  %23 = phi i32 [ %42, %41 ], [ %21, %.critedge ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %41 ], [ 0, %.critedge ]
  %.val52 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val52, i64 %indvars.iv84
  %.not47 = icmp eq ptr %.val52, null
  br i1 %.not47, label %.critedge2, label %25

25:                                               ; preds = %.lr.ph69
  %.val53 = load i64, ptr %24, align 4
  %26 = and i64 %.val53, 2147483648
  %.not.i = icmp ne i64 %26, 0
  %27 = and i64 %.val53, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i, %28
  br i1 %narrow.i.not, label %41, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = or i64 %32, 1073741824
  store i64 %33, ptr %31, align 4
  %34 = load i64, ptr %24, align 4
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, 1073741824
  store i64 %40, ptr %38, align 4
  %.pre = load i32, ptr %20, align 8
  br label %41

41:                                               ; preds = %29, %25
  %42 = phi i32 [ %.pre, %29 ], [ %23, %25 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next85, %43
  br i1 %44, label %.lr.ph69, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %.lr.ph69, %41, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val5571 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val5571, 0
  br i1 %48, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %.critedge2, %50
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %50 ], [ 0, %.critedge2 ]
  %49 = phi ptr [ %62, %50 ], [ %46, %.critedge2 ]
  %.val61 = load ptr, ptr %2, align 8
  %.not48 = icmp eq ptr %.val61, null
  br i1 %.not48, label %.critedge4, label %50

50:                                               ; preds = %.lr.ph73
  %51 = getelementptr i8, ptr %49, i64 8
  %.val62.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val62.val, i64 %indvars.iv87
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %54
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = or i64 %60, 1073741824
  store i64 %61, ptr %59, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val55 = load i32, ptr %63, align 4
  %64 = sext i32 %.val55 to i64
  %65 = icmp slt i64 %indvars.iv.next88, %64
  br i1 %65, label %.lr.ph73, label %.critedge4, !llvm.loop !93

.critedge4:                                       ; preds = %.lr.ph73, %50, %.critedge2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val54 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val54, 0
  br i1 %68, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %.critedge4
  %.val57 = load ptr, ptr %2, align 8
  %.not49 = icmp eq ptr %.val57, null
  br i1 %.not49, label %.critedge6, label %.lr.ph77.split

.lr.ph77.split:                                   ; preds = %.lr.ph77
  %69 = getelementptr i8, ptr %66, i64 8
  %.val58.val = load ptr, ptr %69, align 8
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %70

70:                                               ; preds = %.lr.ph77.split, %70
  %indvars.iv90 = phi i64 [ 0, %.lr.ph77.split ], [ %indvars.iv.next91, %70 ]
  %.076 = phi i32 [ 0, %.lr.ph77.split ], [ %79, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv90
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 30
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %.076
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %70, !llvm.loop !94

.critedge6:                                       ; preds = %70, %.lr.ph77, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph77 ], [ %79, %70 ]
  %80 = load i32, ptr %20, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph81, label %.critedge8

.lr.ph81:                                         ; preds = %.critedge6, %82
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %82 ], [ 0, %.critedge6 ]
  %.val = load ptr, ptr %2, align 8
  %.not50 = icmp eq ptr %.val, null
  br i1 %.not50, label %.critedge8, label %82

82:                                               ; preds = %.lr.ph81
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv93
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, -1073741825
  store i64 %85, ptr %83, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %86 = load i32, ptr %20, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next94, %87
  br i1 %88, label %.lr.ph81, label %.critedge8, !llvm.loop !95

.critedge8:                                       ; preds = %.lr.ph81, %82, %.critedge6
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManCountPosWithNonZeroDrivers(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %3, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %8 ]
  %.016 = phi i32 [ 0, %.lr.ph.split ], [ %22, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val13.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val12, i64 %11
  %.val14 = load i64, ptr %12, align 4
  %13 = trunc i64 %.val14 to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %10, %14
  %16 = lshr i32 %13, 29
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.016, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !96

.critedge:                                        ; preds = %8, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %22, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManUpdateCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val1619 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1619, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val15 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %17, label %.sink.split

.sink.split:                                      ; preds = %7
  %11 = ashr i32 %9, 1
  %.val = load ptr, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  %15 = and i32 %9, 1
  %16 = xor i32 %14, %15
  %.sink = select i1 %.not, i32 -1, i32 %16
  store i32 %.sink, ptr %8, align 4
  br label %17

17:                                               ; preds = %.sink.split, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %3, align 4
  %18 = sext i32 %.val16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithMuxPos(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val116 = load i32, ptr %12, align 8
  %13 = ashr i32 %.val116, 5
  %14 = and i32 %.val116, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %1
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #40
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %1 ]
  %.val144 = phi ptr [ %23, %20 ], [ null, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.val144, ptr %25, align 8
  store i32 %19, ptr %24, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val144, i8 0, i64 %.pre-phi8.i, i1 false)
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  store i32 %19, ptr %26, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit155, label %27

27:                                               ; preds = %Vec_BitStart.exit
  %28 = sext i32 %17 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #40
  br label %Vec_BitStart.exit155

Vec_BitStart.exit155:                             ; preds = %Vec_BitStart.exit, %27
  %.pre-phi8.i154 = phi i64 [ %29, %27 ], [ 0, %Vec_BitStart.exit ]
  %.val145 = phi ptr [ %30, %27 ], [ null, %Vec_BitStart.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.val145, ptr %32, align 8
  store i32 %19, ptr %31, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val145, i8 0, i64 %.pre-phi8.i154, i1 false)
  %33 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #36
  %34 = getelementptr i8, ptr %33, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit155, %106
  %38 = phi i32 [ %107, %106 ], [ %36, %Vec_BitStart.exit155 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %Vec_BitStart.exit155 ]
  %.val121 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val121, i64 %indvars.iv
  %.not = icmp eq ptr %.val121, null
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %.val126 = load i64, ptr %39, align 4
  %41 = and i64 %.val126, 2147483648
  %.not.i = icmp ne i64 %41, 0
  %42 = and i64 %.val126, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i, %43
  br i1 %narrow.i.not, label %106, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %39)
  %.not115 = icmp eq i32 %45, 0
  br i1 %.not115, label %106, label %46

46:                                               ; preds = %44
  %47 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %3, align 8
  %.val133 = load ptr, ptr %34, align 8
  %58 = ptrtoint ptr %39 to i64
  %59 = ptrtoint ptr %.val133 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = sub i64 %49, %59
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %8, i32 noundef %62, i32 noundef %65)
  %.val131 = load ptr, ptr %34, align 8
  %66 = ptrtoint ptr %.val131 to i64
  %67 = sub i64 %52, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = sub i64 %56, %66
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %8, i32 noundef %69, i32 noundef %72)
  %.val129 = load ptr, ptr %34, align 8
  %73 = ptrtoint ptr %.val129 to i64
  %74 = sub i64 %58, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val144, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %78, %82
  store i32 %83, ptr %81, align 4
  %.val128 = load ptr, ptr %34, align 8
  %84 = ptrtoint ptr %.val128 to i64
  %85 = sub i64 %52, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val145, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %89, %93
  store i32 %94, ptr %92, align 4
  %.val127 = load ptr, ptr %34, align 8
  %95 = ptrtoint ptr %.val127 to i64
  %96 = sub i64 %56, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 31
  %100 = shl nuw i32 1, %99
  %101 = ashr i32 %98, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val145, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %100, %104
  store i32 %105, ptr %103, align 4
  %.pre = load i32, ptr %35, align 8
  br label %106

106:                                              ; preds = %46, %40, %44
  %107 = phi i32 [ %.pre, %46 ], [ %38, %40 ], [ %38, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph, %106, %Vec_BitStart.exit155
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val141203 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val141203, 0
  br i1 %113, label %.lr.ph205, label %.critedge2

.lr.ph205:                                        ; preds = %.critedge, %115
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %115 ], [ 0, %.critedge ]
  %114 = phi ptr [ %127, %115 ], [ %111, %.critedge ]
  %.val142 = load ptr, ptr %34, align 8
  %.not99 = icmp eq ptr %.val142, null
  br i1 %.not99, label %.critedge2, label %115

115:                                              ; preds = %.lr.ph205
  %116 = getelementptr i8, ptr %114, i64 8
  %.val143.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val143.val, i64 %indvars.iv213
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 4
  %126 = or i64 %125, 1073741824
  store i64 %126, ptr %124, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %127 = load ptr, ptr %110, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val141 = load i32, ptr %128, align 4
  %129 = sext i32 %.val141 to i64
  %130 = icmp slt i64 %indvars.iv.next214, %129
  br i1 %130, label %.lr.ph205, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %.lr.ph205, %115, %.critedge
  %.val140207 = load i32, ptr %9, align 4
  %131 = icmp sgt i32 %.val140207, 3
  br i1 %131, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.critedge2
  %132 = getelementptr i8, ptr %0, i64 32
  br label %133

133:                                              ; preds = %.lr.ph209, %321
  %indvars.iv216 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next217, %321 ]
  %134 = shl nsw i64 %indvars.iv216, 2
  %.val138 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val138, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = or disjoint i64 %134, 1
  %138 = getelementptr inbounds nuw i32, ptr %.val138, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = or disjoint i64 %134, 2
  %141 = getelementptr inbounds nuw i32, ptr %.val138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = or disjoint i64 %134, 3
  %144 = getelementptr inbounds nuw i32, ptr %.val138, i64 %143
  %145 = load i32, ptr %144, align 4
  %.val147 = load ptr, ptr %25, align 8
  %146 = ashr i32 %136, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val147, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %136, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %149, %151
  %.not100 = icmp eq i32 %152, 0
  br i1 %.not100, label %157, label %153

153:                                              ; preds = %133
  %.val148 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds i32, ptr %.val148, i64 %147
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, %151
  %.not101 = icmp eq i32 %156, 0
  br i1 %.not101, label %157, label %181

157:                                              ; preds = %153, %133
  %158 = ashr i32 %142, 5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val147, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %142, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %.not102 = icmp eq i32 %164, 0
  br i1 %.not102, label %169, label %165

165:                                              ; preds = %157
  %.val150 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds i32, ptr %.val150, i64 %159
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, %163
  %.not103 = icmp eq i32 %168, 0
  br i1 %.not103, label %169, label %181

169:                                              ; preds = %165, %157
  %170 = ashr i32 %145, 5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val147, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %145, 31
  %175 = shl nuw i32 1, %174
  %176 = and i32 %173, %175
  %.not104 = icmp eq i32 %176, 0
  br i1 %.not104, label %321, label %177

177:                                              ; preds = %169
  %.val152 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds i32, ptr %.val152, i64 %171
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, %175
  %.not105 = icmp eq i32 %180, 0
  br i1 %.not105, label %321, label %181

181:                                              ; preds = %177, %165, %153
  %.val120 = load ptr, ptr %132, align 8
  %182 = sext i32 %136 to i64
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %182
  %184 = sext i32 %139 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %184
  %186 = sext i32 %142 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %186
  %188 = sext i32 %145 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %188
  %.val125 = load i64, ptr %183, align 4
  %190 = and i64 %.val125, 536870911
  %191 = icmp ne i64 %190, 536870911
  %192 = and i64 %.val125, 3221225472
  %193 = icmp eq i64 %192, 0
  %or.cond = and i1 %193, %191
  br i1 %or.cond, label %194, label %222

194:                                              ; preds = %181
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %4, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %194
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

198:                                              ; preds = %194
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %201, null
  br i1 %.not9.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #39
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #40
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %7, align 8
  store i32 %208, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %216
  %218 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %217, %216 ], [ %206, %Vec_IntGrow.exit.i ]
  %219 = add nsw i32 %195, 1
  store i32 %219, ptr %5, align 4
  %220 = sext i32 %195 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %136, ptr %221, align 4
  br label %222

222:                                              ; preds = %Vec_IntPush.exit, %181
  %.val124 = load i64, ptr %185, align 4
  %223 = and i64 %.val124, 536870911
  %224 = icmp ne i64 %223, 536870911
  %225 = and i64 %.val124, 3221225472
  %226 = icmp eq i64 %225, 0
  %or.cond197 = and i1 %226, %224
  br i1 %or.cond197, label %227, label %255

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %4, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %227
  %.pre.i162 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit166

231:                                              ; preds = %227
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr %7, align 8
  %.not9.i.i164 = icmp eq ptr %234, null
  br i1 %.not9.i.i164, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i165

237:                                              ; preds = %233
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit166

240:                                              ; preds = %231
  %241 = shl nuw nsw i32 %228, 1
  %242 = load ptr, ptr %7, align 8
  %.not9.i9.i163 = icmp eq ptr %242, null
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw nsw i64 %243, 2
  br i1 %.not9.i9.i163, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #39
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #40
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %7, align 8
  store i32 %241, ptr %4, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %249
  %251 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %250, %249 ], [ %239, %Vec_IntGrow.exit.i165 ]
  %252 = add nsw i32 %228, 1
  store i32 %252, ptr %5, align 4
  %253 = sext i32 %228 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %139, ptr %254, align 4
  br label %255

255:                                              ; preds = %Vec_IntPush.exit166, %222
  %.val123 = load i64, ptr %187, align 4
  %256 = and i64 %.val123, 536870911
  %257 = icmp ne i64 %256, 536870911
  %258 = and i64 %.val123, 3221225472
  %259 = icmp eq i64 %258, 0
  %or.cond198 = and i1 %259, %257
  br i1 %or.cond198, label %260, label %288

260:                                              ; preds = %255
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %4, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i169

.Vec_IntGrow.exit10_crit_edge.i169:               ; preds = %260
  %.pre.i171 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit175

264:                                              ; preds = %260
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8
  %.not9.i.i173 = icmp eq ptr %267, null
  br i1 %.not9.i.i173, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i174

270:                                              ; preds = %266
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit175

273:                                              ; preds = %264
  %274 = shl nuw nsw i32 %261, 1
  %275 = load ptr, ptr %7, align 8
  %.not9.i9.i172 = icmp eq ptr %275, null
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i172, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #39
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #40
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %7, align 8
  store i32 %274, ptr %4, align 8
  br label %Vec_IntPush.exit175

Vec_IntPush.exit175:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i169, %Vec_IntGrow.exit.i174, %282
  %284 = phi ptr [ %.pre.i171, %.Vec_IntGrow.exit10_crit_edge.i169 ], [ %283, %282 ], [ %272, %Vec_IntGrow.exit.i174 ]
  %285 = add nsw i32 %261, 1
  store i32 %285, ptr %5, align 4
  %286 = sext i32 %261 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %142, ptr %287, align 4
  br label %288

288:                                              ; preds = %Vec_IntPush.exit175, %255
  %.val122 = load i64, ptr %189, align 4
  %289 = and i64 %.val122, 536870911
  %290 = icmp ne i64 %289, 536870911
  %291 = and i64 %.val122, 3221225472
  %292 = icmp eq i64 %291, 0
  %or.cond199 = and i1 %292, %290
  br i1 %or.cond199, label %293, label %321

293:                                              ; preds = %288
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %4, align 8
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.Vec_IntGrow.exit10_crit_edge.i178

.Vec_IntGrow.exit10_crit_edge.i178:               ; preds = %293
  %.pre.i180 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit184

297:                                              ; preds = %293
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %7, align 8
  %.not9.i.i182 = icmp eq ptr %300, null
  br i1 %.not9.i.i182, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i183

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit184

306:                                              ; preds = %297
  %307 = shl nuw nsw i32 %294, 1
  %308 = load ptr, ptr %7, align 8
  %.not9.i9.i181 = icmp eq ptr %308, null
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i181, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #39
  br label %315

313:                                              ; preds = %306
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #40
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %7, align 8
  store i32 %307, ptr %4, align 8
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i178, %Vec_IntGrow.exit.i183, %315
  %317 = phi ptr [ %.pre.i180, %.Vec_IntGrow.exit10_crit_edge.i178 ], [ %316, %315 ], [ %305, %Vec_IntGrow.exit.i183 ]
  %318 = add nsw i32 %294, 1
  store i32 %318, ptr %5, align 4
  %319 = sext i32 %294 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %145, ptr %320, align 4
  br label %321

321:                                              ; preds = %169, %177, %Vec_IntPush.exit184, %288
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val140 = load i32, ptr %9, align 4
  %322 = sdiv i32 %.val140, 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next217, %323
  br i1 %324, label %133, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %321, %.critedge2
  %325 = load i32, ptr %35, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i, label %Gia_ManCleanMark0.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %327
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %327 ], [ 0, %._crit_edge ]
  %.val.i = load ptr, ptr %34, align 8
  %.not.i185 = icmp eq ptr %.val.i, null
  br i1 %.not.i185, label %Gia_ManCleanMark0.exit, label %327

327:                                              ; preds = %.lr.ph.i
  %328 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %329 = load i64, ptr %328, align 4
  %330 = and i64 %329, -1073741825
  store i64 %330, ptr %328, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %331 = load i32, ptr %35, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i, %332
  br i1 %333, label %.lr.ph.i, label %Gia_ManCleanMark0.exit, !llvm.loop !10

Gia_ManCleanMark0.exit:                           ; preds = %.lr.ph.i, %327, %._crit_edge
  %334 = load i32, ptr %5, align 4
  %335 = icmp slt i32 %334, 2
  %.pre224.pre = load ptr, ptr %7, align 8
  br i1 %335, label %Vec_IntUniqify.exit, label %336

336:                                              ; preds = %Gia_ManCleanMark0.exit
  %337 = zext nneg i32 %334 to i64
  tail call void @qsort(ptr noundef %.pre224.pre, i64 noundef %337, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #36
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %336, %346
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i190, %346 ], [ 1, %336 ]
  %.01824.i = phi i32 [ %.1.i, %346 ], [ 1, %336 ]
  %338 = getelementptr inbounds nuw i32, ptr %.pre224.pre, i64 %indvars.iv.i187
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr i8, ptr %338, i64 -4
  %341 = load i32, ptr %340, align 4
  %.not.i188 = icmp eq i32 %339, %341
  br i1 %.not.i188, label %346, label %342

342:                                              ; preds = %.lr.ph.i186
  %343 = add nsw i32 %.01824.i, 1
  %344 = sext i32 %.01824.i to i64
  %345 = getelementptr inbounds i32, ptr %.pre224.pre, i64 %344
  store i32 %339, ptr %345, align 4
  br label %346

346:                                              ; preds = %342, %.lr.ph.i186
  %.1.i = phi i32 [ %343, %342 ], [ %.01824.i, %.lr.ph.i186 ]
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i190, %337
  br i1 %exitcond.not, label %Vec_IntUniqify.exit, label %.lr.ph.i186, !llvm.loop !101

Vec_IntUniqify.exit:                              ; preds = %346, %Gia_ManCleanMark0.exit
  %.val139 = phi i32 [ %334, %Gia_ManCleanMark0.exit ], [ %.1.i, %346 ]
  %347 = icmp sgt i32 %.val139, 0
  br i1 %347, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %Vec_IntUniqify.exit
  %wide.trip.count = zext nneg i32 %.val139 to i64
  br label %348

348:                                              ; preds = %.lr.ph211, %348
  %indvars.iv219 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next220, %348 ]
  %349 = getelementptr inbounds nuw i32, ptr %.pre224.pre, i64 %indvars.iv219
  %350 = load i32, ptr %349, align 4
  %351 = shl nsw i32 %350, 1
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %33, i32 noundef %351)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond222.not, label %.critedge4.thread, label %348, !llvm.loop !102

.critedge4:                                       ; preds = %Vec_IntUniqify.exit
  %.not.i191 = icmp eq ptr %.pre224.pre, null
  br i1 %.not.i191, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %348, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre224.pre) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %4) #36
  %352 = load ptr, ptr %11, align 8
  %.not.i192 = icmp eq ptr %352, null
  br i1 %.not.i192, label %Vec_IntFree.exit193, label %353

353:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %352) #36
  br label %Vec_IntFree.exit193

Vec_IntFree.exit193:                              ; preds = %Vec_IntFree.exit, %353
  tail call void @free(ptr noundef nonnull %8) #36
  %354 = load ptr, ptr %25, align 8
  %.not.i194 = icmp eq ptr %354, null
  br i1 %.not.i194, label %Vec_BitFree.exit, label %355

355:                                              ; preds = %Vec_IntFree.exit193
  tail call void @free(ptr noundef nonnull %354) #36
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit193, %355
  tail call void @free(ptr noundef nonnull %18) #36
  %356 = load ptr, ptr %32, align 8
  %.not.i195 = icmp eq ptr %356, null
  br i1 %.not.i195, label %Vec_BitFree.exit196, label %357

357:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %356) #36
  br label %Vec_BitFree.exit196

Vec_BitFree.exit196:                              ; preds = %Vec_BitFree.exit, %357
  tail call void @free(ptr noundef nonnull %26) #36
  ret ptr %33
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #26 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #39
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #40
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #39
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #40
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #39
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #40
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #36
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManRingAdd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #26 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val8 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val9 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val9, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val8
  br i1 %.not, label %45, label %11

11:                                               ; preds = %5
  store i32 %.val8, ptr %9, align 4
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val, i64 %8
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #39
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #40
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %1, ptr %44, align 4
  br label %45

45:                                               ; preds = %5, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectRing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val4773 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4773, 0
  br i1 %6, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 248
  %11 = getelementptr i8, ptr %0, i64 256
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph75, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %.critedge2 ]
  %.val46 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val45 = load ptr, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val45, i64 %18
  %20 = load i32, ptr %19, align 4
  %.val43 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %18
  %.val44 = load i64, ptr %21, align 4
  %22 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val44, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %56, label %25

25:                                               ; preds = %15
  %26 = trunc i64 %.val44 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %17, %27
  %29 = sub nsw i64 0, %23
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %29
  %.val50 = load i64, ptr %30, align 4
  %31 = trunc i64 %.val50 to i32
  %32 = and i32 %31, 536870911
  %33 = lshr i64 %.val50, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = icmp ne i32 %32, %35
  %.not.i55 = icmp eq i32 %32, 536870911
  %or.cond.not.i.not67 = or i1 %.not.i55, %36
  %37 = and i64 %.val50, 2147483648
  %.not4.i = icmp ne i64 %37, 0
  %narrow.i56.not = or i1 %.not4.i, %or.cond.not.i.not67
  %38 = zext i1 %narrow.i56.not to i32
  %39 = add nsw i32 %20, %38
  tail call void @Gia_ManRingAdd(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %39)
  %.val52 = load i64, ptr %21, align 4
  %40 = lshr i64 %.val52, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %17, %42
  %44 = and i64 %40, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %45
  %.val49 = load i64, ptr %46, align 4
  %47 = trunc i64 %.val49 to i32
  %48 = and i32 %47, 536870911
  %49 = lshr i64 %.val49, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = and i32 %50, 536870911
  %52 = icmp ne i32 %48, %51
  %.not.i57 = icmp eq i32 %48, 536870911
  %or.cond.not.i58.not68 = or i1 %.not.i57, %52
  %53 = and i64 %.val49, 2147483648
  %.not4.i59 = icmp ne i64 %53, 0
  %narrow.i60.not = or i1 %.not4.i59, %or.cond.not.i58.not68
  %54 = zext i1 %narrow.i60.not to i32
  %55 = add nsw i32 %20, %54
  tail call void @Gia_ManRingAdd(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %55)
  br label %56

56:                                               ; preds = %25, %15
  %.val5370 = load ptr, ptr %10, align 8
  %57 = getelementptr i8, ptr %.val5370, i64 8
  %.val53.val71 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i32, ptr %.val53.val71, i64 %18
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %56, %Gia_ManRingAdd.exit
  %.val5377 = phi ptr [ %.val53, %Gia_ManRingAdd.exit ], [ %.val5370, %56 ]
  %.03972 = phi i32 [ %111, %Gia_ManRingAdd.exit ], [ 0, %56 ]
  %.val54 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %.val54.val, i64 %18
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.03972
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val54.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %.val8.i = load i32, ptr %12, align 8
  %.val9.i = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i32, ptr %.val9.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not.i65 = icmp eq i32 %70, %.val8.i
  br i1 %.not.i65, label %Gia_ManRingAdd.exit, label %71

71:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %68
  %.val48 = load i64, ptr %72, align 4
  %73 = trunc i64 %.val48 to i32
  %74 = and i32 %73, 536870911
  %.not.i61 = icmp eq i32 %74, 536870911
  %75 = lshr i64 %.val48, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = icmp ne i32 %74, %77
  %or.cond.not.i62.not69 = or i1 %.not.i61, %78
  %79 = and i64 %.val48, 2147483648
  %.not4.i63 = icmp ne i64 %79, 0
  %narrow.i64.not = select i1 %or.cond.not.i62.not69, i1 true, i1 %.not4.i63
  %80 = zext i1 %narrow.i64.not to i32
  %81 = add nsw i32 %20, %80
  store i32 %.val8.i, ptr %69, align 4
  %.val.i = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %.val.i, i64 %68
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %2, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %71
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

86:                                               ; preds = %71
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #39
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #40
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i.i, align 8
  store i32 %96, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %104, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %106 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %67, ptr %110, align 4
  %.val53.pre = load ptr, ptr %10, align 8
  br label %Gia_ManRingAdd.exit

Gia_ManRingAdd.exit:                              ; preds = %.lr.ph, %Vec_IntPush.exit.i
  %.val53 = phi ptr [ %.val5377, %.lr.ph ], [ %.val53.pre, %Vec_IntPush.exit.i ]
  %111 = add nuw nsw i32 %.03972, 1
  %112 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds i32, ptr %.val53.val, i64 %18
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %.lr.ph, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %Gia_ManRingAdd.exit, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %5, align 4
  %116 = sext i32 %.val47 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %15, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.critedge2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeDistanceInt(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %16 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread.i, label %34

.thread.i:                                        ; preds = %Vec_IntStart.exit
  %29 = add nsw i32 %.val, 100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %29, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #38
  store ptr %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %33, align 8
  br label %Gia_ManIncrementTravId.exit

34:                                               ; preds = %Vec_IntStart.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %35 = icmp slt i32 %.pre.i, %.val
  br i1 %35, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit

.lr.ph.i:                                         ; preds = %34, %45
  %.val18.i70 = phi i32 [ %.val18.i, %45 ], [ %.val, %34 ]
  %36 = phi ptr [ %47, %45 ], [ %27, %34 ]
  %37 = phi i32 [ %46, %45 ], [ %.pre.i, %34 ]
  %38 = shl nsw i32 %37, 1
  store i32 %38, ptr %.phi.trans.insert.i, align 8
  %.not.i49 = icmp eq ptr %36, null
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not.i49, label %43, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %40) #39
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  %.val18.i.pre = load i32, ptr %14, align 8
  br label %45

43:                                               ; preds = %.lr.ph.i
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #40
  br label %45

45:                                               ; preds = %43, %41
  %.val18.i = phi i32 [ %.val18.i70, %43 ], [ %.val18.i.pre, %41 ]
  %.pre-phi.i = phi i64 [ %39, %43 ], [ %.pre24.i, %41 ]
  %46 = phi i32 [ %38, %43 ], [ %.pre23.i, %41 ]
  %47 = phi ptr [ %44, %43 ], [ %42, %41 ]
  store ptr %47, ptr %26, align 8
  %48 = sdiv i32 %46, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = shl nsw i64 %.pre-phi.i, 1
  %52 = and i64 %51, 9223372036854775806
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %52, i1 false)
  %53 = icmp slt i32 %46, %.val18.i
  br i1 %53, label %.lr.ph.i, label %Gia_ManIncrementTravId.exit, !llvm.loop !7

Gia_ManIncrementTravId.exit:                      ; preds = %45, %.thread.i, %34
  %.val46 = phi ptr [ %32, %.thread.i ], [ %27, %34 ], [ %47, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %96, label %.preheader

.preheader:                                       ; preds = %Gia_ManIncrementTravId.exit
  %57 = getelementptr i8, ptr %2, i64 4
  %.val4263 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val4263, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr i8, ptr %2, i64 8
  %60 = getelementptr i8, ptr %15, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val39 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %.val47 = load i32, ptr %54, align 8
  %.val48 = load ptr, ptr %26, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val48, i64 %64
  store i32 %.val47, ptr %65, align 4
  %.val44 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i32, ptr %.val44, i64 %64
  store i32 1, ptr %66, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.pre.i51 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %61
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #39
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #40
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %9, align 8
  store i32 %80, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %7, align 4
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %63, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %57, align 4
  %94 = sext i32 %.val42 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %61, label %.critedge, !llvm.loop !105

96:                                               ; preds = %Gia_ManIncrementTravId.exit
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds i32, ptr %.val46, i64 %97
  store i32 %56, ptr %98, align 4
  %99 = getelementptr i8, ptr %15, i64 8
  %.val43 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds i32, ptr %.val43, i64 %97
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %96
  %.pre.i54 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit58

104:                                              ; preds = %96
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8
  %.not9.i.i56 = icmp eq ptr %107, null
  br i1 %.not9.i.i56, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i57

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit58

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %9, align 8
  %.not9.i9.i55 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i55, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #39
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #40
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %9, align 8
  store i32 %114, ptr %6, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %122
  %124 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i57 ]
  %125 = add nsw i32 %101, 1
  store i32 %125, ptr %7, align 4
  %126 = sext i32 %101 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %1, ptr %127, align 4
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader, %Vec_IntPush.exit58
  %.not38 = icmp eq i32 %3, 0
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not38, label %.critedge.split.us, label %.critedge.split

.critedge.split.us:                               ; preds = %.critedge
  tail call void @Gia_ManCollectRing(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %.val40.us65 = load i32, ptr %11, align 4
  %129 = icmp eq i32 %.val40.us65, 0
  br i1 %129, label %.split.us, label %.lr.ph67

.lr.ph67:                                         ; preds = %.critedge.split.us, %.lr.ph67
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  tail call void @Gia_ManCollectRing(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %.val40.us = load i32, ptr %11, align 4
  %130 = icmp eq i32 %.val40.us, 0
  br i1 %130, label %.split.us, label %.lr.ph67

.critedge.split:                                  ; preds = %.critedge
  %.val41 = load i32, ptr %17, align 4
  %131 = icmp sgt i32 %.val41, 0
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %132

132:                                              ; preds = %143, %.critedge.split
  %.1 = phi i32 [ 0, %.critedge.split ], [ %144, %143 ]
  br i1 %131, label %.lr.ph.i59, label %Vec_IntCountZero.exit

.lr.ph.i59:                                       ; preds = %132
  %133 = load ptr, ptr %128, align 8
  br label %134

134:                                              ; preds = %134, %.lr.ph.i59
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i, %134 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i59 ], [ %139, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %.08.i, %138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %134, !llvm.loop !106

Vec_IntCountZero.exit:                            ; preds = %134, %132
  %.0.lcssa.i = phi i32 [ 0, %132 ], [ %139, %134 ]
  %140 = sub nsw i32 %.val41, %.0.lcssa.i
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1, i32 noundef %140)
  tail call void @Gia_ManCollectRing(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %.val40 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %.val40, 0
  br i1 %142, label %.split.us, label %143

143:                                              ; preds = %Vec_IntCountZero.exit
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %144 = add nuw nsw i32 %.1, 1
  br label %132

.split.us:                                        ; preds = %Vec_IntCountZero.exit, %.lr.ph67, %.critedge.split.us
  %145 = load ptr, ptr %9, align 8
  %.not.i60 = icmp eq ptr %145, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %146

146:                                              ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %145) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split.us, %146
  tail call void @free(ptr noundef nonnull %6) #36
  %147 = load ptr, ptr %13, align 8
  %.not.i61 = icmp eq ptr %147, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %148

148:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %147) #36
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit, %148
  tail call void @free(ptr noundef nonnull %10) #36
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeDistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Gia_ManComputeDistanceInt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %11

9:                                                ; preds = %4
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #36
  %10 = tail call ptr @Gia_ManComputeDistanceInt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #36
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #18

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define void @Gia_ComputeTest() local_unnamed_addr #15 {
  %1 = alloca [1000 x i8], align 16
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %0
  %4 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not1214 = icmp eq ptr %4, null
  br i1 %.not1214, label %.outer._crit_edge, label %.lr.ph

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull @.str.53)
  br label %24

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.56) #37
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %.backedge, label %10

.backedge:                                        ; preds = %7, %10, %12
  %9 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.outer._crit_edge, label %7, !llvm.loop !107

10:                                               ; preds = %7
  %11 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.57) #37
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %.backedge, label %12

12:                                               ; preds = %10
  %13 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.58) #37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.backedge, label %.outer

.outer:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = call double @atof(ptr noundef nonnull %15) #37
  %17 = fpext float %.0.ph15 to double
  %18 = fsub double %17, %16
  %19 = fptrunc double %18 to float
  %20 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1000, ptr noundef nonnull %2)
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !107

.lr.ph:                                           ; preds = %.preheader, %.outer
  %.0.ph15 = phi float [ %19, %.outer ], [ 0.000000e+00, %.preheader ]
  br label %7

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.0.ph.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.0.ph15, %.backedge ], [ %19, %.outer ]
  %21 = fpext float %.0.ph.lcssa to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %21)
  %23 = call i32 @fclose(ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %.outer._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSumTotalOfSupportSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #38
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val4655 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val4655, i64 4
  %.val46.val56 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val46.val56, 0
  br i1 %12, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Vec_WecStart.exit
  %13 = phi i32 [ %.pre, %.preheader.loopexit ], [ %.val, %Vec_WecStart.exit ]
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph59, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val48, i64 %indvars.iv.next
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #39
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #40
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4
  %.val46 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val46.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !108

.lr.ph59:                                         ; preds = %.preheader, %69
  %52 = phi i32 [ %70, %69 ], [ %13, %.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %69 ], [ 0, %.preheader ]
  %.val38 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val38, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %.lr.ph59
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv67
  %.val39 = load i64, ptr %54, align 4
  %55 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val39, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i, %57
  br i1 %narrow.i.not, label %69, label %58

58:                                               ; preds = %53
  %59 = and i64 %.val39, 536870911
  %60 = sub nsw i64 %indvars.iv67, %59
  %.val49 = load ptr, ptr %9, align 8
  %sext = shl i64 %60, 32
  %61 = ashr exact i64 %sext, 28
  %62 = getelementptr inbounds i8, ptr %.val49, i64 %61
  %63 = lshr i64 %.val39, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 %indvars.iv67, %64
  %sext78 = shl i64 %65, 32
  %66 = ashr exact i64 %sext78, 28
  %67 = getelementptr inbounds i8, ptr %.val49, i64 %66
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val49, i64 %indvars.iv67
  tail call fastcc void @Vec_IntTwoMerge2(ptr noundef %62, ptr noundef %67, ptr noundef %68)
  %.pre74 = load i32, ptr %2, align 8
  br label %69

69:                                               ; preds = %58, %53
  %70 = phi i32 [ %.pre74, %58 ], [ %52, %53 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next68, %71
  br i1 %72, label %.lr.ph59, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %.lr.ph59, %69, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val41 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val41, 0
  br i1 %76, label %.lr.ph63, label %.critedge..critedge2_crit_edge

.critedge..critedge2_crit_edge:                   ; preds = %.critedge
  %.pre75.pre = load ptr, ptr %9, align 8
  br label %.critedge2

.lr.ph63:                                         ; preds = %.critedge
  %.val42 = load ptr, ptr %14, align 8
  %.not36 = icmp eq ptr %.val42, null
  %.pre75.pre76 = load ptr, ptr %9, align 8
  br i1 %.not36, label %.critedge2, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %77 = getelementptr i8, ptr %74, i64 8
  %.val43.val = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %78

78:                                               ; preds = %.lr.ph63.split, %78
  %indvars.iv70 = phi i64 [ 0, %.lr.ph63.split ], [ %indvars.iv.next71, %78 ]
  %.062 = phi i32 [ 0, %.lr.ph63.split ], [ %88, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %.val43.val, i64 %indvars.iv70
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %81
  %.val3.i = load i64, ptr %82, align 4
  %83 = trunc i64 %.val3.i to i32
  %84 = and i32 %83, 536870911
  %85 = sub nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.Vec_Int_t_, ptr %.pre75.pre76, i64 %86, i32 1
  %.val40 = load i32, ptr %87, align 4
  %88 = add nsw i32 %.val40, %.062
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %78, !llvm.loop !110

.critedge2:                                       ; preds = %78, %.critedge..critedge2_crit_edge, %.lr.ph63
  %.pre75 = phi ptr [ %.pre75.pre, %.critedge..critedge2_crit_edge ], [ %.pre75.pre76, %.lr.ph63 ], [ %.pre75.pre76, %78 ]
  %.0.lcssa = phi i32 [ 0, %.critedge..critedge2_crit_edge ], [ 0, %.lr.ph63 ], [ %88, %78 ]
  %89 = load i32, ptr %3, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %91 = zext nneg i32 %89 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %95
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %95 ], [ 0, %.lr.ph.i.i.preheader ]
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre75, i64 %indvars.iv.i.i, i32 2
  %93 = load ptr, ptr %92, align 8
  %.not15.i.i = icmp eq ptr %93, null
  br i1 %.not15.i.i, label %95, label %94

94:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %93) #36
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next.i.i, %91
  br i1 %exitcond73.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i53 = icmp eq ptr %.pre75, null
  br i1 %.not.i.i53, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %95, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre75) #36
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %3) #36
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntTwoMerge2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val, %.val6
  %7 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %7, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %3
  %.not9.i = icmp eq ptr %9, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %12) #39
  br label %17

15:                                               ; preds = %10
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #40
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %8, align 8
  store i32 %6, ptr %2, align 8
  %.val7.pre = load i32, ptr %4, align 4
  %.val9.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ %9, %3 ]
  %.val9 = phi i32 [ %.val9.pre, %17 ], [ %.val, %3 ]
  %.val7 = phi i32 [ %.val7.pre, %17 ], [ %.val6, %3 ]
  %20 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val7 to i64
  %23 = getelementptr inbounds i32, ptr %.val8, i64 %22
  %24 = sext i32 %.val9 to i64
  %25 = getelementptr inbounds i32, ptr %.val10, i64 %24
  %26 = icmp sgt i32 %.val7, 0
  %27 = icmp sgt i32 %.val9, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %42, %Vec_IntGrow.exit
  %.036.lcssa.i = phi ptr [ %.val10, %Vec_IntGrow.exit ], [ %.137.i, %42 ]
  %.033.lcssa.i = phi ptr [ %.val8, %Vec_IntGrow.exit ], [ %.134.i, %42 ]
  %.0.lcssa.i = phi ptr [ %19, %Vec_IntGrow.exit ], [ %.1.i, %42 ]
  %29 = icmp ult ptr %.033.lcssa.i, %23
  br i1 %29, label %.lr.ph13.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit, %42
  %.08.i = phi ptr [ %.1.i, %42 ], [ %19, %Vec_IntGrow.exit ]
  %.0337.i = phi ptr [ %.134.i, %42 ], [ %.val8, %Vec_IntGrow.exit ]
  %.0366.i = phi ptr [ %.137.i, %42 ], [ %.val10, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %.0337.i, align 4
  %31 = load i32, ptr %.0366.i, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %30, ptr %.08.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  br label %42

36:                                               ; preds = %.lr.ph.i
  %37 = icmp slt i32 %30, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %30, ptr %.08.i, align 4
  br label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  store i32 %31, ptr %.08.i, align 4
  br label %42

42:                                               ; preds = %40, %38, %33
  %.137.i = phi ptr [ %35, %33 ], [ %.0366.i, %38 ], [ %41, %40 ]
  %.134.i = phi ptr [ %34, %33 ], [ %39, %38 ], [ %.0337.i, %40 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %43 = icmp ult ptr %.134.i, %23
  %44 = icmp ult ptr %.137.i, %25
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !112

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %49, %.lr.ph13.i ]
  %46 = icmp ult ptr %.036.lcssa.i, %25
  br i1 %46, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.212.i = phi ptr [ %49, %.lr.ph13.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %.23511.i = phi ptr [ %47, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.23511.i, i64 4
  %48 = load i32, ptr %.23511.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.212.i, i64 4
  store i32 %48, ptr %.212.i, align 4
  %50 = icmp ult ptr %47, %23
  br i1 %50, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !113

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.316.i = phi ptr [ %53, %.lr.ph17.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23815.i = phi ptr [ %51, %.lr.ph17.i ], [ %.036.lcssa.i, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.23815.i, i64 4
  %52 = load i32, ptr %.23815.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.316.i, i64 4
  store i32 %52, ptr %.316.i, align 4
  %54 = icmp ult ptr %51, %25
  br i1 %54, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !114

Vec_IntTwoMerge2Int.exit:                         ; preds = %.lr.ph17.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %53, %.lr.ph17.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %.3.lcssa.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSumTotalOfSupportSizes2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #40
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %4
  %8 = phi ptr [ %7, %4 ], [ null, %1 ]
  %9 = sext i32 %.val to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  %11 = getelementptr i8, ptr %0, i64 64
  %.val64 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val64.val, 0
  br i1 %13, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %Vec_WrdStart.exit
  %14 = add nuw nsw i32 %.val64.val, 63
  %15 = lshr i32 %14, 6
  %16 = add nsw i32 %15, -1
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = zext nneg i32 %16 to i64
  %wide.trip.count103 = zext nneg i32 %15 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = getelementptr i8, ptr %20, i64 8
  br label %23

23:                                               ; preds = %.lr.ph87, %._crit_edge
  %24 = phi i32 [ %.val, %.lr.ph87 ], [ %69, %._crit_edge ]
  %indvar = phi i64 [ 0, %.lr.ph87 ], [ %indvar.next, %._crit_edge ]
  %.04885 = phi i32 [ 0, %.lr.ph87 ], [ %.149.lcssa, %._crit_edge ]
  %25 = shl nuw nsw i64 %indvar, 9
  %26 = or disjoint i64 %25, 8
  %27 = icmp eq i64 %indvar, %19
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %23
  %.val63 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %29, align 4
  %30 = srem i32 %.val63.val, 64
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %23, %28
  %32 = phi i32 [ %30, %28 ], [ 64, %23 ]
  %33 = shl nsw i64 %indvar, 6
  %34 = or disjoint i64 %33, 1
  %wide.trip.count = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i64, ptr %8, i64 %34
  br label %40

.preheader.loopexit:                              ; preds = %40
  %.pre117 = load i32, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %28
  %36 = phi i1 [ true, %.preheader.loopexit ], [ false, %28 ]
  %37 = phi i32 [ %32, %.preheader.loopexit ], [ %30, %28 ]
  %38 = phi i32 [ %.pre117, %.preheader.loopexit ], [ %24, %28 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph76.preheader, label %.critedge

.lr.ph76.preheader:                               ; preds = %.preheader
  %.val56 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val56, null
  br label %.lr.ph76

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = shl nuw i64 1, %indvars.iv
  %42 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %40, !llvm.loop !115

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %64
  %43 = phi i32 [ %38, %.lr.ph76.preheader ], [ %65, %64 ]
  %44 = phi i32 [ %38, %.lr.ph76.preheader ], [ %66, %64 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next92, %64 ]
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph76
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val56, i64 %indvars.iv91
  %.val57 = load i64, ptr %46, align 4
  %47 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %47, 0
  %48 = and i64 %.val57, 536870911
  %49 = icmp eq i64 %48, 536870911
  %narrow.i.not = or i1 %.not.i, %49
  br i1 %narrow.i.not, label %64, label %50

50:                                               ; preds = %45
  %51 = and i64 %.val57, 536870911
  %52 = sub nsw i64 %indvars.iv91, %51
  %sext = shl i64 %52, 32
  %53 = ashr exact i64 %sext, 29
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %.val57, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 %indvars.iv91, %57
  %sext118 = shl i64 %58, 32
  %59 = ashr exact i64 %sext118, 29
  %60 = getelementptr inbounds i8, ptr %8, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %55
  %63 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv91
  store i64 %62, ptr %63, align 8
  %.pre = load i32, ptr %2, align 8
  br label %64

64:                                               ; preds = %50, %45
  %65 = phi i32 [ %.pre, %50 ], [ %43, %45 ]
  %66 = phi i32 [ %.pre, %50 ], [ %44, %45 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next92, %67
  br i1 %68, label %.lr.ph76, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph76, %64, %.preheader
  %69 = phi i32 [ %38, %.preheader ], [ %43, %.lr.ph76 ], [ %65, %64 ]
  %.val58 = load i32, ptr %21, align 4
  %70 = icmp sgt i32 %.val58, 0
  br i1 %70, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %.val59 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %.val59, null
  br i1 %.not54, label %.critedge2, label %.lr.ph80.split

.lr.ph80.split:                                   ; preds = %.lr.ph80
  %.val60.val = load ptr, ptr %22, align 8
  %wide.trip.count97 = zext nneg i32 %.val58 to i64
  br label %71

71:                                               ; preds = %.lr.ph80.split, %71
  %indvars.iv94 = phi i64 [ 0, %.lr.ph80.split ], [ %indvars.iv.next95, %71 ]
  %.14978 = phi i32 [ %.04885, %.lr.ph80.split ], [ %100, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv94
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %74
  %.val3.i = load i64, ptr %75, align 4
  %76 = trunc i64 %.val3.i to i32
  %77 = and i32 %76, 536870911
  %78 = sub nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %8, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 1
  %83 = and i64 %82, 6148914691236517205
  %84 = sub i64 %81, %83
  %85 = and i64 %84, 3689348814741910323
  %86 = lshr i64 %84, 2
  %87 = and i64 %86, 3689348814741910323
  %88 = add nuw nsw i64 %87, %85
  %89 = lshr i64 %88, 4
  %90 = add nuw nsw i64 %89, %88
  %91 = and i64 %90, 1085102592571150095
  %92 = lshr i64 %91, 8
  %93 = add nuw nsw i64 %92, %91
  %94 = lshr i64 %93, 16
  %95 = add nuw nsw i64 %94, %93
  %96 = lshr i64 %95, 32
  %97 = add nuw nsw i64 %96, %95
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, %.14978
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.critedge2, label %71, !llvm.loop !117

.critedge2:                                       ; preds = %71, %.lr.ph80, %.critedge
  %.149.lcssa = phi i32 [ %.04885, %.critedge ], [ %.04885, %.lr.ph80 ], [ %100, %71 ]
  br i1 %36, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.critedge2
  %scevgep = getelementptr nuw i8, ptr %8, i64 %26
  %101 = zext nneg i32 %37 to i64
  %102 = shl nuw nsw i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %102, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph84, %.critedge2
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond104.not = icmp eq i64 %indvar.next, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge88, label %23, !llvm.loop !118

._crit_edge88:                                    ; preds = %._crit_edge, %Vec_WrdStart.exit
  %.048.lcssa = phi i32 [ 0, %Vec_WrdStart.exit ], [ %.149.lcssa, %._crit_edge ]
  %.not.i72 = icmp eq ptr %8, null
  br i1 %.not.i72, label %Vec_WrdFree.exit, label %103

103:                                              ; preds = %._crit_edge88
  tail call void @free(ptr noundef nonnull %8) #36
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge88, %103
  ret i32 %.048.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeCofs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %2 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val62 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val62.val, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 1000, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %.val3.i = load i64, ptr %7, align 4
  %16 = trunc i64 %.val3.i to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %5, %17
  store i32 1, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  tail call void @Gia_ManCollectTfi(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12) #36
  %19 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %19, align 8
  %20 = tail call ptr @Gia_ManStart(i32 noundef %.val) #36
  %21 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %Vec_IntPush.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #37
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #40
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #36
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntPush.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Vec_IntPush.exit ]
  store ptr %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val5669 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val5669, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %Abc_UtilStrsav.exit ]
  %32 = phi ptr [ %40, %33 ], [ %29, %Abc_UtilStrsav.exit ]
  %.val59 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val59, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %32, i64 8
  %.val60.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %20)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %37, i32 1
  store i32 %38, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val56 = load i32, ptr %41, align 4
  %42 = sext i32 %.val56 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %.lr.ph, %33, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %20) #36
  %.not79 = icmp eq i32 %1, 31
  br i1 %.not79, label %._crit_edge, label %.preheader68.lr.ph

.preheader68.lr.ph:                               ; preds = %.critedge
  %44 = shl nuw nsw i32 1, %1
  %45 = icmp sgt i32 %1, 0
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %.critedge2
  %.04878 = phi i32 [ 0, %.preheader68.lr.ph ], [ %95, %.critedge2 ]
  br i1 %45, label %.lr.ph73, label %.preheader

.preheader:                                       ; preds = %.lr.ph73, %.preheader68
  %.val5574 = load i32, ptr %13, align 4
  %46 = icmp sgt i32 %.val5574, 0
  br i1 %46, label %.lr.ph76, label %.critedge2

.lr.ph73:                                         ; preds = %.preheader68, %.lr.ph73
  %.172 = phi i32 [ %58, %.lr.ph73 ], [ 0, %.preheader68 ]
  %47 = lshr i32 %.04878, %.172
  %48 = and i32 %47, 1
  %.val63 = load ptr, ptr %28, align 8
  %49 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %49, align 4
  %50 = sub nsw i32 %.172, %1
  %51 = add i32 %50, %.val63.val
  %.val57 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %.val63, i64 8
  %.val58.val = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val58.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %56, i32 1
  store i32 %48, ptr %57, align 4
  %58 = add nuw nsw i32 %.172, 1
  %exitcond.not = icmp eq i32 %58, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph73, !llvm.loop !120

.lr.ph76:                                         ; preds = %.preheader, %59
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %59 ], [ 0, %.preheader ]
  %.val53 = load ptr, ptr %2, align 8
  %.not52 = icmp eq ptr %.val53, null
  br i1 %.not52, label %.critedge2, label %59

59:                                               ; preds = %.lr.ph76
  %.val54 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv81
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = trunc i64 %64 to i32
  %70 = lshr i32 %69, 29
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %68
  %73 = lshr i64 %64, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %75, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = lshr i64 %64, 61
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1
  %81 = xor i32 %80, %77
  %82 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %20, i32 noundef %72, i32 noundef %81) #36
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %82, ptr %83, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val55 = load i32, ptr %13, align 4
  %84 = sext i32 %.val55 to i64
  %85 = icmp slt i64 %indvars.iv.next82, %84
  br i1 %85, label %.lr.ph76, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %.lr.ph76, %59, %.preheader
  %86 = load i64, ptr %7, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = trunc i64 %86 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %93, %90
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %20, i32 noundef %94)
  %95 = add nuw nsw i32 %.04878, 1
  %exitcond84.not = icmp eq i32 %95, %44
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader68, !llvm.loop !122

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %96 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %20) #36
  tail call void @Gia_ManStop(ptr noundef nonnull %20) #36
  %97 = load ptr, ptr %11, align 8
  %.not.i65 = icmp eq ptr %97, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %97) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %98
  tail call void @free(ptr noundef nonnull %8) #36
  %99 = load ptr, ptr %15, align 8
  %.not.i66 = icmp eq ptr %99, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %100

100:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %99) #36
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit, %100
  tail call void @free(ptr noundef nonnull %12) #36
  ret ptr %96
}

declare void @Gia_ManCollectTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #39
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #40
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #18

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeCofs2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val) #36
  %13 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #37
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #40
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #36
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %14
  %19 = phi ptr [ %17, %14 ], [ null, %1 ]
  store ptr %19, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val125157 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val125157, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %Abc_UtilStrsav.exit ]
  %25 = phi ptr [ %33, %26 ], [ %22, %Abc_UtilStrsav.exit ]
  %.val126 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val126, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %25, i64 8
  %.val127.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %30, i32 1
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val125 = load i32, ptr %34, align 4
  %35 = sext i32 %.val125 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %.lr.ph, %26, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %12) #36
  %37 = getelementptr i8, ptr %0, i64 72
  %38 = getelementptr i8, ptr %0, i64 16
  %.val135174 = load i32, ptr %38, align 8
  %39 = icmp sgt i32 %.val135174, 0
  br i1 %39, label %.lr.ph177, label %.critedge2

.lr.ph177:                                        ; preds = %.critedge
  %40 = getelementptr i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 232
  br label %43

43:                                               ; preds = %.lr.ph177, %305
  %.val135176 = phi i32 [ %.val135174, %.lr.ph177 ], [ %.val135, %305 ]
  %.090175 = phi i32 [ 0, %.lr.ph177 ], [ %306, %305 ]
  %.val131 = load ptr, ptr %37, align 8
  %44 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %44, align 4
  %45 = sub i32 %.090175, %.val135176
  %46 = add i32 %45, %.val131.val
  %.val128 = load ptr, ptr %20, align 8
  %47 = getelementptr i8, ptr %.val131, i64 8
  %.val129.val = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val129.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %51
  %.not97 = icmp eq ptr %.val128, null
  br i1 %.not97, label %.critedge2, label %53

53:                                               ; preds = %43
  %.val3.i = load i64, ptr %52, align 4
  %54 = trunc i64 %.val3.i to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %50, %55
  store i32 %56, ptr %2, align 4
  %57 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %58 = getelementptr i8, ptr %57, i64 4
  %.val124160 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val124160, 0
  br i1 %59, label %.lr.ph162, label %.critedge4

.lr.ph162:                                        ; preds = %53
  %60 = getelementptr i8, ptr %57, i64 8
  br label %61

61:                                               ; preds = %.lr.ph162, %Vec_IntPush.exit
  %indvars.iv180 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next181, %Vec_IntPush.exit ]
  %.val108 = load ptr, ptr %20, align 8
  %.not98 = icmp eq ptr %.val108, null
  br i1 %.not98, label %.critedge4, label %62

62:                                               ; preds = %61
  %.val116 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv180
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %65
  %.val109 = load i64, ptr %66, align 4
  %67 = and i64 %.val109, 2147483648
  %.not.i136 = icmp ne i64 %67, 0
  %68 = and i64 %.val109, 536870911
  %69 = icmp eq i64 %68, 536870911
  %narrow.i.not = or i1 %.not.i136, %69
  %70 = select i1 %narrow.i.not, ptr %3, ptr %7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %62
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

82:                                               ; preds = %77
  %83 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %70, align 8
  br label %Vec_IntPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #39
  br label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @malloc(i64 noundef %90) #40
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %86, ptr %70, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i ]
  %98 = load i32, ptr %71, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %64, ptr %101, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val124 = load i32, ptr %58, align 4
  %102 = sext i32 %.val124 to i64
  %103 = icmp slt i64 %indvars.iv.next181, %102
  br i1 %103, label %61, label %.critedge4, !llvm.loop !124

.critedge4:                                       ; preds = %61, %Vec_IntPush.exit, %53
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i137 = icmp eq ptr %105, null
  br i1 %.not.i137, label %Vec_IntFree.exit, label %106

106:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %105) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %106
  call void @free(ptr noundef nonnull %57) #36
  %.val132 = load i32, ptr %4, align 4
  %.val133 = load ptr, ptr %6, align 8
  %107 = sext i32 %.val132 to i64
  call void @qsort(ptr noundef %.val133, i64 noundef %107, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #36
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntFree.exit, %.critedge10
  %.val123 = phi i32 [ %.val132, %Vec_IntFree.exit ], [ %.val118, %.critedge10 ]
  %.089173 = phi i32 [ 0, %Vec_IntFree.exit ], [ %304, %.critedge10 ]
  %108 = icmp sgt i32 %.val123, 0
  br i1 %108, label %.lr.ph165, label %.critedge6

.lr.ph165:                                        ; preds = %.preheader
  %.val115 = load ptr, ptr %6, align 8
  %109 = add nsw i32 %.val123, -5
  %110 = add nsw i32 %109, %.089173
  %111 = zext i32 %110 to i64
  %112 = sext i32 %109 to i64
  %wide.trip.count = zext nneg i32 %.val123 to i64
  br label %113

113:                                              ; preds = %.lr.ph165, %122
  %indvars.iv183 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next184, %122 ]
  %114 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv183
  %115 = load i32, ptr %114, align 4
  %.val107 = load ptr, ptr %20, align 8
  %116 = sext i32 %115 to i64
  %.not99 = icmp eq ptr %.val107, null
  br i1 %.not99, label %.critedge6, label %117

117:                                              ; preds = %113
  %.not103 = icmp slt i64 %indvars.iv183, %112
  br i1 %.not103, label %122, label %118

118:                                              ; preds = %117
  %119 = icmp eq i64 %indvars.iv183, %111
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %116, i32 1
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %118
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %113, !llvm.loop !125

.critedge6:                                       ; preds = %113, %122, %.preheader
  %.val120 = load i32, ptr %8, align 4
  %123 = icmp sgt i32 %.val120, 0
  br i1 %123, label %.lr.ph168.preheader, label %.critedge8

.lr.ph168.preheader:                              ; preds = %.critedge6
  %wide.trip.count189 = zext nneg i32 %.val120 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %124
  %indvars.iv186 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next187, %124 ]
  %.val106 = load ptr, ptr %20, align 8
  %.not100 = icmp eq ptr %.val106, null
  br i1 %.not100, label %.critedge8, label %124

124:                                              ; preds = %.lr.ph168
  %.val114 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv186
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %131, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = trunc i64 %129 to i32
  %135 = lshr i32 %134, 29
  %136 = and i32 %135, 1
  %137 = xor i32 %136, %133
  %138 = lshr i64 %129, 32
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %140, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = lshr i64 %129, 61
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1
  %146 = xor i32 %145, %142
  %147 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %137, i32 noundef %146) #36
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %147, ptr %148, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge8, label %.lr.ph168, !llvm.loop !126

.critedge8:                                       ; preds = %.lr.ph168, %124, %.critedge6
  %149 = load i64, ptr %52, align 4
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %151, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = trunc i64 %149 to i32
  %155 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
  %156 = load i64, ptr %155, align 4
  %157 = or i64 %156, 2147483648
  store i64 %157, ptr %155, align 4
  %.val19.i = load ptr, ptr %40, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %.val19.i to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %153, 1
  %164 = sub i32 %162, %163
  %165 = and i32 %164, 536870911
  %166 = zext nneg i32 %165 to i64
  %167 = and i64 %157, -1073741824
  %168 = shl i32 %153, 29
  %169 = xor i32 %168, %154
  %170 = and i32 %169, 536870912
  %171 = zext nneg i32 %170 to i64
  %172 = or disjoint i64 %167, %171
  %173 = or disjoint i64 %172, %166
  store i64 %173, ptr %155, align 4
  %174 = load ptr, ptr %41, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val20.i = load i32, ptr %175, align 4
  %176 = and i32 %.val20.i, 536870911
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 32
  %179 = and i64 %173, -2305843004918726657
  %180 = or disjoint i64 %179, %178
  store i64 %180, ptr %155, align 4
  %181 = load ptr, ptr %41, align 8
  %.val18.i = load ptr, ptr %40, align 8
  %182 = ptrtoint ptr %.val18.i to i64
  %183 = sub i64 %158, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %181, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

190:                                              ; preds = %.critedge8
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i.i, label %197, label %195

195:                                              ; preds = %192
  %196 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

197:                                              ; preds = %192
  %198 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8
  store i32 16, ptr %181, align 8
  br label %Vec_IntPush.exit.i

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i9.i.i = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i.i, label %208, label %206

206:                                              ; preds = %200
  %207 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #39
  br label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @malloc(i64 noundef %205) #40
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8
  store i32 %201, ptr %181, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %210, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %212 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i.i ]
  %213 = load i32, ptr %186, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %185, ptr %216, align 4
  %217 = load ptr, ptr %42, align 8
  %.not.i138 = icmp eq ptr %217, null
  br i1 %.not.i138, label %Gia_ManAppendCo.exit, label %218

218:                                              ; preds = %Vec_IntPush.exit.i
  %219 = load i64, ptr %155, align 4
  %220 = and i64 %219, 536870911
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %155, i64 %221
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %222, ptr noundef nonnull %155) #36
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %218
  %.val119 = load i32, ptr %4, align 4
  %223 = add nuw nsw i32 %.089173, -5
  %224 = add i32 %223, %.val119
  %.val113 = load ptr, ptr %6, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %.val113, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %12)
  %229 = load i64, ptr %228, align 4
  %230 = or i64 %229, 2147483648
  store i64 %230, ptr %228, align 4
  %.val19.i139 = load ptr, ptr %40, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %.val19.i139 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 12
  %235 = trunc i64 %234 to i32
  %236 = sub i32 %235, %227
  %237 = and i32 %236, 536870911
  %238 = zext nneg i32 %237 to i64
  %239 = and i64 %230, -1073741824
  %240 = or disjoint i64 %239, %238
  store i64 %240, ptr %228, align 4
  %241 = load ptr, ptr %41, align 8
  %242 = getelementptr i8, ptr %241, i64 4
  %.val20.i140 = load i32, ptr %242, align 4
  %243 = and i32 %.val20.i140, 536870911
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 32
  %246 = and i64 %240, -2305843005455597569
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %228, align 4
  %248 = load ptr, ptr %41, align 8
  %.val18.i141 = load ptr, ptr %40, align 8
  %249 = ptrtoint ptr %.val18.i141 to i64
  %250 = sub i64 %231, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %248, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i.i142

.Vec_IntGrow.exit10_crit_edge.i.i142:             ; preds = %Gia_ManAppendCo.exit
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i143, align 8
  br label %Vec_IntPush.exit.i145

257:                                              ; preds = %Gia_ManAppendCo.exit
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i.i149 = icmp eq ptr %261, null
  br i1 %.not9.i.i.i149, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i150

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i150

Vec_IntGrow.exit.i.i150:                          ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %248, align 8
  br label %Vec_IntPush.exit.i145

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i.i148 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i.i148, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #39
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #40
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %268, ptr %248, align 8
  br label %Vec_IntPush.exit.i145

Vec_IntPush.exit.i145:                            ; preds = %277, %Vec_IntGrow.exit.i.i150, %.Vec_IntGrow.exit10_crit_edge.i.i142
  %279 = phi ptr [ %.pre.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i142 ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i.i150 ]
  %280 = load i32, ptr %253, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %252, ptr %283, align 4
  %284 = load ptr, ptr %42, align 8
  %.not.i146 = icmp eq ptr %284, null
  br i1 %.not.i146, label %Gia_ManAppendCo.exit151, label %285

285:                                              ; preds = %Vec_IntPush.exit.i145
  %286 = load i64, ptr %228, align 4
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %228, i64 %288
  call void @Gia_ObjAddFanout(ptr noundef nonnull %12, ptr noundef nonnull %289, ptr noundef nonnull %228) #36
  br label %Gia_ManAppendCo.exit151

Gia_ManAppendCo.exit151:                          ; preds = %Vec_IntPush.exit.i145, %285
  %.val118 = load i32, ptr %4, align 4
  %290 = icmp sgt i32 %.val118, 0
  br i1 %290, label %.lr.ph171, label %.critedge10

.lr.ph171:                                        ; preds = %Gia_ManAppendCo.exit151
  %.val112 = load ptr, ptr %6, align 8
  %291 = add nsw i32 %.val118, -5
  %292 = sext i32 %291 to i64
  %wide.trip.count194 = zext nneg i32 %.val118 to i64
  br label %293

293:                                              ; preds = %.lr.ph171, %303
  %indvars.iv191 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next192, %303 ]
  %294 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv191
  %295 = load i32, ptr %294, align 4
  %.val105 = load ptr, ptr %20, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %296
  %.not101 = icmp eq ptr %.val105, null
  br i1 %.not101, label %.critedge10, label %298

298:                                              ; preds = %293
  %.not102 = icmp slt i64 %indvars.iv191, %292
  br i1 %.not102, label %303, label %299

299:                                              ; preds = %298
  %.val111 = load i64, ptr %297, align 4
  %sh.diff = lshr i64 %.val111, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %300 = and i32 %tr.sh.diff, 1073741822
  %301 = add nuw nsw i32 %300, 2
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %298, %299
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge10, label %293, !llvm.loop !127

.critedge10:                                      ; preds = %303, %293, %Gia_ManAppendCo.exit151
  %304 = add nuw nsw i32 %.089173, 1
  %exitcond196.not = icmp eq i32 %304, 5
  br i1 %exitcond196.not, label %305, label %.preheader, !llvm.loop !128

305:                                              ; preds = %.critedge10
  %306 = add nuw nsw i32 %.090175, 1
  %.val135 = load i32, ptr %38, align 8
  %307 = icmp slt i32 %306, %.val135
  br i1 %307, label %43, label %.critedge2, !llvm.loop !129

.critedge2:                                       ; preds = %43, %305, %.critedge
  %308 = call ptr @Gia_ManCleanup(ptr noundef nonnull %12) #36
  call void @Gia_ManStop(ptr noundef nonnull %12) #36
  %309 = load ptr, ptr %6, align 8
  %.not.i152 = icmp eq ptr %309, null
  br i1 %.not.i152, label %Vec_IntFree.exit153, label %310

310:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %309) #36
  br label %Vec_IntFree.exit153

Vec_IntFree.exit153:                              ; preds = %.critedge2, %310
  call void @free(ptr noundef nonnull %3) #36
  %311 = load ptr, ptr %10, align 8
  %.not.i154 = icmp eq ptr %311, null
  br i1 %.not.i154, label %Vec_IntFree.exit155, label %312

312:                                              ; preds = %Vec_IntFree.exit153
  call void @free(ptr noundef nonnull %311) #36
  br label %Vec_IntFree.exit155

Vec_IntFree.exit155:                              ; preds = %Vec_IntFree.exit153, %312
  call void @free(ptr noundef nonnull %7) #36
  ret ptr %308
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeDepAig(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %.sroa.0 = alloca i32, align 4
  %.sroa.2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 32
  %.val57 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  %.val58 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val58.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 72
  %.val60 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %.val60.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %15
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 1000, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %.val3.i = load i64, ptr %16, align 4
  %25 = trunc i64 %.val3.i to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %14, %26
  store i32 1, ptr %18, align 4
  store i32 %27, ptr %19, align 4
  tail call void @Gia_ManCollectTfi(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %21) #36
  %28 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %28, align 8
  %29 = tail call ptr @Gia_ManStart(i32 noundef %.val) #36
  %30 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %Vec_IntPush.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #37
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #40
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #36
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntPush.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Vec_IntPush.exit ]
  store ptr %36, ptr %29, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5465 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val5465, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %Abc_UtilStrsav.exit ]
  %40 = phi ptr [ %48, %41 ], [ %37, %Abc_UtilStrsav.exit ]
  %.val55 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val55, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %40, i64 8
  %.val56.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val56.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %29)
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %45, i32 1
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val54 = load i32, ptr %49, align 4
  %50 = sext i32 %.val54 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph, %41, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %29) #36
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %9, i32 1
  %.val5368.pre = load i32, ptr %22, align 4
  br label %53

53:                                               ; preds = %.critedge, %.critedge2
  %.val5368 = phi i32 [ %.val5368.pre, %.critedge ], [ %.val536880, %.critedge2 ]
  %54 = phi i1 [ true, %.critedge ], [ false, %.critedge2 ]
  %indvars.iv77.sroa.phi = phi ptr [ %.sroa.0, %.critedge ], [ %.sroa.2, %.critedge2 ]
  %indvars.iv77 = phi i32 [ 0, %.critedge ], [ 1, %.critedge2 ]
  store i32 %indvars.iv77, ptr %52, align 4
  %55 = icmp sgt i32 %.val5368, 0
  br i1 %55, label %.lr.ph70.preheader, label %.critedge2

.lr.ph70.preheader:                               ; preds = %53
  %.val5184 = load ptr, ptr %3, align 8
  %.not5085 = icmp eq ptr %.val5184, null
  br i1 %.not5085, label %.critedge2, label %.lr.ph88

.lr.ph70:                                         ; preds = %.lr.ph88
  %.val51 = load ptr, ptr %3, align 8
  %.not50 = icmp eq ptr %.val51, null
  br i1 %.not50, label %.critedge2, label %.lr.ph88, !llvm.loop !131

.lr.ph88:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %.val5187 = phi ptr [ %.val51, %.lr.ph70 ], [ %.val5184, %.lr.ph70.preheader ]
  %indvars.iv7486 = phi i64 [ %indvars.iv.next75, %.lr.ph70 ], [ 0, %.lr.ph70.preheader ]
  %.val52 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv7486
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5187, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 536870911
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = trunc i64 %60 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %64
  %69 = lshr i64 %60, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %71, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = lshr i64 %60, 61
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1
  %77 = xor i32 %76, %73
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %68, i32 noundef %77) #36
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %78, ptr %79, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv7486, 1
  %.val53 = load i32, ptr %22, align 4
  %80 = sext i32 %.val53 to i64
  %81 = icmp slt i64 %indvars.iv.next75, %80
  br i1 %81, label %.lr.ph70, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %.lr.ph88, %.lr.ph70, %.lr.ph70.preheader, %53
  %.val536880 = phi i32 [ %.val5368, %53 ], [ %.val5368, %.lr.ph70.preheader ], [ %.val53, %.lr.ph70 ], [ %.val53, %.lr.ph88 ]
  %82 = load i64, ptr %16, align 4
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = trunc i64 %82 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  %90 = xor i32 %89, %86
  store i32 %90, ptr %indvars.iv77.sroa.phi, align 4
  br i1 %54, label %53, label %91, !llvm.loop !132

91:                                               ; preds = %.critedge2
  %.sroa.2.0..sroa.2.4. = load i32, ptr %.sroa.2, align 4
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %92 = xor i32 %.sroa.0.0..sroa.0.0., 1
  %93 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %.sroa.2.0..sroa.2.4., i32 noundef %92) #36
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %93)
  %94 = xor i32 %.sroa.2.0..sroa.2.4., 1
  %95 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %.sroa.0.0..sroa.0.0., i32 noundef %94) #36
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %95)
  %96 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %29) #36
  tail call void @Gia_ManStop(ptr noundef nonnull %29) #36
  %97 = load ptr, ptr %20, align 8
  %.not.i62 = icmp eq ptr %97, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %97) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %91, %98
  tail call void @free(ptr noundef nonnull %17) #36
  %99 = load ptr, ptr %24, align 8
  %.not.i63 = icmp eq ptr %99, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %100

100:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %99) #36
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %Vec_IntFree.exit, %100
  tail call void @free(ptr noundef nonnull %21) #36
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @Gia_ManComputeDep(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Gia_ManComputeDepAig(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %4, i32 noundef 100000, i32 noundef 0) #36
  %6 = getelementptr i8, ptr %5, i64 32
  %.val15 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 72
  %.val16 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val16.val, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %10
  %.val3.i = load i64, ptr %11, align 4
  %12 = trunc i64 %.val3.i to i32
  %13 = and i32 %12, 536870911
  %14 = getelementptr inbounds nuw i8, ptr %.val16.val, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %16
  %.val3.i19 = load i64, ptr %17, align 4
  %18 = trunc i64 %.val3.i19 to i32
  %19 = and i32 %18, 536870911
  tail call void @Gia_ManStop(ptr noundef %4) #36
  tail call void @Gia_ManStop(ptr noundef %5) #36
  %20 = icmp ne i32 %9, %13
  %21 = icmp eq i32 %15, %19
  %. = sext i1 %20 to i32
  %spec.select = select i1 %20, i32 1, i32 2
  %.0 = select i1 %21, i32 %spec.select, i32 %.
  ret i32 %.0
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeDepTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #36
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val12, i64 4
  %.val.val13 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val.val13, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.014 = phi i32 [ %32, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %13 = call ptr @Gia_ManComputeDepAig(ptr noundef nonnull %0, i32 noundef %.014, i32 noundef 0)
  %14 = call ptr @Cec4_ManSimulateTest3(ptr noundef %13, i32 noundef 100000, i32 noundef 0) #36
  %15 = getelementptr i8, ptr %14, i64 32
  %.val15.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 72
  %.val16.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %17, align 8
  %18 = load i32, ptr %.val16.val.i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %19
  %.val3.i.i = load i64, ptr %20, align 4
  %21 = trunc i64 %.val3.i.i to i32
  %22 = and i32 %21, 536870911
  %23 = getelementptr inbounds nuw i8, ptr %.val16.val.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %25
  %.val3.i19.i = load i64, ptr %26, align 4
  %27 = trunc i64 %.val3.i19.i to i32
  %28 = and i32 %27, 536870911
  call void @Gia_ManStop(ptr noundef %13) #36
  call void @Gia_ManStop(ptr noundef %14) #36
  %29 = icmp ne i32 %18, %22
  %30 = icmp eq i32 %24, %28
  %..i = sext i1 %29 to i32
  %spec.select.i = select i1 %29, i32 1, i32 2
  %.0.i7 = select i1 %30, i32 %spec.select.i, i32 %..i
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.014, i32 noundef %.0.i7)
  %32 = add nuw nsw i32 %.014, 1
  %.val = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = icmp slt i32 %32, %.val.val
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #36
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit9, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i64, ptr %2, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %._crit_edge, %37
  %.0.i8 = phi i64 [ %43, %37 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %44 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.26)
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %46)
  %47 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #36
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeSupports(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %5 = add i32 %.val46.val, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val46.val
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #38
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  store i32 %.val46.val, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %14 = add i32 %.val, -1
  %or.cond.i.i55 = icmp ult i32 %14, 7
  %spec.store.select.i.i56 = select i1 %or.cond.i.i55, i32 8, i32 %.val
  store i32 %spec.store.select.i.i56, ptr %13, align 8
  %.not.i.i57 = icmp eq i32 %spec.store.select.i.i56, 0
  br i1 %.not.i.i57, label %Vec_WecStart.exit58, label %15

15:                                               ; preds = %Vec_WecStart.exit
  %16 = sext i32 %spec.store.select.i.i56 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #38
  br label %Vec_WecStart.exit58

Vec_WecStart.exit58:                              ; preds = %Vec_WecStart.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Vec_WecStart.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 64
  %.val4761 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val4761, i64 4
  %.val47.val62 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val47.val62, 0
  br i1 %22, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %12, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Vec_WecStart.exit58
  %23 = phi i32 [ %.pre, %.preheader.loopexit ], [ %.val, %Vec_WecStart.exit58 ]
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph65, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit58, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val54, i64 %indvars.iv.next
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #39
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4
  %.val47 = load ptr, ptr %20, align 8
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val47.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !134

.lr.ph65:                                         ; preds = %.preheader, %79
  %62 = phi i32 [ %80, %79 ], [ %23, %.preheader ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %79 ], [ 0, %.preheader ]
  %.val39 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %.lr.ph65
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv72
  %.val40 = load i64, ptr %64, align 4
  %65 = and i64 %.val40, 2147483648
  %.not.i = icmp ne i64 %65, 0
  %66 = and i64 %.val40, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i, %67
  br i1 %narrow.i.not, label %79, label %68

68:                                               ; preds = %63
  %69 = and i64 %.val40, 536870911
  %70 = sub nsw i64 %indvars.iv72, %69
  %.val53 = load ptr, ptr %19, align 8
  %sext = shl i64 %70, 32
  %71 = ashr exact i64 %sext, 28
  %72 = getelementptr inbounds i8, ptr %.val53, i64 %71
  %73 = lshr i64 %.val40, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 %indvars.iv72, %74
  %sext80 = shl i64 %75, 32
  %76 = ashr exact i64 %sext80, 28
  %77 = getelementptr inbounds i8, ptr %.val53, i64 %76
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val53, i64 %indvars.iv72
  tail call fastcc void @Vec_IntTwoMerge2(ptr noundef %72, ptr noundef %77, ptr noundef %78)
  %.pre78 = load i32, ptr %12, align 8
  br label %79

79:                                               ; preds = %68, %63
  %80 = phi i32 [ %.pre78, %68 ], [ %62, %63 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next73, %81
  br i1 %82, label %.lr.ph65, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %.lr.ph65, %79, %.preheader
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val4167 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val4167, 0
  br i1 %85, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge, %87
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %87 ], [ 0, %.critedge ]
  %86 = phi ptr [ %99, %87 ], [ %83, %.critedge ]
  %.val42 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %.val42, null
  br i1 %.not37, label %.critedge2, label %87

87:                                               ; preds = %.lr.ph69
  %88 = getelementptr i8, ptr %86, i64 8
  %.val43.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val43.val, i64 %indvars.iv75
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %91
  %.val50 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val50, i64 %indvars.iv75
  %.val3.i = load i64, ptr %92, align 4
  %94 = trunc i64 %.val3.i to i32
  %95 = and i32 %94, 536870911
  %96 = sub nsw i32 %90, %95
  %.val49 = load ptr, ptr %19, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val49, i64 %97
  tail call fastcc void @Vec_IntAppend(ptr noundef %93, ptr noundef %98)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val41 = load i32, ptr %100, align 4
  %101 = sext i32 %.val41 to i64
  %102 = icmp slt i64 %indvars.iv.next76, %101
  br i1 %102, label %.lr.ph69, label %.critedge2, !llvm.loop !136

.critedge2:                                       ; preds = %.lr.ph69, %87, %.critedge
  %103 = load i32, ptr %13, align 8
  %104 = icmp sgt i32 %103, 0
  %.pre79 = load ptr, ptr %19, align 8
  br i1 %104, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %105 = zext nneg i32 %103 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %109
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %109 ], [ 0, %.lr.ph.i.i.preheader ]
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre79, i64 %indvars.iv.i.i, i32 2
  %107 = load ptr, ptr %106, align 8
  %.not15.i.i = icmp eq ptr %107, null
  br i1 %.not15.i.i, label %109, label %108

108:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %107) #36
  store ptr null, ptr %106, align 8
  br label %109

109:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %105
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %.critedge2
  %.not.i.i59 = icmp eq ptr %.pre79, null
  br i1 %.not.i.i59, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %109, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre79) #36
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %13) #36
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeSharing(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %4 = add i32 %.val15, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val15
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #38
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8
  store i32 %.val15, ptr %9, align 4
  %11 = icmp sgt i32 %.val15, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntTwoFindCommon.exit
  %.val1624 = phi i32 [ %.val15, %.lr.ph ], [ %.val16, %Vec_IntTwoFindCommon.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntTwoFindCommon.exit ]
  %.val14 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val14, i64 %indvars.iv
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %Vec_IntTwoFindCommon.exit, label %15

15:                                               ; preds = %13
  %.val13 = load ptr, ptr %12, align 8
  %16 = getelementptr %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -12
  %.val17 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %16, i64 -8
  %.val18 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 4
  %.val19 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %16, i64 8
  %.val20 = load ptr, ptr %20, align 8
  %21 = sext i32 %.val17 to i64
  %22 = getelementptr inbounds i32, ptr %.val18, i64 %21
  %23 = sext i32 %.val19 to i64
  %24 = getelementptr inbounds i32, ptr %.val20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %25, align 4
  %26 = icmp sgt i32 %.val17, 0
  %27 = icmp sgt i32 %.val19, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %Vec_IntTwoFindCommon.exit

.lr.ph.i:                                         ; preds = %15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

29:                                               ; preds = %70, %.lr.ph.i
  %.06.i = phi ptr [ %.val18, %.lr.ph.i ], [ %.1.i, %70 ]
  %.0225.i = phi ptr [ %.val20, %.lr.ph.i ], [ %.123.i, %70 ]
  %30 = load i32, ptr %.06.i, align 4
  %31 = load i32, ptr %.0225.i, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i32, ptr %25, align 4
  %35 = load i32, ptr %14, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %33
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #39
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #40
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i.i, align 8
  store i32 %47, ptr %14, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %55, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %57 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i.i ]
  %58 = load i32, ptr %25, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %25, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %30, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %70

64:                                               ; preds = %29
  %65 = icmp slt i32 %30, %31
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  br label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %70

70:                                               ; preds = %68, %66, %Vec_IntPush.exit.i
  %.123.i = phi ptr [ %63, %Vec_IntPush.exit.i ], [ %.0225.i, %66 ], [ %69, %68 ]
  %.1.i = phi ptr [ %62, %Vec_IntPush.exit.i ], [ %67, %66 ], [ %.06.i, %68 ]
  %71 = icmp ult ptr %.1.i, %22
  %72 = icmp ult ptr %.123.i, %24
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %29, label %Vec_IntTwoFindCommon.exit.loopexit, !llvm.loop !137

Vec_IntTwoFindCommon.exit.loopexit:               ; preds = %70
  %.val16.pre = load i32, ptr %9, align 4
  br label %Vec_IntTwoFindCommon.exit

Vec_IntTwoFindCommon.exit:                        ; preds = %Vec_IntTwoFindCommon.exit.loopexit, %15, %13
  %.val16 = phi i32 [ %.val16.pre, %Vec_IntTwoFindCommon.exit.loopexit ], [ %.val1624, %15 ], [ %.val1624, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %.val16 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %13, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %Vec_IntTwoFindCommon.exit, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManConvertDump(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
Vec_StrAlloc.exit:
  %2 = getelementptr i8, ptr %0, i64 72
  %.val43 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val48 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val48.val, 1
  %7 = mul nsw i32 %6, %.val43.val
  %8 = add nsw i32 %7, 1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp ne i32 %spec.store.select.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  %11 = sext i32 %spec.store.select.i to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.lr.ph.i.preheader, label %Vec_StrPush.exit

.lr.ph.i.preheader:                               ; preds = %Vec_StrAlloc.exit
  %15 = zext nneg i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 95, i64 %15, i1 false)
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.lr.ph.i.preheader, %Vec_StrAlloc.exit
  store i32 %8, ptr %10, align 4
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr i8, ptr %1, i64 4
  %.val5060 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val5060, 0
  br i1 %19, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %Vec_StrPush.exit
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph62, %.critedge2
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %.critedge2 ]
  %.val49 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val49, i64 %indvars.iv64
  %23 = getelementptr i8, ptr %22, i64 4
  %.val4258 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val4258, 0
  %25 = trunc nuw nsw i64 %indvars.iv64 to i32
  br i1 %24, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %21
  %.val53.pre = load ptr, ptr %13, align 8
  br label %.critedge2

.lr.ph:                                           ; preds = %21
  %26 = getelementptr i8, ptr %22, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @Gia_ManComputeDepAig(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %25)
  %31 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %30, i32 noundef 100000, i32 noundef 0) #36
  %32 = getelementptr i8, ptr %31, i64 32
  %.val15.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 72
  %.val16.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %34, align 8
  %35 = load i32, ptr %.val16.val.i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %36
  %.val3.i.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i.i to i32
  %39 = and i32 %38, 536870911
  %40 = getelementptr inbounds nuw i8, ptr %.val16.val.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %42
  %.val3.i19.i = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i19.i to i32
  %45 = and i32 %44, 536870911
  tail call void @Gia_ManStop(ptr noundef %30) #36
  tail call void @Gia_ManStop(ptr noundef %31) #36
  %46 = icmp ne i32 %35, %39
  %47 = icmp ne i32 %41, %45
  %48 = select i1 %47, i1 %46, i1 false
  %spec.select.i = select i1 %46, i8 1, i8 2
  %..i = sext i1 %46 to i8
  %.0.i = select i1 %47, i8 %..i, i8 %spec.select.i
  %49 = add nuw nsw i8 %.0.i, 48
  %.sink = select i1 %48, i8 42, i8 %49
  %.val46.pn = load ptr, ptr %4, align 8
  %.pn73.in.in = getelementptr i8, ptr %.val46.pn, i64 4
  %.pn73.in = load i32, ptr %.pn73.in.in, align 4
  %.pn73 = add nsw i32 %.pn73.in, 1
  %.pn = mul nsw i32 %.pn73, %25
  %.sink72 = add nsw i32 %.pn, %29
  %.val52 = load ptr, ptr %13, align 8
  %50 = sext i32 %.sink72 to i64
  %51 = getelementptr inbounds i8, ptr %.val52, i64 %50
  store i8 %.sink, ptr %51, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %23, align 4
  %52 = sext i32 %.val42 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %27, label %.critedge2, !llvm.loop !139

.critedge2:                                       ; preds = %27, %..critedge2_crit_edge
  %.val53 = phi ptr [ %.val53.pre, %..critedge2_crit_edge ], [ %.val52, %27 ]
  %.val45 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %54, align 4
  %55 = add nsw i32 %.val45.val, 1
  %56 = mul nsw i32 %55, %25
  %57 = add nsw i32 %56, %.val45.val
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.val53, i64 %58
  store i8 10, ptr %59, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %.val50 = load i32, ptr %18, align 4
  %60 = sext i32 %.val50 to i64
  %61 = icmp slt i64 %indvars.iv.next65, %60
  br i1 %61, label %21, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.critedge2, %Vec_StrPush.exit
  ret ptr %9
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpSuppFile(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.46)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.lr.ph.i

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %1)
  br label %29

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.09.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrCountEntry.exit, label %12, !llvm.loop !141

Vec_StrCountEntry.exit:                           ; preds = %12, %Vec_StrCountEntry.exit
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i20, %Vec_StrCountEntry.exit ], [ 0, %12 ]
  %.09.i19 = phi i32 [ %22, %Vec_StrCountEntry.exit ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i18
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.09.i19, %21
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %Vec_StrCountEntry.exit22, label %Vec_StrCountEntry.exit, !llvm.loop !141

Vec_StrCountEntry.exit22:                         ; preds = %Vec_StrCountEntry.exit
  %23 = udiv i32 %8, %22
  %24 = add nsw i32 %23, -1
  %25 = add nsw i32 %8, -1
  %26 = zext nneg i32 %25 to i64
  %27 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %26, ptr noundef nonnull %3)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %1, i32 noundef %17, i32 noundef %24)
  br label %29

29:                                               ; preds = %Vec_StrCountEntry.exit22, %5
  %30 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpSuppFileTest3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManComputeSupports(ptr noundef %0)
  %4 = tail call ptr @Gia_ManComputeSharing(ptr noundef %3)
  %5 = tail call ptr @Gia_ManComputeSharing(ptr noundef %4)
  %6 = tail call ptr @Gia_ManConvertDump(ptr noundef %0, ptr noundef %5)
  tail call void @Gia_ManDumpSuppFile(ptr noundef %6, ptr noundef %1)
  %7 = load i32, ptr %5, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i64 %indvars.iv.i.i, i32 2
  %14 = load ptr, ptr %13, align 8
  %.not15.i.i = icmp eq ptr %14, null
  br i1 %.not15.i.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #36
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %11
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %12, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %2
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %16, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %10) #36
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %5) #36
  %17 = load i32, ptr %4, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %.lr.ph.i.i13, label %._crit_edge.i.i11

.lr.ph.i.i13:                                     ; preds = %Vec_WecFree.exit
  %21 = zext nneg i32 %17 to i64
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i13
  %indvars.iv.i.i14 = phi i64 [ 0, %.lr.ph.i.i13 ], [ %indvars.iv.next.i.i17, %26 ]
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i14, i32 2
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i15 = icmp eq ptr %24, null
  br i1 %.not15.i.i15, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #36
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next.i.i17, %21
  br i1 %exitcond27.not, label %._crit_edge.i.i11.thread, label %22, !llvm.loop !111

._crit_edge.i.i11:                                ; preds = %Vec_WecFree.exit
  %.not.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i12, label %Vec_WecFree.exit18, label %._crit_edge.i.i11.thread

._crit_edge.i.i11.thread:                         ; preds = %26, %._crit_edge.i.i11
  tail call void @free(ptr noundef nonnull %20) #36
  br label %Vec_WecFree.exit18

Vec_WecFree.exit18:                               ; preds = %._crit_edge.i.i11, %._crit_edge.i.i11.thread
  tail call void @free(ptr noundef nonnull %4) #36
  %27 = load i32, ptr %3, align 8
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %.lr.ph.i.i21, label %._crit_edge.i.i19

.lr.ph.i.i21:                                     ; preds = %Vec_WecFree.exit18
  %31 = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i.i21
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.i.i21 ], [ %indvars.iv.next.i.i25, %36 ]
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i64 %indvars.iv.i.i22, i32 2
  %34 = load ptr, ptr %33, align 8
  %.not15.i.i23 = icmp eq ptr %34, null
  br i1 %.not15.i.i23, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #36
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %32
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next.i.i25, %31
  br i1 %exitcond28.not, label %._crit_edge.i.i19.thread, label %32, !llvm.loop !111

._crit_edge.i.i19:                                ; preds = %Vec_WecFree.exit18
  %.not.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i20, label %Vec_WecFree.exit26, label %._crit_edge.i.i19.thread

._crit_edge.i.i19.thread:                         ; preds = %36, %._crit_edge.i.i19
  tail call void @free(ptr noundef nonnull %30) #36
  br label %Vec_WecFree.exit26

Vec_WecFree.exit26:                               ; preds = %._crit_edge.i.i19, %._crit_edge.i.i19.thread
  tail call void @free(ptr noundef nonnull %3) #36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %39

39:                                               ; preds = %Vec_WecFree.exit26
  tail call void @free(ptr noundef nonnull %38) #36
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WecFree.exit26, %39
  tail call void @free(ptr noundef nonnull %6) #36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpSuppFileTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManComputeSupports(ptr noundef %0)
  %4 = tail call ptr @Gia_ManConvertDump(ptr noundef %0, ptr noundef %3)
  tail call void @Gia_ManDumpSuppFile(ptr noundef %4, ptr noundef %1)
  %5 = load i32, ptr %3, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2
  %9 = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i, i32 2
  %12 = load ptr, ptr %11, align 8
  %.not15.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #36
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %10, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %2
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %14, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %8) #36
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %3) #36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %17

17:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %16) #36
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WecFree.exit, %17
  tail call void @free(ptr noundef nonnull %4) #36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConvertSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.val = load i64, ptr %2, align 4
  %4 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %4, 0
  %5 = and i64 %.val, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not = or i1 %.not.i, %6
  br i1 %narrow.i.not, label %common.ret19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %common.ret19, label %20

common.ret19:                                     ; preds = %7, %3, %20
  ret void

20:                                               ; preds = %7
  store i32 %19, ptr %16, align 4
  %21 = load i64, ptr %2, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %23
  tail call void @Gia_ManConvertSupp_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24)
  %25 = load i64, ptr %2, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %28
  tail call void @Gia_ManConvertSupp_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %29)
  %30 = load i64, ptr %2, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %30 to i32
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 1
  %38 = xor i32 %37, %34
  %39 = lshr i64 %30, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i64 %30, 61
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %46, %43
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %38, i32 noundef %47) #36
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 4
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConvertSupp(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg179 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg180 = add i64 %.neg, %.neg179
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg180, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %19, align 8
  %20 = call ptr @Gia_ManStart(i32 noundef %.val) #36
  %21 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #37
  %24 = add i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #40
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #36
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_Clock.exit ]
  store ptr %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i167 = icmp eq ptr %29, null
  br i1 %.not.i167, label %Abc_UtilStrsav.exit168, label %30

30:                                               ; preds = %Abc_UtilStrsav.exit
  %31 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #37
  %32 = add i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #40
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %29) #36
  br label %Abc_UtilStrsav.exit168

Abc_UtilStrsav.exit168:                           ; preds = %Abc_UtilStrsav.exit, %30
  %35 = phi ptr [ %33, %30 ], [ null, %Abc_UtilStrsav.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %19, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %Gia_ManFillValue.exit

.lr.ph.i:                                         ; preds = %Abc_UtilStrsav.exit168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i64 %indvars.iv.i, i32 1
  store i32 -1, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %19, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %40, label %Gia_ManFillValue.exit, !llvm.loop !14

Gia_ManFillValue.exit:                            ; preds = %40, %Abc_UtilStrsav.exit168
  %46 = getelementptr i8, ptr %0, i64 32
  %.val164 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val164, i64 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = getelementptr i8, ptr %0, i64 64
  %.val162181 = load i32, ptr %48, align 8
  %.val163182 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val163182, i64 4
  %.val163.val183 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val163.val183, %.val162181
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManFillValue.exit, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %Gia_ManFillValue.exit ]
  %.val163185 = phi ptr [ %.val163, %52 ], [ %.val163182, %Gia_ManFillValue.exit ]
  %.val149 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.val149, null
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %.val163185, i64 8
  %.val150.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %20)
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %56, i32 1
  store i32 %57, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val162 = load i32, ptr %48, align 8
  %.val163 = load ptr, ptr %49, align 8
  %59 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val163.val, %.val162
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %.lr.ph, %52, %Gia_ManFillValue.exit
  call void @Gia_ManHashAlloc(ptr noundef nonnull %20) #36
  %63 = getelementptr i8, ptr %0, i64 72
  %.val165201 = load i32, ptr %48, align 8
  %64 = icmp sgt i32 %.val165201, 0
  br i1 %64, label %.lr.ph204, label %.critedge2

.lr.ph204:                                        ; preds = %.critedge
  %65 = getelementptr i8, ptr %20, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 232
  br label %68

68:                                               ; preds = %.lr.ph204, %.loopexit
  %.val165225 = phi i32 [ %.val165201, %.lr.ph204 ], [ %.val165, %.loopexit ]
  %.1115202 = phi i32 [ 0, %.lr.ph204 ], [ %266, %.loopexit ]
  %.val158 = load ptr, ptr %63, align 8
  %69 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val158.val, %.val165225
  %71 = add nsw i32 %70, %.1115202
  %.val151 = load ptr, ptr %46, align 8
  %72 = getelementptr i8, ptr %.val158, i64 8
  %.val152.val = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %.val152.val, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %76
  %.not122 = icmp eq ptr %.val151, null
  br i1 %.not122, label %.critedge2.loopexit, label %78

78:                                               ; preds = %68
  %79 = sub nsw i32 %.1115202, %70
  %80 = and i32 %79, 7
  %.not123 = icmp eq i32 %80, 0
  br i1 %.not123, label %81, label %.loopexit

81:                                               ; preds = %78
  %.val166 = load i64, ptr %77, align 4
  %82 = trunc i64 %.val166 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %75, %83
  store i32 %84, ptr %4, align 4
  %85 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #36
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %86 = getelementptr i8, ptr %85, i64 4
  %.val148187 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val148187, 0
  br i1 %87, label %.lr.ph189, label %.critedge4

.lr.ph189:                                        ; preds = %81
  %88 = getelementptr i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %.lr.ph189, %Vec_IntPush.exit
  %indvars.iv207 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next208, %Vec_IntPush.exit ]
  %.val134 = load ptr, ptr %46, align 8
  %.not124 = icmp eq ptr %.val134, null
  br i1 %.not124, label %.critedge4, label %90

90:                                               ; preds = %89
  %.val141 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv207
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %93
  %.val135 = load i64, ptr %94, align 4
  %95 = and i64 %.val135, 2147483648
  %.not.i169 = icmp ne i64 %95, 0
  %96 = and i64 %.val135, 536870911
  %97 = icmp eq i64 %96, 536870911
  %narrow.i.not = or i1 %.not.i169, %97
  %98 = select i1 %narrow.i.not, ptr %11, ptr %15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %90
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %105
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %113
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #39
  br label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @malloc(i64 noundef %118) #40
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %92, ptr %129, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val148 = load i32, ptr %86, align 4
  %130 = sext i32 %.val148 to i64
  %131 = icmp slt i64 %indvars.iv.next208, %130
  br i1 %131, label %89, label %.critedge4, !llvm.loop !143

.critedge4:                                       ; preds = %89, %Vec_IntPush.exit, %81
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i170 = icmp eq ptr %133, null
  br i1 %.not.i170, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %133) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %134
  call void @free(ptr noundef nonnull %85) #36
  %.val159 = load i32, ptr %12, align 4
  %.val160 = load ptr, ptr %14, align 8
  %135 = sext i32 %.val159 to i64
  call void @qsort(ptr noundef %.val160, i64 noundef %135, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #36
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntFree.exit, %.critedge10
  %.val147 = phi i32 [ %.val159, %Vec_IntFree.exit ], [ %.val143, %.critedge10 ]
  %.0200 = phi i32 [ 0, %Vec_IntFree.exit ], [ %265, %.critedge10 ]
  %136 = icmp sgt i32 %.val147, 0
  br i1 %136, label %.lr.ph192, label %.critedge6

.lr.ph192:                                        ; preds = %.preheader
  %.val140 = load ptr, ptr %14, align 8
  %137 = add nsw i32 %.val147, -5
  %138 = add nsw i32 %137, %.0200
  %139 = zext i32 %138 to i64
  %140 = sext i32 %137 to i64
  %wide.trip.count = zext nneg i32 %.val147 to i64
  br label %141

141:                                              ; preds = %.lr.ph192, %150
  %indvars.iv210 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next211, %150 ]
  %142 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv210
  %143 = load i32, ptr %142, align 4
  %.val133 = load ptr, ptr %46, align 8
  %144 = sext i32 %143 to i64
  %.not125 = icmp eq ptr %.val133, null
  br i1 %.not125, label %.critedge6, label %145

145:                                              ; preds = %141
  %.not129 = icmp slt i64 %indvars.iv210, %140
  br i1 %.not129, label %150, label %146

146:                                              ; preds = %145
  %147 = icmp eq i64 %indvars.iv210, %139
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %144, i32 1
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %146
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %141, !llvm.loop !144

.critedge6:                                       ; preds = %141, %150, %.preheader
  %.val144 = load i32, ptr %16, align 4
  %151 = icmp sgt i32 %.val144, 0
  br i1 %151, label %.lr.ph195.preheader, label %.critedge8

.lr.ph195.preheader:                              ; preds = %.critedge6
  %wide.trip.count216 = zext nneg i32 %.val144 to i64
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %152
  %indvars.iv213 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next214, %152 ]
  %.val132 = load ptr, ptr %46, align 8
  %.not126 = icmp eq ptr %.val132, null
  br i1 %.not126, label %.critedge8, label %152

152:                                              ; preds = %.lr.ph195
  %.val139 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv213
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %155
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = trunc i64 %157 to i32
  %163 = lshr i32 %162, 29
  %164 = and i32 %163, 1
  %165 = xor i32 %164, %161
  %166 = lshr i64 %157, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i64 %168, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = lshr i64 %157, 61
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1
  %174 = xor i32 %173, %170
  %175 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %20, i32 noundef %165, i32 noundef %174) #36
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %175, ptr %176, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.critedge8, label %.lr.ph195, !llvm.loop !145

.critedge8:                                       ; preds = %.lr.ph195, %152, %.critedge6
  %177 = load i64, ptr %77, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = trunc i64 %177 to i32
  %183 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %20)
  %184 = load i64, ptr %183, align 4
  %185 = or i64 %184, 2147483648
  store i64 %185, ptr %183, align 4
  %.val19.i = load ptr, ptr %65, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %.val19.i to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %181, 1
  %192 = sub i32 %190, %191
  %193 = and i32 %192, 536870911
  %194 = zext nneg i32 %193 to i64
  %195 = and i64 %185, -1073741824
  %196 = shl i32 %181, 29
  %197 = xor i32 %196, %182
  %198 = and i32 %197, 536870912
  %199 = zext nneg i32 %198 to i64
  %200 = or disjoint i64 %195, %199
  %201 = or disjoint i64 %200, %194
  store i64 %201, ptr %183, align 4
  %202 = load ptr, ptr %66, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val20.i = load i32, ptr %203, align 4
  %204 = and i32 %.val20.i, 536870911
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = and i64 %201, -2305843004918726657
  %208 = or disjoint i64 %207, %206
  store i64 %208, ptr %183, align 4
  %209 = load ptr, ptr %66, align 8
  %.val18.i = load ptr, ptr %65, align 8
  %210 = ptrtoint ptr %.val18.i to i64
  %211 = sub i64 %186, %210
  %212 = sdiv exact i64 %211, 12
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %209, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

218:                                              ; preds = %.critedge8
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i.i.i = icmp eq ptr %222, null
  br i1 %.not9.i.i.i, label %225, label %223

223:                                              ; preds = %220
  %224 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

225:                                              ; preds = %220
  %226 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit.i

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i9.i.i = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i.i, label %236, label %234

234:                                              ; preds = %228
  %235 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #39
  br label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @malloc(i64 noundef %233) #40
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8
  store i32 %229, ptr %209, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %238, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %240 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %239, %238 ], [ %227, %Vec_IntGrow.exit.i.i ]
  %241 = load i32, ptr %214, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %213, ptr %244, align 4
  %245 = load ptr, ptr %67, align 8
  %.not.i171 = icmp eq ptr %245, null
  br i1 %.not.i171, label %Gia_ManAppendCo.exit, label %246

246:                                              ; preds = %Vec_IntPush.exit.i
  %247 = load i64, ptr %183, align 4
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %183, i64 %249
  call void @Gia_ObjAddFanout(ptr noundef nonnull %20, ptr noundef nonnull %250, ptr noundef nonnull %183) #36
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %246
  %.val143 = load i32, ptr %12, align 4
  %251 = icmp sgt i32 %.val143, 0
  br i1 %251, label %.lr.ph198, label %.critedge10

.lr.ph198:                                        ; preds = %Gia_ManAppendCo.exit
  %.val138 = load ptr, ptr %14, align 8
  %252 = add nsw i32 %.val143, -5
  %253 = sext i32 %252 to i64
  %wide.trip.count221 = zext nneg i32 %.val143 to i64
  br label %254

254:                                              ; preds = %.lr.ph198, %264
  %indvars.iv218 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next219, %264 ]
  %255 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv218
  %256 = load i32, ptr %255, align 4
  %.val131 = load ptr, ptr %46, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val131, i64 %257
  %.not127 = icmp eq ptr %.val131, null
  br i1 %.not127, label %.critedge10, label %259

259:                                              ; preds = %254
  %.not128 = icmp slt i64 %indvars.iv218, %253
  br i1 %.not128, label %264, label %260

260:                                              ; preds = %259
  %.val137 = load i64, ptr %258, align 4
  %sh.diff = lshr i64 %.val137, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %261 = and i32 %tr.sh.diff, 1073741822
  %262 = add nuw nsw i32 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %259, %260
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.critedge10, label %254, !llvm.loop !146

.critedge10:                                      ; preds = %264, %254, %Gia_ManAppendCo.exit
  %265 = add nuw nsw i32 %.0200, 1
  %exitcond223.not = icmp eq i32 %265, 4
  br i1 %exitcond223.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !147

.loopexit.loopexit:                               ; preds = %.critedge10
  %.val165.pre = load i32, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78
  %.val165 = phi i32 [ %.val165.pre, %.loopexit.loopexit ], [ %.val165225, %78 ]
  %266 = add nuw nsw i32 %.1115202, 1
  %267 = icmp slt i32 %266, %.val165
  br i1 %267, label %68, label %.critedge2.loopexit, !llvm.loop !148

.critedge2.loopexit:                              ; preds = %.loopexit, %68
  %.pre = load ptr, ptr %14, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %268 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %13, %.critedge ]
  %.not.i172 = icmp eq ptr %268, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %269

269:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %268) #36
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %.critedge2, %269
  call void @free(ptr noundef nonnull %11) #36
  %270 = load ptr, ptr %18, align 8
  %.not.i174 = icmp eq ptr %270, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %271

271:                                              ; preds = %Vec_IntFree.exit173
  call void @free(ptr noundef nonnull %270) #36
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit173, %271
  call void @free(ptr noundef nonnull %15) #36
  call void @Gia_ManHashStop(ptr noundef nonnull %20) #36
  %272 = call ptr @Gia_ManCleanup(ptr noundef nonnull %20) #36
  call void @Gia_ManStop(ptr noundef nonnull %20) #36
  %273 = getelementptr i8, ptr %272, i64 16
  %.val153 = load i32, ptr %273, align 8
  %274 = getelementptr i8, ptr %272, i64 72
  %.val154 = load ptr, ptr %274, align 8
  %275 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %275, align 4
  %276 = sub nsw i32 %.val154.val, %.val153
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %278 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #36
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %Abc_Clock.exit177, label %280

280:                                              ; preds = %Vec_IntFree.exit175
  %281 = load i64, ptr %2, align 8
  %282 = mul nsw i64 %281, 1000000
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = sdiv i64 %284, 1000
  %286 = add nsw i64 %285, %282
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %Vec_IntFree.exit175, %280
  %.0.i176 = phi i64 [ %286, %280 ], [ -1, %Vec_IntFree.exit175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %287 = add i64 %.0.i176, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.26)
  %288 = sitofp i64 %287 to double
  %289 = fdiv double %288, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %289)
  ret ptr %272
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformCond2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #36
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg71 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg72 = add i64 %.neg, %.neg71
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg72, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %10, align 8
  %11 = call ptr @Gia_ManStart(i32 noundef %.val) #36
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #37
  %15 = add i64 %14, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #40
  %17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #36
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_Clock.exit ]
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i65 = icmp eq ptr %20, null
  br i1 %.not.i65, label %Abc_UtilStrsav.exit66, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #37
  %23 = add i64 %22, 1
  %24 = call noalias ptr @malloc(i64 noundef %23) #40
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #36
  br label %Abc_UtilStrsav.exit66

Abc_UtilStrsav.exit66:                            ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %10, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %Gia_ManFillValue.exit

.lr.ph.i:                                         ; preds = %Abc_UtilStrsav.exit66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i64 %indvars.iv.i, i32 1
  store i32 -1, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %10, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %31, label %Gia_ManFillValue.exit, !llvm.loop !14

Gia_ManFillValue.exit:                            ; preds = %31, %Abc_UtilStrsav.exit66
  %37 = getelementptr i8, ptr %0, i64 32
  %.val62 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val5373 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val5373, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManFillValue.exit, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %Gia_ManFillValue.exit ]
  %43 = phi ptr [ %51, %44 ], [ %40, %Gia_ManFillValue.exit ]
  %.val54 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %43, i64 8
  %.val55.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val55.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %48, i32 1
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val53 = load i32, ptr %52, align 4
  %53 = sext i32 %.val53 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %.lr.ph, %44, %Gia_ManFillValue.exit
  call void @Gia_ManHashAlloc(ptr noundef nonnull %11) #36
  %55 = getelementptr i8, ptr %0, i64 72
  %56 = getelementptr i8, ptr %0, i64 16
  %.val6377 = load i32, ptr %56, align 8
  %57 = icmp sgt i32 %.val6377, 0
  br i1 %57, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %60

60:                                               ; preds = %.lr.ph80, %126
  %.val6379 = phi i32 [ %.val6377, %.lr.ph80 ], [ %.val63, %126 ]
  %.178 = phi i32 [ 0, %.lr.ph80 ], [ %133, %126 ]
  %.val61 = load ptr, ptr %55, align 8
  %61 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %61, align 4
  %62 = sub i32 %.178, %.val6379
  %63 = add i32 %62, %.val61.val
  %.val56 = load ptr, ptr %37, align 8
  %64 = getelementptr i8, ptr %.val61, i64 8
  %.val57.val = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %.val57.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %68
  %.not52 = icmp eq ptr %.val56, null
  br i1 %.not52, label %.critedge2, label %70

70:                                               ; preds = %60
  %.val64 = load i64, ptr %69, align 4
  %.val7.i = load ptr, ptr %39, align 8
  %71 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %71, align 4
  %72 = lshr i64 %.val64, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = sub i32 %.val7.val.i, %.val61.val
  %76 = add i32 %75, %74
  %77 = getelementptr i8, ptr %.val7.i, i64 8
  %.val5.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %81, i32 1
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %70, %Gia_ManIncrementTravId.exit
  %85 = phi i1 [ true, %70 ], [ false, %Gia_ManIncrementTravId.exit ]
  %indvars.iv83.sroa.phi = phi ptr [ %.sroa.0, %70 ], [ %.sroa.2, %Gia_ManIncrementTravId.exit ]
  %indvars.iv83 = phi i32 [ 0, %70 ], [ 1, %Gia_ManIncrementTravId.exit ]
  store i32 %indvars.iv83, ptr %82, align 4
  %86 = load ptr, ptr %58, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread.i, label %91

.thread.i:                                        ; preds = %84
  %.val.i = load i32, ptr %10, align 8
  %88 = add nsw i32 %.val.i, 100
  store i32 %88, ptr %.phi.trans.insert.i, align 8
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 4) #38
  store ptr %90, ptr %58, align 8
  store i32 0, ptr %59, align 8
  br label %Gia_ManIncrementTravId.exit

91:                                               ; preds = %84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.val1819.pre.i = load i32, ptr %10, align 8
  %92 = icmp slt i32 %.pre.i, %.val1819.pre.i
  br i1 %92, label %.lr.ph.i67, label %Gia_ManIncrementTravId.exit

.lr.ph.i67:                                       ; preds = %91, %102
  %.val18.i86 = phi i32 [ %.val18.i, %102 ], [ %.val1819.pre.i, %91 ]
  %93 = phi ptr [ %104, %102 ], [ %86, %91 ]
  %94 = phi i32 [ %103, %102 ], [ %.pre.i, %91 ]
  %95 = shl nsw i32 %94, 1
  store i32 %95, ptr %.phi.trans.insert.i, align 8
  %.not.i68 = icmp eq ptr %93, null
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not.i68, label %100, label %98

98:                                               ; preds = %.lr.ph.i67
  %99 = call ptr @realloc(ptr noundef nonnull %93, i64 noundef %97) #39
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  %.val18.i.pre = load i32, ptr %10, align 8
  br label %102

100:                                              ; preds = %.lr.ph.i67
  %101 = call noalias ptr @malloc(i64 noundef %97) #40
  br label %102

102:                                              ; preds = %100, %98
  %.val18.i = phi i32 [ %.val18.i86, %100 ], [ %.val18.i.pre, %98 ]
  %.pre-phi.i = phi i64 [ %96, %100 ], [ %.pre24.i, %98 ]
  %103 = phi i32 [ %95, %100 ], [ %.pre23.i, %98 ]
  %104 = phi ptr [ %101, %100 ], [ %99, %98 ]
  store ptr %104, ptr %58, align 8
  %105 = sdiv i32 %103, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = shl nsw i64 %.pre-phi.i, 1
  %109 = and i64 %108, 9223372036854775806
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %109, i1 false)
  %110 = icmp slt i32 %103, %.val18.i
  br i1 %110, label %.lr.ph.i67, label %Gia_ManIncrementTravId.exit, !llvm.loop !7

Gia_ManIncrementTravId.exit:                      ; preds = %102, %.thread.i, %91
  %111 = load i32, ptr %59, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %59, align 8
  %113 = load i64, ptr %69, align 4
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %115
  call void @Gia_ManConvertSupp_rec(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %116)
  %117 = load i64, ptr %69, align 4
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = trunc i64 %117 to i32
  %123 = lshr i32 %122, 29
  %124 = and i32 %123, 1
  %125 = xor i32 %124, %121
  store i32 %125, ptr %indvars.iv83.sroa.phi, align 4
  br i1 %85, label %84, label %126, !llvm.loop !150

126:                                              ; preds = %Gia_ManIncrementTravId.exit
  store i32 %83, ptr %82, align 4
  %.sroa.2.0..sroa.2.4. = load i32, ptr %.sroa.2, align 4
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %127 = xor i32 %.sroa.0.0..sroa.0.0., 1
  %128 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %.sroa.2.0..sroa.2.4., i32 noundef %127) #36
  %129 = xor i32 %128, 1
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %129)
  %130 = xor i32 %.sroa.2.0..sroa.2.4., 1
  %131 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %.sroa.0.0..sroa.0.0., i32 noundef %130) #36
  %132 = xor i32 %131, 1
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %132)
  %133 = add nuw nsw i32 %.178, 1
  %.val63 = load i32, ptr %56, align 8
  %134 = icmp slt i32 %133, %.val63
  br i1 %134, label %60, label %.critedge2, !llvm.loop !151

.critedge2:                                       ; preds = %60, %126, %.critedge
  call void @Gia_ManHashStop(ptr noundef nonnull %11) #36
  %135 = call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #36
  call void @Gia_ManStop(ptr noundef nonnull %11) #36
  %136 = getelementptr i8, ptr %135, i64 16
  %.val58 = load i32, ptr %136, align 8
  %137 = getelementptr i8, ptr %135, i64 72
  %.val59 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %138, align 4
  %139 = sub nsw i32 %.val59.val, %.val58
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #36
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit70, label %143

143:                                              ; preds = %.critedge2
  %144 = load i64, ptr %2, align 8
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %.critedge2, %143
  %.0.i69 = phi i64 [ %149, %143 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %150 = add i64 %.0.i69, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.26)
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %152)
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDetectSims(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val70 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %5, align 4
  %6 = mul nsw i32 %.val70.val, %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #40
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8
  store i32 %6, ptr %14, align 4
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %19 = add i32 %.val70.val, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val70.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %Vec_WrdStart.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #40
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_WrdStart.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = add i32 %.val.i, %.val70.val
  %33 = xor i32 %32, -1
  %34 = add i32 %28, %33
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %36 = add i32 %34, -1
  %or.cond.i73 = icmp ult i32 %36, 15
  %spec.store.select.i74 = select i1 %or.cond.i73, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i74, ptr %35, align 8
  %.not.i75 = icmp eq i32 %spec.store.select.i74, 0
  br i1 %.not.i75, label %Vec_IntAlloc.exit76, label %38

38:                                               ; preds = %Vec_IntAlloc.exit
  %39 = sext i32 %spec.store.select.i74 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #40
  br label %Vec_IntAlloc.exit76

Vec_IntAlloc.exit76:                              ; preds = %Vec_IntAlloc.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %44, align 8
  %.val67.fr = freeze ptr %.val67
  %45 = getelementptr i8, ptr %30, i64 8
  %.val68.val = load ptr, ptr %45, align 8
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds i32, ptr %.val68.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67.fr, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %53
  %55 = icmp eq ptr %54, %.val67.fr
  br i1 %55, label %109, label %.critedge.preheader.split

.critedge.preheader.split:                        ; preds = %Vec_IntAlloc.exit76
  %56 = shl nsw i32 %2, 6
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %.lr.ph88, label %.critedge._crit_edge

.lr.ph88:                                         ; preds = %.critedge.preheader.split, %.critedge4
  %.05287 = phi i32 [ %.153, %.critedge4 ], [ 0, %.critedge.preheader.split ]
  %58 = load i64, ptr %50, align 4
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %60
  %62 = trunc i64 %58 to i32
  %63 = lshr i32 %62, 29
  %64 = and i32 %63, 1
  %65 = xor i32 %64, 1
  %66 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %65, ptr noundef nonnull %18, ptr noundef nonnull %35) #36
  %.not56 = icmp eq i32 %66, 0
  br i1 %.not56, label %93, label %.preheader

.preheader:                                       ; preds = %.lr.ph88
  %.val6681 = load i32, ptr %20, align 4
  %67 = icmp sgt i32 %.val6681, 0
  br i1 %67, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %68 = and i32 %.05287, 31
  %69 = shl nuw i32 1, %68
  %70 = ashr i32 %.05287, 5
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %89
  %.val6694 = phi i32 [ %.val6681, %.lr.ph ], [ %.val66, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.val64 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %76, label %89

76:                                               ; preds = %72
  %77 = ashr exact i32 %74, 1
  %.val59 = load ptr, ptr %44, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %78
  %.val62 = load i64, ptr %79, align 4
  %80 = lshr i64 %.val62, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 536870911
  %83 = mul nuw nsw i32 %82, %2
  %.val72 = load ptr, ptr %15, align 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %.val72, i64 %84
  %86 = getelementptr inbounds i32, ptr %85, i64 %71
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %69
  store i32 %88, ptr %86, align 4
  %.val66.pre = load i32, ptr %20, align 4
  br label %89

89:                                               ; preds = %72, %76
  %.val66 = phi i32 [ %.val6694, %72 ], [ %.val66.pre, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = sext i32 %.val66 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %72, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %89, %.preheader
  %92 = add nsw i32 %.05287, 1
  br label %93

93:                                               ; preds = %.critedge2, %.lr.ph88
  %.153 = phi i32 [ %92, %.critedge2 ], [ %.05287, %.lr.ph88 ]
  %.val6583 = load i32, ptr %37, align 4
  %94 = icmp sgt i32 %.val6583, 0
  br i1 %94, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %93, %95
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %95 ], [ 0, %93 ]
  %.val = load ptr, ptr %44, align 8
  %.not57 = icmp eq ptr %.val, null
  br i1 %.not57, label %.critedge4, label %95

95:                                               ; preds = %.lr.ph85
  %.val63 = load ptr, ptr %43, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv91
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %98
  %100 = load i64, ptr %99, align 4
  %101 = and i64 %100, -4611686019501129729
  store i64 %101, ptr %99, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val65 = load i32, ptr %37, align 4
  %102 = sext i32 %.val65 to i64
  %103 = icmp slt i64 %indvars.iv.next92, %102
  br i1 %103, label %.lr.ph85, label %.critedge4, !llvm.loop !153

.critedge4:                                       ; preds = %.lr.ph85, %95, %93
  %104 = icmp slt i32 %.153, %56
  br i1 %104, label %.lr.ph88, label %.critedge._crit_edge.loopexit, !llvm.loop !154

.critedge._crit_edge.loopexit:                    ; preds = %.critedge4
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader.split
  %105 = phi ptr [ %.pre, %.critedge._crit_edge.loopexit ], [ %25, %.critedge.preheader.split ]
  %.not.i77 = icmp eq ptr %105, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %106

106:                                              ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %105) #36
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %106
  tail call void @free(ptr noundef nonnull %18) #36
  %107 = load ptr, ptr %43, align 8
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %108

108:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %107) #36
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_IntFree.exit, %108
  tail call void @free(ptr noundef nonnull %35) #36
  br label %109

109:                                              ; preds = %Vec_IntAlloc.exit76, %Vec_IntFree.exit79
  %.0 = phi ptr [ %7, %Vec_IntFree.exit79 ], [ null, %Vec_IntAlloc.exit76 ]
  ret ptr %.0
}

declare i32 @Cec4_ManGeneratePatterns_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vec_WrdInterleave(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val26, %.val25
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #40
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.preheader34.lr.ph, label %._crit_edge39

.preheader34.lr.ph:                               ; preds = %Vec_WrdAlloc.exit
  %18 = icmp sgt i32 %2, 0
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = zext i32 %2 to i64
  %wide.trip.count49 = zext nneg i32 %3 to i64
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.lr.ph, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader34.lr.ph ], [ %indvars.iv.next47, %._crit_edge ]
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader34
  %22 = mul nuw nsw i64 %indvars.iv46, %21
  br label %24

.lr.ph37:                                         ; preds = %Vec_WrdPush.exit
  %23 = mul nuw nsw i64 %indvars.iv46, %21
  br label %55

24:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i64, ptr %.val24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %22
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_WrdPush.exit

31:                                               ; preds = %24
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #39
  br label %Vec_WrdGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_WrdPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #39
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #40
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %16, align 8
  store i32 %41, ptr %8, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_WrdGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %10, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  store i64 %27, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.lr.ph37, label %24, !llvm.loop !155

55:                                               ; preds = %.lr.ph37, %Vec_WrdPush.exit33
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next42, %Vec_WrdPush.exit33 ]
  %.val = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv41
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %23
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %8, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_WrdGrow.exit10_crit_edge.i27

.Vec_WrdGrow.exit10_crit_edge.i27:                ; preds = %55
  %.pre.i29 = load ptr, ptr %16, align 8
  br label %Vec_WrdPush.exit33

62:                                               ; preds = %55
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %16, align 8
  %.not9.i.i31 = icmp eq ptr %65, null
  br i1 %.not9.i.i31, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #39
  br label %Vec_WrdGrow.exit.i32

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #40
  br label %Vec_WrdGrow.exit.i32

Vec_WrdGrow.exit.i32:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_WrdPush.exit33

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %16, align 8
  %.not9.i9.i30 = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not9.i9.i30, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #39
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #40
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %16, align 8
  store i32 %72, ptr %8, align 8
  br label %Vec_WrdPush.exit33

Vec_WrdPush.exit33:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i27, %Vec_WrdGrow.exit.i32, %80
  %82 = phi ptr [ %.pre.i29, %.Vec_WrdGrow.exit10_crit_edge.i27 ], [ %81, %80 ], [ %70, %Vec_WrdGrow.exit.i32 ]
  %83 = add nsw i32 %59, 1
  store i32 %83, ptr %10, align 4
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %58, ptr %85, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %21
  br i1 %exitcond45.not, label %._crit_edge, label %55, !llvm.loop !156

._crit_edge:                                      ; preds = %Vec_WrdPush.exit33, %.preheader34
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge39, label %.preheader34, !llvm.loop !157

._crit_edge39:                                    ; preds = %._crit_edge, %Vec_WrdAlloc.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTransformCond(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #36
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg45 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg46 = add i64 %.neg, %.neg45
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg46, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 72
  %.val2847 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val2847, i64 4
  %.val28.val48 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val28.val48, 0
  call void @llvm.assume(i1 %13)
  br label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_WrdFreeP.exit
  %.049 = phi i32 [ %27, %Vec_WrdFreeP.exit ], [ 0, %Abc_Clock.exit ]
  %14 = call ptr @Gia_ManDetectSims(ptr noundef nonnull %0, i32 noundef %.049, i32 noundef 1)
  %.val27 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val27.val, -4
  %.not = icmp slt i32 %.049, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = sub nsw i32 %.049, %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %19
  store ptr %14, ptr %20, align 8
  br label %Vec_WrdFreeP.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq ptr %14, null
  br i1 %22, label %Vec_WrdFreeP.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %26

26:                                               ; preds = %23
  call void @free(ptr noundef nonnull %25) #36
  %.val28.pre.pre = load ptr, ptr %11, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %26, %23
  %.val28.pre = phi ptr [ %.val28.pre.pre, %26 ], [ %.val27, %23 ]
  call void @free(ptr noundef nonnull %14) #36
  %.phi.trans.insert = getelementptr i8, ptr %.val28.pre, i64 4
  %.val28.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.thread.i, %21, %17
  %.val28.val = phi i32 [ %.val28.val.pre, %.thread.i ], [ %.val27.val, %21 ], [ %.val27.val, %17 ]
  %27 = add nuw nsw i32 %.049, 1
  %28 = icmp slt i32 %27, %.val28.val
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %Vec_WrdFreeP.exit
  %.pre = load ptr, ptr %4, align 16
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 16
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8
  %29 = getelementptr i8, ptr %0, i64 64
  %.val40 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %30, align 4
  %31 = call ptr @Vec_WrdInterleave(ptr noundef %.pre, ptr noundef %.pre53, i32 noundef 1, i32 noundef %.val40.val)
  %.val39 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %32, align 4
  %33 = call ptr @Vec_WrdInterleave(ptr noundef %.pre, ptr noundef %.pre55, i32 noundef 1, i32 noundef %.val39.val)
  %.val38 = load ptr, ptr %29, align 8
  %34 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %34, align 4
  %35 = call ptr @Vec_WrdInterleave(ptr noundef %.pre, ptr noundef %.pre57, i32 noundef 1, i32 noundef %.val38.val)
  %.val37 = load ptr, ptr %29, align 8
  %36 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %36, align 4
  %37 = call ptr @Vec_WrdInterleave(ptr noundef %.pre53, ptr noundef %.pre55, i32 noundef 1, i32 noundef %.val37.val)
  %.val36 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %38, align 4
  %39 = call ptr @Vec_WrdInterleave(ptr noundef %.pre53, ptr noundef %.pre57, i32 noundef 1, i32 noundef %.val36.val)
  %.val35 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %40, align 4
  %41 = call ptr @Vec_WrdInterleave(ptr noundef %.pre55, ptr noundef %.pre57, i32 noundef 1, i32 noundef %.val35.val)
  %.val34 = load ptr, ptr %29, align 8
  %42 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %42, align 4
  call void @Gia_ManResubPair(ptr noundef %31, ptr noundef %41, i32 noundef 2, i32 noundef %.val34.val) #36
  %.val33 = load ptr, ptr %29, align 8
  %43 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %43, align 4
  call void @Gia_ManResubPair(ptr noundef %33, ptr noundef %39, i32 noundef 2, i32 noundef %.val33.val) #36
  %.val32 = load ptr, ptr %29, align 8
  %44 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %44, align 4
  call void @Gia_ManResubPair(ptr noundef %35, ptr noundef %37, i32 noundef 2, i32 noundef %.val32.val) #36
  %.val31 = load ptr, ptr %29, align 8
  %45 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %45, align 4
  call void @Gia_ManResubPair(ptr noundef %41, ptr noundef %31, i32 noundef 2, i32 noundef %.val31.val) #36
  %.val30 = load ptr, ptr %29, align 8
  %46 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %46, align 4
  call void @Gia_ManResubPair(ptr noundef %39, ptr noundef %33, i32 noundef 2, i32 noundef %.val30.val) #36
  %.val29 = load ptr, ptr %29, align 8
  %47 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %47, align 4
  call void @Gia_ManResubPair(ptr noundef %37, ptr noundef %35, i32 noundef 2, i32 noundef %.val29.val) #36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #36
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit42, label %50

50:                                               ; preds = %._crit_edge.loopexit
  %51 = load i64, ptr %2, align 8
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %._crit_edge.loopexit, %50
  %.0.i41 = phi i64 [ %56, %50 ], [ -1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %57 = add i64 %.0.i41, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.26)
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %59)
  ret ptr null
}

declare void @Gia_ManResubPair(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteSol(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Extra_FileNameGeneric(ptr noundef %1) #36
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #37
  %5 = add i64 %4, 5
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #40
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull %3, ptr noundef nonnull @.str.64) #36
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.46)
  tail call void @free(ptr noundef %3) #36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %67, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %39
  %14 = phi i32 [ %40, %39 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %.val, null
  br i1 %.not38, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val42 = load i64, ptr %16, align 4
  %17 = and i64 %.val42, 2147483648
  %.not.i = icmp ne i64 %17, 0
  %18 = and i64 %.val42, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i, %19
  br i1 %narrow.i.not, label %39, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %.val42 to i32
  %22 = and i32 %21, 536870911
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = sub nsw i32 %23, %22
  %25 = lshr i32 %21, 29
  %26 = and i32 %25, 1
  %27 = shl nsw i32 %24, 1
  %28 = or disjoint i32 %27, %26
  %29 = lshr i64 %.val42, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %23, %31
  %33 = lshr i64 %.val42, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %32, 1
  %37 = or disjoint i32 %36, %35
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.66, i32 noundef %28, i32 noundef %37) #36
  %.pre = load i32, ptr %11, align 8
  br label %39

39:                                               ; preds = %20, %15
  %40 = phi i32 [ %.pre, %20 ], [ %14, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %.lr.ph, %39, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val4353 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val4353, 0
  br i1 %46, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge, %48
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %48 ], [ 0, %.critedge ]
  %47 = phi ptr [ %62, %48 ], [ %44, %.critedge ]
  %.val44 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %.val44, null
  br i1 %.not39, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph55
  %49 = getelementptr i8, ptr %47, i64 8
  %.val45.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv58
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %52
  %.val3.i.i = load i64, ptr %53, align 4
  %54 = trunc i64 %.val3.i.i to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %51, %55
  %57 = lshr i32 %54, 29
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.66, i32 noundef %60, i32 noundef %60) #36
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val43 = load i32, ptr %63, align 4
  %64 = sext i32 %.val43 to i64
  %65 = icmp slt i64 %indvars.iv.next59, %64
  br i1 %65, label %.lr.ph55, label %.critedge2, !llvm.loop !160

.critedge2:                                       ; preds = %.lr.ph55, %48, %.critedge
  %66 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %67

67:                                               ; preds = %2, %.critedge2
  %.str.67.sink = phi ptr [ @.str.67, %.critedge2 ], [ @.str.65, %2 ]
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.67.sink, ptr noundef nonnull %6)
  tail call void @free(ptr noundef %6) #36
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteResub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.46)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %1)
  br label %169

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 64
  %.val62 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val62.val, 7
  %11 = add nsw i32 %.val62.val, -6
  %12 = shl nuw i32 1, %11
  %.fr.i = freeze i32 %12
  %13 = select i1 %10, i32 1, i32 %.fr.i
  %14 = select i1 %10, i32 0, i32 %11
  %15 = shl i32 %.val62.val, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #40
  %17 = add i32 %15, -1
  %or.cond.i.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %15
  store i32 %spec.store.select.i.i.i, ptr %16, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %18

18:                                               ; preds = %7
  %19 = sext i32 %spec.store.select.i.i.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #40
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %18, %7
  %22 = phi ptr [ %21, %18 ], [ null, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %24, align 8
  store i32 %15, ptr %23, align 4
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  %27 = icmp sgt i32 %.val62.val, 0
  %28 = icmp sgt i32 %13, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %29 = shl nuw i32 %13, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val62.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %30 = trunc i64 %indvars.iv73.i to i32
  %31 = shl i32 %30, %14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %22, i64 %32
  %34 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %34, label %.preheader.us.us.i, label %.preheader27.us.us.i

35:                                               ; preds = %.preheader27.us.us.i, %35
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %35 ]
  %36 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %37 = and i32 %44, %36
  %.not.us.us.i = icmp ne i32 %37, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %38, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %35, !llvm.loop !161

..loopexit28_crit_edge.us.us.i:                   ; preds = %35, %39
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !162

39:                                               ; preds = %.preheader.us.us.i, %39
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv67.i
  store i32 %42, ptr %40, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %39, !llvm.loop !163

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %41 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %42 = load i32, ptr %41, align 4
  br label %39

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %43 = add i32 %30, -5
  %44 = shl nuw i32 1, %43
  br label %35

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %45 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1) #36
  %.val65 = load i32, ptr %23, align 4
  %.val61 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %46, align 4
  %.val65.fr = freeze i32 %.val65
  %47 = sdiv i32 %.val65.fr, %.val61.val
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #40
  %51 = getelementptr i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %52, align 4
  %53 = shl nuw i32 1, %.val61.val
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, i32 noundef %.val61.val, i32 noundef 0, i32 noundef %.val55.val, i32 noundef %53) #36
  %.val5884 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %.val5884, i64 4
  %.val58.val85 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val58.val85, 0
  br i1 %56, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Abc_TtPrintBinary1.exit, %Vec_WrdStartTruthTables.exit
  %.val5491 = load ptr, ptr %51, align 8
  %57 = getelementptr i8, ptr %.val5491, i64 4
  %.val54.val92 = load i32, ptr %57, align 4
  %.not97 = icmp eq i32 %.val54.val92, 31
  br i1 %.not97, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %58 = icmp sgt i32 %47, 0
  %59 = zext i32 %47 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr i8, ptr %45, i64 8
  br i1 %58, label %.lr.ph.preheader.i.us, label %Abc_TtFill.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph95, %Abc_TtPrintBinary1.exit78.us
  %62 = phi ptr [ %87, %Abc_TtPrintBinary1.exit78.us ], [ %57, %.lr.ph95 ]
  %.193.us = phi i32 [ %86, %Abc_TtPrintBinary1.exit78.us ], [ 0, %.lr.ph95 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 -1, i64 %60, i1 false)
  %.val.val88.us = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val.val88.us, 0
  br i1 %63, label %.lr.ph90.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %Abc_TtAndCompl.exit.us.us, %.lr.ph.preheader.i.us
  %.val56.us = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %.val56.us, i64 4
  %.val56.val.us = load i32, ptr %64, align 4
  %65 = icmp slt i32 %.val56.val.us, 7
  %66 = add nsw i32 %.val56.val.us, -6
  %67 = shl nuw i32 1, %66
  %68 = select i1 %65, i32 1, i32 %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %50, i64 %69
  %71 = icmp slt i32 %68, 1
  %.not.i69.us = icmp eq i32 %.val56.val.us, 31
  %or.cond.i70.us = or i1 %.not.i69.us, %71
  br i1 %or.cond.i70.us, label %Abc_TtPrintBinary1.exit78.us, label %.preheader.us.preheader.i71.us

.preheader.us.preheader.i71.us:                   ; preds = %._crit_edge.split.us.us
  %72 = shl nuw nsw i32 1, %.val56.val.us
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 64)
  br label %.preheader.us.i73.us

.preheader.us.i73.us:                             ; preds = %._crit_edge.us.i77.us, %.preheader.us.preheader.i71.us
  %.014.us.i74.us = phi ptr [ %84, %._crit_edge.us.i77.us ], [ %50, %.preheader.us.preheader.i71.us ]
  br label %74

74:                                               ; preds = %74, %.preheader.us.i73.us
  %.01213.us.i75.us = phi i32 [ 0, %.preheader.us.i73.us ], [ %83, %74 ]
  %75 = lshr i32 %.01213.us.i75.us, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.014.us.i74.us, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %.01213.us.i75.us, 31
  %80 = lshr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, i32 noundef %81) #36
  %83 = add nuw nsw i32 %.01213.us.i75.us, 1
  %exitcond.not.i76.us = icmp eq i32 %83, %73
  br i1 %exitcond.not.i76.us, label %._crit_edge.us.i77.us, label %74, !llvm.loop !164

._crit_edge.us.i77.us:                            ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %.014.us.i74.us, i64 8
  %85 = icmp ult ptr %84, %70
  br i1 %85, label %.preheader.us.i73.us, label %Abc_TtPrintBinary1.exit78.us, !llvm.loop !165

Abc_TtPrintBinary1.exit78.us:                     ; preds = %._crit_edge.us.i77.us, %._crit_edge.split.us.us
  %fputc.us = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %86 = add nuw nsw i32 %.193.us, 1
  %.val54.us = load ptr, ptr %51, align 8
  %87 = getelementptr i8, ptr %.val54.us, i64 4
  %.val54.val.us = load i32, ptr %87, align 4
  %88 = shl nuw i32 1, %.val54.val.us
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.lr.ph.preheader.i.us, label %._crit_edge96, !llvm.loop !166

.lr.ph90.us:                                      ; preds = %.lr.ph.preheader.i.us, %Abc_TtAndCompl.exit.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %Abc_TtAndCompl.exit.us.us ], [ 0, %.lr.ph.preheader.i.us ]
  %90 = mul nuw nsw i64 %indvars.iv103, %59
  %.val63.us.us = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i64, ptr %.val63.us.us, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv103 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %.193.us
  %.not.i66.not.us.us = icmp eq i32 %94, 0
  br i1 %.not.i66.not.us.us, label %.lr.ph.i.us.us, label %.lr.ph42.i.us.us

.lr.ph42.i.us.us:                                 ; preds = %.lr.ph90.us, %.lr.ph42.i.us.us
  %indvars.iv45.i.us.us = phi i64 [ %indvars.iv.next46.i.us.us, %.lr.ph42.i.us.us ], [ 0, %.lr.ph90.us ]
  %95 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv45.i.us.us
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv45.i.us.us
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %96
  store i64 %99, ptr %95, align 8
  %indvars.iv.next46.i.us.us = add nuw nsw i64 %indvars.iv45.i.us.us, 1
  %exitcond49.not.i.us.us = icmp eq i64 %indvars.iv.next46.i.us.us, %59
  br i1 %exitcond49.not.i.us.us, label %Abc_TtAndCompl.exit.us.us, label %.lr.ph42.i.us.us, !llvm.loop !167

.lr.ph.i.us.us:                                   ; preds = %.lr.ph90.us, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 0, %.lr.ph90.us ]
  %100 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i.us.us
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.us.us
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, -1
  %105 = and i64 %101, %104
  store i64 %105, ptr %100, align 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i68.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %59
  br i1 %exitcond.not.i68.us.us, label %Abc_TtAndCompl.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !168

Abc_TtAndCompl.exit.us.us:                        ; preds = %.lr.ph42.i.us.us, %.lr.ph.i.us.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val.val.us.us = load i32, ptr %62, align 4
  %106 = sext i32 %.val.val.us.us to i64
  %107 = icmp slt i64 %indvars.iv.next104, %106
  br i1 %107, label %.lr.ph90.us, label %._crit_edge.split.us.us, !llvm.loop !169

.lr.ph:                                           ; preds = %Vec_WrdStartTruthTables.exit, %Abc_TtPrintBinary1.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtPrintBinary1.exit ], [ 0, %Vec_WrdStartTruthTables.exit ]
  %.val58.val87 = phi i32 [ %.val58.val, %Abc_TtPrintBinary1.exit ], [ %.val58.val85, %Vec_WrdStartTruthTables.exit ]
  %108 = mul nsw i64 %indvars.iv, %48
  %.val64 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds i64, ptr %.val64, i64 %108
  %110 = icmp slt i32 %.val58.val87, 7
  %111 = add nsw i32 %.val58.val87, -6
  %112 = shl nuw i32 1, %111
  %113 = select i1 %110, i32 1, i32 %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %109, i64 %114
  %116 = icmp slt i32 %113, 1
  %.not.i = icmp eq i32 %.val58.val87, 31
  %or.cond.i = or i1 %.not.i, %116
  br i1 %or.cond.i, label %Abc_TtPrintBinary1.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph
  %117 = shl nuw nsw i32 1, %.val58.val87
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 64)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.014.us.i = phi ptr [ %129, %._crit_edge.us.i ], [ %109, %.preheader.us.preheader.i ]
  br label %119

119:                                              ; preds = %119, %.preheader.us.i
  %.01213.us.i = phi i32 [ 0, %.preheader.us.i ], [ %128, %119 ]
  %120 = lshr i32 %.01213.us.i, 5
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %.014.us.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %.01213.us.i, 31
  %125 = lshr i32 %123, %124
  %126 = and i32 %125, 1
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, i32 noundef %126) #36
  %128 = add nuw nsw i32 %.01213.us.i, 1
  %exitcond.not.i = icmp eq i32 %128, %118
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %119, !llvm.loop !164

._crit_edge.us.i:                                 ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 8
  %130 = icmp ult ptr %129, %115
  br i1 %130, label %.preheader.us.i, label %Abc_TtPrintBinary1.exit, !llvm.loop !165

Abc_TtPrintBinary1.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph
  %fputc53 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %8, align 8
  %131 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %131, align 4
  %132 = sext i32 %.val58.val to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %.preheader, !llvm.loop !170

Abc_TtFill.exit:                                  ; preds = %.lr.ph95, %Abc_TtPrintBinary1.exit78
  %.193 = phi i32 [ %156, %Abc_TtPrintBinary1.exit78 ], [ 0, %.lr.ph95 ]
  %.val56 = load ptr, ptr %8, align 8
  %134 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %134, align 4
  %135 = icmp slt i32 %.val56.val, 7
  %136 = add nsw i32 %.val56.val, -6
  %137 = shl nuw i32 1, %136
  %138 = select i1 %135, i32 1, i32 %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %50, i64 %139
  %141 = icmp slt i32 %138, 1
  %.not.i69 = icmp eq i32 %.val56.val, 31
  %or.cond.i70 = or i1 %.not.i69, %141
  br i1 %or.cond.i70, label %Abc_TtPrintBinary1.exit78, label %.preheader.us.preheader.i71

.preheader.us.preheader.i71:                      ; preds = %Abc_TtFill.exit
  %142 = shl nuw nsw i32 1, %.val56.val
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 64)
  br label %.preheader.us.i73

.preheader.us.i73:                                ; preds = %._crit_edge.us.i77, %.preheader.us.preheader.i71
  %.014.us.i74 = phi ptr [ %154, %._crit_edge.us.i77 ], [ %50, %.preheader.us.preheader.i71 ]
  br label %144

144:                                              ; preds = %144, %.preheader.us.i73
  %.01213.us.i75 = phi i32 [ 0, %.preheader.us.i73 ], [ %153, %144 ]
  %145 = lshr i32 %.01213.us.i75, 5
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %.014.us.i74, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %.01213.us.i75, 31
  %150 = lshr i32 %148, %149
  %151 = and i32 %150, 1
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, i32 noundef %151) #36
  %153 = add nuw nsw i32 %.01213.us.i75, 1
  %exitcond.not.i76 = icmp eq i32 %153, %143
  br i1 %exitcond.not.i76, label %._crit_edge.us.i77, label %144, !llvm.loop !164

._crit_edge.us.i77:                               ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %.014.us.i74, i64 8
  %155 = icmp ult ptr %154, %140
  br i1 %155, label %.preheader.us.i73, label %Abc_TtPrintBinary1.exit78, !llvm.loop !165

Abc_TtPrintBinary1.exit78:                        ; preds = %._crit_edge.us.i77, %Abc_TtFill.exit
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %156 = add nuw nsw i32 %.193, 1
  %.val54 = load ptr, ptr %51, align 8
  %157 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %157, align 4
  %158 = shl nuw i32 1, %.val54.val
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %Abc_TtFill.exit, label %._crit_edge96, !llvm.loop !166

._crit_edge96:                                    ; preds = %Abc_TtPrintBinary1.exit78, %Abc_TtPrintBinary1.exit78.us, %.preheader
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %161, label %160

160:                                              ; preds = %._crit_edge96
  tail call void @free(ptr noundef nonnull %50) #36
  br label %161

161:                                              ; preds = %._crit_edge96, %160
  %162 = tail call i32 @fclose(ptr noundef nonnull %3)
  %163 = load ptr, ptr %24, align 8
  %.not.i79 = icmp eq ptr %163, null
  br i1 %.not.i79, label %Vec_WrdFree.exit, label %164

164:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %163) #36
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %161, %164
  tail call void @free(ptr noundef nonnull %16) #36
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i80 = icmp eq ptr %166, null
  br i1 %.not.i80, label %Vec_WrdFree.exit81, label %167

167:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %166) #36
  br label %Vec_WrdFree.exit81

Vec_WrdFree.exit81:                               ; preds = %Vec_WrdFree.exit, %167
  tail call void @free(ptr noundef nonnull %45) #36
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef %1)
  tail call void @Gia_ManWriteSol(ptr noundef nonnull %0, ptr noundef %1)
  br label %169

169:                                              ; preds = %Vec_WrdFree.exit81, %5
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.val)
  %4 = shl nsw i32 %.val, 1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %4)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73)
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3851 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3851, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %.052 = phi i32 [ %15, %13 ], [ 0, %1 ]
  %.val39 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74)
  %15 = add nuw nsw i32 %.052, 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val38 = load i32, ptr %17, align 4
  %18 = icmp slt i32 %15, %.val38
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %.lr.ph, %13, %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73)
  %20 = load i32, ptr %2, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge, %47
  %22 = phi i32 [ %48, %47 ], [ %20, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.critedge ]
  %.val35 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %.val35, null
  br i1 %.not32, label %.critedge2, label %23

23:                                               ; preds = %.lr.ph55
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv
  %.val36 = load i64, ptr %24, align 4
  %25 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %25, 0
  %26 = and i64 %.val36, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i, %27
  br i1 %narrow.i.not, label %47, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %.val36 to i32
  %30 = and i32 %29, 536870911
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = sub nsw i32 %31, %30
  %33 = lshr i32 %29, 29
  %34 = and i32 %33, 1
  %35 = shl nsw i32 %32, 1
  %36 = or disjoint i32 %35, %34
  %37 = lshr i64 %.val36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %31, %39
  %41 = lshr i64 %.val36, 61
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = shl nsw i32 %40, 1
  %45 = or disjoint i32 %44, %43
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %36, i32 noundef %45)
  %.pre = load i32, ptr %2, align 8
  br label %47

47:                                               ; preds = %28, %23
  %48 = phi i32 [ %.pre, %28 ], [ %22, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph55, label %.critedge2, !llvm.loop !172

.critedge2:                                       ; preds = %.lr.ph55, %47, %.critedge
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3757 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val3757, 0
  br i1 %55, label %.lr.ph59, label %.critedge4

.lr.ph59:                                         ; preds = %.critedge2, %57
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %57 ], [ 0, %.critedge2 ]
  %56 = phi ptr [ %71, %57 ], [ %53, %.critedge2 ]
  %.val41 = load ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %.val41, null
  br i1 %.not33, label %.critedge4, label %57

57:                                               ; preds = %.lr.ph59
  %58 = getelementptr i8, ptr %56, i64 8
  %.val42.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv62
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %61
  %.val3.i.i48 = load i64, ptr %62, align 4
  %63 = trunc i64 %.val3.i.i48 to i32
  %64 = and i32 %63, 536870911
  %65 = sub nsw i32 %60, %64
  %66 = lshr i32 %63, 29
  %67 = and i32 %66, 1
  %68 = shl nsw i32 %65, 1
  %69 = or disjoint i32 %68, %67
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %69, i32 noundef %69)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val37 = load i32, ptr %72, align 4
  %73 = sext i32 %.val37 to i64
  %74 = icmp slt i64 %indvars.iv.next63, %73
  br i1 %74, label %.lr.ph59, label %.critedge4, !llvm.loop !173

.critedge4:                                       ; preds = %.lr.ph59, %57, %.critedge2
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @Gia_GetMValue(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = lshr i32 %2, %0
  %8 = and i32 %7, 1
  br label %22

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, %1
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = shl nuw i32 1, %0
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = lshr i32 %3, %2
  %16 = and i32 %15, 1
  br label %22

17:                                               ; preds = %11
  %18 = sub nsw i32 %2, %12
  %19 = xor i32 %3, -1
  %20 = lshr i32 %19, %18
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %9, %17, %14, %6
  %.0 = phi i32 [ %8, %6 ], [ %16, %14 ], [ %21, %17 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManTestProblem() local_unnamed_addr #15 {
  %1 = alloca [64 x [100 x i32]], align 16
  %2 = alloca [64 x float], align 16
  %3 = alloca [100 x float], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25600) %1, i8 0, i64 25600, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %.preheader117

.preheader117:                                    ; preds = %0, %47
  %indvars.iv163 = phi i64 [ 0, %0 ], [ %indvars.iv.next164, %47 ]
  %4 = icmp samesign ult i64 %indvars.iv163, 8
  %5 = trunc i64 %indvars.iv163 to i32
  %6 = add i32 %5, -8
  %7 = lshr i32 -255, %6
  %8 = trunc nuw nsw i64 %indvars.iv163 to i32
  %9 = lshr i32 254, %8
  %10 = and i32 %7, 1
  %11 = and i32 %9, 1
  %.144 = select i1 %4, i32 %11, i32 %10
  %.142.v = select i1 %4, i32 %9, i32 %7
  %.142 = and i32 %.142.v, 1
  %.143 = select i1 %4, i32 %11, i32 %10
  %. = select i1 %4, i32 %11, i32 %10
  br label %15

.loopexit116.loopexit:                            ; preds = %Gia_GetMValue.exit.us
  %12 = trunc nsw i64 %indvars.iv.next159 to i32
  br label %.loopexit116

.loopexit116.loopexit148:                         ; preds = %.lr.ph.split.split.us
  %13 = trunc nsw i64 %indvars.iv.next155 to i32
  br label %.loopexit116

.loopexit116.loopexit149:                         ; preds = %Gia_GetMValue.exit
  %14 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit149, %.loopexit116.loopexit148, %.loopexit116.loopexit, %15
  %.1103.lcssa = phi i32 [ %.0102128, %15 ], [ %12, %.loopexit116.loopexit ], [ %13, %.loopexit116.loopexit148 ], [ %14, %.loopexit116.loopexit149 ]
  %exitcond162.not = icmp eq i32 %16, 7
  br i1 %exitcond162.not, label %47, label %15, !llvm.loop !174

15:                                               ; preds = %.preheader117, %.loopexit116
  %.097129 = phi i32 [ 0, %.preheader117 ], [ %16, %.loopexit116 ]
  %.0102128 = phi i32 [ 0, %.preheader117 ], [ %.1103.lcssa, %.loopexit116 ]
  %16 = add nuw nsw i32 %.097129, 1
  %17 = icmp samesign ult i32 %.097129, 6
  br i1 %17, label %.lr.ph, label %.loopexit116

.lr.ph:                                           ; preds = %15
  %18 = icmp samesign ult i32 %.097129, 3
  %19 = lshr i32 %8, %.097129
  %20 = and i32 %19, 1
  br i1 %18, label %Gia_GetMValue.exit.us.preheader, label %.lr.ph.split

Gia_GetMValue.exit.us.preheader:                  ; preds = %.lr.ph
  %21 = sext i32 %.0102128 to i64
  br label %Gia_GetMValue.exit.us

Gia_GetMValue.exit.us:                            ; preds = %Gia_GetMValue.exit.us.preheader, %Gia_GetMValue.exit.us
  %indvars.iv158 = phi i64 [ %21, %Gia_GetMValue.exit.us.preheader ], [ %indvars.iv.next159, %Gia_GetMValue.exit.us ]
  %.099119.us = phi i32 [ %16, %Gia_GetMValue.exit.us.preheader ], [ %29, %Gia_GetMValue.exit.us ]
  %22 = icmp samesign ult i32 %.099119.us, 3
  %23 = lshr i32 %8, %.099119.us
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %.099119.us, 3
  %spec.select = select i1 %25, i32 %., i32 1
  %.0.i109.us = select i1 %22, i32 %24, i32 %spec.select
  %26 = icmp eq i32 %20, %.0.i109.us
  %27 = select i1 %26, i32 1, i32 -1
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %28 = getelementptr inbounds [64 x [100 x i32]], ptr %1, i64 0, i64 %indvars.iv163, i64 %indvars.iv158
  store i32 %27, ptr %28, align 4
  %29 = add nuw nsw i32 %.099119.us, 1
  %exitcond161.not = icmp eq i32 %29, 7
  br i1 %exitcond161.not, label %.loopexit116.loopexit, label %Gia_GetMValue.exit.us, !llvm.loop !175

.lr.ph.split:                                     ; preds = %.lr.ph
  %30 = icmp eq i32 %.097129, 3
  %31 = sext i32 %.0102128 to i64
  br i1 %30, label %.lr.ph.split.split.us, label %Gia_GetMValue.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph.split.split.us ], [ %31, %.lr.ph.split ]
  %.099119.us120 = phi i32 [ %39, %.lr.ph.split.split.us ], [ 4, %.lr.ph.split ]
  %32 = icmp samesign ult i32 %.099119.us120, 3
  %33 = lshr i32 %8, %.099119.us120
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %.099119.us120, 3
  %spec.select145 = select i1 %35, i32 %.143, i32 1
  %.0.i109.us125 = select i1 %32, i32 %34, i32 %spec.select145
  %36 = icmp eq i32 %.142, %.0.i109.us125
  %37 = select i1 %36, i32 1, i32 -1
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %38 = getelementptr inbounds [64 x [100 x i32]], ptr %1, i64 0, i64 %indvars.iv163, i64 %indvars.iv154
  store i32 %37, ptr %38, align 4
  %39 = add nuw nsw i32 %.099119.us120, 1
  %exitcond157.not = icmp eq i32 %39, 7
  br i1 %exitcond157.not, label %.loopexit116.loopexit148, label %.lr.ph.split.split.us, !llvm.loop !175

Gia_GetMValue.exit:                               ; preds = %.lr.ph.split, %Gia_GetMValue.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_GetMValue.exit ], [ %31, %.lr.ph.split ]
  %.099119 = phi i32 [ %46, %Gia_GetMValue.exit ], [ %16, %.lr.ph.split ]
  %40 = icmp samesign ult i32 %.099119, 3
  %41 = lshr i32 %8, %.099119
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %.099119, 3
  %spec.select146 = select i1 %43, i32 %.144, i32 1
  %.0.i109 = select i1 %40, i32 %42, i32 %spec.select146
  %.not = icmp eq i32 %.0.i109, 0
  %44 = select i1 %.not, i32 -1, i32 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds [64 x [100 x i32]], ptr %1, i64 0, i64 %indvars.iv163, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = add nuw nsw i32 %.099119, 1
  %exitcond.not = icmp eq i32 %46, 7
  br i1 %exitcond.not, label %.loopexit116.loopexit149, label %Gia_GetMValue.exit, !llvm.loop !175

47:                                               ; preds = %.loopexit116
  %48 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  %49 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv163
  store float %48, ptr %49, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 16
  br i1 %exitcond166.not, label %.preheader114, label %.preheader117, !llvm.loop !176

.preheader114:                                    ; preds = %47, %54
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %54 ], [ 0, %47 ]
  br label %50

50:                                               ; preds = %.preheader114, %50
  %indvars.iv167 = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next168, %50 ]
  %51 = getelementptr inbounds nuw [64 x [100 x i32]], ptr %1, i64 0, i64 %indvars.iv171, i64 %indvars.iv167
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %52)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 21
  br i1 %exitcond170.not, label %54, label %50, !llvm.loop !177

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv171
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, double noundef %57)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 16
  br i1 %exitcond174.not, label %.preheader112, label %.preheader114, !llvm.loop !178

.preheader112:                                    ; preds = %54, %114
  %.198141 = phi i32 [ %115, %114 ], [ 0, %54 ]
  br label %59

59:                                               ; preds = %.preheader112, %59
  %indvars.iv175 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next176, %59 ]
  %.096134 = phi float [ 0.000000e+00, %.preheader112 ], [ %65, %59 ]
  %60 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv175
  %61 = load float, ptr %60, align 4
  %62 = fcmp ogt float %61, 0.000000e+00
  %63 = fneg float %61
  %64 = select i1 %62, float %61, float %63
  %65 = fadd float %.096134, %64
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 16
  br i1 %exitcond178.not, label %66, label %59, !llvm.loop !179

66:                                               ; preds = %59
  %67 = fpext float %65 to double
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.198141, double noundef %67)
  br label %69

69:                                               ; preds = %66, %69
  %indvars.iv179 = phi i64 [ 0, %66 ], [ %indvars.iv.next180, %69 ]
  %70 = getelementptr inbounds nuw [100 x float], ptr %3, i64 0, i64 %indvars.iv179
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %72)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 21
  br i1 %exitcond182.not, label %74, label %69, !llvm.loop !180

74:                                               ; preds = %69
  %putchar = tail call i32 @putchar(i32 10)
  br label %.preheader

.preheader:                                       ; preds = %74, %.loopexit
  %indvars.iv195 = phi i64 [ 0, %74 ], [ %indvars.iv.next196, %.loopexit ]
  br label %75

75:                                               ; preds = %.preheader, %89
  %indvars.iv183 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next184, %89 ]
  %.0137 = phi i32 [ 0, %.preheader ], [ %90, %89 ]
  %76 = getelementptr inbounds nuw [64 x [100 x i32]], ptr %1, i64 0, i64 %indvars.iv183, i64 %indvars.iv195
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv183
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %89, label %.thread

83:                                               ; preds = %75
  %84 = icmp slt i32 %77, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv183
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %87, 0.000000e+00
  br i1 %88, label %89, label %.thread

.thread:                                          ; preds = %79, %85, %83
  br label %89

89:                                               ; preds = %79, %85, %.thread
  %.sink = phi i32 [ -1, %.thread ], [ 1, %85 ], [ 1, %79 ]
  %90 = add nsw i32 %.0137, %.sink
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 16
  br i1 %exitcond186.not, label %91, label %75, !llvm.loop !181

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %90)
  %95 = icmp sgt i32 %90, 0
  %96 = trunc nuw nsw i64 %indvars.iv195 to i32
  %97 = getelementptr inbounds nuw [100 x float], ptr %3, i64 0, i64 %indvars.iv195
  br i1 %95, label %98, label %106

98:                                               ; preds = %93
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %96, double noundef 0x3F947AE140000000)
  %100 = load float, ptr %97, align 4
  %101 = fadd float %100, 0x3F947AE140000000
  store float %101, ptr %97, align 4
  br label %102

102:                                              ; preds = %98, %102
  %indvars.iv191 = phi i64 [ 0, %98 ], [ %indvars.iv.next192, %102 ]
  %103 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv191
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, 0xBF947AE140000000
  store float %105, ptr %103, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 16
  br i1 %exitcond194.not, label %.loopexit, label %102, !llvm.loop !182

106:                                              ; preds = %93
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %96, double noundef 0x3F947AE140000000)
  %108 = load float, ptr %97, align 4
  %109 = fadd float %108, 0xBF947AE140000000
  store float %109, ptr %97, align 4
  br label %110

110:                                              ; preds = %106, %110
  %indvars.iv187 = phi i64 [ 0, %106 ], [ %indvars.iv.next188, %110 ]
  %111 = getelementptr inbounds nuw [64 x float], ptr %2, i64 0, i64 %indvars.iv187
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, 0x3F947AE140000000
  store float %113, ptr %111, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 16
  br i1 %exitcond190.not, label %.loopexit, label %110, !llvm.loop !183

.loopexit:                                        ; preds = %110, %102, %91
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 21
  br i1 %exitcond198.not, label %114, label %.preheader, !llvm.loop !184

114:                                              ; preds = %.loopexit
  %115 = add nuw nsw i32 %.198141, 1
  %exitcond199.not = icmp eq i32 %115, 100
  br i1 %exitcond199.not, label %116, label %.preheader112, !llvm.loop !185

116:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #39
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #40
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #39
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #40
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !186

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #18

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #41
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #39
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #40
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #39
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #39
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #40
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #32

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind }
attributes #33 = { nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { nounwind allocsize(0,1) }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { cold noreturn nounwind }

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
!46 = !{}
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
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
