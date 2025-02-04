; ModuleID = 'bench/abc/original/plaCom.c.ll'
source_filename = "bench/abc/original/plaCom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Abc_CommandReadPla, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Abc_CommandWritePla, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Abc_CommandPs, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Abc_CommandGen, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Abc_CommandMerge, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Abc_CommandTest, i32 noundef 0) #8
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandReadPla(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7) #8
  switch i32 %5, label %30 [
    i32 -1, label %8
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !4

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not20 = icmp eq i32 %1, %10
  br i1 %.not20, label %12, label %11

11:                                               ; preds = %8
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %32

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds ptr, ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %15)
  %19 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
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
  %24 = tail call ptr @Extra_FileNameExtension(ptr noundef %15) #8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(4) @.str.14) #9
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call ptr @Pla_ReadPla(ptr noundef %15) #8
  %28 = getelementptr i8, ptr %0, i64 544
  %.val.i = load ptr, ptr %28, align 8
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val.i)
  store ptr %27, ptr %28, align 8
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7) #8
  switch i32 %6, label %27 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !6

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.24)
  br label %29

12:                                               ; preds = %9
  %13 = load i32, ptr @globalUtilOptind, align 4
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %.val, align 8
  %17 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %16, ptr noundef nonnull @.str.25) #8
  br label %26

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 1
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %29

26:                                               ; preds = %21, %15
  %.014 = phi ptr [ %17, %15 ], [ %24, %21 ]
  tail call void @Pla_WritePla(ptr noundef nonnull %.val, ptr noundef %.014) #8
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
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
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29) #8
  switch i32 %6, label %72 [
    i32 -1, label %15
    i32 109, label %7
    i32 97, label %9
    i32 100, label %11
    i32 118, label %13
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.020.ph, 1
  br label %.outer, !llvm.loop !7

9:                                                ; preds = %5
  %10 = xor i32 %.018.ph50, 1
  br label %.outer49, !llvm.loop !7

11:                                               ; preds = %5
  %12 = xor i32 %.016.ph54, 1
  br label %.outer53, !llvm.loop !7

13:                                               ; preds = %5
  %14 = xor i32 %.0, 1
  br label %5, !llvm.loop !7

15:                                               ; preds = %5
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.30)
  br label %77

18:                                               ; preds = %15
  %.val.i = load ptr, ptr %.val, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %.val.i)
  %20 = getelementptr i8, ptr %.val, i64 20
  %.val7.i = load i32, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val7.i)
  %22 = getelementptr i8, ptr %.val, i64 24
  %.val8.i = load i32, ptr %22, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.val8.i)
  %24 = getelementptr i8, ptr %.val, i64 44
  %.val9.i = load i32, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val9.i)
  %.val16.i.i = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %.val16.i.i, 0
  br i1 %26, label %.lr.ph23.i.i, label %Pla_ManLitInNum.exit.i

.lr.ph23.i.i:                                     ; preds = %18
  %27 = getelementptr i8, ptr %.val, i64 80
  %.val18.i.i = load ptr, ptr %27, align 8
  %.val.i.i = load i32, ptr %20, align 4
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %.lr.ph.us.preheader.i.i, label %Pla_ManLitInNum.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph23.i.i
  %29 = getelementptr i8, ptr %.val, i64 28
  %.val17.i.i = load i32, ptr %29, align 4
  %30 = sext i32 %.val17.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.val16.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..critedge2_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %..critedge2_crit_edge.us.i.i ]
  %.022.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %45, %..critedge2_crit_edge.us.i.i ]
  %31 = mul nsw i64 %indvars.iv.i.i, %30
  %32 = getelementptr inbounds i64, ptr %.val18.i.i, i64 %31
  br label %33

33:                                               ; preds = %33, %.lr.ph.us.i.i
  %.120.us.i.i = phi i32 [ %.022.us.i.i, %.lr.ph.us.i.i ], [ %45, %33 ]
  %.01519.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %46, %33 ]
  %34 = lshr i32 %.01519.us.i.i, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8
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
  br i1 %exitcond.not.i.i, label %..critedge2_crit_edge.us.i.i, label %33, !llvm.loop !8

