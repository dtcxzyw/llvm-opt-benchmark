; ModuleID = 'bench/abc/original/plaCom.ll'
source_filename = "bench/abc/original/plaCom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"Two-level\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"|read\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"|write\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"|ps\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"|gen\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"|merge\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"|test\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".pla\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"usage: |read [-vh] <file_name>\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\09         reads the SOP from a PLA file\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"Abc_CommandWritePla(): There is no current design.\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usage: |write [-vh]\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"\09         writes the SOP into a PLA file\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"madvh\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Abc_CommandPs(): There is no current design.\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"usage: |ps [-madvh]\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\09         prints statistics\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"\09-m     : toggle printing multipliers [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"\09-a     : toggle printing adders [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"\09-d     : toggle printing distrubition [default = %s]\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%-16s :  \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"In =%4d  \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Out =%4d  \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Cube =%8d  \00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"LitIn =%8d  \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"LitOut =%8d  \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Div =%6d  \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"IOPSspvh\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Command line switch \22-I\22 should be followed by an integer.\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"Command line switch \22-O\22 should be followed by an integer.\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Command line switch \22-P\22 should be followed by an integer.\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Command line switch \22-S\22 should be followed by an integer.\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"usage: |gen [-IOPS num] [-spvh]\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"\09         generate random or specialized SOP\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"\09-I num : the number of inputs [default = %d]\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"\09-O num : the number of outputs [default = %d]\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"\09-P num : the number of products [default = %d]\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"\09-S num : ramdom seed (0 <= num <= 1000) [default = %d]\0A\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"\09-s     : toggle generating sorter as a PLA file [default = %s]\0A\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"\09-p     : toggle generating prime detector [default = %s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Abc_CommandMerge(): There is no current design.\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"usage: |merge [-mvh]\0A\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"\09         performs distance-1 merge using cube hashing\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nvh\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Command line switch \22-N\22 should be followed by an integer.\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"usage: |test [-N num] [-vh]\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"\09         experiments with SOPs\0A\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"\09-N num : the number of variables [default = %d]\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"Abc_CommandReadPla(): Unknown file extension.\00", align 1
@str.1 = private unnamed_addr constant [75 x i8] c"Abc_CommandReadPla(): Input file name should be given on the command line.\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1

; Function Attrs: nounwind uwtable
define void @Pla_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Abc_CommandReadPla, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Abc_CommandWritePla, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Abc_CommandPs, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Abc_CommandGen, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Abc_CommandMerge, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Abc_CommandTest, i32 noundef 0) #12
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandReadPla(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7) #12
  switch i32 %5, label %30 [
    i32 -1, label %8
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !3

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %.not20 = icmp eq i32 %1, %10
  br i1 %.not20, label %12, label %11

11:                                               ; preds = %8
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %32

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %15)
  %19 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %20, %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13)
  br label %32

22:                                               ; preds = %12
  %23 = tail call i32 @fclose(ptr noundef nonnull %16)
  %24 = tail call ptr @Extra_FileNameExtension(ptr noundef %15) #12
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(4) @.str.14) #13
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call ptr @Pla_ReadPla(ptr noundef %15) #12
  %28 = getelementptr i8, ptr %0, i64 544
  %.val.i = load ptr, ptr %28, align 8, !tbaa !12
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val.i)
  store ptr %27, ptr %28, align 8, !tbaa !12
  br label %32

29:                                               ; preds = %22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

30:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.16)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.17)
  %.not24 = icmp eq i32 %.0, 0
  %31 = select i1 %.not24, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %32

32:                                               ; preds = %30, %26, %29, %21, %11
  %.016 = phi i32 [ 1, %30 ], [ 0, %11 ], [ 0, %21 ], [ 0, %29 ], [ 0, %26 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandWritePla(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 544
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7) #12
  switch i32 %6, label %27 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !27

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.24)
  br label %29

12:                                               ; preds = %9
  %13 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %.val, align 8, !tbaa !28
  %17 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %16, ptr noundef nonnull @.str.25) #12
  br label %26

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 1
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  br label %26

25:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %29

