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
@Psr_CatSignals.V.1 = internal unnamed_addr global i32 0, align 4
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
@Psr_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 4
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
@switch.table.Bac_ManWriteVerilogBoxes = private unnamed_addr constant [8 x ptr] [ptr @.str.72, ptr @.str.75, ptr @.str.74, ptr @.str.73, ptr poison, ptr poison, ptr @.str.73, ptr @.str.72], align 8

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilogArray(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %exitcond23.not = icmp eq i32 %4, %lftr.wideiv22
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
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !4

.critedge:                                        ; preds = %21, %.lr.ph.split.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Psr_ManWriteVerilogSignal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
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
  store i32 %27, ptr @Psr_CatSignals.V.1, align 4
  %28 = getelementptr i32, ptr %.val.i23, i64 %25
  %29 = getelementptr i8, ptr %28, i64 4
  store ptr %29, ptr @Psr_CatSignals.V.2, align 8
  %fputc.i = tail call i32 @fputc(i32 123, ptr %0)
  %Psr_CatSignals.V.val.i = load i32, ptr @Psr_CatSignals.V.1, align 4
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
  %34 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %Psr_ManWriteVerilogNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_ManWriteVerilogNtk.exit ]
  %.val16 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %32) #10
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef %34) #10
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
  %40 = getelementptr inbounds nuw i32, ptr %.val.i.i17, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4
  %.val9.i.i = load ptr, ptr %33, align 8
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val9.i.i, i32 noundef %41) #10
  %.val10.i.i = load i32, ptr %36, align 4
  %43 = add nsw i32 %.val10.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %indvars.iv.i.i, %44
  %46 = select i1 %45, ptr @.str.1, ptr @.str.2
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.32, ptr noundef %42, ptr noundef nonnull %46) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val11.i.i = load i32, ptr %36, align 4
  %48 = sext i32 %.val11.i.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %39, label %Psr_ManWriteVerilogIoOrder.exit.i, !llvm.loop !6

Psr_ManWriteVerilogIoOrder.exit.i:                ; preds = %39, %29
  %50 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 144
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
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %11)
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val2728.i.i = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val2728.i.i, 0
  br i1 %66, label %.lr.ph.i15.i, label %Psr_ManWriteVerilogIos.exit.i

.lr.ph.i15.i:                                     ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Psr_ManWriteVerilogIos.pSigNames, i64 0, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %80, %.lr.ph.i15.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i18.i, %80 ]
  %.val24.i.i = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val24.i.i, i64 %indvars.iv.i16.i
  %75 = load i32, ptr %74, align 4
  %.val.i17.i = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val.i17.i, i64 %indvars.iv.i16.i
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
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, ptr noundef %72, ptr noundef %81, ptr noundef %82) #10
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
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %11)
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
  %92 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i, i64 %indvars.iv.i20.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -2
  store i32 %97, ptr @Psr_BoxSignals.V.1, align 4
  %.val4.i.i.i = load ptr, ptr %89, align 8
  %.val5.i.i.i = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val5.i.i.i, i64 %indvars.iv.i20.i
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %.val4.i.i.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 12
  store ptr %102, ptr @Psr_BoxSignals.V.2, align 8
  %.val42.i.i = load ptr, ptr %89, align 8
  %.val43.i.i = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val43.i.i, i64 %indvars.iv.i20.i
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %.val42.i.i, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %129

110:                                              ; preds = %91
  %111 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 9, i64 1, ptr nonnull %11)
  %.val20.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %.val21.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %112 = sext i32 %.val20.i.i.i to i64
  %113 = getelementptr i32, ptr %.val21.i.i.i, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %115)
  %116 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 3, i64 1, ptr nonnull %11)
  %.val1922.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %117 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %117, label %.lr.ph.i.i.i, label %Psr_ManWriteVerilogMux.exit.i.i

118:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 2
  %119 = or disjoint i64 %indvars.iv.next26.i.i.i, 1
  %.val19.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %120 = sext i32 %.val19.i.i.i to i64
  %121 = icmp slt i64 %119, %120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  br i1 %121, label %.lr.ph.i.i.i, label %Psr_ManWriteVerilogMux.exit.i.i, !llvm.loop !9

.lr.ph.i.i.i:                                     ; preds = %110, %118
  %indvars.iv25.i.i.i = phi i64 [ %indvars.iv.next26.i.i.i, %118 ], [ 0, %110 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %118 ], [ 1, %110 ]
  %.val18.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %123 = load i32, ptr %122, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %123)
  %124 = lshr exact i64 %indvars.iv25.i.i.i, 1
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Psr_ManWriteVerilogMux.pStrs, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %fputs.i.i.i = tail call i32 @fputs(ptr %127, ptr nonnull %11)
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
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.Psr_ManWriteVerilog, i64 0, i64 %134
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Ptr_TypeToName.exit.i.i

Ptr_TypeToName.exit.i.i:                          ; preds = %132, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.63, %132 ]
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0.i.i.i) #10
  %Psr_BoxSignals.V.val44.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %Psr_BoxSignals.V.val45.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %136 = sext i32 %Psr_BoxSignals.V.val44.i.i to i64
  %137 = getelementptr i32, ptr %Psr_BoxSignals.V.val45.i.i, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %139)
  %.val48.i.i = load ptr, ptr %89, align 8
  %.val49.i.i = load ptr, ptr %90, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val49.i.i, i64 %indvars.iv.i20.i
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val48.i.i, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %Ptr_TypeToName.exit.i.i
  %147 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr nonnull %11)
  br label %148

148:                                              ; preds = %146, %Ptr_TypeToName.exit.i.i
  %Psr_BoxSignals.V.val.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
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
  %154 = getelementptr inbounds nuw i32, ptr %.val.i56.i.i, i64 %indvars.iv.i55.i.i
  %155 = load i32, ptr %154, align 4
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %155)
  %156 = icmp eq i64 %indvars.iv.i55.i.i, %sext20.i.i.i
  %157 = select i1 %156, ptr @.str.1, ptr @.str.2
  %fputs.i57.i.i = tail call i32 @fputs(ptr nonnull %157, ptr nonnull %11)
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
  %162 = getelementptr inbounds nuw i32, ptr %.val51.i.i, i64 %indvars.iv.i20.i
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
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef %161, ptr noundef %171) #10
  %.val2223.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %173 = icmp sgt i32 %.val2223.i.i.i, 1
  br i1 %173, label %.lr.ph.i59.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i

.lr.ph.i59.i.i:                                   ; preds = %170, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i65.i.i, %.lr.ph.i59.i.i ], [ 0, %170 ]
  %174 = or disjoint i64 %indvars.iv.i60.i.i, 1
  %.val19.i61.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val19.i61.i.i, i64 %indvars.iv.i60.i.i
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i32, ptr %.val19.i61.i.i, i64 %174
  %178 = load i32, ptr %177, align 4
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr nonnull %11)
  %.val20.i62.i.i = load ptr, ptr %33, align 8
  %179 = tail call ptr @Abc_NamStr(ptr noundef %.val20.i62.i.i, i32 noundef %176) #10
  %fputs.i63.i.i = tail call i32 @fputs(ptr %179, ptr nonnull %11)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr nonnull %11)
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %178)
  %.val21.i64.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %180 = add nsw i32 %.val21.i64.i.i, -2
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %indvars.iv.i60.i.i, %181
  %183 = select i1 %182, ptr @.str.1, ptr @.str.2
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.64, ptr noundef nonnull %183) #10
  %indvars.iv.next.i65.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 2
  %.val22.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4
  %185 = trunc i64 %indvars.iv.next.i65.i.i to i32
  %186 = or disjoint i32 %185, 1
  %187 = icmp slt i32 %186, %.val22.i.i.i
  br i1 %187, label %.lr.ph.i59.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i, !llvm.loop !10

Psr_ManWriteVerilogMux.exit.sink.split.i.i:       ; preds = %.lr.ph.i59.i.i, %158, %170, %148
  %188 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr nonnull %11)
  br label %Psr_ManWriteVerilogMux.exit.i.i

Psr_ManWriteVerilogMux.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %118, %Psr_ManWriteVerilogMux.exit.sink.split.i.i, %110
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val41.i.i = load i32, ptr %87, align 4
  %189 = sext i32 %.val41.i.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i22.i, %189
  br i1 %190, label %91, label %Psr_ManWriteVerilogNtk.exit, !llvm.loop !11

Psr_ManWriteVerilogNtk.exit:                      ; preds = %Psr_ManWriteVerilogMux.exit.i.i, %86
  %191 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr nonnull %11)
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogBoxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph292, %393
  %indvars.iv306 = phi i64 [ 1, %.lr.ph292 ], [ %indvars.iv.next307, %393 ]
  %indvars.iv301 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next302, %393 ]
  %.val193 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val193, i64 %indvars.iv301
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 1
  %17 = add nsw i8 %16, -5
  %18 = icmp ult i8 %17, 68
  %19 = add i8 %15, -20
  %narrow.i = icmp ult i8 %19, -8
  %or.cond262 = and i1 %narrow.i, %18
  br i1 %or.cond262, label %20, label %393

20:                                               ; preds = %13
  %.mask.i = and i8 %15, -2
  %.not = icmp eq i8 %.mask.i, 120
  br i1 %.not, label %21, label %73

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %.val55.i = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val55.i, i64 %indvars.iv301
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @Abc_NamStr(ptr noundef %26, i32 noundef %28) #10
  %30 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %31 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %30, ptr noundef %29, ptr noundef null) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.6)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef %29)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.7)
  %.val.i.i = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %indvars.iv301
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -4
  %narrow.i.not.i.i = icmp eq i8 %34, 4
  br i1 %narrow.i.not.i.i, label %Bac_ObjName.exit.i, label %Bac_ObjName.exit.thread.i

Bac_ObjName.exit.i:                               ; preds = %21
  %.val6.i.i = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val6.i.i, i64 %indvars.iv301
  %36 = load i32, ptr %35, align 4
  %.val7.i.i = load ptr, ptr %12, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %46, label %Bac_ObjNameStr.exit.i

Bac_ObjName.exit.thread.i:                        ; preds = %21
  %.val8.i.i = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val8.i.i, i64 %indvars.iv301
  %41 = load i32, ptr %40, align 4
  %.not62.i = icmp eq i32 %41, 0
  br i1 %.not62.i, label %46, label %Bac_ObjNameStr.exit.i

Bac_ObjNameStr.exit.i:                            ; preds = %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %42 = phi i32 [ %39, %Bac_ObjName.exit.i ], [ %41, %Bac_ObjName.exit.thread.i ]
  %43 = ashr i32 %42, 2
  %.val.i58.i = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %.val.i58.i, i64 16
  %.val.val.i.i = load ptr, ptr %44, align 8
  %45 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -536870912, 536870912) %43) #10
  br label %46

46:                                               ; preds = %Bac_ObjNameStr.exit.i, %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %47 = phi ptr [ %45, %Bac_ObjNameStr.exit.i ], [ @.str.1, %Bac_ObjName.exit.i ], [ @.str.1, %Bac_ObjName.exit.thread.i ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef %47)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.8)
  %.not258 = icmp eq i64 %indvars.iv301, 0
  br i1 %.not258, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ %indvars.iv301, %46 ]
  %.04966.i = phi i32 [ %54, %50 ], [ 0, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.val56.i = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 %indvars.iv.next.i
  %49 = load i8, ptr %48, align 1
  %.mask.i.i = and i8 %49, -2
  %.not63.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not63.i, label %50, label %.critedge.i

50:                                               ; preds = %.lr.ph.i
  %.not54.i = icmp eq i32 %.04966.i, 0
  %51 = select i1 %.not54.i, ptr @.str.10, ptr @.str.65
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull %51)
  %52 = tail call ptr @Mio_GateReadPinName(ptr noundef %31, i32 noundef %.04966.i) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef %52)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.11)
  %53 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %53)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.12)
  %54 = add nuw nsw i32 %.04966.i, 1
  %55 = zext nneg i32 %54 to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv301, %55
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %50, %.lr.ph.i, %46
  %56 = add nuw nsw i64 %indvars.iv301, 1
  %.val70.i = load i32, ptr %6, align 4
  %57 = sext i32 %.val70.i to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %.lr.ph72.i, label %Bac_ManWriteGate.exit

.lr.ph72.i:                                       ; preds = %.critedge.i, %Bac_BoxBiNum.exit.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %Bac_BoxBiNum.exit.i ], [ %56, %.critedge.i ]
  %.val57.i = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 %indvars.iv75.i
  %60 = load i8, ptr %59, align 1
  %.mask.i59.i = and i8 %60, -2
  %.not64.i = icmp eq i8 %.mask.i59.i, 8
  br i1 %.not64.i, label %.preheader.i, label %Bac_ManWriteGate.exit

.preheader.i:                                     ; preds = %.lr.ph72.i, %63
  %indvars.iv.i.i = phi i64 [ %64, %63 ], [ %indvars.iv301, %.lr.ph72.i ]
  %61 = trunc nuw i64 %indvars.iv.i.i to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %Bac_BoxBiNum.exit.i

63:                                               ; preds = %.preheader.i
  %64 = add nsw i64 %indvars.iv.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 %64
  %66 = load i8, ptr %65, align 1
  %.mask.i.i.i = and i8 %66, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %.preheader.i, label %Bac_BoxBiNum.exit.i, !llvm.loop !14

Bac_BoxBiNum.exit.i:                              ; preds = %63, %.preheader.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.i.i, %63 ]
  %67 = and i64 %.0.lcssa.i.i, 2147483647
  %.not53.i = icmp eq i64 %indvars.iv301, %67
  %68 = select i1 %.not53.i, ptr @.str.10, ptr @.str.65
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull %68)
  %69 = tail call ptr @Mio_GateReadOutName(ptr noundef %31) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef %69)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.11)
  %70 = trunc nsw i64 %indvars.iv75.i to i32
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %70)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.12)
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %.val.i = load i32, ptr %6, align 4
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next76.i, %71
  br i1 %72, label %.lr.ph72.i, label %Bac_ManWriteGate.exit, !llvm.loop !15