..critedge2_crit_edge.us.i.i:                     ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond27.not.i.i, label %Pla_ManLitInNum.exit.i, label %.lr.ph.us.i.i, !llvm.loop !9

Pla_ManLitInNum.exit.i:                           ; preds = %..critedge2_crit_edge.us.i.i, %.lr.ph23.i.i, %18
  %.0.lcssa.i.i = phi i32 [ 0, %18 ], [ 0, %.lr.ph23.i.i ], [ %45, %..critedge2_crit_edge.us.i.i ]
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0.lcssa.i.i)
  %.val16.i11.i = load i32, ptr %24, align 4
  %48 = icmp sgt i32 %.val16.i11.i, 0
  br i1 %48, label %.lr.ph23.i13.i, label %Pla_ManPrintStats.exit

.lr.ph23.i13.i:                                   ; preds = %Pla_ManLitInNum.exit.i
  %49 = getelementptr i8, ptr %.val, i64 96
  %.val18.i14.i = load ptr, ptr %49, align 8
  %.val.i15.i = load i32, ptr %22, align 8
  %50 = icmp sgt i32 %.val.i15.i, 0
  br i1 %50, label %.lr.ph.us.preheader.i16.i, label %Pla_ManPrintStats.exit

.lr.ph.us.preheader.i16.i:                        ; preds = %.lr.ph23.i13.i
  %51 = getelementptr i8, ptr %.val, i64 32
  %.val17.i17.i = load i32, ptr %51, align 8
  %52 = sext i32 %.val17.i17.i to i64
  %wide.trip.count.i18.i = zext nneg i32 %.val16.i11.i to i64
  br label %.lr.ph.us.i19.i

.lr.ph.us.i19.i:                                  ; preds = %..critedge2_crit_edge.us.i25.i, %.lr.ph.us.preheader.i16.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.us.preheader.i16.i ], [ %indvars.iv.next.i26.i, %..critedge2_crit_edge.us.i25.i ]
  %.022.us.i21.i = phi i32 [ 0, %.lr.ph.us.preheader.i16.i ], [ %67, %..critedge2_crit_edge.us.i25.i ]
  %53 = mul nsw i64 %indvars.iv.i20.i, %52
  %54 = getelementptr inbounds i64, ptr %.val18.i14.i, i64 %53
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.i19.i
  %.120.us.i22.i = phi i32 [ %.022.us.i21.i, %.lr.ph.us.i19.i ], [ %67, %55 ]
  %.01519.us.i23.i = phi i32 [ 0, %.lr.ph.us.i19.i ], [ %68, %55 ]
  %56 = lshr i32 %.01519.us.i23.i, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8
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
  br i1 %exitcond.not.i24.i, label %..critedge2_crit_edge.us.i25.i, label %55, !llvm.loop !10

..critedge2_crit_edge.us.i25.i:                   ; preds = %55
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond27.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i18.i
  br i1 %exitcond27.not.i27.i, label %Pla_ManPrintStats.exit, label %.lr.ph.us.i19.i, !llvm.loop !11