26:                                               ; preds = %21, %15
  %.014 = phi ptr [ %17, %15 ], [ %24, %21 ]
  tail call void @Pla_WritePla(ptr noundef nonnull %.val, ptr noundef %.014) #12
  br label %29

27:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.28)
  %.not19 = icmp eq i32 %.0, 0
  %28 = select i1 %.not19, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %28)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %29

29:                                               ; preds = %27, %26, %25, %11
  %.013 = phi i32 [ 1, %27 ], [ 0, %11 ], [ 0, %26 ], [ 0, %25 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandPs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 544
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.020.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.018.ph = phi i32 [ %.018.ph50, %7 ], [ 0, %3 ]
  %.016.ph = phi i32 [ %.016.ph54, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %.outer49

.outer49:                                         ; preds = %.outer, %9
  %.018.ph50 = phi i32 [ %.018.ph, %.outer ], [ %10, %9 ]
  %.016.ph51 = phi i32 [ %.016.ph, %.outer ], [ %.016.ph54, %9 ]
  %.0.ph52 = phi i32 [ %.0.ph, %.outer ], [ %.0, %9 ]
  br label %.outer53

.outer53:                                         ; preds = %.outer49, %11
  %.016.ph54 = phi i32 [ %.016.ph51, %.outer49 ], [ %12, %11 ]
  %.0.ph55 = phi i32 [ %.0.ph52, %.outer49 ], [ %.0, %11 ]
  br label %5

5:                                                ; preds = %.outer53, %13
  %.0 = phi i32 [ %14, %13 ], [ %.0.ph55, %.outer53 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29) #12
  switch i32 %6, label %72 [
    i32 -1, label %15
    i32 109, label %7
    i32 97, label %9
    i32 100, label %11
    i32 118, label %13
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.020.ph, 1
  br label %.outer, !llvm.loop !34

9:                                                ; preds = %5
  %10 = xor i32 %.018.ph50, 1
  br label %.outer49, !llvm.loop !34

11:                                               ; preds = %5
  %12 = xor i32 %.016.ph54, 1
  br label %.outer53, !llvm.loop !34

13:                                               ; preds = %5
  %14 = xor i32 %.0, 1
  br label %5, !llvm.loop !34

15:                                               ; preds = %5
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.30)
  br label %77

18:                                               ; preds = %15
  %.val.i = load ptr, ptr %.val, align 8, !tbaa !28
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %.val.i)
  %20 = getelementptr i8, ptr %.val, i64 20
  %.val7.i = load i32, ptr %20, align 4, !tbaa !35
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val7.i)
  %22 = getelementptr i8, ptr %.val, i64 24
  %.val8.i = load i32, ptr %22, align 8, !tbaa !36
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.val8.i)
  %24 = getelementptr i8, ptr %.val, i64 44
  %.val9.i = load i32, ptr %24, align 4, !tbaa !37
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val9.i)
  %.val16.i.i = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp sgt i32 %.val16.i.i, 0
  br i1 %26, label %.lr.ph23.i.i, label %Pla_ManLitInNum.exit.i

.lr.ph23.i.i:                                     ; preds = %18
  %27 = getelementptr i8, ptr %.val, i64 80
  %.val18.i.i = load ptr, ptr %27, align 8, !tbaa !38
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !35
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %.lr.ph.us.preheader.i.i, label %Pla_ManLitInNum.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph23.i.i
  %29 = getelementptr i8, ptr %.val, i64 28
  %.val17.i.i = load i32, ptr %29, align 4, !tbaa !39
  %30 = sext i32 %.val17.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.val16.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..critedge2_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %..critedge2_crit_edge.us.i.i ]
  %.022.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %45, %..critedge2_crit_edge.us.i.i ]
  %31 = mul nsw i64 %indvars.iv.i.i, %30
  %32 = getelementptr inbounds [8 x i8], ptr %.val18.i.i, i64 %31
  br label %33

33:                                               ; preds = %33, %.lr.ph.us.i.i
  %.120.us.i.i = phi i32 [ %.022.us.i.i, %.lr.ph.us.i.i ], [ %45, %33 ]
  %.01519.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %46, %33 ]
  %34 = lshr i32 %.01519.us.i.i, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = shl nuw i32 %.01519.us.i.i, 1
  %39 = and i32 %38, 62
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 3, %40
  %42 = and i64 %41, %37
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %.120.us.i.i, %44
  %46 = add nuw nsw i32 %.01519.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %46, %.val.i.i
  br i1 %exitcond.not.i.i, label %..critedge2_crit_edge.us.i.i, label %33, !llvm.loop !42

