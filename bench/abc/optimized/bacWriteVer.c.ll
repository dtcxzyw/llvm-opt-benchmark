; ModuleID = 'bench/abc/original/bacWriteVer.c.ll'
source_filename = "bench/abc/original/bacWriteVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"// Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"input \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@__const.Bac_ManWriteVerilogNtk.pKeyword = private unnamed_addr constant [4 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (\0A    \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A  );\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\0A  wire \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c";\0A  wire \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"// Design \22\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\22 written via CBA package in ABC on \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@Psr_CatSignals.V.1 = internal unnamed_addr global i32 0, align 8
@Psr_CatSignals.V.2 = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"module %s (\0A    \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@__const.Psr_ManWriteVerilogIos.pSigNames = private unnamed_addr constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"  %s %s%s;\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"  %s (\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"  %s %s (\00", align 1
@Psr_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 8
@Psr_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@__const.Psr_ManWriteVerilogMux.pStrs = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.21], align 16
@.str.46 = private unnamed_addr constant [10 x i8] c"  assign \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"constZ\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"sharpl\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c", .\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"1'b\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" & ~\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"'h\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"'b\00", align 1
@Bac_BoxCollectRanges.Bits = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@Bac_BoxCollectRanges.pArray = internal global [10 x i32] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1
@switch.table.Psr_ManWriteVerilog = private unnamed_addr constant [16 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.60], align 8
@switch.table.Bac_ManWriteVerilogBoxes = private unnamed_addr constant [8 x ptr] [ptr @.str.72, ptr @.str.75, ptr @.str.74, ptr @.str.73, ptr @.str.72, ptr @.str.72, ptr @.str.73, ptr @.str.72], align 8

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilogArray(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %.not.not = icmp eq i32 %5, 0
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = add nsw i32 %4, -1
  %10 = sext i32 %3 to i64
  %sext20 = sext i32 %9 to i64
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %.val.us = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv18
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %12)
  %13 = icmp eq i64 %indvars.iv18, %sext20
  %14 = select i1 %13, ptr @.str.1, ptr @.str.2
  %fputs.us = tail call i32 @fputs(ptr nonnull %14, ptr %0)
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next19 to i32
  %exitcond23.not = icmp eq i32 %lftr.wideiv22, %4
  br i1 %exitcond23.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %10, %.lr.ph ]
  %15 = and i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %.lr.ph.split
  %.val = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %18)
  %19 = icmp eq i64 %indvars.iv, %sext20
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %20, ptr %0)
  br label %21

21:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !4

.critedge:                                        ; preds = %21, %.lr.ph.split.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Psr_ManWriteVerilogSignal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %5 = and i32 %2, 1
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %4) #10
  %fputs = tail call i32 @fputs(ptr %8, ptr %0)
  br label %38

9:                                                ; preds = %3
  %10 = and i32 %2, 3
  switch i32 %10, label %38 [
    i32 1, label %11
    i32 3, label %23
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 168
  %.val21 = load ptr, ptr %12, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, ptr %.val21, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %16, align 8
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val19, i32 noundef %15) #10
  %.val22 = load ptr, ptr %12, align 8
  %18 = getelementptr i32, ptr %.val22, i64 %13
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.val20 = load ptr, ptr %16, align 8
  %21 = tail call ptr @Abc_NamStr(ptr noundef %.val20, i32 noundef %20) #10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %17, ptr noundef %21) #10
  br label %38

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %1, i64 184
  %.val.i23 = load ptr, ptr %24, align 8
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @Psr_CatSignals.V.1, align 8
  %28 = getelementptr i32, ptr %.val.i23, i64 %25
  %29 = getelementptr i8, ptr %28, i64 4
  store ptr %29, ptr @Psr_CatSignals.V.2, align 8
  %fputc.i = tail call i32 @fputc(i32 123, ptr %0)
  %Psr_CatSignals.V.val.i = load i32, ptr @Psr_CatSignals.V.1, align 8
  %30 = icmp sgt i32 %Psr_CatSignals.V.val.i, 0
  br i1 %30, label %.lr.ph, label %Psr_ManWriteVerilogArray.exit

.lr.ph:                                           ; preds = %23
  %31 = add nsw i32 %Psr_CatSignals.V.val.i, -1
  %32 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %Psr_CatSignals.V.val.i to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val.i = load ptr, ptr @Psr_CatSignals.V.2, align 8
  %34 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %35)
  %36 = icmp eq i64 %indvars.iv, %32
  %37 = select i1 %36, ptr @.str.1, ptr @.str.2
  %fputs.i = tail call i32 @fputs(ptr nonnull %37, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Psr_ManWriteVerilogArray.exit, label %33, !llvm.loop !4

Psr_ManWriteVerilogArray.exit:                    ; preds = %33, %23
  %fputc7.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %38

38:                                               ; preds = %9, %11, %Psr_ManWriteVerilogArray.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilog(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %Psr_ManRoot.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val4.i.i, align 8
  br label %Psr_ManRoot.exit

Psr_ManRoot.exit:                                 ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ null, %2 ]
  %11 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %Psr_ManRoot.exit
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %195

15:                                               ; preds = %Psr_ManRoot.exit
  %16 = load i32, ptr %10, align 8
  %17 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %16) #10
  %19 = tail call ptr (...) @Extra_TimeStamp() #10
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %19) #10
  %.val1519 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %.val1519, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %Psr_ManWriteVerilogNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_ManWriteVerilogNtk.exit ]
  %.val16 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %32) #10
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.35, ptr noundef %34) #10
  %36 = getelementptr i8, ptr %31, i64 20
  %.val1112.i.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val1112.i.i, 0
  br i1 %37, label %.lr.ph.i.i, label %Psr_ManWriteVerilogIoOrder.exit.i

.lr.ph.i.i:                                       ; preds = %29
  %38 = getelementptr i8, ptr %31, i64 24
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.val.i.i17 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %.val.i.i17, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4
  %.val9.i.i = load ptr, ptr %33, align 8
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val9.i.i, i32 noundef %41) #10
  %.val10.i.i = load i32, ptr %36, align 4
  %43 = add nsw i32 %.val10.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %indvars.iv.i.i, %44
  %46 = select i1 %45, ptr @.str.1, ptr @.str.2
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %42, ptr noundef nonnull %46) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val11.i.i = load i32, ptr %36, align 4
  %48 = sext i32 %.val11.i.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %39, label %Psr_ManWriteVerilogIoOrder.exit.i, !llvm.loop !6

Psr_ManWriteVerilogIoOrder.exit.i:                ; preds = %39, %29
  %50 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %11)
  %51 = getelementptr inbounds i8, ptr %31, i64 32
  %52 = getelementptr inbounds i8, ptr %31, i64 48
  %53 = getelementptr inbounds i8, ptr %31, i64 64
  %54 = getelementptr inbounds i8, ptr %31, i64 80
  %55 = getelementptr inbounds i8, ptr %31, i64 96
  %56 = getelementptr inbounds i8, ptr %31, i64 112
  %57 = getelementptr inbounds i8, ptr %31, i64 128
  %58 = getelementptr inbounds i8, ptr %31, i64 144
  br label %59

59:                                               ; preds = %Psr_ManWriteVerilogIos.exit.i, %Psr_ManWriteVerilogIoOrder.exit.i
  %indvars.iv.i = phi i64 [ 0, %Psr_ManWriteVerilogIoOrder.exit.i ], [ %indvars.iv.next.i, %Psr_ManWriteVerilogIos.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %51, ptr %3, align 16
  store ptr %52, ptr %23, align 8
  store ptr %53, ptr %24, align 16
  store ptr %54, ptr %25, align 8
  store ptr %55, ptr %4, align 16
  store ptr %56, ptr %26, align 8
  store ptr %57, ptr %27, align 16
  store ptr %58, ptr %28, align 8
  %60 = icmp eq i64 %indvars.iv.i, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %11)
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val2728.i.i = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val2728.i.i, 0
  br i1 %66, label %.lr.ph.i15.i, label %Psr_ManWriteVerilogIos.exit.i

.lr.ph.i15.i:                                     ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 8
  %68 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr inbounds [4 x ptr], ptr @__const.Psr_ManWriteVerilogIos.pSigNames, i64 0, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %80, %.lr.ph.i15.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i18.i, %80 ]
  %.val24.i.i = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i32, ptr %.val24.i.i, i64 %indvars.iv.i16.i
  %75 = load i32, ptr %74, align 4
  %.val.i17.i = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i32, ptr %.val.i17.i, i64 %indvars.iv.i16.i
  %77 = load i32, ptr %76, align 4
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %73
  %.val26.i.i = load ptr, ptr %33, align 8
  %79 = tail call ptr @Abc_NamStr(ptr noundef %.val26.i.i, i32 noundef %77) #10
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %79, %78 ], [ @.str.1, %73 ]
  %.val25.i.i = load ptr, ptr %33, align 8
  %82 = tail call ptr @Abc_NamStr(ptr noundef %.val25.i.i, i32 noundef %75) #10
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.40, ptr noundef %72, ptr noundef %81, ptr noundef %82) #10
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %.val27.i.i = load i32, ptr %65, align 4
  %84 = sext i32 %.val27.i.i to i64
  %85 = icmp slt i64 %indvars.iv.next.i18.i, %84
  br i1 %85, label %73, label %Psr_ManWriteVerilogIos.exit.i, !llvm.loop !7

Psr_ManWriteVerilogIos.exit.i:                    ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %86, label %59, !llvm.loop !8

86:                                               ; preds = %Psr_ManWriteVerilogIos.exit.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %11)
  %87 = getelementptr i8, ptr %31, i64 212
  %.val4166.i.i = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val4166.i.i, 0
  br i1 %88, label %.lr.ph.i19.i, label %Psr_ManWriteVerilogNtk.exit

.lr.ph.i19.i:                                     ; preds = %86
  %89 = getelementptr i8, ptr %31, i64 200
  %90 = getelementptr i8, ptr %31, i64 216
  br label %91

91:                                               ; preds = %Psr_ManWriteVerilogMux.exit.i.i, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %Psr_ManWriteVerilogMux.exit.i.i ]
  %.val.i.i.i = load ptr, ptr %89, align 8
  %.val3.i.i.i = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %indvars.iv.i20.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -2
  store i32 %97, ptr @Psr_BoxSignals.V.1, align 8
  %.val4.i.i.i = load ptr, ptr %89, align 8
  %.val5.i.i.i = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds i32, ptr %.val5.i.i.i, i64 %indvars.iv.i20.i
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %.val4.i.i.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 12
  store ptr %102, ptr @Psr_BoxSignals.V.2, align 8
  %.val42.i.i = load ptr, ptr %89, align 8
  %.val43.i.i = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds i32, ptr %.val43.i.i, i64 %indvars.iv.i20.i
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %.val42.i.i, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %129

110:                                              ; preds = %91
  %111 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 9, i64 1, ptr %11)
  %.val20.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %.val21.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %112 = sext i32 %.val20.i.i.i to i64
  %113 = getelementptr i32, ptr %.val21.i.i.i, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %11, ptr noundef nonnull %31, i32 noundef %115)
  %116 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 3, i64 1, ptr %11)
  %.val1922.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %117 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %117, label %.lr.ph.i.i.i, label %Psr_ManWriteVerilogMux.exit.i.i

118:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 2
  %119 = or disjoint i64 %indvars.iv.next26.i.i.i, 1
  %.val19.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %120 = sext i32 %.val19.i.i.i to i64
  %121 = icmp slt i64 %119, %120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  br i1 %121, label %.lr.ph.i.i.i, label %Psr_ManWriteVerilogMux.exit.i.i, !llvm.loop !9

.lr.ph.i.i.i:                                     ; preds = %110, %118
  %indvars.iv25.i.i.i = phi i64 [ %indvars.iv.next26.i.i.i, %118 ], [ 0, %110 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %118 ], [ 1, %110 ]
  %.val18.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %122 = getelementptr inbounds i32, ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %123 = load i32, ptr %122, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %11, ptr noundef nonnull %31, i32 noundef %123)
  %124 = lshr exact i64 %indvars.iv25.i.i.i, 1
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [4 x ptr], ptr @__const.Psr_ManWriteVerilogMux.pStrs, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %fputs.i.i.i = tail call i32 @fputs(ptr %127, ptr %11)
  %128 = icmp eq i64 %indvars.iv25.i.i.i, 4
  br i1 %128, label %Psr_ManWriteVerilogMux.exit.i.i, label %118

129:                                              ; preds = %91
  %130 = getelementptr i8, ptr %106, i64 12
  %131 = load i32, ptr %130, align 4
  %.not.i.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.not.i.i, label %132, label %160

132:                                              ; preds = %129
  %switch.tableidx = add i32 %108, -6
  %133 = icmp ult i32 %switch.tableidx, 16
  br i1 %133, label %switch.lookup, label %Ptr_TypeToName.exit.i.i

switch.lookup:                                    ; preds = %132
  %134 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.Psr_ManWriteVerilog, i64 0, i64 %134
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Ptr_TypeToName.exit.i.i

Ptr_TypeToName.exit.i.i:                          ; preds = %132, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.63, %132 ]
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0.i.i.i) #10
  %Psr_BoxSignals.V.val44.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %Psr_BoxSignals.V.val45.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %136 = sext i32 %Psr_BoxSignals.V.val44.i.i to i64
  %137 = getelementptr i32, ptr %Psr_BoxSignals.V.val45.i.i, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %11, ptr noundef nonnull %31, i32 noundef %139)
  %.val48.i.i = load ptr, ptr %89, align 8
  %.val49.i.i = load ptr, ptr %90, align 8
  %140 = getelementptr inbounds i32, ptr %.val49.i.i, i64 %indvars.iv.i20.i
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val48.i.i, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %Ptr_TypeToName.exit.i.i
  %147 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %11)
  br label %148

148:                                              ; preds = %146, %Ptr_TypeToName.exit.i.i
  %Psr_BoxSignals.V.val.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %149 = icmp sgt i32 %Psr_BoxSignals.V.val.i.i, 2
  br i1 %149, label %.lr.ph.i54.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i

.lr.ph.i54.i.i:                                   ; preds = %148
  %150 = add nsw i32 %Psr_BoxSignals.V.val.i.i, -2
  %151 = add nsw i32 %Psr_BoxSignals.V.val.i.i, -3
  %sext20.i.i.i = zext nneg i32 %151 to i64
  %zext.i.i = zext nneg i32 %150 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %158, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i58.i.i, %158 ], [ 0, %.lr.ph.i54.i.i ]
  %152 = and i64 %indvars.iv.i55.i.i, 1
  %.not14.i.i.i = icmp eq i64 %152, 0
  br i1 %.not14.i.i.i, label %158, label %153

153:                                              ; preds = %.lr.ph.split.i.i.i
  %.val.i56.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %154 = getelementptr inbounds i32, ptr %.val.i56.i.i, i64 %indvars.iv.i55.i.i
  %155 = load i32, ptr %154, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %11, ptr noundef nonnull %31, i32 noundef %155)
  %156 = icmp eq i64 %indvars.iv.i55.i.i, %sext20.i.i.i
  %157 = select i1 %156, ptr @.str.1, ptr @.str.2
  %fputs.i57.i.i = tail call i32 @fputs(ptr nonnull %157, ptr %11)
  br label %158

158:                                              ; preds = %153, %.lr.ph.split.i.i.i
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %159 = icmp eq i64 %indvars.iv.next.i58.i.i, %zext.i.i
  br i1 %159, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !4

160:                                              ; preds = %129
  %.val40.i.i = load ptr, ptr %33, align 8
  %161 = tail call ptr @Abc_NamStr(ptr noundef %.val40.i.i, i32 noundef %108) #10
  %.val50.i.i = load ptr, ptr %89, align 8
  %.val51.i.i = load ptr, ptr %90, align 8
  %162 = getelementptr inbounds i32, ptr %.val51.i.i, i64 %indvars.iv.i20.i
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i32, ptr %.val50.i.i, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %.not39.i.i = icmp eq i32 %167, 0
  br i1 %.not39.i.i, label %170, label %168

168:                                              ; preds = %160
  %.val.i21.i = load ptr, ptr %33, align 8
  %169 = tail call ptr @Abc_NamStr(ptr noundef %.val.i21.i, i32 noundef %167) #10
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi ptr [ %169, %168 ], [ @.str.1, %160 ]
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.42, ptr noundef %161, ptr noundef %171) #10
  %.val2223.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %173 = icmp sgt i32 %.val2223.i.i.i, 1
  br i1 %173, label %.lr.ph.i59.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i

.lr.ph.i59.i.i:                                   ; preds = %170, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i65.i.i, %.lr.ph.i59.i.i ], [ 0, %170 ]
  %174 = or disjoint i64 %indvars.iv.i60.i.i, 1
  %.val19.i61.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %175 = getelementptr inbounds i32, ptr %.val19.i61.i.i, i64 %indvars.iv.i60.i.i
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i32, ptr %.val19.i61.i.i, i64 %174
  %178 = load i32, ptr %177, align 4
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr %11)
  %.val20.i62.i.i = load ptr, ptr %33, align 8
  %179 = tail call ptr @Abc_NamStr(ptr noundef %.val20.i62.i.i, i32 noundef %176) #10
  %fputs.i63.i.i = tail call i32 @fputs(ptr %179, ptr %11)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr %11)
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %11, ptr noundef nonnull %31, i32 noundef %178)
  %.val21.i64.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %180 = add nsw i32 %.val21.i64.i.i, -2
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %indvars.iv.i60.i.i, %181
  %183 = select i1 %182, ptr @.str.1, ptr @.str.2
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.64, ptr noundef nonnull %183) #10
  %indvars.iv.next.i65.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 2
  %.val22.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 8
  %185 = trunc i64 %indvars.iv.next.i65.i.i to i32
  %186 = or disjoint i32 %185, 1
  %187 = icmp slt i32 %186, %.val22.i.i.i
  br i1 %187, label %.lr.ph.i59.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i, !llvm.loop !10