Bac_ManWriteGate.exit:                            ; preds = %.lr.ph72.i, %Bac_BoxBiNum.exit.i, %.critedge.i
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %24, ptr noundef nonnull @.str.13)
  br label %393

73:                                               ; preds = %20
  %74 = icmp ne i8 %.mask.i, 10
  %or.cond = and i1 %9, %74
  br i1 %or.cond, label %75, label %113

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %82, %75
  %indvars.iv.i.i209 = phi i64 [ %83, %82 ], [ %indvars.iv301, %75 ]
  %80 = trunc nuw i64 %indvars.iv.i.i209 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %Bac_BoxBiNum.exit.i210

82:                                               ; preds = %79
  %83 = add nsw i64 %indvars.iv.i.i209, -1
  %84 = getelementptr inbounds nuw i8, ptr %.val193, i64 %83
  %85 = load i8, ptr %84, align 1
  %.mask.i.i.i212 = and i8 %85, -2
  %.not.i.i213 = icmp eq i8 %.mask.i.i.i212, 6
  br i1 %.not.i.i213, label %79, label %Bac_BoxBiNum.exit.i210, !llvm.loop !14

Bac_BoxBiNum.exit.i210:                           ; preds = %82, %79
  %.0.lcssa.i.i211 = phi i32 [ 0, %79 ], [ %80, %82 ]
  %86 = trunc nuw nsw i64 %indvars.iv301 to i32
  %87 = sub nsw i32 %86, %.0.lcssa.i.i211
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.46)
  %88 = trunc i64 %indvars.iv301 to i32
  %89 = add i32 %88, 1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %89)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.43)
  switch i32 %87, label %Bac_ManWriteAssign.exit [
    i32 0, label %90
    i32 1, label %95
    i32 2, label %101
  ]

90:                                               ; preds = %Bac_BoxBiNum.exit.i210
  switch i8 %16, label %Bac_ManWriteAssign.exit [
    i8 6, label %91
    i8 7, label %92
    i8 8, label %93
    i8 9, label %94
  ]

91:                                               ; preds = %90
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.67)
  br label %Bac_ManWriteAssign.exit

92:                                               ; preds = %90
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.68)
  br label %Bac_ManWriteAssign.exit

93:                                               ; preds = %90
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.69)
  br label %Bac_ManWriteAssign.exit

94:                                               ; preds = %90
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.70)
  br label %Bac_ManWriteAssign.exit

95:                                               ; preds = %Bac_BoxBiNum.exit.i210
  %96 = icmp eq i8 %16, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.71)
  br label %98

98:                                               ; preds = %97, %95
  %99 = trunc i64 %indvars.iv301 to i32
  %100 = add i32 %99, -1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %100)
  br label %Bac_ManWriteAssign.exit

101:                                              ; preds = %Bac_BoxBiNum.exit.i210
  switch i8 %16, label %103 [
    i8 19, label %102
    i8 17, label %102
    i8 15, label %102
    i8 13, label %102
  ]

102:                                              ; preds = %101, %101, %101, %101
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.71)
  br label %103

103:                                              ; preds = %102, %101
  %104 = trunc i64 %indvars.iv301 to i32
  %105 = add i32 %104, -1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %105)
  %switch.tableidx = add nsw i8 %16, -12
  %106 = icmp ult i8 %switch.tableidx, 8
  br i1 %106, label %switch.hole_check, label %107

107:                                              ; preds = %switch.hole_check, %103
  %108 = and i8 %15, -4
  %or.cond11.i = icmp eq i8 %108, 32
  br i1 %or.cond11.i, label %.sink.split.i, label %110

switch.hole_check:                                ; preds = %103
  %switch.shifted = lshr i8 -49, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %107

switch.lookup:                                    ; preds = %switch.hole_check
  %109 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.Bac_ManWriteVerilogBoxes, i64 0, i64 %109
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %switch.lookup, %107
  %.str.73.sink.i = phi ptr [ @.str.76, %107 ], [ %switch.load, %switch.lookup ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull %.str.73.sink.i)
  br label %110

110:                                              ; preds = %.sink.split.i, %107
  %111 = trunc i64 %indvars.iv301 to i32
  %112 = add i32 %111, -2
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %112)
  br label %Bac_ManWriteAssign.exit

Bac_ManWriteAssign.exit:                          ; preds = %Bac_BoxBiNum.exit.i210, %90, %91, %92, %93, %94, %98, %110
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %78, ptr noundef nonnull @.str.21)
  br label %393

113:                                              ; preds = %73
  %.val182 = load i32, ptr %10, align 4
  br i1 %74, label %179, label %114

114:                                              ; preds = %113
  %.val201 = load ptr, ptr %0, align 8
  %.val202 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val202, i64 %indvars.iv301
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %114
  %118 = getelementptr i8, ptr %.val201, i64 36
  %.val.i.i.i = load i32, ptr %118, align 4
  %.not4.i.i = icmp sgt i32 %116, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %119

119:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.val201, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %121, i64 %122
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %114, %Bac_ManNtkIsOk.exit.i.i, %119
  %124 = phi ptr [ %123, %119 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %114 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.6)
  %.val203 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val204 = load i32, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val203, i64 16
  %.val203.val = load ptr, ptr %126, align 8
  %127 = tail call ptr @Abc_NamStr(ptr noundef %.val203.val, i32 noundef %.val204) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef %127)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %.val.i215 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val.i215, i64 %indvars.iv301
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, -4
  %narrow.i.not.i = icmp eq i8 %130, 4
  br i1 %narrow.i.not.i, label %Bac_ObjName.exit, label %Bac_ObjName.exit.thread

Bac_ObjName.exit:                                 ; preds = %Bac_BoxNtk.exit
  %.val6.i = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv301
  %132 = load i32, ptr %131, align 4
  %.val7.i = load ptr, ptr %12, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val7.i, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not176 = icmp eq i32 %135, 0
  br i1 %.not176, label %142, label %Bac_ObjNameStr.exit

Bac_ObjName.exit.thread:                          ; preds = %Bac_BoxNtk.exit
  %.val8.i = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv301
  %137 = load i32, ptr %136, align 4
  %.not176254 = icmp eq i32 %137, 0
  br i1 %.not176254, label %142, label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %138 = phi i32 [ %135, %Bac_ObjName.exit ], [ %137, %Bac_ObjName.exit.thread ]
  %139 = ashr i32 %138, 2
  %.val.i217 = load ptr, ptr %0, align 8
  %140 = getelementptr i8, ptr %.val.i217, i64 16
  %.val.val.i = load ptr, ptr %140, align 8
  %141 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %139) #10
  br label %142

142:                                              ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit, %Bac_ObjNameStr.exit
  %143 = phi ptr [ %141, %Bac_ObjNameStr.exit ], [ @.str.1, %Bac_ObjName.exit ], [ @.str.1, %Bac_ObjName.exit.thread ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef %143)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.8)
  %144 = getelementptr i8, ptr %124, i64 68
  %.val181265 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val181265, 2
  br i1 %145, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %142
  %146 = getelementptr i8, ptr %124, i64 72
  %147 = trunc i64 %indvars.iv301 to i32
  %148 = add i32 %147, 1
  %149 = trunc nuw nsw i64 %indvars.iv301 to i32
  br label %150

150:                                              ; preds = %.lr.ph, %175
  %indvars.iv295 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next296, %175 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %.0151268 = phi i32 [ 0, %.lr.ph ], [ %.1, %175 ]
  %.0158267 = phi i32 [ 0, %.lr.ph ], [ %.1159, %175 ]
  %.0160266 = phi i32 [ %.val182, %.lr.ph ], [ %.1161, %175 ]
  %.val180 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv295
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4
  %157 = ashr i32 %152, 2
  %158 = and i32 %152, 3
  %.not177 = icmp eq i64 %indvars.iv295, 0
  %159 = select i1 %.not177, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull %159)
  %.val183 = load i32, ptr %10, align 4
  %160 = add nsw i32 %.0160266, 70
  %161 = icmp sgt i32 %.val183, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %163

163:                                              ; preds = %162, %150
  %.1161 = phi i32 [ %.val183, %162 ], [ %.0160266, %150 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %.val197 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %.val197, i64 16
  %.val197.val = load ptr, ptr %164, align 8
  %165 = tail call ptr @Abc_NamStr(ptr noundef %.val197.val, i32 noundef range(i32 -536870912, 536870912) %157) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef %165)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %166 = sub nsw i32 %156, %154
  %.in.i218 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %167 = add nuw nsw i32 %.in.i218, 1
  switch i32 %158, label %175 [
    i32 1, label %168
    i32 2, label %172
  ]

168:                                              ; preds = %163
  %169 = xor i32 %.0151268, -1
  %170 = add i32 %149, %169
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %170, i32 noundef %167)
  %171 = add nuw nsw i32 %167, %.0151268
  br label %175

172:                                              ; preds = %163
  %173 = add nsw i32 %148, %.0158267
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %173, i32 noundef %167)
  %174 = add nuw nsw i32 %167, %.0158267
  br label %175

175:                                              ; preds = %163, %172, %168
  %.1159 = phi i32 [ %.0158267, %168 ], [ %174, %172 ], [ %.0158267, %163 ]
  %.1 = phi i32 [ %171, %168 ], [ %.0151268, %172 ], [ %.0151268, %163 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.12)
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 3
  %.val181 = load i32, ptr %144, align 4
  %176 = trunc i64 %indvars.iv295 to i32
  %177 = add i32 %176, 5
  %178 = icmp slt i32 %177, %.val181
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  br i1 %178, label %150, label %.critedge, !llvm.loop !16

179:                                              ; preds = %113
  store ptr @Bac_BoxCollectRanges.pArray, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  store i32 10, ptr @Bac_BoxCollectRanges.Bits, align 8
  %.not259 = icmp eq i64 %indvars.iv301, 0
  br i1 %.not259, label %.critedge.i219, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %179, %219
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i224, %219 ], [ %indvars.iv301, %179 ]
  %indvars.iv.next.i224 = add nsw i64 %indvars.iv.i223, -1
  %.val27.i = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 %indvars.iv.next.i224
  %181 = load i8, ptr %180, align 1
  %.mask.i.i225 = and i8 %181, -2
  %.not.i226 = icmp eq i8 %.mask.i.i225, 6
  br i1 %.not.i226, label %182, label %.critedge.i219

182:                                              ; preds = %.lr.ph.i222
  %183 = and i8 %181, 1
  %.not26.i = icmp eq i8 %183, 0
  br i1 %.not26.i, label %.preheader, label %219

.preheader:                                       ; preds = %182, %185
  %indvars.iv.i.i227 = phi i64 [ %indvars.iv.next.i.i, %185 ], [ %indvars.iv.next.i224, %182 ]
  %184 = icmp sgt i64 %indvars.iv.i.i227, 0
  br i1 %184, label %185, label %Bac_BoxBiRange.exit.i

185:                                              ; preds = %.preheader
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i227, -1
  %186 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 %indvars.iv.next.i.i
  %187 = load i8, ptr %186, align 1
  %or.cond.not.i.i = icmp eq i8 %187, 7
  br i1 %or.cond.not.i.i, label %.preheader, label %.critedge.split.loop.exit.i.i, !llvm.loop !17

.critedge.split.loop.exit.i.i:                    ; preds = %185
  %188 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %Bac_BoxBiRange.exit.i

Bac_BoxBiRange.exit.i:                            ; preds = %.preheader, %.critedge.split.loop.exit.i.i
  %.lcssa.i.i = phi i32 [ %188, %.critedge.split.loop.exit.i.i ], [ -1, %.preheader ]
  %189 = trunc nuw nsw i64 %indvars.iv.next.i224 to i32
  %190 = sub nsw i32 %189, %.lcssa.i.i
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  %192 = load i32, ptr @Bac_BoxCollectRanges.Bits, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Bac_BoxBiRange.exit.i
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  br label %Vec_IntPush.exit.i

194:                                              ; preds = %Bac_BoxBiRange.exit.i
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  %.not9.i.i.i = icmp eq ptr %197, null
  br i1 %.not9.i.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  store i32 16, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit.i

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  %.not9.i9.i.i = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i.i, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #11
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #12
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  store i32 %204, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %212, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %214 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %213, %212 ], [ %202, %Vec_IntGrow.exit.i.i ]
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %190, ptr %218, align 4
  br label %219

219:                                              ; preds = %Vec_IntPush.exit.i, %182
  %220 = icmp sgt i64 %indvars.iv.i223, 1
  br i1 %220, label %.lr.ph.i222, label %.critedge.i219, !llvm.loop !18

.critedge.i219:                                   ; preds = %219, %.lr.ph.i222, %179
  %221 = add nuw nsw i64 %indvars.iv301, 1
  %.val50.i = load i32, ptr %6, align 4
  %222 = sext i32 %.val50.i to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %.lr.ph53.i, label %Bac_BoxCollectRanges.exit

.lr.ph53.i:                                       ; preds = %.critedge.i219, %266
  %.val60.i = phi i32 [ %.val.i220, %266 ], [ %.val50.i, %.critedge.i219 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %266 ], [ %221, %.critedge.i219 ]
  %.val28.i = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 %indvars.iv57.i
  %225 = load i8, ptr %224, align 1
  %.mask.i31.i = and i8 %225, -2
  %.not44.i = icmp eq i8 %.mask.i31.i, 8
  br i1 %.not44.i, label %226, label %Bac_BoxCollectRanges.exit

226:                                              ; preds = %.lr.ph53.i
  %227 = and i8 %225, 1
  %.not25.i = icmp eq i8 %227, 0
  br i1 %.not25.i, label %228, label %266

228:                                              ; preds = %226
  %229 = sext i32 %.val60.i to i64
  br label %230

230:                                              ; preds = %232, %228
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %232 ], [ %indvars.iv57.i, %228 ]
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %231 = icmp slt i64 %indvars.iv.next.i34.i, %229
  br i1 %231, label %232, label %Bac_BoxBoRange.exit.i

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 %indvars.iv.next.i34.i
  %234 = load i8, ptr %233, align 1
  %or.cond.not.i36.i = icmp eq i8 %234, 9
  br i1 %or.cond.not.i36.i, label %230, label %.critedge.split.loop.exit.i37.i, !llvm.loop !19