Pla_ManPrintStats.exit:                           ; preds = %..critedge2_crit_edge.us.i25.i, %Pla_ManLitInNum.exit.i, %.lr.ph23.i13.i
  %.0.lcssa.i12.i = phi i32 [ 0, %Pla_ManLitInNum.exit.i ], [ 0, %.lr.ph23.i13.i ], [ %67, %..critedge2_crit_edge.us.i25.i ]
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0.lcssa.i12.i)
  %70 = getelementptr i8, ptr %.val, i64 140
  %.val10.i = load i32, ptr %70, align 4
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
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.051.ph = phi i32 [ %12, %8 ], [ 8, %3 ]
  %.048.ph = phi i32 [ %.048.ph216, %8 ], [ 1, %3 ]
  %.045.ph = phi i32 [ %.045.ph223, %8 ], [ 20, %3 ]
  %.043.ph = phi i32 [ %.043.ph229, %8 ], [ 0, %3 ]
  %.041.ph = phi i32 [ %.041.ph234, %8 ], [ 0, %3 ]
  %.039.ph = phi i32 [ %.039.ph238, %8 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer215

.outer215:                                        ; preds = %.outer, %17
  %.048.ph216 = phi i32 [ %.048.ph, %.outer ], [ %21, %17 ]
  %.045.ph217 = phi i32 [ %.045.ph, %.outer ], [ %.045.ph223, %17 ]
  %.043.ph218 = phi i32 [ %.043.ph, %.outer ], [ %.043.ph229, %17 ]
  %.041.ph219 = phi i32 [ %.041.ph, %.outer ], [ %.041.ph234, %17 ]
  %.039.ph220 = phi i32 [ %.039.ph, %.outer ], [ %.039.ph238, %17 ]
  %.0.ph221 = phi i32 [ %.0.ph, %.outer ], [ %.0, %17 ]
  br label %.outer222

.outer222:                                        ; preds = %.outer215, %26
  %.045.ph223 = phi i32 [ %.045.ph217, %.outer215 ], [ %30, %26 ]
  %.043.ph224 = phi i32 [ %.043.ph218, %.outer215 ], [ %.043.ph229, %26 ]
  %.041.ph225 = phi i32 [ %.041.ph219, %.outer215 ], [ %.041.ph234, %26 ]
  %.039.ph226 = phi i32 [ %.039.ph220, %.outer215 ], [ %.039.ph238, %26 ]
  %.0.ph227 = phi i32 [ %.0.ph221, %.outer215 ], [ %.0, %26 ]
  br label %.outer228

.outer228:                                        ; preds = %.outer222, %35
  %.043.ph229 = phi i32 [ %.043.ph224, %.outer222 ], [ %39, %35 ]
  %.041.ph230 = phi i32 [ %.041.ph225, %.outer222 ], [ %.041.ph234, %35 ]
  %.039.ph231 = phi i32 [ %.039.ph226, %.outer222 ], [ %.039.ph238, %35 ]
  %.0.ph232 = phi i32 [ %.0.ph227, %.outer222 ], [ %.0, %35 ]
  br label %.outer233

.outer233:                                        ; preds = %.outer228, %42
  %.041.ph234 = phi i32 [ %.041.ph230, %.outer228 ], [ %43, %42 ]
  %.039.ph235 = phi i32 [ %.039.ph231, %.outer228 ], [ %.039.ph238, %42 ]
  %.0.ph236 = phi i32 [ %.0.ph232, %.outer228 ], [ %.0, %42 ]
  br label %.outer237

.outer237:                                        ; preds = %.outer233, %44
  %.039.ph238 = phi i32 [ %.039.ph235, %.outer233 ], [ %45, %44 ]
  %.0.ph239 = phi i32 [ %.0.ph236, %.outer233 ], [ %.0, %44 ]
  br label %4

4:                                                ; preds = %.outer237, %46
  %.0 = phi i32 [ %47, %46 ], [ %.0.ph239, %.outer237 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.43) #8
  switch i32 %5, label %.loopexit [
    i32 -1, label %48
    i32 73, label %6
    i32 79, label %15
    i32 80, label %24
    i32 83, label %33
    i32 115, label %42
    i32 112, label %44
    i32 118, label %46
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not74 = icmp slt i32 %7, %1
  br i1 %.not74, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @atoi(ptr noundef %11) #9
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr @globalUtilOptind, align 4
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.loopexit, label %.outer, !llvm.loop !12

15:                                               ; preds = %4
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not73 = icmp slt i32 %16, %1
  br i1 %.not73, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @atoi(ptr noundef %20) #9
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.loopexit, label %.outer215, !llvm.loop !12

24:                                               ; preds = %4
  %25 = load i32, ptr @globalUtilOptind, align 4
  %.not72 = icmp slt i32 %25, %1
  br i1 %.not72, label %26, label %.loopexit.sink.split

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @atoi(ptr noundef %29) #9
  %31 = add nsw i32 %25, 1
  store i32 %31, ptr @globalUtilOptind, align 4
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.loopexit, label %.outer222, !llvm.loop !12

33:                                               ; preds = %4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %.not71 = icmp slt i32 %34, %1
  br i1 %.not71, label %35, label %.loopexit.sink.split

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @atoi(ptr noundef %38) #9
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr @globalUtilOptind, align 4
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.loopexit, label %.outer228, !llvm.loop !12

42:                                               ; preds = %4
  %43 = xor i32 %.041.ph234, 1
  br label %.outer233, !llvm.loop !12

44:                                               ; preds = %4
  %45 = xor i32 %.039.ph238, 1
  br label %.outer237, !llvm.loop !12

46:                                               ; preds = %4
  %47 = xor i32 %.0, 1
  br label %4, !llvm.loop !12

48:                                               ; preds = %4
  %.not69 = icmp eq i32 %.041.ph234, 0
  br i1 %.not69, label %50, label %49

49:                                               ; preds = %48
  tail call void @Pla_GenSorter(i32 noundef %.051.ph) #8
  br label %58

50:                                               ; preds = %48
  %.not70 = icmp eq i32 %.039.ph238, 0
  br i1 %.not70, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @Pla_ManPrimesDetector(i32 noundef %.051.ph) #8
  br label %58

53:                                               ; preds = %50
  %54 = tail call i32 @Gia_ManRandom(i32 noundef 1) #8
  %.not = icmp eq i32 %.043.ph229, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.038116 = phi i32 [ %56, %.lr.ph ], [ 0, %53 ]
  %55 = tail call i32 @Gia_ManRandom(i32 noundef 0) #8
  %56 = add nuw nsw i32 %.038116, 1
  %exitcond.not = icmp eq i32 %56, %.043.ph229
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %53
  %57 = tail call ptr @Pla_ManGenerate(i32 noundef %.051.ph, i32 noundef %.048.ph216, i32 noundef %.045.ph223, i32 noundef %.0) #8
  br label %58

58:                                               ; preds = %51, %._crit_edge, %49
  %.054 = phi ptr [ null, %49 ], [ %52, %51 ], [ %57, %._crit_edge ]
  %59 = getelementptr i8, ptr %0, i64 544
  %.val.i = load ptr, ptr %59, align 8
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val.i)
  store ptr %.054, ptr %59, align 8
  br label %63

.loopexit.sink.split:                             ; preds = %6, %24, %33, %15
  %.str.47.sink = phi ptr [ @.str.47, %33 ], [ @.str.46, %24 ], [ @.str.45, %15 ], [ @.str.44, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.47.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %35, %4, %26, %8, %.loopexit.sink.split
  %.152 = phi i32 [ %.051.ph, %.loopexit.sink.split ], [ %.051.ph, %17 ], [ %.051.ph, %35 ], [ %.051.ph, %4 ], [ %.051.ph, %26 ], [ %12, %8 ]
  %.149 = phi i32 [ %.048.ph216, %.loopexit.sink.split ], [ %.048.ph216, %26 ], [ %.048.ph216, %4 ], [ %.048.ph216, %35 ], [ %21, %17 ], [ %.048.ph216, %8 ]
  %.146 = phi i32 [ %.045.ph223, %.loopexit.sink.split ], [ %.045.ph223, %35 ], [ %.045.ph223, %4 ], [ %30, %26 ], [ %.045.ph223, %17 ], [ %.045.ph223, %8 ]
  %.144 = phi i32 [ %.043.ph229, %.loopexit.sink.split ], [ %.043.ph229, %4 ], [ %39, %35 ], [ %.043.ph229, %26 ], [ %.043.ph229, %17 ], [ %.043.ph229, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.48)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.50, i32 noundef %.152)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51, i32 noundef %.149)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52, i32 noundef %.146)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, i32 noundef %.144)
  %.not75 = icmp eq i32 %.041.ph234, 0
  %60 = select i1 %.not75, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54, ptr noundef nonnull %60)
  %.not76 = icmp eq i32 %.039.ph238, 0
  %61 = select i1 %.not76, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %61)
  %.not77 = icmp eq i32 %.0, 0
  %62 = select i1 %.not77, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %62)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %63

