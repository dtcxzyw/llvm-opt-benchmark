; ModuleID = 'bench/abc/original/bacWriteVer.ll'
source_filename = "bench/abc/original/bacWriteVer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"// Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
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
@.str.23 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\0A  wire \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c";\0A  wire \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"// Design \22\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\22 written via CBA package in ABC on \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
@.str.72 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" & ~\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"'h\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"'b\00", align 1
@Bac_BoxCollectRanges.Bits = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@Bac_BoxCollectRanges.pArray = internal global [10 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1
@switch.table.Psr_ManWriteVerilog = private unnamed_addr constant [16 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.60], align 8

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
  %.val.us = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds [4 x i8], ptr %.val.us, i64 %indvars.iv18
  %12 = load i32, ptr %11, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %12)
  %13 = icmp eq i64 %indvars.iv18, %sext20
  %14 = select i1 %13, ptr @.str.1, ptr @.str.2
  %fputs.us = tail call i32 @fputs(ptr nonnull %14, ptr %0)
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next19 to i32
  %exitcond23.not = icmp eq i32 %4, %lftr.wideiv22
  br i1 %exitcond23.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %10, %.lr.ph ]
  %15 = and i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %.lr.ph.split
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %18)
  %19 = icmp eq i64 %indvars.iv, %sext20
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %20, ptr %0)
  br label %21

21:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !11

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
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %4) #13
  %fputs = tail call i32 @fputs(ptr %8, ptr %0)
  br label %37

9:                                                ; preds = %3
  %10 = and i32 %2, 3
  switch i32 %10, label %37 [
    i32 1, label %11
    i32 3, label %23
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 168
  %.val21 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %16, align 8, !tbaa !13
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val19, i32 noundef %15) #13
  %.val22 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr [4 x i8], ptr %.val22, i64 %13
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %.val20 = load ptr, ptr %16, align 8, !tbaa !13
  %21 = tail call ptr @Abc_NamStr(ptr noundef %.val20, i32 noundef %20) #13
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %17, ptr noundef %21) #13
  br label %37

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %1, i64 184
  %.val.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %27, ptr @Psr_CatSignals.V.1, align 4, !tbaa !16
  %28 = getelementptr i8, ptr %26, i64 4
  store ptr %28, ptr @Psr_CatSignals.V.2, align 8, !tbaa !3
  %fputc.i = tail call i32 @fputc(i32 123, ptr %0)
  %Psr_CatSignals.V.val.i = load i32, ptr @Psr_CatSignals.V.1, align 4, !tbaa !16
  %29 = icmp sgt i32 %Psr_CatSignals.V.val.i, 0
  br i1 %29, label %.lr.ph, label %Psr_ManWriteVerilogArray.exit

.lr.ph:                                           ; preds = %23
  %30 = add nsw i32 %Psr_CatSignals.V.val.i, -1
  %31 = zext nneg i32 %30 to i64
  %wide.trip.count = zext nneg i32 %Psr_CatSignals.V.val.i to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val.i23 = load ptr, ptr @Psr_CatSignals.V.2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val.i23, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %34)
  %35 = icmp eq i64 %indvars.iv, %31
  %36 = select i1 %35, ptr @.str.1, ptr @.str.2
  %fputs.i = tail call i32 @fputs(ptr nonnull %36, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Psr_ManWriteVerilogArray.exit, label %32, !llvm.loop !11

Psr_ManWriteVerilogArray.exit:                    ; preds = %32, %23
  %fputc7.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %37

37:                                               ; preds = %9, %11, %Psr_ManWriteVerilogArray.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %Psr_ManRoot.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %.val4.i.i, align 8, !tbaa !20
  br label %Psr_ManRoot.exit

Psr_ManRoot.exit:                                 ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ null, %2 ]
  %11 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %Psr_ManRoot.exit
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %191

15:                                               ; preds = %Psr_ManRoot.exit
  %16 = load i32, ptr %10, align 8, !tbaa !21
  %17 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !13
  %18 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %16) #13
  %19 = tail call ptr (...) @Extra_TimeStamp() #13
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %19) #13
  %.val1519 = load i32, ptr %5, align 4, !tbaa !17
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
  %.val16 = load ptr, ptr %22, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %33, align 8, !tbaa !13
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %32) #13
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef %34) #13
  %36 = getelementptr i8, ptr %31, i64 20
  %.val1112.i.i = load i32, ptr %36, align 4, !tbaa !16
  %37 = icmp sgt i32 %.val1112.i.i, 0
  br i1 %37, label %.lr.ph.i.i, label %Psr_ManWriteVerilogIoOrder.exit.i

.lr.ph.i.i:                                       ; preds = %29
  %38 = getelementptr i8, ptr %31, i64 24
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.val.i.i17 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i17, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.val9.i.i = load ptr, ptr %33, align 8, !tbaa !13
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val9.i.i, i32 noundef %41) #13
  %.val10.i.i = load i32, ptr %36, align 4, !tbaa !16
  %43 = add nsw i32 %.val10.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %indvars.iv.i.i, %44
  %46 = select i1 %45, ptr @.str.1, ptr @.str.2
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.32, ptr noundef %42, ptr noundef nonnull %46) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val11.i.i = load i32, ptr %36, align 4, !tbaa !16
  %48 = sext i32 %.val11.i.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %39, label %Psr_ManWriteVerilogIoOrder.exit.i, !llvm.loop !22

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %51, ptr %3, align 16, !tbaa !23
  store ptr %52, ptr %23, align 8, !tbaa !23
  store ptr %53, ptr %24, align 16, !tbaa !23
  store ptr %54, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 16, !tbaa !23
  store ptr %56, ptr %26, align 8, !tbaa !23
  store ptr %57, ptr %27, align 16, !tbaa !23
  store ptr %58, ptr %28, align 8, !tbaa !23
  %60 = icmp eq i64 %indvars.iv.i, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %11)
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr i8, ptr %64, i64 4
  %.val2728.i.i = load i32, ptr %65, align 4, !tbaa !16
  %66 = icmp sgt i32 %.val2728.i.i, 0
  br i1 %66, label %.critedge.lr.ph.i.i, label %Psr_ManWriteVerilogIos.exit.i

.critedge.lr.ph.i.i:                              ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr @__const.Psr_ManWriteVerilogIos.pSigNames, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %79, %.critedge.lr.ph.i.i
  %indvars.iv.i15.i = phi i64 [ 0, %.critedge.lr.ph.i.i ], [ %indvars.iv.next.i17.i, %79 ]
  %.val24.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i.i, i64 %indvars.iv.i15.i
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %.val.i16.i = load ptr, ptr %70, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val.i16.i, i64 %indvars.iv.i15.i
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %.critedge.i.i
  %.val26.i.i = load ptr, ptr %33, align 8, !tbaa !13
  %78 = tail call ptr @Abc_NamStr(ptr noundef %.val26.i.i, i32 noundef %76) #13
  br label %79

79:                                               ; preds = %77, %.critedge.i.i
  %80 = phi ptr [ %78, %77 ], [ @.str.1, %.critedge.i.i ]
  %.val25.i.i = load ptr, ptr %33, align 8, !tbaa !13
  %81 = tail call ptr @Abc_NamStr(ptr noundef %.val25.i.i, i32 noundef %74) #13
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, ptr noundef %72, ptr noundef %80, ptr noundef %81) #13
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %.val27.i.i = load i32, ptr %65, align 4, !tbaa !16
  %83 = sext i32 %.val27.i.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i17.i, %83
  br i1 %84, label %.critedge.i.i, label %Psr_ManWriteVerilogIos.exit.i, !llvm.loop !27

Psr_ManWriteVerilogIos.exit.i:                    ; preds = %79, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %85, label %59, !llvm.loop !28

85:                                               ; preds = %Psr_ManWriteVerilogIos.exit.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %11)
  %86 = getelementptr i8, ptr %31, i64 212
  %.val4167.i.i = load i32, ptr %86, align 4, !tbaa !16
  %87 = icmp sgt i32 %.val4167.i.i, 0
  br i1 %87, label %.lr.ph.i19.i, label %Psr_ManWriteVerilogNtk.exit

.lr.ph.i19.i:                                     ; preds = %85
  %88 = getelementptr i8, ptr %31, i64 200
  %89 = getelementptr i8, ptr %31, i64 216
  br label %90

90:                                               ; preds = %Psr_ManWriteVerilogMux.exit.i.i, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %Psr_ManWriteVerilogMux.exit.i.i ]
  %.val42.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %.val43.i.i = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i.i, i64 %indvars.iv.i20.i
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val42.i.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = add nsw i32 %95, -2
  store i32 %96, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %97 = sext i32 %92 to i64
  %98 = getelementptr [4 x i8], ptr %.val42.i.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 12
  store ptr %99, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !3
  %.val44.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %.val45.i.i = load ptr, ptr %89, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i.i, i64 %indvars.iv.i20.i
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr [4 x i8], ptr %.val44.i.i, i64 %102
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %107, label %126

107:                                              ; preds = %90
  %108 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 9, i64 1, ptr nonnull %11)
  %.val20.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %.val21.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !3
  %109 = sext i32 %.val20.i.i.i to i64
  %110 = getelementptr [4 x i8], ptr %.val21.i.i.i, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %112)
  %113 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 3, i64 1, ptr nonnull %11)
  %.val1922.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %114 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %114, label %.critedge.i.i.i, label %Psr_ManWriteVerilogMux.exit.i.i

115:                                              ; preds = %.critedge.i.i.i
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 2
  %116 = or disjoint i64 %indvars.iv.next25.i.i.i, 1
  %.val19.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %117 = sext i32 %.val19.i.i.i to i64
  %118 = icmp slt i64 %116, %117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  br i1 %118, label %.critedge.i.i.i, label %Psr_ManWriteVerilogMux.exit.i.i, !llvm.loop !29

.critedge.i.i.i:                                  ; preds = %107, %115
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %115 ], [ 0, %107 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %115 ], [ 1, %107 ]
  %.val18.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %120)
  %121 = lshr exact i64 %indvars.iv24.i.i.i, 1
  %122 = getelementptr inbounds nuw [8 x i8], ptr @__const.Psr_ManWriteVerilogMux.pStrs, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %fputs.i.i.i = tail call i32 @fputs(ptr %124, ptr nonnull %11)
  %125 = icmp eq i64 %indvars.iv24.i.i.i, 4
  br i1 %125, label %Psr_ManWriteVerilogMux.exit.i.i, label %115

126:                                              ; preds = %90
  %127 = getelementptr i8, ptr %103, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %.not.i.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.not.i.i, label %129, label %157

129:                                              ; preds = %126
  %switch.tableidx = add i32 %105, -6
  %130 = icmp ult i32 %switch.tableidx, 16
  br i1 %130, label %switch.lookup, label %Ptr_TypeToName.exit.i.i

switch.lookup:                                    ; preds = %129
  %131 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Psr_ManWriteVerilog, i64 %131
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Ptr_TypeToName.exit.i.i

Ptr_TypeToName.exit.i.i:                          ; preds = %129, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.63, %129 ]
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0.i.i.i) #13
  %Psr_BoxSignals.V.val46.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %Psr_BoxSignals.V.val47.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !3
  %133 = sext i32 %Psr_BoxSignals.V.val46.i.i to i64
  %134 = getelementptr [4 x i8], ptr %Psr_BoxSignals.V.val47.i.i, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %136)
  %.val50.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %.val51.i.i = load ptr, ptr %89, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val51.i.i, i64 %indvars.iv.i20.i
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.val50.i.i, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %Ptr_TypeToName.exit.i.i
  %144 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr nonnull %11)
  br label %145

145:                                              ; preds = %143, %Ptr_TypeToName.exit.i.i
  %Psr_BoxSignals.V.val.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %146 = icmp sgt i32 %Psr_BoxSignals.V.val.i.i, 2
  br i1 %146, label %.lr.ph.i.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i

.lr.ph.i.i.i:                                     ; preds = %145
  %147 = add nsw i32 %Psr_BoxSignals.V.val.i.i, -2
  %148 = add nsw i32 %Psr_BoxSignals.V.val.i.i, -3
  %sext20.i.i.i = zext nneg i32 %148 to i64
  %zext.i.i = zext nneg i32 %147 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %155, %.lr.ph.i.i.i
  %indvars.iv.i57.i.i = phi i64 [ %indvars.iv.next.i59.i.i, %155 ], [ 0, %.lr.ph.i.i.i ]
  %149 = and i64 %indvars.iv.i57.i.i, 1
  %.not14.i.i.i = icmp eq i64 %149, 0
  br i1 %.not14.i.i.i, label %155, label %150

150:                                              ; preds = %.lr.ph.split.i.i.i
  %.val.i.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i57.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !10
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %152)
  %153 = icmp eq i64 %indvars.iv.i57.i.i, %sext20.i.i.i
  %154 = select i1 %153, ptr @.str.1, ptr @.str.2
  %fputs.i58.i.i = tail call i32 @fputs(ptr nonnull %154, ptr nonnull %11)
  br label %155

155:                                              ; preds = %150, %.lr.ph.split.i.i.i
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %156 = icmp eq i64 %indvars.iv.next.i59.i.i, %zext.i.i
  br i1 %156, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !11

157:                                              ; preds = %126
  %.val40.i.i = load ptr, ptr %33, align 8, !tbaa !13
  %158 = tail call ptr @Abc_NamStr(ptr noundef %.val40.i.i, i32 noundef %105) #13
  %.val52.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %.val53.i.i = load ptr, ptr %89, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val53.i.i, i64 %indvars.iv.i20.i
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr [4 x i8], ptr %.val52.i.i, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %.not39.i.i = icmp eq i32 %164, 0
  br i1 %.not39.i.i, label %167, label %165

165:                                              ; preds = %157
  %.val.i21.i = load ptr, ptr %33, align 8, !tbaa !13
  %166 = tail call ptr @Abc_NamStr(ptr noundef %.val.i21.i, i32 noundef %164) #13
  br label %167

167:                                              ; preds = %165, %157
  %168 = phi ptr [ %166, %165 ], [ @.str.1, %157 ]
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef %158, ptr noundef %168) #13
  %.val2223.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %170 = icmp sgt i32 %.val2223.i.i.i, 1
  br i1 %170, label %.critedge.i60.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i

.critedge.i60.i.i:                                ; preds = %167, %.critedge.i60.i.i
  %indvars.iv.i61.i.i = phi i64 [ %indvars.iv.next.i66.i.i, %.critedge.i60.i.i ], [ 0, %167 ]
  %.val19.i62.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i62.i.i, i64 %indvars.iv.i61.i.i
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr nonnull %11)
  %.val20.i63.i.i = load ptr, ptr %33, align 8, !tbaa !13
  %175 = tail call ptr @Abc_NamStr(ptr noundef %.val20.i63.i.i, i32 noundef %172) #13
  %fputs.i64.i.i = tail call i32 @fputs(ptr %175, ptr nonnull %11)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr nonnull %11)
  tail call fastcc void @Psr_ManWriteVerilogSignal(ptr noundef nonnull %11, ptr noundef nonnull readonly %31, i32 noundef %174)
  %.val21.i65.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %176 = add nsw i32 %.val21.i65.i.i, -2
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %indvars.iv.i61.i.i, %177
  %179 = select i1 %178, ptr @.str.1, ptr @.str.2
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.64, ptr noundef nonnull %179) #13
  %indvars.iv.next.i66.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 2
  %.val22.i.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !16
  %181 = trunc i64 %indvars.iv.next.i66.i.i to i32
  %182 = or disjoint i32 %181, 1
  %183 = icmp slt i32 %182, %.val22.i.i.i
  br i1 %183, label %.critedge.i60.i.i, label %Psr_ManWriteVerilogMux.exit.sink.split.i.i, !llvm.loop !30

Psr_ManWriteVerilogMux.exit.sink.split.i.i:       ; preds = %.critedge.i60.i.i, %155, %167, %145
  %184 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr nonnull %11)
  br label %Psr_ManWriteVerilogMux.exit.i.i

Psr_ManWriteVerilogMux.exit.i.i:                  ; preds = %.critedge.i.i.i, %115, %Psr_ManWriteVerilogMux.exit.sink.split.i.i, %107
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %.val41.i.i = load i32, ptr %86, align 4, !tbaa !16
  %185 = sext i32 %.val41.i.i to i64
  %186 = icmp slt i64 %indvars.iv.next.i22.i, %185
  br i1 %186, label %90, label %Psr_ManWriteVerilogNtk.exit, !llvm.loop !31

Psr_ManWriteVerilogNtk.exit:                      ; preds = %Psr_ManWriteVerilogMux.exit.i.i, %85
  %187 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %5, align 4, !tbaa !17
  %188 = sext i32 %.val15 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %29, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Psr_ManWriteVerilogNtk.exit, %15
  %190 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %191

191:                                              ; preds = %.critedge, %13
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
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %0, i64 84
  %.val189662 = load i32, ptr %6, align 4, !tbaa !41
  %7 = icmp sgt i32 %.val189662, 0
  br i1 %7, label %.lr.ph668, label %._crit_edge

.lr.ph668:                                        ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 88
  %9 = icmp ne i32 %1, 0
  %10 = getelementptr i8, ptr %5, i64 4
  %11 = getelementptr i8, ptr %0, i64 104
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.lr.ph668, %Bac_ManWriteGate.exit
  %.val50.i697 = phi i32 [ %.val189662, %.lr.ph668 ], [ %.val189, %Bac_ManWriteGate.exit ]
  %indvars.iv686 = phi i64 [ 1, %.lr.ph668 ], [ %indvars.iv.next687, %Bac_ManWriteGate.exit ]
  %indvars.iv681 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next682, %Bac_ManWriteGate.exit ]
  %.val193 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.val193, i64 %indvars.iv681
  %15 = load i8, ptr %14, align 1, !tbaa !43
  %16 = lshr i8 %15, 1
  %17 = add nsw i8 %16, -5
  %18 = icmp ult i8 %17, 68
  %19 = add i8 %15, -20
  %narrow.i = icmp ult i8 %19, -8
  %or.cond630 = and i1 %narrow.i, %18
  br i1 %or.cond630, label %20, label %Bac_ManWriteGate.exit

20:                                               ; preds = %13
  %.mask.i = and i8 %15, -2
  %.not = icmp eq i8 %.mask.i, 120
  br i1 %.not, label %21, label %489

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.val55.i = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val55.i, i64 %indvars.iv681
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = tail call ptr @Abc_NamStr(ptr noundef %26, i32 noundef %28) #13
  %30 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %31 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %30, ptr noundef %29, ptr noundef null) #13
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %33

33:                                               ; preds = %Vec_StrPush.exit.i.i, %21
  %exitcond.not.i.i = phi i1 [ false, %21 ], [ true, %Vec_StrPush.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %21 ], [ 1, %Vec_StrPush.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %36 = load i32, ptr %32, align 4, !tbaa !41
  %37 = load i32, ptr %24, align 8, !tbaa !45
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %33
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i.i

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %42, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  br i1 %.not9.i9.i.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #14
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %49, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %56, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %58 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %57, %56 ], [ %47, %Vec_StrGrow.exit.i.i.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !41
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !41
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %35, ptr %62, align 1, !tbaa !43
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.i, label %33, !llvm.loop !46

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPush.exit.i.i
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #16
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i58.i, label %.lr.ph.i71.i

.lr.ph.i58.i:                                     ; preds = %Vec_StrPrintStr.exit.i
  %wide.trip.count.i60.i = and i64 %63, 2147483647
  br label %66

66:                                               ; preds = %Vec_StrPush.exit.i64.i, %.lr.ph.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.i58.i ], [ %indvars.iv.next.i65.i, %Vec_StrPush.exit.i64.i ]
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i61.i
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = load i32, ptr %32, align 4, !tbaa !41
  %70 = load i32, ptr %24, align 8, !tbaa !45
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_StrGrow.exit10_crit_edge.i.i62.i

.Vec_StrGrow.exit10_crit_edge.i.i62.i:            ; preds = %66
  %.pre.i.i63.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i64.i

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i68.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i68.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %75, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i69.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i69.i

Vec_StrGrow.exit.i.i69.i:                         ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i64.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i67.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  br i1 %.not9.i9.i.i67.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %84) #14
  br label %89

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #15
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %82, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i64.i

Vec_StrPush.exit.i64.i:                           ; preds = %89, %Vec_StrGrow.exit.i.i69.i, %.Vec_StrGrow.exit10_crit_edge.i.i62.i
  %91 = phi ptr [ %.pre.i.i63.i, %.Vec_StrGrow.exit10_crit_edge.i.i62.i ], [ %90, %89 ], [ %80, %Vec_StrGrow.exit.i.i69.i ]
  %92 = load i32, ptr %32, align 4, !tbaa !41
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %32, align 4, !tbaa !41
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %68, ptr %95, align 1, !tbaa !43
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i60.i
  br i1 %exitcond.not.i66.i, label %.lr.ph.i71.i, label %66, !llvm.loop !46

.lr.ph.i71.i:                                     ; preds = %Vec_StrPush.exit.i64.i, %Vec_StrPrintStr.exit.i
  %96 = load i32, ptr %32, align 4, !tbaa !41
  %97 = load i32, ptr %24, align 8, !tbaa !45
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_StrGrow.exit10_crit_edge.i.i75.i

.Vec_StrGrow.exit10_crit_edge.i.i75.i:            ; preds = %.lr.ph.i71.i
  %.pre.i.i76.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i77.i

99:                                               ; preds = %.lr.ph.i71.i
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i81.i = icmp eq ptr %102, null
  br i1 %.not9.i.i.i81.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %102, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i82.i

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i82.i

Vec_StrGrow.exit.i.i82.i:                         ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i77.i

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i80.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  br i1 %.not9.i9.i.i80.i, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %111) #14
  br label %116

114:                                              ; preds = %108
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #15
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %109, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i77.i

Vec_StrPush.exit.i77.i:                           ; preds = %116, %Vec_StrGrow.exit.i.i82.i, %.Vec_StrGrow.exit10_crit_edge.i.i75.i
  %118 = phi ptr [ %.pre.i.i76.i, %.Vec_StrGrow.exit10_crit_edge.i.i75.i ], [ %117, %116 ], [ %107, %Vec_StrGrow.exit.i.i82.i ]
  %119 = load i32, ptr %32, align 4, !tbaa !41
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %32, align 4, !tbaa !41
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 32, ptr %122, align 1, !tbaa !43
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %indvars.iv681
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = and i8 %124, -4
  %narrow.i.not.i.i = icmp eq i8 %125, 4
  br i1 %narrow.i.not.i.i, label %Bac_ObjName.exit.i, label %Bac_ObjName.exit.thread.i

Bac_ObjName.exit.i:                               ; preds = %Vec_StrPush.exit.i77.i
  %.val6.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i, i64 %indvars.iv681
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %.val7.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val7.i.i, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %137, label %Bac_ObjNameStr.exit.i

Bac_ObjName.exit.thread.i:                        ; preds = %Vec_StrPush.exit.i77.i
  %.val8.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i, i64 %indvars.iv681
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %.not232.i = icmp eq i32 %132, 0
  br i1 %.not232.i, label %137, label %Bac_ObjNameStr.exit.i

Bac_ObjNameStr.exit.i:                            ; preds = %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %133 = phi i32 [ %130, %Bac_ObjName.exit.i ], [ %132, %Bac_ObjName.exit.thread.i ]
  %134 = ashr i32 %133, 2
  %.val.i84.i = load ptr, ptr %0, align 8, !tbaa !33
  %135 = getelementptr i8, ptr %.val.i84.i, i64 16
  %.val.val.i.i = load ptr, ptr %135, align 8, !tbaa !47
  %136 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -536870912, 536870912) %134) #13
  br label %137

137:                                              ; preds = %Bac_ObjNameStr.exit.i, %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %138 = phi ptr [ %136, %Bac_ObjNameStr.exit.i ], [ @.str.1, %Bac_ObjName.exit.i ], [ @.str.1, %Bac_ObjName.exit.thread.i ]
  %139 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %138) #16
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i85.i, label %.lr.ph.i98.i.preheader

.lr.ph.i85.i:                                     ; preds = %137
  %wide.trip.count.i87.i = and i64 %139, 2147483647
  br label %142

142:                                              ; preds = %Vec_StrPush.exit.i91.i, %.lr.ph.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i85.i ], [ %indvars.iv.next.i92.i, %Vec_StrPush.exit.i91.i ]
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.i88.i
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = load i32, ptr %32, align 4, !tbaa !41
  %146 = load i32, ptr %24, align 8, !tbaa !45
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_StrGrow.exit10_crit_edge.i.i89.i

.Vec_StrGrow.exit10_crit_edge.i.i89.i:            ; preds = %142
  %.pre.i.i90.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i91.i

148:                                              ; preds = %142
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i95.i = icmp eq ptr %151, null
  br i1 %.not9.i.i.i95.i, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i96.i

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i96.i

Vec_StrGrow.exit.i.i96.i:                         ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i91.i

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i94.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  br i1 %.not9.i9.i.i94.i, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #14
  br label %165

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #15
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %158, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i91.i

Vec_StrPush.exit.i91.i:                           ; preds = %165, %Vec_StrGrow.exit.i.i96.i, %.Vec_StrGrow.exit10_crit_edge.i.i89.i
  %167 = phi ptr [ %.pre.i.i90.i, %.Vec_StrGrow.exit10_crit_edge.i.i89.i ], [ %166, %165 ], [ %156, %Vec_StrGrow.exit.i.i96.i ]
  %168 = load i32, ptr %32, align 4, !tbaa !41
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %32, align 4, !tbaa !41
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store i8 %144, ptr %171, align 1, !tbaa !43
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i93.i, label %.lr.ph.i98.i.preheader, label %142, !llvm.loop !46

.lr.ph.i98.i.preheader:                           ; preds = %Vec_StrPush.exit.i91.i, %137
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %.lr.ph.i98.i.preheader, %Vec_StrPush.exit.i104.i
  %exitcond.not.i106.i = phi i1 [ true, %Vec_StrPush.exit.i104.i ], [ false, %.lr.ph.i98.i.preheader ]
  %indvars.iv.i101.i = phi i64 [ 1, %Vec_StrPush.exit.i104.i ], [ 0, %.lr.ph.i98.i.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.i101.i
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = load i32, ptr %32, align 4, !tbaa !41
  %175 = load i32, ptr %24, align 8, !tbaa !45
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_StrGrow.exit10_crit_edge.i.i102.i

.Vec_StrGrow.exit10_crit_edge.i.i102.i:           ; preds = %.lr.ph.i98.i
  %.pre.i.i103.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i104.i

177:                                              ; preds = %.lr.ph.i98.i
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i108.i = icmp eq ptr %180, null
  br i1 %.not9.i.i.i108.i, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %180, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i109.i

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i109.i

Vec_StrGrow.exit.i.i109.i:                        ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i104.i

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i107.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  br i1 %.not9.i9.i.i107.i, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %189) #14
  br label %194

192:                                              ; preds = %186
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #15
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %187, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i104.i

Vec_StrPush.exit.i104.i:                          ; preds = %194, %Vec_StrGrow.exit.i.i109.i, %.Vec_StrGrow.exit10_crit_edge.i.i102.i
  %196 = phi ptr [ %.pre.i.i103.i, %.Vec_StrGrow.exit10_crit_edge.i.i102.i ], [ %195, %194 ], [ %185, %Vec_StrGrow.exit.i.i109.i ]
  %197 = load i32, ptr %32, align 4, !tbaa !41
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %32, align 4, !tbaa !41
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %173, ptr %200, align 1, !tbaa !43
  br i1 %exitcond.not.i106.i, label %Vec_StrPrintStr.exit110.preheader.i, label %.lr.ph.i98.i, !llvm.loop !46

Vec_StrPrintStr.exit110.preheader.i:              ; preds = %Vec_StrPush.exit.i104.i
  %.not623 = icmp eq i64 %indvars.iv681, 0
  br i1 %.not623, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrPrintStr.exit110.preheader.i, %Vec_StrPush.exit.i156.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_StrPush.exit.i156.i ], [ %indvars.iv681, %Vec_StrPrintStr.exit110.preheader.i ]
  %.049236.i = phi i32 [ %324, %Vec_StrPush.exit.i156.i ], [ 0, %Vec_StrPrintStr.exit110.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.val56.i = load ptr, ptr %8, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 %indvars.iv.next.i
  %202 = load i8, ptr %201, align 1, !tbaa !43
  %.mask.i.i = and i8 %202, -2
  %.not233.i = icmp eq i8 %.mask.i.i, 6
  br i1 %.not233.i, label %.lr.ph.i111.i, label %.critedge.i

.lr.ph.i111.i:                                    ; preds = %.lr.ph.i
  %.not54.i = icmp eq i32 %.049236.i, 0
  %203 = select i1 %.not54.i, ptr @.str.10, ptr @.str.65
  %204 = select i1 %.not54.i, i64 1, i64 3
  br label %205

205:                                              ; preds = %Vec_StrPush.exit.i117.i, %.lr.ph.i111.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i111.i ], [ %indvars.iv.next.i118.i, %Vec_StrPush.exit.i117.i ]
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i114.i
  %207 = load i8, ptr %206, align 1, !tbaa !43
  %208 = load i32, ptr %32, align 4, !tbaa !41
  %209 = load i32, ptr %24, align 8, !tbaa !45
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_StrGrow.exit10_crit_edge.i.i115.i

.Vec_StrGrow.exit10_crit_edge.i.i115.i:           ; preds = %205
  %.pre.i.i116.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i117.i

211:                                              ; preds = %205
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i121.i = icmp eq ptr %214, null
  br i1 %.not9.i.i.i121.i, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %214, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i122.i

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i122.i

Vec_StrGrow.exit.i.i122.i:                        ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i117.i

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i120.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  br i1 %.not9.i9.i.i120.i, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #14
  br label %228

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #15
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %221, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i117.i

Vec_StrPush.exit.i117.i:                          ; preds = %228, %Vec_StrGrow.exit.i.i122.i, %.Vec_StrGrow.exit10_crit_edge.i.i115.i
  %230 = phi ptr [ %.pre.i.i116.i, %.Vec_StrGrow.exit10_crit_edge.i.i115.i ], [ %229, %228 ], [ %219, %Vec_StrGrow.exit.i.i122.i ]
  %231 = load i32, ptr %32, align 4, !tbaa !41
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %32, align 4, !tbaa !41
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %207, ptr %234, align 1, !tbaa !43
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, %204
  br i1 %exitcond.not.i119.i, label %Vec_StrPrintStr.exit123.i, label %205, !llvm.loop !46

Vec_StrPrintStr.exit123.i:                        ; preds = %Vec_StrPush.exit.i117.i
  %235 = tail call ptr @Mio_GateReadPinName(ptr noundef %31, i32 noundef %.049236.i) #13
  %236 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %235) #16
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i124.i, label %.lr.ph.i137.i

.lr.ph.i124.i:                                    ; preds = %Vec_StrPrintStr.exit123.i
  %wide.trip.count.i126.i = and i64 %236, 2147483647
  br label %239

239:                                              ; preds = %Vec_StrPush.exit.i130.i, %.lr.ph.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.i124.i ], [ %indvars.iv.next.i131.i, %Vec_StrPush.exit.i130.i ]
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv.i127.i
  %241 = load i8, ptr %240, align 1, !tbaa !43
  %242 = load i32, ptr %32, align 4, !tbaa !41
  %243 = load i32, ptr %24, align 8, !tbaa !45
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_StrGrow.exit10_crit_edge.i.i128.i

.Vec_StrGrow.exit10_crit_edge.i.i128.i:           ; preds = %239
  %.pre.i.i129.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i130.i

245:                                              ; preds = %239
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i134.i = icmp eq ptr %248, null
  br i1 %.not9.i.i.i134.i, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %248, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i135.i

251:                                              ; preds = %247
  %252 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i135.i

Vec_StrGrow.exit.i.i135.i:                        ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i130.i

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i133.i = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  br i1 %.not9.i9.i.i133.i, label %260, label %258

258:                                              ; preds = %254
  %259 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %257) #14
  br label %262

260:                                              ; preds = %254
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #15
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %255, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i130.i

Vec_StrPush.exit.i130.i:                          ; preds = %262, %Vec_StrGrow.exit.i.i135.i, %.Vec_StrGrow.exit10_crit_edge.i.i128.i
  %264 = phi ptr [ %.pre.i.i129.i, %.Vec_StrGrow.exit10_crit_edge.i.i128.i ], [ %263, %262 ], [ %253, %Vec_StrGrow.exit.i.i135.i ]
  %265 = load i32, ptr %32, align 4, !tbaa !41
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %32, align 4, !tbaa !41
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %241, ptr %268, align 1, !tbaa !43
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i126.i
  br i1 %exitcond.not.i132.i, label %.lr.ph.i137.i, label %239, !llvm.loop !46

.lr.ph.i137.i:                                    ; preds = %Vec_StrPush.exit.i130.i, %Vec_StrPrintStr.exit123.i
  %269 = load i32, ptr %32, align 4, !tbaa !41
  %270 = load i32, ptr %24, align 8, !tbaa !45
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_StrGrow.exit10_crit_edge.i.i141.i

.Vec_StrGrow.exit10_crit_edge.i.i141.i:           ; preds = %.lr.ph.i137.i
  %.pre.i.i142.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i143.i

272:                                              ; preds = %.lr.ph.i137.i
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i147.i = icmp eq ptr %275, null
  br i1 %.not9.i.i.i147.i, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %275, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i148.i

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i148.i

Vec_StrGrow.exit.i.i148.i:                        ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i143.i

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i146.i = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  br i1 %.not9.i9.i.i146.i, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %284) #14
  br label %289

287:                                              ; preds = %281
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #15
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %282, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i143.i

Vec_StrPush.exit.i143.i:                          ; preds = %289, %Vec_StrGrow.exit.i.i148.i, %.Vec_StrGrow.exit10_crit_edge.i.i141.i
  %291 = phi ptr [ %.pre.i.i142.i, %.Vec_StrGrow.exit10_crit_edge.i.i141.i ], [ %290, %289 ], [ %280, %Vec_StrGrow.exit.i.i148.i ]
  %292 = load i32, ptr %32, align 4, !tbaa !41
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %32, align 4, !tbaa !41
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store i8 40, ptr %295, align 1, !tbaa !43
  %296 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %296)
  %297 = load i32, ptr %32, align 4, !tbaa !41
  %298 = load i32, ptr %24, align 8, !tbaa !45
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_StrGrow.exit10_crit_edge.i.i154.i

.Vec_StrGrow.exit10_crit_edge.i.i154.i:           ; preds = %Vec_StrPush.exit.i143.i
  %.pre.i.i155.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i156.i

300:                                              ; preds = %Vec_StrPush.exit.i143.i
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i160.i = icmp eq ptr %303, null
  br i1 %.not9.i.i.i160.i, label %306, label %304

304:                                              ; preds = %302
  %305 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %303, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i161.i

306:                                              ; preds = %302
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i161.i

Vec_StrGrow.exit.i.i161.i:                        ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i156.i

309:                                              ; preds = %300
  %310 = shl nuw nsw i32 %297, 1
  %311 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i159.i = icmp eq ptr %311, null
  %312 = zext nneg i32 %310 to i64
  br i1 %.not9.i9.i.i159.i, label %315, label %313

313:                                              ; preds = %309
  %314 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %312) #14
  br label %317

315:                                              ; preds = %309
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #15
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %310, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i156.i

Vec_StrPush.exit.i156.i:                          ; preds = %317, %Vec_StrGrow.exit.i.i161.i, %.Vec_StrGrow.exit10_crit_edge.i.i154.i
  %319 = phi ptr [ %.pre.i.i155.i, %.Vec_StrGrow.exit10_crit_edge.i.i154.i ], [ %318, %317 ], [ %308, %Vec_StrGrow.exit.i.i161.i ]
  %320 = load i32, ptr %32, align 4, !tbaa !41
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %32, align 4, !tbaa !41
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  store i8 41, ptr %323, align 1, !tbaa !43
  %324 = add nuw nsw i32 %.049236.i, 1
  %325 = zext nneg i32 %324 to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv681, %325
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !48

.critedge.i:                                      ; preds = %Vec_StrPush.exit.i156.i, %.lr.ph.i, %Vec_StrPrintStr.exit110.preheader.i
  %326 = add nuw nsw i64 %indvars.iv681, 1
  %.val239.i = load i32, ptr %6, align 4, !tbaa !41
  %327 = sext i32 %.val239.i to i64
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %.lr.ph241.i, label %.lr.ph.i218.i.preheader

.lr.ph241.i:                                      ; preds = %.critedge.i, %Vec_StrPush.exit.i211.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %Vec_StrPush.exit.i211.i ], [ %326, %.critedge.i ]
  %.val57.i = load ptr, ptr %8, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 %indvars.iv244.i
  %330 = load i8, ptr %329, align 1, !tbaa !43
  %.mask.i163.i = and i8 %330, -2
  %.not234.i = icmp eq i8 %.mask.i163.i, 8
  br i1 %.not234.i, label %.preheader.i, label %.lr.ph.i218.i.preheader

.preheader.i:                                     ; preds = %.lr.ph241.i, %333
  %indvars.iv.i164.i = phi i64 [ %334, %333 ], [ %indvars.iv681, %.lr.ph241.i ]
  %331 = trunc nuw i64 %indvars.iv.i164.i to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %Bac_BoxBiNum.exit.i

333:                                              ; preds = %.preheader.i
  %334 = add nsw i64 %indvars.iv.i164.i, -1
  %335 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !43
  %.mask.i.i.i = and i8 %336, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %.preheader.i, label %Bac_BoxBiNum.exit.i, !llvm.loop !49

Bac_BoxBiNum.exit.i:                              ; preds = %333, %.preheader.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.i164.i, %333 ]
  %.not53.i = icmp eq i64 %indvars.iv681, %.0.lcssa.i.i
  %337 = select i1 %.not53.i, ptr @.str.10, ptr @.str.65
  %338 = select i1 %.not53.i, i64 1, i64 3
  br label %339

339:                                              ; preds = %Vec_StrPush.exit.i172.i, %Bac_BoxBiNum.exit.i
  %indvars.iv.i169.i = phi i64 [ 0, %Bac_BoxBiNum.exit.i ], [ %indvars.iv.next.i173.i, %Vec_StrPush.exit.i172.i ]
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv.i169.i
  %341 = load i8, ptr %340, align 1, !tbaa !43
  %342 = load i32, ptr %32, align 4, !tbaa !41
  %343 = load i32, ptr %24, align 8, !tbaa !45
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_StrGrow.exit10_crit_edge.i.i170.i

.Vec_StrGrow.exit10_crit_edge.i.i170.i:           ; preds = %339
  %.pre.i.i171.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i172.i

345:                                              ; preds = %339
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i176.i = icmp eq ptr %348, null
  br i1 %.not9.i.i.i176.i, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %348, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i177.i

351:                                              ; preds = %347
  %352 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i177.i

Vec_StrGrow.exit.i.i177.i:                        ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i172.i

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %342, 1
  %356 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i175.i = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  br i1 %.not9.i9.i.i175.i, label %360, label %358

358:                                              ; preds = %354
  %359 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %357) #14
  br label %362

360:                                              ; preds = %354
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #15
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %355, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i172.i

Vec_StrPush.exit.i172.i:                          ; preds = %362, %Vec_StrGrow.exit.i.i177.i, %.Vec_StrGrow.exit10_crit_edge.i.i170.i
  %364 = phi ptr [ %.pre.i.i171.i, %.Vec_StrGrow.exit10_crit_edge.i.i170.i ], [ %363, %362 ], [ %353, %Vec_StrGrow.exit.i.i177.i ]
  %365 = load i32, ptr %32, align 4, !tbaa !41
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %32, align 4, !tbaa !41
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store i8 %341, ptr %368, align 1, !tbaa !43
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %338
  br i1 %exitcond.not.i174.i, label %Vec_StrPrintStr.exit178.i, label %339, !llvm.loop !46

Vec_StrPrintStr.exit178.i:                        ; preds = %Vec_StrPush.exit.i172.i
  %369 = tail call ptr @Mio_GateReadOutName(ptr noundef %31) #13
  %370 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %369) #16
  %371 = trunc i64 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i179.i, label %.lr.ph.i192.i

.lr.ph.i179.i:                                    ; preds = %Vec_StrPrintStr.exit178.i
  %wide.trip.count.i181.i = and i64 %370, 2147483647
  br label %373

373:                                              ; preds = %Vec_StrPush.exit.i185.i, %.lr.ph.i179.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.i179.i ], [ %indvars.iv.next.i186.i, %Vec_StrPush.exit.i185.i ]
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv.i182.i
  %375 = load i8, ptr %374, align 1, !tbaa !43
  %376 = load i32, ptr %32, align 4, !tbaa !41
  %377 = load i32, ptr %24, align 8, !tbaa !45
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %.Vec_StrGrow.exit10_crit_edge.i.i183.i

.Vec_StrGrow.exit10_crit_edge.i.i183.i:           ; preds = %373
  %.pre.i.i184.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i185.i

379:                                              ; preds = %373
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %381, label %388

381:                                              ; preds = %379
  %382 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i189.i = icmp eq ptr %382, null
  br i1 %.not9.i.i.i189.i, label %385, label %383

383:                                              ; preds = %381
  %384 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %382, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i190.i

385:                                              ; preds = %381
  %386 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i190.i

Vec_StrGrow.exit.i.i190.i:                        ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i185.i

388:                                              ; preds = %379
  %389 = shl nuw nsw i32 %376, 1
  %390 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i188.i = icmp eq ptr %390, null
  %391 = zext nneg i32 %389 to i64
  br i1 %.not9.i9.i.i188.i, label %394, label %392

392:                                              ; preds = %388
  %393 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %391) #14
  br label %396

394:                                              ; preds = %388
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #15
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %389, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i185.i

Vec_StrPush.exit.i185.i:                          ; preds = %396, %Vec_StrGrow.exit.i.i190.i, %.Vec_StrGrow.exit10_crit_edge.i.i183.i
  %398 = phi ptr [ %.pre.i.i184.i, %.Vec_StrGrow.exit10_crit_edge.i.i183.i ], [ %397, %396 ], [ %387, %Vec_StrGrow.exit.i.i190.i ]
  %399 = load i32, ptr %32, align 4, !tbaa !41
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %32, align 4, !tbaa !41
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  store i8 %375, ptr %402, align 1, !tbaa !43
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i181.i
  br i1 %exitcond.not.i187.i, label %.lr.ph.i192.i, label %373, !llvm.loop !46

.lr.ph.i192.i:                                    ; preds = %Vec_StrPush.exit.i185.i, %Vec_StrPrintStr.exit178.i
  %403 = load i32, ptr %32, align 4, !tbaa !41
  %404 = load i32, ptr %24, align 8, !tbaa !45
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_StrGrow.exit10_crit_edge.i.i196.i

.Vec_StrGrow.exit10_crit_edge.i.i196.i:           ; preds = %.lr.ph.i192.i
  %.pre.i.i197.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i198.i

406:                                              ; preds = %.lr.ph.i192.i
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i202.i = icmp eq ptr %409, null
  br i1 %.not9.i.i.i202.i, label %412, label %410

410:                                              ; preds = %408
  %411 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %409, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i203.i

412:                                              ; preds = %408
  %413 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i203.i

Vec_StrGrow.exit.i.i203.i:                        ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i198.i

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i201.i = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  br i1 %.not9.i9.i.i201.i, label %421, label %419

419:                                              ; preds = %415
  %420 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %418) #14
  br label %423

421:                                              ; preds = %415
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #15
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %416, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i198.i

Vec_StrPush.exit.i198.i:                          ; preds = %423, %Vec_StrGrow.exit.i.i203.i, %.Vec_StrGrow.exit10_crit_edge.i.i196.i
  %425 = phi ptr [ %.pre.i.i197.i, %.Vec_StrGrow.exit10_crit_edge.i.i196.i ], [ %424, %423 ], [ %414, %Vec_StrGrow.exit.i.i203.i ]
  %426 = load i32, ptr %32, align 4, !tbaa !41
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %32, align 4, !tbaa !41
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 40, ptr %429, align 1, !tbaa !43
  %430 = trunc nsw i64 %indvars.iv244.i to i32
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %430)
  %431 = load i32, ptr %32, align 4, !tbaa !41
  %432 = load i32, ptr %24, align 8, !tbaa !45
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %.Vec_StrGrow.exit10_crit_edge.i.i209.i

.Vec_StrGrow.exit10_crit_edge.i.i209.i:           ; preds = %Vec_StrPush.exit.i198.i
  %.pre.i.i210.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i211.i

434:                                              ; preds = %Vec_StrPush.exit.i198.i
  %435 = icmp slt i32 %431, 16
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i215.i = icmp eq ptr %437, null
  br i1 %.not9.i.i.i215.i, label %440, label %438

438:                                              ; preds = %436
  %439 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %437, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i216.i

440:                                              ; preds = %436
  %441 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i216.i

Vec_StrGrow.exit.i.i216.i:                        ; preds = %440, %438
  %442 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %442, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211.i

443:                                              ; preds = %434
  %444 = shl nuw nsw i32 %431, 1
  %445 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i214.i = icmp eq ptr %445, null
  %446 = zext nneg i32 %444 to i64
  br i1 %.not9.i9.i.i214.i, label %449, label %447

447:                                              ; preds = %443
  %448 = tail call ptr @realloc(ptr noundef nonnull %445, i64 noundef %446) #14
  br label %451

449:                                              ; preds = %443
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #15
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %444, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211.i

Vec_StrPush.exit.i211.i:                          ; preds = %451, %Vec_StrGrow.exit.i.i216.i, %.Vec_StrGrow.exit10_crit_edge.i.i209.i
  %453 = phi ptr [ %.pre.i.i210.i, %.Vec_StrGrow.exit10_crit_edge.i.i209.i ], [ %452, %451 ], [ %442, %Vec_StrGrow.exit.i.i216.i ]
  %454 = load i32, ptr %32, align 4, !tbaa !41
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %32, align 4, !tbaa !41
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 41, ptr %457, align 1, !tbaa !43
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %.val.i = load i32, ptr %6, align 4, !tbaa !41
  %458 = sext i32 %.val.i to i64
  %459 = icmp slt i64 %indvars.iv.next245.i, %458
  br i1 %459, label %.lr.ph241.i, label %.lr.ph.i218.i.preheader, !llvm.loop !50

.lr.ph.i218.i.preheader:                          ; preds = %Vec_StrPush.exit.i211.i, %.lr.ph241.i, %.critedge.i
  br label %.lr.ph.i218.i

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i.preheader, %Vec_StrPush.exit.i224.i
  %indvars.iv.i221.i = phi i64 [ %indvars.iv.next.i225.i, %Vec_StrPush.exit.i224.i ], [ 0, %.lr.ph.i218.i.preheader ]
  %460 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %indvars.iv.i221.i
  %461 = load i8, ptr %460, align 1, !tbaa !43
  %462 = load i32, ptr %32, align 4, !tbaa !41
  %463 = load i32, ptr %24, align 8, !tbaa !45
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %.Vec_StrGrow.exit10_crit_edge.i.i222.i

.Vec_StrGrow.exit10_crit_edge.i.i222.i:           ; preds = %.lr.ph.i218.i
  %.pre.i.i223.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i224.i

465:                                              ; preds = %.lr.ph.i218.i
  %466 = icmp slt i32 %462, 16
  br i1 %466, label %467, label %474

467:                                              ; preds = %465
  %468 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i228.i = icmp eq ptr %468, null
  br i1 %.not9.i.i.i228.i, label %471, label %469

469:                                              ; preds = %467
  %470 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %468, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i229.i

471:                                              ; preds = %467
  %472 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i229.i

Vec_StrGrow.exit.i.i229.i:                        ; preds = %471, %469
  %473 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %473, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i224.i

474:                                              ; preds = %465
  %475 = shl nuw nsw i32 %462, 1
  %476 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i227.i = icmp eq ptr %476, null
  %477 = zext nneg i32 %475 to i64
  br i1 %.not9.i9.i.i227.i, label %480, label %478

478:                                              ; preds = %474
  %479 = tail call ptr @realloc(ptr noundef nonnull %476, i64 noundef %477) #14
  br label %482

480:                                              ; preds = %474
  %481 = tail call noalias ptr @malloc(i64 noundef %477) #15
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %475, ptr %24, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i224.i

Vec_StrPush.exit.i224.i:                          ; preds = %482, %Vec_StrGrow.exit.i.i229.i, %.Vec_StrGrow.exit10_crit_edge.i.i222.i
  %484 = phi ptr [ %.pre.i.i223.i, %.Vec_StrGrow.exit10_crit_edge.i.i222.i ], [ %483, %482 ], [ %473, %Vec_StrGrow.exit.i.i229.i ]
  %485 = load i32, ptr %32, align 4, !tbaa !41
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %32, align 4, !tbaa !41
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i8 %461, ptr %488, align 1, !tbaa !43
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i221.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, 3
  br i1 %exitcond.not.i226.i, label %Bac_ManWriteGate.exit, label %.lr.ph.i218.i, !llvm.loop !46

489:                                              ; preds = %20
  %490 = icmp ne i8 %.mask.i, 10
  %or.cond = and i1 %9, %490
  br i1 %or.cond, label %491, label %920

491:                                              ; preds = %489
  %492 = load ptr, ptr %0, align 8, !tbaa !33
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  br label %495

495:                                              ; preds = %498, %491
  %indvars.iv.i.i209 = phi i64 [ %499, %498 ], [ %indvars.iv681, %491 ]
  %496 = trunc nuw i64 %indvars.iv.i.i209 to i32
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %Bac_BoxBiNum.exit.i210

498:                                              ; preds = %495
  %499 = add nsw i64 %indvars.iv.i.i209, -1
  %500 = getelementptr inbounds nuw i8, ptr %.val193, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !43
  %.mask.i.i.i221 = and i8 %501, -2
  %.not.i.i222 = icmp eq i8 %.mask.i.i.i221, 6
  br i1 %.not.i.i222, label %495, label %Bac_BoxBiNum.exit.i210, !llvm.loop !49

Bac_BoxBiNum.exit.i210:                           ; preds = %498, %495
  %.0.lcssa.i.i211 = phi i32 [ 0, %495 ], [ %496, %498 ]
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %.phi.trans.insert.i.i.i212 = getelementptr inbounds nuw i8, ptr %494, i64 8
  br label %503

503:                                              ; preds = %Vec_StrPush.exit.i.i215, %Bac_BoxBiNum.exit.i210
  %indvars.iv.i65.i = phi i64 [ 0, %Bac_BoxBiNum.exit.i210 ], [ %indvars.iv.next.i66.i, %Vec_StrPush.exit.i.i215 ]
  %504 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i65.i
  %505 = load i8, ptr %504, align 1, !tbaa !43
  %506 = load i32, ptr %502, align 4, !tbaa !41
  %507 = load i32, ptr %494, align 8, !tbaa !45
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %.Vec_StrGrow.exit10_crit_edge.i.i.i213

.Vec_StrGrow.exit10_crit_edge.i.i.i213:           ; preds = %503
  %.pre.i.i.i214 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i.i215

509:                                              ; preds = %503
  %510 = icmp slt i32 %506, 16
  br i1 %510, label %511, label %518

511:                                              ; preds = %509
  %512 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i.i219 = icmp eq ptr %512, null
  br i1 %.not9.i.i.i.i219, label %515, label %513

513:                                              ; preds = %511
  %514 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %512, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i220

515:                                              ; preds = %511
  %516 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i220

Vec_StrGrow.exit.i.i.i220:                        ; preds = %515, %513
  %517 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %517, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i215

518:                                              ; preds = %509
  %519 = shl nuw nsw i32 %506, 1
  %520 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i.i218 = icmp eq ptr %520, null
  %521 = zext nneg i32 %519 to i64
  br i1 %.not9.i9.i.i.i218, label %524, label %522

522:                                              ; preds = %518
  %523 = tail call ptr @realloc(ptr noundef nonnull %520, i64 noundef %521) #14
  br label %526

524:                                              ; preds = %518
  %525 = tail call noalias ptr @malloc(i64 noundef %521) #15
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %519, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i215

Vec_StrPush.exit.i.i215:                          ; preds = %526, %Vec_StrGrow.exit.i.i.i220, %.Vec_StrGrow.exit10_crit_edge.i.i.i213
  %528 = phi ptr [ %.pre.i.i.i214, %.Vec_StrGrow.exit10_crit_edge.i.i.i213 ], [ %527, %526 ], [ %517, %Vec_StrGrow.exit.i.i.i220 ]
  %529 = load i32, ptr %502, align 4, !tbaa !41
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %502, align 4, !tbaa !41
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  store i8 %505, ptr %532, align 1, !tbaa !43
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i66.i, 9
  br i1 %exitcond.not.i.i216, label %Vec_StrPrintStr.exit.i217, label %503, !llvm.loop !46

Vec_StrPrintStr.exit.i217:                        ; preds = %Vec_StrPush.exit.i.i215
  %533 = trunc i64 %indvars.iv681 to i32
  %534 = add i32 %533, 1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %534)
  br label %535

535:                                              ; preds = %Vec_StrPush.exit.i73.i, %Vec_StrPrintStr.exit.i217
  %indvars.iv.i70.i = phi i64 [ 0, %Vec_StrPrintStr.exit.i217 ], [ %indvars.iv.next.i74.i, %Vec_StrPush.exit.i73.i ]
  %536 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %indvars.iv.i70.i
  %537 = load i8, ptr %536, align 1, !tbaa !43
  %538 = load i32, ptr %502, align 4, !tbaa !41
  %539 = load i32, ptr %494, align 8, !tbaa !45
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %.Vec_StrGrow.exit10_crit_edge.i.i71.i

.Vec_StrGrow.exit10_crit_edge.i.i71.i:            ; preds = %535
  %.pre.i.i72.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i73.i

541:                                              ; preds = %535
  %542 = icmp slt i32 %538, 16
  br i1 %542, label %543, label %550

543:                                              ; preds = %541
  %544 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i77.i = icmp eq ptr %544, null
  br i1 %.not9.i.i.i77.i, label %547, label %545

545:                                              ; preds = %543
  %546 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %544, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i78.i

547:                                              ; preds = %543
  %548 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i78.i

Vec_StrGrow.exit.i.i78.i:                         ; preds = %547, %545
  %549 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %549, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i73.i

550:                                              ; preds = %541
  %551 = shl nuw nsw i32 %538, 1
  %552 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i76.i = icmp eq ptr %552, null
  %553 = zext nneg i32 %551 to i64
  br i1 %.not9.i9.i.i76.i, label %556, label %554

554:                                              ; preds = %550
  %555 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %553) #14
  br label %558

556:                                              ; preds = %550
  %557 = tail call noalias ptr @malloc(i64 noundef %553) #15
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %559, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %551, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i73.i

Vec_StrPush.exit.i73.i:                           ; preds = %558, %Vec_StrGrow.exit.i.i78.i, %.Vec_StrGrow.exit10_crit_edge.i.i71.i
  %560 = phi ptr [ %.pre.i.i72.i, %.Vec_StrGrow.exit10_crit_edge.i.i71.i ], [ %559, %558 ], [ %549, %Vec_StrGrow.exit.i.i78.i ]
  %561 = load i32, ptr %502, align 4, !tbaa !41
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %502, align 4, !tbaa !41
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  store i8 %537, ptr %564, align 1, !tbaa !43
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 3
  br i1 %exitcond.not.i75.i, label %Vec_StrPrintStr.exit79.i, label %535, !llvm.loop !46

Vec_StrPrintStr.exit79.i:                         ; preds = %Vec_StrPush.exit.i73.i
  %565 = trunc nuw nsw i64 %indvars.iv681 to i32
  %566 = sub nsw i32 %565, %.0.lcssa.i.i211
  switch i32 %566, label %.lr.ph.i210.i.preheader [
    i32 0, label %567
    i32 1, label %684
    i32 2, label %713
  ]

567:                                              ; preds = %Vec_StrPrintStr.exit79.i
  switch i8 %16, label %.lr.ph.i210.i.preheader [
    i8 6, label %.lr.ph.i80.i
    i8 7, label %.lr.ph.i93.i
    i8 8, label %.lr.ph.i106.i
    i8 9, label %.lr.ph.i119.i
  ]

.lr.ph.i80.i:                                     ; preds = %567, %Vec_StrPush.exit.i86.i
  %indvars.iv.i83.i = phi i64 [ %indvars.iv.next.i87.i, %Vec_StrPush.exit.i86.i ], [ 0, %567 ]
  %568 = getelementptr inbounds nuw i8, ptr @.str.67, i64 %indvars.iv.i83.i
  %569 = load i8, ptr %568, align 1, !tbaa !43
  %570 = load i32, ptr %502, align 4, !tbaa !41
  %571 = load i32, ptr %494, align 8, !tbaa !45
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %.Vec_StrGrow.exit10_crit_edge.i.i84.i

.Vec_StrGrow.exit10_crit_edge.i.i84.i:            ; preds = %.lr.ph.i80.i
  %.pre.i.i85.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i86.i

573:                                              ; preds = %.lr.ph.i80.i
  %574 = icmp slt i32 %570, 16
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i90.i = icmp eq ptr %576, null
  br i1 %.not9.i.i.i90.i, label %579, label %577

577:                                              ; preds = %575
  %578 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %576, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i91.i

579:                                              ; preds = %575
  %580 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i91.i

Vec_StrGrow.exit.i.i91.i:                         ; preds = %579, %577
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i86.i

582:                                              ; preds = %573
  %583 = shl nuw nsw i32 %570, 1
  %584 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i89.i = icmp eq ptr %584, null
  %585 = zext nneg i32 %583 to i64
  br i1 %.not9.i9.i.i89.i, label %588, label %586

586:                                              ; preds = %582
  %587 = tail call ptr @realloc(ptr noundef nonnull %584, i64 noundef %585) #14
  br label %590

588:                                              ; preds = %582
  %589 = tail call noalias ptr @malloc(i64 noundef %585) #15
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %583, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i86.i

Vec_StrPush.exit.i86.i:                           ; preds = %590, %Vec_StrGrow.exit.i.i91.i, %.Vec_StrGrow.exit10_crit_edge.i.i84.i
  %592 = phi ptr [ %.pre.i.i85.i, %.Vec_StrGrow.exit10_crit_edge.i.i84.i ], [ %591, %590 ], [ %581, %Vec_StrGrow.exit.i.i91.i ]
  %593 = load i32, ptr %502, align 4, !tbaa !41
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %502, align 4, !tbaa !41
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  store i8 %569, ptr %596, align 1, !tbaa !43
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 4
  br i1 %exitcond.not.i88.i, label %.lr.ph.i210.i.preheader, label %.lr.ph.i80.i, !llvm.loop !46

.lr.ph.i93.i:                                     ; preds = %567, %Vec_StrPush.exit.i99.i
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i100.i, %Vec_StrPush.exit.i99.i ], [ 0, %567 ]
  %597 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %indvars.iv.i96.i
  %598 = load i8, ptr %597, align 1, !tbaa !43
  %599 = load i32, ptr %502, align 4, !tbaa !41
  %600 = load i32, ptr %494, align 8, !tbaa !45
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %.Vec_StrGrow.exit10_crit_edge.i.i97.i

.Vec_StrGrow.exit10_crit_edge.i.i97.i:            ; preds = %.lr.ph.i93.i
  %.pre.i.i98.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i99.i

602:                                              ; preds = %.lr.ph.i93.i
  %603 = icmp slt i32 %599, 16
  br i1 %603, label %604, label %611

604:                                              ; preds = %602
  %605 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i103.i = icmp eq ptr %605, null
  br i1 %.not9.i.i.i103.i, label %608, label %606

606:                                              ; preds = %604
  %607 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %605, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i104.i

608:                                              ; preds = %604
  %609 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i104.i

Vec_StrGrow.exit.i.i104.i:                        ; preds = %608, %606
  %610 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %610, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i99.i

611:                                              ; preds = %602
  %612 = shl nuw nsw i32 %599, 1
  %613 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i102.i = icmp eq ptr %613, null
  %614 = zext nneg i32 %612 to i64
  br i1 %.not9.i9.i.i102.i, label %617, label %615

615:                                              ; preds = %611
  %616 = tail call ptr @realloc(ptr noundef nonnull %613, i64 noundef %614) #14
  br label %619

617:                                              ; preds = %611
  %618 = tail call noalias ptr @malloc(i64 noundef %614) #15
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %620, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %612, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i99.i

Vec_StrPush.exit.i99.i:                           ; preds = %619, %Vec_StrGrow.exit.i.i104.i, %.Vec_StrGrow.exit10_crit_edge.i.i97.i
  %621 = phi ptr [ %.pre.i.i98.i, %.Vec_StrGrow.exit10_crit_edge.i.i97.i ], [ %620, %619 ], [ %610, %Vec_StrGrow.exit.i.i104.i ]
  %622 = load i32, ptr %502, align 4, !tbaa !41
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %502, align 4, !tbaa !41
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  store i8 %598, ptr %625, align 1, !tbaa !43
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, 4
  br i1 %exitcond.not.i101.i, label %.lr.ph.i210.i.preheader, label %.lr.ph.i93.i, !llvm.loop !46

.lr.ph.i106.i:                                    ; preds = %567, %Vec_StrPush.exit.i112.i
  %indvars.iv.i109.i = phi i64 [ %indvars.iv.next.i113.i, %Vec_StrPush.exit.i112.i ], [ 0, %567 ]
  %626 = getelementptr inbounds nuw i8, ptr @.str.69, i64 %indvars.iv.i109.i
  %627 = load i8, ptr %626, align 1, !tbaa !43
  %628 = load i32, ptr %502, align 4, !tbaa !41
  %629 = load i32, ptr %494, align 8, !tbaa !45
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %631, label %.Vec_StrGrow.exit10_crit_edge.i.i110.i

.Vec_StrGrow.exit10_crit_edge.i.i110.i:           ; preds = %.lr.ph.i106.i
  %.pre.i.i111.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i112.i

631:                                              ; preds = %.lr.ph.i106.i
  %632 = icmp slt i32 %628, 16
  br i1 %632, label %633, label %640

633:                                              ; preds = %631
  %634 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i116.i = icmp eq ptr %634, null
  br i1 %.not9.i.i.i116.i, label %637, label %635

635:                                              ; preds = %633
  %636 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %634, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i117.i

637:                                              ; preds = %633
  %638 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i117.i

Vec_StrGrow.exit.i.i117.i:                        ; preds = %637, %635
  %639 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %639, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i112.i

640:                                              ; preds = %631
  %641 = shl nuw nsw i32 %628, 1
  %642 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i115.i = icmp eq ptr %642, null
  %643 = zext nneg i32 %641 to i64
  br i1 %.not9.i9.i.i115.i, label %646, label %644

644:                                              ; preds = %640
  %645 = tail call ptr @realloc(ptr noundef nonnull %642, i64 noundef %643) #14
  br label %648

646:                                              ; preds = %640
  %647 = tail call noalias ptr @malloc(i64 noundef %643) #15
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %649, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %641, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i112.i

Vec_StrPush.exit.i112.i:                          ; preds = %648, %Vec_StrGrow.exit.i.i117.i, %.Vec_StrGrow.exit10_crit_edge.i.i110.i
  %650 = phi ptr [ %.pre.i.i111.i, %.Vec_StrGrow.exit10_crit_edge.i.i110.i ], [ %649, %648 ], [ %639, %Vec_StrGrow.exit.i.i117.i ]
  %651 = load i32, ptr %502, align 4, !tbaa !41
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %502, align 4, !tbaa !41
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  store i8 %627, ptr %654, align 1, !tbaa !43
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, 4
  br i1 %exitcond.not.i114.i, label %.lr.ph.i210.i.preheader, label %.lr.ph.i106.i, !llvm.loop !46

.lr.ph.i119.i:                                    ; preds = %567, %Vec_StrPush.exit.i125.i
  %indvars.iv.i122.i = phi i64 [ %indvars.iv.next.i126.i, %Vec_StrPush.exit.i125.i ], [ 0, %567 ]
  %655 = getelementptr inbounds nuw i8, ptr @.str.70, i64 %indvars.iv.i122.i
  %656 = load i8, ptr %655, align 1, !tbaa !43
  %657 = load i32, ptr %502, align 4, !tbaa !41
  %658 = load i32, ptr %494, align 8, !tbaa !45
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %.Vec_StrGrow.exit10_crit_edge.i.i123.i

.Vec_StrGrow.exit10_crit_edge.i.i123.i:           ; preds = %.lr.ph.i119.i
  %.pre.i.i124.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i125.i

660:                                              ; preds = %.lr.ph.i119.i
  %661 = icmp slt i32 %657, 16
  br i1 %661, label %662, label %669

662:                                              ; preds = %660
  %663 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i129.i = icmp eq ptr %663, null
  br i1 %.not9.i.i.i129.i, label %666, label %664

664:                                              ; preds = %662
  %665 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %663, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i130.i

666:                                              ; preds = %662
  %667 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i130.i

Vec_StrGrow.exit.i.i130.i:                        ; preds = %666, %664
  %668 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %668, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i125.i

669:                                              ; preds = %660
  %670 = shl nuw nsw i32 %657, 1
  %671 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i128.i = icmp eq ptr %671, null
  %672 = zext nneg i32 %670 to i64
  br i1 %.not9.i9.i.i128.i, label %675, label %673

673:                                              ; preds = %669
  %674 = tail call ptr @realloc(ptr noundef nonnull %671, i64 noundef %672) #14
  br label %677

675:                                              ; preds = %669
  %676 = tail call noalias ptr @malloc(i64 noundef %672) #15
  br label %677

677:                                              ; preds = %675, %673
  %678 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %678, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %670, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i125.i

Vec_StrPush.exit.i125.i:                          ; preds = %677, %Vec_StrGrow.exit.i.i130.i, %.Vec_StrGrow.exit10_crit_edge.i.i123.i
  %679 = phi ptr [ %.pre.i.i124.i, %.Vec_StrGrow.exit10_crit_edge.i.i123.i ], [ %678, %677 ], [ %668, %Vec_StrGrow.exit.i.i130.i ]
  %680 = load i32, ptr %502, align 4, !tbaa !41
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %502, align 4, !tbaa !41
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  store i8 %656, ptr %683, align 1, !tbaa !43
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 4
  br i1 %exitcond.not.i127.i, label %.lr.ph.i210.i.preheader, label %.lr.ph.i119.i, !llvm.loop !46

684:                                              ; preds = %Vec_StrPrintStr.exit79.i
  %685 = icmp eq i8 %16, 11
  br i1 %685, label %.lr.ph.i132.i, label %.lr.ph.i210.sink.split.i

.lr.ph.i132.i:                                    ; preds = %684
  %686 = load i32, ptr %502, align 4, !tbaa !41
  %687 = load i32, ptr %494, align 8, !tbaa !45
  %688 = icmp eq i32 %686, %687
  br i1 %688, label %689, label %.Vec_StrGrow.exit10_crit_edge.i.i136.i

.Vec_StrGrow.exit10_crit_edge.i.i136.i:           ; preds = %.lr.ph.i132.i
  %.pre.i.i137.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i138.i

689:                                              ; preds = %.lr.ph.i132.i
  %690 = icmp slt i32 %686, 16
  br i1 %690, label %691, label %698

691:                                              ; preds = %689
  %692 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i142.i = icmp eq ptr %692, null
  br i1 %.not9.i.i.i142.i, label %695, label %693

693:                                              ; preds = %691
  %694 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %692, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i143.i

695:                                              ; preds = %691
  %696 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i143.i

Vec_StrGrow.exit.i.i143.i:                        ; preds = %695, %693
  %697 = phi ptr [ %694, %693 ], [ %696, %695 ]
  store ptr %697, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i138.i

698:                                              ; preds = %689
  %699 = shl nuw nsw i32 %686, 1
  %700 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i141.i = icmp eq ptr %700, null
  %701 = zext nneg i32 %699 to i64
  br i1 %.not9.i9.i.i141.i, label %704, label %702

702:                                              ; preds = %698
  %703 = tail call ptr @realloc(ptr noundef nonnull %700, i64 noundef %701) #14
  br label %706

704:                                              ; preds = %698
  %705 = tail call noalias ptr @malloc(i64 noundef %701) #15
  br label %706

706:                                              ; preds = %704, %702
  %707 = phi ptr [ %703, %702 ], [ %705, %704 ]
  store ptr %707, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %699, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i138.i

Vec_StrPush.exit.i138.i:                          ; preds = %706, %Vec_StrGrow.exit.i.i143.i, %.Vec_StrGrow.exit10_crit_edge.i.i136.i
  %708 = phi ptr [ %.pre.i.i137.i, %.Vec_StrGrow.exit10_crit_edge.i.i136.i ], [ %707, %706 ], [ %697, %Vec_StrGrow.exit.i.i143.i ]
  %709 = load i32, ptr %502, align 4, !tbaa !41
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %502, align 4, !tbaa !41
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  store i8 126, ptr %712, align 1, !tbaa !43
  br label %.lr.ph.i210.sink.split.i

713:                                              ; preds = %Vec_StrPrintStr.exit79.i
  switch i8 %16, label %Vec_StrPrintStr.exit157.i [
    i8 19, label %.lr.ph.i145.i
    i8 17, label %.lr.ph.i145.i
    i8 15, label %.lr.ph.i145.i
    i8 13, label %.lr.ph.i145.i
  ]

.lr.ph.i145.i:                                    ; preds = %713, %713, %713, %713
  %714 = load i32, ptr %502, align 4, !tbaa !41
  %715 = load i32, ptr %494, align 8, !tbaa !45
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %.Vec_StrGrow.exit10_crit_edge.i.i149.i

.Vec_StrGrow.exit10_crit_edge.i.i149.i:           ; preds = %.lr.ph.i145.i
  %.pre.i.i150.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i151.i

717:                                              ; preds = %.lr.ph.i145.i
  %718 = icmp slt i32 %714, 16
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i155.i = icmp eq ptr %720, null
  br i1 %.not9.i.i.i155.i, label %723, label %721

721:                                              ; preds = %719
  %722 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %720, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i156.i

723:                                              ; preds = %719
  %724 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i156.i

Vec_StrGrow.exit.i.i156.i:                        ; preds = %723, %721
  %725 = phi ptr [ %722, %721 ], [ %724, %723 ]
  store ptr %725, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i151.i

726:                                              ; preds = %717
  %727 = shl nuw nsw i32 %714, 1
  %728 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i154.i = icmp eq ptr %728, null
  %729 = zext nneg i32 %727 to i64
  br i1 %.not9.i9.i.i154.i, label %732, label %730

730:                                              ; preds = %726
  %731 = tail call ptr @realloc(ptr noundef nonnull %728, i64 noundef %729) #14
  br label %734

732:                                              ; preds = %726
  %733 = tail call noalias ptr @malloc(i64 noundef %729) #15
  br label %734

734:                                              ; preds = %732, %730
  %735 = phi ptr [ %731, %730 ], [ %733, %732 ]
  store ptr %735, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %727, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i151.i

Vec_StrPush.exit.i151.i:                          ; preds = %734, %Vec_StrGrow.exit.i.i156.i, %.Vec_StrGrow.exit10_crit_edge.i.i149.i
  %736 = phi ptr [ %.pre.i.i150.i, %.Vec_StrGrow.exit10_crit_edge.i.i149.i ], [ %735, %734 ], [ %725, %Vec_StrGrow.exit.i.i156.i ]
  %737 = load i32, ptr %502, align 4, !tbaa !41
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %502, align 4, !tbaa !41
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  store i8 126, ptr %740, align 1, !tbaa !43
  br label %Vec_StrPrintStr.exit157.i

Vec_StrPrintStr.exit157.i:                        ; preds = %Vec_StrPush.exit.i151.i, %713
  %741 = trunc i64 %indvars.iv681 to i32
  %742 = add i32 %741, -1
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %742)
  switch i8 %16, label %859 [
    i8 19, label %.lr.ph.i158.i.preheader
    i8 12, label %.lr.ph.i158.i.preheader
    i8 18, label %.lr.ph.i171.i.preheader
    i8 15, label %.lr.ph.i171.i.preheader
    i8 14, label %.lr.ph.i184.i
    i8 13, label %.lr.ph.i197.i
  ]

.lr.ph.i171.i.preheader:                          ; preds = %Vec_StrPrintStr.exit157.i, %Vec_StrPrintStr.exit157.i
  br label %.lr.ph.i171.i

.lr.ph.i158.i.preheader:                          ; preds = %Vec_StrPrintStr.exit157.i, %Vec_StrPrintStr.exit157.i
  br label %.lr.ph.i158.i

.lr.ph.i158.i:                                    ; preds = %.lr.ph.i158.i.preheader, %Vec_StrPush.exit.i164.i
  %indvars.iv.i161.i = phi i64 [ %indvars.iv.next.i165.i, %Vec_StrPush.exit.i164.i ], [ 0, %.lr.ph.i158.i.preheader ]
  %743 = getelementptr inbounds nuw i8, ptr @.str.72, i64 %indvars.iv.i161.i
  %744 = load i8, ptr %743, align 1, !tbaa !43
  %745 = load i32, ptr %502, align 4, !tbaa !41
  %746 = load i32, ptr %494, align 8, !tbaa !45
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %.Vec_StrGrow.exit10_crit_edge.i.i162.i

.Vec_StrGrow.exit10_crit_edge.i.i162.i:           ; preds = %.lr.ph.i158.i
  %.pre.i.i163.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i164.i

748:                                              ; preds = %.lr.ph.i158.i
  %749 = icmp slt i32 %745, 16
  br i1 %749, label %750, label %757

750:                                              ; preds = %748
  %751 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i168.i = icmp eq ptr %751, null
  br i1 %.not9.i.i.i168.i, label %754, label %752

752:                                              ; preds = %750
  %753 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %751, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i169.i

754:                                              ; preds = %750
  %755 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i169.i

Vec_StrGrow.exit.i.i169.i:                        ; preds = %754, %752
  %756 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %756, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i164.i

757:                                              ; preds = %748
  %758 = shl nuw nsw i32 %745, 1
  %759 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i167.i = icmp eq ptr %759, null
  %760 = zext nneg i32 %758 to i64
  br i1 %.not9.i9.i.i167.i, label %763, label %761

761:                                              ; preds = %757
  %762 = tail call ptr @realloc(ptr noundef nonnull %759, i64 noundef %760) #14
  br label %765

763:                                              ; preds = %757
  %764 = tail call noalias ptr @malloc(i64 noundef %760) #15
  br label %765

765:                                              ; preds = %763, %761
  %766 = phi ptr [ %762, %761 ], [ %764, %763 ]
  store ptr %766, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %758, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i164.i

Vec_StrPush.exit.i164.i:                          ; preds = %765, %Vec_StrGrow.exit.i.i169.i, %.Vec_StrGrow.exit10_crit_edge.i.i162.i
  %767 = phi ptr [ %.pre.i.i163.i, %.Vec_StrGrow.exit10_crit_edge.i.i162.i ], [ %766, %765 ], [ %756, %Vec_StrGrow.exit.i.i169.i ]
  %768 = load i32, ptr %502, align 4, !tbaa !41
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %502, align 4, !tbaa !41
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  store i8 %744, ptr %771, align 1, !tbaa !43
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i166.i = icmp eq i64 %indvars.iv.next.i165.i, 3
  br i1 %exitcond.not.i166.i, label %.lr.ph.i210.sink.split.i, label %.lr.ph.i158.i, !llvm.loop !46

.lr.ph.i171.i:                                    ; preds = %.lr.ph.i171.i.preheader, %Vec_StrPush.exit.i177.i
  %indvars.iv.i174.i = phi i64 [ %indvars.iv.next.i178.i, %Vec_StrPush.exit.i177.i ], [ 0, %.lr.ph.i171.i.preheader ]
  %772 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %indvars.iv.i174.i
  %773 = load i8, ptr %772, align 1, !tbaa !43
  %774 = load i32, ptr %502, align 4, !tbaa !41
  %775 = load i32, ptr %494, align 8, !tbaa !45
  %776 = icmp eq i32 %774, %775
  br i1 %776, label %777, label %.Vec_StrGrow.exit10_crit_edge.i.i175.i

.Vec_StrGrow.exit10_crit_edge.i.i175.i:           ; preds = %.lr.ph.i171.i
  %.pre.i.i176.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i177.i

777:                                              ; preds = %.lr.ph.i171.i
  %778 = icmp slt i32 %774, 16
  br i1 %778, label %779, label %786

779:                                              ; preds = %777
  %780 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i181.i = icmp eq ptr %780, null
  br i1 %.not9.i.i.i181.i, label %783, label %781

781:                                              ; preds = %779
  %782 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %780, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i182.i

783:                                              ; preds = %779
  %784 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i182.i

Vec_StrGrow.exit.i.i182.i:                        ; preds = %783, %781
  %785 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %785, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i177.i

786:                                              ; preds = %777
  %787 = shl nuw nsw i32 %774, 1
  %788 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i180.i = icmp eq ptr %788, null
  %789 = zext nneg i32 %787 to i64
  br i1 %.not9.i9.i.i180.i, label %792, label %790

790:                                              ; preds = %786
  %791 = tail call ptr @realloc(ptr noundef nonnull %788, i64 noundef %789) #14
  br label %794

792:                                              ; preds = %786
  %793 = tail call noalias ptr @malloc(i64 noundef %789) #15
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi ptr [ %791, %790 ], [ %793, %792 ]
  store ptr %795, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %787, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i177.i

Vec_StrPush.exit.i177.i:                          ; preds = %794, %Vec_StrGrow.exit.i.i182.i, %.Vec_StrGrow.exit10_crit_edge.i.i175.i
  %796 = phi ptr [ %.pre.i.i176.i, %.Vec_StrGrow.exit10_crit_edge.i.i175.i ], [ %795, %794 ], [ %785, %Vec_StrGrow.exit.i.i182.i ]
  %797 = load i32, ptr %502, align 4, !tbaa !41
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %502, align 4, !tbaa !41
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i8, ptr %796, i64 %799
  store i8 %773, ptr %800, align 1, !tbaa !43
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, 4
  br i1 %exitcond.not.i179.i, label %.lr.ph.i210.sink.split.i, label %.lr.ph.i171.i, !llvm.loop !46

.lr.ph.i184.i:                                    ; preds = %Vec_StrPrintStr.exit157.i, %Vec_StrPush.exit.i190.i
  %indvars.iv.i187.i = phi i64 [ %indvars.iv.next.i191.i, %Vec_StrPush.exit.i190.i ], [ 0, %Vec_StrPrintStr.exit157.i ]
  %801 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i187.i
  %802 = load i8, ptr %801, align 1, !tbaa !43
  %803 = load i32, ptr %502, align 4, !tbaa !41
  %804 = load i32, ptr %494, align 8, !tbaa !45
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %.Vec_StrGrow.exit10_crit_edge.i.i188.i

.Vec_StrGrow.exit10_crit_edge.i.i188.i:           ; preds = %.lr.ph.i184.i
  %.pre.i.i189.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i190.i

806:                                              ; preds = %.lr.ph.i184.i
  %807 = icmp slt i32 %803, 16
  br i1 %807, label %808, label %815

808:                                              ; preds = %806
  %809 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i194.i = icmp eq ptr %809, null
  br i1 %.not9.i.i.i194.i, label %812, label %810

810:                                              ; preds = %808
  %811 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %809, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i195.i

812:                                              ; preds = %808
  %813 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i195.i

Vec_StrGrow.exit.i.i195.i:                        ; preds = %812, %810
  %814 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %814, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i190.i

815:                                              ; preds = %806
  %816 = shl nuw nsw i32 %803, 1
  %817 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i193.i = icmp eq ptr %817, null
  %818 = zext nneg i32 %816 to i64
  br i1 %.not9.i9.i.i193.i, label %821, label %819

819:                                              ; preds = %815
  %820 = tail call ptr @realloc(ptr noundef nonnull %817, i64 noundef %818) #14
  br label %823

821:                                              ; preds = %815
  %822 = tail call noalias ptr @malloc(i64 noundef %818) #15
  br label %823

823:                                              ; preds = %821, %819
  %824 = phi ptr [ %820, %819 ], [ %822, %821 ]
  store ptr %824, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %816, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i190.i

Vec_StrPush.exit.i190.i:                          ; preds = %823, %Vec_StrGrow.exit.i.i195.i, %.Vec_StrGrow.exit10_crit_edge.i.i188.i
  %825 = phi ptr [ %.pre.i.i189.i, %.Vec_StrGrow.exit10_crit_edge.i.i188.i ], [ %824, %823 ], [ %814, %Vec_StrGrow.exit.i.i195.i ]
  %826 = load i32, ptr %502, align 4, !tbaa !41
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %502, align 4, !tbaa !41
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  store i8 %802, ptr %829, align 1, !tbaa !43
  %indvars.iv.next.i191.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i192.i = icmp eq i64 %indvars.iv.next.i191.i, 3
  br i1 %exitcond.not.i192.i, label %.lr.ph.i210.sink.split.i, label %.lr.ph.i184.i, !llvm.loop !46

.lr.ph.i197.i:                                    ; preds = %Vec_StrPrintStr.exit157.i, %Vec_StrPush.exit.i203.i
  %indvars.iv.i200.i = phi i64 [ %indvars.iv.next.i204.i, %Vec_StrPush.exit.i203.i ], [ 0, %Vec_StrPrintStr.exit157.i ]
  %830 = getelementptr inbounds nuw i8, ptr @.str.75, i64 %indvars.iv.i200.i
  %831 = load i8, ptr %830, align 1, !tbaa !43
  %832 = load i32, ptr %502, align 4, !tbaa !41
  %833 = load i32, ptr %494, align 8, !tbaa !45
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %.Vec_StrGrow.exit10_crit_edge.i.i201.i

.Vec_StrGrow.exit10_crit_edge.i.i201.i:           ; preds = %.lr.ph.i197.i
  %.pre.i.i202.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i203.i

835:                                              ; preds = %.lr.ph.i197.i
  %836 = icmp slt i32 %832, 16
  br i1 %836, label %837, label %844

837:                                              ; preds = %835
  %838 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i207.i = icmp eq ptr %838, null
  br i1 %.not9.i.i.i207.i, label %841, label %839

839:                                              ; preds = %837
  %840 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %838, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i208.i

841:                                              ; preds = %837
  %842 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i208.i

Vec_StrGrow.exit.i.i208.i:                        ; preds = %841, %839
  %843 = phi ptr [ %840, %839 ], [ %842, %841 ]
  store ptr %843, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i203.i

844:                                              ; preds = %835
  %845 = shl nuw nsw i32 %832, 1
  %846 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i206.i = icmp eq ptr %846, null
  %847 = zext nneg i32 %845 to i64
  br i1 %.not9.i9.i.i206.i, label %850, label %848

848:                                              ; preds = %844
  %849 = tail call ptr @realloc(ptr noundef nonnull %846, i64 noundef %847) #14
  br label %852

850:                                              ; preds = %844
  %851 = tail call noalias ptr @malloc(i64 noundef %847) #15
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %853, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %845, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i203.i

Vec_StrPush.exit.i203.i:                          ; preds = %852, %Vec_StrGrow.exit.i.i208.i, %.Vec_StrGrow.exit10_crit_edge.i.i201.i
  %854 = phi ptr [ %.pre.i.i202.i, %.Vec_StrGrow.exit10_crit_edge.i.i201.i ], [ %853, %852 ], [ %843, %Vec_StrGrow.exit.i.i208.i ]
  %855 = load i32, ptr %502, align 4, !tbaa !41
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %502, align 4, !tbaa !41
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  store i8 %831, ptr %858, align 1, !tbaa !43
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, 4
  br i1 %exitcond.not.i205.i, label %.lr.ph.i210.sink.split.i, label %.lr.ph.i197.i, !llvm.loop !46

859:                                              ; preds = %Vec_StrPrintStr.exit157.i
  %860 = and i8 %15, -4
  %or.cond11.i = icmp eq i8 %860, 32
  br i1 %or.cond11.i, label %.lr.ph.i605, label %.lr.ph.i210.sink.split.i

.lr.ph.i605:                                      ; preds = %859, %Vec_StrPush.exit.i611
  %indvars.iv.i608 = phi i64 [ %indvars.iv.next.i612, %Vec_StrPush.exit.i611 ], [ 0, %859 ]
  %861 = getelementptr inbounds nuw i8, ptr @.str.76, i64 %indvars.iv.i608
  %862 = load i8, ptr %861, align 1, !tbaa !43
  %863 = load i32, ptr %502, align 4, !tbaa !41
  %864 = load i32, ptr %494, align 8, !tbaa !45
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %.Vec_StrGrow.exit10_crit_edge.i.i609

.Vec_StrGrow.exit10_crit_edge.i.i609:             ; preds = %.lr.ph.i605
  %.pre.i.i610 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i611

866:                                              ; preds = %.lr.ph.i605
  %867 = icmp slt i32 %863, 16
  br i1 %867, label %868, label %875

868:                                              ; preds = %866
  %869 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i615 = icmp eq ptr %869, null
  br i1 %.not9.i.i.i615, label %872, label %870

870:                                              ; preds = %868
  %871 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %869, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i616

872:                                              ; preds = %868
  %873 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i616

Vec_StrGrow.exit.i.i616:                          ; preds = %872, %870
  %874 = phi ptr [ %871, %870 ], [ %873, %872 ]
  store ptr %874, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i611

875:                                              ; preds = %866
  %876 = shl nuw nsw i32 %863, 1
  %877 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i614 = icmp eq ptr %877, null
  %878 = zext nneg i32 %876 to i64
  br i1 %.not9.i9.i.i614, label %881, label %879

879:                                              ; preds = %875
  %880 = tail call ptr @realloc(ptr noundef nonnull %877, i64 noundef %878) #14
  br label %883

881:                                              ; preds = %875
  %882 = tail call noalias ptr @malloc(i64 noundef %878) #15
  br label %883

883:                                              ; preds = %881, %879
  %884 = phi ptr [ %880, %879 ], [ %882, %881 ]
  store ptr %884, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %876, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i611

Vec_StrPush.exit.i611:                            ; preds = %883, %Vec_StrGrow.exit.i.i616, %.Vec_StrGrow.exit10_crit_edge.i.i609
  %885 = phi ptr [ %.pre.i.i610, %.Vec_StrGrow.exit10_crit_edge.i.i609 ], [ %884, %883 ], [ %874, %Vec_StrGrow.exit.i.i616 ]
  %886 = load i32, ptr %502, align 4, !tbaa !41
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %502, align 4, !tbaa !41
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  store i8 %862, ptr %889, align 1, !tbaa !43
  %indvars.iv.next.i612 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i613 = icmp eq i64 %indvars.iv.next.i612, 3
  br i1 %exitcond.not.i613, label %.lr.ph.i210.sink.split.i, label %.lr.ph.i605, !llvm.loop !46

.lr.ph.i210.sink.split.i:                         ; preds = %Vec_StrPush.exit.i203.i, %Vec_StrPush.exit.i190.i, %Vec_StrPush.exit.i177.i, %Vec_StrPush.exit.i164.i, %Vec_StrPush.exit.i611, %859, %Vec_StrPush.exit.i138.i, %684
  %.sink280.i = phi i32 [ -1, %684 ], [ -1, %Vec_StrPush.exit.i138.i ], [ -2, %Vec_StrPush.exit.i177.i ], [ -2, %Vec_StrPush.exit.i164.i ], [ -2, %Vec_StrPush.exit.i611 ], [ -2, %Vec_StrPush.exit.i190.i ], [ -2, %859 ], [ -2, %Vec_StrPush.exit.i203.i ]
  %890 = add nsw i32 %.sink280.i, %565
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull readonly %0, i32 noundef %890)
  br label %.lr.ph.i210.i.preheader

.lr.ph.i210.i.preheader:                          ; preds = %Vec_StrPush.exit.i125.i, %Vec_StrPush.exit.i112.i, %Vec_StrPush.exit.i99.i, %Vec_StrPush.exit.i86.i, %.lr.ph.i210.sink.split.i, %567, %Vec_StrPrintStr.exit79.i
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %.lr.ph.i210.i.preheader, %Vec_StrPush.exit.i216.i
  %exitcond.not.i218.i = phi i1 [ true, %Vec_StrPush.exit.i216.i ], [ false, %.lr.ph.i210.i.preheader ]
  %indvars.iv.i213.i = phi i64 [ 1, %Vec_StrPush.exit.i216.i ], [ 0, %.lr.ph.i210.i.preheader ]
  %891 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i213.i
  %892 = load i8, ptr %891, align 1, !tbaa !43
  %893 = load i32, ptr %502, align 4, !tbaa !41
  %894 = load i32, ptr %494, align 8, !tbaa !45
  %895 = icmp eq i32 %893, %894
  br i1 %895, label %896, label %.Vec_StrGrow.exit10_crit_edge.i.i214.i

.Vec_StrGrow.exit10_crit_edge.i.i214.i:           ; preds = %.lr.ph.i210.i
  %.pre.i.i215.i = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i216.i

896:                                              ; preds = %.lr.ph.i210.i
  %897 = icmp slt i32 %893, 16
  br i1 %897, label %898, label %905

898:                                              ; preds = %896
  %899 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i.i.i220.i = icmp eq ptr %899, null
  br i1 %.not9.i.i.i220.i, label %902, label %900

900:                                              ; preds = %898
  %901 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %899, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i221.i

902:                                              ; preds = %898
  %903 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i221.i

Vec_StrGrow.exit.i.i221.i:                        ; preds = %902, %900
  %904 = phi ptr [ %901, %900 ], [ %903, %902 ]
  store ptr %904, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 16, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i216.i

905:                                              ; preds = %896
  %906 = shl nuw nsw i32 %893, 1
  %907 = load ptr, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  %.not9.i9.i.i219.i = icmp eq ptr %907, null
  %908 = zext nneg i32 %906 to i64
  br i1 %.not9.i9.i.i219.i, label %911, label %909

909:                                              ; preds = %905
  %910 = tail call ptr @realloc(ptr noundef nonnull %907, i64 noundef %908) #14
  br label %913

911:                                              ; preds = %905
  %912 = tail call noalias ptr @malloc(i64 noundef %908) #15
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi ptr [ %910, %909 ], [ %912, %911 ]
  store ptr %914, ptr %.phi.trans.insert.i.i.i212, align 8, !tbaa !42
  store i32 %906, ptr %494, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i216.i

Vec_StrPush.exit.i216.i:                          ; preds = %913, %Vec_StrGrow.exit.i.i221.i, %.Vec_StrGrow.exit10_crit_edge.i.i214.i
  %915 = phi ptr [ %.pre.i.i215.i, %.Vec_StrGrow.exit10_crit_edge.i.i214.i ], [ %914, %913 ], [ %904, %Vec_StrGrow.exit.i.i221.i ]
  %916 = load i32, ptr %502, align 4, !tbaa !41
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %502, align 4, !tbaa !41
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds i8, ptr %915, i64 %918
  store i8 %892, ptr %919, align 1, !tbaa !43
  br i1 %exitcond.not.i218.i, label %Bac_ManWriteGate.exit, label %.lr.ph.i210.i, !llvm.loop !46

920:                                              ; preds = %489
  %.val182 = load i32, ptr %10, align 4, !tbaa !41
  br i1 %490, label %1307, label %921

921:                                              ; preds = %920
  %.val201 = load ptr, ptr %0, align 8, !tbaa !33
  %.val202 = load ptr, ptr %11, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %indvars.iv681
  %923 = load i32, ptr %922, align 4, !tbaa !10
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %Bac_ManNtkIsOk.exit.i.i, label %.lr.ph.i224

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %921
  %925 = getelementptr i8, ptr %.val201, i64 36
  %.val.i.i.i = load i32, ptr %925, align 4, !tbaa !51
  %.not4.i.i = icmp sgt i32 %923, %.val.i.i.i
  br i1 %.not4.i.i, label %.lr.ph.i224, label %926

926:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.val201, i64 40
  %928 = load ptr, ptr %927, align 8, !tbaa !52
  %929 = zext nneg i32 %923 to i64
  %930 = getelementptr inbounds nuw [208 x i8], ptr %928, i64 %929
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %926, %Bac_ManNtkIsOk.exit.i.i, %921
  %931 = phi ptr [ %930, %926 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %921 ]
  br label %932

932:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i224
  %exitcond.not.i227 = phi i1 [ false, %.lr.ph.i224 ], [ true, %Vec_StrPush.exit.i ]
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ 1, %Vec_StrPush.exit.i ]
  %933 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.i225
  %934 = load i8, ptr %933, align 1, !tbaa !43
  %935 = load i32, ptr %10, align 4, !tbaa !41
  %936 = load i32, ptr %5, align 8, !tbaa !45
  %937 = icmp eq i32 %935, %936
  br i1 %937, label %938, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %932
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

938:                                              ; preds = %932
  %939 = icmp slt i32 %935, 16
  br i1 %939, label %940, label %947

940:                                              ; preds = %938
  %941 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %941, null
  br i1 %.not9.i.i.i, label %944, label %942

942:                                              ; preds = %940
  %943 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %941, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

944:                                              ; preds = %940
  %945 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %944, %942
  %946 = phi ptr [ %943, %942 ], [ %945, %944 ]
  store ptr %946, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

947:                                              ; preds = %938
  %948 = shl nuw nsw i32 %935, 1
  %949 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %949, null
  %950 = zext nneg i32 %948 to i64
  br i1 %.not9.i9.i.i, label %953, label %951

951:                                              ; preds = %947
  %952 = tail call ptr @realloc(ptr noundef nonnull %949, i64 noundef %950) #14
  br label %955

953:                                              ; preds = %947
  %954 = tail call noalias ptr @malloc(i64 noundef %950) #15
  br label %955

955:                                              ; preds = %953, %951
  %956 = phi ptr [ %952, %951 ], [ %954, %953 ]
  store ptr %956, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %948, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %955, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %957 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %956, %955 ], [ %946, %Vec_StrGrow.exit.i.i ]
  %958 = load i32, ptr %10, align 4, !tbaa !41
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %10, align 4, !tbaa !41
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds i8, ptr %957, i64 %960
  store i8 %934, ptr %961, align 1, !tbaa !43
  br i1 %exitcond.not.i227, label %Vec_StrPrintStr.exit, label %932, !llvm.loop !46

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val203 = load ptr, ptr %931, align 8, !tbaa !33
  %962 = getelementptr i8, ptr %931, i64 8
  %.val204 = load i32, ptr %962, align 8, !tbaa !53
  %963 = getelementptr i8, ptr %.val203, i64 16
  %.val203.val = load ptr, ptr %963, align 8, !tbaa !47
  %964 = tail call ptr @Abc_NamStr(ptr noundef %.val203.val, i32 noundef %.val204) #13
  %965 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %964) #16
  %966 = trunc i64 %965 to i32
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph.i228, label %.lr.ph.i241

.lr.ph.i228:                                      ; preds = %Vec_StrPrintStr.exit
  %wide.trip.count.i230 = and i64 %965, 2147483647
  br label %968

968:                                              ; preds = %Vec_StrPush.exit.i234, %.lr.ph.i228
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i235, %Vec_StrPush.exit.i234 ]
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 %indvars.iv.i231
  %970 = load i8, ptr %969, align 1, !tbaa !43
  %971 = load i32, ptr %10, align 4, !tbaa !41
  %972 = load i32, ptr %5, align 8, !tbaa !45
  %973 = icmp eq i32 %971, %972
  br i1 %973, label %974, label %.Vec_StrGrow.exit10_crit_edge.i.i232

.Vec_StrGrow.exit10_crit_edge.i.i232:             ; preds = %968
  %.pre.i.i233 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i234

974:                                              ; preds = %968
  %975 = icmp slt i32 %971, 16
  br i1 %975, label %976, label %983

976:                                              ; preds = %974
  %977 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i238 = icmp eq ptr %977, null
  br i1 %.not9.i.i.i238, label %980, label %978

978:                                              ; preds = %976
  %979 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %977, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i239

980:                                              ; preds = %976
  %981 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i239

Vec_StrGrow.exit.i.i239:                          ; preds = %980, %978
  %982 = phi ptr [ %979, %978 ], [ %981, %980 ]
  store ptr %982, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i234

983:                                              ; preds = %974
  %984 = shl nuw nsw i32 %971, 1
  %985 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i237 = icmp eq ptr %985, null
  %986 = zext nneg i32 %984 to i64
  br i1 %.not9.i9.i.i237, label %989, label %987

987:                                              ; preds = %983
  %988 = tail call ptr @realloc(ptr noundef nonnull %985, i64 noundef %986) #14
  br label %991

989:                                              ; preds = %983
  %990 = tail call noalias ptr @malloc(i64 noundef %986) #15
  br label %991

991:                                              ; preds = %989, %987
  %992 = phi ptr [ %988, %987 ], [ %990, %989 ]
  store ptr %992, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %984, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i234

Vec_StrPush.exit.i234:                            ; preds = %991, %Vec_StrGrow.exit.i.i239, %.Vec_StrGrow.exit10_crit_edge.i.i232
  %993 = phi ptr [ %.pre.i.i233, %.Vec_StrGrow.exit10_crit_edge.i.i232 ], [ %992, %991 ], [ %982, %Vec_StrGrow.exit.i.i239 ]
  %994 = load i32, ptr %10, align 4, !tbaa !41
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %10, align 4, !tbaa !41
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds i8, ptr %993, i64 %996
  store i8 %970, ptr %997, align 1, !tbaa !43
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i230
  br i1 %exitcond.not.i236, label %.lr.ph.i241, label %968, !llvm.loop !46

.lr.ph.i241:                                      ; preds = %Vec_StrPush.exit.i234, %Vec_StrPrintStr.exit
  %998 = load i32, ptr %10, align 4, !tbaa !41
  %999 = load i32, ptr %5, align 8, !tbaa !45
  %1000 = icmp eq i32 %998, %999
  br i1 %1000, label %1001, label %.Vec_StrGrow.exit10_crit_edge.i.i245

.Vec_StrGrow.exit10_crit_edge.i.i245:             ; preds = %.lr.ph.i241
  %.pre.i.i246 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i247

1001:                                             ; preds = %.lr.ph.i241
  %1002 = icmp slt i32 %998, 16
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i251 = icmp eq ptr %1004, null
  br i1 %.not9.i.i.i251, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1004, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i252

1007:                                             ; preds = %1003
  %1008 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i252

Vec_StrGrow.exit.i.i252:                          ; preds = %1007, %1005
  %1009 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1009, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i247

1010:                                             ; preds = %1001
  %1011 = shl nuw nsw i32 %998, 1
  %1012 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i250 = icmp eq ptr %1012, null
  %1013 = zext nneg i32 %1011 to i64
  br i1 %.not9.i9.i.i250, label %1016, label %1014

1014:                                             ; preds = %1010
  %1015 = tail call ptr @realloc(ptr noundef nonnull %1012, i64 noundef %1013) #14
  br label %1018

1016:                                             ; preds = %1010
  %1017 = tail call noalias ptr @malloc(i64 noundef %1013) #15
  br label %1018

1018:                                             ; preds = %1016, %1014
  %1019 = phi ptr [ %1015, %1014 ], [ %1017, %1016 ]
  store ptr %1019, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1011, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i247

Vec_StrPush.exit.i247:                            ; preds = %1018, %Vec_StrGrow.exit.i.i252, %.Vec_StrGrow.exit10_crit_edge.i.i245
  %1020 = phi ptr [ %.pre.i.i246, %.Vec_StrGrow.exit10_crit_edge.i.i245 ], [ %1019, %1018 ], [ %1009, %Vec_StrGrow.exit.i.i252 ]
  %1021 = load i32, ptr %10, align 4, !tbaa !41
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %10, align 4, !tbaa !41
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds i8, ptr %1020, i64 %1023
  store i8 32, ptr %1024, align 1, !tbaa !43
  %.val.i254 = load ptr, ptr %8, align 8, !tbaa !42
  %1025 = getelementptr inbounds nuw i8, ptr %.val.i254, i64 %indvars.iv681
  %1026 = load i8, ptr %1025, align 1, !tbaa !43
  %1027 = and i8 %1026, -4
  %narrow.i.not.i = icmp eq i8 %1027, 4
  br i1 %narrow.i.not.i, label %Bac_ObjName.exit, label %Bac_ObjName.exit.thread

Bac_ObjName.exit:                                 ; preds = %Vec_StrPush.exit.i247
  %.val6.i = load ptr, ptr %11, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv681
  %1029 = load i32, ptr %1028, align 4, !tbaa !10
  %.val7.i = load ptr, ptr %12, align 8, !tbaa !3
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !10
  %.not176 = icmp eq i32 %1032, 0
  br i1 %.not176, label %1039, label %Bac_ObjNameStr.exit

Bac_ObjName.exit.thread:                          ; preds = %Vec_StrPush.exit.i247
  %.val8.i = load ptr, ptr %12, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv681
  %1034 = load i32, ptr %1033, align 4, !tbaa !10
  %.not176619 = icmp eq i32 %1034, 0
  br i1 %.not176619, label %1039, label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %1035 = phi i32 [ %1032, %Bac_ObjName.exit ], [ %1034, %Bac_ObjName.exit.thread ]
  %1036 = ashr i32 %1035, 2
  %.val.i256 = load ptr, ptr %0, align 8, !tbaa !33
  %1037 = getelementptr i8, ptr %.val.i256, i64 16
  %.val.val.i = load ptr, ptr %1037, align 8, !tbaa !47
  %1038 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %1036) #13
  br label %1039

1039:                                             ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit, %Bac_ObjNameStr.exit
  %1040 = phi ptr [ %1038, %Bac_ObjNameStr.exit ], [ @.str.1, %Bac_ObjName.exit ], [ @.str.1, %Bac_ObjName.exit.thread ]
  %1041 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1040) #16
  %1042 = trunc i64 %1041 to i32
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph.i257, label %.lr.ph.i270.preheader

.lr.ph.i257:                                      ; preds = %1039
  %wide.trip.count.i259 = and i64 %1041, 2147483647
  br label %1044

1044:                                             ; preds = %Vec_StrPush.exit.i263, %.lr.ph.i257
  %indvars.iv.i260 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i264, %Vec_StrPush.exit.i263 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 %indvars.iv.i260
  %1046 = load i8, ptr %1045, align 1, !tbaa !43
  %1047 = load i32, ptr %10, align 4, !tbaa !41
  %1048 = load i32, ptr %5, align 8, !tbaa !45
  %1049 = icmp eq i32 %1047, %1048
  br i1 %1049, label %1050, label %.Vec_StrGrow.exit10_crit_edge.i.i261

.Vec_StrGrow.exit10_crit_edge.i.i261:             ; preds = %1044
  %.pre.i.i262 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i263

1050:                                             ; preds = %1044
  %1051 = icmp slt i32 %1047, 16
  br i1 %1051, label %1052, label %1059

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i267 = icmp eq ptr %1053, null
  br i1 %.not9.i.i.i267, label %1056, label %1054

1054:                                             ; preds = %1052
  %1055 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1053, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i268

1056:                                             ; preds = %1052
  %1057 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i268

Vec_StrGrow.exit.i.i268:                          ; preds = %1056, %1054
  %1058 = phi ptr [ %1055, %1054 ], [ %1057, %1056 ]
  store ptr %1058, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i263

1059:                                             ; preds = %1050
  %1060 = shl nuw nsw i32 %1047, 1
  %1061 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i266 = icmp eq ptr %1061, null
  %1062 = zext nneg i32 %1060 to i64
  br i1 %.not9.i9.i.i266, label %1065, label %1063

1063:                                             ; preds = %1059
  %1064 = tail call ptr @realloc(ptr noundef nonnull %1061, i64 noundef %1062) #14
  br label %1067

1065:                                             ; preds = %1059
  %1066 = tail call noalias ptr @malloc(i64 noundef %1062) #15
  br label %1067

1067:                                             ; preds = %1065, %1063
  %1068 = phi ptr [ %1064, %1063 ], [ %1066, %1065 ]
  store ptr %1068, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1060, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i263

Vec_StrPush.exit.i263:                            ; preds = %1067, %Vec_StrGrow.exit.i.i268, %.Vec_StrGrow.exit10_crit_edge.i.i261
  %1069 = phi ptr [ %.pre.i.i262, %.Vec_StrGrow.exit10_crit_edge.i.i261 ], [ %1068, %1067 ], [ %1058, %Vec_StrGrow.exit.i.i268 ]
  %1070 = load i32, ptr %10, align 4, !tbaa !41
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %10, align 4, !tbaa !41
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds i8, ptr %1069, i64 %1072
  store i8 %1046, ptr %1073, align 1, !tbaa !43
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i259
  br i1 %exitcond.not.i265, label %.lr.ph.i270.preheader, label %1044, !llvm.loop !46

.lr.ph.i270.preheader:                            ; preds = %Vec_StrPush.exit.i263, %1039
  br label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %.lr.ph.i270.preheader, %Vec_StrPush.exit.i276
  %exitcond.not.i278 = phi i1 [ true, %Vec_StrPush.exit.i276 ], [ false, %.lr.ph.i270.preheader ]
  %indvars.iv.i273 = phi i64 [ 1, %Vec_StrPush.exit.i276 ], [ 0, %.lr.ph.i270.preheader ]
  %1074 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.i273
  %1075 = load i8, ptr %1074, align 1, !tbaa !43
  %1076 = load i32, ptr %10, align 4, !tbaa !41
  %1077 = load i32, ptr %5, align 8, !tbaa !45
  %1078 = icmp eq i32 %1076, %1077
  br i1 %1078, label %1079, label %.Vec_StrGrow.exit10_crit_edge.i.i274

.Vec_StrGrow.exit10_crit_edge.i.i274:             ; preds = %.lr.ph.i270
  %.pre.i.i275 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i276

1079:                                             ; preds = %.lr.ph.i270
  %1080 = icmp slt i32 %1076, 16
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i280 = icmp eq ptr %1082, null
  br i1 %.not9.i.i.i280, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1082, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i281

1085:                                             ; preds = %1081
  %1086 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i281

Vec_StrGrow.exit.i.i281:                          ; preds = %1085, %1083
  %1087 = phi ptr [ %1084, %1083 ], [ %1086, %1085 ]
  store ptr %1087, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i276

1088:                                             ; preds = %1079
  %1089 = shl nuw nsw i32 %1076, 1
  %1090 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i279 = icmp eq ptr %1090, null
  %1091 = zext nneg i32 %1089 to i64
  br i1 %.not9.i9.i.i279, label %1094, label %1092

1092:                                             ; preds = %1088
  %1093 = tail call ptr @realloc(ptr noundef nonnull %1090, i64 noundef %1091) #14
  br label %1096

1094:                                             ; preds = %1088
  %1095 = tail call noalias ptr @malloc(i64 noundef %1091) #15
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = phi ptr [ %1093, %1092 ], [ %1095, %1094 ]
  store ptr %1097, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1089, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i276

Vec_StrPush.exit.i276:                            ; preds = %1096, %Vec_StrGrow.exit.i.i281, %.Vec_StrGrow.exit10_crit_edge.i.i274
  %1098 = phi ptr [ %.pre.i.i275, %.Vec_StrGrow.exit10_crit_edge.i.i274 ], [ %1097, %1096 ], [ %1087, %Vec_StrGrow.exit.i.i281 ]
  %1099 = load i32, ptr %10, align 4, !tbaa !41
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %10, align 4, !tbaa !41
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds i8, ptr %1098, i64 %1101
  store i8 %1075, ptr %1102, align 1, !tbaa !43
  br i1 %exitcond.not.i278, label %Vec_StrPrintStr.exit282.preheader, label %.lr.ph.i270, !llvm.loop !46

Vec_StrPrintStr.exit282.preheader:                ; preds = %Vec_StrPush.exit.i276
  %1103 = getelementptr i8, ptr %931, i64 68
  %.val181642 = load i32, ptr %1103, align 4, !tbaa !16
  %1104 = icmp sgt i32 %.val181642, 2
  br i1 %1104, label %.lr.ph, label %.lr.ph.i592.preheader

.lr.ph:                                           ; preds = %Vec_StrPrintStr.exit282.preheader
  %1105 = getelementptr i8, ptr %931, i64 72
  %1106 = trunc i64 %indvars.iv681 to i32
  %1107 = add i32 %1106, 1
  %1108 = trunc nuw nsw i64 %indvars.iv681 to i32
  br label %1109

1109:                                             ; preds = %.lr.ph, %Vec_StrPush.exit.i355
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit.i355 ]
  %.0151645 = phi i32 [ 0, %.lr.ph ], [ %.1, %Vec_StrPush.exit.i355 ]
  %.0158644 = phi i32 [ 0, %.lr.ph ], [ %.1159, %Vec_StrPush.exit.i355 ]
  %.0160643 = phi i32 [ %.val182, %.lr.ph ], [ %.1161, %Vec_StrPush.exit.i355 ]
  %.val180 = load ptr, ptr %1105, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv
  %1111 = load i32, ptr %1110, align 4, !tbaa !10
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !10
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !10
  %1116 = ashr i32 %1111, 2
  %1117 = and i32 %1111, 3
  %.not177 = icmp eq i64 %indvars.iv, 0
  %1118 = select i1 %.not177, ptr @.str.1, ptr @.str.2
  br i1 %.not177, label %Vec_StrPrintStr.exit295, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %1109, %Vec_StrPush.exit.i289
  %exitcond.not.i291 = phi i1 [ true, %Vec_StrPush.exit.i289 ], [ false, %1109 ]
  %indvars.iv.i286 = phi i64 [ 1, %Vec_StrPush.exit.i289 ], [ 0, %1109 ]
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 %indvars.iv.i286
  %1120 = load i8, ptr %1119, align 1, !tbaa !43
  %1121 = load i32, ptr %10, align 4, !tbaa !41
  %1122 = load i32, ptr %5, align 8, !tbaa !45
  %1123 = icmp eq i32 %1121, %1122
  br i1 %1123, label %1124, label %.Vec_StrGrow.exit10_crit_edge.i.i287

.Vec_StrGrow.exit10_crit_edge.i.i287:             ; preds = %.lr.ph.i283
  %.pre.i.i288 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i289

1124:                                             ; preds = %.lr.ph.i283
  %1125 = icmp slt i32 %1121, 16
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i293 = icmp eq ptr %1127, null
  br i1 %.not9.i.i.i293, label %1130, label %1128

1128:                                             ; preds = %1126
  %1129 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1127, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i294

1130:                                             ; preds = %1126
  %1131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i294

Vec_StrGrow.exit.i.i294:                          ; preds = %1130, %1128
  %1132 = phi ptr [ %1129, %1128 ], [ %1131, %1130 ]
  store ptr %1132, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i289

1133:                                             ; preds = %1124
  %1134 = shl nuw nsw i32 %1121, 1
  %1135 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i292 = icmp eq ptr %1135, null
  %1136 = zext nneg i32 %1134 to i64
  br i1 %.not9.i9.i.i292, label %1139, label %1137

1137:                                             ; preds = %1133
  %1138 = tail call ptr @realloc(ptr noundef nonnull %1135, i64 noundef %1136) #14
  br label %1141

1139:                                             ; preds = %1133
  %1140 = tail call noalias ptr @malloc(i64 noundef %1136) #15
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = phi ptr [ %1138, %1137 ], [ %1140, %1139 ]
  store ptr %1142, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1134, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i289

Vec_StrPush.exit.i289:                            ; preds = %1141, %Vec_StrGrow.exit.i.i294, %.Vec_StrGrow.exit10_crit_edge.i.i287
  %1143 = phi ptr [ %.pre.i.i288, %.Vec_StrGrow.exit10_crit_edge.i.i287 ], [ %1142, %1141 ], [ %1132, %Vec_StrGrow.exit.i.i294 ]
  %1144 = load i32, ptr %10, align 4, !tbaa !41
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %10, align 4, !tbaa !41
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds i8, ptr %1143, i64 %1146
  store i8 %1120, ptr %1147, align 1, !tbaa !43
  br i1 %exitcond.not.i291, label %Vec_StrPrintStr.exit295, label %.lr.ph.i283, !llvm.loop !46

Vec_StrPrintStr.exit295:                          ; preds = %Vec_StrPush.exit.i289, %1109
  %.val183 = load i32, ptr %10, align 4, !tbaa !41
  %1148 = add nsw i32 %.0160643, 70
  %1149 = icmp sgt i32 %.val183, %1148
  br i1 %1149, label %.lr.ph.i296, label %.lr.ph.i309

.lr.ph.i296:                                      ; preds = %Vec_StrPrintStr.exit295, %Vec_StrPush.exit.i302
  %1150 = phi i32 [ %.pre, %Vec_StrPush.exit.i302 ], [ %.val183, %Vec_StrPrintStr.exit295 ]
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i303, %Vec_StrPush.exit.i302 ], [ 0, %Vec_StrPrintStr.exit295 ]
  %1151 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %indvars.iv.i299
  %1152 = load i8, ptr %1151, align 1, !tbaa !43
  %1153 = load i32, ptr %5, align 8, !tbaa !45
  %1154 = icmp eq i32 %1150, %1153
  br i1 %1154, label %1155, label %.Vec_StrGrow.exit10_crit_edge.i.i300

.Vec_StrGrow.exit10_crit_edge.i.i300:             ; preds = %.lr.ph.i296
  %.pre.i.i301 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i302

1155:                                             ; preds = %.lr.ph.i296
  %1156 = icmp slt i32 %1150, 16
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i306 = icmp eq ptr %1158, null
  br i1 %.not9.i.i.i306, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1158, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i307

1161:                                             ; preds = %1157
  %1162 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i307

Vec_StrGrow.exit.i.i307:                          ; preds = %1161, %1159
  %1163 = phi ptr [ %1160, %1159 ], [ %1162, %1161 ]
  store ptr %1163, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i302

1164:                                             ; preds = %1155
  %1165 = shl nuw nsw i32 %1150, 1
  %1166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i305 = icmp eq ptr %1166, null
  %1167 = zext nneg i32 %1165 to i64
  br i1 %.not9.i9.i.i305, label %1170, label %1168

1168:                                             ; preds = %1164
  %1169 = tail call ptr @realloc(ptr noundef nonnull %1166, i64 noundef %1167) #14
  br label %1172

1170:                                             ; preds = %1164
  %1171 = tail call noalias ptr @malloc(i64 noundef %1167) #15
  br label %1172

1172:                                             ; preds = %1170, %1168
  %1173 = phi ptr [ %1169, %1168 ], [ %1171, %1170 ]
  store ptr %1173, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1165, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i302

Vec_StrPush.exit.i302:                            ; preds = %1172, %Vec_StrGrow.exit.i.i307, %.Vec_StrGrow.exit10_crit_edge.i.i300
  %1174 = phi ptr [ %.pre.i.i301, %.Vec_StrGrow.exit10_crit_edge.i.i300 ], [ %1173, %1172 ], [ %1163, %Vec_StrGrow.exit.i.i307 ]
  %1175 = load i32, ptr %10, align 4, !tbaa !41
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %10, align 4, !tbaa !41
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i8, ptr %1174, i64 %1177
  store i8 %1152, ptr %1178, align 1, !tbaa !43
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, 5
  %.pre = load i32, ptr %10, align 4, !tbaa !41
  br i1 %exitcond.not.i304, label %.lr.ph.i309, label %.lr.ph.i296, !llvm.loop !46

.lr.ph.i309:                                      ; preds = %Vec_StrPush.exit.i302, %Vec_StrPrintStr.exit295
  %1179 = phi i32 [ %.val183, %Vec_StrPrintStr.exit295 ], [ %.pre, %Vec_StrPush.exit.i302 ]
  %.1161 = phi i32 [ %.0160643, %Vec_StrPrintStr.exit295 ], [ %.val183, %Vec_StrPush.exit.i302 ]
  %1180 = load i32, ptr %5, align 8, !tbaa !45
  %1181 = icmp eq i32 %1179, %1180
  br i1 %1181, label %1182, label %.Vec_StrGrow.exit10_crit_edge.i.i313

.Vec_StrGrow.exit10_crit_edge.i.i313:             ; preds = %.lr.ph.i309
  %.pre.i.i314 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i315

1182:                                             ; preds = %.lr.ph.i309
  %1183 = icmp slt i32 %1179, 16
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i319 = icmp eq ptr %1185, null
  br i1 %.not9.i.i.i319, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1185, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i320

1188:                                             ; preds = %1184
  %1189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i320

Vec_StrGrow.exit.i.i320:                          ; preds = %1188, %1186
  %1190 = phi ptr [ %1187, %1186 ], [ %1189, %1188 ]
  store ptr %1190, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i315

1191:                                             ; preds = %1182
  %1192 = shl nuw nsw i32 %1179, 1
  %1193 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i318 = icmp eq ptr %1193, null
  %1194 = zext nneg i32 %1192 to i64
  br i1 %.not9.i9.i.i318, label %1197, label %1195

1195:                                             ; preds = %1191
  %1196 = tail call ptr @realloc(ptr noundef nonnull %1193, i64 noundef %1194) #14
  br label %1199

1197:                                             ; preds = %1191
  %1198 = tail call noalias ptr @malloc(i64 noundef %1194) #15
  br label %1199

1199:                                             ; preds = %1197, %1195
  %1200 = phi ptr [ %1196, %1195 ], [ %1198, %1197 ]
  store ptr %1200, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1192, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i315

Vec_StrPush.exit.i315:                            ; preds = %1199, %Vec_StrGrow.exit.i.i320, %.Vec_StrGrow.exit10_crit_edge.i.i313
  %1201 = phi ptr [ %.pre.i.i314, %.Vec_StrGrow.exit10_crit_edge.i.i313 ], [ %1200, %1199 ], [ %1190, %Vec_StrGrow.exit.i.i320 ]
  %1202 = load i32, ptr %10, align 4, !tbaa !41
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %10, align 4, !tbaa !41
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds i8, ptr %1201, i64 %1204
  store i8 46, ptr %1205, align 1, !tbaa !43
  %.val197 = load ptr, ptr %0, align 8, !tbaa !33
  %1206 = getelementptr i8, ptr %.val197, i64 16
  %.val197.val = load ptr, ptr %1206, align 8, !tbaa !47
  %1207 = tail call ptr @Abc_NamStr(ptr noundef %.val197.val, i32 noundef range(i32 -536870912, 536870912) %1116) #13
  %1208 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1207) #16
  %1209 = trunc i64 %1208 to i32
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.lr.ph.i322, label %.lr.ph.i335

.lr.ph.i322:                                      ; preds = %Vec_StrPush.exit.i315
  %wide.trip.count.i324 = and i64 %1208, 2147483647
  br label %1211

1211:                                             ; preds = %Vec_StrPush.exit.i328, %.lr.ph.i322
  %indvars.iv.i325 = phi i64 [ 0, %.lr.ph.i322 ], [ %indvars.iv.next.i329, %Vec_StrPush.exit.i328 ]
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 %indvars.iv.i325
  %1213 = load i8, ptr %1212, align 1, !tbaa !43
  %1214 = load i32, ptr %10, align 4, !tbaa !41
  %1215 = load i32, ptr %5, align 8, !tbaa !45
  %1216 = icmp eq i32 %1214, %1215
  br i1 %1216, label %1217, label %.Vec_StrGrow.exit10_crit_edge.i.i326

.Vec_StrGrow.exit10_crit_edge.i.i326:             ; preds = %1211
  %.pre.i.i327 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i328

1217:                                             ; preds = %1211
  %1218 = icmp slt i32 %1214, 16
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i332 = icmp eq ptr %1220, null
  br i1 %.not9.i.i.i332, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1220, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i333

1223:                                             ; preds = %1219
  %1224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i333

Vec_StrGrow.exit.i.i333:                          ; preds = %1223, %1221
  %1225 = phi ptr [ %1222, %1221 ], [ %1224, %1223 ]
  store ptr %1225, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i328

1226:                                             ; preds = %1217
  %1227 = shl nuw nsw i32 %1214, 1
  %1228 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i331 = icmp eq ptr %1228, null
  %1229 = zext nneg i32 %1227 to i64
  br i1 %.not9.i9.i.i331, label %1232, label %1230

1230:                                             ; preds = %1226
  %1231 = tail call ptr @realloc(ptr noundef nonnull %1228, i64 noundef %1229) #14
  br label %1234

1232:                                             ; preds = %1226
  %1233 = tail call noalias ptr @malloc(i64 noundef %1229) #15
  br label %1234

1234:                                             ; preds = %1232, %1230
  %1235 = phi ptr [ %1231, %1230 ], [ %1233, %1232 ]
  store ptr %1235, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1227, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i328

Vec_StrPush.exit.i328:                            ; preds = %1234, %Vec_StrGrow.exit.i.i333, %.Vec_StrGrow.exit10_crit_edge.i.i326
  %1236 = phi ptr [ %.pre.i.i327, %.Vec_StrGrow.exit10_crit_edge.i.i326 ], [ %1235, %1234 ], [ %1225, %Vec_StrGrow.exit.i.i333 ]
  %1237 = load i32, ptr %10, align 4, !tbaa !41
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %10, align 4, !tbaa !41
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds i8, ptr %1236, i64 %1239
  store i8 %1213, ptr %1240, align 1, !tbaa !43
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, %wide.trip.count.i324
  br i1 %exitcond.not.i330, label %.lr.ph.i335, label %1211, !llvm.loop !46

.lr.ph.i335:                                      ; preds = %Vec_StrPush.exit.i328, %Vec_StrPush.exit.i315
  %1241 = load i32, ptr %10, align 4, !tbaa !41
  %1242 = load i32, ptr %5, align 8, !tbaa !45
  %1243 = icmp eq i32 %1241, %1242
  br i1 %1243, label %1244, label %.Vec_StrGrow.exit10_crit_edge.i.i339

.Vec_StrGrow.exit10_crit_edge.i.i339:             ; preds = %.lr.ph.i335
  %.pre.i.i340 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i341

1244:                                             ; preds = %.lr.ph.i335
  %1245 = icmp slt i32 %1241, 16
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1244
  %1247 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i345 = icmp eq ptr %1247, null
  br i1 %.not9.i.i.i345, label %1250, label %1248

1248:                                             ; preds = %1246
  %1249 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1247, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i346

1250:                                             ; preds = %1246
  %1251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i346

Vec_StrGrow.exit.i.i346:                          ; preds = %1250, %1248
  %1252 = phi ptr [ %1249, %1248 ], [ %1251, %1250 ]
  store ptr %1252, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i341

1253:                                             ; preds = %1244
  %1254 = shl nuw nsw i32 %1241, 1
  %1255 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i344 = icmp eq ptr %1255, null
  %1256 = zext nneg i32 %1254 to i64
  br i1 %.not9.i9.i.i344, label %1259, label %1257

1257:                                             ; preds = %1253
  %1258 = tail call ptr @realloc(ptr noundef nonnull %1255, i64 noundef %1256) #14
  br label %1261

1259:                                             ; preds = %1253
  %1260 = tail call noalias ptr @malloc(i64 noundef %1256) #15
  br label %1261

1261:                                             ; preds = %1259, %1257
  %1262 = phi ptr [ %1258, %1257 ], [ %1260, %1259 ]
  store ptr %1262, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1254, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i341

Vec_StrPush.exit.i341:                            ; preds = %1261, %Vec_StrGrow.exit.i.i346, %.Vec_StrGrow.exit10_crit_edge.i.i339
  %1263 = phi ptr [ %.pre.i.i340, %.Vec_StrGrow.exit10_crit_edge.i.i339 ], [ %1262, %1261 ], [ %1252, %Vec_StrGrow.exit.i.i346 ]
  %1264 = load i32, ptr %10, align 4, !tbaa !41
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %10, align 4, !tbaa !41
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds i8, ptr %1263, i64 %1266
  store i8 40, ptr %1267, align 1, !tbaa !43
  %1268 = sub nsw i32 %1115, %1113
  %.in.i348 = tail call i32 @llvm.abs.i32(i32 %1268, i1 true)
  %1269 = add nuw nsw i32 %.in.i348, 1
  switch i32 %1117, label %.lr.ph.i349 [
    i32 1, label %1270
    i32 2, label %1274
  ]

1270:                                             ; preds = %Vec_StrPush.exit.i341
  %1271 = xor i32 %.0151645, -1
  %1272 = add i32 %1108, %1271
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %1272, i32 noundef %1269)
  %1273 = add nuw nsw i32 %1269, %.0151645
  br label %.lr.ph.i349

1274:                                             ; preds = %Vec_StrPush.exit.i341
  %1275 = add nsw i32 %1107, %.0158644
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %1275, i32 noundef %1269)
  %1276 = add nuw nsw i32 %1269, %.0158644
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %1270, %1274, %Vec_StrPush.exit.i341
  %.1159 = phi i32 [ %.0158644, %1270 ], [ %1276, %1274 ], [ %.0158644, %Vec_StrPush.exit.i341 ]
  %.1 = phi i32 [ %1273, %1270 ], [ %.0151645, %1274 ], [ %.0151645, %Vec_StrPush.exit.i341 ]
  %1277 = load i32, ptr %10, align 4, !tbaa !41
  %1278 = load i32, ptr %5, align 8, !tbaa !45
  %1279 = icmp eq i32 %1277, %1278
  br i1 %1279, label %1280, label %.Vec_StrGrow.exit10_crit_edge.i.i353

.Vec_StrGrow.exit10_crit_edge.i.i353:             ; preds = %.lr.ph.i349
  %.pre.i.i354 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i355

1280:                                             ; preds = %.lr.ph.i349
  %1281 = icmp slt i32 %1277, 16
  br i1 %1281, label %1282, label %1289

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i359 = icmp eq ptr %1283, null
  br i1 %.not9.i.i.i359, label %1286, label %1284

1284:                                             ; preds = %1282
  %1285 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1283, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i360

1286:                                             ; preds = %1282
  %1287 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i360

Vec_StrGrow.exit.i.i360:                          ; preds = %1286, %1284
  %1288 = phi ptr [ %1285, %1284 ], [ %1287, %1286 ]
  store ptr %1288, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i355

1289:                                             ; preds = %1280
  %1290 = shl nuw nsw i32 %1277, 1
  %1291 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i358 = icmp eq ptr %1291, null
  %1292 = zext nneg i32 %1290 to i64
  br i1 %.not9.i9.i.i358, label %1295, label %1293

1293:                                             ; preds = %1289
  %1294 = tail call ptr @realloc(ptr noundef nonnull %1291, i64 noundef %1292) #14
  br label %1297

1295:                                             ; preds = %1289
  %1296 = tail call noalias ptr @malloc(i64 noundef %1292) #15
  br label %1297

1297:                                             ; preds = %1295, %1293
  %1298 = phi ptr [ %1294, %1293 ], [ %1296, %1295 ]
  store ptr %1298, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1290, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i355

Vec_StrPush.exit.i355:                            ; preds = %1297, %Vec_StrGrow.exit.i.i360, %.Vec_StrGrow.exit10_crit_edge.i.i353
  %1299 = phi ptr [ %.pre.i.i354, %.Vec_StrGrow.exit10_crit_edge.i.i353 ], [ %1298, %1297 ], [ %1288, %Vec_StrGrow.exit.i.i360 ]
  %1300 = load i32, ptr %10, align 4, !tbaa !41
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %10, align 4, !tbaa !41
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds i8, ptr %1299, i64 %1302
  store i8 41, ptr %1303, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %.val181 = load i32, ptr %1103, align 4, !tbaa !16
  %1304 = trunc i64 %indvars.iv to i32
  %1305 = add i32 %1304, 5
  %1306 = icmp slt i32 %1305, %.val181
  br i1 %1306, label %1109, label %.lr.ph.i592.preheader, !llvm.loop !54

1307:                                             ; preds = %920
  store ptr @Bac_BoxCollectRanges.pArray, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  store i32 10, ptr @Bac_BoxCollectRanges.Bits, align 8, !tbaa !55
  %.not625 = icmp eq i64 %indvars.iv681, 0
  br i1 %.not625, label %.critedge.i362, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %1307, %1342
  %1308 = phi ptr [ %.pre.i61.i, %1342 ], [ @Bac_BoxCollectRanges.pArray, %1307 ]
  %indvars.iv.i365 = phi i64 [ %indvars.iv.next.i366, %1342 ], [ %indvars.iv681, %1307 ]
  %indvars.iv.next.i366 = add nsw i64 %indvars.iv.i365, -1
  %.val27.i = load ptr, ptr %8, align 8, !tbaa !42
  %1309 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 %indvars.iv.next.i366
  %1310 = load i8, ptr %1309, align 1, !tbaa !43
  %.mask.i.i367 = and i8 %1310, -2
  %.not.i368 = icmp eq i8 %.mask.i.i367, 6
  br i1 %.not.i368, label %1311, label %.critedge.i362.loopexit

1311:                                             ; preds = %.lr.ph.i364
  %1312 = and i8 %1310, 1
  %.not26.i = icmp eq i8 %1312, 0
  br i1 %.not26.i, label %.preheader, label %1342

.preheader:                                       ; preds = %1311, %1314
  %indvars.iv.i.i369 = phi i64 [ %indvars.iv.next.i.i, %1314 ], [ %indvars.iv.next.i366, %1311 ]
  %1313 = icmp sgt i64 %indvars.iv.i.i369, 0
  br i1 %1313, label %1314, label %Bac_BoxBiRange.exit.i

1314:                                             ; preds = %.preheader
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i369, -1
  %1315 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 %indvars.iv.next.i.i
  %1316 = load i8, ptr %1315, align 1, !tbaa !43
  %or.cond.not.i.i = icmp eq i8 %1316, 7
  br i1 %or.cond.not.i.i, label %.preheader, label %.critedge.split.loop.exit.i.i, !llvm.loop !56

.critedge.split.loop.exit.i.i:                    ; preds = %1314
  %1317 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %Bac_BoxBiRange.exit.i

Bac_BoxBiRange.exit.i:                            ; preds = %.preheader, %.critedge.split.loop.exit.i.i
  %.lcssa.i.i = phi i32 [ %1317, %.critedge.split.loop.exit.i.i ], [ -1, %.preheader ]
  %1318 = trunc nuw nsw i64 %indvars.iv.next.i366 to i32
  %1319 = sub nsw i32 %1318, %.lcssa.i.i
  %1320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  %1321 = load i32, ptr @Bac_BoxCollectRanges.Bits, align 8, !tbaa !55
  %1322 = icmp eq i32 %1320, %1321
  br i1 %1322, label %1323, label %Vec_IntPush.exit.i

1323:                                             ; preds = %Bac_BoxBiRange.exit.i
  %1324 = icmp slt i32 %1320, 16
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1323
  %.not9.i.i.i371 = icmp eq ptr %1308, null
  br i1 %.not9.i.i.i371, label %1328, label %1326

1326:                                             ; preds = %1325
  %1327 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1308, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split.i

1328:                                             ; preds = %1325
  %1329 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split.i

1330:                                             ; preds = %1323
  %1331 = shl nuw nsw i32 %1320, 1
  %.not9.i9.i.i370 = icmp eq ptr %1308, null
  %1332 = zext nneg i32 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 2
  br i1 %.not9.i9.i.i370, label %1336, label %1334

1334:                                             ; preds = %1330
  %1335 = tail call ptr @realloc(ptr noundef nonnull %1308, i64 noundef %1333) #14
  br label %Vec_IntPush.exit.sink.split.i

1336:                                             ; preds = %1330
  %1337 = tail call noalias ptr @malloc(i64 noundef %1333) #15
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %1336, %1334, %1328, %1326
  %.sink76.i = phi ptr [ %1329, %1328 ], [ %1327, %1326 ], [ %1335, %1334 ], [ %1337, %1336 ]
  %.sink.i = phi i32 [ 16, %1328 ], [ 16, %1326 ], [ %1331, %1334 ], [ %1331, %1336 ]
  store ptr %.sink76.i, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8, !tbaa !3
  store i32 %.sink.i, ptr @Bac_BoxCollectRanges.Bits, align 8, !tbaa !55
  %.pre695 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Bac_BoxBiRange.exit.i
  %1338 = phi i32 [ %1320, %Bac_BoxBiRange.exit.i ], [ %.pre695, %Vec_IntPush.exit.sink.split.i ]
  %.pre.i62.i = phi ptr [ %1308, %Bac_BoxBiRange.exit.i ], [ %.sink76.i, %Vec_IntPush.exit.sink.split.i ]
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  %1340 = sext i32 %1338 to i64
  %1341 = getelementptr inbounds [4 x i8], ptr %.pre.i62.i, i64 %1340
  store i32 %1319, ptr %1341, align 4, !tbaa !10
  br label %1342

1342:                                             ; preds = %Vec_IntPush.exit.i, %1311
  %.pre.i61.i = phi ptr [ %.pre.i62.i, %Vec_IntPush.exit.i ], [ %1308, %1311 ]
  %1343 = icmp sgt i64 %indvars.iv.i365, 1
  br i1 %1343, label %.lr.ph.i364, label %.critedge.i362.loopexit, !llvm.loop !57

.critedge.i362.loopexit:                          ; preds = %.lr.ph.i364, %1342
  %.pre.i3966.i.ph = phi ptr [ %1308, %.lr.ph.i364 ], [ %.pre.i61.i, %1342 ]
  %.val50.i.pre = load i32, ptr %6, align 4, !tbaa !41
  br label %.critedge.i362

.critedge.i362:                                   ; preds = %.critedge.i362.loopexit, %1307
  %.val50.i = phi i32 [ %.val50.i697, %1307 ], [ %.val50.i.pre, %.critedge.i362.loopexit ]
  %.pre.i3966.i = phi ptr [ @Bac_BoxCollectRanges.pArray, %1307 ], [ %.pre.i3966.i.ph, %.critedge.i362.loopexit ]
  %1344 = add nuw nsw i64 %indvars.iv681, 1
  %1345 = sext i32 %.val50.i to i64
  %1346 = icmp slt i64 %1344, %1345
  br i1 %1346, label %.lr.ph53.i, label %Bac_BoxCollectRanges.exit

.lr.ph53.i:                                       ; preds = %.critedge.i362, %1384
  %.val68.i = phi i32 [ %.val.i363, %1384 ], [ %.val50.i, %.critedge.i362 ]
  %1347 = phi ptr [ %.pre.i3964.i, %1384 ], [ %.pre.i3966.i, %.critedge.i362 ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %1384 ], [ %1344, %.critedge.i362 ]
  %.val28.i = load ptr, ptr %8, align 8, !tbaa !42
  %1348 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 %indvars.iv57.i
  %1349 = load i8, ptr %1348, align 1, !tbaa !43
  %.mask.i31.i = and i8 %1349, -2
  %.not44.i = icmp eq i8 %.mask.i31.i, 8
  br i1 %.not44.i, label %1350, label %Bac_BoxCollectRanges.exit

1350:                                             ; preds = %.lr.ph53.i
  %1351 = and i8 %1349, 1
  %.not25.i = icmp eq i8 %1351, 0
  br i1 %.not25.i, label %1352, label %1384

1352:                                             ; preds = %1350
  %1353 = sext i32 %.val68.i to i64
  br label %1354

1354:                                             ; preds = %1356, %1352
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %1356 ], [ %indvars.iv57.i, %1352 ]
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %1355 = icmp slt i64 %indvars.iv.next.i34.i, %1353
  br i1 %1355, label %1356, label %Bac_BoxBoRange.exit.i

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 %indvars.iv.next.i34.i
  %1358 = load i8, ptr %1357, align 1, !tbaa !43
  %or.cond.not.i36.i = icmp eq i8 %1358, 9
  br i1 %or.cond.not.i36.i, label %1354, label %.critedge.split.loop.exit.i37.i, !llvm.loop !58

.critedge.split.loop.exit.i37.i:                  ; preds = %1356
  %1359 = trunc nsw i64 %indvars.iv.next.i34.i to i32
  br label %Bac_BoxBoRange.exit.i

Bac_BoxBoRange.exit.i:                            ; preds = %1354, %.critedge.split.loop.exit.i37.i
  %.lcssa.i35.i = phi i32 [ %1359, %.critedge.split.loop.exit.i37.i ], [ %.val68.i, %1354 ]
  %1360 = trunc nsw i64 %indvars.iv57.i to i32
  %1361 = sub nsw i32 %.lcssa.i35.i, %1360
  %1362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  %1363 = load i32, ptr @Bac_BoxCollectRanges.Bits, align 8, !tbaa !55
  %1364 = icmp eq i32 %1362, %1363
  br i1 %1364, label %1365, label %Vec_IntPush.exit43.i

1365:                                             ; preds = %Bac_BoxBoRange.exit.i
  %1366 = icmp slt i32 %1362, 16
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1365
  %.not9.i.i41.i = icmp eq ptr %1347, null
  br i1 %.not9.i.i41.i, label %1370, label %1368

1368:                                             ; preds = %1367
  %1369 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1347, i64 noundef 64) #14
  br label %Vec_IntPush.exit43.sink.split.i

1370:                                             ; preds = %1367
  %1371 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit43.sink.split.i

1372:                                             ; preds = %1365
  %1373 = shl nuw nsw i32 %1362, 1
  %.not9.i9.i40.i = icmp eq ptr %1347, null
  %1374 = zext nneg i32 %1373 to i64
  %1375 = shl nuw nsw i64 %1374, 2
  br i1 %.not9.i9.i40.i, label %1378, label %1376

1376:                                             ; preds = %1372
  %1377 = tail call ptr @realloc(ptr noundef nonnull %1347, i64 noundef %1375) #14
  br label %Vec_IntPush.exit43.sink.split.i

1378:                                             ; preds = %1372
  %1379 = tail call noalias ptr @malloc(i64 noundef %1375) #15
  br label %Vec_IntPush.exit43.sink.split.i

Vec_IntPush.exit43.sink.split.i:                  ; preds = %1378, %1376, %1370, %1368
  %.sink78.i = phi ptr [ %1371, %1370 ], [ %1369, %1368 ], [ %1377, %1376 ], [ %1379, %1378 ]
  %.sink77.i = phi i32 [ 16, %1370 ], [ 16, %1368 ], [ %1373, %1376 ], [ %1373, %1378 ]
  store ptr %.sink78.i, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8, !tbaa !3
  store i32 %.sink77.i, ptr @Bac_BoxCollectRanges.Bits, align 8, !tbaa !55
  %.pre698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  br label %Vec_IntPush.exit43.i

Vec_IntPush.exit43.i:                             ; preds = %Vec_IntPush.exit43.sink.split.i, %Bac_BoxBoRange.exit.i
  %1380 = phi i32 [ %1362, %Bac_BoxBoRange.exit.i ], [ %.pre698, %Vec_IntPush.exit43.sink.split.i ]
  %.pre.i3965.i = phi ptr [ %1347, %Bac_BoxBoRange.exit.i ], [ %.sink78.i, %Vec_IntPush.exit43.sink.split.i ]
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 4), align 4, !tbaa !16
  %1382 = sext i32 %1380 to i64
  %1383 = getelementptr inbounds [4 x i8], ptr %.pre.i3965.i, i64 %1382
  store i32 %1361, ptr %1383, align 4, !tbaa !10
  %.val.pre.i = load i32, ptr %6, align 4, !tbaa !41
  br label %1384

1384:                                             ; preds = %Vec_IntPush.exit43.i, %1350
  %.val.i363 = phi i32 [ %.val.pre.i, %Vec_IntPush.exit43.i ], [ %.val68.i, %1350 ]
  %.pre.i3964.i = phi ptr [ %.pre.i3965.i, %Vec_IntPush.exit43.i ], [ %1347, %1350 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %1385 = sext i32 %.val.i363 to i64
  %1386 = icmp slt i64 %indvars.iv.next58.i, %1385
  br i1 %1386, label %.lr.ph53.i, label %Bac_BoxCollectRanges.exit, !llvm.loop !59

Bac_BoxCollectRanges.exit:                        ; preds = %.lr.ph53.i, %1384, %.critedge.i362
  %.val191 = load ptr, ptr %8, align 8, !tbaa !42
  %1387 = getelementptr inbounds nuw i8, ptr %.val191, i64 %indvars.iv681
  %1388 = load i8, ptr %1387, align 1, !tbaa !43
  %1389 = lshr i8 %1388, 1
  %1390 = zext nneg i8 %1389 to i32
  %1391 = tail call ptr @Bac_NtkGenerateName(ptr noundef nonnull %0, i32 noundef %1390, ptr noundef nonnull @Bac_BoxCollectRanges.Bits) #13
  %1392 = load ptr, ptr %0, align 8, !tbaa !33
  %.val192 = load ptr, ptr %8, align 8, !tbaa !42
  %1393 = getelementptr inbounds nuw i8, ptr %.val192, i64 %indvars.iv681
  %1394 = load i8, ptr %1393, align 1, !tbaa !43
  %1395 = lshr i8 %1394, 1
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 744
  %1397 = zext nneg i8 %1395 to i64
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %1396, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !25
  br label %1400

1400:                                             ; preds = %Vec_StrPush.exit.i378, %Bac_BoxCollectRanges.exit
  %exitcond.not.i380 = phi i1 [ false, %Bac_BoxCollectRanges.exit ], [ true, %Vec_StrPush.exit.i378 ]
  %indvars.iv.i375 = phi i64 [ 0, %Bac_BoxCollectRanges.exit ], [ 1, %Vec_StrPush.exit.i378 ]
  %1401 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.i375
  %1402 = load i8, ptr %1401, align 1, !tbaa !43
  %1403 = load i32, ptr %10, align 4, !tbaa !41
  %1404 = load i32, ptr %5, align 8, !tbaa !45
  %1405 = icmp eq i32 %1403, %1404
  br i1 %1405, label %1406, label %.Vec_StrGrow.exit10_crit_edge.i.i376

.Vec_StrGrow.exit10_crit_edge.i.i376:             ; preds = %1400
  %.pre.i.i377 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i378

1406:                                             ; preds = %1400
  %1407 = icmp slt i32 %1403, 16
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i382 = icmp eq ptr %1409, null
  br i1 %.not9.i.i.i382, label %1412, label %1410

1410:                                             ; preds = %1408
  %1411 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1409, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i383

1412:                                             ; preds = %1408
  %1413 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i383

Vec_StrGrow.exit.i.i383:                          ; preds = %1412, %1410
  %1414 = phi ptr [ %1411, %1410 ], [ %1413, %1412 ]
  store ptr %1414, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i378

1415:                                             ; preds = %1406
  %1416 = shl nuw nsw i32 %1403, 1
  %1417 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i381 = icmp eq ptr %1417, null
  %1418 = zext nneg i32 %1416 to i64
  br i1 %.not9.i9.i.i381, label %1421, label %1419

1419:                                             ; preds = %1415
  %1420 = tail call ptr @realloc(ptr noundef nonnull %1417, i64 noundef %1418) #14
  br label %1423

1421:                                             ; preds = %1415
  %1422 = tail call noalias ptr @malloc(i64 noundef %1418) #15
  br label %1423

1423:                                             ; preds = %1421, %1419
  %1424 = phi ptr [ %1420, %1419 ], [ %1422, %1421 ]
  store ptr %1424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1416, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i378

Vec_StrPush.exit.i378:                            ; preds = %1423, %Vec_StrGrow.exit.i.i383, %.Vec_StrGrow.exit10_crit_edge.i.i376
  %1425 = phi ptr [ %.pre.i.i377, %.Vec_StrGrow.exit10_crit_edge.i.i376 ], [ %1424, %1423 ], [ %1414, %Vec_StrGrow.exit.i.i383 ]
  %1426 = load i32, ptr %10, align 4, !tbaa !41
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %10, align 4, !tbaa !41
  %1428 = sext i32 %1426 to i64
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  store i8 %1402, ptr %1429, align 1, !tbaa !43
  br i1 %exitcond.not.i380, label %Vec_StrPrintStr.exit384, label %1400, !llvm.loop !46

Vec_StrPrintStr.exit384:                          ; preds = %Vec_StrPush.exit.i378
  %1430 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1391) #16
  %1431 = trunc i64 %1430 to i32
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %.lr.ph.i385, label %.lr.ph.i398

.lr.ph.i385:                                      ; preds = %Vec_StrPrintStr.exit384
  %wide.trip.count.i387 = and i64 %1430, 2147483647
  br label %1433

1433:                                             ; preds = %Vec_StrPush.exit.i391, %.lr.ph.i385
  %indvars.iv.i388 = phi i64 [ 0, %.lr.ph.i385 ], [ %indvars.iv.next.i392, %Vec_StrPush.exit.i391 ]
  %1434 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv.i388
  %1435 = load i8, ptr %1434, align 1, !tbaa !43
  %1436 = load i32, ptr %10, align 4, !tbaa !41
  %1437 = load i32, ptr %5, align 8, !tbaa !45
  %1438 = icmp eq i32 %1436, %1437
  br i1 %1438, label %1439, label %.Vec_StrGrow.exit10_crit_edge.i.i389

.Vec_StrGrow.exit10_crit_edge.i.i389:             ; preds = %1433
  %.pre.i.i390 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i391

1439:                                             ; preds = %1433
  %1440 = icmp slt i32 %1436, 16
  br i1 %1440, label %1441, label %1448

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i395 = icmp eq ptr %1442, null
  br i1 %.not9.i.i.i395, label %1445, label %1443

1443:                                             ; preds = %1441
  %1444 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1442, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i396

1445:                                             ; preds = %1441
  %1446 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i396

Vec_StrGrow.exit.i.i396:                          ; preds = %1445, %1443
  %1447 = phi ptr [ %1444, %1443 ], [ %1446, %1445 ]
  store ptr %1447, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i391

1448:                                             ; preds = %1439
  %1449 = shl nuw nsw i32 %1436, 1
  %1450 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i394 = icmp eq ptr %1450, null
  %1451 = zext nneg i32 %1449 to i64
  br i1 %.not9.i9.i.i394, label %1454, label %1452

1452:                                             ; preds = %1448
  %1453 = tail call ptr @realloc(ptr noundef nonnull %1450, i64 noundef %1451) #14
  br label %1456

1454:                                             ; preds = %1448
  %1455 = tail call noalias ptr @malloc(i64 noundef %1451) #15
  br label %1456

1456:                                             ; preds = %1454, %1452
  %1457 = phi ptr [ %1453, %1452 ], [ %1455, %1454 ]
  store ptr %1457, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1449, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i391

Vec_StrPush.exit.i391:                            ; preds = %1456, %Vec_StrGrow.exit.i.i396, %.Vec_StrGrow.exit10_crit_edge.i.i389
  %1458 = phi ptr [ %.pre.i.i390, %.Vec_StrGrow.exit10_crit_edge.i.i389 ], [ %1457, %1456 ], [ %1447, %Vec_StrGrow.exit.i.i396 ]
  %1459 = load i32, ptr %10, align 4, !tbaa !41
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %10, align 4, !tbaa !41
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds i8, ptr %1458, i64 %1461
  store i8 %1435, ptr %1462, align 1, !tbaa !43
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i387
  br i1 %exitcond.not.i393, label %.lr.ph.i398, label %1433, !llvm.loop !46

.lr.ph.i398:                                      ; preds = %Vec_StrPush.exit.i391, %Vec_StrPrintStr.exit384
  %1463 = load i32, ptr %10, align 4, !tbaa !41
  %1464 = load i32, ptr %5, align 8, !tbaa !45
  %1465 = icmp eq i32 %1463, %1464
  br i1 %1465, label %1466, label %.Vec_StrGrow.exit10_crit_edge.i.i402

.Vec_StrGrow.exit10_crit_edge.i.i402:             ; preds = %.lr.ph.i398
  %.pre.i.i403 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i404

1466:                                             ; preds = %.lr.ph.i398
  %1467 = icmp slt i32 %1463, 16
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i408 = icmp eq ptr %1469, null
  br i1 %.not9.i.i.i408, label %1472, label %1470

1470:                                             ; preds = %1468
  %1471 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1469, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i409

1472:                                             ; preds = %1468
  %1473 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i409

Vec_StrGrow.exit.i.i409:                          ; preds = %1472, %1470
  %1474 = phi ptr [ %1471, %1470 ], [ %1473, %1472 ]
  store ptr %1474, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i404

1475:                                             ; preds = %1466
  %1476 = shl nuw nsw i32 %1463, 1
  %1477 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i407 = icmp eq ptr %1477, null
  %1478 = zext nneg i32 %1476 to i64
  br i1 %.not9.i9.i.i407, label %1481, label %1479

1479:                                             ; preds = %1475
  %1480 = tail call ptr @realloc(ptr noundef nonnull %1477, i64 noundef %1478) #14
  br label %1483

1481:                                             ; preds = %1475
  %1482 = tail call noalias ptr @malloc(i64 noundef %1478) #15
  br label %1483

1483:                                             ; preds = %1481, %1479
  %1484 = phi ptr [ %1480, %1479 ], [ %1482, %1481 ]
  store ptr %1484, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1476, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i404

Vec_StrPush.exit.i404:                            ; preds = %1483, %Vec_StrGrow.exit.i.i409, %.Vec_StrGrow.exit10_crit_edge.i.i402
  %1485 = phi ptr [ %.pre.i.i403, %.Vec_StrGrow.exit10_crit_edge.i.i402 ], [ %1484, %1483 ], [ %1474, %Vec_StrGrow.exit.i.i409 ]
  %1486 = load i32, ptr %10, align 4, !tbaa !41
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %10, align 4, !tbaa !41
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds i8, ptr %1485, i64 %1488
  store i8 32, ptr %1489, align 1, !tbaa !43
  %.val.i411 = load ptr, ptr %8, align 8, !tbaa !42
  %1490 = getelementptr inbounds nuw i8, ptr %.val.i411, i64 %indvars.iv681
  %1491 = load i8, ptr %1490, align 1, !tbaa !43
  %1492 = and i8 %1491, -4
  %narrow.i.not.i412 = icmp eq i8 %1492, 4
  br i1 %narrow.i.not.i412, label %Bac_ObjName.exit417, label %Bac_ObjName.exit417.thread

Bac_ObjName.exit417:                              ; preds = %Vec_StrPush.exit.i404
  %.val6.i415 = load ptr, ptr %11, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i415, i64 %indvars.iv681
  %1494 = load i32, ptr %1493, align 4, !tbaa !10
  %.val7.i416 = load ptr, ptr %12, align 8, !tbaa !3
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [4 x i8], ptr %.val7.i416, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !10
  %.not169 = icmp eq i32 %1497, 0
  br i1 %.not169, label %1504, label %Bac_ObjNameStr.exit426

Bac_ObjName.exit417.thread:                       ; preds = %Vec_StrPush.exit.i404
  %.val8.i413 = load ptr, ptr %12, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i413, i64 %indvars.iv681
  %1499 = load i32, ptr %1498, align 4, !tbaa !10
  %.not169621 = icmp eq i32 %1499, 0
  br i1 %.not169621, label %1504, label %Bac_ObjNameStr.exit426

Bac_ObjNameStr.exit426:                           ; preds = %Bac_ObjName.exit417.thread, %Bac_ObjName.exit417
  %1500 = phi i32 [ %1497, %Bac_ObjName.exit417 ], [ %1499, %Bac_ObjName.exit417.thread ]
  %1501 = ashr i32 %1500, 2
  %.val.i422 = load ptr, ptr %0, align 8, !tbaa !33
  %1502 = getelementptr i8, ptr %.val.i422, i64 16
  %.val.val.i423 = load ptr, ptr %1502, align 8, !tbaa !47
  %1503 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i423, i32 noundef range(i32 -536870912, 536870912) %1501) #13
  br label %1504

1504:                                             ; preds = %Bac_ObjName.exit417.thread, %Bac_ObjName.exit417, %Bac_ObjNameStr.exit426
  %1505 = phi ptr [ %1503, %Bac_ObjNameStr.exit426 ], [ @.str.1, %Bac_ObjName.exit417 ], [ @.str.1, %Bac_ObjName.exit417.thread ]
  %1506 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1505) #16
  %1507 = trunc i64 %1506 to i32
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %.lr.ph.i427, label %.lr.ph.i440.preheader

.lr.ph.i427:                                      ; preds = %1504
  %wide.trip.count.i429 = and i64 %1506, 2147483647
  br label %1509

1509:                                             ; preds = %Vec_StrPush.exit.i433, %.lr.ph.i427
  %indvars.iv.i430 = phi i64 [ 0, %.lr.ph.i427 ], [ %indvars.iv.next.i434, %Vec_StrPush.exit.i433 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1505, i64 %indvars.iv.i430
  %1511 = load i8, ptr %1510, align 1, !tbaa !43
  %1512 = load i32, ptr %10, align 4, !tbaa !41
  %1513 = load i32, ptr %5, align 8, !tbaa !45
  %1514 = icmp eq i32 %1512, %1513
  br i1 %1514, label %1515, label %.Vec_StrGrow.exit10_crit_edge.i.i431

.Vec_StrGrow.exit10_crit_edge.i.i431:             ; preds = %1509
  %.pre.i.i432 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i433

1515:                                             ; preds = %1509
  %1516 = icmp slt i32 %1512, 16
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1515
  %1518 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i437 = icmp eq ptr %1518, null
  br i1 %.not9.i.i.i437, label %1521, label %1519

1519:                                             ; preds = %1517
  %1520 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1518, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i438

1521:                                             ; preds = %1517
  %1522 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i438

Vec_StrGrow.exit.i.i438:                          ; preds = %1521, %1519
  %1523 = phi ptr [ %1520, %1519 ], [ %1522, %1521 ]
  store ptr %1523, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i433

1524:                                             ; preds = %1515
  %1525 = shl nuw nsw i32 %1512, 1
  %1526 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i436 = icmp eq ptr %1526, null
  %1527 = zext nneg i32 %1525 to i64
  br i1 %.not9.i9.i.i436, label %1530, label %1528

1528:                                             ; preds = %1524
  %1529 = tail call ptr @realloc(ptr noundef nonnull %1526, i64 noundef %1527) #14
  br label %1532

1530:                                             ; preds = %1524
  %1531 = tail call noalias ptr @malloc(i64 noundef %1527) #15
  br label %1532

1532:                                             ; preds = %1530, %1528
  %1533 = phi ptr [ %1529, %1528 ], [ %1531, %1530 ]
  store ptr %1533, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1525, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i433

Vec_StrPush.exit.i433:                            ; preds = %1532, %Vec_StrGrow.exit.i.i438, %.Vec_StrGrow.exit10_crit_edge.i.i431
  %1534 = phi ptr [ %.pre.i.i432, %.Vec_StrGrow.exit10_crit_edge.i.i431 ], [ %1533, %1532 ], [ %1523, %Vec_StrGrow.exit.i.i438 ]
  %1535 = load i32, ptr %10, align 4, !tbaa !41
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %10, align 4, !tbaa !41
  %1537 = sext i32 %1535 to i64
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %1537
  store i8 %1511, ptr %1538, align 1, !tbaa !43
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i429
  br i1 %exitcond.not.i435, label %.lr.ph.i440.preheader, label %1509, !llvm.loop !46

.lr.ph.i440.preheader:                            ; preds = %Vec_StrPush.exit.i433, %1504
  br label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %.lr.ph.i440.preheader, %Vec_StrPush.exit.i446
  %exitcond.not.i448 = phi i1 [ true, %Vec_StrPush.exit.i446 ], [ false, %.lr.ph.i440.preheader ]
  %indvars.iv.i443 = phi i64 [ 1, %Vec_StrPush.exit.i446 ], [ 0, %.lr.ph.i440.preheader ]
  %1539 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.i443
  %1540 = load i8, ptr %1539, align 1, !tbaa !43
  %1541 = load i32, ptr %10, align 4, !tbaa !41
  %1542 = load i32, ptr %5, align 8, !tbaa !45
  %1543 = icmp eq i32 %1541, %1542
  br i1 %1543, label %1544, label %.Vec_StrGrow.exit10_crit_edge.i.i444

.Vec_StrGrow.exit10_crit_edge.i.i444:             ; preds = %.lr.ph.i440
  %.pre.i.i445 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i446

1544:                                             ; preds = %.lr.ph.i440
  %1545 = icmp slt i32 %1541, 16
  br i1 %1545, label %1546, label %1553

1546:                                             ; preds = %1544
  %1547 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i450 = icmp eq ptr %1547, null
  br i1 %.not9.i.i.i450, label %1550, label %1548

1548:                                             ; preds = %1546
  %1549 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1547, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i451

1550:                                             ; preds = %1546
  %1551 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i451

Vec_StrGrow.exit.i.i451:                          ; preds = %1550, %1548
  %1552 = phi ptr [ %1549, %1548 ], [ %1551, %1550 ]
  store ptr %1552, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i446

1553:                                             ; preds = %1544
  %1554 = shl nuw nsw i32 %1541, 1
  %1555 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i449 = icmp eq ptr %1555, null
  %1556 = zext nneg i32 %1554 to i64
  br i1 %.not9.i9.i.i449, label %1559, label %1557

1557:                                             ; preds = %1553
  %1558 = tail call ptr @realloc(ptr noundef nonnull %1555, i64 noundef %1556) #14
  br label %1561

1559:                                             ; preds = %1553
  %1560 = tail call noalias ptr @malloc(i64 noundef %1556) #15
  br label %1561

1561:                                             ; preds = %1559, %1557
  %1562 = phi ptr [ %1558, %1557 ], [ %1560, %1559 ]
  store ptr %1562, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1554, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i446

Vec_StrPush.exit.i446:                            ; preds = %1561, %Vec_StrGrow.exit.i.i451, %.Vec_StrGrow.exit10_crit_edge.i.i444
  %1563 = phi ptr [ %.pre.i.i445, %.Vec_StrGrow.exit10_crit_edge.i.i444 ], [ %1562, %1561 ], [ %1552, %Vec_StrGrow.exit.i.i451 ]
  %1564 = load i32, ptr %10, align 4, !tbaa !41
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %10, align 4, !tbaa !41
  %1566 = sext i32 %1564 to i64
  %1567 = getelementptr inbounds i8, ptr %1563, i64 %1566
  store i8 %1540, ptr %1567, align 1, !tbaa !43
  br i1 %exitcond.not.i448, label %Vec_StrPrintStr.exit452.preheader, label %.lr.ph.i440, !llvm.loop !46

Vec_StrPrintStr.exit452.preheader:                ; preds = %Vec_StrPush.exit.i446
  %.not892 = icmp eq i64 %indvars.iv681, 0
  br i1 %.not892, label %.critedge3, label %.lr.ph651

.lr.ph651:                                        ; preds = %Vec_StrPrintStr.exit452.preheader, %Vec_StrPrintStr.exit452
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %Vec_StrPrintStr.exit452 ], [ %indvars.iv681, %Vec_StrPrintStr.exit452.preheader ]
  %.0152649 = phi i32 [ %.1153, %Vec_StrPrintStr.exit452 ], [ 0, %Vec_StrPrintStr.exit452.preheader ]
  %.2162648 = phi i32 [ %.4, %Vec_StrPrintStr.exit452 ], [ %.val182, %Vec_StrPrintStr.exit452.preheader ]
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, -1
  %.val196 = load ptr, ptr %8, align 8, !tbaa !42
  %1568 = getelementptr inbounds nuw i8, ptr %.val196, i64 %indvars.iv.next684
  %1569 = load i8, ptr %1568, align 1, !tbaa !43
  %.mask.i453 = and i8 %1569, -2
  %.not626 = icmp eq i8 %.mask.i453, 6
  br i1 %.not626, label %1570, label %.critedge3

1570:                                             ; preds = %.lr.ph651
  %1571 = and i8 %1569, 1
  %.not174 = icmp eq i8 %1571, 0
  br i1 %.not174, label %1572, label %Vec_StrPrintStr.exit452

1572:                                             ; preds = %1570
  %Bac_BoxCollectRanges.Bits.val178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8, !tbaa !3
  %1573 = sext i32 %.0152649 to i64
  %1574 = getelementptr inbounds [4 x i8], ptr %Bac_BoxCollectRanges.Bits.val178, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !10
  %.not175 = icmp eq i32 %.0152649, 0
  %1576 = select i1 %.not175, ptr @.str.1, ptr @.str.2
  br i1 %.not175, label %Vec_StrPrintStr.exit466, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %1572, %Vec_StrPush.exit.i460
  %exitcond.not.i462 = phi i1 [ true, %Vec_StrPush.exit.i460 ], [ false, %1572 ]
  %indvars.iv.i457 = phi i64 [ 1, %Vec_StrPush.exit.i460 ], [ 0, %1572 ]
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 %indvars.iv.i457
  %1578 = load i8, ptr %1577, align 1, !tbaa !43
  %1579 = load i32, ptr %10, align 4, !tbaa !41
  %1580 = load i32, ptr %5, align 8, !tbaa !45
  %1581 = icmp eq i32 %1579, %1580
  br i1 %1581, label %1582, label %.Vec_StrGrow.exit10_crit_edge.i.i458

.Vec_StrGrow.exit10_crit_edge.i.i458:             ; preds = %.lr.ph.i454
  %.pre.i.i459 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i460

1582:                                             ; preds = %.lr.ph.i454
  %1583 = icmp slt i32 %1579, 16
  br i1 %1583, label %1584, label %1591

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i464 = icmp eq ptr %1585, null
  br i1 %.not9.i.i.i464, label %1588, label %1586

1586:                                             ; preds = %1584
  %1587 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1585, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i465

1588:                                             ; preds = %1584
  %1589 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i465

Vec_StrGrow.exit.i.i465:                          ; preds = %1588, %1586
  %1590 = phi ptr [ %1587, %1586 ], [ %1589, %1588 ]
  store ptr %1590, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i460

1591:                                             ; preds = %1582
  %1592 = shl nuw nsw i32 %1579, 1
  %1593 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i463 = icmp eq ptr %1593, null
  %1594 = zext nneg i32 %1592 to i64
  br i1 %.not9.i9.i.i463, label %1597, label %1595

1595:                                             ; preds = %1591
  %1596 = tail call ptr @realloc(ptr noundef nonnull %1593, i64 noundef %1594) #14
  br label %1599

1597:                                             ; preds = %1591
  %1598 = tail call noalias ptr @malloc(i64 noundef %1594) #15
  br label %1599

1599:                                             ; preds = %1597, %1595
  %1600 = phi ptr [ %1596, %1595 ], [ %1598, %1597 ]
  store ptr %1600, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1592, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i460

Vec_StrPush.exit.i460:                            ; preds = %1599, %Vec_StrGrow.exit.i.i465, %.Vec_StrGrow.exit10_crit_edge.i.i458
  %1601 = phi ptr [ %.pre.i.i459, %.Vec_StrGrow.exit10_crit_edge.i.i458 ], [ %1600, %1599 ], [ %1590, %Vec_StrGrow.exit.i.i465 ]
  %1602 = load i32, ptr %10, align 4, !tbaa !41
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %10, align 4, !tbaa !41
  %1604 = sext i32 %1602 to i64
  %1605 = getelementptr inbounds i8, ptr %1601, i64 %1604
  store i8 %1578, ptr %1605, align 1, !tbaa !43
  br i1 %exitcond.not.i462, label %Vec_StrPrintStr.exit466, label %.lr.ph.i454, !llvm.loop !46

Vec_StrPrintStr.exit466:                          ; preds = %Vec_StrPush.exit.i460, %1572
  %.val185 = load i32, ptr %10, align 4, !tbaa !41
  %1606 = add nsw i32 %.2162648, 70
  %1607 = icmp sgt i32 %.val185, %1606
  br i1 %1607, label %.lr.ph.i467, label %.lr.ph.i480

.lr.ph.i467:                                      ; preds = %Vec_StrPrintStr.exit466, %Vec_StrPush.exit.i473
  %1608 = phi i32 [ %.pre699, %Vec_StrPush.exit.i473 ], [ %.val185, %Vec_StrPrintStr.exit466 ]
  %indvars.iv.i470 = phi i64 [ %indvars.iv.next.i474, %Vec_StrPush.exit.i473 ], [ 0, %Vec_StrPrintStr.exit466 ]
  %1609 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %indvars.iv.i470
  %1610 = load i8, ptr %1609, align 1, !tbaa !43
  %1611 = load i32, ptr %5, align 8, !tbaa !45
  %1612 = icmp eq i32 %1608, %1611
  br i1 %1612, label %1613, label %.Vec_StrGrow.exit10_crit_edge.i.i471

.Vec_StrGrow.exit10_crit_edge.i.i471:             ; preds = %.lr.ph.i467
  %.pre.i.i472 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i473

1613:                                             ; preds = %.lr.ph.i467
  %1614 = icmp slt i32 %1608, 16
  br i1 %1614, label %1615, label %1622

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i477 = icmp eq ptr %1616, null
  br i1 %.not9.i.i.i477, label %1619, label %1617

1617:                                             ; preds = %1615
  %1618 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1616, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i478

1619:                                             ; preds = %1615
  %1620 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i478

Vec_StrGrow.exit.i.i478:                          ; preds = %1619, %1617
  %1621 = phi ptr [ %1618, %1617 ], [ %1620, %1619 ]
  store ptr %1621, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i473

1622:                                             ; preds = %1613
  %1623 = shl nuw nsw i32 %1608, 1
  %1624 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i476 = icmp eq ptr %1624, null
  %1625 = zext nneg i32 %1623 to i64
  br i1 %.not9.i9.i.i476, label %1628, label %1626

1626:                                             ; preds = %1622
  %1627 = tail call ptr @realloc(ptr noundef nonnull %1624, i64 noundef %1625) #14
  br label %1630

1628:                                             ; preds = %1622
  %1629 = tail call noalias ptr @malloc(i64 noundef %1625) #15
  br label %1630

1630:                                             ; preds = %1628, %1626
  %1631 = phi ptr [ %1627, %1626 ], [ %1629, %1628 ]
  store ptr %1631, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1623, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i473

Vec_StrPush.exit.i473:                            ; preds = %1630, %Vec_StrGrow.exit.i.i478, %.Vec_StrGrow.exit10_crit_edge.i.i471
  %1632 = phi ptr [ %.pre.i.i472, %.Vec_StrGrow.exit10_crit_edge.i.i471 ], [ %1631, %1630 ], [ %1621, %Vec_StrGrow.exit.i.i478 ]
  %1633 = load i32, ptr %10, align 4, !tbaa !41
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %10, align 4, !tbaa !41
  %1635 = sext i32 %1633 to i64
  %1636 = getelementptr inbounds i8, ptr %1632, i64 %1635
  store i8 %1610, ptr %1636, align 1, !tbaa !43
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, 5
  %.pre699 = load i32, ptr %10, align 4, !tbaa !41
  br i1 %exitcond.not.i475, label %.lr.ph.i480, label %.lr.ph.i467, !llvm.loop !46

.lr.ph.i480:                                      ; preds = %Vec_StrPush.exit.i473, %Vec_StrPrintStr.exit466
  %1637 = phi i32 [ %.val185, %Vec_StrPrintStr.exit466 ], [ %.pre699, %Vec_StrPush.exit.i473 ]
  %.3163 = phi i32 [ %.2162648, %Vec_StrPrintStr.exit466 ], [ %.val185, %Vec_StrPush.exit.i473 ]
  %1638 = load i32, ptr %5, align 8, !tbaa !45
  %1639 = icmp eq i32 %1637, %1638
  br i1 %1639, label %1640, label %.Vec_StrGrow.exit10_crit_edge.i.i484

.Vec_StrGrow.exit10_crit_edge.i.i484:             ; preds = %.lr.ph.i480
  %.pre.i.i485 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i486

1640:                                             ; preds = %.lr.ph.i480
  %1641 = icmp slt i32 %1637, 16
  br i1 %1641, label %1642, label %1649

1642:                                             ; preds = %1640
  %1643 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i490 = icmp eq ptr %1643, null
  br i1 %.not9.i.i.i490, label %1646, label %1644

1644:                                             ; preds = %1642
  %1645 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1643, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i491

1646:                                             ; preds = %1642
  %1647 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i491

Vec_StrGrow.exit.i.i491:                          ; preds = %1646, %1644
  %1648 = phi ptr [ %1645, %1644 ], [ %1647, %1646 ]
  store ptr %1648, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i486

1649:                                             ; preds = %1640
  %1650 = shl nuw nsw i32 %1637, 1
  %1651 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i489 = icmp eq ptr %1651, null
  %1652 = zext nneg i32 %1650 to i64
  br i1 %.not9.i9.i.i489, label %1655, label %1653

1653:                                             ; preds = %1649
  %1654 = tail call ptr @realloc(ptr noundef nonnull %1651, i64 noundef %1652) #14
  br label %1657

1655:                                             ; preds = %1649
  %1656 = tail call noalias ptr @malloc(i64 noundef %1652) #15
  br label %1657

1657:                                             ; preds = %1655, %1653
  %1658 = phi ptr [ %1654, %1653 ], [ %1656, %1655 ]
  store ptr %1658, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1650, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i486

Vec_StrPush.exit.i486:                            ; preds = %1657, %Vec_StrGrow.exit.i.i491, %.Vec_StrGrow.exit10_crit_edge.i.i484
  %1659 = phi ptr [ %.pre.i.i485, %.Vec_StrGrow.exit10_crit_edge.i.i484 ], [ %1658, %1657 ], [ %1648, %Vec_StrGrow.exit.i.i491 ]
  %1660 = load i32, ptr %10, align 4, !tbaa !41
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %10, align 4, !tbaa !41
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds i8, ptr %1659, i64 %1662
  store i8 46, ptr %1663, align 1, !tbaa !43
  %1664 = getelementptr inbounds i8, ptr %1399, i64 %1573
  %1665 = load i8, ptr %1664, align 1, !tbaa !43
  %1666 = load i32, ptr %10, align 4, !tbaa !41
  %1667 = load i32, ptr %5, align 8, !tbaa !45
  %1668 = icmp eq i32 %1666, %1667
  br i1 %1668, label %1669, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPush.exit.i486
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit

1669:                                             ; preds = %Vec_StrPush.exit.i486
  %1670 = icmp slt i32 %1666, 16
  br i1 %1670, label %1671, label %1678

1671:                                             ; preds = %1669
  %1672 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %1672, null
  br i1 %.not9.i.i, label %1675, label %1673

1673:                                             ; preds = %1671
  %1674 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1672, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

1675:                                             ; preds = %1671
  %1676 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %1675, %1673
  %1677 = phi ptr [ %1674, %1673 ], [ %1676, %1675 ]
  store ptr %1677, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit

1678:                                             ; preds = %1669
  %1679 = shl nuw nsw i32 %1666, 1
  %1680 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %1680, null
  %1681 = zext nneg i32 %1679 to i64
  br i1 %.not9.i9.i, label %1684, label %1682

1682:                                             ; preds = %1678
  %1683 = tail call ptr @realloc(ptr noundef nonnull %1680, i64 noundef %1681) #14
  br label %1686

1684:                                             ; preds = %1678
  %1685 = tail call noalias ptr @malloc(i64 noundef %1681) #15
  br label %1686

1686:                                             ; preds = %1684, %1682
  %1687 = phi ptr [ %1683, %1682 ], [ %1685, %1684 ]
  store ptr %1687, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1679, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %1686
  %1688 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %1687, %1686 ], [ %1677, %Vec_StrGrow.exit.i ]
  %1689 = load i32, ptr %10, align 4, !tbaa !41
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %10, align 4, !tbaa !41
  %1691 = sext i32 %1689 to i64
  %1692 = getelementptr inbounds i8, ptr %1688, i64 %1691
  store i8 %1665, ptr %1692, align 1, !tbaa !43
  %1693 = load i32, ptr %10, align 4, !tbaa !41
  %1694 = load i32, ptr %5, align 8, !tbaa !45
  %1695 = icmp eq i32 %1693, %1694
  br i1 %1695, label %1696, label %.Vec_StrGrow.exit10_crit_edge.i.i497

.Vec_StrGrow.exit10_crit_edge.i.i497:             ; preds = %Vec_StrPush.exit
  %.pre.i.i498 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i499

1696:                                             ; preds = %Vec_StrPush.exit
  %1697 = icmp slt i32 %1693, 16
  br i1 %1697, label %1698, label %1705

1698:                                             ; preds = %1696
  %1699 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i503 = icmp eq ptr %1699, null
  br i1 %.not9.i.i.i503, label %1702, label %1700

1700:                                             ; preds = %1698
  %1701 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1699, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i504

1702:                                             ; preds = %1698
  %1703 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i504

Vec_StrGrow.exit.i.i504:                          ; preds = %1702, %1700
  %1704 = phi ptr [ %1701, %1700 ], [ %1703, %1702 ]
  store ptr %1704, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i499

1705:                                             ; preds = %1696
  %1706 = shl nuw nsw i32 %1693, 1
  %1707 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i502 = icmp eq ptr %1707, null
  %1708 = zext nneg i32 %1706 to i64
  br i1 %.not9.i9.i.i502, label %1711, label %1709

1709:                                             ; preds = %1705
  %1710 = tail call ptr @realloc(ptr noundef nonnull %1707, i64 noundef %1708) #14
  br label %1713

1711:                                             ; preds = %1705
  %1712 = tail call noalias ptr @malloc(i64 noundef %1708) #15
  br label %1713

1713:                                             ; preds = %1711, %1709
  %1714 = phi ptr [ %1710, %1709 ], [ %1712, %1711 ]
  store ptr %1714, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1706, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i499

Vec_StrPush.exit.i499:                            ; preds = %1713, %Vec_StrGrow.exit.i.i504, %.Vec_StrGrow.exit10_crit_edge.i.i497
  %1715 = phi ptr [ %.pre.i.i498, %.Vec_StrGrow.exit10_crit_edge.i.i497 ], [ %1714, %1713 ], [ %1704, %Vec_StrGrow.exit.i.i504 ]
  %1716 = load i32, ptr %10, align 4, !tbaa !41
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %10, align 4, !tbaa !41
  %1718 = sext i32 %1716 to i64
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  store i8 40, ptr %1719, align 1, !tbaa !43
  %1720 = trunc nuw nsw i64 %indvars.iv.next684 to i32
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %1720, i32 noundef %1575)
  %1721 = load i32, ptr %10, align 4, !tbaa !41
  %1722 = load i32, ptr %5, align 8, !tbaa !45
  %1723 = icmp eq i32 %1721, %1722
  br i1 %1723, label %1724, label %.Vec_StrGrow.exit10_crit_edge.i.i510

.Vec_StrGrow.exit10_crit_edge.i.i510:             ; preds = %Vec_StrPush.exit.i499
  %.pre.i.i511 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i512

1724:                                             ; preds = %Vec_StrPush.exit.i499
  %1725 = icmp slt i32 %1721, 16
  br i1 %1725, label %1726, label %1733

1726:                                             ; preds = %1724
  %1727 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i516 = icmp eq ptr %1727, null
  br i1 %.not9.i.i.i516, label %1730, label %1728

1728:                                             ; preds = %1726
  %1729 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1727, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i517

1730:                                             ; preds = %1726
  %1731 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i517

Vec_StrGrow.exit.i.i517:                          ; preds = %1730, %1728
  %1732 = phi ptr [ %1729, %1728 ], [ %1731, %1730 ]
  store ptr %1732, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i512

1733:                                             ; preds = %1724
  %1734 = shl nuw nsw i32 %1721, 1
  %1735 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i515 = icmp eq ptr %1735, null
  %1736 = zext nneg i32 %1734 to i64
  br i1 %.not9.i9.i.i515, label %1739, label %1737

1737:                                             ; preds = %1733
  %1738 = tail call ptr @realloc(ptr noundef nonnull %1735, i64 noundef %1736) #14
  br label %1741

1739:                                             ; preds = %1733
  %1740 = tail call noalias ptr @malloc(i64 noundef %1736) #15
  br label %1741

1741:                                             ; preds = %1739, %1737
  %1742 = phi ptr [ %1738, %1737 ], [ %1740, %1739 ]
  store ptr %1742, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1734, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i512

Vec_StrPush.exit.i512:                            ; preds = %1741, %Vec_StrGrow.exit.i.i517, %.Vec_StrGrow.exit10_crit_edge.i.i510
  %1743 = phi ptr [ %.pre.i.i511, %.Vec_StrGrow.exit10_crit_edge.i.i510 ], [ %1742, %1741 ], [ %1732, %Vec_StrGrow.exit.i.i517 ]
  %1744 = load i32, ptr %10, align 4, !tbaa !41
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %10, align 4, !tbaa !41
  %1746 = sext i32 %1744 to i64
  %1747 = getelementptr inbounds i8, ptr %1743, i64 %1746
  store i8 41, ptr %1747, align 1, !tbaa !43
  %1748 = add nsw i32 %.0152649, 1
  br label %Vec_StrPrintStr.exit452

Vec_StrPrintStr.exit452:                          ; preds = %Vec_StrPush.exit.i512, %1570
  %.4 = phi i32 [ %.2162648, %1570 ], [ %.3163, %Vec_StrPush.exit.i512 ]
  %.1153 = phi i32 [ %.0152649, %1570 ], [ %1748, %Vec_StrPush.exit.i512 ]
  %1749 = icmp sgt i64 %indvars.iv683, 1
  br i1 %1749, label %.lr.ph651, label %.critedge3, !llvm.loop !60

.critedge3:                                       ; preds = %.lr.ph651, %Vec_StrPrintStr.exit452, %Vec_StrPrintStr.exit452.preheader
  %.2162.lcssa = phi i32 [ %.val182, %Vec_StrPrintStr.exit452.preheader ], [ %.4, %Vec_StrPrintStr.exit452 ], [ %.2162648, %.lr.ph651 ]
  %.0152.lcssa = phi i32 [ 0, %Vec_StrPrintStr.exit452.preheader ], [ %.1153, %Vec_StrPrintStr.exit452 ], [ %.0152649, %.lr.ph651 ]
  %.val190656 = load i32, ptr %6, align 4, !tbaa !41
  %1750 = sext i32 %.val190656 to i64
  %1751 = icmp slt i64 %1344, %1750
  br i1 %1751, label %.lr.ph660, label %.lr.ph.i592.preheader

.lr.ph660:                                        ; preds = %.critedge3, %1933
  %.val190701 = phi i32 [ %.val190, %1933 ], [ %.val190656, %.critedge3 ]
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %1933 ], [ %indvars.iv686, %.critedge3 ]
  %.2658 = phi i32 [ %.3, %1933 ], [ %.0152.lcssa, %.critedge3 ]
  %.5657 = phi i32 [ %.7, %1933 ], [ %.2162.lcssa, %.critedge3 ]
  %.val198 = load ptr, ptr %8, align 8, !tbaa !42
  %1752 = getelementptr inbounds nuw i8, ptr %.val198, i64 %indvars.iv688
  %1753 = load i8, ptr %1752, align 1, !tbaa !43
  %.mask.i519 = and i8 %1753, -2
  %.not628 = icmp eq i8 %.mask.i519, 8
  br i1 %.not628, label %1754, label %.lr.ph.i592.preheader

1754:                                             ; preds = %.lr.ph660
  %1755 = and i8 %1753, 1
  %.not172 = icmp eq i8 %1755, 0
  br i1 %.not172, label %1756, label %1933

1756:                                             ; preds = %1754
  %Bac_BoxCollectRanges.Bits.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_BoxCollectRanges.Bits, i64 8), align 8, !tbaa !3
  %1757 = sext i32 %.2658 to i64
  %1758 = getelementptr inbounds [4 x i8], ptr %Bac_BoxCollectRanges.Bits.val, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !10
  %.not173 = icmp eq i32 %.2658, 0
  %1760 = select i1 %.not173, ptr @.str.1, ptr @.str.2
  br i1 %.not173, label %Vec_StrPrintStr.exit532, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %1756, %Vec_StrPush.exit.i526
  %exitcond.not.i528 = phi i1 [ true, %Vec_StrPush.exit.i526 ], [ false, %1756 ]
  %indvars.iv.i523 = phi i64 [ 1, %Vec_StrPush.exit.i526 ], [ 0, %1756 ]
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 %indvars.iv.i523
  %1762 = load i8, ptr %1761, align 1, !tbaa !43
  %1763 = load i32, ptr %10, align 4, !tbaa !41
  %1764 = load i32, ptr %5, align 8, !tbaa !45
  %1765 = icmp eq i32 %1763, %1764
  br i1 %1765, label %1766, label %.Vec_StrGrow.exit10_crit_edge.i.i524

.Vec_StrGrow.exit10_crit_edge.i.i524:             ; preds = %.lr.ph.i520
  %.pre.i.i525 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i526

1766:                                             ; preds = %.lr.ph.i520
  %1767 = icmp slt i32 %1763, 16
  br i1 %1767, label %1768, label %1775

1768:                                             ; preds = %1766
  %1769 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i530 = icmp eq ptr %1769, null
  br i1 %.not9.i.i.i530, label %1772, label %1770

1770:                                             ; preds = %1768
  %1771 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1769, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i531

1772:                                             ; preds = %1768
  %1773 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i531

Vec_StrGrow.exit.i.i531:                          ; preds = %1772, %1770
  %1774 = phi ptr [ %1771, %1770 ], [ %1773, %1772 ]
  store ptr %1774, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i526

1775:                                             ; preds = %1766
  %1776 = shl nuw nsw i32 %1763, 1
  %1777 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i529 = icmp eq ptr %1777, null
  %1778 = zext nneg i32 %1776 to i64
  br i1 %.not9.i9.i.i529, label %1781, label %1779

1779:                                             ; preds = %1775
  %1780 = tail call ptr @realloc(ptr noundef nonnull %1777, i64 noundef %1778) #14
  br label %1783

1781:                                             ; preds = %1775
  %1782 = tail call noalias ptr @malloc(i64 noundef %1778) #15
  br label %1783

1783:                                             ; preds = %1781, %1779
  %1784 = phi ptr [ %1780, %1779 ], [ %1782, %1781 ]
  store ptr %1784, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1776, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i526

Vec_StrPush.exit.i526:                            ; preds = %1783, %Vec_StrGrow.exit.i.i531, %.Vec_StrGrow.exit10_crit_edge.i.i524
  %1785 = phi ptr [ %.pre.i.i525, %.Vec_StrGrow.exit10_crit_edge.i.i524 ], [ %1784, %1783 ], [ %1774, %Vec_StrGrow.exit.i.i531 ]
  %1786 = load i32, ptr %10, align 4, !tbaa !41
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, ptr %10, align 4, !tbaa !41
  %1788 = sext i32 %1786 to i64
  %1789 = getelementptr inbounds i8, ptr %1785, i64 %1788
  store i8 %1762, ptr %1789, align 1, !tbaa !43
  br i1 %exitcond.not.i528, label %Vec_StrPrintStr.exit532, label %.lr.ph.i520, !llvm.loop !46

Vec_StrPrintStr.exit532:                          ; preds = %Vec_StrPush.exit.i526, %1756
  %.val187 = load i32, ptr %10, align 4, !tbaa !41
  %1790 = add nsw i32 %.5657, 70
  %1791 = icmp sgt i32 %.val187, %1790
  br i1 %1791, label %.lr.ph.i533, label %.lr.ph.i546

.lr.ph.i533:                                      ; preds = %Vec_StrPrintStr.exit532, %Vec_StrPush.exit.i539
  %1792 = phi i32 [ %.pre700, %Vec_StrPush.exit.i539 ], [ %.val187, %Vec_StrPrintStr.exit532 ]
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i540, %Vec_StrPush.exit.i539 ], [ 0, %Vec_StrPrintStr.exit532 ]
  %1793 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %indvars.iv.i536
  %1794 = load i8, ptr %1793, align 1, !tbaa !43
  %1795 = load i32, ptr %5, align 8, !tbaa !45
  %1796 = icmp eq i32 %1792, %1795
  br i1 %1796, label %1797, label %.Vec_StrGrow.exit10_crit_edge.i.i537

.Vec_StrGrow.exit10_crit_edge.i.i537:             ; preds = %.lr.ph.i533
  %.pre.i.i538 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i539

1797:                                             ; preds = %.lr.ph.i533
  %1798 = icmp slt i32 %1792, 16
  br i1 %1798, label %1799, label %1806

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i543 = icmp eq ptr %1800, null
  br i1 %.not9.i.i.i543, label %1803, label %1801

1801:                                             ; preds = %1799
  %1802 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1800, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i544

1803:                                             ; preds = %1799
  %1804 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i544

Vec_StrGrow.exit.i.i544:                          ; preds = %1803, %1801
  %1805 = phi ptr [ %1802, %1801 ], [ %1804, %1803 ]
  store ptr %1805, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i539

1806:                                             ; preds = %1797
  %1807 = shl nuw nsw i32 %1792, 1
  %1808 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i542 = icmp eq ptr %1808, null
  %1809 = zext nneg i32 %1807 to i64
  br i1 %.not9.i9.i.i542, label %1812, label %1810

1810:                                             ; preds = %1806
  %1811 = tail call ptr @realloc(ptr noundef nonnull %1808, i64 noundef %1809) #14
  br label %1814

1812:                                             ; preds = %1806
  %1813 = tail call noalias ptr @malloc(i64 noundef %1809) #15
  br label %1814

1814:                                             ; preds = %1812, %1810
  %1815 = phi ptr [ %1811, %1810 ], [ %1813, %1812 ]
  store ptr %1815, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1807, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i539

Vec_StrPush.exit.i539:                            ; preds = %1814, %Vec_StrGrow.exit.i.i544, %.Vec_StrGrow.exit10_crit_edge.i.i537
  %1816 = phi ptr [ %.pre.i.i538, %.Vec_StrGrow.exit10_crit_edge.i.i537 ], [ %1815, %1814 ], [ %1805, %Vec_StrGrow.exit.i.i544 ]
  %1817 = load i32, ptr %10, align 4, !tbaa !41
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %10, align 4, !tbaa !41
  %1819 = sext i32 %1817 to i64
  %1820 = getelementptr inbounds i8, ptr %1816, i64 %1819
  store i8 %1794, ptr %1820, align 1, !tbaa !43
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 5
  %.pre700 = load i32, ptr %10, align 4, !tbaa !41
  br i1 %exitcond.not.i541, label %.lr.ph.i546, label %.lr.ph.i533, !llvm.loop !46

.lr.ph.i546:                                      ; preds = %Vec_StrPush.exit.i539, %Vec_StrPrintStr.exit532
  %1821 = phi i32 [ %.val187, %Vec_StrPrintStr.exit532 ], [ %.pre700, %Vec_StrPush.exit.i539 ]
  %.6 = phi i32 [ %.5657, %Vec_StrPrintStr.exit532 ], [ %.val187, %Vec_StrPush.exit.i539 ]
  %1822 = load i32, ptr %5, align 8, !tbaa !45
  %1823 = icmp eq i32 %1821, %1822
  br i1 %1823, label %1824, label %.Vec_StrGrow.exit10_crit_edge.i.i550

.Vec_StrGrow.exit10_crit_edge.i.i550:             ; preds = %.lr.ph.i546
  %.pre.i.i551 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i552

1824:                                             ; preds = %.lr.ph.i546
  %1825 = icmp slt i32 %1821, 16
  br i1 %1825, label %1826, label %1833

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i556 = icmp eq ptr %1827, null
  br i1 %.not9.i.i.i556, label %1830, label %1828

1828:                                             ; preds = %1826
  %1829 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1827, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i557

1830:                                             ; preds = %1826
  %1831 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i557

Vec_StrGrow.exit.i.i557:                          ; preds = %1830, %1828
  %1832 = phi ptr [ %1829, %1828 ], [ %1831, %1830 ]
  store ptr %1832, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i552

1833:                                             ; preds = %1824
  %1834 = shl nuw nsw i32 %1821, 1
  %1835 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i555 = icmp eq ptr %1835, null
  %1836 = zext nneg i32 %1834 to i64
  br i1 %.not9.i9.i.i555, label %1839, label %1837

1837:                                             ; preds = %1833
  %1838 = tail call ptr @realloc(ptr noundef nonnull %1835, i64 noundef %1836) #14
  br label %1841

1839:                                             ; preds = %1833
  %1840 = tail call noalias ptr @malloc(i64 noundef %1836) #15
  br label %1841

1841:                                             ; preds = %1839, %1837
  %1842 = phi ptr [ %1838, %1837 ], [ %1840, %1839 ]
  store ptr %1842, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1834, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i552

Vec_StrPush.exit.i552:                            ; preds = %1841, %Vec_StrGrow.exit.i.i557, %.Vec_StrGrow.exit10_crit_edge.i.i550
  %1843 = phi ptr [ %.pre.i.i551, %.Vec_StrGrow.exit10_crit_edge.i.i550 ], [ %1842, %1841 ], [ %1832, %Vec_StrGrow.exit.i.i557 ]
  %1844 = load i32, ptr %10, align 4, !tbaa !41
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %10, align 4, !tbaa !41
  %1846 = sext i32 %1844 to i64
  %1847 = getelementptr inbounds i8, ptr %1843, i64 %1846
  store i8 46, ptr %1847, align 1, !tbaa !43
  %1848 = getelementptr inbounds i8, ptr %1399, i64 %1757
  %1849 = load i8, ptr %1848, align 1, !tbaa !43
  %1850 = load i32, ptr %10, align 4, !tbaa !41
  %1851 = load i32, ptr %5, align 8, !tbaa !45
  %1852 = icmp eq i32 %1850, %1851
  br i1 %1852, label %1853, label %.Vec_StrGrow.exit10_crit_edge.i559

.Vec_StrGrow.exit10_crit_edge.i559:               ; preds = %Vec_StrPush.exit.i552
  %.pre.i561 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit565

1853:                                             ; preds = %Vec_StrPush.exit.i552
  %1854 = icmp slt i32 %1850, 16
  br i1 %1854, label %1855, label %1862

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i563 = icmp eq ptr %1856, null
  br i1 %.not9.i.i563, label %1859, label %1857

1857:                                             ; preds = %1855
  %1858 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1856, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i564

1859:                                             ; preds = %1855
  %1860 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i564

Vec_StrGrow.exit.i564:                            ; preds = %1859, %1857
  %1861 = phi ptr [ %1858, %1857 ], [ %1860, %1859 ]
  store ptr %1861, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit565

1862:                                             ; preds = %1853
  %1863 = shl nuw nsw i32 %1850, 1
  %1864 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i562 = icmp eq ptr %1864, null
  %1865 = zext nneg i32 %1863 to i64
  br i1 %.not9.i9.i562, label %1868, label %1866

1866:                                             ; preds = %1862
  %1867 = tail call ptr @realloc(ptr noundef nonnull %1864, i64 noundef %1865) #14
  br label %1870

1868:                                             ; preds = %1862
  %1869 = tail call noalias ptr @malloc(i64 noundef %1865) #15
  br label %1870

1870:                                             ; preds = %1868, %1866
  %1871 = phi ptr [ %1867, %1866 ], [ %1869, %1868 ]
  store ptr %1871, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1863, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit565

Vec_StrPush.exit565:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i559, %Vec_StrGrow.exit.i564, %1870
  %1872 = phi ptr [ %.pre.i561, %.Vec_StrGrow.exit10_crit_edge.i559 ], [ %1871, %1870 ], [ %1861, %Vec_StrGrow.exit.i564 ]
  %1873 = load i32, ptr %10, align 4, !tbaa !41
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %10, align 4, !tbaa !41
  %1875 = sext i32 %1873 to i64
  %1876 = getelementptr inbounds i8, ptr %1872, i64 %1875
  store i8 %1849, ptr %1876, align 1, !tbaa !43
  %1877 = load i32, ptr %10, align 4, !tbaa !41
  %1878 = load i32, ptr %5, align 8, !tbaa !45
  %1879 = icmp eq i32 %1877, %1878
  br i1 %1879, label %1880, label %.Vec_StrGrow.exit10_crit_edge.i.i570

.Vec_StrGrow.exit10_crit_edge.i.i570:             ; preds = %Vec_StrPush.exit565
  %.pre.i.i571 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i572

1880:                                             ; preds = %Vec_StrPush.exit565
  %1881 = icmp slt i32 %1877, 16
  br i1 %1881, label %1882, label %1889

1882:                                             ; preds = %1880
  %1883 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i576 = icmp eq ptr %1883, null
  br i1 %.not9.i.i.i576, label %1886, label %1884

1884:                                             ; preds = %1882
  %1885 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1883, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i577

1886:                                             ; preds = %1882
  %1887 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i577

Vec_StrGrow.exit.i.i577:                          ; preds = %1886, %1884
  %1888 = phi ptr [ %1885, %1884 ], [ %1887, %1886 ]
  store ptr %1888, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i572

1889:                                             ; preds = %1880
  %1890 = shl nuw nsw i32 %1877, 1
  %1891 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i575 = icmp eq ptr %1891, null
  %1892 = zext nneg i32 %1890 to i64
  br i1 %.not9.i9.i.i575, label %1895, label %1893

1893:                                             ; preds = %1889
  %1894 = tail call ptr @realloc(ptr noundef nonnull %1891, i64 noundef %1892) #14
  br label %1897

1895:                                             ; preds = %1889
  %1896 = tail call noalias ptr @malloc(i64 noundef %1892) #15
  br label %1897

1897:                                             ; preds = %1895, %1893
  %1898 = phi ptr [ %1894, %1893 ], [ %1896, %1895 ]
  store ptr %1898, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1890, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i572

Vec_StrPush.exit.i572:                            ; preds = %1897, %Vec_StrGrow.exit.i.i577, %.Vec_StrGrow.exit10_crit_edge.i.i570
  %1899 = phi ptr [ %.pre.i.i571, %.Vec_StrGrow.exit10_crit_edge.i.i570 ], [ %1898, %1897 ], [ %1888, %Vec_StrGrow.exit.i.i577 ]
  %1900 = load i32, ptr %10, align 4, !tbaa !41
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %10, align 4, !tbaa !41
  %1902 = sext i32 %1900 to i64
  %1903 = getelementptr inbounds i8, ptr %1899, i64 %1902
  store i8 40, ptr %1903, align 1, !tbaa !43
  %1904 = trunc nuw nsw i64 %indvars.iv688 to i32
  tail call fastcc void @Bac_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %1904, i32 noundef %1759)
  %1905 = load i32, ptr %10, align 4, !tbaa !41
  %1906 = load i32, ptr %5, align 8, !tbaa !45
  %1907 = icmp eq i32 %1905, %1906
  br i1 %1907, label %1908, label %.Vec_StrGrow.exit10_crit_edge.i.i583

.Vec_StrGrow.exit10_crit_edge.i.i583:             ; preds = %Vec_StrPush.exit.i572
  %.pre.i.i584 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i585

1908:                                             ; preds = %Vec_StrPush.exit.i572
  %1909 = icmp slt i32 %1905, 16
  br i1 %1909, label %1910, label %1917

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i589 = icmp eq ptr %1911, null
  br i1 %.not9.i.i.i589, label %1914, label %1912

1912:                                             ; preds = %1910
  %1913 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1911, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i590

1914:                                             ; preds = %1910
  %1915 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i590

Vec_StrGrow.exit.i.i590:                          ; preds = %1914, %1912
  %1916 = phi ptr [ %1913, %1912 ], [ %1915, %1914 ]
  store ptr %1916, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i585

1917:                                             ; preds = %1908
  %1918 = shl nuw nsw i32 %1905, 1
  %1919 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i588 = icmp eq ptr %1919, null
  %1920 = zext nneg i32 %1918 to i64
  br i1 %.not9.i9.i.i588, label %1923, label %1921

1921:                                             ; preds = %1917
  %1922 = tail call ptr @realloc(ptr noundef nonnull %1919, i64 noundef %1920) #14
  br label %1925

1923:                                             ; preds = %1917
  %1924 = tail call noalias ptr @malloc(i64 noundef %1920) #15
  br label %1925

1925:                                             ; preds = %1923, %1921
  %1926 = phi ptr [ %1922, %1921 ], [ %1924, %1923 ]
  store ptr %1926, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1918, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i585

Vec_StrPush.exit.i585:                            ; preds = %1925, %Vec_StrGrow.exit.i.i590, %.Vec_StrGrow.exit10_crit_edge.i.i583
  %1927 = phi ptr [ %.pre.i.i584, %.Vec_StrGrow.exit10_crit_edge.i.i583 ], [ %1926, %1925 ], [ %1916, %Vec_StrGrow.exit.i.i590 ]
  %1928 = load i32, ptr %10, align 4, !tbaa !41
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, ptr %10, align 4, !tbaa !41
  %1930 = sext i32 %1928 to i64
  %1931 = getelementptr inbounds i8, ptr %1927, i64 %1930
  store i8 41, ptr %1931, align 1, !tbaa !43
  %1932 = add nsw i32 %.2658, 1
  %.val190.pre = load i32, ptr %6, align 4, !tbaa !41
  br label %1933

1933:                                             ; preds = %Vec_StrPush.exit.i585, %1754
  %.val190 = phi i32 [ %.val190701, %1754 ], [ %.val190.pre, %Vec_StrPush.exit.i585 ]
  %.7 = phi i32 [ %.5657, %1754 ], [ %.6, %Vec_StrPush.exit.i585 ]
  %.3 = phi i32 [ %.2658, %1754 ], [ %1932, %Vec_StrPush.exit.i585 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %1934 = trunc nuw i64 %indvars.iv.next689 to i32
  %1935 = icmp sgt i32 %.val190, %1934
  br i1 %1935, label %.lr.ph660, label %.lr.ph.i592.preheader, !llvm.loop !61

.lr.ph.i592.preheader:                            ; preds = %Vec_StrPush.exit.i355, %.lr.ph660, %1933, %Vec_StrPrintStr.exit282.preheader, %.critedge3
  br label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %.lr.ph.i592.preheader, %Vec_StrPush.exit.i598
  %indvars.iv.i595 = phi i64 [ %indvars.iv.next.i599, %Vec_StrPush.exit.i598 ], [ 0, %.lr.ph.i592.preheader ]
  %1936 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %indvars.iv.i595
  %1937 = load i8, ptr %1936, align 1, !tbaa !43
  %1938 = load i32, ptr %10, align 4, !tbaa !41
  %1939 = load i32, ptr %5, align 8, !tbaa !45
  %1940 = icmp eq i32 %1938, %1939
  br i1 %1940, label %1941, label %.Vec_StrGrow.exit10_crit_edge.i.i596

.Vec_StrGrow.exit10_crit_edge.i.i596:             ; preds = %.lr.ph.i592
  %.pre.i.i597 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i598

1941:                                             ; preds = %.lr.ph.i592
  %1942 = icmp slt i32 %1938, 16
  br i1 %1942, label %1943, label %1950

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i602 = icmp eq ptr %1944, null
  br i1 %.not9.i.i.i602, label %1947, label %1945

1945:                                             ; preds = %1943
  %1946 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1944, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i603

1947:                                             ; preds = %1943
  %1948 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i603

Vec_StrGrow.exit.i.i603:                          ; preds = %1947, %1945
  %1949 = phi ptr [ %1946, %1945 ], [ %1948, %1947 ]
  store ptr %1949, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i598

1950:                                             ; preds = %1941
  %1951 = shl nuw nsw i32 %1938, 1
  %1952 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i601 = icmp eq ptr %1952, null
  %1953 = zext nneg i32 %1951 to i64
  br i1 %.not9.i9.i.i601, label %1956, label %1954

1954:                                             ; preds = %1950
  %1955 = tail call ptr @realloc(ptr noundef nonnull %1952, i64 noundef %1953) #14
  br label %1958

1956:                                             ; preds = %1950
  %1957 = tail call noalias ptr @malloc(i64 noundef %1953) #15
  br label %1958

1958:                                             ; preds = %1956, %1954
  %1959 = phi ptr [ %1955, %1954 ], [ %1957, %1956 ]
  store ptr %1959, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %1951, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i598

Vec_StrPush.exit.i598:                            ; preds = %1958, %Vec_StrGrow.exit.i.i603, %.Vec_StrGrow.exit10_crit_edge.i.i596
  %1960 = phi ptr [ %.pre.i.i597, %.Vec_StrGrow.exit10_crit_edge.i.i596 ], [ %1959, %1958 ], [ %1949, %Vec_StrGrow.exit.i.i603 ]
  %1961 = load i32, ptr %10, align 4, !tbaa !41
  %1962 = add nsw i32 %1961, 1
  store i32 %1962, ptr %10, align 4, !tbaa !41
  %1963 = sext i32 %1961 to i64
  %1964 = getelementptr inbounds i8, ptr %1960, i64 %1963
  store i8 %1937, ptr %1964, align 1, !tbaa !43
  %indvars.iv.next.i599 = add nuw nsw i64 %indvars.iv.i595, 1
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next.i599, 3
  br i1 %exitcond.not.i600, label %Bac_ManWriteGate.exit, label %.lr.ph.i592, !llvm.loop !46

Bac_ManWriteGate.exit:                            ; preds = %Vec_StrPush.exit.i598, %Vec_StrPush.exit.i216.i, %Vec_StrPush.exit.i224.i, %13
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %.val189 = load i32, ptr %6, align 4, !tbaa !41
  %1965 = sext i32 %.val189 to i64
  %1966 = icmp slt i64 %indvars.iv.next682, %1965
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  br i1 %1966, label %13, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %Bac_ManWriteGate.exit, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Bac_ManWriteConcat(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %3
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %1)
  br label %Vec_StrPrintStr.exit391

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 4
  %.phi.trans.insert.i.i = getelementptr i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %6, align 8, !tbaa !45
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #14
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %23, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %9, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 123, ptr %36, align 1, !tbaa !43
  %37 = getelementptr i8, ptr %0, i64 88
  %.val185 = load ptr, ptr %37, align 8, !tbaa !42
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i8, ptr %.val185, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %.mask.i = and i8 %40, -2
  switch i8 %.mask.i, label %.lr.ph.i379 [
    i8 8, label %41
    i8 6, label %131
  ]

41:                                               ; preds = %Vec_StrPush.exit.i
  %.not168.not440 = icmp sgt i32 %2, 0
  br i1 %.not168.not440, label %.lr.ph443, label %.lr.ph.i379

.lr.ph443:                                        ; preds = %41
  %42 = add i32 %2, %1
  %43 = getelementptr i8, ptr %0, i64 136
  %44 = getelementptr i8, ptr %0, i64 104
  %45 = getelementptr i8, ptr %0, i64 72
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %.lr.ph443, %130
  %indvars.iv468 = phi i64 [ %46, %.lr.ph443 ], [ %indvars.iv.next469, %130 ]
  %indvars.iv.next469 = add nsw i64 %indvars.iv468, -1
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.next469
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = and i8 %49, -4
  %narrow.i.not.i.i = icmp eq i8 %50, 4
  br i1 %narrow.i.not.i.i, label %51, label %56

51:                                               ; preds = %47
  %.val6.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %52 = getelementptr inbounds [4 x i8], ptr %.val6.i.i, i64 %indvars.iv.next469
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %.val7.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val7.i.i, i64 %54
  br label %Bac_ObjNameType.exit

56:                                               ; preds = %47
  %.val8.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %57 = getelementptr inbounds [4 x i8], ptr %.val8.i.i, i64 %indvars.iv.next469
  br label %Bac_ObjNameType.exit

Bac_ObjNameType.exit:                             ; preds = %51, %56
  %.in.i.i = phi ptr [ %55, %51 ], [ %57, %56 ]
  %58 = load i32, ptr %.in.i.i, align 4, !tbaa !10
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %130, label %61

61:                                               ; preds = %Bac_ObjNameType.exit
  %.val199 = load i32, ptr %9, align 4, !tbaa !41
  %.val200 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %62 = sext i32 %.val199 to i64
  %63 = getelementptr i8, ptr %.val200, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %.not169 = icmp eq i8 %65, 123
  br i1 %.not169, label %Vec_StrPrintStr.exit217, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %61, %Vec_StrPush.exit.i211
  %exitcond.not.i213 = phi i1 [ true, %Vec_StrPush.exit.i211 ], [ false, %61 ]
  %indvars.iv.i208 = phi i64 [ 1, %Vec_StrPush.exit.i211 ], [ 0, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i208
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %68 = load i32, ptr %9, align 4, !tbaa !41
  %69 = load i32, ptr %6, align 8, !tbaa !45
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_StrGrow.exit10_crit_edge.i.i209

.Vec_StrGrow.exit10_crit_edge.i.i209:             ; preds = %.lr.ph.i205
  %.pre.i.i210 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i211

71:                                               ; preds = %.lr.ph.i205
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i215 = icmp eq ptr %74, null
  br i1 %.not9.i.i.i215, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %74, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i216

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i216

Vec_StrGrow.exit.i.i216:                          ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i214 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  br i1 %.not9.i9.i.i214, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %83) #14
  br label %88

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #15
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %81, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i211

Vec_StrPush.exit.i211:                            ; preds = %88, %Vec_StrGrow.exit.i.i216, %.Vec_StrGrow.exit10_crit_edge.i.i209
  %90 = phi ptr [ %.pre.i.i210, %.Vec_StrGrow.exit10_crit_edge.i.i209 ], [ %89, %88 ], [ %79, %Vec_StrGrow.exit.i.i216 ]
  %91 = load i32, ptr %9, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !41
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %67, ptr %94, align 1, !tbaa !43
  br i1 %exitcond.not.i213, label %Vec_StrPrintStr.exit217.loopexit, label %.lr.ph.i205, !llvm.loop !46

Vec_StrPrintStr.exit217.loopexit:                 ; preds = %Vec_StrPush.exit.i211
  %.val.i.i218.pre = load ptr, ptr %37, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i.i218.pre, i64 %indvars.iv.next469
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !43
  br label %Vec_StrPrintStr.exit217

Vec_StrPrintStr.exit217:                          ; preds = %Vec_StrPrintStr.exit217.loopexit, %61
  %95 = phi i8 [ %.pre, %Vec_StrPrintStr.exit217.loopexit ], [ %49, %61 ]
  %.val.i.i218 = phi ptr [ %.val.i.i218.pre, %Vec_StrPrintStr.exit217.loopexit ], [ %.val.i.i, %61 ]
  %96 = and i8 %95, -4
  %narrow.i.not.i.i219 = icmp eq i8 %96, 4
  br i1 %narrow.i.not.i.i219, label %97, label %102

97:                                               ; preds = %Vec_StrPrintStr.exit217
  %.val6.i.i222 = load ptr, ptr %44, align 8, !tbaa !3
  %98 = getelementptr inbounds [4 x i8], ptr %.val6.i.i222, i64 %indvars.iv.next469
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %.val7.i.i223 = load ptr, ptr %43, align 8, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val7.i.i223, i64 %100
  br label %Bac_ObjName.exit.i

102:                                              ; preds = %Vec_StrPrintStr.exit217
  %.val8.i.i220 = load ptr, ptr %43, align 8, !tbaa !3
  %103 = getelementptr inbounds [4 x i8], ptr %.val8.i.i220, i64 %indvars.iv.next469
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %102, %97
  %.val7.i16.i = phi ptr [ %.val7.i.i223, %97 ], [ %.val8.i.i220, %102 ]
  %.in.i.i221 = phi ptr [ %101, %97 ], [ %103, %102 ]
  %104 = load i32, ptr %.in.i.i221, align 4, !tbaa !10
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %119

107:                                              ; preds = %Bac_ObjName.exit.i
  %108 = ashr i32 %104, 2
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %indvars.iv.next469, %109
  %111 = getelementptr inbounds i8, ptr %.val.i.i218, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !43
  %113 = and i8 %112, -4
  %narrow.i.not.i12.i = icmp eq i8 %113, 4
  br i1 %narrow.i.not.i12.i, label %114, label %Bac_ObjName.exit17.i

114:                                              ; preds = %107
  %.val6.i15.i = load ptr, ptr %44, align 8, !tbaa !3
  %115 = getelementptr inbounds [4 x i8], ptr %.val6.i15.i, i64 %110
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %114, %107
  %.pn.i = phi i64 [ %117, %114 ], [ %110, %107 ]
  %.in.i14.i = getelementptr inbounds [4 x i8], ptr %.val7.i16.i, i64 %.pn.i
  %118 = load i32, ptr %.in.i14.i, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i
  %.0.i = phi i32 [ %118, %Bac_ObjName.exit17.i ], [ %104, %Bac_ObjName.exit.i ]
  %120 = and i32 %.0.i, 3
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %Bac_ManFindRealNameId.exit

122:                                              ; preds = %119
  %123 = ashr i32 %.0.i, 2
  %.val.i = load ptr, ptr %45, align 8, !tbaa !3
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %119, %122
  %.010.in.i = phi i32 [ %127, %122 ], [ %.0.i, %119 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val191 = load ptr, ptr %0, align 8, !tbaa !33
  %128 = getelementptr i8, ptr %.val191, i64 16
  %.val191.val = load ptr, ptr %128, align 8, !tbaa !47
  %129 = getelementptr i8, ptr %.val191, i64 48
  %.val191.val196 = load ptr, ptr %129, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val191.val, ptr %.val191.val196, i32 noundef %.010.i)
  br label %130

130:                                              ; preds = %Bac_ObjNameType.exit, %Bac_ManFindRealNameId.exit
  %.not168.not = icmp sgt i64 %indvars.iv.next469, %38
  br i1 %.not168.not, label %47, label %.lr.ph.i379, !llvm.loop !63

131:                                              ; preds = %Vec_StrPush.exit.i
  %132 = add i32 %1, 1
  %133 = sub i32 %132, %2
  %.not153435 = icmp sgt i32 %133, %1
  br i1 %.not153435, label %.lr.ph.i379, label %.lr.ph438

.lr.ph438:                                        ; preds = %131
  %134 = getelementptr i8, ptr %0, i64 104
  %135 = getelementptr i8, ptr %0, i64 136
  %136 = getelementptr i8, ptr %0, i64 72
  %137 = getelementptr i8, ptr %0, i64 84
  br label %138

138:                                              ; preds = %.lr.ph438, %.backedge
  %.0145436 = phi i32 [ %133, %.lr.ph438 ], [ %.0145.be, %.backedge ]
  %.val201 = load i32, ptr %9, align 4, !tbaa !41
  %.val202 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %139 = sext i32 %.val201 to i64
  %140 = getelementptr i8, ptr %.val202, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %.not154 = icmp eq i8 %142, 123
  br i1 %.not154, label %Vec_StrPrintStr.exit237, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %138, %Vec_StrPush.exit.i231
  %exitcond.not.i233 = phi i1 [ true, %Vec_StrPush.exit.i231 ], [ false, %138 ]
  %indvars.iv.i228 = phi i64 [ 1, %Vec_StrPush.exit.i231 ], [ 0, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i228
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = load i32, ptr %9, align 4, !tbaa !41
  %146 = load i32, ptr %6, align 8, !tbaa !45
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_StrGrow.exit10_crit_edge.i.i229

.Vec_StrGrow.exit10_crit_edge.i.i229:             ; preds = %.lr.ph.i225
  %.pre.i.i230 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i231

148:                                              ; preds = %.lr.ph.i225
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i235 = icmp eq ptr %151, null
  br i1 %.not9.i.i.i235, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i236

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i236

Vec_StrGrow.exit.i.i236:                          ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i231

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i234 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  br i1 %.not9.i9.i.i234, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #14
  br label %165

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #15
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %158, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i231

Vec_StrPush.exit.i231:                            ; preds = %165, %Vec_StrGrow.exit.i.i236, %.Vec_StrGrow.exit10_crit_edge.i.i229
  %167 = phi ptr [ %.pre.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i229 ], [ %166, %165 ], [ %156, %Vec_StrGrow.exit.i.i236 ]
  %168 = load i32, ptr %9, align 4, !tbaa !41
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !41
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store i8 %144, ptr %171, align 1, !tbaa !43
  br i1 %exitcond.not.i233, label %Vec_StrPrintStr.exit237, label %.lr.ph.i225, !llvm.loop !46

Vec_StrPrintStr.exit237:                          ; preds = %Vec_StrPush.exit.i231, %138
  %.val170 = load ptr, ptr %134, align 8, !tbaa !3
  %172 = sext i32 %.0145436 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %.val186 = load ptr, ptr %37, align 8, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %.val186, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !43
  %.mask.i.i = and i8 %177, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %178, label %Bac_ObjGetConst.exit.thread

178:                                              ; preds = %Vec_StrPrintStr.exit237
  %179 = getelementptr i8, ptr %176, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !43
  %181 = add i8 %180, -20
  %narrow.i.i = icmp ult i8 %181, -8
  br i1 %narrow.i.i, label %Bac_ObjGetConst.exit.thread, label %Bac_ObjGetConst.exit

Bac_ObjGetConst.exit:                             ; preds = %178
  %182 = and i8 %180, 28
  %narrow.i = icmp eq i8 %182, 12
  %.0143399 = add nsw i32 %.0145436, 1
  %.not161.not400 = icmp slt i32 %.0145436, %1
  br i1 %.not161.not400, label %.lr.ph.preheader, label %Bac_ObjGetConst.exit241.thread

.lr.ph.preheader:                                 ; preds = %Bac_ObjGetConst.exit
  %183 = zext i1 %narrow.i to i32
  %indvars.iv523 = add nsw i64 %172, 1
  %184 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %indvars.iv523
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %.val186, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !43
  %.mask.i.i238524 = and i8 %188, -2
  %.not.i239525 = icmp eq i8 %.mask.i.i238524, 8
  %189 = trunc nsw i64 %indvars.iv523 to i32
  br i1 %.not.i239525, label %.lr.ph529, label %Bac_ObjGetConst.exit241.thread.loopexit

.lr.ph:                                           ; preds = %Bac_ObjGetConst.exit241
  %indvars.iv = add nsw i64 %indvars.iv528, 1
  %190 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %.val186, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !43
  %.mask.i.i238 = and i8 %194, -2
  %.not.i239 = icmp eq i8 %.mask.i.i238, 8
  %195 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not.i239, label %.lr.ph529, label %Bac_ObjGetConst.exit241.thread.loopexit, !llvm.loop !64

.lr.ph529:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %196 = phi i32 [ %195, %.lr.ph ], [ %189, %.lr.ph.preheader ]
  %197 = phi i64 [ %192, %.lr.ph ], [ %186, %.lr.ph.preheader ]
  %indvars.iv528 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv523, %.lr.ph.preheader ]
  %.0143.in401527 = phi i32 [ %196, %.lr.ph ], [ %.0145436, %.lr.ph.preheader ]
  %.0138402526 = phi i32 [ %spec.select, %.lr.ph ], [ %183, %.lr.ph.preheader ]
  %198 = getelementptr i8, ptr %.val186, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !43
  %201 = add i8 %200, -20
  %narrow.i.i240 = icmp ult i8 %201, -8
  br i1 %narrow.i.i240, label %Bac_ObjGetConst.exit241.thread.loopexit, label %Bac_ObjGetConst.exit241

Bac_ObjGetConst.exit241:                          ; preds = %.lr.ph529
  %202 = and i8 %200, 28
  %narrow.i242.not = icmp eq i8 %202, 12
  %spec.select = select i1 %narrow.i242.not, i32 %.0138402526, i32 0
  %exitcond.not = icmp eq i64 %indvars.iv528, %38
  br i1 %exitcond.not, label %Bac_ObjGetConst.exit241.Bac_ObjGetConst.exit241.thread.loopexit_crit_edge, label %.lr.ph, !llvm.loop !64

Bac_ObjGetConst.exit241.Bac_ObjGetConst.exit241.thread.loopexit_crit_edge: ; preds = %Bac_ObjGetConst.exit241
  br label %Bac_ObjGetConst.exit241.thread.loopexit, !llvm.loop !64

Bac_ObjGetConst.exit241.thread.loopexit:          ; preds = %.lr.ph529, %.lr.ph, %Bac_ObjGetConst.exit241.Bac_ObjGetConst.exit241.thread.loopexit_crit_edge, %.lr.ph.preheader
  %.0143.in.lcssa.ph = phi i32 [ %1, %Bac_ObjGetConst.exit241.Bac_ObjGetConst.exit241.thread.loopexit_crit_edge ], [ %.0145436, %.lr.ph.preheader ], [ %.0143.in401527, %.lr.ph529 ], [ %196, %.lr.ph ]
  %.0138.lcssa.ph = phi i32 [ %spec.select, %Bac_ObjGetConst.exit241.Bac_ObjGetConst.exit241.thread.loopexit_crit_edge ], [ %183, %.lr.ph.preheader ], [ %.0138402526, %.lr.ph529 ], [ %spec.select, %.lr.ph ]
  %.0143.lcssa.ph = phi i32 [ %132, %Bac_ObjGetConst.exit241.Bac_ObjGetConst.exit241.thread.loopexit_crit_edge ], [ %189, %.lr.ph.preheader ], [ %196, %.lr.ph529 ], [ %195, %.lr.ph ]
  %203 = icmp ne i32 %.0138.lcssa.ph, 0
  br label %Bac_ObjGetConst.exit241.thread

Bac_ObjGetConst.exit241.thread:                   ; preds = %Bac_ObjGetConst.exit241.thread.loopexit, %Bac_ObjGetConst.exit
  %.0143.in.lcssa = phi i32 [ %.0145436, %Bac_ObjGetConst.exit ], [ %.0143.in.lcssa.ph, %Bac_ObjGetConst.exit241.thread.loopexit ]
  %.0138.lcssa = phi i1 [ %narrow.i, %Bac_ObjGetConst.exit ], [ %203, %Bac_ObjGetConst.exit241.thread.loopexit ]
  %.0143.lcssa = phi i32 [ %.0143399, %Bac_ObjGetConst.exit ], [ %.0143.lcssa.ph, %Bac_ObjGetConst.exit241.thread.loopexit ]
  %204 = sub nsw i32 %.0143.lcssa, %.0145436
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %6, i32 noundef %204)
  %205 = icmp sgt i32 %204, 8
  %or.cond = and i1 %.0138.lcssa, %205
  br i1 %or.cond, label %.lr.ph.i243, label %.lr.ph.i260

.lr.ph.i243:                                      ; preds = %Bac_ObjGetConst.exit241.thread, %Vec_StrPush.exit.i249
  %exitcond.not.i251 = phi i1 [ true, %Vec_StrPush.exit.i249 ], [ false, %Bac_ObjGetConst.exit241.thread ]
  %indvars.iv.i246 = phi i64 [ 1, %Vec_StrPush.exit.i249 ], [ 0, %Bac_ObjGetConst.exit241.thread ]
  %206 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i246
  %207 = load i8, ptr %206, align 1, !tbaa !43
  %208 = load i32, ptr %9, align 4, !tbaa !41
  %209 = load i32, ptr %6, align 8, !tbaa !45
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_StrGrow.exit10_crit_edge.i.i247

.Vec_StrGrow.exit10_crit_edge.i.i247:             ; preds = %.lr.ph.i243
  %.pre.i.i248 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i249

211:                                              ; preds = %.lr.ph.i243
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i253 = icmp eq ptr %214, null
  br i1 %.not9.i.i.i253, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %214, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i254

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i254

Vec_StrGrow.exit.i.i254:                          ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i249

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i252 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  br i1 %.not9.i9.i.i252, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #14
  br label %228

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #15
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %221, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i249

Vec_StrPush.exit.i249:                            ; preds = %228, %Vec_StrGrow.exit.i.i254, %.Vec_StrGrow.exit10_crit_edge.i.i247
  %230 = phi ptr [ %.pre.i.i248, %.Vec_StrGrow.exit10_crit_edge.i.i247 ], [ %229, %228 ], [ %219, %Vec_StrGrow.exit.i.i254 ]
  %231 = load i32, ptr %9, align 4, !tbaa !41
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !41
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %207, ptr %234, align 1, !tbaa !43
  br i1 %exitcond.not.i251, label %Vec_StrPrintStr.exit255.preheader, label %.lr.ph.i243, !llvm.loop !46

Vec_StrPrintStr.exit255.preheader:                ; preds = %Vec_StrPush.exit.i249
  %.not166417 = icmp sgt i32 %.0145436, %.0143.in.lcssa
  br i1 %.not166417, label %.backedge, label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %Vec_StrPrintStr.exit255.preheader
  %235 = and i32 %204, 3
  %.not165 = icmp eq i32 %235, 0
  %236 = select i1 %.not165, i32 4, i32 %235
  %237 = add i32 %.0143.in.lcssa, 1
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %Vec_StrPrintStr.exit255
  %indvars.iv455 = phi i64 [ %172, %.lr.ph421.preheader ], [ %indvars.iv.next456, %Vec_StrPrintStr.exit255 ]
  %.0420 = phi i32 [ %236, %.lr.ph421.preheader ], [ %.1, %Vec_StrPrintStr.exit255 ]
  %.0136419 = phi i32 [ 0, %.lr.ph421.preheader ], [ %.1137, %Vec_StrPrintStr.exit255 ]
  %238 = shl nsw i32 %.0136419, 1
  %.val174 = load ptr, ptr %134, align 8, !tbaa !3
  %239 = getelementptr inbounds [4 x i8], ptr %.val174, i64 %indvars.iv455
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %.val188 = load ptr, ptr %37, align 8, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %.val188, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !43
  %.mask.i.i256 = and i8 %243, -2
  %.not.i257 = icmp eq i8 %.mask.i.i256, 8
  br i1 %.not.i257, label %244, label %Bac_ObjGetConst.exit259

244:                                              ; preds = %.lr.ph421
  %245 = getelementptr i8, ptr %242, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !43
  %247 = add i8 %246, -20
  %narrow.i.i258 = icmp ult i8 %247, -8
  br i1 %narrow.i.i258, label %Bac_ObjGetConst.exit259, label %248

248:                                              ; preds = %244
  %249 = lshr i8 %246, 1
  %250 = zext nneg i8 %249 to i32
  br label %Bac_ObjGetConst.exit259

Bac_ObjGetConst.exit259:                          ; preds = %.lr.ph421, %244, %248
  %251 = phi i32 [ %250, %248 ], [ 0, %244 ], [ 0, %.lr.ph421 ]
  %252 = add nsw i32 %251, %238
  %253 = add nsw i32 %252, -6
  %254 = add nsw i32 %.0420, -1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %Vec_StrPrintStr.exit255

256:                                              ; preds = %Bac_ObjGetConst.exit259
  %257 = icmp slt i32 %252, 16
  %.v = select i1 %257, i32 42, i32 81
  %258 = add nsw i32 %.v, %252
  %259 = trunc i32 %258 to i8
  %260 = load i32, ptr %9, align 4, !tbaa !41
  %261 = load i32, ptr %6, align 8, !tbaa !45
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %256
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit

263:                                              ; preds = %256
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %272

265:                                              ; preds = %263
  %266 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %266, null
  br i1 %.not9.i.i, label %269, label %267

267:                                              ; preds = %265
  %268 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %266, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

269:                                              ; preds = %265
  %270 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit

272:                                              ; preds = %263
  %273 = shl nuw nsw i32 %260, 1
  %274 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %274, null
  %275 = zext nneg i32 %273 to i64
  br i1 %.not9.i9.i, label %278, label %276

276:                                              ; preds = %272
  %277 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %275) #14
  br label %280

278:                                              ; preds = %272
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #15
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %273, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %280
  %282 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %281, %280 ], [ %271, %Vec_StrGrow.exit.i ]
  %283 = load i32, ptr %9, align 4, !tbaa !41
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4, !tbaa !41
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %259, ptr %286, align 1, !tbaa !43
  br label %Vec_StrPrintStr.exit255

Vec_StrPrintStr.exit255:                          ; preds = %Bac_ObjGetConst.exit259, %Vec_StrPush.exit
  %.1137 = phi i32 [ 0, %Vec_StrPush.exit ], [ %253, %Bac_ObjGetConst.exit259 ]
  %.1 = phi i32 [ 4, %Vec_StrPush.exit ], [ %254, %Bac_ObjGetConst.exit259 ]
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, 1
  %lftr.wideiv458 = trunc i64 %indvars.iv.next456 to i32
  %exitcond459.not = icmp eq i32 %237, %lftr.wideiv458
  br i1 %exitcond459.not, label %.backedge, label %.lr.ph421, !llvm.loop !65

.lr.ph.i260:                                      ; preds = %Bac_ObjGetConst.exit241.thread, %Vec_StrPush.exit.i266
  %exitcond.not.i268 = phi i1 [ true, %Vec_StrPush.exit.i266 ], [ false, %Bac_ObjGetConst.exit241.thread ]
  %indvars.iv.i263 = phi i64 [ 1, %Vec_StrPush.exit.i266 ], [ 0, %Bac_ObjGetConst.exit241.thread ]
  %287 = getelementptr inbounds nuw i8, ptr @.str.78, i64 %indvars.iv.i263
  %288 = load i8, ptr %287, align 1, !tbaa !43
  %289 = load i32, ptr %9, align 4, !tbaa !41
  %290 = load i32, ptr %6, align 8, !tbaa !45
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_StrGrow.exit10_crit_edge.i.i264

.Vec_StrGrow.exit10_crit_edge.i.i264:             ; preds = %.lr.ph.i260
  %.pre.i.i265 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i266

292:                                              ; preds = %.lr.ph.i260
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i270 = icmp eq ptr %295, null
  br i1 %.not9.i.i.i270, label %298, label %296

296:                                              ; preds = %294
  %297 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %295, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i271

298:                                              ; preds = %294
  %299 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i271

Vec_StrGrow.exit.i.i271:                          ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i266

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i269 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  br i1 %.not9.i9.i.i269, label %307, label %305

305:                                              ; preds = %301
  %306 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %304) #14
  br label %309

307:                                              ; preds = %301
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #15
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %302, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i266

Vec_StrPush.exit.i266:                            ; preds = %309, %Vec_StrGrow.exit.i.i271, %.Vec_StrGrow.exit10_crit_edge.i.i264
  %311 = phi ptr [ %.pre.i.i265, %.Vec_StrGrow.exit10_crit_edge.i.i264 ], [ %310, %309 ], [ %300, %Vec_StrGrow.exit.i.i271 ]
  %312 = load i32, ptr %9, align 4, !tbaa !41
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4, !tbaa !41
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  store i8 %288, ptr %315, align 1, !tbaa !43
  br i1 %exitcond.not.i268, label %Vec_StrPrintStr.exit272.preheader, label %.lr.ph.i260, !llvm.loop !46

Vec_StrPrintStr.exit272.preheader:                ; preds = %Vec_StrPush.exit.i266
  %.not164414 = icmp sgt i32 %.0145436, %.0143.in.lcssa
  br i1 %.not164414, label %.backedge, label %Vec_StrPrintStr.exit272.preheader445

Vec_StrPrintStr.exit272.preheader445:             ; preds = %Vec_StrPrintStr.exit272.preheader
  %316 = add i32 %.0143.in.lcssa, 1
  br label %Vec_StrPrintStr.exit272

Vec_StrPrintStr.exit272:                          ; preds = %Vec_StrPrintStr.exit272.preheader445, %Vec_StrPrintStr.exit272
  %indvars.iv451 = phi i64 [ %172, %Vec_StrPrintStr.exit272.preheader445 ], [ %indvars.iv.next452, %Vec_StrPrintStr.exit272 ]
  %.val175 = load ptr, ptr %134, align 8, !tbaa !3
  %317 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %indvars.iv451
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %.val189 = load ptr, ptr %0, align 8, !tbaa !33
  %.val190 = load ptr, ptr %37, align 8, !tbaa !42
  %319 = getelementptr i8, ptr %.val189, i64 48
  %.val189.val = load ptr, ptr %319, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteConstBit(ptr %.val189.val, ptr %.val190, i32 noundef %318, i32 noundef 0)
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next452 to i32
  %exitcond454.not = icmp eq i32 %316, %lftr.wideiv
  br i1 %exitcond454.not, label %.backedge, label %Vec_StrPrintStr.exit272, !llvm.loop !66

.backedge:                                        ; preds = %Vec_StrPrintStr.exit272, %Vec_StrPrintStr.exit255, %Vec_StrPush.exit.i292, %Bac_ManFindRealIndex.exit, %Bac_ManFindRealIndex.exit378, %Bac_ObjGetRange.exit, %Vec_StrPrintStr.exit255.preheader, %Vec_StrPrintStr.exit272.preheader, %393
  %.0145.be = phi i32 [ %320, %Bac_ManFindRealIndex.exit ], [ %.1144.lcssa, %Vec_StrPush.exit.i292 ], [ %320, %393 ], [ %.0143.lcssa, %Vec_StrPrintStr.exit272.preheader ], [ %.0143.lcssa, %Vec_StrPrintStr.exit255 ], [ %.0143.lcssa, %Vec_StrPrintStr.exit255.preheader ], [ %.2.lcssa, %Bac_ObjGetRange.exit ], [ %.2.lcssa, %Bac_ManFindRealIndex.exit378 ], [ %.0143.lcssa, %Vec_StrPrintStr.exit272 ]
  %.not153 = icmp sgt i32 %.0145.be, %1
  br i1 %.not153, label %.lr.ph.i379, label %138, !llvm.loop !67

Bac_ObjGetConst.exit.thread:                      ; preds = %Vec_StrPrintStr.exit237, %178
  %320 = add nsw i32 %.0145436, 1
  %.not156422.not = icmp slt i32 %.0145436, %1
  br i1 %.not156422.not, label %.lr.ph424, label %._crit_edge.thread

.lr.ph424:                                        ; preds = %Bac_ObjGetConst.exit.thread, %323
  %indvars.iv460.in = phi i64 [ %indvars.iv460, %323 ], [ %172, %Bac_ObjGetConst.exit.thread ]
  %indvars.iv460 = add nsw i64 %indvars.iv460.in, 1
  %321 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %indvars.iv460
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %.not157 = icmp eq i32 %322, %174
  br i1 %.not157, label %323, label %._crit_edge.split.loop.exit513

323:                                              ; preds = %.lr.ph424
  %exitcond463.not = icmp eq i64 %indvars.iv460, %38
  br i1 %exitcond463.not, label %._crit_edge, label %.lr.ph424, !llvm.loop !68

._crit_edge.split.loop.exit513:                   ; preds = %.lr.ph424
  %324 = trunc nsw i64 %indvars.iv460 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %323, %._crit_edge.split.loop.exit513
  %.1144.lcssa = phi i32 [ %324, %._crit_edge.split.loop.exit513 ], [ %132, %323 ]
  %325 = add nsw i32 %.0145436, 2
  %326 = icmp sgt i32 %.1144.lcssa, %325
  br i1 %326, label %.lr.ph.i273, label %._crit_edge.thread

.lr.ph.i273:                                      ; preds = %._crit_edge
  %327 = sub nsw i32 %.1144.lcssa, %.0145436
  tail call fastcc void @Vec_StrPrintNum(ptr noundef %6, i32 noundef %327)
  %328 = load i32, ptr %9, align 4, !tbaa !41
  %329 = load i32, ptr %6, align 8, !tbaa !45
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_StrGrow.exit10_crit_edge.i.i277

.Vec_StrGrow.exit10_crit_edge.i.i277:             ; preds = %.lr.ph.i273
  %.pre.i.i278 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i279

331:                                              ; preds = %.lr.ph.i273
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i283 = icmp eq ptr %334, null
  br i1 %.not9.i.i.i283, label %337, label %335

335:                                              ; preds = %333
  %336 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %334, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i284

337:                                              ; preds = %333
  %338 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i284

Vec_StrGrow.exit.i.i284:                          ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i279

340:                                              ; preds = %331
  %341 = shl nuw nsw i32 %328, 1
  %342 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i282 = icmp eq ptr %342, null
  %343 = zext nneg i32 %341 to i64
  br i1 %.not9.i9.i.i282, label %346, label %344

344:                                              ; preds = %340
  %345 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %343) #14
  br label %348

346:                                              ; preds = %340
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #15
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %341, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i279

Vec_StrPush.exit.i279:                            ; preds = %348, %Vec_StrGrow.exit.i.i284, %.Vec_StrGrow.exit10_crit_edge.i.i277
  %350 = phi ptr [ %.pre.i.i278, %.Vec_StrGrow.exit10_crit_edge.i.i277 ], [ %349, %348 ], [ %339, %Vec_StrGrow.exit.i.i284 ]
  %351 = load i32, ptr %9, align 4, !tbaa !41
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %9, align 4, !tbaa !41
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  store i8 123, ptr %354, align 1, !tbaa !43
  tail call fastcc void @Bac_ManWriteSig(ptr noundef nonnull %0, i32 noundef %.0145436)
  %355 = load i32, ptr %9, align 4, !tbaa !41
  %356 = load i32, ptr %6, align 8, !tbaa !45
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %.Vec_StrGrow.exit10_crit_edge.i.i290

.Vec_StrGrow.exit10_crit_edge.i.i290:             ; preds = %Vec_StrPush.exit.i279
  %.pre.i.i291 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i292

358:                                              ; preds = %Vec_StrPush.exit.i279
  %359 = icmp slt i32 %355, 16
  br i1 %359, label %360, label %367

360:                                              ; preds = %358
  %361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i296 = icmp eq ptr %361, null
  br i1 %.not9.i.i.i296, label %364, label %362

362:                                              ; preds = %360
  %363 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %361, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i297

364:                                              ; preds = %360
  %365 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i297

Vec_StrGrow.exit.i.i297:                          ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %366, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i292

367:                                              ; preds = %358
  %368 = shl nuw nsw i32 %355, 1
  %369 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i295 = icmp eq ptr %369, null
  %370 = zext nneg i32 %368 to i64
  br i1 %.not9.i9.i.i295, label %373, label %371

371:                                              ; preds = %367
  %372 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %370) #14
  br label %375

373:                                              ; preds = %367
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #15
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %368, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i292

Vec_StrPush.exit.i292:                            ; preds = %375, %Vec_StrGrow.exit.i.i297, %.Vec_StrGrow.exit10_crit_edge.i.i290
  %377 = phi ptr [ %.pre.i.i291, %.Vec_StrGrow.exit10_crit_edge.i.i290 ], [ %376, %375 ], [ %366, %Vec_StrGrow.exit.i.i297 ]
  %378 = load i32, ptr %9, align 4, !tbaa !41
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %9, align 4, !tbaa !41
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  store i8 125, ptr %381, align 1, !tbaa !43
  br label %.backedge

._crit_edge.thread:                               ; preds = %Bac_ObjGetConst.exit.thread, %._crit_edge
  %382 = and i8 %177, -4
  %narrow.i.not.i = icmp eq i8 %382, 4
  br i1 %narrow.i.not.i, label %383, label %388

383:                                              ; preds = %._crit_edge.thread
  %384 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %175
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %.val7.i = load ptr, ptr %135, align 8, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %386
  br label %Bac_ObjName.exit

388:                                              ; preds = %._crit_edge.thread
  %.val8.i = load ptr, ptr %135, align 8, !tbaa !3
  %389 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %175
  br label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %383, %388
  %.val7.i.i316 = phi ptr [ %.val7.i, %383 ], [ %.val8.i, %388 ]
  %.in.i = phi ptr [ %387, %383 ], [ %389, %388 ]
  %390 = load i32, ptr %.in.i, align 4, !tbaa !10
  %391 = and i32 %390, 3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.preheader

.preheader:                                       ; preds = %Bac_ObjName.exit
  br i1 %.not156422.not, label %.lr.ph430, label %._crit_edge431

393:                                              ; preds = %Bac_ObjName.exit
  %394 = ashr exact i32 %390, 2
  %.val192 = load ptr, ptr %0, align 8, !tbaa !33
  %395 = getelementptr i8, ptr %.val192, i64 16
  %.val192.val = load ptr, ptr %395, align 8, !tbaa !47
  %396 = getelementptr i8, ptr %.val192, i64 48
  %.val192.val195 = load ptr, ptr %396, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val192.val, ptr %.val192.val195, i32 noundef %394)
  br label %.backedge

.lr.ph430:                                        ; preds = %.preheader, %402
  %indvars.iv464.in = phi i64 [ %indvars.iv464, %402 ], [ %172, %.preheader ]
  %indvars.iv464 = add nsw i64 %indvars.iv464.in, 1
  %397 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %indvars.iv464
  %398 = load i32, ptr %397, align 4, !tbaa !10
  %399 = sub nsw i32 %174, %398
  %400 = trunc i64 %indvars.iv464 to i32
  %401 = sub i32 %400, %.0145436
  %.not159 = icmp eq i32 %399, %401
  br i1 %.not159, label %402, label %._crit_edge431.loopexit.split.loop.exit

402:                                              ; preds = %.lr.ph430
  %exitcond467.not = icmp eq i64 %indvars.iv464, %38
  br i1 %exitcond467.not, label %._crit_edge431, label %.lr.ph430, !llvm.loop !69

._crit_edge431.loopexit.split.loop.exit:          ; preds = %.lr.ph430
  %403 = trunc nsw i64 %indvars.iv464 to i32
  br label %._crit_edge431

._crit_edge431:                                   ; preds = %402, %._crit_edge431.loopexit.split.loop.exit, %.preheader
  %.2.lcssa = phi i32 [ %320, %.preheader ], [ %403, %._crit_edge431.loopexit.split.loop.exit ], [ %132, %402 ]
  br i1 %narrow.i.not.i, label %404, label %Bac_ObjName.exit.i303

404:                                              ; preds = %._crit_edge431
  %405 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %175
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  br label %Bac_ObjName.exit.i303

Bac_ObjName.exit.i303:                            ; preds = %._crit_edge431, %404
  %.pn = phi i64 [ %407, %404 ], [ %175, %._crit_edge431 ]
  %.in.i.i305 = getelementptr inbounds [4 x i8], ptr %.val7.i.i316, i64 %.pn
  %408 = load i32, ptr %.in.i.i305, align 4, !tbaa !10
  %409 = and i32 %408, 3
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %411, label %423

411:                                              ; preds = %Bac_ObjName.exit.i303
  %412 = ashr i32 %408, 2
  %413 = sub nsw i32 %174, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %.val186, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !43
  %417 = and i8 %416, -4
  %narrow.i.not.i12.i310 = icmp eq i8 %417, 4
  br i1 %narrow.i.not.i12.i310, label %418, label %Bac_ObjName.exit17.i311

418:                                              ; preds = %411
  %419 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %414
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  br label %Bac_ObjName.exit17.i311

Bac_ObjName.exit17.i311:                          ; preds = %418, %411
  %.pn.i312 = phi i64 [ %421, %418 ], [ %414, %411 ]
  %.in.i14.i313 = getelementptr inbounds [4 x i8], ptr %.val7.i.i316, i64 %.pn.i312
  %422 = load i32, ptr %.in.i14.i313, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %Bac_ObjName.exit17.i311, %Bac_ObjName.exit.i303
  %.0.i306 = phi i32 [ %422, %Bac_ObjName.exit17.i311 ], [ %408, %Bac_ObjName.exit.i303 ]
  %424 = and i32 %.0.i306, 3
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %Bac_ManFindRealNameId.exit317

426:                                              ; preds = %423
  %427 = ashr i32 %.0.i306, 2
  %.val.i309 = load ptr, ptr %136, align 8, !tbaa !3
  %428 = mul nsw i32 %427, 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %.val.i309, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  br label %Bac_ManFindRealNameId.exit317

Bac_ManFindRealNameId.exit317:                    ; preds = %423, %426
  %.010.in.i307 = phi i32 [ %431, %426 ], [ %.0.i306, %423 ]
  %.010.i308 = ashr i32 %.010.in.i307, 2
  %.val193 = load ptr, ptr %0, align 8, !tbaa !33
  %432 = getelementptr i8, ptr %.val193, i64 16
  %.val193.val = load ptr, ptr %432, align 8, !tbaa !47
  %433 = getelementptr i8, ptr %.val193, i64 48
  %.val193.val194 = load ptr, ptr %433, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val193.val, ptr %.val193.val194, i32 noundef %.010.i308)
  %434 = icmp eq i32 %.2.lcssa, %320
  %.val182 = load ptr, ptr %134, align 8, !tbaa !3
  br i1 %434, label %435, label %480

435:                                              ; preds = %Bac_ManFindRealNameId.exit317
  %436 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %172
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %.val.i.i318 = load ptr, ptr %37, align 8, !tbaa !42
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %.val.i.i318, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !43
  %441 = and i8 %440, -4
  %narrow.i.not.i.i319 = icmp eq i8 %441, 4
  br i1 %narrow.i.not.i.i319, label %442, label %447

442:                                              ; preds = %435
  %443 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %438
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %.val7.i.i327 = load ptr, ptr %135, align 8, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %.val7.i.i327, i64 %445
  br label %Bac_ObjName.exit.i321

447:                                              ; preds = %435
  %.val8.i.i320 = load ptr, ptr %135, align 8, !tbaa !3
  %448 = getelementptr inbounds [4 x i8], ptr %.val8.i.i320, i64 %438
  br label %Bac_ObjName.exit.i321

Bac_ObjName.exit.i321:                            ; preds = %447, %442
  %.val7.i18.i = phi ptr [ %.val7.i.i327, %442 ], [ %.val8.i.i320, %447 ]
  %.in.i.i322 = phi ptr [ %446, %442 ], [ %448, %447 ]
  %449 = load i32, ptr %.in.i.i322, align 4, !tbaa !10
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %464

452:                                              ; preds = %Bac_ObjName.exit.i321
  %453 = ashr i32 %449, 2
  %454 = sub nsw i32 %437, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %.val.i.i318, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !43
  %458 = and i8 %457, -4
  %narrow.i.not.i14.i = icmp eq i8 %458, 4
  br i1 %narrow.i.not.i14.i, label %459, label %Bac_ObjName.exit19.i

459:                                              ; preds = %452
  %460 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %455
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %459, %452
  %.pn.i325 = phi i64 [ %462, %459 ], [ %455, %452 ]
  %.in.i16.i = getelementptr inbounds [4 x i8], ptr %.val7.i18.i, i64 %.pn.i325
  %463 = load i32, ptr %.in.i16.i, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i321
  %.011.i = phi i32 [ %453, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i321 ]
  %.0.i323 = phi i32 [ %463, %Bac_ObjName.exit19.i ], [ %449, %Bac_ObjName.exit.i321 ]
  %465 = and i32 %.0.i323, 3
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %Bac_ManFindRealIndex.exit

467:                                              ; preds = %464
  %468 = ashr i32 %.0.i323, 2
  %.val.i324 = load ptr, ptr %136, align 8, !tbaa !3
  %469 = mul nsw i32 %468, 3
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %.val.i324, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !10
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !10
  %476 = icmp slt i32 %473, %475
  %477 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %476, i32 %.011.i, i32 %477
  %478 = add i32 %.p.i.i, %473
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %464, %467
  %.012.i = phi i32 [ %478, %467 ], [ %.011.i, %464 ]
  %.val197 = load ptr, ptr %0, align 8, !tbaa !33
  %479 = getelementptr i8, ptr %.val197, i64 48
  %.val197.val = load ptr, ptr %479, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteRange(ptr %.val197.val, i32 noundef %.012.i, i32 noundef -1)
  br label %.backedge

480:                                              ; preds = %Bac_ManFindRealNameId.exit317
  %481 = sext i32 %.2.lcssa to i64
  %482 = getelementptr [4 x i8], ptr %.val182, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %.val.i.i328 = load ptr, ptr %37, align 8, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.val.i.i328, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !43
  %488 = and i8 %487, -4
  %narrow.i.not.i.i329 = icmp eq i8 %488, 4
  br i1 %narrow.i.not.i.i329, label %489, label %494

489:                                              ; preds = %480
  %490 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %485
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %.val7.i.i334 = load ptr, ptr %135, align 8, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %.val7.i.i334, i64 %492
  br label %Bac_ObjNameType.exit335

494:                                              ; preds = %480
  %.val8.i.i330 = load ptr, ptr %135, align 8, !tbaa !3
  %495 = getelementptr inbounds [4 x i8], ptr %.val8.i.i330, i64 %485
  br label %Bac_ObjNameType.exit335

Bac_ObjNameType.exit335:                          ; preds = %489, %494
  %.val7.i.i377 = phi ptr [ %.val7.i.i334, %489 ], [ %.val8.i.i330, %494 ]
  %.in.i.i332 = phi ptr [ %493, %489 ], [ %495, %494 ]
  %496 = load i32, ptr %.in.i.i332, align 4, !tbaa !10
  %497 = and i32 %496, 3
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %514, label %499

499:                                              ; preds = %Bac_ObjNameType.exit335
  %.val.i338 = load i32, ptr %137, align 4, !tbaa !41
  %500 = sext i32 %.val.i338 to i64
  %501 = add nsw i32 %484, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i338, i32 %501)
  br label %502

502:                                              ; preds = %Bac_ObjNameType.exit.i, %499
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i340, %Bac_ObjNameType.exit.i ], [ %485, %499 ]
  %indvars.iv.next.i340 = add nsw i64 %indvars.iv.i339, 1
  %503 = icmp slt i64 %indvars.iv.next.i340, %500
  br i1 %503, label %504, label %Bac_ObjGetRange.exit

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, ptr %.val.i.i328, i64 %indvars.iv.next.i340
  %506 = load i8, ptr %505, align 1, !tbaa !43
  switch i8 %506, label %.split.loop.exit.i [
    i8 9, label %Bac_ObjNameType.exit.i
    i8 8, label %Bac_ObjNameType.exit.i
    i8 3, label %Bac_ObjNameType.exit.i
    i8 2, label %Bac_ObjNameType.exit.i
  ]

Bac_ObjNameType.exit.i:                           ; preds = %504, %504, %504, %504
  %507 = getelementptr inbounds [4 x i8], ptr %.val7.i.i377, i64 %indvars.iv.next.i340
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %509 = and i32 %508, 3
  %.not11.i = icmp eq i32 %509, 3
  br i1 %.not11.i, label %502, label %.split.loop.exit15.i, !llvm.loop !70

.split.loop.exit.i:                               ; preds = %504
  %510 = trunc nsw i64 %indvars.iv.next.i340 to i32
  br label %Bac_ObjGetRange.exit

.split.loop.exit15.i:                             ; preds = %Bac_ObjNameType.exit.i
  %511 = trunc nsw i64 %indvars.iv.next.i340 to i32
  br label %Bac_ObjGetRange.exit

Bac_ObjGetRange.exit:                             ; preds = %502, %.split.loop.exit.i, %.split.loop.exit15.i
  %.0.lcssa.i = phi i32 [ %511, %.split.loop.exit15.i ], [ %510, %.split.loop.exit.i ], [ %smax.i, %502 ]
  %512 = sub nsw i32 %.0.lcssa.i, %484
  %513 = sub nsw i32 %.2.lcssa, %.0145436
  %.not160 = icmp eq i32 %512, %513
  br i1 %.not160, label %.backedge, label %514

514:                                              ; preds = %Bac_ObjGetRange.exit, %Bac_ObjNameType.exit335
  br i1 %narrow.i.not.i.i329, label %515, label %Bac_ObjName.exit.i344

515:                                              ; preds = %514
  %516 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %485
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  br label %Bac_ObjName.exit.i344

Bac_ObjName.exit.i344:                            ; preds = %514, %515
  %.pn506 = phi i64 [ %518, %515 ], [ %485, %514 ]
  %.in.i.i346 = getelementptr inbounds [4 x i8], ptr %.val7.i.i377, i64 %.pn506
  %519 = load i32, ptr %.in.i.i346, align 4, !tbaa !10
  %520 = and i32 %519, 3
  %521 = icmp eq i32 %520, 3
  br i1 %521, label %522, label %534

522:                                              ; preds = %Bac_ObjName.exit.i344
  %523 = ashr i32 %519, 2
  %524 = sub nsw i32 %484, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %.val.i.i328, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !43
  %528 = and i8 %527, -4
  %narrow.i.not.i14.i352 = icmp eq i8 %528, 4
  br i1 %narrow.i.not.i14.i352, label %529, label %Bac_ObjName.exit19.i353

529:                                              ; preds = %522
  %530 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %525
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = sext i32 %531 to i64
  br label %Bac_ObjName.exit19.i353

Bac_ObjName.exit19.i353:                          ; preds = %529, %522
  %.pn.i354 = phi i64 [ %532, %529 ], [ %525, %522 ]
  %.in.i16.i355 = getelementptr inbounds [4 x i8], ptr %.val7.i.i377, i64 %.pn.i354
  %533 = load i32, ptr %.in.i16.i355, align 4, !tbaa !10
  br label %534

534:                                              ; preds = %Bac_ObjName.exit19.i353, %Bac_ObjName.exit.i344
  %.011.i347 = phi i32 [ %523, %Bac_ObjName.exit19.i353 ], [ 0, %Bac_ObjName.exit.i344 ]
  %.0.i348 = phi i32 [ %533, %Bac_ObjName.exit19.i353 ], [ %519, %Bac_ObjName.exit.i344 ]
  %535 = and i32 %.0.i348, 3
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %Bac_ManFindRealIndex.exit359

537:                                              ; preds = %534
  %538 = ashr i32 %.0.i348, 2
  %.val.i350 = load ptr, ptr %136, align 8, !tbaa !3
  %539 = mul nsw i32 %538, 3
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %.val.i350, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = icmp slt i32 %543, %545
  %547 = sub nsw i32 0, %.011.i347
  %.p.i.i351 = select i1 %546, i32 %.011.i347, i32 %547
  %548 = add i32 %.p.i.i351, %543
  br label %Bac_ManFindRealIndex.exit359

Bac_ManFindRealIndex.exit359:                     ; preds = %534, %537
  %.012.i349 = phi i32 [ %548, %537 ], [ %.011.i347, %534 ]
  %549 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %172
  %550 = load i32, ptr %549, align 4, !tbaa !10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %.val.i.i328, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !43
  %554 = and i8 %553, -4
  %narrow.i.not.i.i361 = icmp eq i8 %554, 4
  br i1 %narrow.i.not.i.i361, label %555, label %Bac_ObjName.exit.i363

555:                                              ; preds = %Bac_ManFindRealIndex.exit359
  %556 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %551
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = sext i32 %557 to i64
  br label %Bac_ObjName.exit.i363

Bac_ObjName.exit.i363:                            ; preds = %Bac_ManFindRealIndex.exit359, %555
  %.pn507 = phi i64 [ %558, %555 ], [ %551, %Bac_ManFindRealIndex.exit359 ]
  %.in.i.i365 = getelementptr inbounds [4 x i8], ptr %.val7.i.i377, i64 %.pn507
  %559 = load i32, ptr %.in.i.i365, align 4, !tbaa !10
  %560 = and i32 %559, 3
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %574

562:                                              ; preds = %Bac_ObjName.exit.i363
  %563 = ashr i32 %559, 2
  %564 = sub nsw i32 %550, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %.val.i.i328, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !43
  %568 = and i8 %567, -4
  %narrow.i.not.i14.i371 = icmp eq i8 %568, 4
  br i1 %narrow.i.not.i14.i371, label %569, label %Bac_ObjName.exit19.i372

569:                                              ; preds = %562
  %570 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %565
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = sext i32 %571 to i64
  br label %Bac_ObjName.exit19.i372

Bac_ObjName.exit19.i372:                          ; preds = %569, %562
  %.pn.i373 = phi i64 [ %572, %569 ], [ %565, %562 ]
  %.in.i16.i374 = getelementptr inbounds [4 x i8], ptr %.val7.i.i377, i64 %.pn.i373
  %573 = load i32, ptr %.in.i16.i374, align 4, !tbaa !10
  br label %574

574:                                              ; preds = %Bac_ObjName.exit19.i372, %Bac_ObjName.exit.i363
  %.011.i366 = phi i32 [ %563, %Bac_ObjName.exit19.i372 ], [ 0, %Bac_ObjName.exit.i363 ]
  %.0.i367 = phi i32 [ %573, %Bac_ObjName.exit19.i372 ], [ %559, %Bac_ObjName.exit.i363 ]
  %575 = and i32 %.0.i367, 3
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %Bac_ManFindRealIndex.exit378

577:                                              ; preds = %574
  %578 = ashr i32 %.0.i367, 2
  %.val.i369 = load ptr, ptr %136, align 8, !tbaa !3
  %579 = mul nsw i32 %578, 3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %.val.i369, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !10
  %586 = icmp slt i32 %583, %585
  %587 = sub nsw i32 0, %.011.i366
  %.p.i.i370 = select i1 %586, i32 %.011.i366, i32 %587
  %588 = add i32 %.p.i.i370, %583
  br label %Bac_ManFindRealIndex.exit378

Bac_ManFindRealIndex.exit378:                     ; preds = %574, %577
  %.012.i368 = phi i32 [ %588, %577 ], [ %.011.i366, %574 ]
  %.val198 = load ptr, ptr %0, align 8, !tbaa !33
  %589 = getelementptr i8, ptr %.val198, i64 48
  %.val198.val = load ptr, ptr %589, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteRange(ptr %.val198.val, i32 noundef %.012.i349, i32 noundef %.012.i368)
  br label %.backedge

.lr.ph.i379:                                      ; preds = %.backedge, %130, %131, %41, %Vec_StrPush.exit.i
  %590 = load i32, ptr %9, align 4, !tbaa !41
  %591 = load i32, ptr %6, align 8, !tbaa !45
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %.Vec_StrGrow.exit10_crit_edge.i.i383

.Vec_StrGrow.exit10_crit_edge.i.i383:             ; preds = %.lr.ph.i379
  %.pre.i.i384 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i385

593:                                              ; preds = %.lr.ph.i379
  %594 = icmp slt i32 %590, 16
  br i1 %594, label %595, label %602

595:                                              ; preds = %593
  %596 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i389 = icmp eq ptr %596, null
  br i1 %.not9.i.i.i389, label %599, label %597

597:                                              ; preds = %595
  %598 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %596, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i390

599:                                              ; preds = %595
  %600 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i390

Vec_StrGrow.exit.i.i390:                          ; preds = %599, %597
  %601 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %601, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i385

602:                                              ; preds = %593
  %603 = shl nuw nsw i32 %590, 1
  %604 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i388 = icmp eq ptr %604, null
  %605 = zext nneg i32 %603 to i64
  br i1 %.not9.i9.i.i388, label %608, label %606

606:                                              ; preds = %602
  %607 = tail call ptr @realloc(ptr noundef nonnull %604, i64 noundef %605) #14
  br label %610

608:                                              ; preds = %602
  %609 = tail call noalias ptr @malloc(i64 noundef %605) #15
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %611, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %603, ptr %6, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i385

Vec_StrPush.exit.i385:                            ; preds = %610, %Vec_StrGrow.exit.i.i390, %.Vec_StrGrow.exit10_crit_edge.i.i383
  %612 = phi ptr [ %.pre.i.i384, %.Vec_StrGrow.exit10_crit_edge.i.i383 ], [ %611, %610 ], [ %601, %Vec_StrGrow.exit.i.i390 ]
  %613 = load i32, ptr %9, align 4, !tbaa !41
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %9, align 4, !tbaa !41
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  store i8 125, ptr %616, align 1, !tbaa !43
  br label %Vec_StrPrintStr.exit391

Vec_StrPrintStr.exit391:                          ; preds = %Vec_StrPush.exit.i385, %8
  ret void
}

declare ptr @Bac_NtkGenerateName(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %4, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %6

6:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = load i32, ptr %4, align 8, !tbaa !45
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %6
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #14
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #15
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %22, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %29, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %31 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !41
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !41
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %8, ptr %35, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %6, !llvm.loop !46

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val199 = load ptr, ptr %0, align 8, !tbaa !33
  %36 = getelementptr i8, ptr %0, i64 8
  %.val200 = load i32, ptr %36, align 8, !tbaa !53
  %37 = getelementptr i8, ptr %.val199, i64 16
  %.val199.val = load ptr, ptr %37, align 8, !tbaa !47
  %38 = tail call ptr @Abc_NamStr(ptr noundef %.val199.val, i32 noundef %.val200) #13
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #16
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i201, label %.lr.ph.i214.preheader

.lr.ph.i201:                                      ; preds = %Vec_StrPrintStr.exit
  %wide.trip.count.i203 = and i64 %39, 2147483647
  br label %42

42:                                               ; preds = %Vec_StrPush.exit.i207, %.lr.ph.i201
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i208, %Vec_StrPush.exit.i207 ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i204
  %44 = load i8, ptr %43, align 1, !tbaa !43
  %45 = load i32, ptr %5, align 4, !tbaa !41
  %46 = load i32, ptr %4, align 8, !tbaa !45
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_StrGrow.exit10_crit_edge.i.i205

.Vec_StrGrow.exit10_crit_edge.i.i205:             ; preds = %42
  %.pre.i.i206 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i207

48:                                               ; preds = %42
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i211 = icmp eq ptr %51, null
  br i1 %.not9.i.i.i211, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %51, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i212

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i212

Vec_StrGrow.exit.i.i212:                          ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i207

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i210 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  br i1 %.not9.i9.i.i210, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %60) #14
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #15
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %58, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i207

Vec_StrPush.exit.i207:                            ; preds = %65, %Vec_StrGrow.exit.i.i212, %.Vec_StrGrow.exit10_crit_edge.i.i205
  %67 = phi ptr [ %.pre.i.i206, %.Vec_StrGrow.exit10_crit_edge.i.i205 ], [ %66, %65 ], [ %56, %Vec_StrGrow.exit.i.i212 ]
  %68 = load i32, ptr %5, align 4, !tbaa !41
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !41
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %44, ptr %71, align 1, !tbaa !43
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i203
  br i1 %exitcond.not.i209, label %.lr.ph.i214.preheader, label %42, !llvm.loop !46

.lr.ph.i214.preheader:                            ; preds = %Vec_StrPush.exit.i207, %Vec_StrPrintStr.exit
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214.preheader, %Vec_StrPush.exit.i220
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i221, %Vec_StrPush.exit.i220 ], [ 0, %.lr.ph.i214.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %indvars.iv.i217
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = load i32, ptr %5, align 4, !tbaa !41
  %75 = load i32, ptr %4, align 8, !tbaa !45
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_StrGrow.exit10_crit_edge.i.i218

.Vec_StrGrow.exit10_crit_edge.i.i218:             ; preds = %.lr.ph.i214
  %.pre.i.i219 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i220

77:                                               ; preds = %.lr.ph.i214
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i224 = icmp eq ptr %80, null
  br i1 %.not9.i.i.i224, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %80, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i225

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i225

Vec_StrGrow.exit.i.i225:                          ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i220

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i223 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  br i1 %.not9.i9.i.i223, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #14
  br label %94

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #15
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %87, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i220

Vec_StrPush.exit.i220:                            ; preds = %94, %Vec_StrGrow.exit.i.i225, %.Vec_StrGrow.exit10_crit_edge.i.i218
  %96 = phi ptr [ %.pre.i.i219, %.Vec_StrGrow.exit10_crit_edge.i.i218 ], [ %95, %94 ], [ %85, %Vec_StrGrow.exit.i.i225 ]
  %97 = load i32, ptr %5, align 4, !tbaa !41
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !41
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %73, ptr %100, align 1, !tbaa !43
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 7
  br i1 %exitcond.not.i222, label %Vec_StrPrintStr.exit226, label %.lr.ph.i214, !llvm.loop !46

Vec_StrPrintStr.exit226:                          ; preds = %Vec_StrPush.exit.i220
  %101 = getelementptr i8, ptr %0, i64 68
  %.val171529 = load i32, ptr %101, align 4, !tbaa !16
  %102 = icmp sgt i32 %.val171529, 2
  br i1 %102, label %.lr.ph, label %.lr.ph.i253.preheader

.lr.ph:                                           ; preds = %Vec_StrPrintStr.exit226
  %.val174 = load i32, ptr %5, align 4, !tbaa !41
  %103 = getelementptr i8, ptr %0, i64 72
  br label %104

104:                                              ; preds = %.lr.ph, %173
  %.val171591 = phi i32 [ %.val171529, %.lr.ph ], [ %.val171, %173 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %.0531 = phi i32 [ %.val174, %.lr.ph ], [ %.2, %173 ]
  %.val169 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val169, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = and i32 %106, 3
  %.not163 = icmp eq i32 %107, 0
  br i1 %.not163, label %173, label %108

108:                                              ; preds = %104
  %.not164 = icmp eq i64 %indvars.iv, 0
  %109 = select i1 %.not164, ptr @.str.1, ptr @.str.2
  br i1 %.not164, label %Vec_StrPrintStr.exit239, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %108, %Vec_StrPush.exit.i233
  %exitcond.not.i235 = phi i1 [ true, %Vec_StrPush.exit.i233 ], [ false, %108 ]
  %indvars.iv.i230 = phi i64 [ 1, %Vec_StrPush.exit.i233 ], [ 0, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i230
  %111 = load i8, ptr %110, align 1, !tbaa !43
  %112 = load i32, ptr %5, align 4, !tbaa !41
  %113 = load i32, ptr %4, align 8, !tbaa !45
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_StrGrow.exit10_crit_edge.i.i231

.Vec_StrGrow.exit10_crit_edge.i.i231:             ; preds = %.lr.ph.i227
  %.pre.i.i232 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i233

115:                                              ; preds = %.lr.ph.i227
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i237 = icmp eq ptr %118, null
  br i1 %.not9.i.i.i237, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %118, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i238

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i238

Vec_StrGrow.exit.i.i238:                          ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i233

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i236 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  br i1 %.not9.i9.i.i236, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %127) #14
  br label %132

130:                                              ; preds = %124
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #15
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %125, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i233

Vec_StrPush.exit.i233:                            ; preds = %132, %Vec_StrGrow.exit.i.i238, %.Vec_StrGrow.exit10_crit_edge.i.i231
  %134 = phi ptr [ %.pre.i.i232, %.Vec_StrGrow.exit10_crit_edge.i.i231 ], [ %133, %132 ], [ %123, %Vec_StrGrow.exit.i.i238 ]
  %135 = load i32, ptr %5, align 4, !tbaa !41
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !41
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 %111, ptr %138, align 1, !tbaa !43
  br i1 %exitcond.not.i235, label %Vec_StrPrintStr.exit239, label %.lr.ph.i227, !llvm.loop !46

Vec_StrPrintStr.exit239:                          ; preds = %Vec_StrPush.exit.i233, %108
  %.val173 = load i32, ptr %5, align 4, !tbaa !41
  %139 = add nsw i32 %.0531, 70
  %140 = icmp sgt i32 %.val173, %139
  br i1 %140, label %.lr.ph.i240, label %Vec_StrPrintStr.exit252

.lr.ph.i240thread-pre-split:                      ; preds = %Vec_StrPush.exit.i246
  %.pr = load i32, ptr %5, align 4, !tbaa !41
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %Vec_StrPrintStr.exit239, %.lr.ph.i240thread-pre-split
  %141 = phi i32 [ %.pr, %.lr.ph.i240thread-pre-split ], [ %.val173, %Vec_StrPrintStr.exit239 ]
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i247, %.lr.ph.i240thread-pre-split ], [ 0, %Vec_StrPrintStr.exit239 ]
  %142 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %indvars.iv.i243
  %143 = load i8, ptr %142, align 1, !tbaa !43
  %144 = load i32, ptr %4, align 8, !tbaa !45
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i.i244

.Vec_StrGrow.exit10_crit_edge.i.i244:             ; preds = %.lr.ph.i240
  %.pre.i.i245 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i246

146:                                              ; preds = %.lr.ph.i240
  %147 = icmp slt i32 %141, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i250 = icmp eq ptr %149, null
  br i1 %.not9.i.i.i250, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %149, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i251

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i251

Vec_StrGrow.exit.i.i251:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i246

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %141, 1
  %157 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i249 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  br i1 %.not9.i9.i.i249, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %158) #14
  br label %163

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #15
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %156, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i246

Vec_StrPush.exit.i246:                            ; preds = %163, %Vec_StrGrow.exit.i.i251, %.Vec_StrGrow.exit10_crit_edge.i.i244
  %165 = phi ptr [ %.pre.i.i245, %.Vec_StrGrow.exit10_crit_edge.i.i244 ], [ %164, %163 ], [ %154, %Vec_StrGrow.exit.i.i251 ]
  %166 = load i32, ptr %5, align 4, !tbaa !41
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !41
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %143, ptr %169, align 1, !tbaa !43
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 5
  br i1 %exitcond.not.i248, label %Vec_StrPrintStr.exit252, label %.lr.ph.i240thread-pre-split, !llvm.loop !46

Vec_StrPrintStr.exit252:                          ; preds = %Vec_StrPush.exit.i246, %Vec_StrPrintStr.exit239
  %.1 = phi i32 [ %.0531, %Vec_StrPrintStr.exit239 ], [ %.val173, %Vec_StrPush.exit.i246 ]
  %170 = ashr i32 %106, 2
  %.val191 = load ptr, ptr %0, align 8, !tbaa !33
  %171 = getelementptr i8, ptr %.val191, i64 16
  %.val191.val = load ptr, ptr %171, align 8, !tbaa !47
  %172 = getelementptr i8, ptr %.val191, i64 48
  %.val191.val196 = load ptr, ptr %172, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val191.val, ptr %.val191.val196, i32 noundef %170)
  %.val171.pre = load i32, ptr %101, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %104, %Vec_StrPrintStr.exit252
  %.val171 = phi i32 [ %.val171.pre, %Vec_StrPrintStr.exit252 ], [ %.val171591, %104 ]
  %.2 = phi i32 [ %.1, %Vec_StrPrintStr.exit252 ], [ %.0531, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %174 = trunc i64 %indvars.iv to i32
  %175 = add i32 %174, 5
  %176 = icmp slt i32 %175, %.val171
  br i1 %176, label %104, label %.lr.ph.i253.preheader, !llvm.loop !71

.lr.ph.i253.preheader:                            ; preds = %173, %Vec_StrPrintStr.exit226
  br label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %.lr.ph.i253.preheader, %Vec_StrPush.exit.i259
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i260, %Vec_StrPush.exit.i259 ], [ 0, %.lr.ph.i253.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %indvars.iv.i256
  %178 = load i8, ptr %177, align 1, !tbaa !43
  %179 = load i32, ptr %5, align 4, !tbaa !41
  %180 = load i32, ptr %4, align 8, !tbaa !45
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_StrGrow.exit10_crit_edge.i.i257

.Vec_StrGrow.exit10_crit_edge.i.i257:             ; preds = %.lr.ph.i253
  %.pre.i.i258 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i259

182:                                              ; preds = %.lr.ph.i253
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i263 = icmp eq ptr %185, null
  br i1 %.not9.i.i.i263, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %185, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i264

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i264

Vec_StrGrow.exit.i.i264:                          ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i259

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i262 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  br i1 %.not9.i9.i.i262, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #14
  br label %199

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #15
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %192, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i259

Vec_StrPush.exit.i259:                            ; preds = %199, %Vec_StrGrow.exit.i.i264, %.Vec_StrGrow.exit10_crit_edge.i.i257
  %201 = phi ptr [ %.pre.i.i258, %.Vec_StrGrow.exit10_crit_edge.i.i257 ], [ %200, %199 ], [ %190, %Vec_StrGrow.exit.i.i264 ]
  %202 = load i32, ptr %5, align 4, !tbaa !41
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4, !tbaa !41
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %178, ptr %205, align 1, !tbaa !43
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 6
  br i1 %exitcond.not.i261, label %Vec_StrPrintStr.exit265.preheader, label %.lr.ph.i253, !llvm.loop !46

Vec_StrPrintStr.exit265.preheader:                ; preds = %Vec_StrPush.exit.i259
  %.val170532 = load i32, ptr %101, align 4, !tbaa !16
  %206 = icmp sgt i32 %.val170532, 2
  br i1 %206, label %.lr.ph534, label %.lr.ph.i305

.lr.ph534:                                        ; preds = %Vec_StrPrintStr.exit265.preheader
  %207 = getelementptr i8, ptr %0, i64 72
  br label %208

208:                                              ; preds = %.lr.ph534, %Vec_StrPrintStr.exit304
  %.val170593 = phi i32 [ %.val170532, %.lr.ph534 ], [ %.val170, %Vec_StrPrintStr.exit304 ]
  %indvars.iv567 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next568, %Vec_StrPrintStr.exit304 ]
  %.val166 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv567
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = and i32 %210, 3
  %.not162 = icmp eq i32 %215, 0
  br i1 %.not162, label %Vec_StrPrintStr.exit304, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %208, %Vec_StrPush.exit.i272
  %exitcond.not.i274 = phi i1 [ true, %Vec_StrPush.exit.i272 ], [ false, %208 ]
  %indvars.iv.i269 = phi i64 [ 1, %Vec_StrPush.exit.i272 ], [ 0, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.i269
  %217 = load i8, ptr %216, align 1, !tbaa !43
  %218 = load i32, ptr %5, align 4, !tbaa !41
  %219 = load i32, ptr %4, align 8, !tbaa !45
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_StrGrow.exit10_crit_edge.i.i270

.Vec_StrGrow.exit10_crit_edge.i.i270:             ; preds = %.lr.ph.i266
  %.pre.i.i271 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i272

221:                                              ; preds = %.lr.ph.i266
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i276 = icmp eq ptr %224, null
  br i1 %.not9.i.i.i276, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %224, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i277

227:                                              ; preds = %223
  %228 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i277

Vec_StrGrow.exit.i.i277:                          ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i272

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i275 = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  br i1 %.not9.i9.i.i275, label %236, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %233) #14
  br label %238

236:                                              ; preds = %230
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #15
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %231, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i272

Vec_StrPush.exit.i272:                            ; preds = %238, %Vec_StrGrow.exit.i.i277, %.Vec_StrGrow.exit10_crit_edge.i.i270
  %240 = phi ptr [ %.pre.i.i271, %.Vec_StrGrow.exit10_crit_edge.i.i270 ], [ %239, %238 ], [ %229, %Vec_StrGrow.exit.i.i277 ]
  %241 = load i32, ptr %5, align 4, !tbaa !41
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4, !tbaa !41
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  store i8 %217, ptr %244, align 1, !tbaa !43
  br i1 %exitcond.not.i274, label %Vec_StrPrintStr.exit278, label %.lr.ph.i266, !llvm.loop !46

Vec_StrPrintStr.exit278:                          ; preds = %Vec_StrPush.exit.i272
  %245 = zext nneg i32 %215 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @__const.Bac_ManWriteVerilogNtk.pKeyword, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %247) #16
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i279, label %Vec_StrPrintStr.exit291

.lr.ph.i279:                                      ; preds = %Vec_StrPrintStr.exit278
  %wide.trip.count.i281 = and i64 %248, 2147483647
  br label %251

251:                                              ; preds = %Vec_StrPush.exit.i285, %.lr.ph.i279
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i286, %Vec_StrPush.exit.i285 ]
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv.i282
  %253 = load i8, ptr %252, align 1, !tbaa !43
  %254 = load i32, ptr %5, align 4, !tbaa !41
  %255 = load i32, ptr %4, align 8, !tbaa !45
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_StrGrow.exit10_crit_edge.i.i283

.Vec_StrGrow.exit10_crit_edge.i.i283:             ; preds = %251
  %.pre.i.i284 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i285

257:                                              ; preds = %251
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i289 = icmp eq ptr %260, null
  br i1 %.not9.i.i.i289, label %263, label %261

261:                                              ; preds = %259
  %262 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %260, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i290

263:                                              ; preds = %259
  %264 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i290

Vec_StrGrow.exit.i.i290:                          ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i285

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i288 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  br i1 %.not9.i9.i.i288, label %272, label %270

270:                                              ; preds = %266
  %271 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %269) #14
  br label %274

272:                                              ; preds = %266
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #15
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %267, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i285

Vec_StrPush.exit.i285:                            ; preds = %274, %Vec_StrGrow.exit.i.i290, %.Vec_StrGrow.exit10_crit_edge.i.i283
  %276 = phi ptr [ %.pre.i.i284, %.Vec_StrGrow.exit10_crit_edge.i.i283 ], [ %275, %274 ], [ %265, %Vec_StrGrow.exit.i.i290 ]
  %277 = load i32, ptr %5, align 4, !tbaa !41
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4, !tbaa !41
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store i8 %253, ptr %280, align 1, !tbaa !43
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i281
  br i1 %exitcond.not.i287, label %Vec_StrPrintStr.exit291, label %251, !llvm.loop !46

Vec_StrPrintStr.exit291:                          ; preds = %Vec_StrPush.exit.i285, %Vec_StrPrintStr.exit278
  %281 = icmp sgt i32 %212, -1
  br i1 %281, label %282, label %.lr.ph.i292

282:                                              ; preds = %Vec_StrPrintStr.exit291
  %.val197 = load ptr, ptr %0, align 8, !tbaa !33
  %283 = getelementptr i8, ptr %.val197, i64 48
  %.val197.val = load ptr, ptr %283, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteRange(ptr %.val197.val, i32 noundef %212, i32 noundef %214)
  br label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %282, %Vec_StrPrintStr.exit291
  %284 = ashr i32 %210, 2
  %.val192 = load ptr, ptr %0, align 8, !tbaa !33
  %285 = getelementptr i8, ptr %.val192, i64 16
  %.val192.val = load ptr, ptr %285, align 8, !tbaa !47
  %286 = getelementptr i8, ptr %.val192, i64 48
  %.val192.val195 = load ptr, ptr %286, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val192.val, ptr %.val192.val195, i32 noundef %284)
  br label %287

287:                                              ; preds = %Vec_StrPush.exit.i298, %.lr.ph.i292
  %exitcond.not.i300 = phi i1 [ false, %.lr.ph.i292 ], [ true, %Vec_StrPush.exit.i298 ]
  %indvars.iv.i295 = phi i64 [ 0, %.lr.ph.i292 ], [ 1, %Vec_StrPush.exit.i298 ]
  %288 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i295
  %289 = load i8, ptr %288, align 1, !tbaa !43
  %290 = load i32, ptr %5, align 4, !tbaa !41
  %291 = load i32, ptr %4, align 8, !tbaa !45
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_StrGrow.exit10_crit_edge.i.i296

.Vec_StrGrow.exit10_crit_edge.i.i296:             ; preds = %287
  %.pre.i.i297 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i298

293:                                              ; preds = %287
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i302 = icmp eq ptr %296, null
  br i1 %.not9.i.i.i302, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %296, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i303

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i303

Vec_StrGrow.exit.i.i303:                          ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i298

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i301 = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  br i1 %.not9.i9.i.i301, label %308, label %306

306:                                              ; preds = %302
  %307 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %305) #14
  br label %310

308:                                              ; preds = %302
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #15
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %303, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i298

Vec_StrPush.exit.i298:                            ; preds = %310, %Vec_StrGrow.exit.i.i303, %.Vec_StrGrow.exit10_crit_edge.i.i296
  %312 = phi ptr [ %.pre.i.i297, %.Vec_StrGrow.exit10_crit_edge.i.i296 ], [ %311, %310 ], [ %301, %Vec_StrGrow.exit.i.i303 ]
  %313 = load i32, ptr %5, align 4, !tbaa !41
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4, !tbaa !41
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  store i8 %289, ptr %316, align 1, !tbaa !43
  br i1 %exitcond.not.i300, label %Vec_StrPrintStr.exit304.loopexit, label %287, !llvm.loop !46

Vec_StrPrintStr.exit304.loopexit:                 ; preds = %Vec_StrPush.exit.i298
  %.val170.pre = load i32, ptr %101, align 4, !tbaa !16
  br label %Vec_StrPrintStr.exit304

Vec_StrPrintStr.exit304:                          ; preds = %Vec_StrPrintStr.exit304.loopexit, %208
  %.val170 = phi i32 [ %.val170.pre, %Vec_StrPrintStr.exit304.loopexit ], [ %.val170593, %208 ]
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 3
  %317 = trunc i64 %indvars.iv567 to i32
  %318 = add i32 %317, 5
  %319 = icmp slt i32 %318, %.val170
  br i1 %319, label %208, label %.lr.ph.i305, !llvm.loop !72

.lr.ph.i305:                                      ; preds = %Vec_StrPrintStr.exit304, %Vec_StrPrintStr.exit265.preheader
  %320 = load i32, ptr %5, align 4, !tbaa !41
  %321 = load i32, ptr %4, align 8, !tbaa !45
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_StrGrow.exit10_crit_edge.i.i309

.Vec_StrGrow.exit10_crit_edge.i.i309:             ; preds = %.lr.ph.i305
  %.pre.i.i310 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i311

323:                                              ; preds = %.lr.ph.i305
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i315 = icmp eq ptr %326, null
  br i1 %.not9.i.i.i315, label %329, label %327

327:                                              ; preds = %325
  %328 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %326, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i316

329:                                              ; preds = %325
  %330 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i316

Vec_StrGrow.exit.i.i316:                          ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i311

332:                                              ; preds = %323
  %333 = shl nuw nsw i32 %320, 1
  %334 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i314 = icmp eq ptr %334, null
  %335 = zext nneg i32 %333 to i64
  br i1 %.not9.i9.i.i314, label %338, label %336

336:                                              ; preds = %332
  %337 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %335) #14
  br label %340

338:                                              ; preds = %332
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #15
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %333, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i311

Vec_StrPush.exit.i311:                            ; preds = %340, %Vec_StrGrow.exit.i.i316, %.Vec_StrGrow.exit10_crit_edge.i.i309
  %342 = phi ptr [ %.pre.i.i310, %.Vec_StrGrow.exit10_crit_edge.i.i309 ], [ %341, %340 ], [ %331, %Vec_StrGrow.exit.i.i316 ]
  %343 = load i32, ptr %5, align 4, !tbaa !41
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4, !tbaa !41
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  store i8 10, ptr %346, align 1, !tbaa !43
  %347 = getelementptr i8, ptr %0, i64 84
  %.val181541 = load i32, ptr %347, align 4, !tbaa !41
  %348 = icmp sgt i32 %.val181541, 0
  br i1 %348, label %.lr.ph544, label %.lr.ph.i487

.lr.ph544:                                        ; preds = %Vec_StrPush.exit.i311
  %349 = getelementptr i8, ptr %0, i64 88
  %350 = getelementptr i8, ptr %0, i64 136
  %351 = getelementptr i8, ptr %0, i64 104
  %352 = getelementptr i8, ptr %0, i64 72
  br label %357

.preheader524:                                    ; preds = %.critedge4
  %353 = icmp sgt i32 %.val181, 0
  br i1 %353, label %.lr.ph548, label %.lr.ph.i487

.lr.ph548:                                        ; preds = %.preheader524
  %354 = getelementptr i8, ptr %0, i64 88
  %.val183 = load ptr, ptr %354, align 8, !tbaa !42
  %355 = getelementptr i8, ptr %0, i64 136
  %356 = zext nneg i32 %.val181 to i64
  br label %601

357:                                              ; preds = %.lr.ph544, %.critedge4
  %.val181602 = phi i32 [ %.val181541, %.lr.ph544 ], [ %.val181, %.critedge4 ]
  %indvars.iv575 = phi i64 [ 0, %.lr.ph544 ], [ %364, %.critedge4 ]
  %indvars.iv570 = phi i64 [ 1, %.lr.ph544 ], [ %indvars.iv.next571, %.critedge4 ]
  %.val184 = load ptr, ptr %349, align 8, !tbaa !42
  %358 = getelementptr inbounds nuw i8, ptr %.val184, i64 %indvars.iv575
  %359 = load i8, ptr %358, align 1, !tbaa !43
  %360 = lshr i8 %359, 1
  %361 = add nsw i8 %360, -5
  %362 = icmp ult i8 %361, 68
  %363 = add i8 %359, -20
  %narrow.i = icmp ult i8 %363, -8
  %or.cond = and i1 %narrow.i, %362
  %364 = add nuw nsw i64 %indvars.iv575, 1
  %365 = sext i32 %.val181602 to i64
  %366 = icmp slt i64 %364, %365
  %or.cond692 = select i1 %or.cond, i1 %366, i1 false
  br i1 %or.cond692, label %.lr.ph539.preheader, label %.critedge4

.lr.ph539.preheader:                              ; preds = %357
  %367 = trunc nuw nsw i64 %indvars.iv575 to i32
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %Vec_StrPrintStr.exit390
  %.val181601 = phi i32 [ %.val181602, %.lr.ph539.preheader ], [ %.val181600, %Vec_StrPrintStr.exit390 ]
  %.val180596 = phi i32 [ %.val181602, %.lr.ph539.preheader ], [ %.val180, %Vec_StrPrintStr.exit390 ]
  %indvars.iv572 = phi i64 [ %indvars.iv570, %.lr.ph539.preheader ], [ %indvars.iv.next573, %Vec_StrPrintStr.exit390 ]
  %.0138.in537 = phi i32 [ %367, %.lr.ph539.preheader ], [ %.pre-phi, %Vec_StrPrintStr.exit390 ]
  %.val190 = load ptr, ptr %349, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %.val190, i64 %indvars.iv572
  %369 = load i8, ptr %368, align 1, !tbaa !43
  %.mask.i = and i8 %369, -2
  %.not518 = icmp eq i8 %.mask.i, 8
  br i1 %.not518, label %Bac_ObjNameType.exit.thread, label %.critedge4

Bac_ObjNameType.exit.thread:                      ; preds = %.lr.ph539
  %.val8.i.i = load ptr, ptr %350, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i, i64 %indvars.iv572
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = and i32 %371, 3
  %.off = add nsw i32 %372, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.lr.ph.i325, label %.thread.Vec_StrPrintStr.exit390_crit_edge

.thread.Vec_StrPrintStr.exit390_crit_edge:        ; preds = %Bac_ObjNameType.exit.thread
  %.pre = trunc nuw nsw i64 %indvars.iv572 to i32
  br label %Vec_StrPrintStr.exit390

.lr.ph.i325:                                      ; preds = %Bac_ObjNameType.exit.thread, %Vec_StrPush.exit.i331
  %indvars.iv.i328 = phi i64 [ %indvars.iv.next.i332, %Vec_StrPush.exit.i331 ], [ 0, %Bac_ObjNameType.exit.thread ]
  %373 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %indvars.iv.i328
  %374 = load i8, ptr %373, align 1, !tbaa !43
  %375 = load i32, ptr %5, align 4, !tbaa !41
  %376 = load i32, ptr %4, align 8, !tbaa !45
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_StrGrow.exit10_crit_edge.i.i329

.Vec_StrGrow.exit10_crit_edge.i.i329:             ; preds = %.lr.ph.i325
  %.pre.i.i330 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i331

378:                                              ; preds = %.lr.ph.i325
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i335 = icmp eq ptr %381, null
  br i1 %.not9.i.i.i335, label %384, label %382

382:                                              ; preds = %380
  %383 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %381, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i336

384:                                              ; preds = %380
  %385 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i336

Vec_StrGrow.exit.i.i336:                          ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i331

387:                                              ; preds = %378
  %388 = shl nuw nsw i32 %375, 1
  %389 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i334 = icmp eq ptr %389, null
  %390 = zext nneg i32 %388 to i64
  br i1 %.not9.i9.i.i334, label %393, label %391

391:                                              ; preds = %387
  %392 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %390) #14
  br label %395

393:                                              ; preds = %387
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #15
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %388, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i331

Vec_StrPush.exit.i331:                            ; preds = %395, %Vec_StrGrow.exit.i.i336, %.Vec_StrGrow.exit10_crit_edge.i.i329
  %397 = phi ptr [ %.pre.i.i330, %.Vec_StrGrow.exit10_crit_edge.i.i329 ], [ %396, %395 ], [ %386, %Vec_StrGrow.exit.i.i336 ]
  %398 = load i32, ptr %5, align 4, !tbaa !41
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4, !tbaa !41
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  store i8 %374, ptr %401, align 1, !tbaa !43
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i333 = icmp eq i64 %indvars.iv.next.i332, 7
  br i1 %exitcond.not.i333, label %Vec_StrPrintStr.exit337, label %.lr.ph.i325, !llvm.loop !46

Vec_StrPrintStr.exit337:                          ; preds = %Vec_StrPush.exit.i331
  %.val.i.i338 = load ptr, ptr %349, align 8, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %.val.i.i338, i64 %indvars.iv572
  %403 = load i8, ptr %402, align 1, !tbaa !43
  %404 = and i8 %403, -4
  %narrow.i.not.i.i339 = icmp eq i8 %404, 4
  br i1 %narrow.i.not.i.i339, label %405, label %410

405:                                              ; preds = %Vec_StrPrintStr.exit337
  %.val6.i.i342 = load ptr, ptr %351, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i342, i64 %indvars.iv572
  %407 = load i32, ptr %406, align 4, !tbaa !10
  %.val7.i.i343 = load ptr, ptr %350, align 8, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %.val7.i.i343, i64 %408
  br label %Bac_ObjName.exit.i

410:                                              ; preds = %Vec_StrPrintStr.exit337
  %.val8.i.i340 = load ptr, ptr %350, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i340, i64 %indvars.iv572
  br label %Bac_ObjName.exit.i

Bac_ObjName.exit.i:                               ; preds = %410, %405
  %.val7.i.i366 = phi ptr [ %.val7.i.i343, %405 ], [ %.val8.i.i340, %410 ]
  %.in.i.i341 = phi ptr [ %409, %405 ], [ %411, %410 ]
  %412 = load i32, ptr %.in.i.i341, align 4, !tbaa !10
  %413 = and i32 %412, 3
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %415, label %428

415:                                              ; preds = %Bac_ObjName.exit.i
  %416 = ashr i32 %412, 2
  %417 = trunc nuw nsw i64 %indvars.iv572 to i32
  %418 = sub nsw i32 %417, %416
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.val.i.i338, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !43
  %422 = and i8 %421, -4
  %narrow.i.not.i14.i = icmp eq i8 %422, 4
  br i1 %narrow.i.not.i14.i, label %423, label %Bac_ObjName.exit19.i

423:                                              ; preds = %415
  %.val6.i17.i = load ptr, ptr %351, align 8, !tbaa !3
  %424 = getelementptr inbounds [4 x i8], ptr %.val6.i17.i, i64 %419
  %425 = load i32, ptr %424, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %423, %415
  %.pn.i = phi i64 [ %426, %423 ], [ %419, %415 ]
  %.in.i16.i = getelementptr inbounds [4 x i8], ptr %.val7.i.i366, i64 %.pn.i
  %427 = load i32, ptr %.in.i16.i, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i
  %.011.i = phi i32 [ %416, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i ]
  %.0.i = phi i32 [ %427, %Bac_ObjName.exit19.i ], [ %412, %Bac_ObjName.exit.i ]
  %429 = and i32 %.0.i, 3
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %Bac_ManFindRealIndex.exit

431:                                              ; preds = %428
  %432 = ashr i32 %.0.i, 2
  %.val.i = load ptr, ptr %352, align 8, !tbaa !3
  %433 = mul nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = icmp slt i32 %437, %439
  %441 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %440, i32 %.011.i, i32 %441
  %442 = add i32 %.p.i.i, %437
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %428, %431
  %.012.i = phi i32 [ %442, %431 ], [ %.011.i, %428 ]
  %.val.i346 = load i32, ptr %347, align 4, !tbaa !41
  %443 = sext i32 %.val.i346 to i64
  %444 = add nuw nsw i32 %.0138.in537, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i346, i32 %444)
  br label %445

445:                                              ; preds = %Bac_ObjNameType.exit.i, %Bac_ManFindRealIndex.exit
  %indvars.iv.i347 = phi i64 [ %indvars.iv.next.i348, %Bac_ObjNameType.exit.i ], [ %indvars.iv572, %Bac_ManFindRealIndex.exit ]
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i347, 1
  %446 = icmp slt i64 %indvars.iv.next.i348, %443
  br i1 %446, label %447, label %Bac_ObjGetRange.exit

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %.val.i.i338, i64 %indvars.iv.next.i348
  %449 = load i8, ptr %448, align 1, !tbaa !43
  switch i8 %449, label %.split.loop.exit.i [
    i8 9, label %Bac_ObjNameType.exit.i
    i8 8, label %Bac_ObjNameType.exit.i
    i8 3, label %Bac_ObjNameType.exit.i
    i8 2, label %Bac_ObjNameType.exit.i
  ]

Bac_ObjNameType.exit.i:                           ; preds = %447, %447, %447, %447
  %450 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i.i366, i64 %indvars.iv.next.i348
  %451 = load i32, ptr %450, align 4, !tbaa !10
  %452 = and i32 %451, 3
  %.not11.i = icmp eq i32 %452, 3
  br i1 %.not11.i, label %445, label %.split.loop.exit15.i, !llvm.loop !70

.split.loop.exit.i:                               ; preds = %447
  %453 = trunc nsw i64 %indvars.iv.next.i348 to i32
  br label %Bac_ObjGetRange.exit

.split.loop.exit15.i:                             ; preds = %Bac_ObjNameType.exit.i
  %454 = trunc nsw i64 %indvars.iv.next.i348 to i32
  br label %Bac_ObjGetRange.exit

Bac_ObjGetRange.exit:                             ; preds = %445, %.split.loop.exit.i, %.split.loop.exit15.i
  %.0.lcssa.i = phi i32 [ %454, %.split.loop.exit15.i ], [ %453, %.split.loop.exit.i ], [ %smax.i, %445 ]
  %455 = trunc nuw nsw i64 %indvars.iv572 to i32
  %456 = sub nsw i32 %.0.lcssa.i, %455
  %457 = add i32 %456, %.0138.in537
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %.val.i.i338, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !43
  %461 = and i8 %460, -4
  %narrow.i.not.i.i350 = icmp eq i8 %461, 4
  br i1 %narrow.i.not.i.i350, label %462, label %Bac_ObjName.exit.i352

462:                                              ; preds = %Bac_ObjGetRange.exit
  %.val6.i.i365 = load ptr, ptr %351, align 8, !tbaa !3
  %463 = getelementptr inbounds [4 x i8], ptr %.val6.i.i365, i64 %458
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = sext i32 %464 to i64
  br label %Bac_ObjName.exit.i352

Bac_ObjName.exit.i352:                            ; preds = %Bac_ObjGetRange.exit, %462
  %.pn = phi i64 [ %465, %462 ], [ %458, %Bac_ObjGetRange.exit ]
  %.in.i.i354 = getelementptr inbounds [4 x i8], ptr %.val7.i.i366, i64 %.pn
  %466 = load i32, ptr %.in.i.i354, align 4, !tbaa !10
  %467 = and i32 %466, 3
  %468 = icmp eq i32 %467, 3
  br i1 %468, label %469, label %481

469:                                              ; preds = %Bac_ObjName.exit.i352
  %470 = ashr i32 %466, 2
  %471 = sub nsw i32 %457, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %.val.i.i338, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !43
  %475 = and i8 %474, -4
  %narrow.i.not.i14.i360 = icmp eq i8 %475, 4
  br i1 %narrow.i.not.i14.i360, label %476, label %Bac_ObjName.exit19.i361

476:                                              ; preds = %469
  %.val6.i17.i364 = load ptr, ptr %351, align 8, !tbaa !3
  %477 = getelementptr inbounds [4 x i8], ptr %.val6.i17.i364, i64 %472
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  br label %Bac_ObjName.exit19.i361

Bac_ObjName.exit19.i361:                          ; preds = %476, %469
  %.pn.i362 = phi i64 [ %479, %476 ], [ %472, %469 ]
  %.in.i16.i363 = getelementptr inbounds [4 x i8], ptr %.val7.i.i366, i64 %.pn.i362
  %480 = load i32, ptr %.in.i16.i363, align 4, !tbaa !10
  br label %481

481:                                              ; preds = %Bac_ObjName.exit19.i361, %Bac_ObjName.exit.i352
  %.011.i355 = phi i32 [ %470, %Bac_ObjName.exit19.i361 ], [ 0, %Bac_ObjName.exit.i352 ]
  %.0.i356 = phi i32 [ %480, %Bac_ObjName.exit19.i361 ], [ %466, %Bac_ObjName.exit.i352 ]
  %482 = and i32 %.0.i356, 3
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %Bac_ManFindRealIndex.exit367

484:                                              ; preds = %481
  %485 = ashr i32 %.0.i356, 2
  %.val.i358 = load ptr, ptr %352, align 8, !tbaa !3
  %486 = mul nsw i32 %485, 3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %.val.i358, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = icmp slt i32 %490, %492
  %494 = sub nsw i32 0, %.011.i355
  %.p.i.i359 = select i1 %493, i32 %.011.i355, i32 %494
  %495 = add i32 %.p.i.i359, %490
  br label %Bac_ManFindRealIndex.exit367

Bac_ManFindRealIndex.exit367:                     ; preds = %481, %484
  %.012.i357 = phi i32 [ %495, %484 ], [ %.011.i355, %481 ]
  %.val198 = load ptr, ptr %0, align 8, !tbaa !33
  %496 = getelementptr i8, ptr %.val198, i64 48
  %.val198.val = load ptr, ptr %496, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteRange(ptr %.val198.val, i32 noundef %.012.i, i32 noundef %.012.i357)
  %.val.i.i368 = load ptr, ptr %349, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %.val.i.i368, i64 %indvars.iv572
  %498 = load i8, ptr %497, align 1, !tbaa !43
  %499 = and i8 %498, -4
  %narrow.i.not.i.i369 = icmp eq i8 %499, 4
  br i1 %narrow.i.not.i.i369, label %500, label %505

500:                                              ; preds = %Bac_ManFindRealIndex.exit367
  %.val6.i.i376 = load ptr, ptr %351, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i376, i64 %indvars.iv572
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %.val7.i.i377 = load ptr, ptr %350, align 8, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %.val7.i.i377, i64 %503
  br label %Bac_ObjName.exit.i371

505:                                              ; preds = %Bac_ManFindRealIndex.exit367
  %.val8.i.i370 = load ptr, ptr %350, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i370, i64 %indvars.iv572
  br label %Bac_ObjName.exit.i371

Bac_ObjName.exit.i371:                            ; preds = %505, %500
  %.val7.i16.i = phi ptr [ %.val7.i.i377, %500 ], [ %.val8.i.i370, %505 ]
  %.in.i.i372 = phi ptr [ %504, %500 ], [ %506, %505 ]
  %507 = load i32, ptr %.in.i.i372, align 4, !tbaa !10
  %508 = and i32 %507, 3
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %522

510:                                              ; preds = %Bac_ObjName.exit.i371
  %511 = ashr i32 %507, 2
  %512 = sub nsw i32 %455, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %.val.i.i368, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !43
  %516 = and i8 %515, -4
  %narrow.i.not.i12.i = icmp eq i8 %516, 4
  br i1 %narrow.i.not.i12.i, label %517, label %Bac_ObjName.exit17.i

517:                                              ; preds = %510
  %.val6.i15.i = load ptr, ptr %351, align 8, !tbaa !3
  %518 = getelementptr inbounds [4 x i8], ptr %.val6.i15.i, i64 %513
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = sext i32 %519 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %517, %510
  %.pn.i375 = phi i64 [ %520, %517 ], [ %513, %510 ]
  %.in.i14.i = getelementptr inbounds [4 x i8], ptr %.val7.i16.i, i64 %.pn.i375
  %521 = load i32, ptr %.in.i14.i, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i371
  %.0.i373 = phi i32 [ %521, %Bac_ObjName.exit17.i ], [ %507, %Bac_ObjName.exit.i371 ]
  %523 = and i32 %.0.i373, 3
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %Bac_ManFindRealNameId.exit

525:                                              ; preds = %522
  %526 = ashr i32 %.0.i373, 2
  %.val.i374 = load ptr, ptr %352, align 8, !tbaa !3
  %527 = mul nsw i32 %526, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %.val.i374, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !10
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %522, %525
  %.010.in.i = phi i32 [ %530, %525 ], [ %.0.i373, %522 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val193 = load ptr, ptr %0, align 8, !tbaa !33
  %531 = getelementptr i8, ptr %.val193, i64 16
  %.val193.val = load ptr, ptr %531, align 8, !tbaa !47
  %532 = getelementptr i8, ptr %.val193, i64 48
  %.val193.val194 = load ptr, ptr %532, align 8, !tbaa !37
  %533 = tail call ptr @Abc_NamStr(ptr noundef %.val193.val, i32 noundef range(i32 -536870912, 536870912) %.010.i) #13
  %534 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %533) #16
  %535 = trunc i64 %534 to i32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i.i, label %.lr.ph.i378.preheader

.lr.ph.i.i:                                       ; preds = %Bac_ManFindRealNameId.exit
  %537 = getelementptr inbounds nuw i8, ptr %.val193.val194, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val193.val194, i64 8
  %wide.trip.count.i.i = and i64 %534, 2147483647
  br label %538

538:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %indvars.iv.i.i
  %540 = load i8, ptr %539, align 1, !tbaa !43
  %541 = load i32, ptr %537, align 4, !tbaa !41
  %542 = load i32, ptr %.val193.val194, align 8, !tbaa !45
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %538
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i.i

544:                                              ; preds = %538
  %545 = icmp slt i32 %541, 16
  br i1 %545, label %546, label %553

546:                                              ; preds = %544
  %547 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not9.i.i.i.i, label %550, label %548

548:                                              ; preds = %546
  %549 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %547, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i

550:                                              ; preds = %546
  %551 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %550, %548
  %552 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %552, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 16, ptr %.val193.val194, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i

553:                                              ; preds = %544
  %554 = shl nuw nsw i32 %541, 1
  %555 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.not9.i9.i.i.i = icmp eq ptr %555, null
  %556 = zext nneg i32 %554 to i64
  br i1 %.not9.i9.i.i.i, label %559, label %557

557:                                              ; preds = %553
  %558 = tail call ptr @realloc(ptr noundef nonnull %555, i64 noundef %556) #14
  br label %561

559:                                              ; preds = %553
  %560 = tail call noalias ptr @malloc(i64 noundef %556) #15
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  store i32 %554, ptr %.val193.val194, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %561, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %563 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %562, %561 ], [ %552, %Vec_StrGrow.exit.i.i.i ]
  %564 = load i32, ptr %537, align 4, !tbaa !41
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %537, align 4, !tbaa !41
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  store i8 %540, ptr %567, align 1, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i378.preheader, label %538, !llvm.loop !46

.lr.ph.i378.preheader:                            ; preds = %Vec_StrPush.exit.i.i, %Bac_ManFindRealNameId.exit
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.lr.ph.i378.preheader, %Vec_StrPush.exit.i384
  %exitcond.not.i386 = phi i1 [ true, %Vec_StrPush.exit.i384 ], [ false, %.lr.ph.i378.preheader ]
  %indvars.iv.i381 = phi i64 [ 1, %Vec_StrPush.exit.i384 ], [ 0, %.lr.ph.i378.preheader ]
  %568 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i381
  %569 = load i8, ptr %568, align 1, !tbaa !43
  %570 = load i32, ptr %5, align 4, !tbaa !41
  %571 = load i32, ptr %4, align 8, !tbaa !45
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %.Vec_StrGrow.exit10_crit_edge.i.i382

.Vec_StrGrow.exit10_crit_edge.i.i382:             ; preds = %.lr.ph.i378
  %.pre.i.i383 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i384

573:                                              ; preds = %.lr.ph.i378
  %574 = icmp slt i32 %570, 16
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i388 = icmp eq ptr %576, null
  br i1 %.not9.i.i.i388, label %579, label %577

577:                                              ; preds = %575
  %578 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %576, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i389

579:                                              ; preds = %575
  %580 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i389

Vec_StrGrow.exit.i.i389:                          ; preds = %579, %577
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i384

582:                                              ; preds = %573
  %583 = shl nuw nsw i32 %570, 1
  %584 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i387 = icmp eq ptr %584, null
  %585 = zext nneg i32 %583 to i64
  br i1 %.not9.i9.i.i387, label %588, label %586

586:                                              ; preds = %582
  %587 = tail call ptr @realloc(ptr noundef nonnull %584, i64 noundef %585) #14
  br label %590

588:                                              ; preds = %582
  %589 = tail call noalias ptr @malloc(i64 noundef %585) #15
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %583, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i384

Vec_StrPush.exit.i384:                            ; preds = %590, %Vec_StrGrow.exit.i.i389, %.Vec_StrGrow.exit10_crit_edge.i.i382
  %592 = phi ptr [ %.pre.i.i383, %.Vec_StrGrow.exit10_crit_edge.i.i382 ], [ %591, %590 ], [ %581, %Vec_StrGrow.exit.i.i389 ]
  %593 = load i32, ptr %5, align 4, !tbaa !41
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4, !tbaa !41
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  store i8 %569, ptr %596, align 1, !tbaa !43
  br i1 %exitcond.not.i386, label %Vec_StrPrintStr.exit390.loopexit, label %.lr.ph.i378, !llvm.loop !46

Vec_StrPrintStr.exit390.loopexit:                 ; preds = %Vec_StrPush.exit.i384
  %.val180.pre = load i32, ptr %347, align 4, !tbaa !41
  br label %Vec_StrPrintStr.exit390

Vec_StrPrintStr.exit390:                          ; preds = %.thread.Vec_StrPrintStr.exit390_crit_edge, %Vec_StrPrintStr.exit390.loopexit
  %.pre-phi = phi i32 [ %.pre, %.thread.Vec_StrPrintStr.exit390_crit_edge ], [ %455, %Vec_StrPrintStr.exit390.loopexit ]
  %.val181600 = phi i32 [ %.val181601, %.thread.Vec_StrPrintStr.exit390_crit_edge ], [ %.val180.pre, %Vec_StrPrintStr.exit390.loopexit ]
  %.val180 = phi i32 [ %.val180596, %.thread.Vec_StrPrintStr.exit390_crit_edge ], [ %.val180.pre, %Vec_StrPrintStr.exit390.loopexit ]
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %597 = trunc nuw i64 %indvars.iv.next573 to i32
  %598 = icmp sgt i32 %.val180, %597
  br i1 %598, label %.lr.ph539, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %Vec_StrPrintStr.exit390, %.lr.ph539, %357
  %.val181 = phi i32 [ %.val181602, %357 ], [ %.val181600, %Vec_StrPrintStr.exit390 ], [ %.val181601, %.lr.ph539 ]
  %599 = sext i32 %.val181 to i64
  %600 = icmp slt i64 %364, %599
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  br i1 %600, label %357, label %.preheader524, !llvm.loop !74

601:                                              ; preds = %.lr.ph548, %.critedge6
  %.1142546 = phi i32 [ 0, %.lr.ph548 ], [ %617, %.critedge6 ]
  %602 = zext nneg i32 %.1142546 to i64
  %603 = getelementptr inbounds nuw i8, ptr %.val183, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !43
  %605 = lshr i8 %604, 1
  %606 = add nsw i8 %605, -5
  %607 = icmp ult i8 %606, 68
  %608 = add i8 %604, -20
  %narrow.i391 = icmp ult i8 %608, -8
  %or.cond520 = and i1 %narrow.i391, %607
  br i1 %or.cond520, label %.preheader523, label %.critedge6

.preheader523:                                    ; preds = %601, %Bac_ObjNameType.exit400
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %Bac_ObjNameType.exit400 ], [ %602, %601 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %609 = icmp samesign ult i64 %indvars.iv.next580, %356
  br i1 %609, label %610, label %.critedge6

610:                                              ; preds = %.preheader523
  %611 = getelementptr inbounds nuw i8, ptr %.val183, i64 %indvars.iv.next580
  %612 = load i8, ptr %611, align 1, !tbaa !43
  %.mask.i392 = and i8 %612, -2
  %.not517 = icmp eq i8 %.mask.i392, 8
  br i1 %.not517, label %Bac_ObjNameType.exit400, label %.critedge6

Bac_ObjNameType.exit400:                          ; preds = %610
  %.val8.i.i395 = load ptr, ptr %355, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i395, i64 %indvars.iv.next580
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = and i32 %614, 3
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %.lr.ph.i401, label %.preheader523, !llvm.loop !75

.critedge6:                                       ; preds = %610, %.preheader523, %601
  %617 = add nuw nsw i32 %.1142546, 1
  %618 = icmp slt i32 %617, %.val181
  br i1 %618, label %601, label %.lr.ph.i487, !llvm.loop !76

.lr.ph.i401:                                      ; preds = %Bac_ObjNameType.exit400, %Vec_StrPush.exit.i407
  %indvars.iv.i404 = phi i64 [ %indvars.iv.next.i408, %Vec_StrPush.exit.i407 ], [ 0, %Bac_ObjNameType.exit400 ]
  %619 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %indvars.iv.i404
  %620 = load i8, ptr %619, align 1, !tbaa !43
  %621 = load i32, ptr %5, align 4, !tbaa !41
  %622 = load i32, ptr %4, align 8, !tbaa !45
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %.Vec_StrGrow.exit10_crit_edge.i.i405

.Vec_StrGrow.exit10_crit_edge.i.i405:             ; preds = %.lr.ph.i401
  %.pre.i.i406 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i407

624:                                              ; preds = %.lr.ph.i401
  %625 = icmp slt i32 %621, 16
  br i1 %625, label %626, label %633

626:                                              ; preds = %624
  %627 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i411 = icmp eq ptr %627, null
  br i1 %.not9.i.i.i411, label %630, label %628

628:                                              ; preds = %626
  %629 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %627, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i412

630:                                              ; preds = %626
  %631 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i412

Vec_StrGrow.exit.i.i412:                          ; preds = %630, %628
  %632 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %632, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i407

633:                                              ; preds = %624
  %634 = shl nuw nsw i32 %621, 1
  %635 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i410 = icmp eq ptr %635, null
  %636 = zext nneg i32 %634 to i64
  br i1 %.not9.i9.i.i410, label %639, label %637

637:                                              ; preds = %633
  %638 = tail call ptr @realloc(ptr noundef nonnull %635, i64 noundef %636) #14
  br label %641

639:                                              ; preds = %633
  %640 = tail call noalias ptr @malloc(i64 noundef %636) #15
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %642, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %634, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i407

Vec_StrPush.exit.i407:                            ; preds = %641, %Vec_StrGrow.exit.i.i412, %.Vec_StrGrow.exit10_crit_edge.i.i405
  %643 = phi ptr [ %.pre.i.i406, %.Vec_StrGrow.exit10_crit_edge.i.i405 ], [ %642, %641 ], [ %632, %Vec_StrGrow.exit.i.i412 ]
  %644 = load i32, ptr %5, align 4, !tbaa !41
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %5, align 4, !tbaa !41
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  store i8 %620, ptr %647, align 1, !tbaa !43
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, 8
  br i1 %exitcond.not.i409, label %Vec_StrPrintStr.exit413.preheader, label %.lr.ph.i401, !llvm.loop !46

Vec_StrPrintStr.exit413.preheader:                ; preds = %Vec_StrPush.exit.i407
  %.val176558 = load i32, ptr %347, align 4, !tbaa !41
  %648 = icmp sgt i32 %.val176558, 0
  br i1 %648, label %.lr.ph561, label %.lr.ph.i474.preheader

.lr.ph561:                                        ; preds = %Vec_StrPrintStr.exit413.preheader
  %649 = getelementptr i8, ptr %0, i64 88
  %650 = getelementptr i8, ptr %0, i64 136
  %651 = getelementptr i8, ptr %0, i64 104
  br label %652

652:                                              ; preds = %.lr.ph561, %.critedge8
  %.val176606 = phi i32 [ %.val176558, %.lr.ph561 ], [ %.val176, %.critedge8 ]
  %indvars.iv587 = phi i64 [ 0, %.lr.ph561 ], [ %659, %.critedge8 ]
  %indvars.iv582 = phi i64 [ 1, %.lr.ph561 ], [ %indvars.iv.next583, %.critedge8 ]
  %.0135560 = phi i32 [ 7, %.lr.ph561 ], [ %.4, %.critedge8 ]
  %.val182 = load ptr, ptr %649, align 8, !tbaa !42
  %653 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv587
  %654 = load i8, ptr %653, align 1, !tbaa !43
  %655 = lshr i8 %654, 1
  %656 = add nsw i8 %655, -5
  %657 = icmp ult i8 %656, 68
  %658 = add i8 %654, -20
  %narrow.i414 = icmp ult i8 %658, -8
  %or.cond521 = and i1 %narrow.i414, %657
  %659 = add nuw nsw i64 %indvars.iv587, 1
  %660 = sext i32 %.val176606 to i64
  %661 = icmp slt i64 %659, %660
  %or.cond694 = select i1 %or.cond521, i1 %661, i1 false
  br i1 %or.cond694, label %.lr.ph554, label %.critedge8

.lr.ph554:                                        ; preds = %652, %793
  %.val176609 = phi i32 [ %.val176610, %793 ], [ %.val176606, %652 ]
  %.val175604 = phi i32 [ %.val175, %793 ], [ %.val176606, %652 ]
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %793 ], [ %indvars.iv582, %652 ]
  %.1136552 = phi i32 [ %.3, %793 ], [ %.0135560, %652 ]
  %.val188 = load ptr, ptr %649, align 8, !tbaa !42
  %662 = getelementptr inbounds nuw i8, ptr %.val188, i64 %indvars.iv584
  %663 = load i8, ptr %662, align 1, !tbaa !43
  %.mask.i415 = and i8 %663, -2
  %.not516 = icmp eq i8 %.mask.i415, 8
  br i1 %.not516, label %Bac_ObjNameType.exit423, label %.critedge8

Bac_ObjNameType.exit423:                          ; preds = %.lr.ph554
  %.val8.i.i418 = load ptr, ptr %650, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i418, i64 %indvars.iv584
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = and i32 %665, 3
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %793

668:                                              ; preds = %Bac_ObjNameType.exit423
  %669 = icmp sgt i32 %.1136552, 72
  br i1 %669, label %.lr.ph.i424, label %Vec_StrPrintStr.exit436

.lr.ph.i424:                                      ; preds = %668, %Vec_StrPush.exit.i430
  %indvars.iv.i427 = phi i64 [ %indvars.iv.next.i431, %Vec_StrPush.exit.i430 ], [ 0, %668 ]
  %670 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %indvars.iv.i427
  %671 = load i8, ptr %670, align 1, !tbaa !43
  %672 = load i32, ptr %5, align 4, !tbaa !41
  %673 = load i32, ptr %4, align 8, !tbaa !45
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_StrGrow.exit10_crit_edge.i.i428

.Vec_StrGrow.exit10_crit_edge.i.i428:             ; preds = %.lr.ph.i424
  %.pre.i.i429 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i430

675:                                              ; preds = %.lr.ph.i424
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %684

677:                                              ; preds = %675
  %678 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i434 = icmp eq ptr %678, null
  br i1 %.not9.i.i.i434, label %681, label %679

679:                                              ; preds = %677
  %680 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %678, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i435

681:                                              ; preds = %677
  %682 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i435

Vec_StrGrow.exit.i.i435:                          ; preds = %681, %679
  %683 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %683, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i430

684:                                              ; preds = %675
  %685 = shl nuw nsw i32 %672, 1
  %686 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i433 = icmp eq ptr %686, null
  %687 = zext nneg i32 %685 to i64
  br i1 %.not9.i9.i.i433, label %690, label %688

688:                                              ; preds = %684
  %689 = tail call ptr @realloc(ptr noundef nonnull %686, i64 noundef %687) #14
  br label %692

690:                                              ; preds = %684
  %691 = tail call noalias ptr @malloc(i64 noundef %687) #15
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store ptr %693, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %685, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i430

Vec_StrPush.exit.i430:                            ; preds = %692, %Vec_StrGrow.exit.i.i435, %.Vec_StrGrow.exit10_crit_edge.i.i428
  %694 = phi ptr [ %.pre.i.i429, %.Vec_StrGrow.exit10_crit_edge.i.i428 ], [ %693, %692 ], [ %683, %Vec_StrGrow.exit.i.i435 ]
  %695 = load i32, ptr %5, align 4, !tbaa !41
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %5, align 4, !tbaa !41
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds i8, ptr %694, i64 %697
  store i8 %671, ptr %698, align 1, !tbaa !43
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i427, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, 9
  br i1 %exitcond.not.i432, label %Vec_StrPrintStr.exit449, label %.lr.ph.i424, !llvm.loop !46

Vec_StrPrintStr.exit436:                          ; preds = %668
  %699 = icmp sgt i32 %.1136552, 7
  br i1 %699, label %.lr.ph.i437, label %Vec_StrPrintStr.exit449

.lr.ph.i437:                                      ; preds = %Vec_StrPrintStr.exit436, %Vec_StrPush.exit.i443
  %exitcond.not.i445 = phi i1 [ true, %Vec_StrPush.exit.i443 ], [ false, %Vec_StrPrintStr.exit436 ]
  %indvars.iv.i440 = phi i64 [ 1, %Vec_StrPush.exit.i443 ], [ 0, %Vec_StrPrintStr.exit436 ]
  %700 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i440
  %701 = load i8, ptr %700, align 1, !tbaa !43
  %702 = load i32, ptr %5, align 4, !tbaa !41
  %703 = load i32, ptr %4, align 8, !tbaa !45
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %.Vec_StrGrow.exit10_crit_edge.i.i441

.Vec_StrGrow.exit10_crit_edge.i.i441:             ; preds = %.lr.ph.i437
  %.pre.i.i442 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i443

705:                                              ; preds = %.lr.ph.i437
  %706 = icmp slt i32 %702, 16
  br i1 %706, label %707, label %714

707:                                              ; preds = %705
  %708 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i447 = icmp eq ptr %708, null
  br i1 %.not9.i.i.i447, label %711, label %709

709:                                              ; preds = %707
  %710 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %708, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i448

711:                                              ; preds = %707
  %712 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i448

Vec_StrGrow.exit.i.i448:                          ; preds = %711, %709
  %713 = phi ptr [ %710, %709 ], [ %712, %711 ]
  store ptr %713, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i443

714:                                              ; preds = %705
  %715 = shl nuw nsw i32 %702, 1
  %716 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i446 = icmp eq ptr %716, null
  %717 = zext nneg i32 %715 to i64
  br i1 %.not9.i9.i.i446, label %720, label %718

718:                                              ; preds = %714
  %719 = tail call ptr @realloc(ptr noundef nonnull %716, i64 noundef %717) #14
  br label %722

720:                                              ; preds = %714
  %721 = tail call noalias ptr @malloc(i64 noundef %717) #15
  br label %722

722:                                              ; preds = %720, %718
  %723 = phi ptr [ %719, %718 ], [ %721, %720 ]
  store ptr %723, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %715, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i443

Vec_StrPush.exit.i443:                            ; preds = %722, %Vec_StrGrow.exit.i.i448, %.Vec_StrGrow.exit10_crit_edge.i.i441
  %724 = phi ptr [ %.pre.i.i442, %.Vec_StrGrow.exit10_crit_edge.i.i441 ], [ %723, %722 ], [ %713, %Vec_StrGrow.exit.i.i448 ]
  %725 = load i32, ptr %5, align 4, !tbaa !41
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %5, align 4, !tbaa !41
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  store i8 %701, ptr %728, align 1, !tbaa !43
  br i1 %exitcond.not.i445, label %Vec_StrPrintStr.exit449, label %.lr.ph.i437, !llvm.loop !46

Vec_StrPrintStr.exit449:                          ; preds = %Vec_StrPush.exit.i443, %Vec_StrPush.exit.i430, %Vec_StrPrintStr.exit436
  %.2137515 = phi i32 [ 7, %Vec_StrPush.exit.i430 ], [ %.1136552, %Vec_StrPrintStr.exit436 ], [ %.1136552, %Vec_StrPush.exit.i443 ]
  %.val.i.i.i = load ptr, ptr %649, align 8, !tbaa !42
  %729 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %indvars.iv584
  %730 = load i8, ptr %729, align 1, !tbaa !43
  %731 = and i8 %730, -4
  %narrow.i.not.i.i.i = icmp eq i8 %731, 4
  br i1 %narrow.i.not.i.i.i, label %732, label %737

732:                                              ; preds = %Vec_StrPrintStr.exit449
  %.val6.i.i.i = load ptr, ptr %651, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i, i64 %indvars.iv584
  %734 = load i32, ptr %733, align 4, !tbaa !10
  %.val7.i.i.i = load ptr, ptr %650, align 8, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %735
  br label %Bac_ObjNameStr.exit

737:                                              ; preds = %Vec_StrPrintStr.exit449
  %.val8.i.i.i450 = load ptr, ptr %650, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i450, i64 %indvars.iv584
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %732, %737
  %.in.i.i.i = phi ptr [ %736, %732 ], [ %738, %737 ]
  %739 = load i32, ptr %.in.i.i.i, align 4, !tbaa !10
  %740 = ashr i32 %739, 2
  %.val.i451 = load ptr, ptr %0, align 8, !tbaa !33
  %741 = getelementptr i8, ptr %.val.i451, i64 16
  %.val.val.i = load ptr, ptr %741, align 8, !tbaa !47
  %742 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %740) #13
  %743 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %742) #16
  %744 = trunc i64 %743 to i32
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph.i452, label %Vec_StrPrintStr.exit464

.lr.ph.i452:                                      ; preds = %Bac_ObjNameStr.exit
  %wide.trip.count.i454 = and i64 %743, 2147483647
  br label %746

746:                                              ; preds = %Vec_StrPush.exit.i458, %.lr.ph.i452
  %indvars.iv.i455 = phi i64 [ 0, %.lr.ph.i452 ], [ %indvars.iv.next.i459, %Vec_StrPush.exit.i458 ]
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 %indvars.iv.i455
  %748 = load i8, ptr %747, align 1, !tbaa !43
  %749 = load i32, ptr %5, align 4, !tbaa !41
  %750 = load i32, ptr %4, align 8, !tbaa !45
  %751 = icmp eq i32 %749, %750
  br i1 %751, label %752, label %.Vec_StrGrow.exit10_crit_edge.i.i456

.Vec_StrGrow.exit10_crit_edge.i.i456:             ; preds = %746
  %.pre.i.i457 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i458

752:                                              ; preds = %746
  %753 = icmp slt i32 %749, 16
  br i1 %753, label %754, label %761

754:                                              ; preds = %752
  %755 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i462 = icmp eq ptr %755, null
  br i1 %.not9.i.i.i462, label %758, label %756

756:                                              ; preds = %754
  %757 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %755, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i463

758:                                              ; preds = %754
  %759 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i463

Vec_StrGrow.exit.i.i463:                          ; preds = %758, %756
  %760 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %760, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i458

761:                                              ; preds = %752
  %762 = shl nuw nsw i32 %749, 1
  %763 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i461 = icmp eq ptr %763, null
  %764 = zext nneg i32 %762 to i64
  br i1 %.not9.i9.i.i461, label %767, label %765

765:                                              ; preds = %761
  %766 = tail call ptr @realloc(ptr noundef nonnull %763, i64 noundef %764) #14
  br label %769

767:                                              ; preds = %761
  %768 = tail call noalias ptr @malloc(i64 noundef %764) #15
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi ptr [ %766, %765 ], [ %768, %767 ]
  store ptr %770, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %762, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i458

Vec_StrPush.exit.i458:                            ; preds = %769, %Vec_StrGrow.exit.i.i463, %.Vec_StrGrow.exit10_crit_edge.i.i456
  %771 = phi ptr [ %.pre.i.i457, %.Vec_StrGrow.exit10_crit_edge.i.i456 ], [ %770, %769 ], [ %760, %Vec_StrGrow.exit.i.i463 ]
  %772 = load i32, ptr %5, align 4, !tbaa !41
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %5, align 4, !tbaa !41
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  store i8 %748, ptr %775, align 1, !tbaa !43
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count.i454
  br i1 %exitcond.not.i460, label %Vec_StrPrintStr.exit464, label %746, !llvm.loop !46

Vec_StrPrintStr.exit464:                          ; preds = %Vec_StrPush.exit.i458, %Bac_ObjNameStr.exit
  %.val.i.i.i465 = load ptr, ptr %649, align 8, !tbaa !42
  %776 = getelementptr inbounds nuw i8, ptr %.val.i.i.i465, i64 %indvars.iv584
  %777 = load i8, ptr %776, align 1, !tbaa !43
  %778 = and i8 %777, -4
  %narrow.i.not.i.i.i466 = icmp eq i8 %778, 4
  br i1 %narrow.i.not.i.i.i466, label %779, label %784

779:                                              ; preds = %Vec_StrPrintStr.exit464
  %.val6.i.i.i471 = load ptr, ptr %651, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i471, i64 %indvars.iv584
  %781 = load i32, ptr %780, align 4, !tbaa !10
  %.val7.i.i.i472 = load ptr, ptr %650, align 8, !tbaa !3
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i472, i64 %782
  br label %Bac_ObjNameStr.exit473

784:                                              ; preds = %Vec_StrPrintStr.exit464
  %.val8.i.i.i467 = load ptr, ptr %650, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i467, i64 %indvars.iv584
  br label %Bac_ObjNameStr.exit473

Bac_ObjNameStr.exit473:                           ; preds = %779, %784
  %.in.i.i.i468 = phi ptr [ %783, %779 ], [ %785, %784 ]
  %786 = load i32, ptr %.in.i.i.i468, align 4, !tbaa !10
  %787 = ashr i32 %786, 2
  %.val.i469 = load ptr, ptr %0, align 8, !tbaa !33
  %788 = getelementptr i8, ptr %.val.i469, i64 16
  %.val.val.i470 = load ptr, ptr %788, align 8, !tbaa !47
  %789 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i470, i32 noundef range(i32 -536870912, 536870912) %787) #13
  %790 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %789) #16
  %791 = trunc i64 %790 to i32
  %792 = add i32 %.2137515, %791
  %.val175.pre = load i32, ptr %347, align 4, !tbaa !41
  br label %793

793:                                              ; preds = %Bac_ObjNameType.exit423, %Bac_ObjNameStr.exit473
  %.val176610 = phi i32 [ %.val175.pre, %Bac_ObjNameStr.exit473 ], [ %.val176609, %Bac_ObjNameType.exit423 ]
  %.val175 = phi i32 [ %.val175.pre, %Bac_ObjNameStr.exit473 ], [ %.val175604, %Bac_ObjNameType.exit423 ]
  %.3 = phi i32 [ %792, %Bac_ObjNameStr.exit473 ], [ %.1136552, %Bac_ObjNameType.exit423 ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %794 = trunc nuw i64 %indvars.iv.next585 to i32
  %795 = icmp sgt i32 %.val175, %794
  br i1 %795, label %.lr.ph554, label %.critedge8, !llvm.loop !77

.critedge8:                                       ; preds = %793, %.lr.ph554, %652
  %.val176 = phi i32 [ %.val176606, %652 ], [ %.val176610, %793 ], [ %.val176609, %.lr.ph554 ]
  %.4 = phi i32 [ %.0135560, %652 ], [ %.3, %793 ], [ %.1136552, %.lr.ph554 ]
  %796 = sext i32 %.val176 to i64
  %797 = icmp slt i64 %659, %796
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  br i1 %797, label %652, label %.lr.ph.i474.preheader, !llvm.loop !78

.lr.ph.i474.preheader:                            ; preds = %.critedge8, %Vec_StrPrintStr.exit413.preheader
  br label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %.lr.ph.i474.preheader, %Vec_StrPush.exit.i480
  %exitcond.not.i482 = phi i1 [ true, %Vec_StrPush.exit.i480 ], [ false, %.lr.ph.i474.preheader ]
  %indvars.iv.i477 = phi i64 [ 1, %Vec_StrPush.exit.i480 ], [ 0, %.lr.ph.i474.preheader ]
  %798 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i477
  %799 = load i8, ptr %798, align 1, !tbaa !43
  %800 = load i32, ptr %5, align 4, !tbaa !41
  %801 = load i32, ptr %4, align 8, !tbaa !45
  %802 = icmp eq i32 %800, %801
  br i1 %802, label %803, label %.Vec_StrGrow.exit10_crit_edge.i.i478

.Vec_StrGrow.exit10_crit_edge.i.i478:             ; preds = %.lr.ph.i474
  %.pre.i.i479 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i480

803:                                              ; preds = %.lr.ph.i474
  %804 = icmp slt i32 %800, 16
  br i1 %804, label %805, label %812

805:                                              ; preds = %803
  %806 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i484 = icmp eq ptr %806, null
  br i1 %.not9.i.i.i484, label %809, label %807

807:                                              ; preds = %805
  %808 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %806, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i485

809:                                              ; preds = %805
  %810 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i485

Vec_StrGrow.exit.i.i485:                          ; preds = %809, %807
  %811 = phi ptr [ %808, %807 ], [ %810, %809 ]
  store ptr %811, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i480

812:                                              ; preds = %803
  %813 = shl nuw nsw i32 %800, 1
  %814 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i483 = icmp eq ptr %814, null
  %815 = zext nneg i32 %813 to i64
  br i1 %.not9.i9.i.i483, label %818, label %816

816:                                              ; preds = %812
  %817 = tail call ptr @realloc(ptr noundef nonnull %814, i64 noundef %815) #14
  br label %820

818:                                              ; preds = %812
  %819 = tail call noalias ptr @malloc(i64 noundef %815) #15
  br label %820

820:                                              ; preds = %818, %816
  %821 = phi ptr [ %817, %816 ], [ %819, %818 ]
  store ptr %821, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %813, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i480

Vec_StrPush.exit.i480:                            ; preds = %820, %Vec_StrGrow.exit.i.i485, %.Vec_StrGrow.exit10_crit_edge.i.i478
  %822 = phi ptr [ %.pre.i.i479, %.Vec_StrGrow.exit10_crit_edge.i.i478 ], [ %821, %820 ], [ %811, %Vec_StrGrow.exit.i.i485 ]
  %823 = load i32, ptr %5, align 4, !tbaa !41
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %5, align 4, !tbaa !41
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  store i8 %799, ptr %826, align 1, !tbaa !43
  br i1 %exitcond.not.i482, label %.lr.ph.i487, label %.lr.ph.i474, !llvm.loop !46

.lr.ph.i487:                                      ; preds = %.critedge6, %Vec_StrPush.exit.i480, %Vec_StrPush.exit.i311, %.preheader524
  %827 = load i32, ptr %5, align 4, !tbaa !41
  %828 = load i32, ptr %4, align 8, !tbaa !45
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %830, label %.Vec_StrGrow.exit10_crit_edge.i.i491

.Vec_StrGrow.exit10_crit_edge.i.i491:             ; preds = %.lr.ph.i487
  %.pre.i.i492 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i493

830:                                              ; preds = %.lr.ph.i487
  %831 = icmp slt i32 %827, 16
  br i1 %831, label %832, label %839

832:                                              ; preds = %830
  %833 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i497 = icmp eq ptr %833, null
  br i1 %.not9.i.i.i497, label %836, label %834

834:                                              ; preds = %832
  %835 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %833, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i498

836:                                              ; preds = %832
  %837 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i498

Vec_StrGrow.exit.i.i498:                          ; preds = %836, %834
  %838 = phi ptr [ %835, %834 ], [ %837, %836 ]
  store ptr %838, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i493

839:                                              ; preds = %830
  %840 = shl nuw nsw i32 %827, 1
  %841 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i496 = icmp eq ptr %841, null
  %842 = zext nneg i32 %840 to i64
  br i1 %.not9.i9.i.i496, label %845, label %843

843:                                              ; preds = %839
  %844 = tail call ptr @realloc(ptr noundef nonnull %841, i64 noundef %842) #14
  br label %847

845:                                              ; preds = %839
  %846 = tail call noalias ptr @malloc(i64 noundef %842) #15
  br label %847

847:                                              ; preds = %845, %843
  %848 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store ptr %848, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %840, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i493

Vec_StrPush.exit.i493:                            ; preds = %847, %Vec_StrGrow.exit.i.i498, %.Vec_StrGrow.exit10_crit_edge.i.i491
  %849 = phi ptr [ %.pre.i.i492, %.Vec_StrGrow.exit10_crit_edge.i.i491 ], [ %848, %847 ], [ %838, %Vec_StrGrow.exit.i.i498 ]
  %850 = load i32, ptr %5, align 4, !tbaa !41
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %5, align 4, !tbaa !41
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i8, ptr %849, i64 %852
  store i8 10, ptr %853, align 1, !tbaa !43
  tail call void @Bac_ManWriteVerilogBoxes(ptr noundef nonnull %0, i32 noundef %1)
  br label %854

854:                                              ; preds = %Vec_StrPush.exit.i506, %Vec_StrPush.exit.i493
  %indvars.iv.i503 = phi i64 [ 0, %Vec_StrPush.exit.i493 ], [ %indvars.iv.next.i507, %Vec_StrPush.exit.i506 ]
  %855 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %indvars.iv.i503
  %856 = load i8, ptr %855, align 1, !tbaa !43
  %857 = load i32, ptr %5, align 4, !tbaa !41
  %858 = load i32, ptr %4, align 8, !tbaa !45
  %859 = icmp eq i32 %857, %858
  br i1 %859, label %860, label %.Vec_StrGrow.exit10_crit_edge.i.i504

.Vec_StrGrow.exit10_crit_edge.i.i504:             ; preds = %854
  %.pre.i.i505 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i506

860:                                              ; preds = %854
  %861 = icmp slt i32 %857, 16
  br i1 %861, label %862, label %869

862:                                              ; preds = %860
  %863 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i510 = icmp eq ptr %863, null
  br i1 %.not9.i.i.i510, label %866, label %864

864:                                              ; preds = %862
  %865 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %863, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i511

866:                                              ; preds = %862
  %867 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i511

Vec_StrGrow.exit.i.i511:                          ; preds = %866, %864
  %868 = phi ptr [ %865, %864 ], [ %867, %866 ]
  store ptr %868, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i506

869:                                              ; preds = %860
  %870 = shl nuw nsw i32 %857, 1
  %871 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i509 = icmp eq ptr %871, null
  %872 = zext nneg i32 %870 to i64
  br i1 %.not9.i9.i.i509, label %875, label %873

873:                                              ; preds = %869
  %874 = tail call ptr @realloc(ptr noundef nonnull %871, i64 noundef %872) #14
  br label %877

875:                                              ; preds = %869
  %876 = tail call noalias ptr @malloc(i64 noundef %872) #15
  br label %877

877:                                              ; preds = %875, %873
  %878 = phi ptr [ %874, %873 ], [ %876, %875 ]
  store ptr %878, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %870, ptr %4, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i506

Vec_StrPush.exit.i506:                            ; preds = %877, %Vec_StrGrow.exit.i.i511, %.Vec_StrGrow.exit10_crit_edge.i.i504
  %879 = phi ptr [ %.pre.i.i505, %.Vec_StrGrow.exit10_crit_edge.i.i504 ], [ %878, %877 ], [ %868, %Vec_StrGrow.exit.i.i511 ]
  %880 = load i32, ptr %5, align 4, !tbaa !41
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %5, align 4, !tbaa !41
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds i8, ptr %879, i64 %882
  store i8 %856, ptr %883, align 1, !tbaa !43
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, 11
  br i1 %exitcond.not.i508, label %Vec_StrPrintStr.exit512, label %854, !llvm.loop !46

Vec_StrPrintStr.exit512:                          ; preds = %Vec_StrPush.exit.i506
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Bac_ManWriteVar(ptr %.0.val.16.val, ptr captures(none) %.0.val.48.val, i32 noundef range(i32 -536870912, 536870912) %0) unnamed_addr #3 {
  %2 = tail call ptr @Abc_NamStr(ptr noundef %.0.val.16.val, i32 noundef range(i32 -536870912, 536870912) %0) #13
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #14
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %23, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %7, !llvm.loop !46

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %1
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Bac_ManWriteRange(ptr captures(none) %.0.val.48.val, i32 noundef %0, i32 noundef %1) unnamed_addr #4 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %9, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %14, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

15:                                               ; preds = %6
  %16 = shl nuw nsw i32 %3, 1
  %17 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %17, null
  %18 = zext nneg i32 %16 to i64
  br i1 %.not9.i9.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %18) #14
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %23, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %25 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %24, %23 ], [ %14, %Vec_StrGrow.exit.i.i ]
  %26 = load i32, ptr %2, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !41
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 91, ptr %29, align 1, !tbaa !43
  %30 = icmp sgt i32 %1, -1
  br i1 %30, label %.lr.ph.i8, label %Vec_StrPrintStr.exit20

.lr.ph.i8:                                        ; preds = %Vec_StrPush.exit.i
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %.0.val.48.val, i32 noundef %1)
  %31 = load i32, ptr %2, align 4, !tbaa !41
  %32 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_StrGrow.exit10_crit_edge.i.i12

.Vec_StrGrow.exit10_crit_edge.i.i12:              ; preds = %.lr.ph.i8
  %.pre.i.i13 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i14

34:                                               ; preds = %.lr.ph.i8
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i18 = icmp eq ptr %37, null
  br i1 %.not9.i.i.i18, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %37, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i19

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i19

Vec_StrGrow.exit.i.i19:                           ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i14

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i17 = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  br i1 %.not9.i9.i.i17, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #14
  br label %51

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %44, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i14

Vec_StrPush.exit.i14:                             ; preds = %51, %Vec_StrGrow.exit.i.i19, %.Vec_StrGrow.exit10_crit_edge.i.i12
  %53 = phi ptr [ %.pre.i.i13, %.Vec_StrGrow.exit10_crit_edge.i.i12 ], [ %52, %51 ], [ %42, %Vec_StrGrow.exit.i.i19 ]
  %54 = load i32, ptr %2, align 4, !tbaa !41
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4, !tbaa !41
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 58, ptr %57, align 1, !tbaa !43
  br label %Vec_StrPrintStr.exit20

Vec_StrPrintStr.exit20:                           ; preds = %Vec_StrPush.exit.i14, %Vec_StrPush.exit.i
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %.0.val.48.val, i32 noundef %0)
  %58 = load i32, ptr %2, align 4, !tbaa !41
  %59 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i.i25

.Vec_StrGrow.exit10_crit_edge.i.i25:              ; preds = %Vec_StrPrintStr.exit20
  %.pre.i.i26 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i27

61:                                               ; preds = %Vec_StrPrintStr.exit20
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i31 = icmp eq ptr %64, null
  br i1 %.not9.i.i.i31, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i32

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i32

Vec_StrGrow.exit.i.i32:                           ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i27

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i30 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i.i30, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %73) #14
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %71, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i27

Vec_StrPush.exit.i27:                             ; preds = %78, %Vec_StrGrow.exit.i.i32, %.Vec_StrGrow.exit10_crit_edge.i.i25
  %80 = phi ptr [ %.pre.i.i26, %.Vec_StrGrow.exit10_crit_edge.i.i25 ], [ %79, %78 ], [ %69, %Vec_StrGrow.exit.i.i32 ]
  %81 = load i32, ptr %2, align 4, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4, !tbaa !41
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 93, ptr %84, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.lr.ph.i, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %.not31 = icmp eq ptr %5, %7
  br i1 %.not31, label %.lr.ph.i, label %8

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_StrFreeP.exit92

.lr.ph.i:                                         ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !41
  store i32 10000, ptr %9, align 8, !tbaa !45
  %11 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %13, align 8, !tbaa !37
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !41
  store i32 1000, ptr %14, align 8, !tbaa !45
  %16 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %14, ptr %18, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr @.str.28, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = load i32, ptr %10, align 4, !tbaa !41
  %23 = load i32, ptr %9, align 8, !tbaa !45
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %19
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %28, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8, !tbaa !42
  store i32 16, ptr %9, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %12, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  br i1 %.not9.i9.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %37) #14
  br label %42

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #15
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %12, align 8, !tbaa !42
  store i32 %35, ptr %9, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %42, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %44 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %43, %42 ], [ %33, %Vec_StrGrow.exit.i.i ]
  %45 = load i32, ptr %10, align 4, !tbaa !41
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !41
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 %21, ptr %48, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %19, !llvm.loop !46

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %49 = load ptr, ptr %13, align 8, !tbaa !37
  %.val36 = load ptr, ptr %1, align 8, !tbaa !81
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val36) #16
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i38, label %Vec_StrPrintStr.exit50

.lr.ph.i38:                                       ; preds = %Vec_StrPrintStr.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %wide.trip.count.i40 = and i64 %50, 2147483647
  br label %54

54:                                               ; preds = %Vec_StrPush.exit.i44, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i45, %Vec_StrPush.exit.i44 ]
  %55 = getelementptr inbounds nuw i8, ptr %.val36, i64 %indvars.iv.i41
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = load i32, ptr %53, align 4, !tbaa !41
  %58 = load i32, ptr %49, align 8, !tbaa !45
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_StrGrow.exit10_crit_edge.i.i42

.Vec_StrGrow.exit10_crit_edge.i.i42:              ; preds = %54
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i44

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !42
  %.not9.i.i.i48 = icmp eq ptr %63, null
  br i1 %.not9.i.i.i48, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %63, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i49

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i49

Vec_StrGrow.exit.i.i49:                           ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !42
  store i32 16, ptr %49, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i44

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !42
  %.not9.i9.i.i47 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  br i1 %.not9.i9.i.i47, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %72) #14
  br label %77

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #15
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !42
  store i32 %70, ptr %49, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i44

Vec_StrPush.exit.i44:                             ; preds = %77, %Vec_StrGrow.exit.i.i49, %.Vec_StrGrow.exit10_crit_edge.i.i42
  %79 = phi ptr [ %.pre.i.i43, %.Vec_StrGrow.exit10_crit_edge.i.i42 ], [ %78, %77 ], [ %68, %Vec_StrGrow.exit.i.i49 ]
  %80 = load i32, ptr %53, align 4, !tbaa !41
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !41
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %56, ptr %83, align 1, !tbaa !43
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i40
  br i1 %exitcond.not.i46, label %Vec_StrPrintStr.exit50.loopexit, label %54, !llvm.loop !46

Vec_StrPrintStr.exit50.loopexit:                  ; preds = %Vec_StrPush.exit.i44
  %.pre = load ptr, ptr %13, align 8, !tbaa !37
  br label %Vec_StrPrintStr.exit50

Vec_StrPrintStr.exit50:                           ; preds = %Vec_StrPrintStr.exit50.loopexit, %Vec_StrPrintStr.exit
  %84 = phi ptr [ %.pre, %Vec_StrPrintStr.exit50.loopexit ], [ %49, %Vec_StrPrintStr.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %86

86:                                               ; preds = %Vec_StrPush.exit.i57, %Vec_StrPrintStr.exit50
  %indvars.iv.i54 = phi i64 [ 0, %Vec_StrPrintStr.exit50 ], [ %indvars.iv.next.i58, %Vec_StrPush.exit.i57 ]
  %87 = getelementptr inbounds nuw i8, ptr @.str.29, i64 %indvars.iv.i54
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = load i32, ptr %85, align 4, !tbaa !41
  %90 = load i32, ptr %84, align 8, !tbaa !45
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i.i55

.Vec_StrGrow.exit10_crit_edge.i.i55:              ; preds = %86
  %.pre.i.i56 = load ptr, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i57

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !42
  %.not9.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not9.i.i.i61, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %95, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i62

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i62

Vec_StrGrow.exit.i.i62:                           ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !42
  store i32 16, ptr %84, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i57

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !42
  %.not9.i9.i.i60 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  br i1 %.not9.i9.i.i60, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #14
  br label %109

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #15
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !42
  store i32 %102, ptr %84, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i57

Vec_StrPush.exit.i57:                             ; preds = %109, %Vec_StrGrow.exit.i.i62, %.Vec_StrGrow.exit10_crit_edge.i.i55
  %111 = phi ptr [ %.pre.i.i56, %.Vec_StrGrow.exit10_crit_edge.i.i55 ], [ %110, %109 ], [ %100, %Vec_StrGrow.exit.i.i62 ]
  %112 = load i32, ptr %85, align 4, !tbaa !41
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !41
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %88, ptr %115, align 1, !tbaa !43
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 36
  br i1 %exitcond.not.i59, label %Vec_StrPrintStr.exit63, label %86, !llvm.loop !46

Vec_StrPrintStr.exit63:                           ; preds = %Vec_StrPush.exit.i57
  %116 = load ptr, ptr %13, align 8, !tbaa !37
  %117 = tail call ptr (...) @Extra_TimeStamp() #13
  %118 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %117) #16
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i64, label %Vec_StrPrintStr.exit76

.lr.ph.i64:                                       ; preds = %Vec_StrPrintStr.exit63
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %wide.trip.count.i66 = and i64 %118, 2147483647
  br label %122

122:                                              ; preds = %Vec_StrPush.exit.i70, %.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i71, %Vec_StrPush.exit.i70 ]
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i67
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = load i32, ptr %121, align 4, !tbaa !41
  %126 = load i32, ptr %116, align 8, !tbaa !45
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_StrGrow.exit10_crit_edge.i.i68

.Vec_StrGrow.exit10_crit_edge.i.i68:              ; preds = %122
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i70

128:                                              ; preds = %122
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !42
  %.not9.i.i.i74 = icmp eq ptr %131, null
  br i1 %.not9.i.i.i74, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %131, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i75

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i75

Vec_StrGrow.exit.i.i75:                           ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !42
  store i32 16, ptr %116, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i70

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !42
  %.not9.i9.i.i73 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  br i1 %.not9.i9.i.i73, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %140) #14
  br label %145

143:                                              ; preds = %137
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #15
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i.i65, align 8, !tbaa !42
  store i32 %138, ptr %116, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i70

Vec_StrPush.exit.i70:                             ; preds = %145, %Vec_StrGrow.exit.i.i75, %.Vec_StrGrow.exit10_crit_edge.i.i68
  %147 = phi ptr [ %.pre.i.i69, %.Vec_StrGrow.exit10_crit_edge.i.i68 ], [ %146, %145 ], [ %136, %Vec_StrGrow.exit.i.i75 ]
  %148 = load i32, ptr %121, align 4, !tbaa !41
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4, !tbaa !41
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %124, ptr %151, align 1, !tbaa !43
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i66
  br i1 %exitcond.not.i72, label %Vec_StrPrintStr.exit76, label %122, !llvm.loop !46

Vec_StrPrintStr.exit76:                           ; preds = %Vec_StrPush.exit.i70, %Vec_StrPrintStr.exit63
  %152 = load ptr, ptr %13, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.phi.trans.insert.i.i78 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %154

154:                                              ; preds = %Vec_StrPush.exit.i83, %Vec_StrPrintStr.exit76
  %exitcond.not.i85 = phi i1 [ false, %Vec_StrPrintStr.exit76 ], [ true, %Vec_StrPush.exit.i83 ]
  %indvars.iv.i80 = phi i64 [ 0, %Vec_StrPrintStr.exit76 ], [ 1, %Vec_StrPush.exit.i83 ]
  %155 = getelementptr inbounds nuw i8, ptr @.str.30, i64 %indvars.iv.i80
  %156 = load i8, ptr %155, align 1, !tbaa !43
  %157 = load i32, ptr %153, align 4, !tbaa !41
  %158 = load i32, ptr %152, align 8, !tbaa !45
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i.i81

.Vec_StrGrow.exit10_crit_edge.i.i81:              ; preds = %154
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i83

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !42
  %.not9.i.i.i87 = icmp eq ptr %163, null
  br i1 %.not9.i.i.i87, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i88

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i88

Vec_StrGrow.exit.i.i88:                           ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !42
  store i32 16, ptr %152, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i83

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !42
  %.not9.i9.i.i86 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i.i86, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #14
  br label %177

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #15
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i.i78, align 8, !tbaa !42
  store i32 %170, ptr %152, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i83

Vec_StrPush.exit.i83:                             ; preds = %177, %Vec_StrGrow.exit.i.i88, %.Vec_StrGrow.exit10_crit_edge.i.i81
  %179 = phi ptr [ %.pre.i.i82, %.Vec_StrGrow.exit10_crit_edge.i.i81 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i.i88 ]
  %180 = load i32, ptr %153, align 4, !tbaa !41
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !41
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 %156, ptr %183, align 1, !tbaa !43
  br i1 %exitcond.not.i85, label %Vec_StrPrintStr.exit89, label %154, !llvm.loop !46

Vec_StrPrintStr.exit89:                           ; preds = %Vec_StrPush.exit.i83
  tail call void @Bac_ManAssignInternWordNames(ptr noundef nonnull %1) #13
  %184 = getelementptr i8, ptr %1, i64 36
  %.val3593 = load i32, ptr %184, align 4, !tbaa !51
  %.not3294 = icmp slt i32 %.val3593, 1
  br i1 %.not3294, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Vec_StrPrintStr.exit89
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %186 = load ptr, ptr %185, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw [208 x i8], ptr %186, i64 %indvars.iv
  tail call void @Bac_ManWriteVerilogNtk(ptr noundef nonnull %187, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %184, align 4, !tbaa !51
  %188 = sext i32 %.val35 to i64
  %.not32.not = icmp slt i64 %indvars.iv, %188
  br i1 %.not32.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Bac_ManNtk.exit, %Vec_StrPrintStr.exit89
  %189 = load ptr, ptr %13, align 8, !tbaa !83
  %.not33 = icmp eq ptr %189, null
  br i1 %.not33, label %Vec_StrFreeP.exit, label %190

190:                                              ; preds = %.critedge
  %191 = getelementptr i8, ptr %189, i64 4
  %.val34 = load i32, ptr %191, align 4, !tbaa !41
  %192 = icmp sgt i32 %.val34, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %0)
  br label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %13, align 8, !tbaa !37
  %200 = getelementptr i8, ptr %199, i64 8
  %.val37 = load ptr, ptr %200, align 8, !tbaa !42
  %201 = getelementptr i8, ptr %199, i64 4
  %.val = load i32, ptr %201, align 4, !tbaa !41
  %202 = sext i32 %.val to i64
  %203 = tail call i64 @fwrite(ptr noundef %.val37, i64 noundef 1, i64 noundef %202, ptr noundef nonnull %194)
  %204 = tail call i32 @fclose(ptr noundef nonnull %194)
  br label %205

205:                                              ; preds = %196, %198, %190
  %.pr = load ptr, ptr %13, align 8, !tbaa !83
  %206 = icmp eq ptr %.pr, null
  br i1 %206, label %Vec_StrFreeP.exit, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %212, label %.thread.i

.thread.i:                                        ; preds = %207
  tail call void @free(ptr noundef nonnull %209) #13
  %210 = load ptr, ptr %13, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %211, align 8, !tbaa !42
  br label %212

212:                                              ; preds = %.thread.i, %207
  %213 = phi ptr [ %210, %.thread.i ], [ %.pr, %207 ]
  tail call void @free(ptr noundef nonnull %213) #13
  store ptr null, ptr %13, align 8, !tbaa !83
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %.critedge, %205, %212
  %214 = load ptr, ptr %18, align 8, !tbaa !83
  %215 = icmp eq ptr %214, null
  br i1 %215, label %Vec_StrFreeP.exit92, label %216

216:                                              ; preds = %Vec_StrFreeP.exit
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %.not.i90 = icmp eq ptr %218, null
  br i1 %.not.i90, label %221, label %.thread.i91

.thread.i91:                                      ; preds = %216
  tail call void @free(ptr noundef nonnull %218) #13
  %219 = load ptr, ptr %18, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr null, ptr %220, align 8, !tbaa !42
  br label %221

221:                                              ; preds = %.thread.i91, %216
  %222 = phi ptr [ %219, %.thread.i91 ], [ %214, %216 ]
  tail call void @free(ptr noundef nonnull %222) #13
  store ptr null, ptr %18, align 8, !tbaa !83
  br label %Vec_StrFreeP.exit92

Vec_StrFreeP.exit92:                              ; preds = %221, %Vec_StrFreeP.exit, %8
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare void @Bac_ManAssignInternWordNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Bac_ManWriteSig(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %3, align 8, !tbaa !42
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !43
  %7 = and i8 %6, -4
  %narrow.i.not = icmp eq i8 %7, 4
  br i1 %narrow.i.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 104
  %.val19 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.pre = sext i32 %11 to i64
  %.phi.trans.insert = getelementptr i8, ptr %.val, i64 %.pre
  %.pre41 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !43
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
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = add i8 %17, -20
  %narrow.i.i = icmp ult i8 %18, -8
  br i1 %narrow.i.i, label %Bac_ObjGetConst.exit.thread, label %Bac_ObjGetConst.exit

Bac_ObjGetConst.exit:                             ; preds = %14
  %.val21 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %.val21, i64 48
  %.val21.val = load ptr, ptr %19, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteConstBit(ptr %.val21.val, ptr nonnull %.val, i32 noundef %.0, i32 noundef 1)
  br label %114

Bac_ObjGetConst.exit.thread:                      ; preds = %12, %14
  %20 = and i8 %13, -4
  %narrow.i.not.i = icmp eq i8 %20, 4
  br i1 %narrow.i.not.i, label %Bac_ObjName.exit, label %Bac_ObjName.exit.thread

Bac_ObjName.exit:                                 ; preds = %Bac_ObjGetConst.exit.thread
  %21 = getelementptr i8, ptr %0, i64 104
  %.val6.i = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %.pre-phi
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr i8, ptr %0, i64 136
  %.val7.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %Bac_ObjName.exit.i

Bac_ObjName.exit.thread:                          ; preds = %Bac_ObjGetConst.exit.thread
  %30 = getelementptr i8, ptr %0, i64 136
  %.val8.i = load ptr, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Bac_ObjName.exit.i

35:                                               ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %36 = phi i32 [ %32, %Bac_ObjName.exit.thread ], [ %27, %Bac_ObjName.exit ]
  %37 = ashr i32 %36, 2
  %.val24 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val = load ptr, ptr %38, align 8, !tbaa !47
  %39 = getelementptr i8, ptr %.val24, i64 48
  %.val24.val25 = load ptr, ptr %39, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val24.val, ptr %.val24.val25, i32 noundef %37)
  br label %114

Bac_ObjName.exit.i:                               ; preds = %Bac_ObjName.exit.thread, %Bac_ObjName.exit
  %40 = phi i32 [ %27, %Bac_ObjName.exit ], [ %32, %Bac_ObjName.exit.thread ]
  %.val7.i16.i = phi ptr [ %.val7.i, %Bac_ObjName.exit ], [ %.val8.i, %Bac_ObjName.exit.thread ]
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %56

43:                                               ; preds = %Bac_ObjName.exit.i
  %44 = ashr i32 %40, 2
  %45 = sub nsw i32 %.0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.val, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !43
  %49 = and i8 %48, -4
  %narrow.i.not.i12.i = icmp eq i8 %49, 4
  br i1 %narrow.i.not.i12.i, label %50, label %Bac_ObjName.exit17.i

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %0, i64 104
  %.val6.i15.i = load ptr, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds [4 x i8], ptr %.val6.i15.i, i64 %46
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  br label %Bac_ObjName.exit17.i

Bac_ObjName.exit17.i:                             ; preds = %50, %43
  %.pn.i = phi i64 [ %54, %50 ], [ %46, %43 ]
  %.in.i14.i = getelementptr inbounds [4 x i8], ptr %.val7.i16.i, i64 %.pn.i
  %55 = load i32, ptr %.in.i14.i, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %Bac_ObjName.exit17.i, %Bac_ObjName.exit.i
  %.0.i = phi i32 [ %55, %Bac_ObjName.exit17.i ], [ %40, %Bac_ObjName.exit.i ]
  %57 = and i32 %.0.i, 3
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %Bac_ManFindRealNameId.exit

59:                                               ; preds = %56
  %60 = ashr i32 %.0.i, 2
  %61 = getelementptr i8, ptr %0, i64 72
  %.val.i28 = load ptr, ptr %61, align 8, !tbaa !3
  %62 = mul nsw i32 %60, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val.i28, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  br label %Bac_ManFindRealNameId.exit

Bac_ManFindRealNameId.exit:                       ; preds = %56, %59
  %.010.in.i = phi i32 [ %65, %59 ], [ %.0.i, %56 ]
  %.010.i = ashr i32 %.010.in.i, 2
  %.val23 = load ptr, ptr %0, align 8, !tbaa !33
  %66 = getelementptr i8, ptr %.val23, i64 16
  %.val23.val = load ptr, ptr %66, align 8, !tbaa !47
  %67 = getelementptr i8, ptr %.val23, i64 48
  %.val23.val26 = load ptr, ptr %67, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteVar(ptr %.val23.val, ptr %.val23.val26, i32 noundef %.010.i)
  %.val.i.i29 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = getelementptr inbounds i8, ptr %.val.i.i29, i64 %.pre-phi
  %69 = load i8, ptr %68, align 1, !tbaa !43
  %70 = and i8 %69, -4
  %narrow.i.not.i.i30 = icmp eq i8 %70, 4
  br i1 %narrow.i.not.i.i30, label %71, label %78

71:                                               ; preds = %Bac_ManFindRealNameId.exit
  %72 = getelementptr i8, ptr %0, i64 104
  %.val6.i.i37 = load ptr, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds [4 x i8], ptr %.val6.i.i37, i64 %.pre-phi
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = getelementptr i8, ptr %0, i64 136
  %.val7.i.i38 = load ptr, ptr %75, align 8, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val7.i.i38, i64 %76
  br label %Bac_ObjName.exit.i32

78:                                               ; preds = %Bac_ManFindRealNameId.exit
  %79 = getelementptr i8, ptr %0, i64 136
  %.val8.i.i31 = load ptr, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds [4 x i8], ptr %.val8.i.i31, i64 %.pre-phi
  br label %Bac_ObjName.exit.i32

Bac_ObjName.exit.i32:                             ; preds = %78, %71
  %.val7.i18.i = phi ptr [ %.val7.i.i38, %71 ], [ %.val8.i.i31, %78 ]
  %.in.i.i33 = phi ptr [ %77, %71 ], [ %80, %78 ]
  %81 = load i32, ptr %.in.i.i33, align 4, !tbaa !10
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %97

84:                                               ; preds = %Bac_ObjName.exit.i32
  %85 = ashr i32 %81, 2
  %86 = sub nsw i32 %.0, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.val.i.i29, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %90 = and i8 %89, -4
  %narrow.i.not.i14.i = icmp eq i8 %90, 4
  br i1 %narrow.i.not.i14.i, label %91, label %Bac_ObjName.exit19.i

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %0, i64 104
  %.val6.i17.i = load ptr, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds [4 x i8], ptr %.val6.i17.i, i64 %87
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  br label %Bac_ObjName.exit19.i

Bac_ObjName.exit19.i:                             ; preds = %91, %84
  %.pn.i36 = phi i64 [ %95, %91 ], [ %87, %84 ]
  %.in.i16.i = getelementptr inbounds [4 x i8], ptr %.val7.i18.i, i64 %.pn.i36
  %96 = load i32, ptr %.in.i16.i, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %Bac_ObjName.exit19.i, %Bac_ObjName.exit.i32
  %.011.i = phi i32 [ %85, %Bac_ObjName.exit19.i ], [ 0, %Bac_ObjName.exit.i32 ]
  %.0.i34 = phi i32 [ %96, %Bac_ObjName.exit19.i ], [ %81, %Bac_ObjName.exit.i32 ]
  %98 = and i32 %.0.i34, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %Bac_ManFindRealIndex.exit

100:                                              ; preds = %97
  %101 = ashr i32 %.0.i34, 2
  %102 = getelementptr i8, ptr %0, i64 72
  %.val.i35 = load ptr, ptr %102, align 8, !tbaa !3
  %103 = mul nsw i32 %101, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val.i35, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = icmp slt i32 %107, %109
  %111 = sub nsw i32 0, %.011.i
  %.p.i.i = select i1 %110, i32 %.011.i, i32 %111
  %112 = add i32 %.p.i.i, %107
  br label %Bac_ManFindRealIndex.exit

Bac_ManFindRealIndex.exit:                        ; preds = %97, %100
  %.012.i = phi i32 [ %112, %100 ], [ %.011.i, %97 ]
  %.val27 = load ptr, ptr %0, align 8, !tbaa !33
  %113 = getelementptr i8, ptr %.val27, i64 48
  %.val27.val = load ptr, ptr %113, align 8, !tbaa !37
  tail call fastcc void @Bac_ManWriteRange(ptr %.val27.val, i32 noundef %.012.i, i32 noundef -1)
  br label %114

114:                                              ; preds = %35, %Bac_ManFindRealIndex.exit, %Bac_ObjGetConst.exit
  ret void
}

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Bac_ManWriteConstBit(ptr captures(none) %.0.val.48.val, ptr readonly captures(none) %.88.val, i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr i8, ptr %.88.val, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %.mask.i.i = and i8 %5, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %6, label %Bac_ObjGetConst.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !43
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
  br i1 %.not, label %Vec_StrPrintStr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Bac_ObjGetConst.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  br label %15

15:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = load i32, ptr %14, align 4, !tbaa !41
  %19 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %15
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit.i

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %24, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  br i1 %.not9.i9.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %31, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %38, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %40 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %39, %38 ], [ %29, %Vec_StrGrow.exit.i.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !41
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !41
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %17, ptr %44, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %15, !llvm.loop !46

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %Bac_ObjGetConst.exit
  switch i32 %13, label %163 [
    i32 6, label %45
    i32 7, label %74
    i32 8, label %103
    i32 9, label %132
  ]

45:                                               ; preds = %Vec_StrPrintStr.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %54, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #14
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %62, align 8, !tbaa !42
  store i32 %61, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_StrGrow.exit.i ]
  %72 = load i32, ptr %46, align 4, !tbaa !41
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %46, align 4, !tbaa !41
  br label %.sink.split

74:                                               ; preds = %Vec_StrPrintStr.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_StrGrow.exit10_crit_edge.i12

.Vec_StrGrow.exit10_crit_edge.i12:                ; preds = %74
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8, !tbaa !42
  br label %Vec_StrPush.exit18

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %.not9.i.i16 = icmp eq ptr %83, null
  br i1 %.not9.i.i16, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i17

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i17

Vec_StrGrow.exit.i17:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit18

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %.not9.i9.i15 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i15, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %93) #14
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #15
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %91, align 8, !tbaa !42
  store i32 %90, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit18

Vec_StrPush.exit18:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i12, %Vec_StrGrow.exit.i17, %98
  %100 = phi ptr [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %99, %98 ], [ %88, %Vec_StrGrow.exit.i17 ]
  %101 = load i32, ptr %75, align 4, !tbaa !41
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %75, align 4, !tbaa !41
  br label %.sink.split

103:                                              ; preds = %Vec_StrPrintStr.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_StrGrow.exit10_crit_edge.i19

.Vec_StrGrow.exit10_crit_edge.i19:                ; preds = %103
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !42
  br label %Vec_StrPush.exit25

108:                                              ; preds = %103
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %.not9.i.i23 = icmp eq ptr %112, null
  br i1 %.not9.i.i23, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %112, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i24

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i24

Vec_StrGrow.exit.i24:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit25

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %.not9.i9.i22 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  br i1 %.not9.i9.i22, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %122) #14
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #15
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %120, align 8, !tbaa !42
  store i32 %119, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit25

Vec_StrPush.exit25:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i19, %Vec_StrGrow.exit.i24, %127
  %129 = phi ptr [ %.pre.i21, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ %128, %127 ], [ %117, %Vec_StrGrow.exit.i24 ]
  %130 = load i32, ptr %104, align 4, !tbaa !41
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %104, align 4, !tbaa !41
  br label %.sink.split

132:                                              ; preds = %Vec_StrPrintStr.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = load i32, ptr %.0.val.48.val, align 8, !tbaa !45
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_StrGrow.exit10_crit_edge.i26

.Vec_StrGrow.exit10_crit_edge.i26:                ; preds = %132
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !42
  br label %Vec_StrPush.exit32

137:                                              ; preds = %132
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not9.i.i30 = icmp eq ptr %141, null
  br i1 %.not9.i.i30, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %141, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i31

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i31

Vec_StrGrow.exit.i31:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !42
  store i32 16, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit32

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0.val.48.val, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %.not9.i9.i29 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  br i1 %.not9.i9.i29, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %151) #14
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #15
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %149, align 8, !tbaa !42
  store i32 %148, ptr %.0.val.48.val, align 8, !tbaa !45
  br label %Vec_StrPush.exit32

Vec_StrPush.exit32:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i26, %Vec_StrGrow.exit.i31, %156
  %158 = phi ptr [ %.pre.i28, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ %157, %156 ], [ %146, %Vec_StrGrow.exit.i31 ]
  %159 = load i32, ptr %133, align 4, !tbaa !41
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %133, align 4, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit25, %Vec_StrPush.exit32, %Vec_StrPush.exit18
  %.sink18 = phi i32 [ %101, %Vec_StrPush.exit18 ], [ %159, %Vec_StrPush.exit32 ], [ %130, %Vec_StrPush.exit25 ], [ %72, %Vec_StrPush.exit ]
  %.sink16 = phi ptr [ %100, %Vec_StrPush.exit18 ], [ %158, %Vec_StrPush.exit32 ], [ %129, %Vec_StrPush.exit25 ], [ %71, %Vec_StrPush.exit ]
  %.sink = phi i8 [ 49, %Vec_StrPush.exit18 ], [ 122, %Vec_StrPush.exit32 ], [ 120, %Vec_StrPush.exit25 ], [ 48, %Vec_StrPush.exit ]
  %161 = sext i32 %.sink18 to i64
  %162 = getelementptr inbounds i8, ptr %.sink16, i64 %161
  store i8 %.sink, ptr %162, align 1, !tbaa !43
  br label %163

163:                                              ; preds = %.sink.split, %Vec_StrPrintStr.exit
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load i32, ptr %0, align 8, !tbaa !45
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !42
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #14
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #15
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8, !tbaa !42
  store i32 %21, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !41
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !41
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !43
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader49

.preheader49:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = load i32, ptr %0, align 8, !tbaa !45
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !42
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !42
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8, !tbaa !42
  store i32 %54, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4, !tbaa !41
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1, !tbaa !43
  %69 = sub nsw i32 0, %1
  br label %.preheader49

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader49, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader49 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader49 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !43
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !84

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1, !tbaa !43
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4, !tbaa !41
  %81 = load i32, ptr %0, align 8, !tbaa !45
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !42
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !42
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8, !tbaa !42
  store i32 16, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !42
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #14
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #15
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8, !tbaa !42
  store i32 %93, ptr %0, align 8, !tbaa !45
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4, !tbaa !41
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1, !tbaa !43
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 8}
!14 = !{!"Psr_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !15, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144, !4, i64 160, !4, i64 176, !4, i64 192, !4, i64 208}
!15 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!16 = !{!4, !5, i64 4}
!17 = !{!18, !5, i64 4}
!18 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!19 = !{!18, !9, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!14, !5, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !35, i64 0}
!34 = !{!"Bac_Ntk_t_", !35, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !4, i64 32, !4, i64 48, !4, i64 64, !36, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144, !4, i64 160, !4, i64 176, !4, i64 192}
!35 = !{!"p1 _ZTS10Bac_Man_t_", !9, i64 0}
!36 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!37 = !{!38, !40, i64 48}
!38 = !{!"Bac_Man_t_", !26, i64 0, !26, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !39, i64 40, !40, i64 48, !40, i64 56, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !9, i64 128, !9, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!39 = !{!"p1 _ZTS10Bac_Ntk_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!41 = !{!36, !5, i64 4}
!42 = !{!36, !26, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!38, !15, i64 24}
!45 = !{!36, !5, i64 0}
!46 = distinct !{!46, !12}
!47 = !{!38, !15, i64 16}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!38, !5, i64 36}
!52 = !{!38, !39, i64 40}
!53 = !{!34, !5, i64 8}
!54 = distinct !{!54, !12}
!55 = !{!4, !5, i64 0}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!38, !9, i64 128}
!80 = !{!38, !40, i64 56}
!81 = !{!38, !26, i64 0}
!82 = distinct !{!82, !12}
!83 = !{!40, !40, i64 0}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