.critedge.split.loop.exit.i37.i:                  ; preds = %232
  %235 = trunc nsw i64 %indvars.iv.next.i34.i to i32
  br label %Bac_BoxBoRange.exit.i

Bac_BoxBoRange.exit.i:                            ; preds = %230, %.critedge.split.loop.exit.i37.i
  %.lcssa.i35.i = phi i32 [ %235, %.critedge.split.loop.exit.i37.i ], [ %.val60.i, %230 ]
  %236 = trunc nsw i64 %indvars.iv57.i to i32
  %237 = sub nsw i32 %.lcssa.i35.i, %236
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  %239 = load i32, ptr @Bac_BoxCollectRanges.Bits, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i38.i

.Vec_IntGrow.exit10_crit_edge.i38.i:              ; preds = %Bac_BoxBoRange.exit.i
  %.pre.i39.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  br label %Vec_IntPush.exit43.i

241:                                              ; preds = %Bac_BoxBoRange.exit.i
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  %.not9.i.i41.i = icmp eq ptr %244, null
  br i1 %.not9.i.i41.i, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i42.i

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i42.i

Vec_IntGrow.exit.i42.i:                           ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  store i32 16, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit43.i

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  %.not9.i9.i40.i = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i40.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #11
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #12
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  store i32 %251, ptr @Bac_BoxCollectRanges.Bits, align 8
  br label %Vec_IntPush.exit43.i

Vec_IntPush.exit43.i:                             ; preds = %259, %Vec_IntGrow.exit.i42.i, %.Vec_IntGrow.exit10_crit_edge.i38.i
  %261 = phi ptr [ %.pre.i39.i, %.Vec_IntGrow.exit10_crit_edge.i38.i ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i42.i ]
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %237, ptr %265, align 4
  %.val.pre.i = load i32, ptr %6, align 4
  br label %266

266:                                              ; preds = %Vec_IntPush.exit43.i, %226
  %.val.i220 = phi i32 [ %.val.pre.i, %Vec_IntPush.exit43.i ], [ %.val60.i, %226 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %267 = sext i32 %.val.i220 to i64
  %268 = icmp slt i64 %indvars.iv.next58.i, %267
  br i1 %268, label %.lr.ph53.i, label %Bac_BoxCollectRanges.exit, !llvm.loop !20

Bac_BoxCollectRanges.exit:                        ; preds = %.lr.ph53.i, %266, %.critedge.i219
  %.val191 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.val191, i64 %indvars.iv301
  %270 = load i8, ptr %269, align 1
  %271 = lshr i8 %270, 1
  %272 = zext nneg i8 %271 to i32
  %273 = tail call ptr @Bac_NtkGenerateName(ptr noundef nonnull %0, i32 noundef %272, ptr noundef nonnull @Bac_BoxCollectRanges.Bits) #10
  %274 = load ptr, ptr %0, align 8
  %.val192 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.val192, i64 %indvars.iv301
  %276 = load i8, ptr %275, align 1
  %277 = lshr i8 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 744
  %279 = zext nneg i8 %277 to i64
  %280 = getelementptr inbounds nuw [73 x ptr], ptr %278, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.6)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %273)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.7)
  %.val.i228 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.val.i228, i64 %indvars.iv301
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, -4
  %narrow.i.not.i229 = icmp eq i8 %284, 4
  br i1 %narrow.i.not.i229, label %Bac_ObjName.exit234, label %Bac_ObjName.exit234.thread

Bac_ObjName.exit234:                              ; preds = %Bac_BoxCollectRanges.exit
  %.val6.i232 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val6.i232, i64 %indvars.iv301
  %286 = load i32, ptr %285, align 4
  %.val7.i233 = load ptr, ptr %12, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %.val7.i233, i64 %287
  %289 = load i32, ptr %288, align 4
  %.not169 = icmp eq i32 %289, 0
  br i1 %.not169, label %296, label %Bac_ObjNameStr.exit243

Bac_ObjName.exit234.thread:                       ; preds = %Bac_BoxCollectRanges.exit
  %.val8.i230 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw i32, ptr %.val8.i230, i64 %indvars.iv301
  %291 = load i32, ptr %290, align 4
  %.not169256 = icmp eq i32 %291, 0
  br i1 %.not169256, label %296, label %Bac_ObjNameStr.exit243

Bac_ObjNameStr.exit243:                           ; preds = %Bac_ObjName.exit234.thread, %Bac_ObjName.exit234
  %292 = phi i32 [ %289, %Bac_ObjName.exit234 ], [ %291, %Bac_ObjName.exit234.thread ]
  %293 = ashr i32 %292, 2
  %.val.i239 = load ptr, ptr %0, align 8
  %294 = getelementptr i8, ptr %.val.i239, i64 16
  %.val.val.i240 = load ptr, ptr %294, align 8
  %295 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i240, i32 noundef range(i32 -536870912, 536870912) %293) #10
  br label %296

296:                                              ; preds = %Bac_ObjName.exit234.thread, %Bac_ObjName.exit234, %Bac_ObjNameStr.exit243
  %297 = phi ptr [ %295, %Bac_ObjNameStr.exit243 ], [ @.str.1, %Bac_ObjName.exit234 ], [ @.str.1, %Bac_ObjName.exit234.thread ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %297)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.8)
  %.not317 = icmp eq i64 %indvars.iv301, 0
  br i1 %.not317, label %.critedge3, label %.lr.ph274

.lr.ph274:                                        ; preds = %296, %342
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %342 ], [ %indvars.iv301, %296 ]
  %.0152272 = phi i32 [ %.1153, %342 ], [ 0, %296 ]
  %.2162271 = phi i32 [ %.4, %342 ], [ %.val182, %296 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, -1
  %.val196 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.val196, i64 %indvars.iv.next304
  %299 = load i8, ptr %298, align 1
  %.mask.i244 = and i8 %299, -2
  %.not260 = icmp eq i8 %.mask.i244, 6
  br i1 %.not260, label %300, label %.critedge3

300:                                              ; preds = %.lr.ph274
  %301 = and i8 %299, 1
  %.not174 = icmp eq i8 %301, 0
  br i1 %.not174, label %302, label %342

302:                                              ; preds = %300
  %Bac_BoxCollectRanges.Bits.val178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  %303 = sext i32 %.0152272 to i64
  %304 = getelementptr inbounds i32, ptr %Bac_BoxCollectRanges.Bits.val178, i64 %303
  %305 = load i32, ptr %304, align 4
  %.not175 = icmp eq i32 %.0152272, 0
  %306 = select i1 %.not175, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %306)
  %.val185 = load i32, ptr %10, align 4
  %307 = add nsw i32 %.2162271, 70
  %308 = icmp sgt i32 %.val185, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %310

310:                                              ; preds = %309, %302
  %.3163 = phi i32 [ %.val185, %309 ], [ %.2162271, %302 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %311 = getelementptr inbounds i8, ptr %281, i64 %303
  %312 = load i8, ptr %311, align 1
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %5, align 8
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %310
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

316:                                              ; preds = %310
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %319, null
  br i1 %.not9.i.i, label %322, label %320

320:                                              ; preds = %318
  %321 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %319, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

322:                                              ; preds = %318
  %323 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  br i1 %.not9.i9.i, label %331, label %329

329:                                              ; preds = %325
  %330 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %328) #11
  br label %333

331:                                              ; preds = %325
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #12
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %.phi.trans.insert.i, align 8
  store i32 %326, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %333
  %335 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %334, %333 ], [ %324, %Vec_StrGrow.exit.i ]
  %336 = load i32, ptr %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  store i8 %312, ptr %339, align 1
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %340 = trunc nuw nsw i64 %indvars.iv.next304 to i32
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %340, i32 noundef %305)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.12)
  %341 = add nsw i32 %.0152272, 1
  br label %342

342:                                              ; preds = %Vec_StrPush.exit, %300
  %.4 = phi i32 [ %.2162271, %300 ], [ %.3163, %Vec_StrPush.exit ]
  %.1153 = phi i32 [ %.0152272, %300 ], [ %341, %Vec_StrPush.exit ]
  %343 = icmp sgt i64 %indvars.iv303, 1
  br i1 %343, label %.lr.ph274, label %.critedge3, !llvm.loop !21

.critedge3:                                       ; preds = %.lr.ph274, %342, %296
  %.2162.lcssa = phi i32 [ %.val182, %296 ], [ %.4, %342 ], [ %.2162271, %.lr.ph274 ]
  %.0152.lcssa = phi i32 [ 0, %296 ], [ %.1153, %342 ], [ %.0152272, %.lr.ph274 ]
  %.val190280 = load i32, ptr %6, align 4
  %344 = sext i32 %.val190280 to i64
  %345 = icmp slt i64 %221, %344
  br i1 %345, label %.lr.ph284, label %.critedge

.lr.ph284:                                        ; preds = %.critedge3, %390
  %.val190315 = phi i32 [ %.val190, %390 ], [ %.val190280, %.critedge3 ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %390 ], [ %indvars.iv306, %.critedge3 ]
  %.2282 = phi i32 [ %.3, %390 ], [ %.0152.lcssa, %.critedge3 ]
  %.5281 = phi i32 [ %.7, %390 ], [ %.2162.lcssa, %.critedge3 ]
  %.val198 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.val198, i64 %indvars.iv308
  %347 = load i8, ptr %346, align 1
  %.mask.i245 = and i8 %347, -2
  %.not261 = icmp eq i8 %.mask.i245, 8
  br i1 %.not261, label %348, label %.critedge

348:                                              ; preds = %.lr.ph284
  %349 = and i8 %347, 1
  %.not172 = icmp eq i8 %349, 0
  br i1 %.not172, label %350, label %390

350:                                              ; preds = %348
  %Bac_BoxCollectRanges.Bits.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8
  %351 = sext i32 %.2282 to i64
  %352 = getelementptr inbounds i32, ptr %Bac_BoxCollectRanges.Bits.val, i64 %351
  %353 = load i32, ptr %352, align 4
  %.not173 = icmp eq i32 %.2282, 0
  %354 = select i1 %.not173, ptr @.str.1, ptr @.str.2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %354)
  %.val187 = load i32, ptr %10, align 4
  %355 = add nsw i32 %.5281, 70
  %356 = icmp sgt i32 %.val187, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  br label %358

358:                                              ; preds = %357, %350
  %.6 = phi i32 [ %.val187, %357 ], [ %.5281, %350 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %359 = getelementptr inbounds i8, ptr %281, i64 %351
  %360 = load i8, ptr %359, align 1
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %5, align 8
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %.Vec_StrGrow.exit10_crit_edge.i246

.Vec_StrGrow.exit10_crit_edge.i246:               ; preds = %358
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit252

364:                                              ; preds = %358
  %365 = icmp slt i32 %361, 16
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i250 = icmp eq ptr %367, null
  br i1 %.not9.i.i250, label %370, label %368

368:                                              ; preds = %366
  %369 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %367, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i251

370:                                              ; preds = %366
  %371 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i251

Vec_StrGrow.exit.i251:                            ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit252

373:                                              ; preds = %364
  %374 = shl nuw nsw i32 %361, 1
  %375 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i249 = icmp eq ptr %375, null
  %376 = zext nneg i32 %374 to i64
  br i1 %.not9.i9.i249, label %379, label %377

377:                                              ; preds = %373
  %378 = tail call ptr @realloc(ptr noundef nonnull %375, i64 noundef %376) #11
  br label %381

379:                                              ; preds = %373
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #12
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %.phi.trans.insert.i, align 8
  store i32 %374, ptr %5, align 8
  br label %Vec_StrPush.exit252

Vec_StrPush.exit252:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i246, %Vec_StrGrow.exit.i251, %381
  %383 = phi ptr [ %.pre.i248, %.Vec_StrGrow.exit10_crit_edge.i246 ], [ %382, %381 ], [ %372, %Vec_StrGrow.exit.i251 ]
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %360, ptr %387, align 1
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %388 = trunc nuw nsw i64 %indvars.iv308 to i32
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %388, i32 noundef %353)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.12)
  %389 = add nsw i32 %.2282, 1
  %.val190.pre = load i32, ptr %6, align 4
  br label %390

390:                                              ; preds = %Vec_StrPush.exit252, %348
  %.val190 = phi i32 [ %.val190315, %348 ], [ %.val190.pre, %Vec_StrPush.exit252 ]
  %.7 = phi i32 [ %.5281, %348 ], [ %.6, %Vec_StrPush.exit252 ]
  %.3 = phi i32 [ %.2282, %348 ], [ %389, %Vec_StrPush.exit252 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %391 = trunc nuw i64 %indvars.iv.next309 to i32
  %392 = icmp sgt i32 %.val190, %391
  br i1 %392, label %.lr.ph284, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %175, %390, %.lr.ph284, %142, %.critedge3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.13)
  br label %393

393:                                              ; preds = %.critedge, %13, %Bac_ManWriteAssign.exit, %Bac_ManWriteGate.exit
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val189 = load i32, ptr %6, align 4
  %394 = sext i32 %.val189 to i64
  %395 = icmp slt i64 %indvars.iv.next302, %394
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  br i1 %395, label %13, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %393, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
define internal fastcc void @Bac_ManWriteConcat(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %1)
  br label %408

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
  %78 = tail call ptr @Abc_NamStr(ptr noundef %.val191.val, i32 noundef range(i32 -536870912, 536870912) %.010.i) #10
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
  %.0144307 = add nsw i32 %.0141344, 1
  %.not161.not308 = icmp slt i32 %.0141344, %1
  br i1 %.not161.not308, label %.lr.ph.preheader, label %Bac_ObjGetConst.exit215.thread

.lr.ph.preheader:                                 ; preds = %Bac_ObjGetConst.exit
  %indvars.iv397 = add nsw i64 %96, 1
  %107 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv397
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %.val186, i64 %109
  %111 = load i8, ptr %110, align 1
  %.mask.i.i212398 = and i8 %111, -2
  %.not.i213399 = icmp eq i8 %.mask.i.i212398, 8
  %112 = trunc nsw i64 %indvars.iv397 to i32
  br i1 %.not.i213399, label %.lr.ph403.preheader, label %Bac_ObjGetConst.exit215.thread