63:                                               ; preds = %.loopexit, %58
  %.055 = phi i32 [ 1, %.loopexit ], [ 0, %58 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 544
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.0.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %5
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.56) #8
  switch i32 %6, label %14 [
    i32 -1, label %9
    i32 109, label %5
    i32 118, label %7
  ], !llvm.loop !14

7:                                                ; preds = %5
  %8 = xor i32 %.0.ph, 1
  br label %.outer, !llvm.loop !14

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.57)
  br label %16

12:                                               ; preds = %9
  %13 = tail call i32 @Pla_ManDist1Merge(ptr noundef nonnull %.val) #8
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
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.09.ph = phi i32 [ %13, %9 ], [ 4, %3 ]
  %.0.ph = phi i32 [ %.0, %9 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %16
  %.0 = phi i32 [ %17, %16 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.60) #8
  switch i32 %5, label %.loopexit [
    i32 -1, label %.loopexit18
    i32 78, label %6
    i32 118, label %16
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not16 = icmp slt i32 %7, %1
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.61)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #9
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.loopexit, label %.outer, !llvm.loop !15

16:                                               ; preds = %4
  %17 = xor i32 %.0, 1
  br label %4, !llvm.loop !15

.loopexit:                                        ; preds = %4, %9, %8
  %.110 = phi i32 [ %.09.ph, %8 ], [ %.09.ph, %4 ], [ %13, %9 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.62)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.64, i32 noundef %.110)
  %.not17 = icmp eq i32 %.0, 0
  %18 = select i1 %.not17, ptr @.str.20, ptr @.str.19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.18, ptr noundef nonnull %18)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %.loopexit18