Psr_ManWriteVerilogMux.exit.sink.split.i.i:       ; preds = %.lr.ph.i59.i.i, %158, %170, %148
  %188 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %11)
  br label %Psr_ManWriteVerilogMux.exit.i.i

Psr_ManWriteVerilogMux.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %118, %Psr_ManWriteVerilogMux.exit.sink.split.i.i, %110
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val41.i.i = load i32, ptr %87, align 4
  %189 = sext i32 %.val41.i.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i22.i, %189
  br i1 %190, label %91, label %Psr_ManWriteVerilogNtk.exit, !llvm.loop !11

Psr_ManWriteVerilogNtk.exit:                      ; preds = %Psr_ManWriteVerilogMux.exit.i.i, %86
  %191 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %5, align 4
  %192 = sext i32 %.val15 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %29, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Psr_ManWriteVerilogNtk.exit, %15
  %194 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %195

195:                                              ; preds = %.critedge, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogBoxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 84
  %.val189286 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val189286, 0
  br i1 %7, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = icmp ne i32 %1, 0
  %10 = getelementptr i8, ptr %5, i64 4
  %11 = getelementptr i8, ptr %0, i64 104
  %12 = getelementptr i8, ptr %0, i64 136
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph292, %395
  %indvars.iv301 = phi i64 [ 1, %.lr.ph292 ], [ %indvars.iv.next302, %395 ]
  %indvars.iv296 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next297, %395 ]
  %.val193 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %.val193, i64 %indvars.iv296
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = add nsw i32 %17, -5
  %19 = icmp ult i32 %18, 68
  %20 = add i8 %15, -20
  %narrow.i = icmp ult i8 %20, -8
  %or.cond262 = and i1 %narrow.i, %19
  br i1 %or.cond262, label %21, label %395

21:                                               ; preds = %13
  %.mask.i = and i8 %15, -2
  %.not = icmp eq i8 %.mask.i, 120
  br i1 %.not, label %22, label %74

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.val55.i = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i32, ptr %.val55.i, i64 %indvars.iv296
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @Abc_NamStr(ptr noundef %27, i32 noundef %29) #10
  %31 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %32 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %31, ptr noundef %30, ptr noundef null) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.6)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef %30)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.7)
  %.val.i.i = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv296
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -4
  %narrow.i.not.i.i = icmp eq i8 %35, 4
  br i1 %narrow.i.not.i.i, label %Bac_ObjName.exit.i, label %Bac_ObjName.exit.thread.i

Bac_ObjName.exit.i:                               ; preds = %22
  %.val6.i.i = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %indvars.iv296
  %37 = load i32, ptr %36, align 4
  %.val7.i.i = load ptr, ptr %12, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %47, label %Bac_ObjNameStr.exit.i

Bac_ObjName.exit.thread.i:                        ; preds = %22
  %.val8.i.i = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %indvars.iv296
  %42 = load i32, ptr %41, align 4
  %.not62.i = icmp eq i32 %42, 0
  br i1 %.not62.i, label %47, label %Bac_ObjNameStr.exit.i

Bac_ObjNameStr.exit.i:                            ; preds = %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %43 = phi i32 [ %40, %Bac_ObjName.exit.i ], [ %42, %Bac_ObjName.exit.thread.i ]
  %44 = ashr i32 %43, 2
  %.val.i58.i = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %.val.i58.i, i64 16
  %.val.val.i.i = load ptr, ptr %45, align 8
  %46 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %44) #10
  br label %47

47:                                               ; preds = %Bac_ObjNameStr.exit.i, %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %48 = phi ptr [ %46, %Bac_ObjNameStr.exit.i ], [ @.str.1, %Bac_ObjName.exit.i ], [ @.str.1, %Bac_ObjName.exit.thread.i ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef %48)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.8)
  %.not258 = icmp eq i64 %indvars.iv296, 0
  br i1 %.not258, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ %indvars.iv296, %47 ]
  %.04966.i = phi i32 [ %55, %51 ], [ 0, %47 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.val56.i = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %.val56.i, i64 %indvars.iv.next.i
  %50 = load i8, ptr %49, align 1
  %.mask.i.i = and i8 %50, -2
  %.not63.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not63.i, label %51, label %.critedge.i

51:                                               ; preds = %.lr.ph.i
  %.not54.i = icmp eq i32 %.04966.i, 0
  %52 = select i1 %.not54.i, ptr @.str.10, ptr @.str.65
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull %52)
  %53 = tail call ptr @Mio_GateReadPinName(ptr noundef %32, i32 noundef %.04966.i) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef %53)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.11)
  %54 = trunc i64 %indvars.iv.next.i to i32
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %54)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.12)
  %55 = add nuw nsw i32 %.04966.i, 1
  %56 = zext nneg i32 %55 to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv296, %56
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %51, %.lr.ph.i, %47
  %57 = add nuw nsw i64 %indvars.iv296, 1
  %.val70.i = load i32, ptr %6, align 4
  %58 = sext i32 %.val70.i to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %.lr.ph72.i, label %Bac_ManWriteGate.exit

.lr.ph72.i:                                       ; preds = %.critedge.i, %Bac_BoxBiNum.exit.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %Bac_BoxBiNum.exit.i ], [ %57, %.critedge.i ]
  %.val57.i = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %.val57.i, i64 %indvars.iv75.i
  %61 = load i8, ptr %60, align 1
  %.mask.i59.i = and i8 %61, -2
  %.not64.i = icmp eq i8 %.mask.i59.i, 8
  br i1 %.not64.i, label %.preheader.i, label %Bac_ManWriteGate.exit

.preheader.i:                                     ; preds = %.lr.ph72.i, %64
  %indvars.iv.i.i = phi i64 [ %65, %64 ], [ %indvars.iv296, %.lr.ph72.i ]
  %62 = trunc i64 %indvars.iv.i.i to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %Bac_BoxBiNum.exit.i

64:                                               ; preds = %.preheader.i
  %65 = add nsw i64 %indvars.iv.i.i, -1
  %66 = getelementptr inbounds i8, ptr %.val57.i, i64 %65
  %67 = load i8, ptr %66, align 1
  %.mask.i.i.i = and i8 %67, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %.preheader.i, label %Bac_BoxBiNum.exit.i, !llvm.loop !14

Bac_BoxBiNum.exit.i:                              ; preds = %64, %.preheader.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.i.i, %64 ]
  %68 = and i64 %.0.lcssa.i.i, 2147483647
  %.not53.i = icmp eq i64 %68, %indvars.iv296
  %69 = select i1 %.not53.i, ptr @.str.10, ptr @.str.65
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull %69)
  %70 = tail call ptr @Mio_GateReadOutName(ptr noundef %32) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef %70)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.11)
  %71 = trunc i64 %indvars.iv75.i to i32
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %71)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.12)
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %.val.i = load i32, ptr %6, align 4
  %72 = sext i32 %.val.i to i64
  %73 = icmp slt i64 %indvars.iv.next76.i, %72
  br i1 %73, label %.lr.ph72.i, label %Bac_ManWriteGate.exit, !llvm.loop !15

Bac_ManWriteGate.exit:                            ; preds = %.lr.ph72.i, %Bac_BoxBiNum.exit.i, %.critedge.i
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %25, ptr noundef nonnull @.str.13)
  br label %395

74:                                               ; preds = %21
  %75 = icmp ne i8 %.mask.i, 10
  %or.cond = and i1 %9, %75
  br i1 %or.cond, label %76, label %115

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %83, %76
  %indvars.iv.i.i209 = phi i64 [ %84, %83 ], [ %indvars.iv296, %76 ]
  %81 = trunc i64 %indvars.iv.i.i209 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %Bac_BoxBiNum.exit.i210

83:                                               ; preds = %80
  %84 = add nsw i64 %indvars.iv.i.i209, -1
  %85 = getelementptr inbounds i8, ptr %.val193, i64 %84
  %86 = load i8, ptr %85, align 1
  %.mask.i.i.i212 = and i8 %86, -2
  %.not.i.i213 = icmp eq i8 %.mask.i.i.i212, 6
  br i1 %.not.i.i213, label %80, label %Bac_BoxBiNum.exit.i210, !llvm.loop !14

Bac_BoxBiNum.exit.i210:                           ; preds = %83, %80
  %.0.lcssa.i.i211 = phi i32 [ 0, %80 ], [ %81, %83 ]
  %87 = trunc i64 %indvars.iv296 to i32
  %88 = sub nsw i32 %87, %.0.lcssa.i.i211
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.46)
  %89 = trunc i64 %indvars.iv296 to i32
  %90 = add i32 %89, 1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %90)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.43)
  switch i32 %88, label %Bac_ManWriteAssign.exit [
    i32 0, label %91
    i32 1, label %96
    i32 2, label %102
  ]

91:                                               ; preds = %Bac_BoxBiNum.exit.i210
  switch i8 %16, label %Bac_ManWriteAssign.exit [
    i8 6, label %92
    i8 7, label %93
    i8 8, label %94
    i8 9, label %95
  ]

92:                                               ; preds = %91
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.67)
  br label %Bac_ManWriteAssign.exit

93:                                               ; preds = %91
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.68)
  br label %Bac_ManWriteAssign.exit

94:                                               ; preds = %91
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.69)
  br label %Bac_ManWriteAssign.exit

95:                                               ; preds = %91
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.70)
  br label %Bac_ManWriteAssign.exit

96:                                               ; preds = %Bac_BoxBiNum.exit.i210
  %97 = icmp eq i8 %16, 11
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.71)
  br label %99

99:                                               ; preds = %98, %96
  %100 = trunc i64 %indvars.iv296 to i32
  %101 = add i32 %100, -1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %101)
  br label %Bac_ManWriteAssign.exit

102:                                              ; preds = %Bac_BoxBiNum.exit.i210
  switch i8 %16, label %104 [
    i8 19, label %103
    i8 17, label %103
    i8 15, label %103
    i8 13, label %103
  ]

103:                                              ; preds = %102, %102, %102, %102
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.71)
  br label %104

104:                                              ; preds = %103, %102
  %105 = trunc i64 %indvars.iv296 to i32
  %106 = add i32 %105, -1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %106)
  %switch.tableidx = add nsw i8 %16, -12
  %107 = icmp ult i8 %switch.tableidx, 8
  br i1 %107, label %switch.hole_check, label %108

108:                                              ; preds = %switch.hole_check, %104
  %109 = and i8 %15, -4
  %or.cond11.i = icmp eq i8 %109, 32
  br i1 %or.cond11.i, label %.sink.split.i, label %112

switch.hole_check:                                ; preds = %104
  %switch.shifted = lshr i8 -49, %switch.tableidx
  %110 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %110, 0
  br i1 %switch.lobit.not, label %108, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %111 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.Bac_ManWriteVerilogBoxes, i64 0, i64 %111
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %switch.lookup, %108
  %.str.73.sink.i = phi ptr [ @.str.76, %108 ], [ %switch.load, %switch.lookup ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull %.str.73.sink.i)
  br label %112

112:                                              ; preds = %.sink.split.i, %108
  %113 = trunc i64 %indvars.iv296 to i32
  %114 = add i32 %113, -2
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %114)
  br label %Bac_ManWriteAssign.exit

Bac_ManWriteAssign.exit:                          ; preds = %Bac_BoxBiNum.exit.i210, %91, %92, %93, %94, %95, %99, %112
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %79, ptr noundef nonnull @.str.21)
  br label %395

115:                                              ; preds = %74
  %.val182 = load i32, ptr %10, align 4
  br i1 %75, label %181, label %116

116:                                              ; preds = %115
  %.val201 = load ptr, ptr %0, align 8
  %.val202 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i32, ptr %.val202, i64 %indvars.iv296
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %116
  %120 = getelementptr i8, ptr %.val201, i64 36
  %.val.i.i.i = load i32, ptr %120, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %118
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %121

121:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i
  %122 = getelementptr inbounds i8, ptr %.val201, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %118 to i64
  %125 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %123, i64 %124
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %116, %Bac_ManNtkIsOk.exit.i.i, %121
  %126 = phi ptr [ %125, %121 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %116 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.6)
  %.val203 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val204 = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val203, i64 16
  %.val203.val = load ptr, ptr %128, align 8
  %129 = tail call ptr @Abc_NamStr(ptr noundef %.val203.val, i32 noundef %.val204) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef %129)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.val.i215 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %.val.i215, i64 %indvars.iv296
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, -4
  %narrow.i.not.i = icmp eq i8 %132, 4
  br i1 %narrow.i.not.i, label %Bac_ObjName.exit, label %Bac_ObjName.exit.thread

Bac_ObjName.exit:                                 ; preds = %Bac_BoxNtk.exit
  %.val6.i = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv296
  %134 = load i32, ptr %133, align 4
  %.val7.i = load ptr, ptr %12, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val7.i, i64 %135
  %137 = load i32, ptr %136, align 4
  %.not176 = icmp eq i32 %137, 0
  br i1 %.not176, label %144, label %Bac_ObjNameStr.exit

Bac_ObjName.exit.thread:                          ; preds = %Bac_BoxNtk.exit
  %.val8.i = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %.val8.i, i64 %indvars.iv296
  %139 = load i32, ptr %138, align 4
  %.not176254 = icmp eq i32 %139, 0
  br i1 %.not176254, label %144, label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %140 = phi i32 [ %137, %Bac_ObjName.exit ], [ %139, %Bac_ObjName.exit.thread ]
  %141 = ashr i32 %140, 2
  %.val.i217 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %.val.i217, i64 16
  %.val.val.i = load ptr, ptr %142, align 8
  %143 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %141) #10
  br label %144

144:                                              ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit, %Bac_ObjNameStr.exit
  %145 = phi ptr [ %143, %Bac_ObjNameStr.exit ], [ @.str.1, %Bac_ObjName.exit ], [ @.str.1, %Bac_ObjName.exit.thread ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef %145)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.8)
  %146 = getelementptr i8, ptr %126, i64 68
  %.val181265 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val181265, 2
  br i1 %147, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %144
  %148 = getelementptr i8, ptr %126, i64 72
  %149 = trunc i64 %indvars.iv296 to i32
  %150 = add i32 %149, 1
  %151 = trunc i64 %indvars.iv296 to i32
  br label %152

152:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %.0151268 = phi i32 [ 0, %.lr.ph ], [ %.1, %177 ]
  %.0158267 = phi i32 [ 0, %.lr.ph ], [ %.1159, %177 ]
  %.0160266 = phi i32 [ %.val182, %.lr.ph ], [ %.1161, %177 ]
  %.val180 = load ptr, ptr %148, align 8
  %153 = getelementptr i32, ptr %.val180, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = ashr i32 %154, 2
  %160 = and i32 %154, 3
  %.not177 = icmp eq i64 %indvars.iv, 0
  %161 = select i1 %.not177, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull %161)
  %.val183 = load i32, ptr %10, align 4
  %162 = add nsw i32 %.0160266, 70
  %163 = icmp sgt i32 %.val183, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %165

165:                                              ; preds = %164, %152
  %.1161 = phi i32 [ %.val183, %164 ], [ %.0160266, %152 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %.val197 = load ptr, ptr %0, align 8
  %166 = getelementptr i8, ptr %.val197, i64 16
  %.val197.val = load ptr, ptr %166, align 8
  %167 = tail call ptr @Abc_NamStr(ptr noundef %.val197.val, i32 noundef %159) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef %167)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %168 = sub nsw i32 %158, %156
  %.in.i218 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %169 = add nuw nsw i32 %.in.i218, 1
  switch i32 %160, label %177 [
    i32 1, label %170
    i32 2, label %174
  ]

170:                                              ; preds = %165
  %171 = xor i32 %.0151268, -1
  %172 = add i32 %151, %171
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %172, i32 noundef %169)
  %173 = add nuw nsw i32 %169, %.0151268
  br label %177

174:                                              ; preds = %165
  %175 = add nsw i32 %150, %.0158267
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %175, i32 noundef %169)
  %176 = add nuw nsw i32 %169, %.0158267
  br label %177

177:                                              ; preds = %165, %174, %170
  %.1159 = phi i32 [ %.0158267, %170 ], [ %176, %174 ], [ %.0158267, %165 ]
  %.1 = phi i32 [ %173, %170 ], [ %.0151268, %174 ], [ %.0151268, %165 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %.val181 = load i32, ptr %146, align 4
  %178 = trunc i64 %indvars.iv to i32
  %179 = add i32 %178, 5
  %180 = icmp slt i32 %179, %.val181
  br i1 %180, label %152, label %.critedge, !llvm.loop !16

181:                                              ; preds = %115
  store ptr @Bac_BoxCollectRanges.pArray, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  store i32 10, ptr @Bac_BoxCollectRanges.Bits, align 8
  %.not259 = icmp eq i64 %indvars.iv296, 0
  br i1 %.not259, label %.critedge.i219, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %181, %221
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i224, %221 ], [ %indvars.iv296, %181 ]
  %indvars.iv.next.i224 = add nsw i64 %indvars.iv.i223, -1
  %.val27.i = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %.val27.i, i64 %indvars.iv.next.i224
  %183 = load i8, ptr %182, align 1
  %.mask.i.i225 = and i8 %183, -2
  %.not.i226 = icmp eq i8 %.mask.i.i225, 6
  br i1 %.not.i226, label %184, label %.critedge.i219

184:                                              ; preds = %.lr.ph.i222
  %185 = and i8 %183, 1
  %.not26.i = icmp eq i8 %185, 0
  br i1 %.not26.i, label %.preheader, label %221

.preheader:                                       ; preds = %184, %187
  %indvars.iv.i.i227 = phi i64 [ %indvars.iv.next.i.i, %187 ], [ %indvars.iv.next.i224, %184 ]
  %186 = icmp sgt i64 %indvars.iv.i.i227, 0
  br i1 %186, label %187, label %Bac_BoxBiRange.exit.i