.lr.ph403.preheader:                              ; preds = %.lr.ph.preheader
  %113 = zext i1 %narrow.i to i32
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
  %119 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i213, label %.lr.ph403, label %Bac_ObjGetConst.exit215.thread.loopexit.loopexit, !llvm.loop !26

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph
  %120 = phi i32 [ %119, %.lr.ph ], [ %112, %.lr.ph403.preheader ]
  %121 = phi i64 [ %116, %.lr.ph ], [ %109, %.lr.ph403.preheader ]
  %indvars.iv402 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv397, %.lr.ph403.preheader ]
  %.0144.in309401 = phi i32 [ %120, %.lr.ph ], [ %.0141344, %.lr.ph403.preheader ]
  %.0139310400 = phi i32 [ %spec.select, %.lr.ph ], [ %113, %.lr.ph403.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %121
  %122 = load i8, ptr %gep, align 1
  %123 = add i8 %122, -20
  %narrow.i.i214 = icmp ult i8 %123, -8
  br i1 %narrow.i.i214, label %Bac_ObjGetConst.exit215.thread.loopexit.loopexit, label %Bac_ObjGetConst.exit215

Bac_ObjGetConst.exit215:                          ; preds = %.lr.ph403
  %124 = and i8 %122, 28
  %narrow.i216.not = icmp eq i8 %124, 12
  %spec.select = select i1 %narrow.i216.not, i32 %.0139310400, i32 0
  %exitcond.not = icmp eq i64 %indvars.iv402, %11
  br i1 %exitcond.not, label %Bac_ObjGetConst.exit215.thread.loopexit.loopexit, label %.lr.ph, !llvm.loop !26

Bac_ObjGetConst.exit215.thread.loopexit.loopexit: ; preds = %.lr.ph, %.lr.ph403, %Bac_ObjGetConst.exit215
  %.0144.in.lcssa.ph.ph = phi i32 [ %1, %Bac_ObjGetConst.exit215 ], [ %.0144.in309401, %.lr.ph403 ], [ %120, %.lr.ph ]
  %.0139.lcssa.ph.ph = phi i32 [ %spec.select, %Bac_ObjGetConst.exit215 ], [ %.0139310400, %.lr.ph403 ], [ %spec.select, %.lr.ph ]
  %.0144.lcssa.ph.ph = phi i32 [ %81, %Bac_ObjGetConst.exit215 ], [ %120, %.lr.ph403 ], [ %119, %.lr.ph ]
  %125 = icmp ne i32 %.0139.lcssa.ph.ph, 0
  br label %Bac_ObjGetConst.exit215.thread

Bac_ObjGetConst.exit215.thread:                   ; preds = %.lr.ph.preheader, %Bac_ObjGetConst.exit215.thread.loopexit.loopexit, %Bac_ObjGetConst.exit
  %.0144.in.lcssa = phi i32 [ %.0141344, %Bac_ObjGetConst.exit ], [ %.0141344, %.lr.ph.preheader ], [ %.0144.in.lcssa.ph.ph, %Bac_ObjGetConst.exit215.thread.loopexit.loopexit ]
  %.0139.lcssa = phi i1 [ %narrow.i, %Bac_ObjGetConst.exit ], [ %narrow.i, %.lr.ph.preheader ], [ %125, %Bac_ObjGetConst.exit215.thread.loopexit.loopexit ]
  %.0144.lcssa = phi i32 [ %.0144307, %Bac_ObjGetConst.exit ], [ %112, %.lr.ph.preheader ], [ %.0144.lcssa.ph.ph, %Bac_ObjGetConst.exit215.thread.loopexit.loopexit ]
  %126 = sub nsw i32 %.0144.lcssa, %.0141344
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %6, i32 noundef %126)
  %127 = icmp sgt i32 %126, 8
  %or.cond = and i1 %.0139.lcssa, %127
  %.not166325 = icmp sgt i32 %.0141344, %.0144.in.lcssa
  br i1 %or.cond, label %128, label %182

128:                                              ; preds = %Bac_ObjGetConst.exit215.thread
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.77)
  br i1 %.not166325, label %.backedge, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %128
  %129 = and i32 %126, 3
  %.not165 = icmp eq i32 %129, 0
  %130 = select i1 %.not165, i32 4, i32 %129
  %131 = add i32 %.0144.in.lcssa, 1
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %181
  %indvars.iv361 = phi i64 [ %96, %.lr.ph329.preheader ], [ %indvars.iv.next362, %181 ]
  %.0136328 = phi i32 [ %130, %.lr.ph329.preheader ], [ %.1, %181 ]
  %.0137327 = phi i32 [ 0, %.lr.ph329.preheader ], [ %.1138, %181 ]
  %132 = shl nsw i32 %.0137327, 1
  %.val174 = load ptr, ptr %85, align 8
  %133 = getelementptr inbounds i32, ptr %.val174, i64 %indvars.iv361
  %134 = load i32, ptr %133, align 4
  %.val188 = load ptr, ptr %10, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.val188, i64 %135
  %137 = load i8, ptr %136, align 1
  %.mask.i.i217 = and i8 %137, -2
  %.not.i218 = icmp eq i8 %.mask.i.i217, 8
  br i1 %.not.i218, label %138, label %Bac_ObjGetConst.exit220

138:                                              ; preds = %.lr.ph329
  %139 = getelementptr i8, ptr %136, i64 -1
  %140 = load i8, ptr %139, align 1
  %141 = add i8 %140, -20
  %narrow.i.i219 = icmp ult i8 %141, -8
  br i1 %narrow.i.i219, label %Bac_ObjGetConst.exit220, label %142

142:                                              ; preds = %138
  %143 = lshr i8 %140, 1
  %144 = zext nneg i8 %143 to i32
  br label %Bac_ObjGetConst.exit220

Bac_ObjGetConst.exit220:                          ; preds = %.lr.ph329, %138, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %138 ], [ 0, %.lr.ph329 ]
  %146 = add nsw i32 %145, %132
  %147 = add nsw i32 %146, -6
  %148 = add nsw i32 %.0136328, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %Bac_ObjGetConst.exit220
  %151 = icmp slt i32 %146, 16
  %.v = select i1 %151, i32 42, i32 81
  %152 = add nsw i32 %.v, %146
  %153 = trunc i32 %152 to i8
  %154 = load i32, ptr %83, align 4
  %155 = load i32, ptr %6, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %150
  %.pre.i = load ptr, ptr %84, align 8
  br label %Vec_StrPush.exit

157:                                              ; preds = %150
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %84, align 8
  %.not9.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %160, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %84, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %154, 1
  %168 = load ptr, ptr %84, align 8
  %.not9.i9.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  br i1 %.not9.i9.i, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %169) #11
  br label %174

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #12
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %84, align 8
  store i32 %167, ptr %6, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %174
  %176 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %175, %174 ], [ %165, %Vec_StrGrow.exit.i ]
  %177 = load i32, ptr %83, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %83, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %153, ptr %180, align 1
  br label %181

181:                                              ; preds = %Bac_ObjGetConst.exit220, %Vec_StrPush.exit
  %.1138 = phi i32 [ 0, %Vec_StrPush.exit ], [ %147, %Bac_ObjGetConst.exit220 ]
  %.1 = phi i32 [ 4, %Vec_StrPush.exit ], [ %148, %Bac_ObjGetConst.exit220 ]
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv364 = trunc i64 %indvars.iv.next362 to i32
  %exitcond365.not = icmp eq i32 %131, %lftr.wideiv364
  br i1 %exitcond365.not, label %.backedge, label %.lr.ph329, !llvm.loop !27

182:                                              ; preds = %Bac_ObjGetConst.exit215.thread
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.78)
  br i1 %.not166325, label %.backedge, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %182
  %183 = add i32 %.0144.in.lcssa, 1
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv357 = phi i64 [ %96, %.lr.ph324.preheader ], [ %indvars.iv.next358, %.lr.ph324 ]
  %.val175 = load ptr, ptr %85, align 8
  %184 = getelementptr inbounds i32, ptr %.val175, i64 %indvars.iv357
  %185 = load i32, ptr %184, align 4
  %.val189 = load ptr, ptr %0, align 8
  %.val190 = load ptr, ptr %10, align 8
  %186 = getelementptr i8, ptr %.val189, i64 48
  %.val189.val = load ptr, ptr %186, align 8
  tail call fastcc void @Bac_ManWriteConstBit(ptr %.val189.val, ptr %.val190, i32 noundef %185, i32 noundef 0)
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next358 to i32
  %exitcond360.not = icmp eq i32 %183, %lftr.wideiv
  br i1 %exitcond360.not, label %.backedge, label %.lr.ph324, !llvm.loop !28

.backedge:                                        ; preds = %.lr.ph324, %181, %Bac_ManFindRealIndex.exit, %Bac_ManWriteRange.exit, %Bac_ObjGetRange.exit, %128, %182, %194, %207
  %.0141.be = phi i32 [ %.1145.lcssa, %194 ], [ %187, %207 ], [ %.0144.lcssa, %182 ], [ %.0144.lcssa, %128 ], [ %.2.lcssa, %Bac_ObjGetRange.exit ], [ %.2.lcssa, %Bac_ManWriteRange.exit ], [ %187, %Bac_ManFindRealIndex.exit ], [ %.0144.lcssa, %181 ], [ %.0144.lcssa, %.lr.ph324 ]
  %.not153 = icmp sgt i32 %.0141.be, %1
  br i1 %.not153, label %.loopexit, label %89, !llvm.loop !29

Bac_ObjGetConst.exit.thread:                      ; preds = %95, %102
  %187 = add nsw i32 %.0141344, 1
  %.not156330.not = icmp slt i32 %.0141344, %1
  br i1 %.not156330.not, label %.lr.ph332, label %._crit_edge.thread

.lr.ph332:                                        ; preds = %Bac_ObjGetConst.exit.thread, %190
  %indvars.iv366.in = phi i64 [ %indvars.iv366, %190 ], [ %96, %Bac_ObjGetConst.exit.thread ]
  %indvars.iv366 = add nsw i64 %indvars.iv366.in, 1
  %188 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv366
  %189 = load i32, ptr %188, align 4
  %.not157 = icmp eq i32 %189, %98
  br i1 %.not157, label %190, label %._crit_edge.split.loop.exit387

190:                                              ; preds = %.lr.ph332
  %exitcond369.not = icmp eq i64 %indvars.iv366, %11
  br i1 %exitcond369.not, label %._crit_edge, label %.lr.ph332, !llvm.loop !30

._crit_edge.split.loop.exit387:                   ; preds = %.lr.ph332
  %191 = trunc nsw i64 %indvars.iv366 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %190, %._crit_edge.split.loop.exit387
  %.1145.lcssa = phi i32 [ %191, %._crit_edge.split.loop.exit387 ], [ %81, %190 ]
  %192 = add nsw i32 %.0141344, 2
  %193 = icmp sgt i32 %.1145.lcssa, %192
  br i1 %193, label %194, label %._crit_edge.thread

194:                                              ; preds = %._crit_edge
  %195 = sub nsw i32 %.1145.lcssa, %.0141344
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %6, i32 noundef %195)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.33)
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %.0141344)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.34)
  br label %.backedge

._crit_edge.thread:                               ; preds = %Bac_ObjGetConst.exit.thread, %._crit_edge
  %196 = and i8 %101, -4
  %narrow.i.not.i = icmp eq i8 %196, 4
  br i1 %narrow.i.not.i, label %197, label %202

197:                                              ; preds = %._crit_edge.thread
  %198 = getelementptr inbounds i32, ptr %.val170, i64 %99
  %199 = load i32, ptr %198, align 4
  %.val7.i = load ptr, ptr %86, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val7.i, i64 %200
  br label %Bac_ObjName.exit

202:                                              ; preds = %._crit_edge.thread
  %.val8.i = load ptr, ptr %86, align 8
  %203 = getelementptr inbounds i32, ptr %.val8.i, i64 %99
  br label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %197, %202
  %.val7.i.i238 = phi ptr [ %.val7.i, %197 ], [ %.val8.i, %202 ]
  %.in.i = phi ptr [ %201, %197 ], [ %203, %202 ]
  %204 = load i32, ptr %.in.i, align 4
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.preheader

.preheader:                                       ; preds = %Bac_ObjName.exit
  br i1 %.not156330.not, label %.lr.ph338, label %._crit_edge339

207:                                              ; preds = %Bac_ObjName.exit
  %208 = ashr exact i32 %204, 2
  %.val192 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %.val192, i64 16
  %.val192.val = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val192, i64 48
  %.val192.val195 = load ptr, ptr %210, align 8
  %211 = tail call ptr @Abc_NamStr(ptr noundef %.val192.val, i32 noundef range(i32 -536870912, 536870912) %208) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val192.val195, ptr noundef %211)
  br label %.backedge

.lr.ph338:                                        ; preds = %.preheader, %217
  %indvars.iv370.in = phi i64 [ %indvars.iv370, %217 ], [ %96, %.preheader ]
  %indvars.iv370 = add nsw i64 %indvars.iv370.in, 1
  %212 = getelementptr inbounds i32, ptr %.val170, i64 %indvars.iv370
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %98, %213
  %215 = trunc i64 %indvars.iv370 to i32
  %216 = sub i32 %215, %.0141344
  %.not159 = icmp eq i32 %214, %216
  br i1 %.not159, label %217, label %._crit_edge339.loopexit.split.loop.exit

217:                                              ; preds = %.lr.ph338
  %exitcond373.not = icmp eq i64 %indvars.iv370, %11
  br i1 %exitcond373.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !31

._crit_edge339.loopexit.split.loop.exit:          ; preds = %.lr.ph338
  %218 = trunc nsw i64 %indvars.iv370 to i32
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %217, %._crit_edge339.loopexit.split.loop.exit, %.preheader
  %.2.lcssa = phi i32 [ %187, %.preheader ], [ %218, %._crit_edge339.loopexit.split.loop.exit ], [ %81, %217 ]
  br i1 %narrow.i.not.i, label %219, label %Bac_ObjName.exit.i225