.loopexit18:                                      ; preds = %4, %.loopexit
  %.011 = phi i32 [ 1, %.loopexit ], [ 0, %4 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @Pla_End(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 544
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Pla_AbcFreeMan(ptr %.544.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.544.val, null
  br i1 %.not, label %73, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.544.val, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %.544.val, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %.544.val, i64 44
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.544.val, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.544.val, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i17.i = icmp eq ptr %9, null
  br i1 %.not.i17.i, label %Vec_IntErase.exit18.i, label %10

10:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %9) #8
  store ptr null, ptr %8, align 8
  br label %Vec_IntErase.exit18.i

Vec_IntErase.exit18.i:                            ; preds = %10, %Vec_IntErase.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.544.val, i64 60
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.544.val, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %.544.val, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i19.i = icmp eq ptr %14, null
  br i1 %.not.i19.i, label %Vec_WrdErase.exit.i, label %15

15:                                               ; preds = %Vec_IntErase.exit18.i
  tail call void @free(ptr noundef nonnull %14) #8
  store ptr null, ptr %13, align 8
  br label %Vec_WrdErase.exit.i

Vec_WrdErase.exit.i:                              ; preds = %15, %Vec_IntErase.exit18.i
  %16 = getelementptr inbounds nuw i8, ptr %.544.val, i64 76
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.544.val, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.544.val, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i20.i = icmp eq ptr %19, null
  br i1 %.not.i20.i, label %Vec_WrdErase.exit21.i, label %20

20:                                               ; preds = %Vec_WrdErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #8
  store ptr null, ptr %18, align 8
  br label %Vec_WrdErase.exit21.i

Vec_WrdErase.exit21.i:                            ; preds = %20, %Vec_WrdErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.544.val, i64 92
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.544.val, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdErase.exit21.i
  %25 = getelementptr inbounds nuw i8, ptr %.544.val, i64 112
  br label %26

26:                                               ; preds = %34, %.lr.ph.i.i
  %27 = phi i32 [ %23, %.lr.ph.i.i ], [ %35, %34 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i64 %indvars.iv.i.i, i32 2
  %30 = load ptr, ptr %29, align 8
  %.not15.i.i = icmp eq ptr %30, null
  br i1 %.not15.i.i, label %34, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %30) #8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %33, align 8
  %.pre.i.i = load i32, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %.pre.i.i, %31 ], [ %27, %26 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i, %36
  br i1 %37, label %26, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %34, %Vec_WrdErase.exit21.i
  %38 = getelementptr inbounds nuw i8, ptr %.544.val, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not.i22.i = icmp eq ptr %39, null
  br i1 %.not.i22.i, label %Vec_WecErase.exit.i, label %40

40:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %39) #8
  store ptr null, ptr %38, align 8
  br label %Vec_WecErase.exit.i

Vec_WecErase.exit.i:                              ; preds = %40, %._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.544.val, i64 108
  store i32 0, ptr %41, align 4
  store i32 0, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.544.val, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i25.i, label %._crit_edge.i23.i

.lr.ph.i25.i:                                     ; preds = %Vec_WecErase.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.544.val, i64 128
  br label %46

46:                                               ; preds = %54, %.lr.ph.i25.i
  %47 = phi i32 [ %43, %.lr.ph.i25.i ], [ %55, %54 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i29.i, %54 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i64 %indvars.iv.i26.i, i32 2
  %50 = load ptr, ptr %49, align 8
  %.not15.i27.i = icmp eq ptr %50, null
  br i1 %.not15.i27.i, label %54, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %50) #8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %52, i64 %indvars.iv.i26.i, i32 2
  store ptr null, ptr %53, align 8
  %.pre.i28.i = load i32, ptr %42, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %.pre.i28.i, %51 ], [ %47, %46 ]
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i29.i, %56
  br i1 %57, label %46, label %._crit_edge.i23.i, !llvm.loop !16