187:                                              ; preds = %.preheader
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i227, -1
  %188 = and i64 %indvars.iv.next.i.i, 4294967295
  %189 = getelementptr inbounds i8, ptr %.val27.i, i64 %188
  %190 = load i8, ptr %189, align 1
  %or.cond.not.i.i = icmp eq i8 %190, 7
  br i1 %or.cond.not.i.i, label %.preheader, label %.critedge.split.loop.exit.i.i, !llvm.loop !17

.critedge.split.loop.exit.i.i:                    ; preds = %187
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %Bac_BoxBiRange.exit.i

Bac_BoxBiRange.exit.i:                            ; preds = %.preheader, %.critedge.split.loop.exit.i.i
  %.lcssa.i.i = phi i32 [ %indvars.le.i.i, %.critedge.split.loop.exit.i.i ], [ -1, %.preheader ]
  %191 = trunc i64 %indvars.iv.next.i224 to i32
  %192 = sub nsw i32 %191, %.lcssa.i.i
  %193 = load i32, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  %194 = load i32, ptr @Bac_BoxCollectRanges.Bits, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Bac_BoxBiRange.exit.i
  %.pre.i.i = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  br label %Vec_IntPush.exit.i

196:                                              ; preds = %Bac_BoxBiRange.exit.i
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  %.not9.i.i.i = icmp eq ptr %199, null
  br i1 %.not9.i.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  store i32 16, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit.i

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  %.not9.i9.i.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i.i, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #11
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #12
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  store i32 %206, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %214, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %216 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i.i ]
  %217 = load i32, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %192, ptr %220, align 4
  br label %221

221:                                              ; preds = %Vec_IntPush.exit.i, %184
  %222 = icmp sgt i64 %indvars.iv.i223, 1
  br i1 %222, label %.lr.ph.i222, label %.critedge.i219, !llvm.loop !18

.critedge.i219:                                   ; preds = %221, %.lr.ph.i222, %181
  %223 = add nuw nsw i64 %indvars.iv296, 1
  %.val50.i = load i32, ptr %6, align 4
  %224 = sext i32 %.val50.i to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %.lr.ph53.i, label %Bac_BoxCollectRanges.exit

.lr.ph53.i:                                       ; preds = %.critedge.i219, %268
  %.val60.i = phi i32 [ %.val.i220, %268 ], [ %.val50.i, %.critedge.i219 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %268 ], [ %223, %.critedge.i219 ]
  %.val28.i = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %.val28.i, i64 %indvars.iv57.i
  %227 = load i8, ptr %226, align 1
  %.mask.i31.i = and i8 %227, -2
  %.not44.i = icmp eq i8 %.mask.i31.i, 8
  br i1 %.not44.i, label %228, label %Bac_BoxCollectRanges.exit

228:                                              ; preds = %.lr.ph53.i
  %229 = and i8 %227, 1
  %.not25.i = icmp eq i8 %229, 0
  br i1 %.not25.i, label %230, label %268

230:                                              ; preds = %228
  %231 = sext i32 %.val60.i to i64
  br label %232

232:                                              ; preds = %234, %230
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %234 ], [ %indvars.iv57.i, %230 ]
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %233 = icmp slt i64 %indvars.iv.next.i34.i, %231
  br i1 %233, label %234, label %Bac_BoxBoRange.exit.i

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %.val28.i, i64 %indvars.iv.next.i34.i
  %236 = load i8, ptr %235, align 1
  %or.cond.not.i36.i = icmp eq i8 %236, 9
  br i1 %or.cond.not.i36.i, label %232, label %.critedge.split.loop.exit.i37.i, !llvm.loop !19

.critedge.split.loop.exit.i37.i:                  ; preds = %234
  %237 = trunc i64 %indvars.iv.next.i34.i to i32
  br label %Bac_BoxBoRange.exit.i

Bac_BoxBoRange.exit.i:                            ; preds = %232, %.critedge.split.loop.exit.i37.i
  %.lcssa.i35.i = phi i32 [ %237, %.critedge.split.loop.exit.i37.i ], [ %.val60.i, %232 ]
  %238 = trunc i64 %indvars.iv57.i to i32
  %239 = sub nsw i32 %.lcssa.i35.i, %238
  %240 = load i32, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  %241 = load i32, ptr @Bac_BoxCollectRanges.Bits, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i38.i

.Vec_IntGrow.exit10_crit_edge.i38.i:              ; preds = %Bac_BoxBoRange.exit.i
  %.pre.i39.i = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  br label %Vec_IntPush.exit43.i

243:                                              ; preds = %Bac_BoxBoRange.exit.i
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  %.not9.i.i41.i = icmp eq ptr %246, null
  br i1 %.not9.i.i41.i, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i42.i

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i42.i

Vec_IntGrow.exit.i42.i:                           ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  store i32 16, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit43.i

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  %.not9.i9.i40.i = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i40.i, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #11
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #12
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  store i32 %253, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit43.i

Vec_IntPush.exit43.i:                             ; preds = %261, %Vec_IntGrow.exit.i42.i, %.Vec_IntGrow.exit10_crit_edge.i38.i
  %263 = phi ptr [ %.pre.i39.i, %.Vec_IntGrow.exit10_crit_edge.i38.i ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i42.i ]
  %264 = load i32, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 1), align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %239, ptr %267, align 4
  %.val.pre.i = load i32, ptr %6, align 4
  br label %268

268:                                              ; preds = %Vec_IntPush.exit43.i, %228
  %.val.i220 = phi i32 [ %.val.pre.i, %Vec_IntPush.exit43.i ], [ %.val60.i, %228 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %269 = sext i32 %.val.i220 to i64
  %270 = icmp slt i64 %indvars.iv.next58.i, %269
  br i1 %270, label %.lr.ph53.i, label %Bac_BoxCollectRanges.exit, !llvm.loop !20

Bac_BoxCollectRanges.exit:                        ; preds = %.lr.ph53.i, %268, %.critedge.i219
  %.val191 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds i8, ptr %.val191, i64 %indvars.iv296
  %272 = load i8, ptr %271, align 1
  %273 = lshr i8 %272, 1
  %274 = zext nneg i8 %273 to i32
  %275 = tail call ptr @Bac_NtkGenerateName(ptr noundef nonnull %0, i32 noundef %274, ptr noundef nonnull @Bac_BoxCollectRanges.Bits) #10
  %276 = load ptr, ptr %0, align 8
  %.val192 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds i8, ptr %.val192, i64 %indvars.iv296
  %278 = load i8, ptr %277, align 1
  %279 = lshr i8 %278, 1
  %280 = getelementptr inbounds i8, ptr %276, i64 744
  %281 = zext nneg i8 %279 to i64
  %282 = getelementptr inbounds [73 x ptr], ptr %280, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.6)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %275)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.7)
  %.val.i228 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds i8, ptr %.val.i228, i64 %indvars.iv296
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, -4
  %narrow.i.not.i229 = icmp eq i8 %286, 4
  br i1 %narrow.i.not.i229, label %Bac_ObjName.exit234, label %Bac_ObjName.exit234.thread

Bac_ObjName.exit234:                              ; preds = %Bac_BoxCollectRanges.exit
  %.val6.i232 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds i32, ptr %.val6.i232, i64 %indvars.iv296
  %288 = load i32, ptr %287, align 4
  %.val7.i233 = load ptr, ptr %12, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %.val7.i233, i64 %289
  %291 = load i32, ptr %290, align 4
  %.not169 = icmp eq i32 %291, 0
  br i1 %.not169, label %298, label %Bac_ObjNameStr.exit243

Bac_ObjName.exit234.thread:                       ; preds = %Bac_BoxCollectRanges.exit
  %.val8.i230 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds i32, ptr %.val8.i230, i64 %indvars.iv296
  %293 = load i32, ptr %292, align 4
  %.not169256 = icmp eq i32 %293, 0
  br i1 %.not169256, label %298, label %Bac_ObjNameStr.exit243

Bac_ObjNameStr.exit243:                           ; preds = %Bac_ObjName.exit234.thread, %Bac_ObjName.exit234
  %294 = phi i32 [ %291, %Bac_ObjName.exit234 ], [ %293, %Bac_ObjName.exit234.thread ]
  %295 = ashr i32 %294, 2
  %.val.i239 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %.val.i239, i64 16
  %.val.val.i240 = load ptr, ptr %296, align 8
  %297 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i240, i32 noundef %295) #10
  br label %298

298:                                              ; preds = %Bac_ObjName.exit234.thread, %Bac_ObjName.exit234, %Bac_ObjNameStr.exit243
  %299 = phi ptr [ %297, %Bac_ObjNameStr.exit243 ], [ @.str.1, %Bac_ObjName.exit234 ], [ @.str.1, %Bac_ObjName.exit234.thread ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %299)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.8)
  %.not314 = icmp eq i64 %indvars.iv296, 0
  br i1 %.not314, label %.critedge3, label %.lr.ph274

.lr.ph274:                                        ; preds = %298, %344
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %344 ], [ %indvars.iv296, %298 ]
  %.0152272 = phi i32 [ %.1153, %344 ], [ 0, %298 ]
  %.2162271 = phi i32 [ %.4, %344 ], [ %.val182, %298 ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %indvars = trunc i64 %indvars.iv.next299 to i32
  %.val196 = load ptr, ptr %8, align 8
  %300 = and i64 %indvars.iv.next299, 4294967295
  %301 = getelementptr inbounds i8, ptr %.val196, i64 %300
  %302 = load i8, ptr %301, align 1
  %.mask.i244 = and i8 %302, -2
  %.not260 = icmp eq i8 %.mask.i244, 6
  br i1 %.not260, label %303, label %.critedge3

303:                                              ; preds = %.lr.ph274
  %304 = and i8 %302, 1
  %.not174 = icmp eq i8 %304, 0
  br i1 %.not174, label %305, label %344

305:                                              ; preds = %303
  %Bac_BoxCollectRanges.Bits.val178 = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  %306 = sext i32 %.0152272 to i64
  %307 = getelementptr inbounds i32, ptr %Bac_BoxCollectRanges.Bits.val178, i64 %306
  %308 = load i32, ptr %307, align 4
  %.not175 = icmp eq i32 %.0152272, 0
  %309 = select i1 %.not175, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %309)
  %.val185 = load i32, ptr %10, align 4
  %310 = add nsw i32 %.2162271, 70
  %311 = icmp sgt i32 %.val185, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %313

313:                                              ; preds = %312, %305
  %.3163 = phi i32 [ %.val185, %312 ], [ %.2162271, %305 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %314 = getelementptr inbounds i8, ptr %283, i64 %306
  %315 = load i8, ptr %314, align 1
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %5, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %313
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

319:                                              ; preds = %313
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %322, null
  br i1 %.not9.i.i, label %325, label %323

323:                                              ; preds = %321
  %324 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %322, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

325:                                              ; preds = %321
  %326 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  br i1 %.not9.i9.i, label %334, label %332

332:                                              ; preds = %328
  %333 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %331) #11
  br label %336

334:                                              ; preds = %328
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #12
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %.phi.trans.insert.i, align 8
  store i32 %329, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %336
  %338 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %337, %336 ], [ %327, %Vec_StrGrow.exit.i ]
  %339 = load i32, ptr %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  store i8 %315, ptr %342, align 1
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %308)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.12)
  %343 = add nsw i32 %.0152272, 1
  br label %344

344:                                              ; preds = %Vec_StrPush.exit, %303
  %.4 = phi i32 [ %.2162271, %303 ], [ %.3163, %Vec_StrPush.exit ]
  %.1153 = phi i32 [ %.0152272, %303 ], [ %343, %Vec_StrPush.exit ]
  %345 = icmp sgt i64 %indvars.iv298, 1
  br i1 %345, label %.lr.ph274, label %.critedge3, !llvm.loop !21

.critedge3:                                       ; preds = %.lr.ph274, %344, %298
  %.2162.lcssa = phi i32 [ %.val182, %298 ], [ %.4, %344 ], [ %.2162271, %.lr.ph274 ]
  %.0152.lcssa = phi i32 [ 0, %298 ], [ %.1153, %344 ], [ %.0152272, %.lr.ph274 ]
  %.val190280 = load i32, ptr %6, align 4
  %346 = sext i32 %.val190280 to i64
  %347 = icmp slt i64 %223, %346
  br i1 %347, label %.lr.ph284, label %.critedge

.lr.ph284:                                        ; preds = %.critedge3, %392
  %.val190312 = phi i32 [ %.val190, %392 ], [ %.val190280, %.critedge3 ]
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %392 ], [ %indvars.iv301, %.critedge3 ]
  %.2282 = phi i32 [ %.3, %392 ], [ %.0152.lcssa, %.critedge3 ]
  %.5281 = phi i32 [ %.7, %392 ], [ %.2162.lcssa, %.critedge3 ]
  %.val198 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds i8, ptr %.val198, i64 %indvars.iv303
  %349 = load i8, ptr %348, align 1
  %.mask.i245 = and i8 %349, -2
  %.not261 = icmp eq i8 %.mask.i245, 8
  br i1 %.not261, label %350, label %.critedge

350:                                              ; preds = %.lr.ph284
  %351 = and i8 %349, 1
  %.not172 = icmp eq i8 %351, 0
  br i1 %.not172, label %352, label %392

352:                                              ; preds = %350
  %Bac_BoxCollectRanges.Bits.val = load ptr, ptr getelementptr inbounds (%struct.Vec_Int_t_, ptr @Bac_BoxCollectRanges.Bits, i64 0, i32 2), align 8
  %353 = sext i32 %.2282 to i64
  %354 = getelementptr inbounds i32, ptr %Bac_BoxCollectRanges.Bits.val, i64 %353
  %355 = load i32, ptr %354, align 4
  %.not173 = icmp eq i32 %.2282, 0
  %356 = select i1 %.not173, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %356)
  %.val187 = load i32, ptr %10, align 4
  %357 = add nsw i32 %.5281, 70
  %358 = icmp sgt i32 %.val187, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %360

360:                                              ; preds = %359, %352
  %.6 = phi i32 [ %.val187, %359 ], [ %.5281, %352 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %361 = getelementptr inbounds i8, ptr %283, i64 %353
  %362 = load i8, ptr %361, align 1
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %5, align 8
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_StrGrow.exit10_crit_edge.i246

.Vec_StrGrow.exit10_crit_edge.i246:               ; preds = %360
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit252

366:                                              ; preds = %360
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i250 = icmp eq ptr %369, null
  br i1 %.not9.i.i250, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %369, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i251

372:                                              ; preds = %368
  %373 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i251

Vec_StrGrow.exit.i251:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit252

375:                                              ; preds = %366
  %376 = shl nuw nsw i32 %363, 1
  %377 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i249 = icmp eq ptr %377, null
  %378 = zext nneg i32 %376 to i64
  br i1 %.not9.i9.i249, label %381, label %379

379:                                              ; preds = %375
  %380 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %378) #11
  br label %383

381:                                              ; preds = %375
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #12
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i, align 8
  store i32 %376, ptr %5, align 8
  br label %Vec_StrPush.exit252

Vec_StrPush.exit252:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i246, %Vec_StrGrow.exit.i251, %383
  %385 = phi ptr [ %.pre.i248, %.Vec_StrGrow.exit10_crit_edge.i246 ], [ %384, %383 ], [ %374, %Vec_StrGrow.exit.i251 ]
  %386 = load i32, ptr %10, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %10, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  store i8 %362, ptr %389, align 1
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %390 = trunc i64 %indvars.iv303 to i32
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %390, i32 noundef %355)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.12)
  %391 = add nsw i32 %.2282, 1
  %.val190.pre = load i32, ptr %6, align 4
  br label %392

392:                                              ; preds = %Vec_StrPush.exit252, %350
  %.val190 = phi i32 [ %.val190312, %350 ], [ %.val190.pre, %Vec_StrPush.exit252 ]
  %.7 = phi i32 [ %.5281, %350 ], [ %.6, %Vec_StrPush.exit252 ]
  %.3 = phi i32 [ %.2282, %350 ], [ %391, %Vec_StrPush.exit252 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %393 = trunc i64 %indvars.iv.next304 to i32
  %394 = icmp sgt i32 %.val190, %393
  br i1 %394, label %.lr.ph284, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %177, %392, %.lr.ph284, %144, %.critedge3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.13)
  br label %395

395:                                              ; preds = %.critedge, %13, %Bac_ManWriteAssign.exit, %Bac_ManWriteGate.exit
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val189 = load i32, ptr %6, align 4
  %396 = sext i32 %.val189 to i64
  %397 = icmp slt i64 %indvars.iv.next297, %396
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  br i1 %397, label %13, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %395, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #11
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #12
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManWriteConcat(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %1)
  br label %407

9:                                                ; preds = %3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.33)
  %10 = getelementptr i8, ptr %0, i64 88
  %.val185 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %.val185, i64 %11
  %13 = load i8, ptr %12, align 1
  %.mask.i = and i8 %13, -2
  switch i8 %.mask.i, label %.loopexit [
    i8 8, label %14
    i8 6, label %80
  ]

14:                                               ; preds = %9
  %.not168.not348 = icmp sgt i32 %2, 0
  br i1 %.not168.not348, label %.lr.ph351, label %.loopexit