219:                                              ; preds = %._crit_edge339
  %220 = getelementptr inbounds i32, ptr %.val170, i64 %99
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  br label %Bac_ObjName.exit.i225

Bac_ObjName.exit.i225:                            ; preds = %._crit_edge339, %219
  %.pn = phi i64 [ %222, %219 ], [ %99, %._crit_edge339 ]
  %.in.i.i227 = getelementptr inbounds i32, ptr %.val7.i.i238, i64 %.pn
  %223 = load i32, ptr %.in.i.i227, align 4
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %238

226:                                              ; preds = %Bac_ObjName.exit.i225
  %227 = ashr i32 %223, 2
  %228 = sub nsw i32 %98, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %.val186, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, -4
  %narrow.i.not.i12.i232 = icmp eq i8 %232, 4
  br i1 %narrow.i.not.i12.i232, label %233, label %Bac_ObjName.exit17.i233

233:                                              ; preds = %226
  %234 = getelementptr inbounds i32, ptr %.val170, i64 %229
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  br label %Bac_ObjName.exit17.i233

Bac_ObjName.exit17.i233:                          ; preds = %233, %226
  %.pn.i234 = phi i64 [ %236, %233 ], [ %229, %226 ]
  %.in.i14.i235 = getelementptr inbounds i32, ptr %.val7.i.i238, i64 %.pn.i234
  %237 = load i32, ptr %.in.i14.i235, align 4
  br label %238

238:                                              ; preds = %Bac_ObjName.exit17.i233, %Bac_ObjName.exit.i225
  %.0.i228 = phi i32 [ %237, %Bac_ObjName.exit17.i233 ], [ %223, %Bac_ObjName.exit.i225 ]
  %239 = and i32 %.0.i228, 3
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %Bac_ManFindRealNameId.exit239

241:                                              ; preds = %238
  %242 = ashr i32 %.0.i228, 2
  %.val.i231 = load ptr, ptr %87, align 8
  %243 = mul nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %.val.i231, i64 %244
  %246 = load i32, ptr %245, align 4
  br label %Bac_ManFindRealNameId.exit239

Bac_ManFindRealNameId.exit239:                    ; preds = %238, %241
  %.010.in.i229 = phi i32 [ %246, %241 ], [ %.0.i228, %238 ]
  %.010.i230 = ashr i32 %.010.in.i229, 2
  %.val193 = load ptr, ptr %0, align 8
  %247 = getelementptr i8, ptr %.val193, i64 16
  %.val193.val = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.val193, i64 48
  %.val193.val194 = load ptr, ptr %248, align 8
  %249 = tail call ptr @Abc_NamStr(ptr noundef %.val193.val, i32 noundef range(i32 -536870912, 536870912) %.010.i230) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val193.val194, ptr noundef %249)
  %250 = icmp eq i32 %.2.lcssa, %187
  %.val182 = load ptr, ptr %85, align 8
  br i1 %250, label %251, label %296

251:                                              ; preds = %Bac_ManFindRealNameId.exit239
  %252 = getelementptr inbounds i32, ptr %.val182, i64 %96
  %253 = load i32, ptr %252, align 4
  %.val.i.i240 = load ptr, ptr %10, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %.val.i.i240, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, -4
  %narrow.i.not.i.i241 = icmp eq i8 %257, 4
  br i1 %narrow.i.not.i.i241, label %258, label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds i32, ptr %.val182, i64 %254
  %260 = load i32, ptr %259, align 4
  %.val7.i.i249 = load ptr, ptr %86, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %.val7.i.i249, i64 %261
  br label %Bac_ObjName.exit.i243

263:                                              ; preds = %251
  %.val8.i.i242 = load ptr, ptr %86, align 8
  %264 = getelementptr inbounds i32, ptr %.val8.i.i242, i64 %254
  br label %Bac_ObjName.exit.i243

Bac_ObjName.exit.i243:                            ; preds = %263, %258
  %.val7.i18.i = phi ptr [ %.val7.i.i249, %258 ], [ %.val8.i.i242, %263 ]
  %.in.i.i244 = phi ptr [ %262, %258 ], [ %264, %263 ]
  %265 = load i32, ptr %.in.i.i244, align 4
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %280

268:                                              ; preds = %Bac_ObjName.exit.i243
  %269 = ashr i32 %265, 2
  %270 = sub nsw i32 %253, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %.val.i.i240, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, -4
  %narrow.i.not.i14.i = icmp eq i8 %274, 4
  br i1 %narrow.i.not.i14.i, label %275, label %Bac_ObjName.exit19.i

275:                                              ; preds = %268
  %276 = getelementptr inbounds i32, ptr %.val182, i64 %271
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %275, %268
  %.pn.i247 = phi i64 [ %278, %275 ], [ %271, %268 ]
  %.in.i16.i = getelementptr inbounds i32, ptr %.val7.i18.i, i64 %.pn.i247
  %279 = load i32, ptr %.in.i16.i, align 4
  br label %280

280:                                              ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i243
  %.011.i = phi i32 [ %269, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i243 ]
  %.0.i245 = phi i32 [ %279, %Bac_ObjName.exit19.i ], [ %265, %Bac_ObjName.exit.i243 ]
  %281 = and i32 %.0.i245, 3
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %Bac_ManFindRealIndex.exit

283:                                              ; preds = %280
  %284 = ashr i32 %.0.i245, 2
  %.val.i246 = load ptr, ptr %87, align 8
  %285 = mul nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %.val.i246, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %289, %291
  %293 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %292, i32 %.011.i, i32 %293
  %294 = add i32 %.p.i.i, %289
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %280, %283
  %.012.i = phi i32 [ %294, %283 ], [ %.011.i, %280 ]
  %.val197 = load ptr, ptr %0, align 8
  %295 = getelementptr i8, ptr %.val197, i64 48
  %.val197.val = load ptr, ptr %295, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.79)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val197.val, i32 noundef %.012.i)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val197.val, ptr noundef nonnull @.str.81)
  br label %.backedge

296:                                              ; preds = %Bac_ManFindRealNameId.exit239
  %297 = sext i32 %.2.lcssa to i64
  %298 = getelementptr i32, ptr %.val182, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4
  %.val.i.i250 = load ptr, ptr %10, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, -4
  %narrow.i.not.i.i251 = icmp eq i8 %304, 4
  br i1 %narrow.i.not.i.i251, label %305, label %310

305:                                              ; preds = %296
  %306 = getelementptr inbounds i32, ptr %.val182, i64 %301
  %307 = load i32, ptr %306, align 4
  %.val7.i.i256 = load ptr, ptr %86, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %.val7.i.i256, i64 %308
  br label %Bac_ObjNameType.exit257

310:                                              ; preds = %296
  %.val8.i.i252 = load ptr, ptr %86, align 8
  %311 = getelementptr inbounds i32, ptr %.val8.i.i252, i64 %301
  br label %Bac_ObjNameType.exit257

Bac_ObjNameType.exit257:                          ; preds = %305, %310
  %.val7.i.i297 = phi ptr [ %.val7.i.i256, %305 ], [ %.val8.i.i252, %310 ]
  %.in.i.i254 = phi ptr [ %309, %305 ], [ %311, %310 ]
  %312 = load i32, ptr %.in.i.i254, align 4
  %313 = and i32 %312, 3
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %330, label %315

315:                                              ; preds = %Bac_ObjNameType.exit257
  %.val.i260 = load i32, ptr %88, align 4
  %316 = sext i32 %.val.i260 to i64
  %317 = add nsw i32 %300, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i260, i32 %317)
  br label %318

318:                                              ; preds = %Bac_ObjNameType.exit.i, %315
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ObjNameType.exit.i ], [ %301, %315 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %319 = icmp slt i64 %indvars.iv.next.i, %316
  br i1 %319, label %320, label %Bac_ObjGetRange.exit

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %indvars.iv.next.i
  %322 = load i8, ptr %321, align 1
  switch i8 %322, label %.split.loop.exit.i [
    i8 9, label %Bac_ObjNameType.exit.i
    i8 8, label %Bac_ObjNameType.exit.i
    i8 3, label %Bac_ObjNameType.exit.i
    i8 2, label %Bac_ObjNameType.exit.i
  ]

Bac_ObjNameType.exit.i:                           ; preds = %320, %320, %320, %320
  %323 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %indvars.iv.next.i
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 3
  %.not11.i = icmp eq i32 %325, 3
  br i1 %.not11.i, label %318, label %.split.loop.exit15.i, !llvm.loop !32

.split.loop.exit.i:                               ; preds = %320
  %326 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Bac_ObjGetRange.exit

.split.loop.exit15.i:                             ; preds = %Bac_ObjNameType.exit.i
  %327 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Bac_ObjGetRange.exit

Bac_ObjGetRange.exit:                             ; preds = %318, %.split.loop.exit.i, %.split.loop.exit15.i
  %.0.lcssa.i = phi i32 [ %326, %.split.loop.exit.i ], [ %327, %.split.loop.exit15.i ], [ %smax.i, %318 ]
  %328 = sub nsw i32 %.0.lcssa.i, %300
  %329 = sub nsw i32 %.2.lcssa, %.0141344
  %.not160 = icmp eq i32 %328, %329
  br i1 %.not160, label %.backedge, label %330

330:                                              ; preds = %Bac_ObjGetRange.exit, %Bac_ObjNameType.exit257
  br i1 %narrow.i.not.i.i251, label %331, label %Bac_ObjName.exit.i264

331:                                              ; preds = %330
  %332 = getelementptr inbounds i32, ptr %.val182, i64 %301
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  br label %Bac_ObjName.exit.i264

Bac_ObjName.exit.i264:                            ; preds = %330, %331
  %.pn380 = phi i64 [ %334, %331 ], [ %301, %330 ]
  %.in.i.i266 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn380
  %335 = load i32, ptr %.in.i.i266, align 4
  %336 = and i32 %335, 3
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %350

338:                                              ; preds = %Bac_ObjName.exit.i264
  %339 = ashr i32 %335, 2
  %340 = sub nsw i32 %300, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = and i8 %343, -4
  %narrow.i.not.i14.i272 = icmp eq i8 %344, 4
  br i1 %narrow.i.not.i14.i272, label %345, label %Bac_ObjName.exit19.i273

345:                                              ; preds = %338
  %346 = getelementptr inbounds i32, ptr %.val182, i64 %341
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  br label %Bac_ObjName.exit19.i273

Bac_ObjName.exit19.i273:                          ; preds = %345, %338
  %.pn.i274 = phi i64 [ %348, %345 ], [ %341, %338 ]
  %.in.i16.i275 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn.i274
  %349 = load i32, ptr %.in.i16.i275, align 4
  br label %350

350:                                              ; preds = %Bac_ObjName.exit19.i273, %Bac_ObjName.exit.i264
  %.011.i267 = phi i32 [ %339, %Bac_ObjName.exit19.i273 ], [ 0, %Bac_ObjName.exit.i264 ]
  %.0.i268 = phi i32 [ %349, %Bac_ObjName.exit19.i273 ], [ %335, %Bac_ObjName.exit.i264 ]
  %351 = and i32 %.0.i268, 3
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %Bac_ManFindRealIndex.exit279

353:                                              ; preds = %350
  %354 = ashr i32 %.0.i268, 2
  %.val.i270 = load ptr, ptr %87, align 8
  %355 = mul nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.val.i270, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %359, %361
  %363 = sub nsw i32 0, %.011.i267
  %.p.i.i271 = select i1 %362, i32 %.011.i267, i32 %363
  %364 = add i32 %.p.i.i271, %359
  br label %Bac_ManFindRealIndex.exit279

Bac_ManFindRealIndex.exit279:                     ; preds = %350, %353
  %.012.i269 = phi i32 [ %364, %353 ], [ %.011.i267, %350 ]
  %365 = getelementptr inbounds i32, ptr %.val182, i64 %96
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = and i8 %369, -4
  %narrow.i.not.i.i281 = icmp eq i8 %370, 4
  br i1 %narrow.i.not.i.i281, label %371, label %Bac_ObjName.exit.i283

371:                                              ; preds = %Bac_ManFindRealIndex.exit279
  %372 = getelementptr inbounds i32, ptr %.val182, i64 %367
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  br label %Bac_ObjName.exit.i283

Bac_ObjName.exit.i283:                            ; preds = %Bac_ManFindRealIndex.exit279, %371
  %.pn381 = phi i64 [ %374, %371 ], [ %367, %Bac_ManFindRealIndex.exit279 ]
  %.in.i.i285 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn381
  %375 = load i32, ptr %.in.i.i285, align 4
  %376 = and i32 %375, 3
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %390

378:                                              ; preds = %Bac_ObjName.exit.i283
  %379 = ashr i32 %375, 2
  %380 = sub nsw i32 %366, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %.val.i.i250, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, -4
  %narrow.i.not.i14.i291 = icmp eq i8 %384, 4
  br i1 %narrow.i.not.i14.i291, label %385, label %Bac_ObjName.exit19.i292

385:                                              ; preds = %378
  %386 = getelementptr inbounds i32, ptr %.val182, i64 %381
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  br label %Bac_ObjName.exit19.i292

Bac_ObjName.exit19.i292:                          ; preds = %385, %378
  %.pn.i293 = phi i64 [ %388, %385 ], [ %381, %378 ]
  %.in.i16.i294 = getelementptr inbounds i32, ptr %.val7.i.i297, i64 %.pn.i293
  %389 = load i32, ptr %.in.i16.i294, align 4
  br label %390

390:                                              ; preds = %Bac_ObjName.exit19.i292, %Bac_ObjName.exit.i283
  %.011.i286 = phi i32 [ %379, %Bac_ObjName.exit19.i292 ], [ 0, %Bac_ObjName.exit.i283 ]
  %.0.i287 = phi i32 [ %389, %Bac_ObjName.exit19.i292 ], [ %375, %Bac_ObjName.exit.i283 ]
  %391 = and i32 %.0.i287, 3
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %Bac_ManFindRealIndex.exit298

393:                                              ; preds = %390
  %394 = ashr i32 %.0.i287, 2
  %.val.i289 = load ptr, ptr %87, align 8
  %395 = mul nsw i32 %394, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %.val.i289, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %399, %401
  %403 = sub nsw i32 0, %.011.i286
  %.p.i.i290 = select i1 %402, i32 %.011.i286, i32 %403
  %404 = add i32 %.p.i.i290, %399
  br label %Bac_ManFindRealIndex.exit298

Bac_ManFindRealIndex.exit298:                     ; preds = %390, %393
  %.012.i288 = phi i32 [ %404, %393 ], [ %.011.i286, %390 ]
  %.val198 = load ptr, ptr %0, align 8
  %405 = getelementptr i8, ptr %.val198, i64 48
  %.val198.val = load ptr, ptr %405, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val198.val, ptr noundef nonnull @.str.79)
  %406 = icmp sgt i32 %.012.i288, -1
  br i1 %406, label %407, label %Bac_ManWriteRange.exit