..critedge2_crit_edge.us.i.i:                     ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond27.not.i.i, label %Pla_ManLitInNum.exit.i, label %.lr.ph.us.i.i, !llvm.loop !43

Pla_ManLitInNum.exit.i:                           ; preds = %..critedge2_crit_edge.us.i.i, %.lr.ph23.i.i, %18
  %.0.lcssa.i.i = phi i32 [ 0, %18 ], [ 0, %.lr.ph23.i.i ], [ %45, %..critedge2_crit_edge.us.i.i ]
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0.lcssa.i.i)
  %.val16.i11.i = load i32, ptr %24, align 4, !tbaa !37
  %48 = icmp sgt i32 %.val16.i11.i, 0
  br i1 %48, label %.lr.ph23.i13.i, label %Pla_ManPrintStats.exit

.lr.ph23.i13.i:                                   ; preds = %Pla_ManLitInNum.exit.i
  %49 = getelementptr i8, ptr %.val, i64 96
  %.val18.i14.i = load ptr, ptr %49, align 8, !tbaa !38
  %.val.i15.i = load i32, ptr %22, align 8, !tbaa !36
  %50 = icmp sgt i32 %.val.i15.i, 0
  br i1 %50, label %.lr.ph.us.preheader.i16.i, label %Pla_ManPrintStats.exit

.lr.ph.us.preheader.i16.i:                        ; preds = %.lr.ph23.i13.i
  %51 = getelementptr i8, ptr %.val, i64 32
  %.val17.i17.i = load i32, ptr %51, align 8, !tbaa !44
  %52 = sext i32 %.val17.i17.i to i64
  %wide.trip.count.i18.i = zext nneg i32 %.val16.i11.i to i64
  br label %.lr.ph.us.i19.i

.lr.ph.us.i19.i:                                  ; preds = %..critedge2_crit_edge.us.i25.i, %.lr.ph.us.preheader.i16.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.us.preheader.i16.i ], [ %indvars.iv.next.i26.i, %..critedge2_crit_edge.us.i25.i ]
  %.022.us.i21.i = phi i32 [ 0, %.lr.ph.us.preheader.i16.i ], [ %67, %..critedge2_crit_edge.us.i25.i ]
  %53 = mul nsw i64 %indvars.iv.i20.i, %52
  %54 = getelementptr inbounds [8 x i8], ptr %.val18.i14.i, i64 %53
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.i19.i
  %.120.us.i22.i = phi i32 [ %.022.us.i21.i, %.lr.ph.us.i19.i ], [ %67, %55 ]
  %.01519.us.i23.i = phi i32 [ 0, %.lr.ph.us.i19.i ], [ %68, %55 ]
  %56 = lshr i32 %.01519.us.i23.i, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = shl nuw i32 %.01519.us.i23.i, 1
  %61 = and i32 %60, 62
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %.120.us.i22.i, %66
  %68 = add nuw nsw i32 %.01519.us.i23.i, 1
  %exitcond.not.i24.i = icmp eq i32 %68, %.val.i15.i
  br i1 %exitcond.not.i24.i, label %..critedge2_crit_edge.us.i25.i, label %55, !llvm.loop !45

..critedge2_crit_edge.us.i25.i:                   ; preds = %55
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond27.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i18.i
  br i1 %exitcond27.not.i27.i, label %Pla_ManPrintStats.exit, label %.lr.ph.us.i19.i, !llvm.loop !46

Pla_ManPrintStats.exit:                           ; preds = %..critedge2_crit_edge.us.i25.i, %Pla_ManLitInNum.exit.i, %.lr.ph23.i13.i
  %.0.lcssa.i12.i = phi i32 [ 0, %Pla_ManLitInNum.exit.i ], [ 0, %.lr.ph23.i13.i ], [ %67, %..critedge2_crit_edge.us.i25.i ]
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0.lcssa.i12.i)
  %70 = getelementptr i8, ptr %.val, i64 140
  %.val10.i = load i32, ptr %70, align 4, !tbaa !37
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val10.i)
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %77

72:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.32)
  %.not24 = icmp eq i32 %.020.ph, 0
  %73 = select i1 %.not24, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.33, ptr noundef nonnull %73)
  %.not25 = icmp eq i32 %.018.ph50, 0
  %74 = select i1 %.not25, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %74)
  %.not26 = icmp eq i32 %.016.ph54, 0
  %75 = select i1 %.not26, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35, ptr noundef nonnull %75)
  %.not27 = icmp eq i32 %.0, 0
  %76 = select i1 %.not27, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %76)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %77

77:                                               ; preds = %72, %Pla_ManPrintStats.exit, %17
  %.015 = phi i32 [ 1, %72 ], [ 0, %17 ], [ 0, %Pla_ManPrintStats.exit ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandGen(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.051.ph = phi i32 [ %13, %8 ], [ 8, %3 ]
  %.048.ph = phi i32 [ %.048.ph228, %8 ], [ 1, %3 ]
  %.045.ph = phi i32 [ %.045.ph235, %8 ], [ 20, %3 ]
  %.043.ph = phi i32 [ %.043.ph241, %8 ], [ 0, %3 ]
  %.041.ph = phi i32 [ %.041.ph246, %8 ], [ 0, %3 ]
  %.039.ph = phi i32 [ %.039.ph250, %8 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer227

.outer227:                                        ; preds = %.outer, %18
  %.048.ph228 = phi i32 [ %.048.ph, %.outer ], [ %23, %18 ]
  %.045.ph229 = phi i32 [ %.045.ph, %.outer ], [ %.045.ph235, %18 ]
  %.043.ph230 = phi i32 [ %.043.ph, %.outer ], [ %.043.ph241, %18 ]
  %.041.ph231 = phi i32 [ %.041.ph, %.outer ], [ %.041.ph246, %18 ]
  %.039.ph232 = phi i32 [ %.039.ph, %.outer ], [ %.039.ph250, %18 ]
  %.0.ph233 = phi i32 [ %.0.ph, %.outer ], [ %.0, %18 ]
  br label %.outer234

.outer234:                                        ; preds = %.outer227, %28
  %.045.ph235 = phi i32 [ %.045.ph229, %.outer227 ], [ %33, %28 ]
  %.043.ph236 = phi i32 [ %.043.ph230, %.outer227 ], [ %.043.ph241, %28 ]
  %.041.ph237 = phi i32 [ %.041.ph231, %.outer227 ], [ %.041.ph246, %28 ]
  %.039.ph238 = phi i32 [ %.039.ph232, %.outer227 ], [ %.039.ph250, %28 ]
  %.0.ph239 = phi i32 [ %.0.ph233, %.outer227 ], [ %.0, %28 ]
  br label %.outer240

.outer240:                                        ; preds = %.outer234, %38
  %.043.ph241 = phi i32 [ %.043.ph236, %.outer234 ], [ %43, %38 ]
  %.041.ph242 = phi i32 [ %.041.ph237, %.outer234 ], [ %.041.ph246, %38 ]
  %.039.ph243 = phi i32 [ %.039.ph238, %.outer234 ], [ %.039.ph250, %38 ]
  %.0.ph244 = phi i32 [ %.0.ph239, %.outer234 ], [ %.0, %38 ]
  br label %.outer245

.outer245:                                        ; preds = %.outer240, %46
  %.041.ph246 = phi i32 [ %.041.ph242, %.outer240 ], [ %47, %46 ]
  %.039.ph247 = phi i32 [ %.039.ph243, %.outer240 ], [ %.039.ph250, %46 ]
  %.0.ph248 = phi i32 [ %.0.ph244, %.outer240 ], [ %.0, %46 ]
  br label %.outer249

.outer249:                                        ; preds = %.outer245, %48
  %.039.ph250 = phi i32 [ %.039.ph247, %.outer245 ], [ %49, %48 ]
  %.0.ph251 = phi i32 [ %.0.ph248, %.outer245 ], [ %.0, %48 ]
  br label %4

4:                                                ; preds = %.outer249, %50
  %.0 = phi i32 [ %51, %50 ], [ %.0.ph251, %.outer249 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.43) #12
  switch i32 %5, label %.loopexit [
    i32 -1, label %52
    i32 73, label %6
    i32 79, label %16
    i32 80, label %26
    i32 83, label %36
    i32 115, label %46
    i32 112, label %48
    i32 118, label %50
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not74 = icmp slt i32 %7, %1
  br i1 %.not74, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4, !tbaa !5
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.loopexit, label %.outer, !llvm.loop !47

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not73 = icmp slt i32 %17, %1
  br i1 %.not73, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #12
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !5
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.loopexit, label %.outer227, !llvm.loop !47

26:                                               ; preds = %4
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not72 = icmp slt i32 %27, %1
  br i1 %.not72, label %28, label %.loopexit.sink.split

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #12
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %27, 1
  store i32 %34, ptr @globalUtilOptind, align 4, !tbaa !5
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %.loopexit, label %.outer234, !llvm.loop !47

36:                                               ; preds = %4
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not71 = icmp slt i32 %37, %1
  br i1 %.not71, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %37, 1
  store i32 %44, ptr @globalUtilOptind, align 4, !tbaa !5
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %.loopexit, label %.outer240, !llvm.loop !47

46:                                               ; preds = %4
  %47 = xor i32 %.041.ph246, 1
  br label %.outer245, !llvm.loop !47

48:                                               ; preds = %4
  %49 = xor i32 %.039.ph250, 1
  br label %.outer249, !llvm.loop !47

50:                                               ; preds = %4
  %51 = xor i32 %.0, 1
  br label %4, !llvm.loop !47

52:                                               ; preds = %4
  %.not69 = icmp eq i32 %.041.ph246, 0
  br i1 %.not69, label %54, label %53

53:                                               ; preds = %52
  tail call void @Pla_GenSorter(i32 noundef %.051.ph) #12
  br label %62

54:                                               ; preds = %52
  %.not70 = icmp eq i32 %.039.ph250, 0
  br i1 %.not70, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @Pla_ManPrimesDetector(i32 noundef %.051.ph) #12
  br label %62

57:                                               ; preds = %54
  %58 = tail call i32 @Gia_ManRandom(i32 noundef 1) #12
  %.not = icmp eq i32 %.043.ph241, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.038116 = phi i32 [ %60, %.lr.ph ], [ 0, %57 ]
  %59 = tail call i32 @Gia_ManRandom(i32 noundef 0) #12
  %60 = add nuw nsw i32 %.038116, 1
  %exitcond.not = icmp eq i32 %60, %.043.ph241
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %57
  %61 = tail call ptr @Pla_ManGenerate(i32 noundef %.051.ph, i32 noundef %.048.ph228, i32 noundef %.045.ph235, i32 noundef %.0) #12
  br label %62

62:                                               ; preds = %55, %._crit_edge, %53
  %.054 = phi ptr [ null, %53 ], [ %56, %55 ], [ %61, %._crit_edge ]
  %63 = getelementptr i8, ptr %0, i64 544
  %.val.i = load ptr, ptr %63, align 8, !tbaa !12
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val.i)
  store ptr %.054, ptr %63, align 8, !tbaa !12
  br label %67

.loopexit.sink.split:                             ; preds = %6, %26, %36, %16
  %.str.47.sink = phi ptr [ @.str.45, %16 ], [ @.str.46, %26 ], [ @.str.47, %36 ], [ @.str.44, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.47.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %38, %4, %28, %8, %.loopexit.sink.split
  %.152 = phi i32 [ %.051.ph, %.loopexit.sink.split ], [ %.051.ph, %28 ], [ %.051.ph, %18 ], [ %.051.ph, %38 ], [ %.051.ph, %4 ], [ %13, %8 ]
  %.149 = phi i32 [ %.048.ph228, %.loopexit.sink.split ], [ %23, %18 ], [ %.048.ph228, %38 ], [ %.048.ph228, %28 ], [ %.048.ph228, %4 ], [ %.048.ph228, %8 ]
  %.146 = phi i32 [ %.045.ph235, %.loopexit.sink.split ], [ %.045.ph235, %18 ], [ %33, %28 ], [ %.045.ph235, %4 ], [ %.045.ph235, %38 ], [ %.045.ph235, %8 ]
  %.144 = phi i32 [ %.043.ph241, %.loopexit.sink.split ], [ %.043.ph241, %18 ], [ %.043.ph241, %28 ], [ %43, %38 ], [ %.043.ph241, %4 ], [ %.043.ph241, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.48)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.50, i32 noundef %.152)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51, i32 noundef %.149)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52, i32 noundef %.146)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, i32 noundef %.144)
  %.not75 = icmp eq i32 %.041.ph246, 0
  %64 = select i1 %.not75, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54, ptr noundef nonnull %64)
  %.not76 = icmp eq i32 %.039.ph250, 0
  %65 = select i1 %.not76, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %65)
  %.not77 = icmp eq i32 %.0, 0
  %66 = select i1 %.not77, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %67