.lr.ph351:                                        ; preds = %14
  %15 = add i32 %2, %1
  %16 = getelementptr i8, ptr %0, i64 136
  %17 = getelementptr i8, ptr %0, i64 104
  %18 = getelementptr i8, ptr %6, i64 4
  %19 = getelementptr i8, ptr %6, i64 8
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %.lr.ph351, %79
  %indvars.iv374 = phi i64 [ %21, %.lr.ph351 ], [ %indvars.iv.next375, %79 ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.val.i.i = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.next375
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -4
  %narrow.i.not.i.i = icmp eq i8 %25, 4
  br i1 %narrow.i.not.i.i, label %26, label %31

26:                                               ; preds = %22
  %.val6.i.i = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %indvars.iv.next375
  %28 = load i32, ptr %27, align 4
  %.val7.i.i = load ptr, ptr %16, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %29
  br label %Bac_ObjNameType.exit

31:                                               ; preds = %22
  %.val8.i.i = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %indvars.iv.next375
  br label %Bac_ObjNameType.exit

Bac_ObjNameType.exit:                             ; preds = %26, %31
  %.in.i.i = phi ptr [ %30, %26 ], [ %32, %31 ]
  %33 = load i32, ptr %.in.i.i, align 4
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %79, label %36

36:                                               ; preds = %Bac_ObjNameType.exit
  %.val199 = load i32, ptr %18, align 4
  %.val200 = load ptr, ptr %19, align 8
  %37 = sext i32 %.val199 to i64
  %38 = getelementptr i8, ptr %.val200, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %.not169 = icmp eq i8 %40, 123
  br i1 %.not169, label %42, label %41

41:                                               ; preds = %36
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.2)
  %.val.i.i205.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i.i205.pre, i64 %indvars.iv.next375
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i8 [ %.pre, %41 ], [ %24, %36 ]
  %.val.i.i205 = phi ptr [ %.val.i.i205.pre, %41 ], [ %.val.i.i, %36 ]
  %44 = and i8 %43, -4
  %narrow.i.not.i.i206 = icmp eq i8 %44, 4
  br i1 %narrow.i.not.i.i206, label %45, label %50

45:                                               ; preds = %42
  %.val6.i.i209 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i32, ptr %.val6.i.i209, i64 %indvars.iv.next375
  %47 = load i32, ptr %46, align 4
  %.val7.i.i210 = load ptr, ptr %16, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val7.i.i210, i64 %48
  br label %Bac_ObjName.exit.i

50:                                               ; preds = %42
  %.val8.i.i207 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i32, ptr %.val8.i.i207, i64 %indvars.iv.next375
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %50, %45
  %.val7.i16.i = phi ptr [ %.val7.i.i210, %45 ], [ %.val8.i.i207, %50 ]
  %.in.i.i208 = phi ptr [ %49, %45 ], [ %51, %50 ]
  %52 = load i32, ptr %.in.i.i208, align 4
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %67

55:                                               ; preds = %Bac_ObjName.exit.i
  %56 = ashr i32 %52, 2
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %indvars.iv.next375, %57
  %59 = getelementptr inbounds i8, ptr %.val.i.i205, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, -4
  %narrow.i.not.i12.i = icmp eq i8 %61, 4
  br i1 %narrow.i.not.i12.i, label %62, label %Bac_ObjName.exit17.i

62:                                               ; preds = %55
  %.val6.i15.i = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds i32, ptr %.val6.i15.i, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %62, %55
  %.pn.i = phi i64 [ %65, %62 ], [ %58, %55 ]
  %.in.i14.i = getelementptr inbounds i32, ptr %.val7.i16.i, i64 %.pn.i
  %66 = load i32, ptr %.in.i14.i, align 4
  br label %67

67:                                               ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i
  %.0.i = phi i32 [ %66, %Bac_ObjName.exit17.i ], [ %52, %Bac_ObjName.exit.i ]
  %68 = and i32 %.0.i, 3
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %Bac_ManFindRealNameId.exit

70:                                               ; preds = %67
  %71 = ashr i32 %.0.i, 2
  %.val.i = load ptr, ptr %20, align 8
  %72 = mul nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val.i, i64 %73
  %75 = load i32, ptr %74, align 4
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %67, %70
  %.010.in.i = phi i32 [ %75, %70 ], [ %.0.i, %67 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val191 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %.val191, i64 16
  %.val191.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val191, i64 48
  %.val191.val196 = load ptr, ptr %77, align 8
  %78 = tail call ptr @Abc_NamStr(ptr noundef %.val191.val, i32 noundef %.010.i) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val191.val196, ptr noundef %78)
  br label %79

79:                                               ; preds = %Bac_ObjNameType.exit, %Bac_ManFindRealNameId.exit
  %.not168.not = icmp sgt i64 %indvars.iv.next375, %11
  br i1 %.not168.not, label %22, label %.loopexit, !llvm.loop !25

80:                                               ; preds = %9
  %81 = add i32 %1, 1
  %82 = sub i32 %81, %2
  %.not153343 = icmp sgt i32 %82, %1
  br i1 %.not153343, label %.loopexit, label %.lr.ph346

.lr.ph346:                                        ; preds = %80
  %83 = getelementptr i8, ptr %6, i64 4
  %84 = getelementptr i8, ptr %6, i64 8
  %85 = getelementptr i8, ptr %0, i64 104
  %86 = getelementptr i8, ptr %0, i64 136
  %87 = getelementptr i8, ptr %0, i64 72
  %88 = getelementptr i8, ptr %0, i64 84
  br label %89

89:                                               ; preds = %.lr.ph346, %.backedge
  %.0141344 = phi i32 [ %82, %.lr.ph346 ], [ %.0141.be, %.backedge ]
  %.val201 = load i32, ptr %83, align 4
  %.val202 = load ptr, ptr %84, align 8
  %90 = sext i32 %.val201 to i64
  %91 = getelementptr i8, ptr %.val202, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1
  %.not154 = icmp eq i8 %93, 123
  br i1 %.not154, label %95, label %94

94:                                               ; preds = %89
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.2)
  br label %95

95:                                               ; preds = %94, %89
  %.val170 = load ptr, ptr %85, align 8
  %96 = sext i32 %.0141344 to i64
  %97 = getelementptr inbounds i32, ptr %.val170, i64 %96
  %98 = load i32, ptr %97, align 4
  %.val186 = load ptr, ptr %10, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %.val186, i64 %99
  %101 = load i8, ptr %100, align 1
  %.mask.i.i = and i8 %101, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %102, label %Bac_ObjGetConst.exit.thread

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %100, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, -20
  %narrow.i.i = icmp ult i8 %105, -8
  br i1 %narrow.i.i, label %Bac_ObjGetConst.exit.thread, label %Bac_ObjGetConst.exit

Bac_ObjGetConst.exit:                             ; preds = %102
  %106 = and i8 %104, 28
  %narrow.i = icmp eq i8 %106, 12
  %107 = zext i1 %narrow.i to i32
  %.0144307 = add nsw i32 %.0141344, 1
  %.not161.not308 = icmp slt i32 %.0141344, %1
  br i1 %.not161.not308, label %.lr.ph.preheader, label %Bac_ObjGetConst.exit215.thread

.lr.ph.preheader:                                 ; preds = %Bac_ObjGetConst.exit
  %indvars.iv397 = add nsw i64 %96, 1
  %108 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv397
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %.val186, i64 %110
  %112 = load i8, ptr %111, align 1
  %.mask.i.i212398 = and i8 %112, -2
  %.not.i213399 = icmp eq i8 %.mask.i.i212398, 8
  %113 = trunc i64 %indvars.iv397 to i32
  br i1 %.not.i213399, label %.lr.ph403.preheader, label %Bac_ObjGetConst.exit215.thread

.lr.ph403.preheader:                              ; preds = %.lr.ph.preheader
  %invariant.gep = getelementptr i8, ptr %.val186, i64 -1
  br label %.lr.ph403

.lr.ph:                                           ; preds = %Bac_ObjGetConst.exit215
  %indvars.iv = add nsw i64 %indvars.iv402, 1
  %114 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %.val186, i64 %116
  %118 = load i8, ptr %117, align 1
  %.mask.i.i212 = and i8 %118, -2
  %.not.i213 = icmp eq i8 %.mask.i.i212, 8
  %119 = trunc i64 %indvars.iv to i32
  br i1 %.not.i213, label %.lr.ph403, label %Bac_ObjGetConst.exit215.thread, !llvm.loop !26

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph
  %120 = phi i32 [ %119, %.lr.ph ], [ %113, %.lr.ph403.preheader ]
  %121 = phi i64 [ %116, %.lr.ph ], [ %110, %.lr.ph403.preheader ]
  %indvars.iv402 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv397, %.lr.ph403.preheader ]
  %.0144.in309401 = phi i32 [ %120, %.lr.ph ], [ %.0141344, %.lr.ph403.preheader ]
  %.0139310400 = phi i32 [ %spec.select, %.lr.ph ], [ %107, %.lr.ph403.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %121
  %122 = load i8, ptr %gep, align 1
  %123 = add i8 %122, -20
  %narrow.i.i214 = icmp ult i8 %123, -8
  br i1 %narrow.i.i214, label %Bac_ObjGetConst.exit215.thread, label %Bac_ObjGetConst.exit215

Bac_ObjGetConst.exit215:                          ; preds = %.lr.ph403
  %124 = and i8 %122, 28
  %narrow.i216.not = icmp eq i8 %124, 12
  %spec.select = select i1 %narrow.i216.not, i32 %.0139310400, i32 0
  %exitcond.not = icmp eq i64 %indvars.iv402, %11
  br i1 %exitcond.not, label %Bac_ObjGetConst.exit215.thread, label %.lr.ph, !llvm.loop !26

Bac_ObjGetConst.exit215.thread:                   ; preds = %.lr.ph, %.lr.ph403, %Bac_ObjGetConst.exit215, %.lr.ph.preheader, %Bac_ObjGetConst.exit
  %.0144.in.lcssa = phi i32 [ %.0141344, %Bac_ObjGetConst.exit ], [ %.0141344, %.lr.ph.preheader ], [ %1, %Bac_ObjGetConst.exit215 ], [ %.0144.in309401, %.lr.ph403 ], [ %120, %.lr.ph ]
  %.0139.lcssa = phi i32 [ %107, %Bac_ObjGetConst.exit ], [ %107, %.lr.ph.preheader ], [ %spec.select, %Bac_ObjGetConst.exit215 ], [ %.0139310400, %.lr.ph403 ], [ %spec.select, %.lr.ph ]
  %.0144.lcssa = phi i32 [ %.0144307, %Bac_ObjGetConst.exit ], [ %113, %.lr.ph.preheader ], [ %81, %Bac_ObjGetConst.exit215 ], [ %120, %.lr.ph403 ], [ %119, %.lr.ph ]
  %125 = sub nsw i32 %.0144.lcssa, %.0141344
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %6, i32 noundef %125)
  %.not163 = icmp ne i32 %.0139.lcssa, 0
  %126 = icmp sgt i32 %125, 8
  %or.cond = and i1 %.not163, %126
  %.not166325 = icmp sgt i32 %.0141344, %.0144.in.lcssa
  br i1 %or.cond, label %127, label %181

127:                                              ; preds = %Bac_ObjGetConst.exit215.thread
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.77)
  br i1 %.not166325, label %.backedge, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %127
  %128 = and i32 %125, 3
  %.not165 = icmp eq i32 %128, 0
  %129 = select i1 %.not165, i32 4, i32 %128
  %130 = add i32 %.0144.in.lcssa, 1
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %180
  %indvars.iv361 = phi i64 [ %96, %.lr.ph329.preheader ], [ %indvars.iv.next362, %180 ]
  %.0136328 = phi i32 [ %129, %.lr.ph329.preheader ], [ %.1, %180 ]
  %.0137327 = phi i32 [ 0, %.lr.ph329.preheader ], [ %.1138, %180 ]
  %131 = shl nsw i32 %.0137327, 1
  %.val174 = load ptr, ptr %85, align 8
  %132 = getelementptr inbounds i32, ptr %.val174, i64 %indvars.iv361
  %133 = load i32, ptr %132, align 4
  %.val188 = load ptr, ptr %10, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %.val188, i64 %134
  %136 = load i8, ptr %135, align 1
  %.mask.i.i217 = and i8 %136, -2
  %.not.i218 = icmp eq i8 %.mask.i.i217, 8
  br i1 %.not.i218, label %137, label %Bac_ObjGetConst.exit220

137:                                              ; preds = %.lr.ph329
  %138 = getelementptr i8, ptr %135, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, -20
  %narrow.i.i219 = icmp ult i8 %140, -8
  br i1 %narrow.i.i219, label %Bac_ObjGetConst.exit220, label %141

141:                                              ; preds = %137
  %142 = lshr i8 %139, 1
  %143 = zext nneg i8 %142 to i32
  br label %Bac_ObjGetConst.exit220

Bac_ObjGetConst.exit220:                          ; preds = %.lr.ph329, %137, %141
  %144 = phi i32 [ %143, %141 ], [ 0, %137 ], [ 0, %.lr.ph329 ]
  %145 = add nsw i32 %144, %131
  %146 = add nsw i32 %145, -6
  %147 = add nsw i32 %.0136328, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %Bac_ObjGetConst.exit220
  %150 = icmp slt i32 %145, 16
  %.v = select i1 %150, i32 42, i32 81
  %151 = add nsw i32 %.v, %145
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %83, align 4
  %154 = load i32, ptr %6, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %149
  %.pre.i = load ptr, ptr %84, align 8
  br label %Vec_StrPush.exit

156:                                              ; preds = %149
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %84, align 8
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %159, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %84, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %84, align 8
  %.not9.i9.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  br i1 %.not9.i9.i, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %168) #11
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %84, align 8
  store i32 %166, ptr %6, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %173
  %175 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %174, %173 ], [ %164, %Vec_StrGrow.exit.i ]
  %176 = load i32, ptr %83, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %83, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store i8 %152, ptr %179, align 1
  br label %180

180:                                              ; preds = %Bac_ObjGetConst.exit220, %Vec_StrPush.exit
  %.1138 = phi i32 [ 0, %Vec_StrPush.exit ], [ %146, %Bac_ObjGetConst.exit220 ]
  %.1 = phi i32 [ 4, %Vec_StrPush.exit ], [ %147, %Bac_ObjGetConst.exit220 ]
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv364 = trunc i64 %indvars.iv.next362 to i32
  %exitcond365.not = icmp eq i32 %130, %lftr.wideiv364
  br i1 %exitcond365.not, label %.backedge, label %.lr.ph329, !llvm.loop !27

181:                                              ; preds = %Bac_ObjGetConst.exit215.thread
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.78)
  br i1 %.not166325, label %.backedge, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %181
  %182 = add i32 %.0144.in.lcssa, 1
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv357 = phi i64 [ %96, %.lr.ph324.preheader ], [ %indvars.iv.next358, %.lr.ph324 ]
  %.val175 = load ptr, ptr %85, align 8
  %183 = getelementptr inbounds i32, ptr %.val175, i64 %indvars.iv357
  %184 = load i32, ptr %183, align 4
  %.val189 = load ptr, ptr %0, align 8
  %.val190 = load ptr, ptr %10, align 8
  %185 = getelementptr i8, ptr %.val189, i64 48
  %.val189.val = load ptr, ptr %185, align 8
  tail call fastcc void @Bac_ManWriteConstBit(ptr %.val189.val, ptr %.val190, i32 noundef %184, i32 noundef 0)
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next358 to i32
  %exitcond360.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond360.not, label %.backedge, label %.lr.ph324, !llvm.loop !28

.backedge:                                        ; preds = %.lr.ph324, %180, %Bac_ManFindRealIndex.exit, %Bac_ManWriteRange.exit, %Bac_ObjGetRange.exit, %127, %181, %193, %206
  %.0141.be = phi i32 [ %.1145.lcssa, %193 ], [ %186, %206 ], [ %.0144.lcssa, %181 ], [ %.0144.lcssa, %127 ], [ %.2.lcssa, %Bac_ObjGetRange.exit ], [ %.2.lcssa, %Bac_ManWriteRange.exit ], [ %186, %Bac_ManFindRealIndex.exit ], [ %.0144.lcssa, %180 ], [ %.0144.lcssa, %.lr.ph324 ]
  %.not153 = icmp sgt i32 %.0141.be, %1
  br i1 %.not153, label %.loopexit, label %89, !llvm.loop !29

Bac_ObjGetConst.exit.thread:                      ; preds = %95, %102
  %186 = add nsw i32 %.0141344, 1
  %.not156330.not = icmp slt i32 %.0141344, %1
  br i1 %.not156330.not, label %.lr.ph332, label %._crit_edge.thread

.lr.ph332:                                        ; preds = %Bac_ObjGetConst.exit.thread, %189
  %indvars.iv366.in = phi i64 [ %indvars.iv366, %189 ], [ %96, %Bac_ObjGetConst.exit.thread ]
  %indvars.iv366 = add nsw i64 %indvars.iv366.in, 1
  %187 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv366
  %188 = load i32, ptr %187, align 4
  %.not157 = icmp eq i32 %188, %98
  br i1 %.not157, label %189, label %._crit_edge.split.loop.exit387

189:                                              ; preds = %.lr.ph332
  %exitcond369.not = icmp eq i64 %indvars.iv366, %11
  br i1 %exitcond369.not, label %._crit_edge, label %.lr.ph332, !llvm.loop !30

._crit_edge.split.loop.exit387:                   ; preds = %.lr.ph332
  %190 = trunc i64 %indvars.iv366 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %189, %._crit_edge.split.loop.exit387
  %.1145.lcssa = phi i32 [ %190, %._crit_edge.split.loop.exit387 ], [ %81, %189 ]
  %191 = add nsw i32 %.0141344, 2
  %192 = icmp sgt i32 %.1145.lcssa, %191
  br i1 %192, label %193, label %._crit_edge.thread

193:                                              ; preds = %._crit_edge
  %194 = sub nsw i32 %.1145.lcssa, %.0141344
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %6, i32 noundef %194)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.33)
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %.0141344)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.34)
  br label %.backedge

._crit_edge.thread:                               ; preds = %Bac_ObjGetConst.exit.thread, %._crit_edge
  %195 = and i8 %101, -4
  %narrow.i.not.i = icmp eq i8 %195, 4
  br i1 %narrow.i.not.i, label %196, label %201

196:                                              ; preds = %._crit_edge.thread
  %197 = getelementptr inbounds i32, ptr %.val170, i64 %99
  %198 = load i32, ptr %197, align 4
  %.val7.i = load ptr, ptr %86, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val7.i, i64 %199
  br label %Bac_ObjName.exit