407:                                              ; preds = %Bac_ManFindRealIndex.exit298
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val198.val, i32 noundef %.012.i288)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val198.val, ptr noundef nonnull @.str.80)
  br label %Bac_ManWriteRange.exit

Bac_ManWriteRange.exit:                           ; preds = %Bac_ManFindRealIndex.exit298, %407
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %.val198.val, i32 noundef %.012.i269)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val198.val, ptr noundef nonnull @.str.81)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %79, %80, %14, %9
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %6, ptr noundef nonnull @.str.34)
  br label %408

408:                                              ; preds = %.loopexit, %8
  ret void
}

declare ptr @Bac_NtkGenerateName(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %.val171417 = phi i32 [ %.val171347, %.lr.ph ], [ %.val171, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.0349 = phi i32 [ %.val174, %.lr.ph ], [ %.2, %27 ]
  %.val169 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv
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
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val191.val, i32 noundef range(i32 -536870912, 536870912) %23) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val191.val196, ptr noundef %26)
  %.val171.pre = load i32, ptr %10, align 4
  br label %27

27:                                               ; preds = %13, %22
  %.val171 = phi i32 [ %.val171.pre, %22 ], [ %.val171417, %13 ]
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
  %.val170419 = phi i32 [ %.val170350, %.lr.ph352 ], [ %.val170, %55 ]
  %indvars.iv390 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next391, %55 ]
  %indvars.iv388 = phi i64 [ 2, %.lr.ph352 ], [ %indvars.iv.next389, %55 ]
  %.val166 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv390
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv388
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %35, 3
  %.not162 = icmp eq i32 %40, 0
  br i1 %.not162, label %55, label %41

41:                                               ; preds = %33
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.6)
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Bac_ManWriteVerilogNtk.pKeyword, i64 0, i64 %42
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
  %54 = tail call ptr @Abc_NamStr(ptr noundef %.val192.val, i32 noundef range(i32 -536870912, 536870912) %51) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %.val192.val195, ptr noundef %54)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.21)
  %.val170.pre = load i32, ptr %10, align 4
  br label %55

55:                                               ; preds = %33, %50
  %.val170 = phi i32 [ %.val170419, %33 ], [ %.val170.pre, %50 ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 3
  %56 = trunc i64 %indvars.iv390 to i32
  %57 = add i32 %56, 5
  %58 = icmp slt i32 %57, %.val170
  %indvars.iv.next389 = add nuw i64 %indvars.iv388, 3
  br i1 %58, label %33, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %55, %.critedge
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.22)
  %59 = getelementptr i8, ptr %0, i64 84
  %.val181360 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val181360, 0
  br i1 %60, label %.lr.ph363, label %._crit_edge.thread

.lr.ph363:                                        ; preds = %.critedge2
  %61 = getelementptr i8, ptr %0, i64 88
  %62 = getelementptr i8, ptr %0, i64 136
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr i8, ptr %0, i64 104
  %64 = getelementptr i8, ptr %0, i64 72
  br label %69

.preheader342:                                    ; preds = %.critedge4
  %65 = icmp sgt i32 %.val181, 0
  br i1 %65, label %.lr.ph367, label %._crit_edge.thread

.lr.ph367:                                        ; preds = %.preheader342
  %66 = getelementptr i8, ptr %0, i64 88
  %.val183 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %0, i64 136
  %68 = zext nneg i32 %.val181 to i64
  br label %370

69:                                               ; preds = %.lr.ph363, %.critedge4
  %.val181428 = phi i32 [ %.val181360, %.lr.ph363 ], [ %.val181, %.critedge4 ]
  %indvars.iv401 = phi i64 [ 0, %.lr.ph363 ], [ %76, %.critedge4 ]
  %indvars.iv396 = phi i64 [ 1, %.lr.ph363 ], [ %indvars.iv.next397, %.critedge4 ]
  %.val184 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val184, i64 %indvars.iv401
  %71 = load i8, ptr %70, align 1
  %72 = lshr i8 %71, 1
  %73 = add nsw i8 %72, -5
  %74 = icmp ult i8 %73, 68
  %75 = add i8 %71, -20
  %narrow.i = icmp ult i8 %75, -8
  %or.cond = and i1 %narrow.i, %74
  %76 = add nuw nsw i64 %indvars.iv401, 1
  %77 = sext i32 %.val181428 to i64
  %78 = icmp slt i64 %76, %77
  %or.cond449 = select i1 %or.cond, i1 %78, i1 false
  br i1 %or.cond449, label %.lr.ph358.preheader, label %.critedge4

.lr.ph358.preheader:                              ; preds = %69
  %79 = trunc nuw nsw i64 %indvars.iv401 to i32
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %Vec_StrPrintStr.exit261
  %.val181427 = phi i32 [ %.val181428, %.lr.ph358.preheader ], [ %.val181426, %Vec_StrPrintStr.exit261 ]
  %.val180422 = phi i32 [ %.val181428, %.lr.ph358.preheader ], [ %.val180, %Vec_StrPrintStr.exit261 ]
  %indvars.iv398 = phi i64 [ %indvars.iv396, %.lr.ph358.preheader ], [ %indvars.iv.next399, %Vec_StrPrintStr.exit261 ]
  %.0138.in356 = phi i32 [ %79, %.lr.ph358.preheader ], [ %.pre-phi, %Vec_StrPrintStr.exit261 ]
  %.val190 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val190, i64 %indvars.iv398
  %81 = load i8, ptr %80, align 1
  %.mask.i = and i8 %81, -2
  %.not338 = icmp eq i8 %.mask.i, 8
  br i1 %.not338, label %Bac_ObjNameType.exit.thread, label %.critedge4

Bac_ObjNameType.exit.thread:                      ; preds = %.lr.ph358
  %.val8.i.i = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val8.i.i, i64 %indvars.iv398
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 3
  %.off = add nsw i32 %84, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.lr.ph.i, label %.thread.Vec_StrPrintStr.exit261_crit_edge

.thread.Vec_StrPrintStr.exit261_crit_edge:        ; preds = %Bac_ObjNameType.exit.thread
  %.pre = trunc nuw nsw i64 %indvars.iv398 to i32
  br label %Vec_StrPrintStr.exit261

.lr.ph.i:                                         ; preds = %Bac_ObjNameType.exit.thread, %Vec_StrPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_StrPush.exit.i ], [ 0, %Bac_ObjNameType.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %indvars.iv.i
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %5, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

90:                                               ; preds = %.lr.ph.i
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %93, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit.i

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  br i1 %.not9.i9.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #11
  br label %107

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #12
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %.phi.trans.insert.i.i, align 8
  store i32 %100, ptr %5, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %107, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %109 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %108, %107 ], [ %98, %Vec_StrGrow.exit.i.i ]
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %86, ptr %113, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %.lr.ph.i, !llvm.loop !24

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val.i.i208 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i208, i64 %indvars.iv398
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, -4
  %narrow.i.not.i.i209 = icmp eq i8 %116, 4
  br i1 %narrow.i.not.i.i209, label %117, label %122

117:                                              ; preds = %Vec_StrPrintStr.exit
  %.val6.i.i212 = load ptr, ptr %63, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val6.i.i212, i64 %indvars.iv398
  %119 = load i32, ptr %118, align 4
  %.val7.i.i213 = load ptr, ptr %62, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val7.i.i213, i64 %120
  br label %Bac_ObjName.exit.i

122:                                              ; preds = %Vec_StrPrintStr.exit
  %.val8.i.i210 = load ptr, ptr %62, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.val8.i.i210, i64 %indvars.iv398
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %122, %117
  %.val7.i.i236 = phi ptr [ %.val7.i.i213, %117 ], [ %.val8.i.i210, %122 ]
  %.in.i.i211 = phi ptr [ %121, %117 ], [ %123, %122 ]
  %124 = load i32, ptr %.in.i.i211, align 4
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %140

127:                                              ; preds = %Bac_ObjName.exit.i
  %128 = ashr i32 %124, 2
  %129 = trunc nuw nsw i64 %indvars.iv398 to i32
  %130 = sub nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, -4
  %narrow.i.not.i14.i = icmp eq i8 %134, 4
  br i1 %narrow.i.not.i14.i, label %135, label %Bac_ObjName.exit19.i

135:                                              ; preds = %127
  %.val6.i17.i = load ptr, ptr %63, align 8
  %136 = getelementptr inbounds i32, ptr %.val6.i17.i, i64 %131
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %135, %127
  %.pn.i = phi i64 [ %138, %135 ], [ %131, %127 ]
  %.in.i16.i = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %.pn.i
  %139 = load i32, ptr %.in.i16.i, align 4
  br label %140

140:                                              ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i
  %.011.i = phi i32 [ %128, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i ]
  %.0.i = phi i32 [ %139, %Bac_ObjName.exit19.i ], [ %124, %Bac_ObjName.exit.i ]
  %141 = and i32 %.0.i, 3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %Bac_ManFindRealIndex.exit

143:                                              ; preds = %140
  %144 = ashr i32 %.0.i, 2
  %.val.i = load ptr, ptr %64, align 8
  %145 = mul nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  %153 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %152, i32 %.011.i, i32 %153
  %154 = add i32 %.p.i.i, %149
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %140, %143
  %.012.i = phi i32 [ %154, %143 ], [ %.011.i, %140 ]
  %.val.i216 = load i32, ptr %59, align 4
  %155 = sext i32 %.val.i216 to i64
  %156 = add nuw nsw i32 %.0138.in356, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i216, i32 %156)
  br label %157

157:                                              ; preds = %Bac_ObjNameType.exit.i, %Bac_ManFindRealIndex.exit
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %Bac_ObjNameType.exit.i ], [ %indvars.iv398, %Bac_ManFindRealIndex.exit ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %158 = icmp slt i64 %indvars.iv.next.i218, %155
  br i1 %158, label %159, label %Bac_ObjGetRange.exit

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.val.i.i208, i64 %indvars.iv.next.i218
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %.split.loop.exit.i [
    i8 9, label %Bac_ObjNameType.exit.i
    i8 8, label %Bac_ObjNameType.exit.i
    i8 3, label %Bac_ObjNameType.exit.i
    i8 2, label %Bac_ObjNameType.exit.i
  ]

Bac_ObjNameType.exit.i:                           ; preds = %159, %159, %159, %159
  %162 = getelementptr inbounds nuw i32, ptr %.val7.i.i236, i64 %indvars.iv.next.i218
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 3
  %.not11.i = icmp eq i32 %164, 3
  br i1 %.not11.i, label %157, label %.split.loop.exit15.i, !llvm.loop !32

.split.loop.exit.i:                               ; preds = %159
  %165 = trunc nsw i64 %indvars.iv.next.i218 to i32
  br label %Bac_ObjGetRange.exit

.split.loop.exit15.i:                             ; preds = %Bac_ObjNameType.exit.i
  %166 = trunc nsw i64 %indvars.iv.next.i218 to i32
  br label %Bac_ObjGetRange.exit

Bac_ObjGetRange.exit:                             ; preds = %157, %.split.loop.exit.i, %.split.loop.exit15.i
  %.0.lcssa.i = phi i32 [ %165, %.split.loop.exit.i ], [ %166, %.split.loop.exit15.i ], [ %smax.i, %157 ]
  %167 = trunc nuw nsw i64 %indvars.iv398 to i32
  %168 = sub nsw i32 %.0.lcssa.i, %167
  %169 = add i32 %168, %.0138.in356
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, -4
  %narrow.i.not.i.i220 = icmp eq i8 %173, 4
  br i1 %narrow.i.not.i.i220, label %174, label %Bac_ObjName.exit.i222

174:                                              ; preds = %Bac_ObjGetRange.exit
  %.val6.i.i235 = load ptr, ptr %63, align 8
  %175 = getelementptr inbounds i32, ptr %.val6.i.i235, i64 %170
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  br label %Bac_ObjName.exit.i222

Bac_ObjName.exit.i222:                            ; preds = %Bac_ObjGetRange.exit, %174
  %.pn = phi i64 [ %177, %174 ], [ %170, %Bac_ObjGetRange.exit ]
  %.in.i.i224 = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %.pn
  %178 = load i32, ptr %.in.i.i224, align 4
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %193

181:                                              ; preds = %Bac_ObjName.exit.i222
  %182 = ashr i32 %178, 2
  %183 = sub nsw i32 %169, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %.val.i.i208, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, -4
  %narrow.i.not.i14.i230 = icmp eq i8 %187, 4
  br i1 %narrow.i.not.i14.i230, label %188, label %Bac_ObjName.exit19.i231

188:                                              ; preds = %181
  %.val6.i17.i234 = load ptr, ptr %63, align 8
  %189 = getelementptr inbounds i32, ptr %.val6.i17.i234, i64 %184
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  br label %Bac_ObjName.exit19.i231

Bac_ObjName.exit19.i231:                          ; preds = %188, %181
  %.pn.i232 = phi i64 [ %191, %188 ], [ %184, %181 ]
  %.in.i16.i233 = getelementptr inbounds i32, ptr %.val7.i.i236, i64 %.pn.i232
  %192 = load i32, ptr %.in.i16.i233, align 4
  br label %193

193:                                              ; preds = %Bac_ObjName.exit19.i231, %Bac_ObjName.exit.i222
  %.011.i225 = phi i32 [ %182, %Bac_ObjName.exit19.i231 ], [ 0, %Bac_ObjName.exit.i222 ]
  %.0.i226 = phi i32 [ %192, %Bac_ObjName.exit19.i231 ], [ %178, %Bac_ObjName.exit.i222 ]
  %194 = and i32 %.0.i226, 3
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %Bac_ManFindRealIndex.exit237

196:                                              ; preds = %193
  %197 = ashr i32 %.0.i226, 2
  %.val.i228 = load ptr, ptr %64, align 8
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val.i228, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %202, %204
  %206 = sub nsw i32 0, %.011.i225
  %.p.i.i229 = select i1 %205, i32 %.011.i225, i32 %206
  %207 = add i32 %.p.i.i229, %202
  br label %Bac_ManFindRealIndex.exit237

Bac_ManFindRealIndex.exit237:                     ; preds = %193, %196
  %.012.i227 = phi i32 [ %207, %196 ], [ %.011.i225, %193 ]
  %.val198 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %.val198, i64 48
  %.val198.val = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.val198.val, i64 4
  %.phi.trans.insert.i.i307 = getelementptr inbounds nuw i8, ptr %.val198.val, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %.val198.val, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_StrGrow.exit10_crit_edge.i.i310

.Vec_StrGrow.exit10_crit_edge.i.i310:             ; preds = %Bac_ManFindRealIndex.exit237
  %.pre.i.i311 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  br label %Vec_StrPush.exit.i312

213:                                              ; preds = %Bac_ManFindRealIndex.exit237
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i.i.i316 = icmp eq ptr %216, null
  br i1 %.not9.i.i.i316, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %216, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i317

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i317

Vec_StrGrow.exit.i.i317:                          ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %.phi.trans.insert.i.i307, align 8
  store i32 16, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i312

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i9.i.i315 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  br i1 %.not9.i9.i.i315, label %228, label %226

226:                                              ; preds = %222
  %227 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %225) #11
  br label %230