67:                                               ; preds = %.loopexit, %62
  %.055 = phi i32 [ 1, %.loopexit ], [ 0, %62 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 544
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.0.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %5
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.56) #12
  switch i32 %6, label %14 [
    i32 -1, label %9
    i32 109, label %5
    i32 118, label %7
  ], !llvm.loop !49

7:                                                ; preds = %5
  %8 = xor i32 %.0.ph, 1
  br label %.outer, !llvm.loop !49

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.57)
  br label %16

12:                                               ; preds = %9
  %13 = tail call i32 @Pla_ManDist1Merge(ptr noundef nonnull %.val) #12
  br label %16

14:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.58)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.59)
  %.not14 = icmp eq i32 %.0.ph, 0
  %15 = select i1 %.not14, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %15)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %16

16:                                               ; preds = %14, %12, %11
  %.011 = phi i32 [ 1, %14 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandTest(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.09.ph = phi i32 [ %14, %9 ], [ 4, %3 ]
  %.0.ph = phi i32 [ %.0, %9 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %17
  %.0 = phi i32 [ %18, %17 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.60) #12
  switch i32 %5, label %.loopexit [
    i32 -1, label %.loopexit18
    i32 78, label %6
    i32 118, label %17
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not16 = icmp slt i32 %7, %1
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.61)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #12
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !5
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !50

17:                                               ; preds = %4
  %18 = xor i32 %.0, 1
  br label %4, !llvm.loop !50

.loopexit:                                        ; preds = %4, %9, %8
  %.110 = phi i32 [ %.09.ph, %8 ], [ %.09.ph, %4 ], [ %14, %9 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.62)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.64, i32 noundef %.110)
  %.not17 = icmp eq i32 %.0, 0
  %19 = select i1 %.not17, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %19)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %.loopexit18

.loopexit18:                                      ; preds = %4, %.loopexit
  %.011 = phi i32 [ 1, %.loopexit ], [ 0, %4 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pla_End(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 544
  %.val = load ptr, ptr %2, align 8, !tbaa !12
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Pla_AbcFreeMan(ptr captures(address_is_null) %.544.val) unnamed_addr #3 {
  %.not = icmp eq ptr %.544.val, null
  br i1 %.not, label %73, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.544.val, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %.544.val, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #12
  store ptr null, ptr %3, align 8, !tbaa !51
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %.544.val, i64 44
  store i32 0, ptr %6, align 4, !tbaa !37
  store i32 0, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %.544.val, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.544.val, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i17.i = icmp eq ptr %9, null
  br i1 %.not.i17.i, label %Vec_IntErase.exit18.i, label %10

10:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %9) #12
  store ptr null, ptr %8, align 8, !tbaa !51
  br label %Vec_IntErase.exit18.i

Vec_IntErase.exit18.i:                            ; preds = %10, %Vec_IntErase.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.544.val, i64 60
  store i32 0, ptr %11, align 4, !tbaa !37
  store i32 0, ptr %7, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %.544.val, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %.544.val, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i19.i = icmp eq ptr %14, null
  br i1 %.not.i19.i, label %Vec_WrdErase.exit.i, label %15

15:                                               ; preds = %Vec_IntErase.exit18.i
  tail call void @free(ptr noundef nonnull %14) #12
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %15, %Vec_IntErase.exit18.i
  %16 = getelementptr inbounds nuw i8, ptr %.544.val, i64 76
  store i32 0, ptr %16, align 4, !tbaa !53
  store i32 0, ptr %12, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %.544.val, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.544.val, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i20.i = icmp eq ptr %19, null
  br i1 %.not.i20.i, label %Vec_WrdErase.exit21.i, label %20

20:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #12
  store ptr null, ptr %18, align 8, !tbaa !38
  br label %Vec_WrdErase.exit21.i

Vec_WrdErase.exit21.i:                            ; preds = %20, %Vec_WrdErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.544.val, i64 92
  store i32 0, ptr %21, align 4, !tbaa !53
  store i32 0, ptr %17, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %.544.val, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %.544.val, i64 112
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !56
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdErase.exit21.i, %35
  %26 = phi i32 [ %36, %35 ], [ %23, %Vec_WrdErase.exit21.i ]
  %27 = phi ptr [ %37, %35 ], [ %.pre.i.i, %Vec_WrdErase.exit21.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %Vec_WrdErase.exit21.i ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not15.i.i = icmp eq ptr %30, null
  br i1 %.not15.i.i, label %35, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %30) #12
  %32 = load ptr, ptr %25, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !51
  %.pre18.i.i = load i32, ptr %22, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %31, %.lr.ph.i.i
  %36 = phi i32 [ %.pre18.i.i, %31 ], [ %26, %.lr.ph.i.i ]
  %37 = phi ptr [ %32, %31 ], [ %27, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %Vec_WrdErase.exit21.i
  %.not.i22.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i22.i, label %Vec_WecErase.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %35, %._crit_edge.i.i
  %40 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %37, %35 ]
  tail call void @free(ptr noundef nonnull %40) #12
  store ptr null, ptr %25, align 8, !tbaa !56
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.544.val, i64 108
  store i32 0, ptr %41, align 4, !tbaa !58
  store i32 0, ptr %22, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %.544.val, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %.544.val, i64 128
  %.pre.i23.i = load ptr, ptr %45, align 8, !tbaa !56
  br i1 %44, label %.lr.ph.i27.i, label %._crit_edge.i24.i

.lr.ph.i27.i:                                     ; preds = %Vec_WecErase.exit.i, %55
  %46 = phi i32 [ %56, %55 ], [ %43, %Vec_WecErase.exit.i ]
  %47 = phi ptr [ %57, %55 ], [ %.pre.i23.i, %Vec_WecErase.exit.i ]
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i31.i, %55 ], [ 0, %Vec_WecErase.exit.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv.i28.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not15.i29.i = icmp eq ptr %50, null
  br i1 %.not15.i29.i, label %55, label %51

51:                                               ; preds = %.lr.ph.i27.i
  tail call void @free(ptr noundef nonnull %50) #12
  %52 = load ptr, ptr %45, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i28.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8, !tbaa !51
  %.pre18.i30.i = load i32, ptr %42, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %51, %.lr.ph.i27.i
  %56 = phi i32 [ %.pre18.i30.i, %51 ], [ %46, %.lr.ph.i27.i ]
  %57 = phi ptr [ %52, %51 ], [ %47, %.lr.ph.i27.i ]
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next.i31.i, %58
  br i1 %59, label %.lr.ph.i27.i, label %._crit_edge.thread.i26.i, !llvm.loop !57

._crit_edge.i24.i:                                ; preds = %Vec_WecErase.exit.i
  %.not.i25.i = icmp eq ptr %.pre.i23.i, null
  br i1 %.not.i25.i, label %Vec_WecErase.exit32.i, label %._crit_edge.thread.i26.i

._crit_edge.thread.i26.i:                         ; preds = %55, %._crit_edge.i24.i
  %60 = phi ptr [ %.pre.i23.i, %._crit_edge.i24.i ], [ %57, %55 ]
  tail call void @free(ptr noundef nonnull %60) #12
  store ptr null, ptr %45, align 8, !tbaa !56
  br label %Vec_WecErase.exit32.i

Vec_WecErase.exit32.i:                            ; preds = %._crit_edge.thread.i26.i, %._crit_edge.i24.i
  %61 = getelementptr inbounds nuw i8, ptr %.544.val, i64 124
  store i32 0, ptr %61, align 4, !tbaa !58
  store i32 0, ptr %42, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %.544.val, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %.544.val, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %.not.i33.i = icmp eq ptr %64, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %65

65:                                               ; preds = %Vec_WecErase.exit32.i
  tail call void @free(ptr noundef nonnull %64) #12
  store ptr null, ptr %63, align 8, !tbaa !51
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %65, %Vec_WecErase.exit32.i
  %66 = getelementptr inbounds nuw i8, ptr %.544.val, i64 140
  store i32 0, ptr %66, align 4, !tbaa !37
  store i32 0, ptr %62, align 8, !tbaa !52
  %67 = load ptr, ptr %.544.val, align 8, !tbaa !28
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %67) #12
  store ptr null, ptr %.544.val, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %68, %Vec_IntErase.exit34.i
  %70 = getelementptr inbounds nuw i8, ptr %.544.val, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %Pla_ManFree.exit, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #12
  br label %Pla_ManFree.exit

Pla_ManFree.exit:                                 ; preds = %69, %72
  tail call void @free(ptr noundef nonnull %.544.val) #12
  br label %73

73:                                               ; preds = %Pla_ManFree.exit, %0
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pla_SetMan(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 544
  %.val.i = load ptr, ptr %3, align 8, !tbaa !12
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val.i)
  store ptr %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !60
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.22) #12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !60
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.23) #12
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %23 = load ptr, ptr @stdout, align 8, !tbaa !60
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #12
  call void @free(ptr noundef %22) #12
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !60, !noalias !61
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Pla_ReadPla(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pla_WritePla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pla_GenSorter(i32 noundef) local_unnamed_addr #1

declare ptr @Pla_ManPrimesDetector(i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

declare ptr @Pla_ManGenerate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @Pla_ManDist1Merge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 544}
!13 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !16, i64 104, !17, i64 112, !17, i64 116, !6, i64 120, !6, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160, !15, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !17, i64 264, !20, i64 272, !6, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !22, i64 352, !22, i64 360, !15, i64 368, !15, i64 376, !20, i64 384, !20, i64 392, !6, i64 400, !6, i64 404, !15, i64 408, !15, i64 416, !15, i64 424, !10, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !20, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !21, i64 576, !21, i64 584, !20, i64 592, !20, i64 600, !26, i64 608, !26, i64 616, !11, i64 624, !26, i64 632, !11, i64 640}
!14 = !{!"p1 _ZTS9st__table", !11, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !11, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !11, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!25 = !{!"p1 _ZTS9DdManager", !11, i64 0}
!26 = !{!"p1 int", !11, i64 0}
!27 = distinct !{!27, !4}
!28 = !{!29, !10, i64 0}
!29 = !{!"Pla_Man_t_", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !30, i64 40, !30, i64 56, !31, i64 72, !31, i64 88, !33, i64 104, !33, i64 120, !30, i64 136}
!30 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !26, i64 8}
!31 = !{!"Vec_Wrd_t_", !6, i64 0, !6, i64 4, !32, i64 8}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!"Vec_Wec_t_", !6, i64 0, !6, i64 4, !20, i64 8}
!34 = distinct !{!34, !4}
!35 = !{!29, !6, i64 20}
!36 = !{!29, !6, i64 24}
!37 = !{!30, !6, i64 4}
!38 = !{!31, !32, i64 8}
!39 = !{!29, !6, i64 28}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = !{!29, !6, i64 32}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = !{!30, !26, i64 8}
!52 = !{!30, !6, i64 0}
!53 = !{!31, !6, i64 4}
!54 = !{!31, !6, i64 0}
!55 = !{!33, !6, i64 0}
!56 = !{!33, !20, i64 8}
!57 = distinct !{!57, !4}
!58 = !{!33, !6, i64 4}
!59 = !{!29, !10, i64 8}
!60 = !{!18, !18, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"vprintf: argument 0"}
!63 = distinct !{!63, !"vprintf"}