201:                                              ; preds = %._crit_edge.thread
  %.val8.i = load ptr, ptr %86, align 8
  %202 = getelementptr inbounds i32, ptr %.val8.i, i64 %99
  br label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %196, %201
  %.val7.i.i238 = phi ptr [ %.val7.i, %196 ], [ %.val8.i, %201 ]
  %.in.i = phi ptr [ %200, %196 ], [ %202, %201 ]
  %203 = load i32, ptr %.in.i, align 4
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.preheader

.preheader:                                       ; preds = %Bac_ObjName.exit
  br i1 %.not156330.not, label %.lr.ph338, label %._crit_edge339

206:                                              ; preds = %Bac_ObjName.exit
  %207 = ashr exact i32 %203, 2
  %.val192 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %.val192, i64 16
  %.val192.val = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val192, i64 48
  %.val192.val195 = load ptr, ptr %209, align 8
  %210 = tail call ptr @Abc_NamStr(ptr noundef %.val192.val, i32 noundef %207) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val192.val195, ptr noundef %210)
  br label %.backedge

.lr.ph338:                                        ; preds = %.preheader, %216
  %indvars.iv370.in = phi i64 [ %indvars.iv370, %216 ], [ %96, %.preheader ]
  %indvars.iv370 = add nsw i64 %indvars.iv370.in, 1
  %211 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv370
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %98, %212
  %214 = trunc i64 %indvars.iv370 to i32
  %215 = sub i32 %214, %.0141344
  %.not159 = icmp eq i32 %213, %215
  br i1 %.not159, label %216, label %._crit_edge339.loopexit.split.loop.exit

216:                                              ; preds = %.lr.ph338
  %exitcond373.not = icmp eq i64 %indvars.iv370, %11
  br i1 %exitcond373.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !31

._crit_edge339.loopexit.split.loop.exit:          ; preds = %.lr.ph338
  %217 = trunc i64 %indvars.iv370 to i32
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %216, %._crit_edge339.loopexit.split.loop.exit, %.preheader
  %.2.lcssa = phi i32 [ %186, %.preheader ], [ %217, %._crit_edge339.loopexit.split.loop.exit ], [ %81, %216 ]
  br i1 %narrow.i.not.i, label %218, label %Bac_ObjName.exit.i225

218:                                              ; preds = %._crit_edge339
  %219 = getelementptr inbounds i32, ptr %.val170, i64 %99
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  br label %Bac_ObjName.exit.i225

Bac_ObjName.exit.i225:                            ; preds = %._crit_edge339, %218
  %.pn = phi i64 [ %221, %218 ], [ %99, %._crit_edge339 ]
  %.in.i.i227 = getelementptr inbounds i32, ptr %.val7.i.i238, i64 %.pn
  %222 = load i32, ptr %.in.i.i227, align 4
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %237

225:                                              ; preds = %Bac_ObjName.exit.i225
  %226 = ashr i32 %222, 2
  %227 = sub nsw i32 %98, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %.val186, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, -4
  %narrow.i.not.i12.i232 = icmp eq i8 %231, 4
  br i1 %narrow.i.not.i12.i232, label %232, label %Bac_ObjName.exit17.i233

232:                                              ; preds = %225
  %233 = getelementptr inbounds i32, ptr %.val170, i64 %228
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  br label %Bac_ObjName.exit17.i233

Bac_ObjName.exit17.i233:                          ; preds = %232, %225
  %.pn.i234 = phi i64 [ %235, %232 ], [ %228, %225 ]
  %.in.i14.i235 = getelementptr inbounds i32, ptr %.val7.i.i238, i64 %.pn.i234
  %236 = load i32, ptr %.in.i14.i235, align 4
  br label %237

237:                                              ; preds = %Bac_ObjName.exit17.i233, %Bac_ObjName.exit.i225
  %.0.i228 = phi i32 [ %236, %Bac_ObjName.exit17.i233 ], [ %222, %Bac_ObjName.exit.i225 ]
  %238 = and i32 %.0.i228, 3
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %Bac_ManFindRealNameId.exit239

240:                                              ; preds = %237
  %241 = ashr i32 %.0.i228, 2
  %.val.i231 = load ptr, ptr %87, align 8
  %242 = mul nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %.val.i231, i64 %243
  %245 = load i32, ptr %244, align 4
  br label %Bac_ManFindRealNameId.exit239

Bac_ManFindRealNameId.exit239:                    ; preds = %237, %240
  %.010.in.i229 = phi i32 [ %245, %240 ], [ %.0.i228, %237 ]
  %.010.i230 = ashr i32 %.010.in.i229, 2
  %.val193 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %.val193, i64 16
  %.val193.val = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val193, i64 48
  %.val193.val194 = load ptr, ptr %247, align 8
  %248 = tail call ptr @Abc_NamStr(ptr noundef %.val193.val, i32 noundef %.010.i230) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val193.val194, ptr noundef %248)
  %249 = icmp eq i32 %.2.lcssa, %186
  %.val182 = load ptr, ptr %85, align 8
  br i1 %249, label %250, label %295

250:                                              ; preds = %Bac_ManFindRealNameId.exit239
  %251 = getelementptr inbounds i32, ptr %.val182, i64 %96
  %252 = load i32, ptr %251, align 4
  %.val.i.i240 = load ptr, ptr %10, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.val.i.i240, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, -4
  %narrow.i.not.i.i241 = icmp eq i8 %256, 4
  br i1 %narrow.i.not.i.i241, label %257, label %262

257:                                              ; preds = %250
  %258 = getelementptr inbounds i32, ptr %.val182, i64 %253
  %259 = load i32, ptr %258, align 4
  %.val7.i.i249 = load ptr, ptr %86, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %.val7.i.i249, i64 %260
  br label %Bac_ObjName.exit.i243

262:                                              ; preds = %250
  %.val8.i.i242 = load ptr, ptr %86, align 8
  %263 = getelementptr inbounds i32, ptr %.val8.i.i242, i64 %253
  br label %Bac_ObjName.exit.i243

Bac_ObjName.exit.i243:                            ; preds = %262, %257
  %.val7.i18.i = phi ptr [ %.val7.i.i249, %257 ], [ %.val8.i.i242, %262 ]
  %.in.i.i244 = phi ptr [ %261, %257 ], [ %263, %262 ]
  %264 = load i32, ptr %.in.i.i244, align 4
  %265 = and i32 %264, 3
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %279

267:                                              ; preds = %Bac_ObjName.exit.i243
  %268 = ashr i32 %264, 2
  %269 = sub nsw i32 %252, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %.val.i.i240, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, -4
  %narrow.i.not.i14.i = icmp eq i8 %273, 4
  br i1 %narrow.i.not.i14.i, label %274, label %Bac_ObjName.exit19.i

274:                                              ; preds = %267
  %275 = getelementptr inbounds i32, ptr %.val182, i64 %270
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %274, %267
  %.pn.i247 = phi i64 [ %277, %274 ], [ %270, %267 ]
  %.in.i16.i = getelementptr inbounds i32, ptr %.val7.i18.i, i64 %.pn.i247
  %278 = load i32, ptr %.in.i16.i, align 4
  br label %279

279:                                              ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i243
  %.011.i = phi i32 [ %268, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i243 ]
  %.0.i245 = phi i32 [ %278, %Bac_ObjName.exit19.i ], [ %264, %Bac_ObjName.exit.i243 ]
  %280 = and i32 %.0.i245, 3
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %Bac_ManFindRealIndex.exit

282:                                              ; preds = %279
  %283 = ashr i32 %.0.i245, 2
  %.val.i246 = load ptr, ptr %87, align 8
  %284 = mul nsw i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val.i246, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %288, %290
  %292 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %291, i32 %.011.i, i32 %292
  %293 = add i32 %.p.i.i, %288
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %279, %282
  %.012.i = phi i32 [ %293, %282 ], [ %.011.i, %279 ]
  %.val197 = load ptr, ptr %0, align 8
  %294 = getelementptr i8, ptr %.val197, i64 48
  %.val197.val = load ptr, ptr %294, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.79)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val197.val, i32 noundef %.012.i)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.81)
  br label %.backedge

295:                                              ; preds = %Bac_ManFindRealNameId.exit239
  %296 = sext i32 %.2.lcssa to i64
  %297 = getelementptr i32, ptr %.val182, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4
  %.val.i.i250 = load ptr, ptr %10, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, -4
  %narrow.i.not.i.i251 = icmp eq i8 %303, 4
  br i1 %narrow.i.not.i.i251, label %304, label %309

304:                                              ; preds = %295
  %305 = getelementptr inbounds i32, ptr %.val182, i64 %300
  %306 = load i32, ptr %305, align 4
  %.val7.i.i256 = load ptr, ptr %86, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.val7.i.i256, i64 %307
  br label %Bac_ObjNameType.exit257

309:                                              ; preds = %295
  %.val8.i.i252 = load ptr, ptr %86, align 8
  %310 = getelementptr inbounds i32, ptr %.val8.i.i252, i64 %300
  br label %Bac_ObjNameType.exit257

Bac_ObjNameType.exit257:                          ; preds = %304, %309
  %.val7.i.i297 = phi ptr [ %.val7.i.i256, %304 ], [ %.val8.i.i252, %309 ]
  %.in.i.i254 = phi ptr [ %308, %304 ], [ %310, %309 ]
  %311 = load i32, ptr %.in.i.i254, align 4
  %312 = and i32 %311, 3
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %329, label %314

314:                                              ; preds = %Bac_ObjNameType.exit257
  %.val.i260 = load i32, ptr %88, align 4
  %315 = sext i32 %.val.i260 to i64
  %316 = add nsw i32 %299, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i260, i32 %316)
  br label %317

317:                                              ; preds = %Bac_ObjNameType.exit.i, %314
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ObjNameType.exit.i ], [ %300, %314 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %318 = icmp slt i64 %indvars.iv.next.i, %315
  br i1 %318, label %319, label %Bac_ObjGetRange.exit

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %indvars.iv.next.i
  %321 = load i8, ptr %320, align 1
  switch i8 %321, label %.split.loop.exit.i [
    i8 9, label %Bac_ObjNameType.exit.i
    i8 8, label %Bac_ObjNameType.exit.i
    i8 3, label %Bac_ObjNameType.exit.i
    i8 2, label %Bac_ObjNameType.exit.i
  ]

Bac_ObjNameType.exit.i:                           ; preds = %319, %319, %319, %319
  %322 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %indvars.iv.next.i
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 3
  %.not11.i = icmp eq i32 %324, 3
  br i1 %.not11.i, label %317, label %.split.loop.exit15.i, !llvm.loop !32

.split.loop.exit.i:                               ; preds = %319
  %325 = trunc i64 %indvars.iv.next.i to i32
  br label %Bac_ObjGetRange.exit

.split.loop.exit15.i:                             ; preds = %Bac_ObjNameType.exit.i
  %326 = trunc i64 %indvars.iv.next.i to i32
  br label %Bac_ObjGetRange.exit

Bac_ObjGetRange.exit:                             ; preds = %317, %.split.loop.exit.i, %.split.loop.exit15.i
  %.0.lcssa.i = phi i32 [ %325, %.split.loop.exit.i ], [ %326, %.split.loop.exit15.i ], [ %smax.i, %317 ]
  %327 = sub nsw i32 %.0.lcssa.i, %299
  %328 = sub nsw i32 %.2.lcssa, %.0141344
  %.not160 = icmp eq i32 %327, %328
  br i1 %.not160, label %.backedge, label %329

329:                                              ; preds = %Bac_ObjGetRange.exit, %Bac_ObjNameType.exit257
  br i1 %narrow.i.not.i.i251, label %330, label %Bac_ObjName.exit.i264

330:                                              ; preds = %329
  %331 = getelementptr inbounds i32, ptr %.val182, i64 %300
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  br label %Bac_ObjName.exit.i264

Bac_ObjName.exit.i264:                            ; preds = %329, %330
  %.pn380 = phi i64 [ %333, %330 ], [ %300, %329 ]
  %.in.i.i266 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn380
  %334 = load i32, ptr %.in.i.i266, align 4
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %349

337:                                              ; preds = %Bac_ObjName.exit.i264
  %338 = ashr i32 %334, 2
  %339 = sub nsw i32 %299, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, -4
  %narrow.i.not.i14.i272 = icmp eq i8 %343, 4
  br i1 %narrow.i.not.i14.i272, label %344, label %Bac_ObjName.exit19.i273

344:                                              ; preds = %337
  %345 = getelementptr inbounds i32, ptr %.val182, i64 %340
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  br label %Bac_ObjName.exit19.i273

Bac_ObjName.exit19.i273:                          ; preds = %344, %337
  %.pn.i274 = phi i64 [ %347, %344 ], [ %340, %337 ]
  %.in.i16.i275 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn.i274
  %348 = load i32, ptr %.in.i16.i275, align 4
  br label %349

349:                                              ; preds = %Bac_ObjName.exit19.i273, %Bac_ObjName.exit.i264
  %.011.i267 = phi i32 [ %338, %Bac_ObjName.exit19.i273 ], [ 0, %Bac_ObjName.exit.i264 ]
  %.0.i268 = phi i32 [ %348, %Bac_ObjName.exit19.i273 ], [ %334, %Bac_ObjName.exit.i264 ]
  %350 = and i32 %.0.i268, 3
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %Bac_ManFindRealIndex.exit279

352:                                              ; preds = %349
  %353 = ashr i32 %.0.i268, 2
  %.val.i270 = load ptr, ptr %87, align 8
  %354 = mul nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %.val.i270, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %358, %360
  %362 = sub nsw i32 0, %.011.i267
  %.p.i.i271 = select i1 %361, i32 %.011.i267, i32 %362
  %363 = add i32 %.p.i.i271, %358
  br label %Bac_ManFindRealIndex.exit279

Bac_ManFindRealIndex.exit279:                     ; preds = %349, %352
  %.012.i269 = phi i32 [ %363, %352 ], [ %.011.i267, %349 ]
  %364 = getelementptr inbounds i32, ptr %.val182, i64 %96
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, -4
  %narrow.i.not.i.i281 = icmp eq i8 %369, 4
  br i1 %narrow.i.not.i.i281, label %370, label %Bac_ObjName.exit.i283

370:                                              ; preds = %Bac_ManFindRealIndex.exit279
  %371 = getelementptr inbounds i32, ptr %.val182, i64 %366
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  br label %Bac_ObjName.exit.i283

Bac_ObjName.exit.i283:                            ; preds = %Bac_ManFindRealIndex.exit279, %370
  %.pn381 = phi i64 [ %373, %370 ], [ %366, %Bac_ManFindRealIndex.exit279 ]
  %.in.i.i285 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn381
  %374 = load i32, ptr %.in.i.i285, align 4
  %375 = and i32 %374, 3
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %389

377:                                              ; preds = %Bac_ObjName.exit.i283
  %378 = ashr i32 %374, 2
  %379 = sub nsw i32 %365, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = and i8 %382, -4
  %narrow.i.not.i14.i291 = icmp eq i8 %383, 4
  br i1 %narrow.i.not.i14.i291, label %384, label %Bac_ObjName.exit19.i292

384:                                              ; preds = %377
  %385 = getelementptr inbounds i32, ptr %.val182, i64 %380
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  br label %Bac_ObjName.exit19.i292

Bac_ObjName.exit19.i292:                          ; preds = %384, %377
  %.pn.i293 = phi i64 [ %387, %384 ], [ %380, %377 ]
  %.in.i16.i294 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn.i293
  %388 = load i32, ptr %.in.i16.i294, align 4
  br label %389

389:                                              ; preds = %Bac_ObjName.exit19.i292, %Bac_ObjName.exit.i283
  %.011.i286 = phi i32 [ %378, %Bac_ObjName.exit19.i292 ], [ 0, %Bac_ObjName.exit.i283 ]
  %.0.i287 = phi i32 [ %388, %Bac_ObjName.exit19.i292 ], [ %374, %Bac_ObjName.exit.i283 ]
  %390 = and i32 %.0.i287, 3
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %Bac_ManFindRealIndex.exit298

392:                                              ; preds = %389
  %393 = ashr i32 %.0.i287, 2
  %.val.i289 = load ptr, ptr %87, align 8
  %394 = mul nsw i32 %393, 3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %.val.i289, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %398, %400
  %402 = sub nsw i32 0, %.011.i286
  %.p.i.i290 = select i1 %401, i32 %.011.i286, i32 %402
  %403 = add i32 %.p.i.i290, %398
  br label %Bac_ManFindRealIndex.exit298

Bac_ManFindRealIndex.exit298:                     ; preds = %389, %392
  %.012.i288 = phi i32 [ %403, %392 ], [ %.011.i286, %389 ]
  %.val198 = load ptr, ptr %0, align 8
  %404 = getelementptr i8, ptr %.val198, i64 48
  %.val198.val = load ptr, ptr %404, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val198.val, ptr noundef nonnull @.str.79)
  %405 = icmp sgt i32 %.012.i288, -1
  br i1 %405, label %406, label %Bac_ManWriteRange.exit

406:                                              ; preds = %Bac_ManFindRealIndex.exit298
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val198.val, i32 noundef %.012.i288)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val198.val, ptr noundef nonnull @.str.80)
  br label %Bac_ManWriteRange.exit

Bac_ManWriteRange.exit:                           ; preds = %Bac_ManFindRealIndex.exit298, %406
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val198.val, i32 noundef %.012.i269)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val198.val, ptr noundef nonnull @.str.81)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %79, %80, %14, %9
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.34)
  br label %407

407:                                              ; preds = %.loopexit, %8
  ret void
}