228:                                              ; preds = %222
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #12
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %.phi.trans.insert.i.i307, align 8
  store i32 %223, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i312

Vec_StrPush.exit.i312:                            ; preds = %230, %Vec_StrGrow.exit.i.i317, %.Vec_StrGrow.exit10_crit_edge.i.i310
  %232 = phi ptr [ %.pre.i.i311, %.Vec_StrGrow.exit10_crit_edge.i.i310 ], [ %231, %230 ], [ %221, %Vec_StrGrow.exit.i.i317 ]
  %233 = load i32, ptr %209, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %209, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 91, ptr %236, align 1
  %237 = icmp sgt i32 %.012.i227, -1
  br i1 %237, label %238, label %Bac_ManWriteRange.exit238

238:                                              ; preds = %Vec_StrPush.exit.i312
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %.val198.val, i32 noundef %.012.i227)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %.val198.val, ptr noundef nonnull @.str.80)
  br label %Bac_ManWriteRange.exit238

Bac_ManWriteRange.exit238:                        ; preds = %Vec_StrPush.exit.i312, %238
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %.val198.val, i32 noundef %.012.i)
  %239 = load i32, ptr %209, align 4
  %240 = load i32, ptr %.val198.val, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_StrGrow.exit10_crit_edge.i.i297

.Vec_StrGrow.exit10_crit_edge.i.i297:             ; preds = %Bac_ManWriteRange.exit238
  %.pre.i.i298 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  br label %Vec_StrPush.exit.i299

242:                                              ; preds = %Bac_ManWriteRange.exit238
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i.i.i303 = icmp eq ptr %245, null
  br i1 %.not9.i.i.i303, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i304

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i304

Vec_StrGrow.exit.i.i304:                          ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %.phi.trans.insert.i.i307, align 8
  store i32 16, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i299

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %.phi.trans.insert.i.i307, align 8
  %.not9.i9.i.i302 = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  br i1 %.not9.i9.i.i302, label %257, label %255

255:                                              ; preds = %251
  %256 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %254) #11
  br label %259

257:                                              ; preds = %251
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #12
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %.phi.trans.insert.i.i307, align 8
  store i32 %252, ptr %.val198.val, align 8
  br label %Vec_StrPush.exit.i299

Vec_StrPush.exit.i299:                            ; preds = %259, %Vec_StrGrow.exit.i.i304, %.Vec_StrGrow.exit10_crit_edge.i.i297
  %261 = phi ptr [ %.pre.i.i298, %.Vec_StrGrow.exit10_crit_edge.i.i297 ], [ %260, %259 ], [ %250, %Vec_StrGrow.exit.i.i304 ]
  %262 = load i32, ptr %209, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %209, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i8 93, ptr %265, align 1
  %.val.i.i239 = load ptr, ptr %61, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.val.i.i239, i64 %indvars.iv398
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, -4
  %narrow.i.not.i.i240 = icmp eq i8 %268, 4
  br i1 %narrow.i.not.i.i240, label %269, label %274

269:                                              ; preds = %Vec_StrPush.exit.i299
  %.val6.i.i247 = load ptr, ptr %63, align 8
  %270 = getelementptr inbounds nuw i32, ptr %.val6.i.i247, i64 %indvars.iv398
  %271 = load i32, ptr %270, align 4
  %.val7.i.i248 = load ptr, ptr %62, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.val7.i.i248, i64 %272
  br label %Bac_ObjName.exit.i242

274:                                              ; preds = %Vec_StrPush.exit.i299
  %.val8.i.i241 = load ptr, ptr %62, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val8.i.i241, i64 %indvars.iv398
  br label %Bac_ObjName.exit.i242

Bac_ObjName.exit.i242:                            ; preds = %274, %269
  %.val7.i16.i = phi ptr [ %.val7.i.i248, %269 ], [ %.val8.i.i241, %274 ]
  %.in.i.i243 = phi ptr [ %273, %269 ], [ %275, %274 ]
  %276 = load i32, ptr %.in.i.i243, align 4
  %277 = and i32 %276, 3
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %291

279:                                              ; preds = %Bac_ObjName.exit.i242
  %280 = ashr i32 %276, 2
  %281 = sub nsw i32 %167, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %.val.i.i239, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, -4
  %narrow.i.not.i12.i = icmp eq i8 %285, 4
  br i1 %narrow.i.not.i12.i, label %286, label %Bac_ObjName.exit17.i

286:                                              ; preds = %279
  %.val6.i15.i = load ptr, ptr %63, align 8
  %287 = getelementptr inbounds i32, ptr %.val6.i15.i, i64 %282
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %286, %279
  %.pn.i246 = phi i64 [ %289, %286 ], [ %282, %279 ]
  %.in.i14.i = getelementptr inbounds i32, ptr %.val7.i16.i, i64 %.pn.i246
  %290 = load i32, ptr %.in.i14.i, align 4
  br label %291

291:                                              ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i242
  %.0.i244 = phi i32 [ %290, %Bac_ObjName.exit17.i ], [ %276, %Bac_ObjName.exit.i242 ]
  %292 = and i32 %.0.i244, 3
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %Bac_ManFindRealNameId.exit

294:                                              ; preds = %291
  %295 = ashr i32 %.0.i244, 2
  %.val.i245 = load ptr, ptr %64, align 8
  %296 = mul nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %.val.i245, i64 %297
  %299 = load i32, ptr %298, align 4
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %291, %294
  %.010.in.i = phi i32 [ %299, %294 ], [ %.0.i244, %291 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val193 = load ptr, ptr %0, align 8
  %300 = getelementptr i8, ptr %.val193, i64 16
  %.val193.val = load ptr, ptr %300, align 8
  %301 = getelementptr i8, ptr %.val193, i64 48
  %.val193.val194 = load ptr, ptr %301, align 8
  %302 = tail call ptr @Abc_NamStr(ptr noundef %.val193.val, i32 noundef range(i32 -536870912, 536870912) %.010.i) #10
  %303 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %302) #13
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i319, label %.lr.ph.i249.preheader

.lr.ph.i319:                                      ; preds = %Bac_ManFindRealNameId.exit
  %306 = getelementptr inbounds nuw i8, ptr %.val193.val194, i64 4
  %.phi.trans.insert.i.i320 = getelementptr inbounds nuw i8, ptr %.val193.val194, i64 8
  %wide.trip.count.i321 = and i64 %303, 2147483647
  br label %307

307:                                              ; preds = %Vec_StrPush.exit.i325, %.lr.ph.i319
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.i319 ], [ %indvars.iv.next.i326, %Vec_StrPush.exit.i325 ]
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv.i322
  %309 = load i8, ptr %308, align 1
  %310 = load i32, ptr %306, align 4
  %311 = load i32, ptr %.val193.val194, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_StrGrow.exit10_crit_edge.i.i323

.Vec_StrGrow.exit10_crit_edge.i.i323:             ; preds = %307
  %.pre.i.i324 = load ptr, ptr %.phi.trans.insert.i.i320, align 8
  br label %Vec_StrPush.exit.i325

313:                                              ; preds = %307
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %.phi.trans.insert.i.i320, align 8
  %.not9.i.i.i329 = icmp eq ptr %316, null
  br i1 %.not9.i.i.i329, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %316, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i330

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i330

Vec_StrGrow.exit.i.i330:                          ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %.phi.trans.insert.i.i320, align 8
  store i32 16, ptr %.val193.val194, align 8
  br label %Vec_StrPush.exit.i325

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %.phi.trans.insert.i.i320, align 8
  %.not9.i9.i.i328 = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  br i1 %.not9.i9.i.i328, label %328, label %326

326:                                              ; preds = %322
  %327 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %325) #11
  br label %330

328:                                              ; preds = %322
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #12
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %.phi.trans.insert.i.i320, align 8
  store i32 %323, ptr %.val193.val194, align 8
  br label %Vec_StrPush.exit.i325

Vec_StrPush.exit.i325:                            ; preds = %330, %Vec_StrGrow.exit.i.i330, %.Vec_StrGrow.exit10_crit_edge.i.i323
  %332 = phi ptr [ %.pre.i.i324, %.Vec_StrGrow.exit10_crit_edge.i.i323 ], [ %331, %330 ], [ %321, %Vec_StrGrow.exit.i.i330 ]
  %333 = load i32, ptr %306, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  store i8 %309, ptr %336, align 1
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i321
  br i1 %exitcond.not.i327, label %.lr.ph.i249.preheader, label %307, !llvm.loop !24

.lr.ph.i249.preheader:                            ; preds = %Vec_StrPush.exit.i325, %Bac_ManFindRealNameId.exit
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %Vec_StrPush.exit.i255
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i256, %Vec_StrPush.exit.i255 ], [ 0, %.lr.ph.i249.preheader ]
  %337 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i252
  %338 = load i8, ptr %337, align 1
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %5, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_StrGrow.exit10_crit_edge.i.i253

.Vec_StrGrow.exit10_crit_edge.i.i253:             ; preds = %.lr.ph.i249
  %.pre.i.i254 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i255

342:                                              ; preds = %.lr.ph.i249
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i259 = icmp eq ptr %345, null
  br i1 %.not9.i.i.i259, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %345, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i.i260

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i.i260

Vec_StrGrow.exit.i.i260:                          ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit.i255

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %339, 1
  %353 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i258 = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  br i1 %.not9.i9.i.i258, label %357, label %355

355:                                              ; preds = %351
  %356 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %354) #11
  br label %359

357:                                              ; preds = %351
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #12
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %.phi.trans.insert.i.i, align 8
  store i32 %352, ptr %5, align 8
  br label %Vec_StrPush.exit.i255

Vec_StrPush.exit.i255:                            ; preds = %359, %Vec_StrGrow.exit.i.i260, %.Vec_StrGrow.exit10_crit_edge.i.i253
  %361 = phi ptr [ %.pre.i.i254, %.Vec_StrGrow.exit10_crit_edge.i.i253 ], [ %360, %359 ], [ %350, %Vec_StrGrow.exit.i.i260 ]
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  store i8 %338, ptr %365, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 2
  br i1 %exitcond.not.i257, label %Vec_StrPrintStr.exit261.loopexit, label %.lr.ph.i249, !llvm.loop !24

Vec_StrPrintStr.exit261.loopexit:                 ; preds = %Vec_StrPush.exit.i255
  %.val180.pre = load i32, ptr %59, align 4
  br label %Vec_StrPrintStr.exit261