._crit_edge.i23.i:                                ; preds = %54, %Vec_WecErase.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.544.val, i64 128
  %59 = load ptr, ptr %58, align 8
  %.not.i24.i = icmp eq ptr %59, null
  br i1 %.not.i24.i, label %Vec_WecErase.exit30.i, label %60

60:                                               ; preds = %._crit_edge.i23.i
  tail call void @free(ptr noundef nonnull %59) #8
  store ptr null, ptr %58, align 8
  br label %Vec_WecErase.exit30.i

Vec_WecErase.exit30.i:                            ; preds = %60, %._crit_edge.i23.i
  %61 = getelementptr inbounds nuw i8, ptr %.544.val, i64 124
  store i32 0, ptr %61, align 4
  store i32 0, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.544.val, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %.544.val, i64 144
  %64 = load ptr, ptr %63, align 8
  %.not.i31.i = icmp eq ptr %64, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %65

65:                                               ; preds = %Vec_WecErase.exit30.i
  tail call void @free(ptr noundef nonnull %64) #8
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %65, %Vec_WecErase.exit30.i
  %66 = getelementptr inbounds nuw i8, ptr %.544.val, i64 140
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = load ptr, ptr %.544.val, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %67) #8
  store ptr null, ptr %.544.val, align 8
  br label %69

69:                                               ; preds = %68, %Vec_IntErase.exit32.i
  %70 = getelementptr inbounds nuw i8, ptr %.544.val, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %Pla_ManFree.exit, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #8
  br label %Pla_ManFree.exit

Pla_ManFree.exit:                                 ; preds = %69, %72
  tail call void @free(ptr noundef nonnull %.544.val) #8
  br label %73

73:                                               ; preds = %Pla_ManFree.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_SetMan(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 544
  %.val.i = load ptr, ptr %3, align 8
  tail call fastcc void @Pla_AbcFreeMan(ptr %.val.i)
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
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
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.22) #8
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.23) #8
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #8
  call void @free(ptr noundef %22) #8
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Pla_ReadPla(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pla_WritePla(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

declare void @Pla_GenSorter(i32 noundef) local_unnamed_addr #1

declare ptr @Pla_ManPrimesDetector(i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

declare ptr @Pla_ManGenerate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Pla_ManDist1Merge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