declare ptr @Bac_NtkGenerateName(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.18)
  %.val199 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val200 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val199, i64 16
  %.val199.val = load ptr, ptr %7, align 8
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val199.val, i32 noundef %.val200) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %8)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.19)
  %9 = getelementptr i8, ptr %5, i64 4
  %10 = getelementptr i8, ptr %0, i64 68
  %.val171347 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val171347, 2
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val174 = load i32, ptr %9, align 4
  %12 = getelementptr i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %.val171410 = phi i32 [ %.val171347, %.lr.ph ], [ %.val171, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.0349 = phi i32 [ %.val174, %.lr.ph ], [ %.2, %27 ]
  %.val169 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %.val169, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3
  %.not163 = icmp eq i32 %16, 0
  br i1 %.not163, label %27, label %17

17:                                               ; preds = %13
  %.not164 = icmp eq i64 %indvars.iv, 0
  %18 = select i1 %.not164, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %18)
  %.val173 = load i32, ptr %9, align 4
  %19 = add nsw i32 %.0349, 70
  %20 = icmp sgt i32 %.val173, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %22

22:                                               ; preds = %21, %17
  %.1 = phi i32 [ %.val173, %21 ], [ %.0349, %17 ]
  %23 = ashr i32 %15, 2
  %.val191 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %.val191, i64 16
  %.val191.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val191, i64 48
  %.val191.val196 = load ptr, ptr %25, align 8
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val191.val, i32 noundef %23) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val191.val196, ptr noundef %26)
  %.val171.pre = load i32, ptr %10, align 4
  br label %27

27:                                               ; preds = %13, %22
  %.val171 = phi i32 [ %.val171.pre, %22 ], [ %.val171410, %13 ]
  %.2 = phi i32 [ %.1, %22 ], [ %.0349, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 5
  %30 = icmp slt i32 %29, %.val171
  br i1 %30, label %13, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %27, %2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.20)
  %.val170350 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %.val170350, 2
  br i1 %31, label %.lr.ph352, label %.critedge2

.lr.ph352:                                        ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 72
  br label %33

33:                                               ; preds = %.lr.ph352, %55
  %.val170412 = phi i32 [ %.val170350, %.lr.ph352 ], [ %.val170, %55 ]
  %indvars.iv386 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next387, %55 ]
  %.val166 = load ptr, ptr %32, align 8
  %34 = getelementptr i32, ptr %.val166, i64 %indvars.iv386
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %35, 3
  %.not162 = icmp eq i32 %40, 0
  br i1 %.not162, label %55, label %41

41:                                               ; preds = %33
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.6)
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr @__const.Bac_ManWriteVerilogNtk.pKeyword, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %44)
  %45 = icmp sgt i32 %37, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %.val197 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %.val197, i64 48
  %.val197.val = load ptr, ptr %47, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.79)
  %48 = icmp sgt i32 %39, -1
  br i1 %48, label %49, label %Bac_ManWriteRange.exit

49:                                               ; preds = %46
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val197.val, i32 noundef %39)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.80)
  br label %Bac_ManWriteRange.exit

Bac_ManWriteRange.exit:                           ; preds = %46, %49
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val197.val, i32 noundef %37)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.81)
  br label %50

50:                                               ; preds = %Bac_ManWriteRange.exit, %41
  %51 = ashr i32 %35, 2
  %.val192 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %.val192, i64 16
  %.val192.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val192, i64 48
  %.val192.val195 = load ptr, ptr %53, align 8
  %54 = tail call ptr @Abc_NamStr(ptr noundef %.val192.val, i32 noundef %51) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val192.val195, ptr noundef %54)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.21)
  %.val170.pre = load i32, ptr %10, align 4
  br label %55

55:                                               ; preds = %33, %50
  %.val170 = phi i32 [ %.val170412, %33 ], [ %.val170.pre, %50 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 3
  %56 = trunc i64 %indvars.iv386 to i32
  %57 = add i32 %56, 5
  %58 = icmp slt i32 %57, %.val170
  br i1 %58, label %33, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %55, %.critedge
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.22)
  %59 = getelementptr i8, ptr %0, i64 84
  %.val181359 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val181359, 0
  br i1 %60, label %.lr.ph362, label %._crit_edge.thread

.lr.ph362:                                        ; preds = %.critedge2
  %61 = getelementptr i8, ptr %0, i64 88
  %62 = getelementptr i8, ptr %0, i64 136
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %63 = getelementptr i8, ptr %0, i64 104
  %64 = getelementptr i8, ptr %0, i64 72
  br label %69

.preheader342:                                    ; preds = %.critedge4
  %65 = icmp sgt i32 %.val181, 0
  br i1 %65, label %.lr.ph366, label %._crit_edge.thread

.lr.ph366:                                        ; preds = %.preheader342
  %66 = getelementptr i8, ptr %0, i64 88
  %.val183 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %0, i64 136
  %68 = zext nneg i32 %.val181 to i64
  br label %371

69:                                               ; preds = %.lr.ph362, %.critedge4
  %.val181421 = phi i32 [ %.val181359, %.lr.ph362 ], [ %.val181, %.critedge4 ]
  %indvars.iv394 = phi i64 [ 0, %.lr.ph362 ], [ %77, %.critedge4 ]
  %indvars.iv389 = phi i64 [ 1, %.lr.ph362 ], [ %indvars.iv.next390, %.critedge4 ]
  %.val184 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %.val184, i64 %indvars.iv394
  %71 = load i8, ptr %70, align 1
  %72 = lshr i8 %71, 1
  %73 = zext nneg i8 %72 to i32
  %74 = add nsw i32 %73, -5
  %75 = icmp ult i32 %74, 68
  %76 = add i8 %71, -20
  %narrow.i = icmp ult i8 %76, -8
  %or.cond = and i1 %narrow.i, %75
  %77 = add nuw nsw i64 %indvars.iv394, 1
  %78 = sext i32 %.val181421 to i64
  %79 = icmp slt i64 %77, %78
  %or.cond442 = select i1 %or.cond, i1 %79, i1 false
  br i1 %or.cond442, label %.lr.ph357.preheader, label %.critedge4

.lr.ph357.preheader:                              ; preds = %69
  %80 = trunc i64 %indvars.iv394 to i32
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %Vec_StrPrintStr.exit261
  %.val181420 = phi i32 [ %.val181421, %.lr.ph357.preheader ], [ %.val181419, %Vec_StrPrintStr.exit261 ]
  %.val180415 = phi i32 [ %.val181421, %.lr.ph357.preheader ], [ %.val180, %Vec_StrPrintStr.exit261 ]
  %indvars.iv391 = phi i64 [ %indvars.iv389, %.lr.ph357.preheader ], [ %indvars.iv.next392, %Vec_StrPrintStr.exit261 ]
  %.0138.in355 = phi i32 [ %80, %.lr.ph357.preheader ], [ %.pre-phi, %Vec_StrPrintStr.exit261 ]
  %.val190 = load ptr, ptr %61, align 8
  %81 = getelementptr inbounds i8, ptr %.val190, i64 %indvars.iv391
  %82 = load i8, ptr %81, align 1
  %.mask.i = and i8 %82, -2
  %.not338 = icmp eq i8 %.mask.i, 8
  br i1 %.not338, label %Bac_ObjNameType.exit.thread, label %.critedge4

Bac_ObjNameType.exit.thread:                      ; preds = %.lr.ph357
  %.val8.i.i = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %indvars.iv391
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 3
  %.off = add nsw i32 %85, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.lr.ph.i, label %.thread.Vec_StrPrintStr.exit261_crit_edge

.thread.Vec_StrPrintStr.exit261_crit_edge:        ; preds = %Bac_ObjNameType.exit.thread
  %.pre = trunc i64 %indvars.iv391 to i32
  br label %Vec_StrPrintStr.exit261

.lr.ph.i:                                         ; preds = %Bac_ObjNameType.exit.thread, %Vec_StrPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_StrPush.exit.i ], [ 0, %Bac_ObjNameType.exit.thread ]
  %86 = getelementptr inbounds i8, ptr @.str.23, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %5, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

91:                                               ; preds = %.lr.ph.i
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %94, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit.i

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  br i1 %.not9.i9.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %103) #11
  br label %108

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #12
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i.i, align 8
  store i32 %101, ptr %5, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %108, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %110 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %109, %108 ], [ %99, %Vec_StrGrow.exit.i.i ]
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 %87, ptr %114, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %.lr.ph.i, !llvm.loop !24

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val.i.i208 = load ptr, ptr %61, align 8
  %115 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %indvars.iv391
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, -4
  %narrow.i.not.i.i209 = icmp eq i8 %117, 4
  br i1 %narrow.i.not.i.i209, label %118, label %123

118:                                              ; preds = %Vec_StrPrintStr.exit
  %.val6.i.i212 = load ptr, ptr %63, align 8
  %119 = getelementptr inbounds i32, ptr %.val6.i.i212, i64 %indvars.iv391
  %120 = load i32, ptr %119, align 4
  %.val7.i.i213 = load ptr, ptr %62, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val7.i.i213, i64 %121
  br label %Bac_ObjName.exit.i

123:                                              ; preds = %Vec_StrPrintStr.exit
  %.val8.i.i210 = load ptr, ptr %62, align 8
  %124 = getelementptr inbounds i32, ptr %.val8.i.i210, i64 %indvars.iv391
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %123, %118
  %.val7.i.i236 = phi ptr [ %.val7.i.i213, %118 ], [ %.val8.i.i210, %123 ]
  %.in.i.i211 = phi ptr [ %122, %118 ], [ %124, %123 ]
  %125 = load i32, ptr %.in.i.i211, align 4
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %141

128:                                              ; preds = %Bac_ObjName.exit.i
  %129 = ashr i32 %125, 2
  %130 = trunc i64 %indvars.iv391 to i32
  %131 = sub nsw i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, -4
  %narrow.i.not.i14.i = icmp eq i8 %135, 4
  br i1 %narrow.i.not.i14.i, label %136, label %Bac_ObjName.exit19.i

136:                                              ; preds = %128
  %.val6.i17.i = load ptr, ptr %63, align 8
  %137 = getelementptr inbounds i32, ptr %.val6.i17.i, i64 %132
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %136, %128
  %.pn.i = phi i64 [ %139, %136 ], [ %132, %128 ]
  %.in.i16.i = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %.pn.i
  %140 = load i32, ptr %.in.i16.i, align 4
  br label %141

141:                                              ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i
  %.011.i = phi i32 [ %129, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i ]
  %.0.i = phi i32 [ %140, %Bac_ObjName.exit19.i ], [ %125, %Bac_ObjName.exit.i ]
  %142 = and i32 %.0.i, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %Bac_ManFindRealIndex.exit

144:                                              ; preds = %141
  %145 = ashr i32 %.0.i, 2
  %.val.i = load ptr, ptr %64, align 8
  %146 = mul nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val.i, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %153, i32 %.011.i, i32 %154
  %155 = add i32 %.p.i.i, %150
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %141, %144
  %.012.i = phi i32 [ %155, %144 ], [ %.011.i, %141 ]
  %.val.i216 = load i32, ptr %59, align 4
  %156 = sext i32 %.val.i216 to i64
  %157 = add nuw nsw i32 %.0138.in355, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i216, i32 %157)
  br label %158

158:                                              ; preds = %Bac_ObjNameType.exit.i, %Bac_ManFindRealIndex.exit
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %Bac_ObjNameType.exit.i ], [ %indvars.iv391, %Bac_ManFindRealIndex.exit ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %159 = icmp slt i64 %indvars.iv.next.i218, %156
  br i1 %159, label %160, label %Bac_ObjGetRange.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %indvars.iv.next.i218
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %.split.loop.exit.i [
    i8 9, label %Bac_ObjNameType.exit.i
    i8 8, label %Bac_ObjNameType.exit.i
    i8 3, label %Bac_ObjNameType.exit.i
    i8 2, label %Bac_ObjNameType.exit.i
  ]

Bac_ObjNameType.exit.i:                           ; preds = %160, %160, %160, %160
  %163 = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %indvars.iv.next.i218
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 3
  %.not11.i = icmp eq i32 %165, 3
  br i1 %.not11.i, label %158, label %.split.loop.exit15.i, !llvm.loop !32

.split.loop.exit.i:                               ; preds = %160
  %166 = trunc i64 %indvars.iv.next.i218 to i32
  br label %Bac_ObjGetRange.exit

.split.loop.exit15.i:                             ; preds = %Bac_ObjNameType.exit.i
  %167 = trunc i64 %indvars.iv.next.i218 to i32
  br label %Bac_ObjGetRange.exit

Bac_ObjGetRange.exit:                             ; preds = %158, %.split.loop.exit.i, %.split.loop.exit15.i
  %.0.lcssa.i = phi i32 [ %166, %.split.loop.exit.i ], [ %167, %.split.loop.exit15.i ], [ %smax.i, %158 ]
  %168 = trunc i64 %indvars.iv391 to i32
  %169 = sub nsw i32 %.0.lcssa.i, %168
  %170 = add i32 %169, %.0138.in355
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, -4
  %narrow.i.not.i.i220 = icmp eq i8 %174, 4
  br i1 %narrow.i.not.i.i220, label %175, label %Bac_ObjName.exit.i222

175:                                              ; preds = %Bac_ObjGetRange.exit
  %.val6.i.i235 = load ptr, ptr %63, align 8
  %176 = getelementptr inbounds i32, ptr %.val6.i.i235, i64 %171
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  br label %Bac_ObjName.exit.i222

Bac_ObjName.exit.i222:                            ; preds = %Bac_ObjGetRange.exit, %175
  %.pn = phi i64 [ %178, %175 ], [ %171, %Bac_ObjGetRange.exit ]
  %.in.i.i224 = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %.pn
  %179 = load i32, ptr %.in.i.i224, align 4
  %180 = and i32 %179, 3
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %194

182:                                              ; preds = %Bac_ObjName.exit.i222
  %183 = ashr i32 %179, 2
  %184 = sub nsw i32 %170, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, -4
  %narrow.i.not.i14.i230 = icmp eq i8 %188, 4
  br i1 %narrow.i.not.i14.i230, label %189, label %Bac_ObjName.exit19.i231

189:                                              ; preds = %182
  %.val6.i17.i234 = load ptr, ptr %63, align 8
  %190 = getelementptr inbounds i32, ptr %.val6.i17.i234, i64 %185
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  br label %Bac_ObjName.exit19.i231

Bac_ObjName.exit19.i231:                          ; preds = %189, %182
  %.pn.i232 = phi i64 [ %192, %189 ], [ %185, %182 ]
  %.in.i16.i233 = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %.pn.i232
  %193 = load i32, ptr %.in.i16.i233, align 4
  br label %194

194:                                              ; preds = %Bac_ObjName.exit19.i231, %Bac_ObjName.exit.i222
  %.011.i225 = phi i32 [ %183, %Bac_ObjName.exit19.i231 ], [ 0, %Bac_ObjName.exit.i222 ]
  %.0.i226 = phi i32 [ %193, %Bac_ObjName.exit19.i231 ], [ %179, %Bac_ObjName.exit.i222 ]
  %195 = and i32 %.0.i226, 3
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %Bac_ManFindRealIndex.exit237

197:                                              ; preds = %194
  %198 = ashr i32 %.0.i226, 2
  %.val.i228 = load ptr, ptr %64, align 8
  %199 = mul nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val.i228, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = sub nsw i32 0, %.011.i225
  %.p.i.i229 = select i1 %206, i32 %.011.i225, i32 %207
  %208 = add i32 %.p.i.i229, %203
  br label %Bac_ManFindRealIndex.exit237

Bac_ManFindRealIndex.exit237:                     ; preds = %194, %197
  %.012.i227 = phi i32 [ %208, %197 ], [ %.011.i225, %194 ]
  %.val198 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %.val198, i64 48
  %.val198.val = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %.val198.val, i64 4
  %.phi.trans.insert.i.i307 = getelementptr inbounds i8, ptr %.val198.val, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %.val198.val, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_StrGrow.exit10_crit_edge.i.i310

.Vec_StrGrow.exit10_crit_edge.i.i310:             ; preds = %Bac_ManFindRealIndex.exit237
  %.pre.i.i311 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  br label %Vec_StrPush.exit.i312

214:                                              ; preds = %Bac_ManFindRealIndex.exit237
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i.i.i316 = icmp eq ptr %217, null
  br i1 %.not9.i.i.i316, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %217, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i317

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i317

Vec_StrGrow.exit.i.i317:                          ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %.phi.trans.insert.i.i307, align 8
  store i32 16, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i312

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i9.i.i315 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  br i1 %.not9.i9.i.i315, label %229, label %227

227:                                              ; preds = %223
  %228 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %226) #11
  br label %231

229:                                              ; preds = %223
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #12
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %.phi.trans.insert.i.i307, align 8
  store i32 %224, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i312

Vec_StrPush.exit.i312:                            ; preds = %231, %Vec_StrGrow.exit.i.i317, %.Vec_StrGrow.exit10_crit_edge.i.i310
  %233 = phi ptr [ %.pre.i.i311, %.Vec_StrGrow.exit10_crit_edge.i.i310 ], [ %232, %231 ], [ %222, %Vec_StrGrow.exit.i.i317 ]
  %234 = load i32, ptr %210, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %210, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store i8 91, ptr %237, align 1
  %238 = icmp sgt i32 %.012.i227, -1
  br i1 %238, label %239, label %Bac_ManWriteRange.exit238

239:                                              ; preds = %Vec_StrPush.exit.i312
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %.val198.val, i32 noundef %.012.i227)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %.val198.val, ptr noundef nonnull @.str.80)
  br label %Bac_ManWriteRange.exit238

Bac_ManWriteRange.exit238:                        ; preds = %Vec_StrPush.exit.i312, %239
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %.val198.val, i32 noundef %.012.i)
  %240 = load i32, ptr %210, align 4
  %241 = load i32, ptr %.val198.val, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_StrGrow.exit10_crit_edge.i.i297

.Vec_StrGrow.exit10_crit_edge.i.i297:             ; preds = %Bac_ManWriteRange.exit238
  %.pre.i.i298 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  br label %Vec_StrPush.exit.i299