Vec_StrPrintStr.exit261:                          ; preds = %.thread.Vec_StrPrintStr.exit261_crit_edge, %Vec_StrPrintStr.exit261.loopexit
  %.pre-phi = phi i32 [ %.pre, %.thread.Vec_StrPrintStr.exit261_crit_edge ], [ %167, %Vec_StrPrintStr.exit261.loopexit ]
  %.val181426 = phi i32 [ %.val181427, %.thread.Vec_StrPrintStr.exit261_crit_edge ], [ %.val180.pre, %Vec_StrPrintStr.exit261.loopexit ]
  %.val180 = phi i32 [ %.val180422, %.thread.Vec_StrPrintStr.exit261_crit_edge ], [ %.val180.pre, %Vec_StrPrintStr.exit261.loopexit ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %366 = trunc nuw i64 %indvars.iv.next399 to i32
  %367 = icmp sgt i32 %.val180, %366
  br i1 %367, label %.lr.ph358, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %Vec_StrPrintStr.exit261, %.lr.ph358, %69
  %.val181 = phi i32 [ %.val181428, %69 ], [ %.val181426, %Vec_StrPrintStr.exit261 ], [ %.val181427, %.lr.ph358 ]
  %368 = sext i32 %.val181 to i64
  %369 = icmp slt i64 %76, %368
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  br i1 %369, label %69, label %.preheader342, !llvm.loop !36

370:                                              ; preds = %.lr.ph367, %.critedge6
  %.1142365 = phi i32 [ 0, %.lr.ph367 ], [ %386, %.critedge6 ]
  %371 = zext nneg i32 %.1142365 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.val183, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = lshr i8 %373, 1
  %375 = add nsw i8 %374, -5
  %376 = icmp ult i8 %375, 68
  %377 = add i8 %373, -20
  %narrow.i262 = icmp ult i8 %377, -8
  %or.cond339 = and i1 %narrow.i262, %376
  br i1 %or.cond339, label %.preheader341, label %.critedge6

.preheader341:                                    ; preds = %370, %Bac_ObjNameType.exit271
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %Bac_ObjNameType.exit271 ], [ %371, %370 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %378 = icmp samesign ult i64 %indvars.iv.next406, %68
  br i1 %378, label %379, label %.critedge6

379:                                              ; preds = %.preheader341
  %380 = getelementptr inbounds nuw i8, ptr %.val183, i64 %indvars.iv.next406
  %381 = load i8, ptr %380, align 1
  %.mask.i263 = and i8 %381, -2
  %.not337 = icmp eq i8 %.mask.i263, 8
  br i1 %.not337, label %Bac_ObjNameType.exit271, label %.critedge6

Bac_ObjNameType.exit271:                          ; preds = %379
  %.val8.i.i266 = load ptr, ptr %67, align 8
  %382 = getelementptr inbounds nuw i32, ptr %.val8.i.i266, i64 %indvars.iv.next406
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %.preheader341, !llvm.loop !37

.critedge6:                                       ; preds = %379, %.preheader341, %370
  %386 = add nuw nsw i32 %.1142365, 1
  %387 = icmp slt i32 %386, %.val181
  br i1 %387, label %370, label %._crit_edge.thread, !llvm.loop !38

388:                                              ; preds = %Bac_ObjNameType.exit271
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.24)
  %.val176377 = load i32, ptr %59, align 4
  %389 = icmp sgt i32 %.val176377, 0
  br i1 %389, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %388
  %390 = getelementptr i8, ptr %0, i64 88
  %391 = getelementptr i8, ptr %0, i64 136
  %392 = getelementptr i8, ptr %0, i64 104
  br label %393

393:                                              ; preds = %.lr.ph381, %.critedge8
  %.val176432 = phi i32 [ %.val176377, %.lr.ph381 ], [ %.val176, %.critedge8 ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph381 ], [ %400, %.critedge8 ]
  %indvars.iv408 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next409, %.critedge8 ]
  %.0135379 = phi i32 [ 7, %.lr.ph381 ], [ %.4, %.critedge8 ]
  %.val182 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv413
  %395 = load i8, ptr %394, align 1
  %396 = lshr i8 %395, 1
  %397 = add nsw i8 %396, -5
  %398 = icmp ult i8 %397, 68
  %399 = add i8 %395, -20
  %narrow.i272 = icmp ult i8 %399, -8
  %or.cond340 = and i1 %narrow.i272, %398
  %400 = add nuw nsw i64 %indvars.iv413, 1
  %401 = sext i32 %.val176432 to i64
  %402 = icmp slt i64 %400, %401
  %or.cond451 = select i1 %or.cond340, i1 %402, i1 false
  br i1 %or.cond451, label %.lr.ph373, label %.critedge8

.lr.ph373:                                        ; preds = %393, %445
  %.val176435 = phi i32 [ %.val176436, %445 ], [ %.val176432, %393 ]
  %.val175430 = phi i32 [ %.val175, %445 ], [ %.val176432, %393 ]
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %445 ], [ %indvars.iv408, %393 ]
  %.1136371 = phi i32 [ %.3, %445 ], [ %.0135379, %393 ]
  %.val188 = load ptr, ptr %390, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.val188, i64 %indvars.iv410
  %404 = load i8, ptr %403, align 1
  %.mask.i273 = and i8 %404, -2
  %.not336 = icmp eq i8 %.mask.i273, 8
  br i1 %.not336, label %Bac_ObjNameType.exit281, label %.critedge8

Bac_ObjNameType.exit281:                          ; preds = %.lr.ph373
  %.val8.i.i276 = load ptr, ptr %391, align 8
  %405 = getelementptr inbounds nuw i32, ptr %.val8.i.i276, i64 %indvars.iv410
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 3
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %445

409:                                              ; preds = %Bac_ObjNameType.exit281
  %410 = icmp sgt i32 %.1136371, 72
  br i1 %410, label %.sink.split, label %411

411:                                              ; preds = %409
  %412 = icmp sgt i32 %.1136371, 7
  br i1 %412, label %.sink.split, label %413

.sink.split:                                      ; preds = %411, %409
  %.str.25.sink = phi ptr [ @.str.25, %409 ], [ @.str.2, %411 ]
  %.2137335.ph = phi i32 [ 7, %409 ], [ %.1136371, %411 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull %.str.25.sink)
  br label %413

413:                                              ; preds = %.sink.split, %411
  %.2137335 = phi i32 [ %.1136371, %411 ], [ %.2137335.ph, %.sink.split ]
  %.val.i.i.i = load ptr, ptr %390, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %indvars.iv410
  %415 = load i8, ptr %414, align 1
  %416 = and i8 %415, -4
  %narrow.i.not.i.i.i = icmp eq i8 %416, 4
  br i1 %narrow.i.not.i.i.i, label %417, label %422

417:                                              ; preds = %413
  %.val6.i.i.i = load ptr, ptr %392, align 8
  %418 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv410
  %419 = load i32, ptr %418, align 4
  %.val7.i.i.i = load ptr, ptr %391, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %.val7.i.i.i, i64 %420
  br label %Bac_ObjNameStr.exit

422:                                              ; preds = %413
  %.val8.i.i.i282 = load ptr, ptr %391, align 8
  %423 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i282, i64 %indvars.iv410
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %417, %422
  %.in.i.i.i = phi ptr [ %421, %417 ], [ %423, %422 ]
  %424 = load i32, ptr %.in.i.i.i, align 4
  %425 = ashr i32 %424, 2
  %.val.i283 = load ptr, ptr %0, align 8
  %426 = getelementptr i8, ptr %.val.i283, i64 16
  %.val.val.i = load ptr, ptr %426, align 8
  %427 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %425) #10
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %427)
  %.val.i.i.i284 = load ptr, ptr %390, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.val.i.i.i284, i64 %indvars.iv410
  %429 = load i8, ptr %428, align 1
  %430 = and i8 %429, -4
  %narrow.i.not.i.i.i285 = icmp eq i8 %430, 4
  br i1 %narrow.i.not.i.i.i285, label %431, label %436

431:                                              ; preds = %Bac_ObjNameStr.exit
  %.val6.i.i.i290 = load ptr, ptr %392, align 8
  %432 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i290, i64 %indvars.iv410
  %433 = load i32, ptr %432, align 4
  %.val7.i.i.i291 = load ptr, ptr %391, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %.val7.i.i.i291, i64 %434
  br label %Bac_ObjNameStr.exit292

436:                                              ; preds = %Bac_ObjNameStr.exit
  %.val8.i.i.i286 = load ptr, ptr %391, align 8
  %437 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i286, i64 %indvars.iv410
  br label %Bac_ObjNameStr.exit292

Bac_ObjNameStr.exit292:                           ; preds = %431, %436
  %.in.i.i.i287 = phi ptr [ %435, %431 ], [ %437, %436 ]
  %438 = load i32, ptr %.in.i.i.i287, align 4
  %439 = ashr i32 %438, 2
  %.val.i288 = load ptr, ptr %0, align 8
  %440 = getelementptr i8, ptr %.val.i288, i64 16
  %.val.val.i289 = load ptr, ptr %440, align 8
  %441 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i289, i32 noundef range(i32 -536870912, 536870912) %439) #10
  %442 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #13
  %443 = trunc i64 %442 to i32
  %444 = add i32 %.2137335, %443
  %.val175.pre = load i32, ptr %59, align 4
  br label %445

445:                                              ; preds = %Bac_ObjNameType.exit281, %Bac_ObjNameStr.exit292
  %.val176436 = phi i32 [ %.val175.pre, %Bac_ObjNameStr.exit292 ], [ %.val176435, %Bac_ObjNameType.exit281 ]
  %.val175 = phi i32 [ %.val175.pre, %Bac_ObjNameStr.exit292 ], [ %.val175430, %Bac_ObjNameType.exit281 ]
  %.3 = phi i32 [ %444, %Bac_ObjNameStr.exit292 ], [ %.1136371, %Bac_ObjNameType.exit281 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %446 = trunc nuw i64 %indvars.iv.next411 to i32
  %447 = icmp sgt i32 %.val175, %446
  br i1 %447, label %.lr.ph373, label %.critedge8, !llvm.loop !39

.critedge8:                                       ; preds = %445, %.lr.ph373, %393
  %.val176 = phi i32 [ %.val176432, %393 ], [ %.val176436, %445 ], [ %.val176435, %.lr.ph373 ]
  %.4 = phi i32 [ %.0135379, %393 ], [ %.3, %445 ], [ %.1136371, %.lr.ph373 ]
  %448 = sext i32 %.val176 to i64
  %449 = icmp slt i64 %400, %448
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  br i1 %449, label %393, label %._crit_edge382, !llvm.loop !40

._crit_edge382:                                   ; preds = %.critedge8, %388
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.21)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge6, %.critedge2, %.preheader342, %._crit_edge382
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.22)
  tail call void @Bac_ManWriteVerilogBoxes(ptr noundef nonnull %0, i32 noundef %1)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %5, ptr noundef nonnull @.str.26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 10000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %27, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.thread.i, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #10
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i38 = icmp eq ptr %59, null
  br i1 %.not.i38, label %.thread.i41, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #10
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManWriteSig(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
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
  %40 = tail call ptr @Abc_NamStr(ptr noundef %.val24.val, i32 noundef range(i32 -536870912, 536870912) %37) #10
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
  %69 = tail call ptr @Abc_NamStr(ptr noundef %.val23.val, i32 noundef range(i32 -536870912, 536870912) %.010.i) #10
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
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
define internal fastcc void @Bac_ManWriteConstBit(ptr captures(none) %.0.val.48.val, ptr readonly captures(none) %.88.val, i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
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
  switch i32 %13, label %134 [
    i32 6, label %16
    i32 7, label %45
    i32 8, label %74
    i32 9, label %103
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %.0.val.48.val, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
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
  br label %Vec_StrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
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
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_StrGrow.exit.i ]
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %.sink.split

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %.0.val.48.val, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_StrGrow.exit10_crit_edge.i12

.Vec_StrGrow.exit10_crit_edge.i12:                ; preds = %45
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_StrPush.exit18

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i16 = icmp eq ptr %54, null
  br i1 %.not9.i.i16, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %54, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i17

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i17

Vec_StrGrow.exit.i17:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %Vec_StrPush.exit18

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i15 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  br i1 %.not9.i9.i15, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #11
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #12
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %62, align 8
  store i32 %61, ptr %.0.val.48.val, align 8
  br label %Vec_StrPush.exit18

Vec_StrPush.exit18:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i12, %Vec_StrGrow.exit.i17, %69
  %71 = phi ptr [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %70, %69 ], [ %59, %Vec_StrGrow.exit.i17 ]
  %72 = load i32, ptr %46, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %46, align 4
  br label %.sink.split

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %.0.val.48.val, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_StrGrow.exit10_crit_edge.i19

.Vec_StrGrow.exit10_crit_edge.i19:                ; preds = %74
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_StrPush.exit25

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i23 = icmp eq ptr %83, null
  br i1 %.not9.i.i23, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i24

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i24

Vec_StrGrow.exit.i24:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %Vec_StrPush.exit25

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i9.i22 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i22, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %93) #11
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #12
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %91, align 8
  store i32 %90, ptr %.0.val.48.val, align 8
  br label %Vec_StrPush.exit25

Vec_StrPush.exit25:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i19, %Vec_StrGrow.exit.i24, %98
  %100 = phi ptr [ %.pre.i21, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ %99, %98 ], [ %88, %Vec_StrGrow.exit.i24 ]
  %101 = load i32, ptr %75, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %75, align 4
  br label %.sink.split

103:                                              ; preds = %15
  %104 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %.0.val.48.val, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_StrGrow.exit10_crit_edge.i26

.Vec_StrGrow.exit10_crit_edge.i26:                ; preds = %103
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_StrPush.exit32

108:                                              ; preds = %103
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i30 = icmp eq ptr %112, null
  br i1 %.not9.i.i30, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %112, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i31

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i31

Vec_StrGrow.exit.i31:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8
  store i32 16, ptr %.0.val.48.val, align 8
  br label %Vec_StrPush.exit32

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i9.i29 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  br i1 %.not9.i9.i29, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %122) #11
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #12
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %120, align 8
  store i32 %119, ptr %.0.val.48.val, align 8
  br label %Vec_StrPush.exit32

Vec_StrPush.exit32:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i26, %Vec_StrGrow.exit.i31, %127
  %129 = phi ptr [ %.pre.i28, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ %128, %127 ], [ %117, %Vec_StrGrow.exit.i31 ]
  %130 = load i32, ptr %104, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %104, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit25, %Vec_StrPush.exit32, %Vec_StrPush.exit18
  %.sink4 = phi i32 [ %72, %Vec_StrPush.exit18 ], [ %130, %Vec_StrPush.exit32 ], [ %101, %Vec_StrPush.exit25 ], [ %43, %Vec_StrPush.exit ]
  %.sink2 = phi ptr [ %71, %Vec_StrPush.exit18 ], [ %129, %Vec_StrPush.exit32 ], [ %100, %Vec_StrPush.exit25 ], [ %42, %Vec_StrPush.exit ]
  %.sink = phi i8 [ 49, %Vec_StrPush.exit18 ], [ 122, %Vec_StrPush.exit32 ], [ 120, %Vec_StrPush.exit25 ], [ 48, %Vec_StrPush.exit ]
  %132 = sext i32 %.sink4 to i64
  %133 = getelementptr inbounds i8, ptr %.sink2, i64 %132
  store i8 %.sink, ptr %133, align 1
  br label %134

134:                                              ; preds = %.sink.split, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !42

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #11
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #12
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8
  store i32 %93, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