243:                                              ; preds = %Bac_ManWriteRange.exit238
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i.i.i303 = icmp eq ptr %246, null
  br i1 %.not9.i.i.i303, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %246, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i304

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i304

Vec_StrGrow.exit.i.i304:                          ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %.phi.trans.insert.i.i307, align 8
  store i32 16, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i299

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i9.i.i302 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  br i1 %.not9.i9.i.i302, label %258, label %256

256:                                              ; preds = %252
  %257 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %255) #11
  br label %260

258:                                              ; preds = %252
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #12
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %.phi.trans.insert.i.i307, align 8
  store i32 %253, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i299

Vec_StrPush.exit.i299:                            ; preds = %260, %Vec_StrGrow.exit.i.i304, %.Vec_StrGrow.exit10_crit_edge.i.i297
  %262 = phi ptr [ %.pre.i.i298, %.Vec_StrGrow.exit10_crit_edge.i.i297 ], [ %261, %260 ], [ %251, %Vec_StrGrow.exit.i.i304 ]
  %263 = load i32, ptr %210, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %210, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store i8 93, ptr %266, align 1
  %.val.i.i239 = load ptr, ptr %61, align 8
  %267 = getelementptr inbounds i8, ptr %.val.i.i239, i64 %indvars.iv391
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, -4
  %narrow.i.not.i.i240 = icmp eq i8 %269, 4
  br i1 %narrow.i.not.i.i240, label %270, label %275

270:                                              ; preds = %Vec_StrPush.exit.i299
  %.val6.i.i247 = load ptr, ptr %63, align 8
  %271 = getelementptr inbounds i32, ptr %.val6.i.i247, i64 %indvars.iv391
  %272 = load i32, ptr %271, align 4
  %.val7.i.i248 = load ptr, ptr %62, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.val7.i.i248, i64 %273
  br label %Bac_ObjName.exit.i242

275:                                              ; preds = %Vec_StrPush.exit.i299
  %.val8.i.i241 = load ptr, ptr %62, align 8
  %276 = getelementptr inbounds i32, ptr %.val8.i.i241, i64 %indvars.iv391
  br label %Bac_ObjName.exit.i242

Bac_ObjName.exit.i242:                            ; preds = %275, %270
  %.val7.i16.i = phi ptr [ %.val7.i.i248, %270 ], [ %.val8.i.i241, %275 ]
  %.in.i.i243 = phi ptr [ %274, %270 ], [ %276, %275 ]
  %277 = load i32, ptr %.in.i.i243, align 4
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %292

280:                                              ; preds = %Bac_ObjName.exit.i242
  %281 = ashr i32 %277, 2
  %282 = sub nsw i32 %168, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %.val.i.i239, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, -4
  %narrow.i.not.i12.i = icmp eq i8 %286, 4
  br i1 %narrow.i.not.i12.i, label %287, label %Bac_ObjName.exit17.i

287:                                              ; preds = %280
  %.val6.i15.i = load ptr, ptr %63, align 8
  %288 = getelementptr inbounds i32, ptr %.val6.i15.i, i64 %283
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %287, %280
  %.pn.i246 = phi i64 [ %290, %287 ], [ %283, %280 ]
  %.in.i14.i = getelementptr inbounds i32, ptr %.val7.i16.i, i64 %.pn.i246
  %291 = load i32, ptr %.in.i14.i, align 4
  br label %292

292:                                              ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i242
  %.0.i244 = phi i32 [ %291, %Bac_ObjName.exit17.i ], [ %277, %Bac_ObjName.exit.i242 ]
  %293 = and i32 %.0.i244, 3
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %Bac_ManFindRealNameId.exit

295:                                              ; preds = %292
  %296 = ashr i32 %.0.i244, 2
  %.val.i245 = load ptr, ptr %64, align 8
  %297 = mul nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %.val.i245, i64 %298
  %300 = load i32, ptr %299, align 4
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %292, %295
  %.010.in.i = phi i32 [ %300, %295 ], [ %.0.i244, %292 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val193 = load ptr, ptr %0, align 8
  %301 = getelementptr i8, ptr %.val193, i64 16
  %.val193.val = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.val193, i64 48
  %.val193.val194 = load ptr, ptr %302, align 8
  %303 = tail call ptr @Abc_NamStr(ptr noundef %.val193.val, i32 noundef %.010.i) #10
  %304 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #13
  %305 = trunc i64 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i319, label %.lr.ph.i249.preheader

.lr.ph.i319:                                      ; preds = %Bac_ManFindRealNameId.exit
  %307 = getelementptr inbounds i8, ptr %.val193.val194, i64 4
  %.phi.trans.insert.i.i320 = getelementptr inbounds i8, ptr %.val193.val194, i64 8
  %wide.trip.count.i321 = and i64 %304, 2147483647
  br label %308

308:                                              ; preds = %Vec_StrPush.exit.i325, %.lr.ph.i319
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.i319 ], [ %indvars.iv.next.i326, %Vec_StrPush.exit.i325 ]
  %309 = getelementptr inbounds i8, ptr %303, i64 %indvars.iv.i322
  %310 = load i8, ptr %309, align 1
  %311 = load i32, ptr %307, align 4
  %312 = load i32, ptr %.val193.val194, align 8
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_StrGrow.exit10_crit_edge.i.i323

.Vec_StrGrow.exit10_crit_edge.i.i323:             ; preds = %308
  %.pre.i.i324 = load ptr, ptr %.phi.trans.insert.i.i320, align 8
  br label %Vec_StrPush.exit.i325

314:                                              ; preds = %308
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %.phi.trans.insert.i.i320, align 8
  %.not9.i.i.i329 = icmp eq ptr %317, null
  br i1 %.not9.i.i.i329, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %317, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i330

320:                                              ; preds = %316
  %321 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i330

Vec_StrGrow.exit.i.i330:                          ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %.phi.trans.insert.i.i320, align 8
  store i32 16, ptr %.val193.val194, align 8
  br label %Vec_StrPush.exit.i325

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %.phi.trans.insert.i.i320, align 8
  %.not9.i9.i.i328 = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  br i1 %.not9.i9.i.i328, label %329, label %327

327:                                              ; preds = %323
  %328 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %326) #11
  br label %331

329:                                              ; preds = %323
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #12
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %.phi.trans.insert.i.i320, align 8
  store i32 %324, ptr %.val193.val194, align 8
  br label %Vec_StrPush.exit.i325

Vec_StrPush.exit.i325:                            ; preds = %331, %Vec_StrGrow.exit.i.i330, %.Vec_StrGrow.exit10_crit_edge.i.i323
  %333 = phi ptr [ %.pre.i.i324, %.Vec_StrGrow.exit10_crit_edge.i.i323 ], [ %332, %331 ], [ %322, %Vec_StrGrow.exit.i.i330 ]
  %334 = load i32, ptr %307, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  store i8 %310, ptr %337, align 1
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i321
  br i1 %exitcond.not.i327, label %.lr.ph.i249.preheader, label %308, !llvm.loop !24

.lr.ph.i249.preheader:                            ; preds = %Vec_StrPush.exit.i325, %Bac_ManFindRealNameId.exit
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %Vec_StrPush.exit.i255
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i256, %Vec_StrPush.exit.i255 ], [ 0, %.lr.ph.i249.preheader ]
  %338 = getelementptr inbounds i8, ptr @.str.21, i64 %indvars.iv.i252
  %339 = load i8, ptr %338, align 1
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %5, align 8
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_StrGrow.exit10_crit_edge.i.i253

.Vec_StrGrow.exit10_crit_edge.i.i253:             ; preds = %.lr.ph.i249
  %.pre.i.i254 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i255

343:                                              ; preds = %.lr.ph.i249
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i259 = icmp eq ptr %346, null
  br i1 %.not9.i.i.i259, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %346, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i260

349:                                              ; preds = %345
  %350 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i260

Vec_StrGrow.exit.i.i260:                          ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit.i255

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %340, 1
  %354 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i258 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  br i1 %.not9.i9.i.i258, label %358, label %356

356:                                              ; preds = %352
  %357 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %355) #11
  br label %360

358:                                              ; preds = %352
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #12
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %.phi.trans.insert.i.i, align 8
  store i32 %353, ptr %5, align 8
  br label %Vec_StrPush.exit.i255

Vec_StrPush.exit.i255:                            ; preds = %360, %Vec_StrGrow.exit.i.i260, %.Vec_StrGrow.exit10_crit_edge.i.i253
  %362 = phi ptr [ %.pre.i.i254, %.Vec_StrGrow.exit10_crit_edge.i.i253 ], [ %361, %360 ], [ %351, %Vec_StrGrow.exit.i.i260 ]
  %363 = load i32, ptr %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  store i8 %339, ptr %366, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 2
  br i1 %exitcond.not.i257, label %Vec_StrPrintStr.exit261.loopexit, label %.lr.ph.i249, !llvm.loop !24

Vec_StrPrintStr.exit261.loopexit:                 ; preds = %Vec_StrPush.exit.i255
  %.val180.pre = load i32, ptr %59, align 4
  br label %Vec_StrPrintStr.exit261

Vec_StrPrintStr.exit261:                          ; preds = %.thread.Vec_StrPrintStr.exit261_crit_edge, %Vec_StrPrintStr.exit261.loopexit
  %.pre-phi = phi i32 [ %.pre, %.thread.Vec_StrPrintStr.exit261_crit_edge ], [ %168, %Vec_StrPrintStr.exit261.loopexit ]
  %.val181419 = phi i32 [ %.val181420, %.thread.Vec_StrPrintStr.exit261_crit_edge ], [ %.val180.pre, %Vec_StrPrintStr.exit261.loopexit ]
  %.val180 = phi i32 [ %.val180415, %.thread.Vec_StrPrintStr.exit261_crit_edge ], [ %.val180.pre, %Vec_StrPrintStr.exit261.loopexit ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %367 = trunc i64 %indvars.iv.next392 to i32
  %368 = icmp sgt i32 %.val180, %367
  br i1 %368, label %.lr.ph357, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %Vec_StrPrintStr.exit261, %.lr.ph357, %69
  %.val181 = phi i32 [ %.val181421, %69 ], [ %.val181419, %Vec_StrPrintStr.exit261 ], [ %.val181420, %.lr.ph357 ]
  %369 = sext i32 %.val181 to i64
  %370 = icmp slt i64 %77, %369
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  br i1 %370, label %69, label %.preheader342, !llvm.loop !36

371:                                              ; preds = %.lr.ph366, %.critedge6
  %.1142364 = phi i32 [ 0, %.lr.ph366 ], [ %388, %.critedge6 ]
  %372 = zext nneg i32 %.1142364 to i64
  %373 = getelementptr inbounds i8, ptr %.val183, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = lshr i8 %374, 1
  %376 = zext nneg i8 %375 to i32
  %377 = add nsw i32 %376, -5
  %378 = icmp ult i32 %377, 68
  %379 = add i8 %374, -20
  %narrow.i262 = icmp ult i8 %379, -8
  %or.cond339 = and i1 %narrow.i262, %378
  br i1 %or.cond339, label %.preheader341, label %.critedge6

.preheader341:                                    ; preds = %371, %Bac_ObjNameType.exit271
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %Bac_ObjNameType.exit271 ], [ %372, %371 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %380 = icmp ult i64 %indvars.iv.next399, %68
  br i1 %380, label %381, label %.critedge6

381:                                              ; preds = %.preheader341
  %382 = getelementptr inbounds i8, ptr %.val183, i64 %indvars.iv.next399
  %383 = load i8, ptr %382, align 1
  %.mask.i263 = and i8 %383, -2
  %.not337 = icmp eq i8 %.mask.i263, 8
  br i1 %.not337, label %Bac_ObjNameType.exit271, label %.critedge6

Bac_ObjNameType.exit271:                          ; preds = %381
  %.val8.i.i266 = load ptr, ptr %67, align 8
  %384 = getelementptr inbounds i32, ptr %.val8.i.i266, i64 %indvars.iv.next399
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %390, label %.preheader341, !llvm.loop !37

.critedge6:                                       ; preds = %381, %.preheader341, %371
  %388 = add nuw nsw i32 %.1142364, 1
  %389 = icmp slt i32 %388, %.val181
  br i1 %389, label %371, label %._crit_edge.thread, !llvm.loop !38

390:                                              ; preds = %Bac_ObjNameType.exit271
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.24)
  %.val176376 = load i32, ptr %59, align 4
  %391 = icmp sgt i32 %.val176376, 0
  br i1 %391, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %390
  %392 = getelementptr i8, ptr %0, i64 88
  %393 = getelementptr i8, ptr %0, i64 136
  %394 = getelementptr i8, ptr %0, i64 104
  br label %395

395:                                              ; preds = %.lr.ph380, %.critedge8
  %.val176425 = phi i32 [ %.val176376, %.lr.ph380 ], [ %.val176, %.critedge8 ]
  %indvars.iv406 = phi i64 [ 0, %.lr.ph380 ], [ %403, %.critedge8 ]
  %indvars.iv401 = phi i64 [ 1, %.lr.ph380 ], [ %indvars.iv.next402, %.critedge8 ]
  %.0135378 = phi i32 [ 7, %.lr.ph380 ], [ %.4, %.critedge8 ]
  %.val182 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds i8, ptr %.val182, i64 %indvars.iv406
  %397 = load i8, ptr %396, align 1
  %398 = lshr i8 %397, 1
  %399 = zext nneg i8 %398 to i32
  %400 = add nsw i32 %399, -5
  %401 = icmp ult i32 %400, 68
  %402 = add i8 %397, -20
  %narrow.i272 = icmp ult i8 %402, -8
  %or.cond340 = and i1 %narrow.i272, %401
  %403 = add nuw nsw i64 %indvars.iv406, 1
  %404 = sext i32 %.val176425 to i64
  %405 = icmp slt i64 %403, %404
  %or.cond444 = select i1 %or.cond340, i1 %405, i1 false
  br i1 %or.cond444, label %.lr.ph372, label %.critedge8

.lr.ph372:                                        ; preds = %395, %448
  %.val176428 = phi i32 [ %.val176429, %448 ], [ %.val176425, %395 ]
  %.val175423 = phi i32 [ %.val175, %448 ], [ %.val176425, %395 ]
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %448 ], [ %indvars.iv401, %395 ]
  %.1136370 = phi i32 [ %.3, %448 ], [ %.0135378, %395 ]
  %.val188 = load ptr, ptr %392, align 8
  %406 = getelementptr inbounds i8, ptr %.val188, i64 %indvars.iv403
  %407 = load i8, ptr %406, align 1
  %.mask.i273 = and i8 %407, -2
  %.not336 = icmp eq i8 %.mask.i273, 8
  br i1 %.not336, label %Bac_ObjNameType.exit281, label %.critedge8

Bac_ObjNameType.exit281:                          ; preds = %.lr.ph372
  %.val8.i.i276 = load ptr, ptr %393, align 8
  %408 = getelementptr inbounds i32, ptr %.val8.i.i276, i64 %indvars.iv403
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %448

412:                                              ; preds = %Bac_ObjNameType.exit281
  %413 = icmp sgt i32 %.1136370, 72
  br i1 %413, label %.sink.split, label %414

414:                                              ; preds = %412
  %415 = icmp sgt i32 %.1136370, 7
  br i1 %415, label %.sink.split, label %416

.sink.split:                                      ; preds = %414, %412
  %.str.25.sink = phi ptr [ @.str.25, %412 ], [ @.str.2, %414 ]
  %.2137335.ph = phi i32 [ 7, %412 ], [ %.1136370, %414 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %.str.25.sink)
  br label %416

416:                                              ; preds = %.sink.split, %414
  %.2137335 = phi i32 [ %.1136370, %414 ], [ %.2137335.ph, %.sink.split ]
  %.val.i.i.i = load ptr, ptr %392, align 8
  %417 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %indvars.iv403
  %418 = load i8, ptr %417, align 1
  %419 = and i8 %418, -4
  %narrow.i.not.i.i.i = icmp eq i8 %419, 4
  br i1 %narrow.i.not.i.i.i, label %420, label %425

420:                                              ; preds = %416
  %.val6.i.i.i = load ptr, ptr %394, align 8
  %421 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv403
  %422 = load i32, ptr %421, align 4
  %.val7.i.i.i = load ptr, ptr %393, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %.val7.i.i.i, i64 %423
  br label %Bac_ObjNameStr.exit

425:                                              ; preds = %416
  %.val8.i.i.i282 = load ptr, ptr %393, align 8
  %426 = getelementptr inbounds i32, ptr %.val8.i.i.i282, i64 %indvars.iv403
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %420, %425
  %.in.i.i.i = phi ptr [ %424, %420 ], [ %426, %425 ]
  %427 = load i32, ptr %.in.i.i.i, align 4
  %428 = ashr i32 %427, 2
  %.val.i283 = load ptr, ptr %0, align 8
  %429 = getelementptr i8, ptr %.val.i283, i64 16
  %.val.val.i = load ptr, ptr %429, align 8
  %430 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %428) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %430)
  %.val.i.i.i284 = load ptr, ptr %392, align 8
  %431 = getelementptr inbounds i8, ptr %.val.i.i.i284, i64 %indvars.iv403
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, -4
  %narrow.i.not.i.i.i285 = icmp eq i8 %433, 4
  br i1 %narrow.i.not.i.i.i285, label %434, label %439

434:                                              ; preds = %Bac_ObjNameStr.exit
  %.val6.i.i.i290 = load ptr, ptr %394, align 8
  %435 = getelementptr inbounds i32, ptr %.val6.i.i.i290, i64 %indvars.iv403
  %436 = load i32, ptr %435, align 4
  %.val7.i.i.i291 = load ptr, ptr %393, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %.val7.i.i.i291, i64 %437
  br label %Bac_ObjNameStr.exit292

439:                                              ; preds = %Bac_ObjNameStr.exit
  %.val8.i.i.i286 = load ptr, ptr %393, align 8
  %440 = getelementptr inbounds i32, ptr %.val8.i.i.i286, i64 %indvars.iv403
  br label %Bac_ObjNameStr.exit292

Bac_ObjNameStr.exit292:                           ; preds = %434, %439
  %.in.i.i.i287 = phi ptr [ %438, %434 ], [ %440, %439 ]
  %441 = load i32, ptr %.in.i.i.i287, align 4
  %442 = ashr i32 %441, 2
  %.val.i288 = load ptr, ptr %0, align 8
  %443 = getelementptr i8, ptr %.val.i288, i64 16
  %.val.val.i289 = load ptr, ptr %443, align 8
  %444 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i289, i32 noundef %442) #10
  %445 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #13
  %446 = trunc i64 %445 to i32
  %447 = add i32 %.2137335, %446
  %.val175.pre = load i32, ptr %59, align 4
  br label %448

448:                                              ; preds = %Bac_ObjNameType.exit281, %Bac_ObjNameStr.exit292
  %.val176429 = phi i32 [ %.val175.pre, %Bac_ObjNameStr.exit292 ], [ %.val176428, %Bac_ObjNameType.exit281 ]
  %.val175 = phi i32 [ %.val175.pre, %Bac_ObjNameStr.exit292 ], [ %.val175423, %Bac_ObjNameType.exit281 ]
  %.3 = phi i32 [ %447, %Bac_ObjNameStr.exit292 ], [ %.1136370, %Bac_ObjNameType.exit281 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %449 = trunc i64 %indvars.iv.next404 to i32
  %450 = icmp sgt i32 %.val175, %449
  br i1 %450, label %.lr.ph372, label %.critedge8, !llvm.loop !39

.critedge8:                                       ; preds = %448, %.lr.ph372, %395
  %.val176 = phi i32 [ %.val176425, %395 ], [ %.val176429, %448 ], [ %.val176428, %.lr.ph372 ]
  %.4 = phi i32 [ %.0135378, %395 ], [ %.3, %448 ], [ %.1136370, %.lr.ph372 ]
  %451 = sext i32 %.val176 to i64
  %452 = icmp slt i64 %403, %451
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  br i1 %452, label %395, label %._crit_edge381, !llvm.loop !40

._crit_edge381:                                   ; preds = %.critedge8, %390
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.21)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge6, %.critedge2, %.preheader342, %._crit_edge381
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.22)
  tail call void @Bac_ManWriteVerilogBoxes(ptr noundef nonnull %0, i32 noundef %1)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %.not31 = icmp eq ptr %5, %7
  br i1 %.not31, label %9, label %8

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_StrFreeP.exit42

9:                                                ; preds = %6, %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 10000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #12
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #12
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %15, ptr %19, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.28)
  %20 = load ptr, ptr %14, align 8
  %.val36 = load ptr, ptr %1, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %20, ptr noundef %.val36)
  %21 = load ptr, ptr %14, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %21, ptr noundef nonnull @.str.29)
  %22 = load ptr, ptr %14, align 8
  %23 = tail call ptr (...) @Extra_TimeStamp() #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.30)
  tail call void @Bac_ManAssignInternWordNames(ptr noundef nonnull %1) #10
  %25 = getelementptr i8, ptr %1, i64 36
  %.val3543 = load i32, ptr %25, align 4
  %.not3244 = icmp slt i32 %.val3543, 1
  br i1 %.not3244, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %9
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %27, i64 %indvars.iv
  tail call void @Bac_ManWriteVerilogNtk(ptr noundef nonnull %28, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %25, align 4
  %29 = sext i32 %.val35 to i64
  %.not32.not = icmp slt i64 %indvars.iv, %29
  br i1 %.not32.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Bac_ManNtk.exit, %9
  %30 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %Vec_StrFreeP.exit, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr i8, ptr %30, i64 4
  %.val34 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val34, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %0)
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val37 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = tail call i64 @fwrite(ptr noundef %.val37, i64 noundef 1, i64 noundef %43, ptr noundef nonnull %35)
  %45 = tail call i32 @fclose(ptr noundef nonnull %35)
  br label %46

46:                                               ; preds = %37, %39, %31
  %.pr = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %.pr, null
  br i1 %47, label %Vec_StrFreeP.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.pr, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.thread.i, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #10
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8
  %.pre.i = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %51, %48
  %54 = phi ptr [ %.pre.i, %51 ], [ %.pr, %48 ]
  tail call void @free(ptr noundef nonnull %54) #10
  store ptr null, ptr %14, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %.critedge, %46, %51, %.thread.i
  %55 = load ptr, ptr %19, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_StrFreeP.exit42, label %57

57:                                               ; preds = %Vec_StrFreeP.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i38 = icmp eq ptr %59, null
  br i1 %.not.i38, label %.thread.i41, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #10
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8
  %.pre.i39 = load ptr, ptr %19, align 8
  %.not9.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not9.i40, label %Vec_StrFreeP.exit42, label %.thread.i41

.thread.i41:                                      ; preds = %60, %57
  %63 = phi ptr [ %.pre.i39, %60 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #10
  store ptr null, ptr %19, align 8
  br label %Vec_StrFreeP.exit42

Vec_StrFreeP.exit42:                              ; preds = %.thread.i41, %60, %Vec_StrFreeP.exit, %8
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare void @Bac_ManAssignInternWordNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManWriteSig(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -4
  %narrow.i.not = icmp eq i8 %7, 4
  br i1 %narrow.i.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 104
  %.val19 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val19, i64 %4
  %11 = load i32, ptr %10, align 4
  %.pre = sext i32 %11 to i64
  %.phi.trans.insert = getelementptr i8, ptr %.val, i64 %.pre
  %.pre41 = load i8, ptr %.phi.trans.insert, align 1
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i8 [ %.pre41, %8 ], [ %6, %2 ]
  %.pre-phi = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %.0 = phi i32 [ %11, %8 ], [ %1, %2 ]
  %.mask.i.i = and i8 %13, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %14, label %Bac_ObjGetConst.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %.val, i64 %.pre-phi
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -20
  %narrow.i.i = icmp ult i8 %18, -8
  br i1 %narrow.i.i, label %Bac_ObjGetConst.exit.thread, label %Bac_ObjGetConst.exit

Bac_ObjGetConst.exit:                             ; preds = %14
  %.val21 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %.val21, i64 48
  %.val21.val = load ptr, ptr %19, align 8
  tail call fastcc void @Bac_ManWriteConstBit(ptr %.val21.val, ptr nonnull %.val, i32 noundef %.0, i32 noundef 1)
  br label %116

Bac_ObjGetConst.exit.thread:                      ; preds = %12, %14
  %20 = and i8 %13, -4
  %narrow.i.not.i = icmp eq i8 %20, 4
  br i1 %narrow.i.not.i, label %Bac_ObjName.exit, label %Bac_ObjName.exit.thread

Bac_ObjName.exit:                                 ; preds = %Bac_ObjGetConst.exit.thread
  %21 = getelementptr i8, ptr %0, i64 104
  %.val6.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val6.i, i64 %.pre-phi
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 136
  %.val7.i = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val7.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %Bac_ObjName.exit.i

Bac_ObjName.exit.thread:                          ; preds = %Bac_ObjGetConst.exit.thread
  %30 = getelementptr i8, ptr %0, i64 136
  %.val8.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val8.i, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Bac_ObjName.exit.i

35:                                               ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %36 = phi i32 [ %32, %Bac_ObjName.exit.thread ], [ %27, %Bac_ObjName.exit ]
  %37 = ashr i32 %36, 2
  %.val24 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val24, i64 48
  %.val24.val25 = load ptr, ptr %39, align 8
  %40 = tail call ptr @Abc_NamStr(ptr noundef %.val24.val, i32 noundef %37) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val24.val25, ptr noundef %40)
  br label %116

Bac_ObjName.exit.i:                               ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %41 = phi i32 [ %27, %Bac_ObjName.exit ], [ %32, %Bac_ObjName.exit.thread ]
  %.val7.i16.i = phi ptr [ %.val7.i, %Bac_ObjName.exit ], [ %.val8.i, %Bac_ObjName.exit.thread ]
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %57

44:                                               ; preds = %Bac_ObjName.exit.i
  %45 = ashr i32 %41, 2
  %46 = sub nsw i32 %.0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -4
  %narrow.i.not.i12.i = icmp eq i8 %50, 4
  br i1 %narrow.i.not.i12.i, label %51, label %Bac_ObjName.exit17.i

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %0, i64 104
  %.val6.i15.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i32, ptr %.val6.i15.i, i64 %47
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %51, %44
  %.pn.i = phi i64 [ %55, %51 ], [ %47, %44 ]
  %.in.i14.i = getelementptr inbounds i32, ptr %.val7.i16.i, i64 %.pn.i
  %56 = load i32, ptr %.in.i14.i, align 4
  br label %57

57:                                               ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i
  %.0.i = phi i32 [ %56, %Bac_ObjName.exit17.i ], [ %41, %Bac_ObjName.exit.i ]
  %58 = and i32 %.0.i, 3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %Bac_ManFindRealNameId.exit

60:                                               ; preds = %57
  %61 = ashr i32 %.0.i, 2
  %62 = getelementptr i8, ptr %0, i64 72
  %.val.i28 = load ptr, ptr %62, align 8
  %63 = mul nsw i32 %61, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.i28, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %57, %60
  %.010.in.i = phi i32 [ %66, %60 ], [ %.0.i, %57 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val23 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %.val23, i64 16
  %.val23.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val23, i64 48
  %.val23.val26 = load ptr, ptr %68, align 8
  %69 = tail call ptr @Abc_NamStr(ptr noundef %.val23.val, i32 noundef %.010.i) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val23.val26, ptr noundef %69)
  %.val.i.i29 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %.val.i.i29, i64 %.pre-phi
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -4
  %narrow.i.not.i.i30 = icmp eq i8 %72, 4
  br i1 %narrow.i.not.i.i30, label %73, label %80

73:                                               ; preds = %Bac_ManFindRealNameId.exit
  %74 = getelementptr i8, ptr %0, i64 104
  %.val6.i.i37 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i32, ptr %.val6.i.i37, i64 %.pre-phi
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %0, i64 136
  %.val7.i.i38 = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %.val7.i.i38, i64 %78
  br label %Bac_ObjName.exit.i32

80:                                               ; preds = %Bac_ManFindRealNameId.exit
  %81 = getelementptr i8, ptr %0, i64 136
  %.val8.i.i31 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i32, ptr %.val8.i.i31, i64 %.pre-phi
  br label %Bac_ObjName.exit.i32

Bac_ObjName.exit.i32:                             ; preds = %80, %73
  %.val7.i18.i = phi ptr [ %.val7.i.i38, %73 ], [ %.val8.i.i31, %80 ]
  %.in.i.i33 = phi ptr [ %79, %73 ], [ %82, %80 ]
  %83 = load i32, ptr %.in.i.i33, align 4
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %99

86:                                               ; preds = %Bac_ObjName.exit.i32
  %87 = ashr i32 %83, 2
  %88 = sub nsw i32 %.0, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.val.i.i29, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, -4
  %narrow.i.not.i14.i = icmp eq i8 %92, 4
  br i1 %narrow.i.not.i14.i, label %93, label %Bac_ObjName.exit19.i

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %0, i64 104
  %.val6.i17.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i32, ptr %.val6.i17.i, i64 %89
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %93, %86
  %.pn.i36 = phi i64 [ %97, %93 ], [ %89, %86 ]
  %.in.i16.i = getelementptr inbounds i32, ptr %.val7.i18.i, i64 %.pn.i36
  %98 = load i32, ptr %.in.i16.i, align 4
  br label %99

99:                                               ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i32
  %.011.i = phi i32 [ %87, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i32 ]
  %.0.i34 = phi i32 [ %98, %Bac_ObjName.exit19.i ], [ %83, %Bac_ObjName.exit.i32 ]
  %100 = and i32 %.0.i34, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %Bac_ManFindRealIndex.exit

102:                                              ; preds = %99
  %103 = ashr i32 %.0.i34, 2
  %104 = getelementptr i8, ptr %0, i64 72
  %.val.i35 = load ptr, ptr %104, align 8
  %105 = mul nsw i32 %103, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i35, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, %111
  %113 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %112, i32 %.011.i, i32 %113
  %114 = add i32 %.p.i.i, %109
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %99, %102
  %.012.i = phi i32 [ %114, %102 ], [ %.011.i, %99 ]
  %.val27 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %.val27, i64 48
  %.val27.val = load ptr, ptr %115, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val27.val, ptr noundef nonnull @.str.79)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val27.val, i32 noundef %.012.i)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val27.val, ptr noundef nonnull @.str.81)
  br label %116

116:                                              ; preds = %35, %Bac_ManFindRealIndex.exit, %Bac_ObjGetConst.exit
  ret void
}

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManWriteConstBit(ptr nocapture %.0.val.48.val, ptr nocapture readonly %.88.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr i8, ptr %.88.val, i64 %3
  %5 = load i8, ptr %4, align 1
  %.mask.i.i = and i8 %5, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %6, label %Bac_ObjGetConst.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -20
  %narrow.i.i = icmp ult i8 %9, -8
  br i1 %narrow.i.i, label %Bac_ObjGetConst.exit, label %10

10:                                               ; preds = %6
  %11 = lshr i8 %8, 1
  %12 = zext nneg i8 %11 to i32
  br label %Bac_ObjGetConst.exit

Bac_ObjGetConst.exit:                             ; preds = %2, %6, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Bac_ObjGetConst.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.0.val.48.val, ptr noundef nonnull @.str.66)
  br label %15

15:                                               ; preds = %14, %Bac_ObjGetConst.exit
  switch i32 %13, label %124 [
    i32 6, label %16
    i32 7, label %42
    i32 8, label %68
    i32 9, label %94
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %.0.val.48.val, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %25, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %.sink.split

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %35) #11
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %33, align 8
  store i32 %32, ptr %.0.val.48.val, align 8
  br label %.sink.split

42:                                               ; preds = %15
  %43 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %.0.val.48.val, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_StrGrow.exit10_crit_edge.i12

.Vec_StrGrow.exit10_crit_edge.i12:                ; preds = %42
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %.sink.split

47:                                               ; preds = %42
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i16 = icmp eq ptr %51, null
  br i1 %.not9.i.i16, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %51, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i17

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i17

Vec_StrGrow.exit.i17:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %.sink.split

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i15 = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  br i1 %.not9.i9.i15, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %61) #11
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %59, align 8
  store i32 %58, ptr %.0.val.48.val, align 8
  br label %.sink.split

68:                                               ; preds = %15
  %69 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %.0.val.48.val, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i19

.Vec_StrGrow.exit10_crit_edge.i19:                ; preds = %68
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %.sink.split

73:                                               ; preds = %68
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i23 = icmp eq ptr %77, null
  br i1 %.not9.i.i23, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i24

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i24

Vec_StrGrow.exit.i24:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %.sink.split

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i9.i22 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i22, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %87) #11
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #12
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %85, align 8
  store i32 %84, ptr %.0.val.48.val, align 8
  br label %.sink.split

94:                                               ; preds = %15
  %95 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %.0.val.48.val, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_StrGrow.exit10_crit_edge.i26

.Vec_StrGrow.exit10_crit_edge.i26:                ; preds = %94
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %.sink.split

99:                                               ; preds = %94
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i30 = icmp eq ptr %103, null
  br i1 %.not9.i.i30, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %103, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i31

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i31

Vec_StrGrow.exit.i31:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %.sink.split

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds i8, ptr %.0.val.48.val, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i9.i29 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  br i1 %.not9.i9.i29, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %113) #11
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #12
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %111, align 8
  store i32 %110, ptr %.0.val.48.val, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %118, %Vec_StrGrow.exit.i31, %.Vec_StrGrow.exit10_crit_edge.i26, %92, %Vec_StrGrow.exit.i24, %.Vec_StrGrow.exit10_crit_edge.i19, %66, %Vec_StrGrow.exit.i17, %.Vec_StrGrow.exit10_crit_edge.i12, %40, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink8 = phi ptr [ %17, %.Vec_StrGrow.exit10_crit_edge.i ], [ %17, %Vec_StrGrow.exit.i ], [ %17, %40 ], [ %43, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %43, %Vec_StrGrow.exit.i17 ], [ %43, %66 ], [ %69, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ %69, %Vec_StrGrow.exit.i24 ], [ %69, %92 ], [ %95, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ %95, %Vec_StrGrow.exit.i31 ], [ %95, %118 ]
  %.sink2 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %Vec_StrGrow.exit.i ], [ %41, %40 ], [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %56, %Vec_StrGrow.exit.i17 ], [ %67, %66 ], [ %.pre.i21, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ %82, %Vec_StrGrow.exit.i24 ], [ %93, %92 ], [ %.pre.i28, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ %108, %Vec_StrGrow.exit.i31 ], [ %119, %118 ]
  %.sink = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %Vec_StrGrow.exit.i ], [ 48, %40 ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ 49, %Vec_StrGrow.exit.i17 ], [ 49, %66 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ 120, %Vec_StrGrow.exit.i24 ], [ 120, %92 ], [ 122, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ 122, %Vec_StrGrow.exit.i31 ], [ 122, %118 ]
  %120 = load i32, ptr %.sink8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %.sink8, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %.sink2, i64 %122
  store i8 %.sink, ptr %123, align 1
  br label %124

124:                                              ; preds = %.sink.split, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #11
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #12
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #11
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #12
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %0, align 8
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !42

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = and i64 %indvars.iv.next38, 4294967295
  %78 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 48
  %81 = load i32, ptr %70, align 4
  %82 = load i32, ptr %0, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

84:                                               ; preds = %76
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %87, null
  br i1 %.not9.i.i28, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i29

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i27, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #11
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #12
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i25, align 8
  store i32 %94, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %101
  %103 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %102, %101 ], [ %92, %Vec_StrGrow.exit.i29 ]
  %104 = load i32, ptr %70, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %70, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %80, ptr %107, align 1
  %108 = trunc i64 %indvars.iv37 to i32
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %76, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
