; ModuleID = 'bench/abc/original/ioWriteVerilog.ll'
source_filename = "bench/abc/original/ioWriteVerilog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"Io_WriteVerilog(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"// Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"module lut%d #( parameter TT = %d'h0 ) ( input [%d:0] in, output out );\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"    assign out = TT[in];\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"module LUT6 #( parameter INIT = 64'h0000000000000000 ) (\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"    output O,\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"    input I0,\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"    input I1,\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"    input I2,\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"    input I3,\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"    input I4,\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"    input I5\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"    assign O = INIT[ {I5, I4, I3, I2, I1, I0} ];\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"module MUXF7 (\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"    input S\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"    assign O = S ? I1 : I0;\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"module MUXF8 (\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"  %s box%0*d\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(%s), \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(%s)%s\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"  MUXF%d                       \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c" mux_%0*d (\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" %*s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c", %*s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"  LUT6 #(64'h\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%08x%08x\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c") lut_%0*d (\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"  lut%d #(%d'h\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%0*x\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c") lut_%0*d ( {\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%*s, \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"}, %*s );\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"module %s ( \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"clock, \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c",\0A   \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"  );\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"  input  clock;\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"  input \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"  output\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"  reg\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"  wire\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"Node \22%s\22 has the fanin count (%d) larger than the LUT size (%d).\0A\00", align 1
@.str.59 = private unnamed_addr constant [89 x i8] c"In total, %d internal logic nodes exceed the fanin count limit. Verilog is not written.\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"  );\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"_const0_\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"_const1_\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"  %-*s %s = 1'b%d;\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"  %-*s g%0*d\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"1'b%d;\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"; // MUXF7 %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"to be legalized\00", align 1
@Io_WriteVerilogGetName.Buffer = internal global [500 x i8] zeroinitializer, align 16
@.str.74 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"po_username%d\00", align 1
@.str.77 = private unnamed_addr constant [89 x i8] c"Io_WriteVerilogPos(): Omitted %d feedthrough nets from output list of module (e.g. %s).\0A\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"  always @ (posedge clock) begin\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c" <= %s;\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"  initial begin\0A\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"    %s <= 1'b0;\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"    %s <= 1'b1;\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"  assign po_username%d = %s;\0A\00", align 1
@str = private unnamed_addr constant [72 x i8] c"Io_WriteVerilog(): Can produce Verilog for mapped or AIG netlists only.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilog(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %6, label %Abc_NtkIsMappedNetlist.exit.thread [
    i32 3, label %Abc_NtkIsAigNetlist.exit
    i32 4, label %Abc_NtkIsMappedNetlist.exit
  ]

Abc_NtkIsAigNetlist.exit:                         ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %9, label %Abc_NtkIsMappedNetlist.exit.thread

Abc_NtkIsMappedNetlist.exit:                      ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !24
  %.not39 = icmp eq i32 %8, 1
  br i1 %.not39, label %9, label %Abc_NtkIsMappedNetlist.exit.thread

Abc_NtkIsMappedNetlist.exit.thread:               ; preds = %4, %Abc_NtkIsAigNetlist.exit, %Abc_NtkIsMappedNetlist.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %43

9:                                                ; preds = %Abc_NtkIsMappedNetlist.exit, %Abc_NtkIsAigNetlist.exit
  %10 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  br label %43

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call ptr (...) @Extra_TimeStamp() #11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef %18) #11
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not33 = icmp eq ptr %21, null
  tail call fastcc void @Io_WriteVerilogInt(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  br i1 %.not33, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %25, i64 4
  %.val40 = load i32, ptr %26, align 4, !tbaa !32
  %27 = icmp sgt i32 %.val40, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22, %35
  %28 = phi ptr [ %36, %35 ], [ %23, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %22 ]
  %29 = phi ptr [ %38, %35 ], [ %25, %22 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val36 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph
  %fputc35 = tail call i32 @fputc(i32 10, ptr nonnull %10)
  tail call fastcc void @Io_WriteVerilogInt(ptr noundef %10, ptr noundef %32, i32 noundef %2, i32 noundef %3)
  %.pre = load ptr, ptr %20, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %.lr.ph, %34
  %36 = phi ptr [ %28, %.lr.ph ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !32
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %35, %15, %22
  %fputc34 = tail call i32 @fputc(i32 10, ptr nonnull %10)
  %42 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %43

43:                                               ; preds = %.critedge, %12, %Abc_NtkIsMappedNetlist.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogInt(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #12
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %.val, align 1, !tbaa !38
  %9 = add i8 %8, -58
  %or.cond.i = icmp ult i8 %9, -10
  br i1 %or.cond.i, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %4
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = and i8 %12, -33
  %14 = add i8 %13, -65
  %or.cond42.i = icmp ult i8 %14, 26
  br i1 %or.cond42.i, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = add i8 %12, -48
  %or.cond40.i = icmp ult i8 %16, 10
  %17 = icmp eq i8 %12, 95
  %or.cond41.i = or i1 %17, %or.cond40.i
  br i1 %or.cond41.i, label %18, label %._crit_edge.loopexit.i

18:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %19, %._crit_edge.loopexit.i ]
  %20 = icmp eq i32 %.031.lcssa.i, %7
  br i1 %20, label %Io_WriteVerilogGetName.exit, label %21

21:                                               ; preds = %._crit_edge.i, %4
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %21
  %wide.trip.count54.i = and i64 %6, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv51.i
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %25 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %24, ptr %25, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %21
  %26 = shl i64 %6, 32
  %sext.i = add i64 %26, 4294967296
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %27
  store i8 32, ptr %28, align 1, !tbaa !38
  %sext37.i = add i64 %26, 8589934592
  %29 = ashr exact i64 %sext37.i, 32
  %30 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %18, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %.val, %._crit_edge.i ], [ %.val, %18 ]
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0.i) #11
  %32 = getelementptr i8, ptr %1, i64 128
  %.val50 = load i32, ptr %32, align 8, !tbaa !41
  %33 = icmp sgt i32 %.val50, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %Io_WriteVerilogGetName.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = tail call i32 @Nm_ManFindIdByName(ptr noundef %36, ptr noundef nonnull @.str.45, i32 noundef 2) #11
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr nonnull %0)
  br label %41

41:                                               ; preds = %39, %34, %Io_WriteVerilogGetName.exit
  %42 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr nonnull %0)
  %43 = getelementptr i8, ptr %1, i64 40
  %.val54 = load ptr, ptr %43, align 8, !tbaa !43
  %44 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %44, align 4, !tbaa !32
  %45 = icmp sgt i32 %.val54.val, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 5, i64 1, ptr nonnull %0)
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr i8, ptr %1, i64 48
  %.val56 = load ptr, ptr %49, align 8, !tbaa !44
  %50 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %50, align 4, !tbaa !32
  %51 = icmp sgt i32 %.val56.val, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3, i32 noundef %3)
  br label %53

53:                                               ; preds = %52, %48
  %54 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 5, i64 1, ptr nonnull %0)
  %.val51 = load i32, ptr %32, align 8, !tbaa !41
  %55 = icmp sgt i32 %.val51, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = tail call i32 @Nm_ManFindIdByName(ptr noundef %58, ptr noundef nonnull @.str.45, i32 noundef 2) #11
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr nonnull %0)
  br label %63

63:                                               ; preds = %61, %56, %53
  %.val55 = load ptr, ptr %43, align 8, !tbaa !43
  %64 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %64, align 4, !tbaa !32
  %65 = icmp sgt i32 %.val55.val, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 10)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %69

69:                                               ; preds = %66, %63
  %.val57 = load ptr, ptr %49, align 8, !tbaa !44
  %70 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %70, align 4, !tbaa !32
  %71 = icmp sgt i32 %.val57.val, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef %3)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr i8, ptr %1, i64 4
  %.val58 = load i32, ptr %76, align 4, !tbaa !3
  %.not = icmp eq i32 %.val58, 6
  br i1 %.not, label %703, label %77

77:                                               ; preds = %75
  %.val52 = load i32, ptr %32, align 8, !tbaa !41
  %78 = icmp sgt i32 %.val52, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogRegs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %82

82:                                               ; preds = %79, %77
  %83 = tail call fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef nonnull %1)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogWires(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %87 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %88

88:                                               ; preds = %85, %82
  %89 = getelementptr i8, ptr %1, i64 80
  %.val230.i = load ptr, ptr %89, align 8, !tbaa !45
  %90 = getelementptr i8, ptr %.val230.i, i64 4
  %.val230.val.i = load i32, ptr %90, align 4, !tbaa !32
  %.val.i = load i32, ptr %32, align 8, !tbaa !41
  %91 = sub nsw i32 %.val230.val.i, %.val.i
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %93 = add i32 %91, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %94, %.lr.ph.i.i ], [ %93, %.lr.ph.preheader.i.i ]
  %94 = udiv i32 %.0812.i.i, 10
  %95 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !46

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %88
  %.09.i.i = phi i32 [ %91, %88 ], [ %95, %.lr.ph.i.i ]
  %96 = icmp sgt i32 %.val230.val.i, 0
  br i1 %96, label %.lr.ph550.i, label %.critedge.i

.lr.ph550.i:                                      ; preds = %Abc_Base10Log.exit.i, %284
  %97 = phi ptr [ %285, %284 ], [ %.val230.i, %Abc_Base10Log.exit.i ]
  %indvars.iv585.i = phi i64 [ %indvars.iv.next586.i, %284 ], [ 0, %Abc_Base10Log.exit.i ]
  %.0155548.i = phi i32 [ %.1156.i, %284 ], [ 0, %Abc_Base10Log.exit.i ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val204.val.i = load ptr, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val204.val.i, i64 %indvars.iv585.i
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr i8, ptr %100, i64 20
  %.val205.i = load i32, ptr %101, align 4
  %102 = and i32 %.val205.i, 15
  %.not524.i = icmp eq i32 %102, 8
  br i1 %.not524.i, label %284, label %103

103:                                              ; preds = %.lr.ph550.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = add nsw i32 %.0155548.i, 1
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %107, i32 noundef %.09.i.i, i32 noundef %.0155548.i) #11
  %fputc175.i = tail call i32 @fputc(i32 40, ptr nonnull %0)
  %110 = getelementptr i8, ptr %105, i64 40
  %.val179538.i = load ptr, ptr %110, align 8, !tbaa !43
  %111 = getelementptr i8, ptr %.val179538.i, i64 4
  %.val179.val539.i = load i32, ptr %111, align 4, !tbaa !32
  %112 = icmp sgt i32 %.val179.val539.i, 0
  br i1 %112, label %.lr.ph.i61, label %.critedge2.preheader.i

.lr.ph.i61:                                       ; preds = %103
  %113 = getelementptr i8, ptr %100, i64 32
  br label %118

.critedge2.preheader.i:                           ; preds = %Io_WriteVerilogGetName.exit259.i, %103
  %114 = getelementptr i8, ptr %105, i64 48
  %.val194542.i = load ptr, ptr %114, align 8, !tbaa !44
  %115 = getelementptr i8, ptr %.val194542.i, i64 4
  %.val194.val543.i = load i32, ptr %115, align 4, !tbaa !32
  %116 = icmp sgt i32 %.val194.val543.i, 0
  br i1 %116, label %.lr.ph546.i, label %.critedge4.i

.lr.ph546.i:                                      ; preds = %.critedge2.preheader.i
  %117 = getelementptr i8, ptr %100, i64 48
  br label %198

118:                                              ; preds = %Io_WriteVerilogGetName.exit259.i, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %Io_WriteVerilogGetName.exit259.i ]
  %.val179541.i = phi ptr [ %.val179538.i, %.lr.ph.i61 ], [ %.val179.i, %Io_WriteVerilogGetName.exit259.i ]
  %119 = getelementptr i8, ptr %.val179541.i, i64 8
  %.val180.val.i = load ptr, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val180.val.i, i64 %indvars.iv.i62
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %.val191.i = load ptr, ptr %121, align 8, !tbaa !47
  %122 = getelementptr i8, ptr %121, i64 48
  %.val192.i = load ptr, ptr %122, align 8, !tbaa !50
  %123 = getelementptr i8, ptr %.val191.i, i64 32
  %.val191.val.i = load ptr, ptr %123, align 8, !tbaa !51
  %.val192.val.i = load i32, ptr %.val192.i, align 4, !tbaa !41
  %124 = getelementptr i8, ptr %.val191.val.i, i64 8
  %.val191.val.val.i = load ptr, ptr %124, align 8, !tbaa !34
  %125 = sext i32 %.val192.val.i to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val191.val.val.i, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = tail call ptr @Abc_ObjName(ptr noundef %127) #11
  %129 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %128) #12
  %130 = trunc i64 %129 to i32
  %131 = load i8, ptr %128, align 1, !tbaa !38
  %132 = add i8 %131, -58
  %or.cond.i.i = icmp ult i8 %132, -10
  br i1 %or.cond.i.i, label %.preheader.i.i, label %144

.preheader.i.i:                                   ; preds = %118
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %.lr.ph.preheader.i233.i, label %._crit_edge.i.i

.lr.ph.preheader.i233.i:                          ; preds = %.preheader.i.i
  %wide.trip.count.i.i = and i64 %129, 2147483647
  br label %.lr.ph.i234.i

.lr.ph.i234.i:                                    ; preds = %141, %.lr.ph.preheader.i233.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i233.i ], [ %indvars.iv.next.i.i, %141 ]
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = and i8 %135, -33
  %137 = add i8 %136, -65
  %or.cond42.i.i = icmp ult i8 %137, 26
  br i1 %or.cond42.i.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i234.i
  %139 = add i8 %135, -48
  %or.cond40.i.i = icmp ult i8 %139, 10
  %140 = icmp eq i8 %135, 95
  %or.cond41.i.i = or i1 %140, %or.cond40.i.i
  br i1 %or.cond41.i.i, label %141, label %._crit_edge.loopexit.i.i

141:                                              ; preds = %138, %.lr.ph.i234.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_WriteVerilogGetName.exit.i, label %.lr.ph.i234.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %138
  %142 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.031.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %142, %._crit_edge.loopexit.i.i ]
  %143 = icmp eq i32 %.031.lcssa.i.i, %130
  br i1 %143, label %Io_WriteVerilogGetName.exit.i, label %144

144:                                              ; preds = %._crit_edge.i.i, %118
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %145 = icmp sgt i32 %130, 0
  br i1 %145, label %.lr.ph48.preheader.i.i, label %._crit_edge49.i.i

.lr.ph48.preheader.i.i:                           ; preds = %144
  %wide.trip.count54.i.i = and i64 %129, 2147483647
  br label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.lr.ph48.i.i, %.lr.ph48.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph48.preheader.i.i ], [ %indvars.iv.next52.i.i, %.lr.ph48.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv51.i.i
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %148 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i.i
  store i8 %147, ptr %148, align 1, !tbaa !38
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge49.i.i, label %.lr.ph48.i.i, !llvm.loop !40

._crit_edge49.i.i:                                ; preds = %.lr.ph48.i.i, %144
  %149 = shl i64 %129, 32
  %sext.i.i = add i64 %149, 4294967296
  %150 = ashr exact i64 %sext.i.i, 32
  %151 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %150
  store i8 32, ptr %151, align 1, !tbaa !38
  %sext37.i.i = add i64 %149, 8589934592
  %152 = ashr exact i64 %sext37.i.i, 32
  %153 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit.i

Io_WriteVerilogGetName.exit.i:                    ; preds = %141, %._crit_edge49.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i.i ], [ %128, %._crit_edge.i.i ], [ %128, %141 ]
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i.i) #11
  %.val228.i = load ptr, ptr %100, align 8, !tbaa !47
  %.val229.i = load ptr, ptr %113, align 8, !tbaa !52
  %155 = getelementptr i8, ptr %.val228.i, i64 32
  %.val228.val.i = load ptr, ptr %155, align 8, !tbaa !51
  %156 = getelementptr i8, ptr %.val228.val.i, i64 8
  %.val228.val.val.i = load ptr, ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val229.i, i64 %indvars.iv.i62
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val228.val.val.i, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %.val202.i = load ptr, ptr %161, align 8, !tbaa !47
  %162 = getelementptr i8, ptr %161, i64 32
  %.val203.i = load ptr, ptr %162, align 8, !tbaa !52
  %163 = getelementptr i8, ptr %.val202.i, i64 32
  %.val202.val.i = load ptr, ptr %163, align 8, !tbaa !51
  %.val203.val.i = load i32, ptr %.val203.i, align 4, !tbaa !41
  %164 = getelementptr i8, ptr %.val202.val.i, i64 8
  %.val202.val.val.i = load ptr, ptr %164, align 8, !tbaa !34
  %165 = sext i32 %.val203.val.i to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val202.val.val.i, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = tail call ptr @Abc_ObjName(ptr noundef %167) #11
  %169 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %168) #12
  %170 = trunc i64 %169 to i32
  %171 = load i8, ptr %168, align 1, !tbaa !38
  %172 = add i8 %171, -58
  %or.cond.i235.i = icmp ult i8 %172, -10
  br i1 %or.cond.i235.i, label %.preheader.i246.i, label %184

.preheader.i246.i:                                ; preds = %Io_WriteVerilogGetName.exit.i
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %.lr.ph.preheader.i249.i, label %._crit_edge.i247.i

.lr.ph.preheader.i249.i:                          ; preds = %.preheader.i246.i
  %wide.trip.count.i250.i = and i64 %169, 2147483647
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %181, %.lr.ph.preheader.i249.i
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i249.i ], [ %indvars.iv.next.i257.i, %181 ]
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i252.i
  %175 = load i8, ptr %174, align 1, !tbaa !38
  %176 = and i8 %175, -33
  %177 = add i8 %176, -65
  %or.cond42.i253.i = icmp ult i8 %177, 26
  br i1 %or.cond42.i253.i, label %181, label %178

178:                                              ; preds = %.lr.ph.i251.i
  %179 = add i8 %175, -48
  %or.cond40.i254.i = icmp ult i8 %179, 10
  %180 = icmp eq i8 %175, 95
  %or.cond41.i255.i = or i1 %180, %or.cond40.i254.i
  br i1 %or.cond41.i255.i, label %181, label %._crit_edge.loopexit.i256.i

181:                                              ; preds = %178, %.lr.ph.i251.i
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i258.i, label %Io_WriteVerilogGetName.exit259.i, label %.lr.ph.i251.i, !llvm.loop !39

._crit_edge.loopexit.i256.i:                      ; preds = %178
  %182 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  br label %._crit_edge.i247.i

._crit_edge.i247.i:                               ; preds = %._crit_edge.loopexit.i256.i, %.preheader.i246.i
  %.031.lcssa.i248.i = phi i32 [ 0, %.preheader.i246.i ], [ %182, %._crit_edge.loopexit.i256.i ]
  %183 = icmp eq i32 %.031.lcssa.i248.i, %170
  br i1 %183, label %Io_WriteVerilogGetName.exit259.i, label %184

184:                                              ; preds = %._crit_edge.i247.i, %Io_WriteVerilogGetName.exit.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %185 = icmp sgt i32 %170, 0
  br i1 %185, label %.lr.ph48.preheader.i240.i, label %._crit_edge49.i236.i

.lr.ph48.preheader.i240.i:                        ; preds = %184
  %wide.trip.count54.i241.i = and i64 %169, 2147483647
  br label %.lr.ph48.i242.i

.lr.ph48.i242.i:                                  ; preds = %.lr.ph48.i242.i, %.lr.ph48.preheader.i240.i
  %indvars.iv51.i243.i = phi i64 [ 0, %.lr.ph48.preheader.i240.i ], [ %indvars.iv.next52.i244.i, %.lr.ph48.i242.i ]
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv51.i243.i
  %187 = load i8, ptr %186, align 1, !tbaa !38
  %indvars.iv.next52.i244.i = add nuw nsw i64 %indvars.iv51.i243.i, 1
  %188 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i244.i
  store i8 %187, ptr %188, align 1, !tbaa !38
  %exitcond55.not.i245.i = icmp eq i64 %indvars.iv.next52.i244.i, %wide.trip.count54.i241.i
  br i1 %exitcond55.not.i245.i, label %._crit_edge49.i236.i, label %.lr.ph48.i242.i, !llvm.loop !40

._crit_edge49.i236.i:                             ; preds = %.lr.ph48.i242.i, %184
  %189 = shl i64 %169, 32
  %sext.i237.i = add i64 %189, 4294967296
  %190 = ashr exact i64 %sext.i237.i, 32
  %191 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %190
  store i8 32, ptr %191, align 1, !tbaa !38
  %sext37.i238.i = add i64 %189, 8589934592
  %192 = ashr exact i64 %sext37.i238.i, 32
  %193 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit259.i

Io_WriteVerilogGetName.exit259.i:                 ; preds = %181, %._crit_edge49.i236.i, %._crit_edge.i247.i
  %.0.i239.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i236.i ], [ %168, %._crit_edge.i247.i ], [ %168, %181 ]
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i239.i) #11
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %.val179.i = load ptr, ptr %110, align 8, !tbaa !43
  %195 = getelementptr i8, ptr %.val179.i, i64 4
  %.val179.val.i = load i32, ptr %195, align 4, !tbaa !32
  %196 = sext i32 %.val179.val.i to i64
  %197 = icmp slt i64 %indvars.iv.next.i63, %196
  br i1 %197, label %118, label %.critedge2.preheader.i, !llvm.loop !53

198:                                              ; preds = %Io_WriteVerilogGetName.exit309.i, %.lr.ph546.i
  %indvars.iv582.i = phi i64 [ 0, %.lr.ph546.i ], [ %indvars.iv.next583.i, %Io_WriteVerilogGetName.exit309.i ]
  %.val194545.i = phi ptr [ %.val194542.i, %.lr.ph546.i ], [ %.val194.i, %Io_WriteVerilogGetName.exit309.i ]
  %199 = getelementptr i8, ptr %.val194545.i, i64 8
  %.val195.val.i = load ptr, ptr %199, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val195.val.i, i64 %indvars.iv582.i
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %.val200.i = load ptr, ptr %201, align 8, !tbaa !47
  %202 = getelementptr i8, ptr %201, i64 32
  %.val201.i = load ptr, ptr %202, align 8, !tbaa !52
  %203 = getelementptr i8, ptr %.val200.i, i64 32
  %.val200.val.i = load ptr, ptr %203, align 8, !tbaa !51
  %.val201.val.i = load i32, ptr %.val201.i, align 4, !tbaa !41
  %204 = getelementptr i8, ptr %.val200.val.i, i64 8
  %.val200.val.val.i = load ptr, ptr %204, align 8, !tbaa !34
  %205 = sext i32 %.val201.val.i to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val200.val.val.i, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = tail call ptr @Abc_ObjName(ptr noundef %207) #11
  %209 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %208) #12
  %210 = trunc i64 %209 to i32
  %211 = load i8, ptr %208, align 1, !tbaa !38
  %212 = add i8 %211, -58
  %or.cond.i260.i = icmp ult i8 %212, -10
  br i1 %or.cond.i260.i, label %.preheader.i271.i, label %224

.preheader.i271.i:                                ; preds = %198
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.lr.ph.preheader.i274.i, label %._crit_edge.i272.i

.lr.ph.preheader.i274.i:                          ; preds = %.preheader.i271.i
  %wide.trip.count.i275.i = and i64 %209, 2147483647
  br label %.lr.ph.i276.i

.lr.ph.i276.i:                                    ; preds = %221, %.lr.ph.preheader.i274.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.preheader.i274.i ], [ %indvars.iv.next.i282.i, %221 ]
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv.i277.i
  %215 = load i8, ptr %214, align 1, !tbaa !38
  %216 = and i8 %215, -33
  %217 = add i8 %216, -65
  %or.cond42.i278.i = icmp ult i8 %217, 26
  br i1 %or.cond42.i278.i, label %221, label %218

218:                                              ; preds = %.lr.ph.i276.i
  %219 = add i8 %215, -48
  %or.cond40.i279.i = icmp ult i8 %219, 10
  %220 = icmp eq i8 %215, 95
  %or.cond41.i280.i = or i1 %220, %or.cond40.i279.i
  br i1 %or.cond41.i280.i, label %221, label %._crit_edge.loopexit.i281.i

221:                                              ; preds = %218, %.lr.ph.i276.i
  %indvars.iv.next.i282.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %exitcond.not.i283.i = icmp eq i64 %indvars.iv.next.i282.i, %wide.trip.count.i275.i
  br i1 %exitcond.not.i283.i, label %Io_WriteVerilogGetName.exit284.i, label %.lr.ph.i276.i, !llvm.loop !39

._crit_edge.loopexit.i281.i:                      ; preds = %218
  %222 = trunc nuw nsw i64 %indvars.iv.i277.i to i32
  br label %._crit_edge.i272.i

._crit_edge.i272.i:                               ; preds = %._crit_edge.loopexit.i281.i, %.preheader.i271.i
  %.031.lcssa.i273.i = phi i32 [ 0, %.preheader.i271.i ], [ %222, %._crit_edge.loopexit.i281.i ]
  %223 = icmp eq i32 %.031.lcssa.i273.i, %210
  br i1 %223, label %Io_WriteVerilogGetName.exit284.i, label %224

224:                                              ; preds = %._crit_edge.i272.i, %198
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %225 = icmp sgt i32 %210, 0
  br i1 %225, label %.lr.ph48.preheader.i265.i, label %._crit_edge49.i261.i

.lr.ph48.preheader.i265.i:                        ; preds = %224
  %wide.trip.count54.i266.i = and i64 %209, 2147483647
  br label %.lr.ph48.i267.i

.lr.ph48.i267.i:                                  ; preds = %.lr.ph48.i267.i, %.lr.ph48.preheader.i265.i
  %indvars.iv51.i268.i = phi i64 [ 0, %.lr.ph48.preheader.i265.i ], [ %indvars.iv.next52.i269.i, %.lr.ph48.i267.i ]
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv51.i268.i
  %227 = load i8, ptr %226, align 1, !tbaa !38
  %indvars.iv.next52.i269.i = add nuw nsw i64 %indvars.iv51.i268.i, 1
  %228 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i269.i
  store i8 %227, ptr %228, align 1, !tbaa !38
  %exitcond55.not.i270.i = icmp eq i64 %indvars.iv.next52.i269.i, %wide.trip.count54.i266.i
  br i1 %exitcond55.not.i270.i, label %._crit_edge49.i261.i, label %.lr.ph48.i267.i, !llvm.loop !40

._crit_edge49.i261.i:                             ; preds = %.lr.ph48.i267.i, %224
  %229 = shl i64 %209, 32
  %sext.i262.i = add i64 %229, 4294967296
  %230 = ashr exact i64 %sext.i262.i, 32
  %231 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %230
  store i8 32, ptr %231, align 1, !tbaa !38
  %sext37.i263.i = add i64 %229, 8589934592
  %232 = ashr exact i64 %sext37.i263.i, 32
  %233 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit284.i

Io_WriteVerilogGetName.exit284.i:                 ; preds = %221, %._crit_edge49.i261.i, %._crit_edge.i272.i
  %.0.i264.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i261.i ], [ %208, %._crit_edge.i272.i ], [ %208, %221 ]
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i264.i) #11
  %.val216.i = load ptr, ptr %100, align 8, !tbaa !47
  %.val217.i = load ptr, ptr %117, align 8, !tbaa !50
  %235 = getelementptr i8, ptr %.val216.i, i64 32
  %.val216.val.i = load ptr, ptr %235, align 8, !tbaa !51
  %236 = getelementptr i8, ptr %.val216.val.i, i64 8
  %.val216.val.val.i = load ptr, ptr %236, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.val217.i, i64 %indvars.iv582.i
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %.val216.val.val.i, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %.val189.i = load ptr, ptr %241, align 8, !tbaa !47
  %242 = getelementptr i8, ptr %241, i64 48
  %.val190.i = load ptr, ptr %242, align 8, !tbaa !50
  %243 = getelementptr i8, ptr %.val189.i, i64 32
  %.val189.val.i = load ptr, ptr %243, align 8, !tbaa !51
  %.val190.val.i = load i32, ptr %.val190.i, align 4, !tbaa !41
  %244 = getelementptr i8, ptr %.val189.val.i, i64 8
  %.val189.val.val.i = load ptr, ptr %244, align 8, !tbaa !34
  %245 = sext i32 %.val190.val.i to i64
  %246 = getelementptr inbounds [8 x i8], ptr %.val189.val.val.i, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = tail call ptr @Abc_ObjName(ptr noundef %247) #11
  %249 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %248) #12
  %250 = trunc i64 %249 to i32
  %251 = load i8, ptr %248, align 1, !tbaa !38
  %252 = add i8 %251, -58
  %or.cond.i285.i = icmp ult i8 %252, -10
  br i1 %or.cond.i285.i, label %.preheader.i296.i, label %264

.preheader.i296.i:                                ; preds = %Io_WriteVerilogGetName.exit284.i
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %.lr.ph.preheader.i299.i, label %._crit_edge.i297.i

.lr.ph.preheader.i299.i:                          ; preds = %.preheader.i296.i
  %wide.trip.count.i300.i = and i64 %249, 2147483647
  br label %.lr.ph.i301.i

.lr.ph.i301.i:                                    ; preds = %261, %.lr.ph.preheader.i299.i
  %indvars.iv.i302.i = phi i64 [ 0, %.lr.ph.preheader.i299.i ], [ %indvars.iv.next.i307.i, %261 ]
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv.i302.i
  %255 = load i8, ptr %254, align 1, !tbaa !38
  %256 = and i8 %255, -33
  %257 = add i8 %256, -65
  %or.cond42.i303.i = icmp ult i8 %257, 26
  br i1 %or.cond42.i303.i, label %261, label %258

258:                                              ; preds = %.lr.ph.i301.i
  %259 = add i8 %255, -48
  %or.cond40.i304.i = icmp ult i8 %259, 10
  %260 = icmp eq i8 %255, 95
  %or.cond41.i305.i = or i1 %260, %or.cond40.i304.i
  br i1 %or.cond41.i305.i, label %261, label %._crit_edge.loopexit.i306.i

261:                                              ; preds = %258, %.lr.ph.i301.i
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i308.i, label %Io_WriteVerilogGetName.exit309.i, label %.lr.ph.i301.i, !llvm.loop !39

._crit_edge.loopexit.i306.i:                      ; preds = %258
  %262 = trunc nuw nsw i64 %indvars.iv.i302.i to i32
  br label %._crit_edge.i297.i

._crit_edge.i297.i:                               ; preds = %._crit_edge.loopexit.i306.i, %.preheader.i296.i
  %.031.lcssa.i298.i = phi i32 [ 0, %.preheader.i296.i ], [ %262, %._crit_edge.loopexit.i306.i ]
  %263 = icmp eq i32 %.031.lcssa.i298.i, %250
  br i1 %263, label %Io_WriteVerilogGetName.exit309.i, label %264

264:                                              ; preds = %._crit_edge.i297.i, %Io_WriteVerilogGetName.exit284.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %265 = icmp sgt i32 %250, 0
  br i1 %265, label %.lr.ph48.preheader.i290.i, label %._crit_edge49.i286.i

.lr.ph48.preheader.i290.i:                        ; preds = %264
  %wide.trip.count54.i291.i = and i64 %249, 2147483647
  br label %.lr.ph48.i292.i

.lr.ph48.i292.i:                                  ; preds = %.lr.ph48.i292.i, %.lr.ph48.preheader.i290.i
  %indvars.iv51.i293.i = phi i64 [ 0, %.lr.ph48.preheader.i290.i ], [ %indvars.iv.next52.i294.i, %.lr.ph48.i292.i ]
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv51.i293.i
  %267 = load i8, ptr %266, align 1, !tbaa !38
  %indvars.iv.next52.i294.i = add nuw nsw i64 %indvars.iv51.i293.i, 1
  %268 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i294.i
  store i8 %267, ptr %268, align 1, !tbaa !38
  %exitcond55.not.i295.i = icmp eq i64 %indvars.iv.next52.i294.i, %wide.trip.count54.i291.i
  br i1 %exitcond55.not.i295.i, label %._crit_edge49.i286.i, label %.lr.ph48.i292.i, !llvm.loop !40

._crit_edge49.i286.i:                             ; preds = %.lr.ph48.i292.i, %264
  %269 = shl i64 %249, 32
  %sext.i287.i = add i64 %269, 4294967296
  %270 = ashr exact i64 %sext.i287.i, 32
  %271 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %270
  store i8 32, ptr %271, align 1, !tbaa !38
  %sext37.i288.i = add i64 %269, 8589934592
  %272 = ashr exact i64 %sext37.i288.i, 32
  %273 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %272
  store i8 0, ptr %273, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit309.i

Io_WriteVerilogGetName.exit309.i:                 ; preds = %261, %._crit_edge49.i286.i, %._crit_edge.i297.i
  %.0.i289.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i286.i ], [ %248, %._crit_edge.i297.i ], [ %248, %261 ]
  %.val193.i = load ptr, ptr %114, align 8, !tbaa !44
  %274 = getelementptr i8, ptr %.val193.i, i64 4
  %.val193.val.i = load i32, ptr %274, align 4, !tbaa !32
  %275 = add nsw i32 %.val193.val.i, -1
  %276 = zext i32 %275 to i64
  %277 = icmp eq i64 %indvars.iv582.i, %276
  %278 = select i1 %277, ptr @.str.27, ptr @.str.28
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i289.i, ptr noundef nonnull %278) #11
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %.val194.i = load ptr, ptr %114, align 8, !tbaa !44
  %280 = getelementptr i8, ptr %.val194.i, i64 4
  %.val194.val.i = load i32, ptr %280, align 4, !tbaa !32
  %281 = sext i32 %.val194.val.i to i64
  %282 = icmp slt i64 %indvars.iv.next583.i, %281
  br i1 %282, label %198, label %.critedge4.i, !llvm.loop !54

.critedge4.i:                                     ; preds = %Io_WriteVerilogGetName.exit309.i, %.critedge2.preheader.i
  %283 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %0)
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !45
  br label %284

284:                                              ; preds = %.critedge4.i, %.lr.ph550.i
  %285 = phi ptr [ %97, %.lr.ph550.i ], [ %.pre.i, %.critedge4.i ]
  %.1156.i = phi i32 [ %.0155548.i, %.lr.ph550.i ], [ %108, %.critedge4.i ]
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %286 = getelementptr i8, ptr %285, i64 4
  %.val178.i = load i32, ptr %286, align 4, !tbaa !32
  %287 = sext i32 %.val178.i to i64
  %288 = icmp slt i64 %indvars.iv.next586.i, %287
  br i1 %288, label %.lr.ph550.i, label %.critedge.i, !llvm.loop !55

.critedge.i:                                      ; preds = %284, %Abc_Base10Log.exit.i
  %.val231.i = load i32, ptr %76, align 4, !tbaa !3
  %.not.i = icmp eq i32 %.val231.i, 4
  br i1 %.not.i, label %289, label %493

289:                                              ; preds = %.critedge.i
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %292 = tail call i32 @Mio_LibraryReadGateNameMax(ptr noundef %291) #11
  %293 = getelementptr i8, ptr %1, i64 124
  %.val232.i = load i32, ptr %293, align 4, !tbaa !41
  %294 = icmp ult i32 %.val232.i, 2
  br i1 %294, label %Abc_Base10Log.exit316.i, label %.lr.ph.preheader.i310.i

.lr.ph.preheader.i310.i:                          ; preds = %289
  %295 = add i32 %.val232.i, -1
  br label %.lr.ph.i311.i

.lr.ph.i311.i:                                    ; preds = %.lr.ph.i311.i, %.lr.ph.preheader.i310.i
  %.013.i312.i = phi i32 [ %297, %.lr.ph.i311.i ], [ 0, %.lr.ph.preheader.i310.i ]
  %.0812.i313.i = phi i32 [ %296, %.lr.ph.i311.i ], [ %295, %.lr.ph.preheader.i310.i ]
  %296 = udiv i32 %.0812.i313.i, 10
  %297 = add nuw nsw i32 %.013.i312.i, 1
  %.not.i314.i = icmp ult i32 %.0812.i313.i, 10
  br i1 %.not.i314.i, label %Abc_Base10Log.exit316.i, label %.lr.ph.i311.i, !llvm.loop !46

Abc_Base10Log.exit316.i:                          ; preds = %.lr.ph.i311.i, %289
  %.09.i315.i = phi i32 [ %.val232.i, %289 ], [ %297, %.lr.ph.i311.i ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = getelementptr i8, ptr %299, i64 4
  %.val177564.i = load i32, ptr %300, align 4, !tbaa !32
  %301 = icmp sgt i32 %.val177564.i, 0
  br i1 %301, label %.lr.ph567.i, label %Io_WriteVerilogObjects.exit

.lr.ph567.i:                                      ; preds = %Abc_Base10Log.exit316.i, %488
  %indvars.iv597.i = phi i64 [ %indvars.iv.next598.i, %488 ], [ 0, %Abc_Base10Log.exit316.i ]
  %302 = phi ptr [ %489, %488 ], [ %299, %Abc_Base10Log.exit316.i ]
  %.2157565.i = phi i32 [ %.5.i, %488 ], [ 0, %Abc_Base10Log.exit316.i ]
  %303 = getelementptr i8, ptr %302, i64 8
  %.val207.val.i = load ptr, ptr %303, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.val207.val.i, i64 %indvars.iv597.i
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %306 = icmp eq ptr %305, null
  br i1 %306, label %488, label %307

307:                                              ; preds = %.lr.ph567.i
  %308 = getelementptr i8, ptr %305, i64 20
  %.val211.i = load i32, ptr %308, align 4
  %309 = and i32 %.val211.i, 15
  %.not521.i = icmp eq i32 %309, 7
  br i1 %.not521.i, label %310, label %488

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = getelementptr i8, ptr %305, i64 28
  %.val215.i = load i32, ptr %313, align 4, !tbaa !57
  %314 = icmp eq i32 %.val215.i, 0
  br i1 %314, label %315, label %358

315:                                              ; preds = %310
  %316 = tail call ptr @Mio_GateReadName(ptr noundef %312) #11
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(9) @.str.61) #12
  %.not170.i = icmp eq i32 %317, 0
  br i1 %.not170.i, label %321, label %318

318:                                              ; preds = %315
  %319 = tail call ptr @Mio_GateReadName(ptr noundef %312) #11
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(9) @.str.62) #12
  %.not171.i = icmp eq i32 %320, 0
  br i1 %.not171.i, label %321, label %358

321:                                              ; preds = %318, %315
  %.val187.i = load ptr, ptr %305, align 8, !tbaa !47
  %322 = getelementptr i8, ptr %305, i64 48
  %.val188.i = load ptr, ptr %322, align 8, !tbaa !50
  %323 = getelementptr i8, ptr %.val187.i, i64 32
  %.val187.val.i = load ptr, ptr %323, align 8, !tbaa !51
  %.val188.val.i = load i32, ptr %.val188.i, align 4, !tbaa !41
  %324 = getelementptr i8, ptr %.val187.val.i, i64 8
  %.val187.val.val.i = load ptr, ptr %324, align 8, !tbaa !34
  %325 = sext i32 %.val188.val.i to i64
  %326 = getelementptr inbounds [8 x i8], ptr %.val187.val.val.i, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = tail call ptr @Abc_ObjName(ptr noundef %327) #11
  %329 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %328) #12
  %330 = trunc i64 %329 to i32
  %331 = load i8, ptr %328, align 1, !tbaa !38
  %332 = add i8 %331, -58
  %or.cond.i317.i = icmp ult i8 %332, -10
  br i1 %or.cond.i317.i, label %.preheader.i328.i, label %344

.preheader.i328.i:                                ; preds = %321
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.lr.ph.preheader.i331.i, label %._crit_edge.i329.i

.lr.ph.preheader.i331.i:                          ; preds = %.preheader.i328.i
  %wide.trip.count.i332.i = and i64 %329, 2147483647
  br label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %341, %.lr.ph.preheader.i331.i
  %indvars.iv.i334.i = phi i64 [ 0, %.lr.ph.preheader.i331.i ], [ %indvars.iv.next.i339.i, %341 ]
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv.i334.i
  %335 = load i8, ptr %334, align 1, !tbaa !38
  %336 = and i8 %335, -33
  %337 = add i8 %336, -65
  %or.cond42.i335.i = icmp ult i8 %337, 26
  br i1 %or.cond42.i335.i, label %341, label %338

338:                                              ; preds = %.lr.ph.i333.i
  %339 = add i8 %335, -48
  %or.cond40.i336.i = icmp ult i8 %339, 10
  %340 = icmp eq i8 %335, 95
  %or.cond41.i337.i = or i1 %340, %or.cond40.i336.i
  br i1 %or.cond41.i337.i, label %341, label %._crit_edge.loopexit.i338.i

341:                                              ; preds = %338, %.lr.ph.i333.i
  %indvars.iv.next.i339.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i340.i = icmp eq i64 %indvars.iv.next.i339.i, %wide.trip.count.i332.i
  br i1 %exitcond.not.i340.i, label %Io_WriteVerilogGetName.exit341.i, label %.lr.ph.i333.i, !llvm.loop !39

._crit_edge.loopexit.i338.i:                      ; preds = %338
  %342 = trunc nuw nsw i64 %indvars.iv.i334.i to i32
  br label %._crit_edge.i329.i

._crit_edge.i329.i:                               ; preds = %._crit_edge.loopexit.i338.i, %.preheader.i328.i
  %.031.lcssa.i330.i = phi i32 [ 0, %.preheader.i328.i ], [ %342, %._crit_edge.loopexit.i338.i ]
  %343 = icmp eq i32 %.031.lcssa.i330.i, %330
  br i1 %343, label %Io_WriteVerilogGetName.exit341.i, label %344

344:                                              ; preds = %._crit_edge.i329.i, %321
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %345 = icmp sgt i32 %330, 0
  br i1 %345, label %.lr.ph48.preheader.i322.i, label %._crit_edge49.i318.i

.lr.ph48.preheader.i322.i:                        ; preds = %344
  %wide.trip.count54.i323.i = and i64 %329, 2147483647
  br label %.lr.ph48.i324.i

.lr.ph48.i324.i:                                  ; preds = %.lr.ph48.i324.i, %.lr.ph48.preheader.i322.i
  %indvars.iv51.i325.i = phi i64 [ 0, %.lr.ph48.preheader.i322.i ], [ %indvars.iv.next52.i326.i, %.lr.ph48.i324.i ]
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv51.i325.i
  %347 = load i8, ptr %346, align 1, !tbaa !38
  %indvars.iv.next52.i326.i = add nuw nsw i64 %indvars.iv51.i325.i, 1
  %348 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i326.i
  store i8 %347, ptr %348, align 1, !tbaa !38
  %exitcond55.not.i327.i = icmp eq i64 %indvars.iv.next52.i326.i, %wide.trip.count54.i323.i
  br i1 %exitcond55.not.i327.i, label %._crit_edge49.i318.i, label %.lr.ph48.i324.i, !llvm.loop !40

._crit_edge49.i318.i:                             ; preds = %.lr.ph48.i324.i, %344
  %349 = shl i64 %329, 32
  %sext.i319.i = add i64 %349, 4294967296
  %350 = ashr exact i64 %sext.i319.i, 32
  %351 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %350
  store i8 32, ptr %351, align 1, !tbaa !38
  %sext37.i320.i = add i64 %349, 8589934592
  %352 = ashr exact i64 %sext37.i320.i, 32
  %353 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %352
  store i8 0, ptr %353, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit341.i

Io_WriteVerilogGetName.exit341.i:                 ; preds = %341, %._crit_edge49.i318.i, %._crit_edge.i329.i
  %.0.i321.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i318.i ], [ %328, %._crit_edge.i329.i ], [ %328, %341 ]
  %354 = tail call ptr @Mio_GateReadName(ptr noundef %312) #11
  %355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(9) @.str.62) #12
  %.not172.i = icmp eq i32 %355, 0
  %356 = zext i1 %.not172.i to i32
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %292, ptr noundef nonnull @.str.64, ptr noundef nonnull %.0.i321.i, i32 noundef %356) #11
  br label %488

358:                                              ; preds = %318, %310
  %359 = tail call ptr @Mio_GateReadName(ptr noundef %312) #11
  %360 = add nsw i32 %.2157565.i, 1
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %292, ptr noundef %359, i32 noundef %.09.i315.i, i32 noundef %.2157565.i) #11
  %fputc.i = tail call i32 @fputc(i32 40, ptr nonnull %0)
  %362 = tail call ptr @Mio_GateReadPins(ptr noundef %312) #11
  %.not173560.i = icmp eq ptr %362, null
  br i1 %.not173560.i, label %._crit_edge.i60, label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %358
  %363 = getelementptr i8, ptr %305, i64 32
  br label %364

364:                                              ; preds = %Io_WriteVerilogGetName.exit391.i, %.lr.ph563.i
  %indvars.iv594.i = phi i64 [ 0, %.lr.ph563.i ], [ %indvars.iv.next595.i, %Io_WriteVerilogGetName.exit391.i ]
  %.1562.i = phi ptr [ %362, %.lr.ph563.i ], [ %426, %Io_WriteVerilogGetName.exit391.i ]
  %365 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.1562.i) #11
  %366 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %365) #12
  %367 = trunc i64 %366 to i32
  %368 = load i8, ptr %365, align 1, !tbaa !38
  %369 = add i8 %368, -58
  %or.cond.i342.i = icmp ult i8 %369, -10
  br i1 %or.cond.i342.i, label %.preheader.i353.i, label %381

.preheader.i353.i:                                ; preds = %364
  %370 = icmp sgt i32 %367, 0
  br i1 %370, label %.lr.ph.preheader.i356.i, label %._crit_edge.i354.i

.lr.ph.preheader.i356.i:                          ; preds = %.preheader.i353.i
  %wide.trip.count.i357.i = and i64 %366, 2147483647
  br label %.lr.ph.i358.i

.lr.ph.i358.i:                                    ; preds = %378, %.lr.ph.preheader.i356.i
  %indvars.iv.i359.i = phi i64 [ 0, %.lr.ph.preheader.i356.i ], [ %indvars.iv.next.i364.i, %378 ]
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv.i359.i
  %372 = load i8, ptr %371, align 1, !tbaa !38
  %373 = and i8 %372, -33
  %374 = add i8 %373, -65
  %or.cond42.i360.i = icmp ult i8 %374, 26
  br i1 %or.cond42.i360.i, label %378, label %375

375:                                              ; preds = %.lr.ph.i358.i
  %376 = add i8 %372, -48
  %or.cond40.i361.i = icmp ult i8 %376, 10
  %377 = icmp eq i8 %372, 95
  %or.cond41.i362.i = or i1 %377, %or.cond40.i361.i
  br i1 %or.cond41.i362.i, label %378, label %._crit_edge.loopexit.i363.i

378:                                              ; preds = %375, %.lr.ph.i358.i
  %indvars.iv.next.i364.i = add nuw nsw i64 %indvars.iv.i359.i, 1
  %exitcond.not.i365.i = icmp eq i64 %indvars.iv.next.i364.i, %wide.trip.count.i357.i
  br i1 %exitcond.not.i365.i, label %Io_WriteVerilogGetName.exit366.i, label %.lr.ph.i358.i, !llvm.loop !39

._crit_edge.loopexit.i363.i:                      ; preds = %375
  %379 = trunc nuw nsw i64 %indvars.iv.i359.i to i32
  br label %._crit_edge.i354.i

._crit_edge.i354.i:                               ; preds = %._crit_edge.loopexit.i363.i, %.preheader.i353.i
  %.031.lcssa.i355.i = phi i32 [ 0, %.preheader.i353.i ], [ %379, %._crit_edge.loopexit.i363.i ]
  %380 = icmp eq i32 %.031.lcssa.i355.i, %367
  br i1 %380, label %Io_WriteVerilogGetName.exit366.i, label %381

381:                                              ; preds = %._crit_edge.i354.i, %364
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %382 = icmp sgt i32 %367, 0
  br i1 %382, label %.lr.ph48.preheader.i347.i, label %._crit_edge49.i343.i

.lr.ph48.preheader.i347.i:                        ; preds = %381
  %wide.trip.count54.i348.i = and i64 %366, 2147483647
  br label %.lr.ph48.i349.i

.lr.ph48.i349.i:                                  ; preds = %.lr.ph48.i349.i, %.lr.ph48.preheader.i347.i
  %indvars.iv51.i350.i = phi i64 [ 0, %.lr.ph48.preheader.i347.i ], [ %indvars.iv.next52.i351.i, %.lr.ph48.i349.i ]
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv51.i350.i
  %384 = load i8, ptr %383, align 1, !tbaa !38
  %indvars.iv.next52.i351.i = add nuw nsw i64 %indvars.iv51.i350.i, 1
  %385 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i351.i
  store i8 %384, ptr %385, align 1, !tbaa !38
  %exitcond55.not.i352.i = icmp eq i64 %indvars.iv.next52.i351.i, %wide.trip.count54.i348.i
  br i1 %exitcond55.not.i352.i, label %._crit_edge49.i343.i, label %.lr.ph48.i349.i, !llvm.loop !40

._crit_edge49.i343.i:                             ; preds = %.lr.ph48.i349.i, %381
  %386 = shl i64 %366, 32
  %sext.i344.i = add i64 %386, 4294967296
  %387 = ashr exact i64 %sext.i344.i, 32
  %388 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %387
  store i8 32, ptr %388, align 1, !tbaa !38
  %sext37.i345.i = add i64 %386, 8589934592
  %389 = ashr exact i64 %sext37.i345.i, 32
  %390 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit366.i

Io_WriteVerilogGetName.exit366.i:                 ; preds = %378, %._crit_edge49.i343.i, %._crit_edge.i354.i
  %.0.i346.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i343.i ], [ %365, %._crit_edge.i354.i ], [ %365, %378 ]
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i346.i) #11
  %.val226.i = load ptr, ptr %305, align 8, !tbaa !47
  %.val227.i = load ptr, ptr %363, align 8, !tbaa !52
  %392 = getelementptr i8, ptr %.val226.i, i64 32
  %.val226.val.i = load ptr, ptr %392, align 8, !tbaa !51
  %393 = getelementptr i8, ptr %.val226.val.i, i64 8
  %.val226.val.val.i = load ptr, ptr %393, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw [4 x i8], ptr %.val227.i, i64 %indvars.iv594.i
  %395 = load i32, ptr %394, align 4, !tbaa !41
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %.val226.val.val.i, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !35
  %399 = tail call ptr @Abc_ObjName(ptr noundef %398) #11
  %400 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %399) #12
  %401 = trunc i64 %400 to i32
  %402 = load i8, ptr %399, align 1, !tbaa !38
  %403 = add i8 %402, -58
  %or.cond.i367.i = icmp ult i8 %403, -10
  br i1 %or.cond.i367.i, label %.preheader.i378.i, label %415

.preheader.i378.i:                                ; preds = %Io_WriteVerilogGetName.exit366.i
  %404 = icmp sgt i32 %401, 0
  br i1 %404, label %.lr.ph.preheader.i381.i, label %._crit_edge.i379.i

.lr.ph.preheader.i381.i:                          ; preds = %.preheader.i378.i
  %wide.trip.count.i382.i = and i64 %400, 2147483647
  br label %.lr.ph.i383.i

.lr.ph.i383.i:                                    ; preds = %412, %.lr.ph.preheader.i381.i
  %indvars.iv.i384.i = phi i64 [ 0, %.lr.ph.preheader.i381.i ], [ %indvars.iv.next.i389.i, %412 ]
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv.i384.i
  %406 = load i8, ptr %405, align 1, !tbaa !38
  %407 = and i8 %406, -33
  %408 = add i8 %407, -65
  %or.cond42.i385.i = icmp ult i8 %408, 26
  br i1 %or.cond42.i385.i, label %412, label %409

409:                                              ; preds = %.lr.ph.i383.i
  %410 = add i8 %406, -48
  %or.cond40.i386.i = icmp ult i8 %410, 10
  %411 = icmp eq i8 %406, 95
  %or.cond41.i387.i = or i1 %411, %or.cond40.i386.i
  br i1 %or.cond41.i387.i, label %412, label %._crit_edge.loopexit.i388.i

412:                                              ; preds = %409, %.lr.ph.i383.i
  %indvars.iv.next.i389.i = add nuw nsw i64 %indvars.iv.i384.i, 1
  %exitcond.not.i390.i = icmp eq i64 %indvars.iv.next.i389.i, %wide.trip.count.i382.i
  br i1 %exitcond.not.i390.i, label %Io_WriteVerilogGetName.exit391.i, label %.lr.ph.i383.i, !llvm.loop !39

._crit_edge.loopexit.i388.i:                      ; preds = %409
  %413 = trunc nuw nsw i64 %indvars.iv.i384.i to i32
  br label %._crit_edge.i379.i

._crit_edge.i379.i:                               ; preds = %._crit_edge.loopexit.i388.i, %.preheader.i378.i
  %.031.lcssa.i380.i = phi i32 [ 0, %.preheader.i378.i ], [ %413, %._crit_edge.loopexit.i388.i ]
  %414 = icmp eq i32 %.031.lcssa.i380.i, %401
  br i1 %414, label %Io_WriteVerilogGetName.exit391.i, label %415

415:                                              ; preds = %._crit_edge.i379.i, %Io_WriteVerilogGetName.exit366.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %416 = icmp sgt i32 %401, 0
  br i1 %416, label %.lr.ph48.preheader.i372.i, label %._crit_edge49.i368.i

.lr.ph48.preheader.i372.i:                        ; preds = %415
  %wide.trip.count54.i373.i = and i64 %400, 2147483647
  br label %.lr.ph48.i374.i

.lr.ph48.i374.i:                                  ; preds = %.lr.ph48.i374.i, %.lr.ph48.preheader.i372.i
  %indvars.iv51.i375.i = phi i64 [ 0, %.lr.ph48.preheader.i372.i ], [ %indvars.iv.next52.i376.i, %.lr.ph48.i374.i ]
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv51.i375.i
  %418 = load i8, ptr %417, align 1, !tbaa !38
  %indvars.iv.next52.i376.i = add nuw nsw i64 %indvars.iv51.i375.i, 1
  %419 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i376.i
  store i8 %418, ptr %419, align 1, !tbaa !38
  %exitcond55.not.i377.i = icmp eq i64 %indvars.iv.next52.i376.i, %wide.trip.count54.i373.i
  br i1 %exitcond55.not.i377.i, label %._crit_edge49.i368.i, label %.lr.ph48.i374.i, !llvm.loop !40

._crit_edge49.i368.i:                             ; preds = %.lr.ph48.i374.i, %415
  %420 = shl i64 %400, 32
  %sext.i369.i = add i64 %420, 4294967296
  %421 = ashr exact i64 %sext.i369.i, 32
  %422 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %421
  store i8 32, ptr %422, align 1, !tbaa !38
  %sext37.i370.i = add i64 %420, 8589934592
  %423 = ashr exact i64 %sext37.i370.i, 32
  %424 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %423
  store i8 0, ptr %424, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit391.i

Io_WriteVerilogGetName.exit391.i:                 ; preds = %412, %._crit_edge49.i368.i, %._crit_edge.i379.i
  %.0.i371.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i368.i ], [ %399, %._crit_edge.i379.i ], [ %399, %412 ]
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i371.i) #11
  %426 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.1562.i) #11
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %.not173.i = icmp eq ptr %426, null
  br i1 %.not173.i, label %._crit_edge.i60, label %364, !llvm.loop !58

._crit_edge.i60:                                  ; preds = %Io_WriteVerilogGetName.exit391.i, %358
  %427 = tail call ptr @Mio_GateReadOutName(ptr noundef %312) #11
  %428 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %427) #12
  %429 = trunc i64 %428 to i32
  %430 = load i8, ptr %427, align 1, !tbaa !38
  %431 = add i8 %430, -58
  %or.cond.i392.i = icmp ult i8 %431, -10
  br i1 %or.cond.i392.i, label %.preheader.i403.i, label %443

.preheader.i403.i:                                ; preds = %._crit_edge.i60
  %432 = icmp sgt i32 %429, 0
  br i1 %432, label %.lr.ph.preheader.i406.i, label %._crit_edge.i404.i

.lr.ph.preheader.i406.i:                          ; preds = %.preheader.i403.i
  %wide.trip.count.i407.i = and i64 %428, 2147483647
  br label %.lr.ph.i408.i

.lr.ph.i408.i:                                    ; preds = %440, %.lr.ph.preheader.i406.i
  %indvars.iv.i409.i = phi i64 [ 0, %.lr.ph.preheader.i406.i ], [ %indvars.iv.next.i414.i, %440 ]
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 %indvars.iv.i409.i
  %434 = load i8, ptr %433, align 1, !tbaa !38
  %435 = and i8 %434, -33
  %436 = add i8 %435, -65
  %or.cond42.i410.i = icmp ult i8 %436, 26
  br i1 %or.cond42.i410.i, label %440, label %437

437:                                              ; preds = %.lr.ph.i408.i
  %438 = add i8 %434, -48
  %or.cond40.i411.i = icmp ult i8 %438, 10
  %439 = icmp eq i8 %434, 95
  %or.cond41.i412.i = or i1 %439, %or.cond40.i411.i
  br i1 %or.cond41.i412.i, label %440, label %._crit_edge.loopexit.i413.i

440:                                              ; preds = %437, %.lr.ph.i408.i
  %indvars.iv.next.i414.i = add nuw nsw i64 %indvars.iv.i409.i, 1
  %exitcond.not.i415.i = icmp eq i64 %indvars.iv.next.i414.i, %wide.trip.count.i407.i
  br i1 %exitcond.not.i415.i, label %Io_WriteVerilogGetName.exit416.i, label %.lr.ph.i408.i, !llvm.loop !39

._crit_edge.loopexit.i413.i:                      ; preds = %437
  %441 = trunc nuw nsw i64 %indvars.iv.i409.i to i32
  br label %._crit_edge.i404.i

._crit_edge.i404.i:                               ; preds = %._crit_edge.loopexit.i413.i, %.preheader.i403.i
  %.031.lcssa.i405.i = phi i32 [ 0, %.preheader.i403.i ], [ %441, %._crit_edge.loopexit.i413.i ]
  %442 = icmp eq i32 %.031.lcssa.i405.i, %429
  br i1 %442, label %Io_WriteVerilogGetName.exit416.i, label %443

443:                                              ; preds = %._crit_edge.i404.i, %._crit_edge.i60
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %444 = icmp sgt i32 %429, 0
  br i1 %444, label %.lr.ph48.preheader.i397.i, label %._crit_edge49.i393.i

.lr.ph48.preheader.i397.i:                        ; preds = %443
  %wide.trip.count54.i398.i = and i64 %428, 2147483647
  br label %.lr.ph48.i399.i

.lr.ph48.i399.i:                                  ; preds = %.lr.ph48.i399.i, %.lr.ph48.preheader.i397.i
  %indvars.iv51.i400.i = phi i64 [ 0, %.lr.ph48.preheader.i397.i ], [ %indvars.iv.next52.i401.i, %.lr.ph48.i399.i ]
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 %indvars.iv51.i400.i
  %446 = load i8, ptr %445, align 1, !tbaa !38
  %indvars.iv.next52.i401.i = add nuw nsw i64 %indvars.iv51.i400.i, 1
  %447 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i401.i
  store i8 %446, ptr %447, align 1, !tbaa !38
  %exitcond55.not.i402.i = icmp eq i64 %indvars.iv.next52.i401.i, %wide.trip.count54.i398.i
  br i1 %exitcond55.not.i402.i, label %._crit_edge49.i393.i, label %.lr.ph48.i399.i, !llvm.loop !40

._crit_edge49.i393.i:                             ; preds = %.lr.ph48.i399.i, %443
  %448 = shl i64 %428, 32
  %sext.i394.i = add i64 %448, 4294967296
  %449 = ashr exact i64 %sext.i394.i, 32
  %450 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %449
  store i8 32, ptr %450, align 1, !tbaa !38
  %sext37.i395.i = add i64 %448, 8589934592
  %451 = ashr exact i64 %sext37.i395.i, 32
  %452 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %451
  store i8 0, ptr %452, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit416.i

Io_WriteVerilogGetName.exit416.i:                 ; preds = %440, %._crit_edge49.i393.i, %._crit_edge.i404.i
  %.0.i396.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i393.i ], [ %427, %._crit_edge.i404.i ], [ %427, %440 ]
  %453 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i396.i) #11
  %.val185.i = load ptr, ptr %305, align 8, !tbaa !47
  %454 = getelementptr i8, ptr %305, i64 48
  %.val186.i = load ptr, ptr %454, align 8, !tbaa !50
  %455 = getelementptr i8, ptr %.val185.i, i64 32
  %.val185.val.i = load ptr, ptr %455, align 8, !tbaa !51
  %.val186.val.i = load i32, ptr %.val186.i, align 4, !tbaa !41
  %456 = getelementptr i8, ptr %.val185.val.i, i64 8
  %.val185.val.val.i = load ptr, ptr %456, align 8, !tbaa !34
  %457 = sext i32 %.val186.val.i to i64
  %458 = getelementptr inbounds [8 x i8], ptr %.val185.val.val.i, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !35
  %460 = tail call ptr @Abc_ObjName(ptr noundef %459) #11
  %461 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %460) #12
  %462 = trunc i64 %461 to i32
  %463 = load i8, ptr %460, align 1, !tbaa !38
  %464 = add i8 %463, -58
  %or.cond.i417.i = icmp ult i8 %464, -10
  br i1 %or.cond.i417.i, label %.preheader.i428.i, label %476

.preheader.i428.i:                                ; preds = %Io_WriteVerilogGetName.exit416.i
  %465 = icmp sgt i32 %462, 0
  br i1 %465, label %.lr.ph.preheader.i431.i, label %._crit_edge.i429.i

.lr.ph.preheader.i431.i:                          ; preds = %.preheader.i428.i
  %wide.trip.count.i432.i = and i64 %461, 2147483647
  br label %.lr.ph.i433.i

.lr.ph.i433.i:                                    ; preds = %473, %.lr.ph.preheader.i431.i
  %indvars.iv.i434.i = phi i64 [ 0, %.lr.ph.preheader.i431.i ], [ %indvars.iv.next.i439.i, %473 ]
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv.i434.i
  %467 = load i8, ptr %466, align 1, !tbaa !38
  %468 = and i8 %467, -33
  %469 = add i8 %468, -65
  %or.cond42.i435.i = icmp ult i8 %469, 26
  br i1 %or.cond42.i435.i, label %473, label %470

470:                                              ; preds = %.lr.ph.i433.i
  %471 = add i8 %467, -48
  %or.cond40.i436.i = icmp ult i8 %471, 10
  %472 = icmp eq i8 %467, 95
  %or.cond41.i437.i = or i1 %472, %or.cond40.i436.i
  br i1 %or.cond41.i437.i, label %473, label %._crit_edge.loopexit.i438.i

473:                                              ; preds = %470, %.lr.ph.i433.i
  %indvars.iv.next.i439.i = add nuw nsw i64 %indvars.iv.i434.i, 1
  %exitcond.not.i440.i = icmp eq i64 %indvars.iv.next.i439.i, %wide.trip.count.i432.i
  br i1 %exitcond.not.i440.i, label %Io_WriteVerilogGetName.exit441.i, label %.lr.ph.i433.i, !llvm.loop !39

._crit_edge.loopexit.i438.i:                      ; preds = %470
  %474 = trunc nuw nsw i64 %indvars.iv.i434.i to i32
  br label %._crit_edge.i429.i

._crit_edge.i429.i:                               ; preds = %._crit_edge.loopexit.i438.i, %.preheader.i428.i
  %.031.lcssa.i430.i = phi i32 [ 0, %.preheader.i428.i ], [ %474, %._crit_edge.loopexit.i438.i ]
  %475 = icmp eq i32 %.031.lcssa.i430.i, %462
  br i1 %475, label %Io_WriteVerilogGetName.exit441.i, label %476

476:                                              ; preds = %._crit_edge.i429.i, %Io_WriteVerilogGetName.exit416.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %477 = icmp sgt i32 %462, 0
  br i1 %477, label %.lr.ph48.preheader.i422.i, label %._crit_edge49.i418.i

.lr.ph48.preheader.i422.i:                        ; preds = %476
  %wide.trip.count54.i423.i = and i64 %461, 2147483647
  br label %.lr.ph48.i424.i

.lr.ph48.i424.i:                                  ; preds = %.lr.ph48.i424.i, %.lr.ph48.preheader.i422.i
  %indvars.iv51.i425.i = phi i64 [ 0, %.lr.ph48.preheader.i422.i ], [ %indvars.iv.next52.i426.i, %.lr.ph48.i424.i ]
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv51.i425.i
  %479 = load i8, ptr %478, align 1, !tbaa !38
  %indvars.iv.next52.i426.i = add nuw nsw i64 %indvars.iv51.i425.i, 1
  %480 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i426.i
  store i8 %479, ptr %480, align 1, !tbaa !38
  %exitcond55.not.i427.i = icmp eq i64 %indvars.iv.next52.i426.i, %wide.trip.count54.i423.i
  br i1 %exitcond55.not.i427.i, label %._crit_edge49.i418.i, label %.lr.ph48.i424.i, !llvm.loop !40

._crit_edge49.i418.i:                             ; preds = %.lr.ph48.i424.i, %476
  %481 = shl i64 %461, 32
  %sext.i419.i = add i64 %481, 4294967296
  %482 = ashr exact i64 %sext.i419.i, 32
  %483 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %482
  store i8 32, ptr %483, align 1, !tbaa !38
  %sext37.i420.i = add i64 %481, 8589934592
  %484 = ashr exact i64 %sext37.i420.i, 32
  %485 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit441.i

Io_WriteVerilogGetName.exit441.i:                 ; preds = %473, %._crit_edge49.i418.i, %._crit_edge.i429.i
  %.0.i421.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i418.i ], [ %460, %._crit_edge.i429.i ], [ %460, %473 ]
  %486 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %.0.i421.i) #11
  %487 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %0)
  br label %488

488:                                              ; preds = %Io_WriteVerilogGetName.exit441.i, %Io_WriteVerilogGetName.exit341.i, %307, %.lr.ph567.i
  %.5.i = phi i32 [ %.2157565.i, %.lr.ph567.i ], [ %.2157565.i, %307 ], [ %360, %Io_WriteVerilogGetName.exit441.i ], [ %.2157565.i, %Io_WriteVerilogGetName.exit341.i ]
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %489 = load ptr, ptr %298, align 8, !tbaa !51
  %490 = getelementptr i8, ptr %489, i64 4
  %.val177.i = load i32, ptr %490, align 4, !tbaa !32
  %491 = sext i32 %.val177.i to i64
  %492 = icmp slt i64 %indvars.iv.next598.i, %491
  br i1 %492, label %.lr.ph567.i, label %Io_WriteVerilogObjects.exit, !llvm.loop !59

493:                                              ; preds = %.critedge.i
  %494 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 0, ptr %495, align 4, !tbaa !60
  store i32 10, ptr %494, align 8, !tbaa !62
  %496 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %496, ptr %497, align 8, !tbaa !63
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !51
  %500 = getelementptr i8, ptr %499, i64 4
  %.val176557.i = load i32, ptr %500, align 4, !tbaa !32
  %501 = icmp sgt i32 %.val176557.i, 0
  br i1 %501, label %.lr.ph559.i, label %.critedge.i.i

.lr.ph559.i:                                      ; preds = %493
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %503

503:                                              ; preds = %.critedge12.i, %.lr.ph559.i
  %indvars.iv591.i = phi i64 [ 0, %.lr.ph559.i ], [ %indvars.iv.next592.i, %.critedge12.i ]
  %504 = phi ptr [ %499, %.lr.ph559.i ], [ %685, %.critedge12.i ]
  %505 = getelementptr i8, ptr %504, i64 8
  %.val206.val.i = load ptr, ptr %505, align 8, !tbaa !34
  %506 = getelementptr inbounds nuw [8 x i8], ptr %.val206.val.i, i64 %indvars.iv591.i
  %507 = load ptr, ptr %506, align 8, !tbaa !35
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.critedge12.i, label %509

509:                                              ; preds = %503
  %510 = getelementptr i8, ptr %507, i64 20
  %.val210.i = load i32, ptr %510, align 4
  %511 = and i32 %.val210.i, 15
  %.not522.i = icmp eq i32 %511, 7
  br i1 %.not522.i, label %512, label %.critedge12.i

512:                                              ; preds = %509
  %513 = getelementptr i8, ptr %507, i64 28
  %.val214.i = load i32, ptr %513, align 4, !tbaa !57
  %514 = icmp eq i32 %.val214.i, 0
  br i1 %514, label %515, label %551

515:                                              ; preds = %512
  %.val183.i = load ptr, ptr %507, align 8, !tbaa !47
  %516 = getelementptr i8, ptr %507, i64 48
  %.val184.i = load ptr, ptr %516, align 8, !tbaa !50
  %517 = getelementptr i8, ptr %.val183.i, i64 32
  %.val183.val.i = load ptr, ptr %517, align 8, !tbaa !51
  %.val184.val.i = load i32, ptr %.val184.i, align 4, !tbaa !41
  %518 = getelementptr i8, ptr %.val183.val.i, i64 8
  %.val183.val.val.i = load ptr, ptr %518, align 8, !tbaa !34
  %519 = sext i32 %.val184.val.i to i64
  %520 = getelementptr inbounds [8 x i8], ptr %.val183.val.val.i, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !35
  %522 = tail call ptr @Abc_ObjName(ptr noundef %521) #11
  %523 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %522) #12
  %524 = trunc i64 %523 to i32
  %525 = load i8, ptr %522, align 1, !tbaa !38
  %526 = add i8 %525, -58
  %or.cond.i442.i = icmp ult i8 %526, -10
  br i1 %or.cond.i442.i, label %.preheader.i453.i, label %538

.preheader.i453.i:                                ; preds = %515
  %527 = icmp sgt i32 %524, 0
  br i1 %527, label %.lr.ph.preheader.i456.i, label %._crit_edge.i454.i

.lr.ph.preheader.i456.i:                          ; preds = %.preheader.i453.i
  %wide.trip.count.i457.i = and i64 %523, 2147483647
  br label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %535, %.lr.ph.preheader.i456.i
  %indvars.iv.i459.i = phi i64 [ 0, %.lr.ph.preheader.i456.i ], [ %indvars.iv.next.i464.i, %535 ]
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 %indvars.iv.i459.i
  %529 = load i8, ptr %528, align 1, !tbaa !38
  %530 = and i8 %529, -33
  %531 = add i8 %530, -65
  %or.cond42.i460.i = icmp ult i8 %531, 26
  br i1 %or.cond42.i460.i, label %535, label %532

532:                                              ; preds = %.lr.ph.i458.i
  %533 = add i8 %529, -48
  %or.cond40.i461.i = icmp ult i8 %533, 10
  %534 = icmp eq i8 %529, 95
  %or.cond41.i462.i = or i1 %534, %or.cond40.i461.i
  br i1 %or.cond41.i462.i, label %535, label %._crit_edge.loopexit.i463.i

535:                                              ; preds = %532, %.lr.ph.i458.i
  %indvars.iv.next.i464.i = add nuw nsw i64 %indvars.iv.i459.i, 1
  %exitcond.not.i465.i = icmp eq i64 %indvars.iv.next.i464.i, %wide.trip.count.i457.i
  br i1 %exitcond.not.i465.i, label %Io_WriteVerilogGetName.exit466.i, label %.lr.ph.i458.i, !llvm.loop !39

._crit_edge.loopexit.i463.i:                      ; preds = %532
  %536 = trunc nuw nsw i64 %indvars.iv.i459.i to i32
  br label %._crit_edge.i454.i

._crit_edge.i454.i:                               ; preds = %._crit_edge.loopexit.i463.i, %.preheader.i453.i
  %.031.lcssa.i455.i = phi i32 [ 0, %.preheader.i453.i ], [ %536, %._crit_edge.loopexit.i463.i ]
  %537 = icmp eq i32 %.031.lcssa.i455.i, %524
  br i1 %537, label %Io_WriteVerilogGetName.exit466.i, label %538

538:                                              ; preds = %._crit_edge.i454.i, %515
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %539 = icmp sgt i32 %524, 0
  br i1 %539, label %.lr.ph48.preheader.i447.i, label %._crit_edge49.i443.i

.lr.ph48.preheader.i447.i:                        ; preds = %538
  %wide.trip.count54.i448.i = and i64 %523, 2147483647
  br label %.lr.ph48.i449.i

.lr.ph48.i449.i:                                  ; preds = %.lr.ph48.i449.i, %.lr.ph48.preheader.i447.i
  %indvars.iv51.i450.i = phi i64 [ 0, %.lr.ph48.preheader.i447.i ], [ %indvars.iv.next52.i451.i, %.lr.ph48.i449.i ]
  %540 = getelementptr inbounds nuw i8, ptr %522, i64 %indvars.iv51.i450.i
  %541 = load i8, ptr %540, align 1, !tbaa !38
  %indvars.iv.next52.i451.i = add nuw nsw i64 %indvars.iv51.i450.i, 1
  %542 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i451.i
  store i8 %541, ptr %542, align 1, !tbaa !38
  %exitcond55.not.i452.i = icmp eq i64 %indvars.iv.next52.i451.i, %wide.trip.count54.i448.i
  br i1 %exitcond55.not.i452.i, label %._crit_edge49.i443.i, label %.lr.ph48.i449.i, !llvm.loop !40

._crit_edge49.i443.i:                             ; preds = %.lr.ph48.i449.i, %538
  %543 = shl i64 %523, 32
  %sext.i444.i = add i64 %543, 4294967296
  %544 = ashr exact i64 %sext.i444.i, 32
  %545 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %544
  store i8 32, ptr %545, align 1, !tbaa !38
  %sext37.i445.i = add i64 %543, 8589934592
  %546 = ashr exact i64 %sext37.i445.i, 32
  %547 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %546
  store i8 0, ptr %547, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit466.i

Io_WriteVerilogGetName.exit466.i:                 ; preds = %535, %._crit_edge49.i443.i, %._crit_edge.i454.i
  %.0.i446.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i443.i ], [ %522, %._crit_edge.i454.i ], [ %522, %535 ]
  %548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0.i446.i) #11
  %549 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %507) #11
  %550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i32 noundef %549) #11
  br label %.critedge12.i

551:                                              ; preds = %512
  %552 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %553 = load ptr, ptr %552, align 8, !tbaa !38
  %.val181.i = load ptr, ptr %507, align 8, !tbaa !47
  %554 = getelementptr i8, ptr %507, i64 48
  %.val182.i = load ptr, ptr %554, align 8, !tbaa !50
  %555 = getelementptr i8, ptr %.val181.i, i64 32
  %.val181.val.i = load ptr, ptr %555, align 8, !tbaa !51
  %.val182.val.i = load i32, ptr %.val182.i, align 4, !tbaa !41
  %556 = getelementptr i8, ptr %.val181.val.i, i64 8
  %.val181.val.val.i = load ptr, ptr %556, align 8, !tbaa !34
  %557 = sext i32 %.val182.val.i to i64
  %558 = getelementptr inbounds [8 x i8], ptr %.val181.val.val.i, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !35
  %560 = tail call ptr @Abc_ObjName(ptr noundef %559) #11
  %561 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %560) #12
  %562 = trunc i64 %561 to i32
  %563 = load i8, ptr %560, align 1, !tbaa !38
  %564 = add i8 %563, -58
  %or.cond.i467.i = icmp ult i8 %564, -10
  br i1 %or.cond.i467.i, label %.preheader.i478.i, label %576

.preheader.i478.i:                                ; preds = %551
  %565 = icmp sgt i32 %562, 0
  br i1 %565, label %.lr.ph.preheader.i481.i, label %._crit_edge.i479.i

.lr.ph.preheader.i481.i:                          ; preds = %.preheader.i478.i
  %wide.trip.count.i482.i = and i64 %561, 2147483647
  br label %.lr.ph.i483.i

.lr.ph.i483.i:                                    ; preds = %573, %.lr.ph.preheader.i481.i
  %indvars.iv.i484.i = phi i64 [ 0, %.lr.ph.preheader.i481.i ], [ %indvars.iv.next.i489.i, %573 ]
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 %indvars.iv.i484.i
  %567 = load i8, ptr %566, align 1, !tbaa !38
  %568 = and i8 %567, -33
  %569 = add i8 %568, -65
  %or.cond42.i485.i = icmp ult i8 %569, 26
  br i1 %or.cond42.i485.i, label %573, label %570

570:                                              ; preds = %.lr.ph.i483.i
  %571 = add i8 %567, -48
  %or.cond40.i486.i = icmp ult i8 %571, 10
  %572 = icmp eq i8 %567, 95
  %or.cond41.i487.i = or i1 %572, %or.cond40.i486.i
  br i1 %or.cond41.i487.i, label %573, label %._crit_edge.loopexit.i488.i

573:                                              ; preds = %570, %.lr.ph.i483.i
  %indvars.iv.next.i489.i = add nuw nsw i64 %indvars.iv.i484.i, 1
  %exitcond.not.i490.i = icmp eq i64 %indvars.iv.next.i489.i, %wide.trip.count.i482.i
  br i1 %exitcond.not.i490.i, label %Io_WriteVerilogGetName.exit491.i, label %.lr.ph.i483.i, !llvm.loop !39

._crit_edge.loopexit.i488.i:                      ; preds = %570
  %574 = trunc nuw nsw i64 %indvars.iv.i484.i to i32
  br label %._crit_edge.i479.i

._crit_edge.i479.i:                               ; preds = %._crit_edge.loopexit.i488.i, %.preheader.i478.i
  %.031.lcssa.i480.i = phi i32 [ 0, %.preheader.i478.i ], [ %574, %._crit_edge.loopexit.i488.i ]
  %575 = icmp eq i32 %.031.lcssa.i480.i, %562
  br i1 %575, label %Io_WriteVerilogGetName.exit491.i, label %576

576:                                              ; preds = %._crit_edge.i479.i, %551
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %577 = icmp sgt i32 %562, 0
  br i1 %577, label %.lr.ph48.preheader.i472.i, label %._crit_edge49.i468.i

.lr.ph48.preheader.i472.i:                        ; preds = %576
  %wide.trip.count54.i473.i = and i64 %561, 2147483647
  br label %.lr.ph48.i474.i

.lr.ph48.i474.i:                                  ; preds = %.lr.ph48.i474.i, %.lr.ph48.preheader.i472.i
  %indvars.iv51.i475.i = phi i64 [ 0, %.lr.ph48.preheader.i472.i ], [ %indvars.iv.next52.i476.i, %.lr.ph48.i474.i ]
  %578 = getelementptr inbounds nuw i8, ptr %560, i64 %indvars.iv51.i475.i
  %579 = load i8, ptr %578, align 1, !tbaa !38
  %indvars.iv.next52.i476.i = add nuw nsw i64 %indvars.iv51.i475.i, 1
  %580 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i476.i
  store i8 %579, ptr %580, align 1, !tbaa !38
  %exitcond55.not.i477.i = icmp eq i64 %indvars.iv.next52.i476.i, %wide.trip.count54.i473.i
  br i1 %exitcond55.not.i477.i, label %._crit_edge49.i468.i, label %.lr.ph48.i474.i, !llvm.loop !40

._crit_edge49.i468.i:                             ; preds = %.lr.ph48.i474.i, %576
  %581 = shl i64 %561, 32
  %sext.i469.i = add i64 %581, 4294967296
  %582 = ashr exact i64 %sext.i469.i, 32
  %583 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %582
  store i8 32, ptr %583, align 1, !tbaa !38
  %sext37.i470.i = add i64 %581, 8589934592
  %584 = ashr exact i64 %sext37.i470.i, 32
  %585 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %584
  store i8 0, ptr %585, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit491.i

Io_WriteVerilogGetName.exit491.i:                 ; preds = %573, %._crit_edge49.i468.i, %._crit_edge.i479.i
  %.0.i471.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i468.i ], [ %560, %._crit_edge.i479.i ], [ %560, %573 ]
  %586 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0.i471.i) #11
  %.val213551.i = load i32, ptr %513, align 4, !tbaa !57
  %587 = icmp sgt i32 %.val213551.i, 0
  br i1 %587, label %.lr.ph553.i, label %.critedge10.i

.lr.ph553.i:                                      ; preds = %Io_WriteVerilogGetName.exit491.i
  %588 = getelementptr i8, ptr %507, i64 32
  br label %589

589:                                              ; preds = %Io_WriteVerilogGetName.exit516.i, %.lr.ph553.i
  %indvars.iv588.i = phi i64 [ 0, %.lr.ph553.i ], [ %indvars.iv.next589.i, %Io_WriteVerilogGetName.exit516.i ]
  %.val224.i = load ptr, ptr %507, align 8, !tbaa !47
  %.val225.i = load ptr, ptr %588, align 8, !tbaa !52
  %590 = getelementptr i8, ptr %.val224.i, i64 32
  %.val224.val.i = load ptr, ptr %590, align 8, !tbaa !51
  %591 = getelementptr i8, ptr %.val224.val.i, i64 8
  %.val224.val.val.i = load ptr, ptr %591, align 8, !tbaa !34
  %592 = getelementptr inbounds nuw [4 x i8], ptr %.val225.i, i64 %indvars.iv588.i
  %593 = load i32, ptr %592, align 4, !tbaa !41
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [8 x i8], ptr %.val224.val.val.i, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !35
  %597 = tail call ptr @Abc_ObjName(ptr noundef %596) #11
  %598 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %597) #12
  %599 = trunc i64 %598 to i32
  %600 = load i8, ptr %597, align 1, !tbaa !38
  %601 = add i8 %600, -58
  %or.cond.i492.i = icmp ult i8 %601, -10
  br i1 %or.cond.i492.i, label %.preheader.i503.i, label %613

.preheader.i503.i:                                ; preds = %589
  %602 = icmp sgt i32 %599, 0
  br i1 %602, label %.lr.ph.preheader.i506.i, label %._crit_edge.i504.i

.lr.ph.preheader.i506.i:                          ; preds = %.preheader.i503.i
  %wide.trip.count.i507.i = and i64 %598, 2147483647
  br label %.lr.ph.i508.i

.lr.ph.i508.i:                                    ; preds = %610, %.lr.ph.preheader.i506.i
  %indvars.iv.i509.i = phi i64 [ 0, %.lr.ph.preheader.i506.i ], [ %indvars.iv.next.i514.i, %610 ]
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 %indvars.iv.i509.i
  %604 = load i8, ptr %603, align 1, !tbaa !38
  %605 = and i8 %604, -33
  %606 = add i8 %605, -65
  %or.cond42.i510.i = icmp ult i8 %606, 26
  br i1 %or.cond42.i510.i, label %610, label %607

607:                                              ; preds = %.lr.ph.i508.i
  %608 = add i8 %604, -48
  %or.cond40.i511.i = icmp ult i8 %608, 10
  %609 = icmp eq i8 %604, 95
  %or.cond41.i512.i = or i1 %609, %or.cond40.i511.i
  br i1 %or.cond41.i512.i, label %610, label %._crit_edge.loopexit.i513.i

610:                                              ; preds = %607, %.lr.ph.i508.i
  %indvars.iv.next.i514.i = add nuw nsw i64 %indvars.iv.i509.i, 1
  %exitcond.not.i515.i = icmp eq i64 %indvars.iv.next.i514.i, %wide.trip.count.i507.i
  br i1 %exitcond.not.i515.i, label %Io_WriteVerilogGetName.exit516.i, label %.lr.ph.i508.i, !llvm.loop !39

._crit_edge.loopexit.i513.i:                      ; preds = %607
  %611 = trunc nuw nsw i64 %indvars.iv.i509.i to i32
  br label %._crit_edge.i504.i

._crit_edge.i504.i:                               ; preds = %._crit_edge.loopexit.i513.i, %.preheader.i503.i
  %.031.lcssa.i505.i = phi i32 [ 0, %.preheader.i503.i ], [ %611, %._crit_edge.loopexit.i513.i ]
  %612 = icmp eq i32 %.031.lcssa.i505.i, %599
  br i1 %612, label %Io_WriteVerilogGetName.exit516.i, label %613

613:                                              ; preds = %._crit_edge.i504.i, %589
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %614 = icmp sgt i32 %599, 0
  br i1 %614, label %.lr.ph48.preheader.i497.i, label %._crit_edge49.i493.i

.lr.ph48.preheader.i497.i:                        ; preds = %613
  %wide.trip.count54.i498.i = and i64 %598, 2147483647
  br label %.lr.ph48.i499.i

.lr.ph48.i499.i:                                  ; preds = %.lr.ph48.i499.i, %.lr.ph48.preheader.i497.i
  %indvars.iv51.i500.i = phi i64 [ 0, %.lr.ph48.preheader.i497.i ], [ %indvars.iv.next52.i501.i, %.lr.ph48.i499.i ]
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 %indvars.iv51.i500.i
  %616 = load i8, ptr %615, align 1, !tbaa !38
  %indvars.iv.next52.i501.i = add nuw nsw i64 %indvars.iv51.i500.i, 1
  %617 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i501.i
  store i8 %616, ptr %617, align 1, !tbaa !38
  %exitcond55.not.i502.i = icmp eq i64 %indvars.iv.next52.i501.i, %wide.trip.count54.i498.i
  br i1 %exitcond55.not.i502.i, label %._crit_edge49.i493.i, label %.lr.ph48.i499.i, !llvm.loop !40

._crit_edge49.i493.i:                             ; preds = %.lr.ph48.i499.i, %613
  %618 = shl i64 %598, 32
  %sext.i494.i = add i64 %618, 4294967296
  %619 = ashr exact i64 %sext.i494.i, 32
  %620 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %619
  store i8 32, ptr %620, align 1, !tbaa !38
  %sext37.i495.i = add i64 %618, 8589934592
  %621 = ashr exact i64 %sext37.i495.i, 32
  %622 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %621
  store i8 0, ptr %622, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit516.i

Io_WriteVerilogGetName.exit516.i:                 ; preds = %610, %._crit_edge49.i493.i, %._crit_edge.i504.i
  %.0.i496.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i493.i ], [ %597, %._crit_edge.i504.i ], [ %597, %610 ]
  %623 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.0.i496.i) #11
  %624 = load ptr, ptr %502, align 8, !tbaa !56
  %625 = trunc nuw nsw i64 %indvars.iv588.i to i32
  %626 = tail call ptr @Hop_IthVar(ptr noundef %624, i32 noundef %625) #11
  store ptr %623, ptr %626, align 8, !tbaa !38
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %.val213.i = load i32, ptr %513, align 4, !tbaa !57
  %627 = sext i32 %.val213.i to i64
  %628 = icmp slt i64 %indvars.iv.next589.i, %627
  br i1 %628, label %589, label %.critedge10.i, !llvm.loop !64

.critedge10.i:                                    ; preds = %Io_WriteVerilogGetName.exit516.i, %Io_WriteVerilogGetName.exit491.i
  tail call void @Hop_ObjPrintVerilog(ptr noundef nonnull %0, ptr noundef %553, ptr noundef nonnull %494, i32 noundef 0, i32 noundef %2) #11
  %629 = load i32, ptr %510, align 4
  %630 = and i32 %629, 512
  %.not163.i = icmp eq i32 %630, 0
  br i1 %.not163.i, label %669, label %631

631:                                              ; preds = %.critedge10.i
  %.val222.i = load ptr, ptr %507, align 8, !tbaa !47
  %632 = getelementptr i8, ptr %507, i64 32
  %.val223.i = load ptr, ptr %632, align 8, !tbaa !52
  %633 = getelementptr i8, ptr %.val222.i, i64 32
  %.val222.val.i = load ptr, ptr %633, align 8, !tbaa !51
  %634 = getelementptr i8, ptr %.val222.val.i, i64 8
  %.val222.val.val.i = load ptr, ptr %634, align 8, !tbaa !34
  %635 = load i32, ptr %.val223.i, align 4, !tbaa !41
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %.val222.val.val.i, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !35
  %.val198.i = load ptr, ptr %638, align 8, !tbaa !47
  %639 = getelementptr i8, ptr %638, i64 32
  %.val199.i = load ptr, ptr %639, align 8, !tbaa !52
  %640 = getelementptr i8, ptr %.val198.i, i64 32
  %.val198.val.i = load ptr, ptr %640, align 8, !tbaa !51
  %.val199.val.i = load i32, ptr %.val199.i, align 4, !tbaa !41
  %641 = getelementptr i8, ptr %.val198.val.i, i64 8
  %.val198.val.val.i = load ptr, ptr %641, align 8, !tbaa !34
  %642 = sext i32 %.val199.val.i to i64
  %643 = getelementptr inbounds [8 x i8], ptr %.val198.val.val.i, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !35
  %645 = getelementptr i8, ptr %644, i64 20
  %.val209.i = load i32, ptr %645, align 4
  %646 = and i32 %.val209.i, 15
  %.not523.i = icmp eq i32 %646, 7
  br i1 %.not523.i, label %647, label %666

647:                                              ; preds = %631
  %648 = getelementptr inbounds nuw i8, ptr %.val223.i, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !41
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %.val222.val.val.i, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !35
  %.val196.i = load ptr, ptr %652, align 8, !tbaa !47
  %653 = getelementptr i8, ptr %.val196.i, i64 32
  %.val196.val.i = load ptr, ptr %653, align 8, !tbaa !51
  %654 = getelementptr i8, ptr %.val196.val.i, i64 8
  %.val196.val.val.i = load ptr, ptr %654, align 8, !tbaa !34
  %655 = getelementptr i8, ptr %652, i64 32
  %.val197.i = load ptr, ptr %655, align 8, !tbaa !52
  %.val197.val.i = load i32, ptr %.val197.i, align 4, !tbaa !41
  %656 = sext i32 %.val197.val.i to i64
  %657 = getelementptr inbounds [8 x i8], ptr %.val196.val.val.i, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !35
  %659 = getelementptr i8, ptr %658, i64 20
  %.val208.i = load i32, ptr %659, align 4
  %660 = and i32 %.val208.i, 15
  %661 = icmp eq i32 %660, 7
  %662 = and i32 %.val209.i, 512
  %.not166.i = icmp eq i32 %662, 0
  %or.cond.i59 = and i1 %.not166.i, %661
  br i1 %or.cond.i59, label %663, label %666

663:                                              ; preds = %647
  %664 = and i32 %.val208.i, 512
  %.not167.i = icmp eq i32 %664, 0
  %665 = select i1 %.not167.i, ptr @.str.27, ptr @.str.73
  br label %666

666:                                              ; preds = %663, %647, %631
  %667 = phi ptr [ %665, %663 ], [ @.str.73, %647 ], [ @.str.73, %631 ]
  %668 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %667) #11
  br label %671

669:                                              ; preds = %.critedge10.i
  %670 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %671

671:                                              ; preds = %669, %666
  %.val212554.i = load i32, ptr %513, align 4, !tbaa !57
  %672 = icmp sgt i32 %.val212554.i, 0
  br i1 %672, label %.lr.ph556.i, label %.critedge12.i

.lr.ph556.i:                                      ; preds = %671, %682
  %.4555.i = phi i32 [ %683, %682 ], [ 0, %671 ]
  %673 = load ptr, ptr %502, align 8, !tbaa !56
  %674 = tail call ptr @Hop_IthVar(ptr noundef %673, i32 noundef %.4555.i) #11
  %675 = load ptr, ptr %674, align 8, !tbaa !38
  %.not168.i = icmp eq ptr %675, null
  br i1 %.not168.i, label %682, label %676

676:                                              ; preds = %.lr.ph556.i
  %677 = load ptr, ptr %502, align 8, !tbaa !56
  %678 = tail call ptr @Hop_IthVar(ptr noundef %677, i32 noundef %.4555.i) #11
  %679 = load ptr, ptr %678, align 8, !tbaa !38
  tail call void @free(ptr noundef %679) #11
  %680 = load ptr, ptr %502, align 8, !tbaa !56
  %681 = tail call ptr @Hop_IthVar(ptr noundef %680, i32 noundef %.4555.i) #11
  store ptr null, ptr %681, align 8, !tbaa !38
  br label %682

682:                                              ; preds = %676, %.lr.ph556.i
  %683 = add nuw nsw i32 %.4555.i, 1
  %.val212.i = load i32, ptr %513, align 4, !tbaa !57
  %684 = icmp slt i32 %683, %.val212.i
  br i1 %684, label %.lr.ph556.i, label %.critedge12.i, !llvm.loop !65

.critedge12.i:                                    ; preds = %682, %671, %Io_WriteVerilogGetName.exit466.i, %509, %503
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %685 = load ptr, ptr %498, align 8, !tbaa !51
  %686 = getelementptr i8, ptr %685, i64 4
  %.val176.i = load i32, ptr %686, align 4, !tbaa !32
  %687 = sext i32 %.val176.i to i64
  %688 = icmp slt i64 %indvars.iv.next592.i, %687
  br i1 %688, label %503, label %.critedge8.i, !llvm.loop !66

.critedge8.i:                                     ; preds = %.critedge12.i
  %.val11.i.pre.i = load i32, ptr %495, align 4, !tbaa !60
  %689 = icmp sgt i32 %.val11.i.pre.i, 0
  br i1 %689, label %.lr.ph.i517.i, label %.critedge.i.i

.lr.ph.i517.i:                                    ; preds = %.critedge8.i, %696
  %.val14.i.i = phi i32 [ %.val.i.i, %696 ], [ %.val11.i.pre.i, %.critedge8.i ]
  %indvars.iv.i518.i = phi i64 [ %indvars.iv.next.i520.i, %696 ], [ 0, %.critedge8.i ]
  %.val8.i.i = load ptr, ptr %497, align 8, !tbaa !63
  %690 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i518.i
  %691 = load ptr, ptr %690, align 8, !tbaa !35
  %.not.i519.i = icmp eq ptr %691, null
  br i1 %.not.i519.i, label %696, label %692

692:                                              ; preds = %.lr.ph.i517.i
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %695

695:                                              ; preds = %692
  tail call void @free(ptr noundef nonnull %694) #11
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %695, %692
  tail call void @free(ptr noundef nonnull %691) #11
  %.val.pre.i.i = load i32, ptr %495, align 4, !tbaa !60
  br label %696

696:                                              ; preds = %Vec_PtrFree.exit.i.i, %.lr.ph.i517.i
  %.val.i.i = phi i32 [ %.val14.i.i, %.lr.ph.i517.i ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i520.i = add nuw nsw i64 %indvars.iv.i518.i, 1
  %697 = sext i32 %.val.i.i to i64
  %698 = icmp slt i64 %indvars.iv.next.i520.i, %697
  br i1 %698, label %.lr.ph.i517.i, label %.critedge.i.i, !llvm.loop !67

.critedge.i.i:                                    ; preds = %696, %.critedge8.i, %493
  %699 = load ptr, ptr %497, align 8, !tbaa !34
  %.not.i9.i.i = icmp eq ptr %699, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %700

700:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %699) #11
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %700, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %494) #11
  br label %Io_WriteVerilogObjects.exit

Io_WriteVerilogObjects.exit:                      ; preds = %488, %Abc_Base10Log.exit316.i, %Vec_VecFree.exit.i
  %.val53 = load i32, ptr %32, align 8, !tbaa !41
  %701 = icmp sgt i32 %.val53, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %Io_WriteVerilogObjects.exit
  tail call fastcc void @Io_WriteVerilogLatches(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %703

703:                                              ; preds = %Io_WriteVerilogObjects.exit, %702, %75
  %.not49 = icmp eq i32 %3, 0
  br i1 %.not49, label %Io_WriteVerilogAssigns.exit, label %704

704:                                              ; preds = %703
  %.val16.i = load ptr, ptr %49, align 8, !tbaa !44
  %705 = getelementptr i8, ptr %.val16.i, i64 4
  %.val.val17.i = load i32, ptr %705, align 4, !tbaa !32
  %706 = icmp sgt i32 %.val.val17.i, 0
  br i1 %706, label %.lr.ph.i65, label %Io_WriteVerilogAssigns.exit

.lr.ph.i65:                                       ; preds = %704, %728
  %.val21.i = phi ptr [ %.val.i68, %728 ], [ %.val16.i, %704 ]
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i69, %728 ], [ 0, %704 ]
  %707 = getelementptr i8, ptr %.val21.i, i64 8
  %.val10.val.i = load ptr, ptr %707, align 8, !tbaa !34
  %708 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val.i, i64 %indvars.iv.i66
  %709 = load ptr, ptr %708, align 8, !tbaa !35
  %.val13.i = load ptr, ptr %709, align 8, !tbaa !47
  %710 = getelementptr i8, ptr %709, i64 32
  %.val14.i = load ptr, ptr %710, align 8, !tbaa !52
  %711 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %711, align 8, !tbaa !51
  %.val14.val.i = load i32, ptr %.val14.i, align 4, !tbaa !41
  %712 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %712, align 8, !tbaa !34
  %713 = sext i32 %.val14.val.i to i64
  %714 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !35
  %.val11.i = load ptr, ptr %715, align 8, !tbaa !47
  %716 = getelementptr i8, ptr %715, i64 32
  %.val12.i = load ptr, ptr %716, align 8, !tbaa !52
  %717 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %717, align 8, !tbaa !51
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !41
  %718 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %718, align 8, !tbaa !34
  %719 = sext i32 %.val12.val.i to i64
  %720 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !35
  %722 = getelementptr i8, ptr %721, i64 20
  %.val15.i = load i32, ptr %722, align 4
  %723 = and i32 %.val15.i, 15
  %.not.i67 = icmp eq i32 %723, 2
  br i1 %.not.i67, label %728, label %724

724:                                              ; preds = %.lr.ph.i65
  %725 = tail call ptr @Abc_ObjName(ptr noundef nonnull %715) #11
  %726 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %727 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i32 noundef %726, ptr noundef %725) #11
  %.val.pre.i = load ptr, ptr %49, align 8, !tbaa !44
  br label %728

728:                                              ; preds = %724, %.lr.ph.i65
  %.val.i68 = phi ptr [ %.val21.i, %.lr.ph.i65 ], [ %.val.pre.i, %724 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %729 = getelementptr i8, ptr %.val.i68, i64 4
  %.val.val.i = load i32, ptr %729, align 4, !tbaa !32
  %730 = sext i32 %.val.val.i to i64
  %731 = icmp slt i64 %indvars.iv.next.i69, %730
  br i1 %731, label %.lr.ph.i65, label %Io_WriteVerilogAssigns.exit, !llvm.loop !68

Io_WriteVerilogAssigns.exit:                      ; preds = %728, %704, %703
  %732 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Io_WriteLutModule(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %3, i32 noundef %4) #11
  %6 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Io_WriteFixedModules(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 57, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 14, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 14, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 14, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 14, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 13, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 49, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 14, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 14, i64 1, ptr %0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 12, i64 1, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 14, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 14, i64 1, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 12, i64 1, ptr %0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogObjectsLut(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 80
  %.val240 = load ptr, ptr %5, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %.val240, i64 4
  %.val240.val = load i32, ptr %6, align 4, !tbaa !32
  %7 = getelementptr i8, ptr %1, i64 128
  %.val = load i32, ptr %7, align 8, !tbaa !41
  %8 = sub nsw i32 %.val240.val, %.val
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %10 = add i32 %8, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %11, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = udiv i32 %.0812.i, 10
  %12 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !46

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %4
  %.09.i = phi i32 [ %8, %4 ], [ %12, %.lr.ph.i ]
  %13 = icmp sgt i32 %.val240.val, 0
  br i1 %13, label %.lr.ph560, label %.critedge.preheader

.critedge.preheader:                              ; preds = %205, %Abc_Base10Log.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %15, i64 4
  %.val182565 = load i32, ptr %16, align 4, !tbaa !32
  %17 = icmp sgt i32 %.val182565, 0
  br i1 %17, label %.lr.ph568, label %.critedge6

.lr.ph560:                                        ; preds = %Abc_Base10Log.exit, %205
  %18 = phi ptr [ %206, %205 ], [ %.val240, %Abc_Base10Log.exit ]
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %205 ], [ 0, %Abc_Base10Log.exit ]
  %.0159558 = phi i32 [ %.1160, %205 ], [ 0, %Abc_Base10Log.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val209.val = load ptr, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val209.val, i64 %indvars.iv617
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %21, i64 20
  %.val210 = load i32, ptr %22, align 4
  %23 = and i32 %.val210, 15
  %.not529 = icmp eq i32 %23, 8
  br i1 %.not529, label %205, label %24

24:                                               ; preds = %.lr.ph560
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = add nsw i32 %.0159558, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %28, i32 noundef %.09.i, i32 noundef %.0159558) #11
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %31 = getelementptr i8, ptr %26, i64 40
  %.val184548 = load ptr, ptr %31, align 8, !tbaa !43
  %32 = getelementptr i8, ptr %.val184548, i64 4
  %.val184.val549 = load i32, ptr %32, align 4, !tbaa !32
  %33 = icmp sgt i32 %.val184.val549, 0
  br i1 %33, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %24
  %34 = getelementptr i8, ptr %21, i64 32
  br label %39

.critedge2.preheader:                             ; preds = %Io_WriteVerilogGetName.exit268, %24
  %35 = getelementptr i8, ptr %26, i64 48
  %.val198552 = load ptr, ptr %35, align 8, !tbaa !44
  %36 = getelementptr i8, ptr %.val198552, i64 4
  %.val198.val553 = load i32, ptr %36, align 4, !tbaa !32
  %37 = icmp sgt i32 %.val198.val553, 0
  br i1 %37, label %.lr.ph556, label %.critedge4

.lr.ph556:                                        ; preds = %.critedge2.preheader
  %38 = getelementptr i8, ptr %21, i64 48
  br label %119

39:                                               ; preds = %.lr.ph, %Io_WriteVerilogGetName.exit268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Io_WriteVerilogGetName.exit268 ]
  %.val184551 = phi ptr [ %.val184548, %.lr.ph ], [ %.val184, %Io_WriteVerilogGetName.exit268 ]
  %40 = getelementptr i8, ptr %.val184551, i64 8
  %.val185.val = load ptr, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val185.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %.val186 = load ptr, ptr %42, align 8, !tbaa !47
  %43 = getelementptr i8, ptr %42, i64 48
  %.val187 = load ptr, ptr %43, align 8, !tbaa !50
  %44 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %44, align 8, !tbaa !51
  %.val187.val = load i32, ptr %.val187, align 4, !tbaa !41
  %45 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %45, align 8, !tbaa !34
  %46 = sext i32 %.val187.val to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val186.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = tail call ptr @Abc_ObjName(ptr noundef %48) #11
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load i8, ptr %49, align 1, !tbaa !38
  %53 = add i8 %52, -58
  %or.cond.i = icmp ult i8 %53, -10
  br i1 %or.cond.i, label %.preheader.i, label %65

.preheader.i:                                     ; preds = %39
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.lr.ph.preheader.i242, label %._crit_edge.i

.lr.ph.preheader.i242:                            ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %50, 2147483647
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %62, %.lr.ph.preheader.i242
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i242 ], [ %indvars.iv.next.i, %62 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = and i8 %56, -33
  %58 = add i8 %57, -65
  %or.cond42.i = icmp ult i8 %58, 26
  br i1 %or.cond42.i, label %62, label %59

59:                                               ; preds = %.lr.ph.i243
  %60 = add i8 %56, -48
  %or.cond40.i = icmp ult i8 %60, 10
  %61 = icmp eq i8 %56, 95
  %or.cond41.i = or i1 %61, %or.cond40.i
  br i1 %or.cond41.i, label %62, label %._crit_edge.loopexit.i

62:                                               ; preds = %59, %.lr.ph.i243
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i243, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %59
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %63, %._crit_edge.loopexit.i ]
  %64 = icmp eq i32 %.031.lcssa.i, %51
  br i1 %64, label %Io_WriteVerilogGetName.exit, label %65

65:                                               ; preds = %._crit_edge.i, %39
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %66 = icmp sgt i32 %51, 0
  br i1 %66, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %65
  %wide.trip.count54.i = and i64 %50, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv51.i
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %69 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %68, ptr %69, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %65
  %70 = shl i64 %50, 32
  %sext.i = add i64 %70, 4294967296
  %71 = ashr exact i64 %sext.i, 32
  %72 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %71
  store i8 32, ptr %72, align 1, !tbaa !38
  %sext37.i = add i64 %70, 8589934592
  %73 = ashr exact i64 %sext37.i, 32
  %74 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %62, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %49, %._crit_edge.i ], [ %49, %62 ]
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #11
  %.val226 = load ptr, ptr %21, align 8, !tbaa !47
  %.val227 = load ptr, ptr %34, align 8, !tbaa !52
  %76 = getelementptr i8, ptr %.val226, i64 32
  %.val226.val = load ptr, ptr %76, align 8, !tbaa !51
  %77 = getelementptr i8, ptr %.val226.val, i64 8
  %.val226.val.val = load ptr, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val227, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val226.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %.val201 = load ptr, ptr %82, align 8, !tbaa !47
  %83 = getelementptr i8, ptr %82, i64 32
  %.val202 = load ptr, ptr %83, align 8, !tbaa !52
  %84 = getelementptr i8, ptr %.val201, i64 32
  %.val201.val = load ptr, ptr %84, align 8, !tbaa !51
  %.val202.val = load i32, ptr %.val202, align 4, !tbaa !41
  %85 = getelementptr i8, ptr %.val201.val, i64 8
  %.val201.val.val = load ptr, ptr %85, align 8, !tbaa !34
  %86 = sext i32 %.val202.val to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val201.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = tail call ptr @Abc_ObjName(ptr noundef %88) #11
  %90 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #12
  %91 = trunc i64 %90 to i32
  %92 = load i8, ptr %89, align 1, !tbaa !38
  %93 = add i8 %92, -58
  %or.cond.i244 = icmp ult i8 %93, -10
  br i1 %or.cond.i244, label %.preheader.i255, label %105

.preheader.i255:                                  ; preds = %Io_WriteVerilogGetName.exit
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.lr.ph.preheader.i258, label %._crit_edge.i256

.lr.ph.preheader.i258:                            ; preds = %.preheader.i255
  %wide.trip.count.i259 = and i64 %90, 2147483647
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %102, %.lr.ph.preheader.i258
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.preheader.i258 ], [ %indvars.iv.next.i266, %102 ]
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i261
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = and i8 %96, -33
  %98 = add i8 %97, -65
  %or.cond42.i262 = icmp ult i8 %98, 26
  br i1 %or.cond42.i262, label %102, label %99

99:                                               ; preds = %.lr.ph.i260
  %100 = add i8 %96, -48
  %or.cond40.i263 = icmp ult i8 %100, 10
  %101 = icmp eq i8 %96, 95
  %or.cond41.i264 = or i1 %101, %or.cond40.i263
  br i1 %or.cond41.i264, label %102, label %._crit_edge.loopexit.i265

102:                                              ; preds = %99, %.lr.ph.i260
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i259
  br i1 %exitcond.not.i267, label %Io_WriteVerilogGetName.exit268, label %.lr.ph.i260, !llvm.loop !39

._crit_edge.loopexit.i265:                        ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  br label %._crit_edge.i256

._crit_edge.i256:                                 ; preds = %._crit_edge.loopexit.i265, %.preheader.i255
  %.031.lcssa.i257 = phi i32 [ 0, %.preheader.i255 ], [ %103, %._crit_edge.loopexit.i265 ]
  %104 = icmp eq i32 %.031.lcssa.i257, %91
  br i1 %104, label %Io_WriteVerilogGetName.exit268, label %105

105:                                              ; preds = %._crit_edge.i256, %Io_WriteVerilogGetName.exit
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %106 = icmp sgt i32 %91, 0
  br i1 %106, label %.lr.ph48.preheader.i249, label %._crit_edge49.i245

.lr.ph48.preheader.i249:                          ; preds = %105
  %wide.trip.count54.i250 = and i64 %90, 2147483647
  br label %.lr.ph48.i251

.lr.ph48.i251:                                    ; preds = %.lr.ph48.i251, %.lr.ph48.preheader.i249
  %indvars.iv51.i252 = phi i64 [ 0, %.lr.ph48.preheader.i249 ], [ %indvars.iv.next52.i253, %.lr.ph48.i251 ]
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv51.i252
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %indvars.iv.next52.i253 = add nuw nsw i64 %indvars.iv51.i252, 1
  %109 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i253
  store i8 %108, ptr %109, align 1, !tbaa !38
  %exitcond55.not.i254 = icmp eq i64 %indvars.iv.next52.i253, %wide.trip.count54.i250
  br i1 %exitcond55.not.i254, label %._crit_edge49.i245, label %.lr.ph48.i251, !llvm.loop !40

._crit_edge49.i245:                               ; preds = %.lr.ph48.i251, %105
  %110 = shl i64 %90, 32
  %sext.i246 = add i64 %110, 4294967296
  %111 = ashr exact i64 %sext.i246, 32
  %112 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %111
  store i8 32, ptr %112, align 1, !tbaa !38
  %sext37.i247 = add i64 %110, 8589934592
  %113 = ashr exact i64 %sext37.i247, 32
  %114 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit268

Io_WriteVerilogGetName.exit268:                   ; preds = %102, %._crit_edge.i256, %._crit_edge49.i245
  %.0.i248 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i245 ], [ %89, %._crit_edge.i256 ], [ %89, %102 ]
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i248) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val184 = load ptr, ptr %31, align 8, !tbaa !43
  %116 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %116, align 4, !tbaa !32
  %117 = sext i32 %.val184.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %39, label %.critedge2.preheader, !llvm.loop !69

119:                                              ; preds = %.lr.ph556, %Io_WriteVerilogGetName.exit318
  %indvars.iv614 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next615, %Io_WriteVerilogGetName.exit318 ]
  %.val198555 = phi ptr [ %.val198552, %.lr.ph556 ], [ %.val198, %Io_WriteVerilogGetName.exit318 ]
  %120 = getelementptr i8, ptr %.val198555, i64 8
  %.val200.val = load ptr, ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val200.val, i64 %indvars.iv614
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.val203 = load ptr, ptr %122, align 8, !tbaa !47
  %123 = getelementptr i8, ptr %122, i64 32
  %.val204 = load ptr, ptr %123, align 8, !tbaa !52
  %124 = getelementptr i8, ptr %.val203, i64 32
  %.val203.val = load ptr, ptr %124, align 8, !tbaa !51
  %.val204.val = load i32, ptr %.val204, align 4, !tbaa !41
  %125 = getelementptr i8, ptr %.val203.val, i64 8
  %.val203.val.val = load ptr, ptr %125, align 8, !tbaa !34
  %126 = sext i32 %.val204.val to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val203.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = tail call ptr @Abc_ObjName(ptr noundef %128) #11
  %130 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %129) #12
  %131 = trunc i64 %130 to i32
  %132 = load i8, ptr %129, align 1, !tbaa !38
  %133 = add i8 %132, -58
  %or.cond.i269 = icmp ult i8 %133, -10
  br i1 %or.cond.i269, label %.preheader.i280, label %145

.preheader.i280:                                  ; preds = %119
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.lr.ph.preheader.i283, label %._crit_edge.i281

.lr.ph.preheader.i283:                            ; preds = %.preheader.i280
  %wide.trip.count.i284 = and i64 %130, 2147483647
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %142, %.lr.ph.preheader.i283
  %indvars.iv.i286 = phi i64 [ 0, %.lr.ph.preheader.i283 ], [ %indvars.iv.next.i291, %142 ]
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv.i286
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = and i8 %136, -33
  %138 = add i8 %137, -65
  %or.cond42.i287 = icmp ult i8 %138, 26
  br i1 %or.cond42.i287, label %142, label %139

139:                                              ; preds = %.lr.ph.i285
  %140 = add i8 %136, -48
  %or.cond40.i288 = icmp ult i8 %140, 10
  %141 = icmp eq i8 %136, 95
  %or.cond41.i289 = or i1 %141, %or.cond40.i288
  br i1 %or.cond41.i289, label %142, label %._crit_edge.loopexit.i290

142:                                              ; preds = %139, %.lr.ph.i285
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count.i284
  br i1 %exitcond.not.i292, label %Io_WriteVerilogGetName.exit293, label %.lr.ph.i285, !llvm.loop !39

._crit_edge.loopexit.i290:                        ; preds = %139
  %143 = trunc nuw nsw i64 %indvars.iv.i286 to i32
  br label %._crit_edge.i281

._crit_edge.i281:                                 ; preds = %._crit_edge.loopexit.i290, %.preheader.i280
  %.031.lcssa.i282 = phi i32 [ 0, %.preheader.i280 ], [ %143, %._crit_edge.loopexit.i290 ]
  %144 = icmp eq i32 %.031.lcssa.i282, %131
  br i1 %144, label %Io_WriteVerilogGetName.exit293, label %145

145:                                              ; preds = %._crit_edge.i281, %119
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %146 = icmp sgt i32 %131, 0
  br i1 %146, label %.lr.ph48.preheader.i274, label %._crit_edge49.i270

.lr.ph48.preheader.i274:                          ; preds = %145
  %wide.trip.count54.i275 = and i64 %130, 2147483647
  br label %.lr.ph48.i276

.lr.ph48.i276:                                    ; preds = %.lr.ph48.i276, %.lr.ph48.preheader.i274
  %indvars.iv51.i277 = phi i64 [ 0, %.lr.ph48.preheader.i274 ], [ %indvars.iv.next52.i278, %.lr.ph48.i276 ]
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv51.i277
  %148 = load i8, ptr %147, align 1, !tbaa !38
  %indvars.iv.next52.i278 = add nuw nsw i64 %indvars.iv51.i277, 1
  %149 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i278
  store i8 %148, ptr %149, align 1, !tbaa !38
  %exitcond55.not.i279 = icmp eq i64 %indvars.iv.next52.i278, %wide.trip.count54.i275
  br i1 %exitcond55.not.i279, label %._crit_edge49.i270, label %.lr.ph48.i276, !llvm.loop !40

._crit_edge49.i270:                               ; preds = %.lr.ph48.i276, %145
  %150 = shl i64 %130, 32
  %sext.i271 = add i64 %150, 4294967296
  %151 = ashr exact i64 %sext.i271, 32
  %152 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %151
  store i8 32, ptr %152, align 1, !tbaa !38
  %sext37.i272 = add i64 %150, 8589934592
  %153 = ashr exact i64 %sext37.i272, 32
  %154 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit293

Io_WriteVerilogGetName.exit293:                   ; preds = %142, %._crit_edge.i281, %._crit_edge49.i270
  %.0.i273 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i270 ], [ %129, %._crit_edge.i281 ], [ %129, %142 ]
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i273) #11
  %.val224 = load ptr, ptr %21, align 8, !tbaa !47
  %.val225 = load ptr, ptr %38, align 8, !tbaa !50
  %156 = getelementptr i8, ptr %.val224, i64 32
  %.val224.val = load ptr, ptr %156, align 8, !tbaa !51
  %157 = getelementptr i8, ptr %.val224.val, i64 8
  %.val224.val.val = load ptr, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv614
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val224.val.val, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %.val188 = load ptr, ptr %162, align 8, !tbaa !47
  %163 = getelementptr i8, ptr %162, i64 48
  %.val189 = load ptr, ptr %163, align 8, !tbaa !50
  %164 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %164, align 8, !tbaa !51
  %.val189.val = load i32, ptr %.val189, align 4, !tbaa !41
  %165 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %165, align 8, !tbaa !34
  %166 = sext i32 %.val189.val to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val188.val.val, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = tail call ptr @Abc_ObjName(ptr noundef %168) #11
  %170 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %169) #12
  %171 = trunc i64 %170 to i32
  %172 = load i8, ptr %169, align 1, !tbaa !38
  %173 = add i8 %172, -58
  %or.cond.i294 = icmp ult i8 %173, -10
  br i1 %or.cond.i294, label %.preheader.i305, label %185

.preheader.i305:                                  ; preds = %Io_WriteVerilogGetName.exit293
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.lr.ph.preheader.i308, label %._crit_edge.i306

.lr.ph.preheader.i308:                            ; preds = %.preheader.i305
  %wide.trip.count.i309 = and i64 %170, 2147483647
  br label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %182, %.lr.ph.preheader.i308
  %indvars.iv.i311 = phi i64 [ 0, %.lr.ph.preheader.i308 ], [ %indvars.iv.next.i316, %182 ]
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i311
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = and i8 %176, -33
  %178 = add i8 %177, -65
  %or.cond42.i312 = icmp ult i8 %178, 26
  br i1 %or.cond42.i312, label %182, label %179

179:                                              ; preds = %.lr.ph.i310
  %180 = add i8 %176, -48
  %or.cond40.i313 = icmp ult i8 %180, 10
  %181 = icmp eq i8 %176, 95
  %or.cond41.i314 = or i1 %181, %or.cond40.i313
  br i1 %or.cond41.i314, label %182, label %._crit_edge.loopexit.i315

182:                                              ; preds = %179, %.lr.ph.i310
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i309
  br i1 %exitcond.not.i317, label %Io_WriteVerilogGetName.exit318, label %.lr.ph.i310, !llvm.loop !39

._crit_edge.loopexit.i315:                        ; preds = %179
  %183 = trunc nuw nsw i64 %indvars.iv.i311 to i32
  br label %._crit_edge.i306

._crit_edge.i306:                                 ; preds = %._crit_edge.loopexit.i315, %.preheader.i305
  %.031.lcssa.i307 = phi i32 [ 0, %.preheader.i305 ], [ %183, %._crit_edge.loopexit.i315 ]
  %184 = icmp eq i32 %.031.lcssa.i307, %171
  br i1 %184, label %Io_WriteVerilogGetName.exit318, label %185

185:                                              ; preds = %._crit_edge.i306, %Io_WriteVerilogGetName.exit293
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %186 = icmp sgt i32 %171, 0
  br i1 %186, label %.lr.ph48.preheader.i299, label %._crit_edge49.i295

.lr.ph48.preheader.i299:                          ; preds = %185
  %wide.trip.count54.i300 = and i64 %170, 2147483647
  br label %.lr.ph48.i301

.lr.ph48.i301:                                    ; preds = %.lr.ph48.i301, %.lr.ph48.preheader.i299
  %indvars.iv51.i302 = phi i64 [ 0, %.lr.ph48.preheader.i299 ], [ %indvars.iv.next52.i303, %.lr.ph48.i301 ]
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv51.i302
  %188 = load i8, ptr %187, align 1, !tbaa !38
  %indvars.iv.next52.i303 = add nuw nsw i64 %indvars.iv51.i302, 1
  %189 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i303
  store i8 %188, ptr %189, align 1, !tbaa !38
  %exitcond55.not.i304 = icmp eq i64 %indvars.iv.next52.i303, %wide.trip.count54.i300
  br i1 %exitcond55.not.i304, label %._crit_edge49.i295, label %.lr.ph48.i301, !llvm.loop !40

._crit_edge49.i295:                               ; preds = %.lr.ph48.i301, %185
  %190 = shl i64 %170, 32
  %sext.i296 = add i64 %190, 4294967296
  %191 = ashr exact i64 %sext.i296, 32
  %192 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %191
  store i8 32, ptr %192, align 1, !tbaa !38
  %sext37.i297 = add i64 %190, 8589934592
  %193 = ashr exact i64 %sext37.i297, 32
  %194 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit318

Io_WriteVerilogGetName.exit318:                   ; preds = %182, %._crit_edge.i306, %._crit_edge49.i295
  %.0.i298 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i295 ], [ %169, %._crit_edge.i306 ], [ %169, %182 ]
  %.val199 = load ptr, ptr %35, align 8, !tbaa !44
  %195 = getelementptr i8, ptr %.val199, i64 4
  %.val199.val = load i32, ptr %195, align 4, !tbaa !32
  %196 = add nsw i32 %.val199.val, -1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %indvars.iv614, %197
  %199 = select i1 %198, ptr @.str.27, ptr @.str.28
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i298, ptr noundef nonnull %199) #11
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %.val198 = load ptr, ptr %35, align 8, !tbaa !44
  %201 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %201, align 4, !tbaa !32
  %202 = sext i32 %.val198.val to i64
  %203 = icmp slt i64 %indvars.iv.next615, %202
  br i1 %203, label %119, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %Io_WriteVerilogGetName.exit318, %.critedge2.preheader
  %204 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %205

205:                                              ; preds = %.lr.ph560, %.critedge4
  %206 = phi ptr [ %18, %.lr.ph560 ], [ %.pre, %.critedge4 ]
  %.1160 = phi i32 [ %.0159558, %.lr.ph560 ], [ %29, %.critedge4 ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %207 = getelementptr i8, ptr %206, i64 4
  %.val183 = load i32, ptr %207, align 4, !tbaa !32
  %208 = sext i32 %.val183 to i64
  %209 = icmp slt i64 %indvars.iv.next618, %208
  br i1 %209, label %.lr.ph560, label %.critedge.preheader, !llvm.loop !71

.lr.ph568:                                        ; preds = %.critedge.preheader, %.critedge8
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %.critedge8 ], [ 0, %.critedge.preheader ]
  %210 = phi ptr [ %296, %.critedge8 ], [ %15, %.critedge.preheader ]
  %.0156566 = phi i32 [ %.2158, %.critedge8 ], [ 0, %.critedge.preheader ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val211.val = load ptr, ptr %211, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val211.val, i64 %indvars.iv623
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.critedge8, label %215

215:                                              ; preds = %.lr.ph568
  %216 = getelementptr i8, ptr %213, i64 20
  %.val214 = load i32, ptr %216, align 4
  %217 = and i32 %.val214, 15
  %.not528 = icmp eq i32 %217, 7
  br i1 %.not528, label %218, label %.critedge8

218:                                              ; preds = %215
  %.val190 = load ptr, ptr %213, align 8, !tbaa !47
  %219 = getelementptr i8, ptr %213, i64 48
  %.val191 = load ptr, ptr %219, align 8, !tbaa !50
  %220 = getelementptr i8, ptr %.val190, i64 32
  %.val190.val = load ptr, ptr %220, align 8, !tbaa !51
  %.val191.val = load i32, ptr %.val191, align 4, !tbaa !41
  %221 = getelementptr i8, ptr %.val190.val, i64 8
  %.val190.val.val = load ptr, ptr %221, align 8, !tbaa !34
  %222 = sext i32 %.val191.val to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val190.val.val, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = tail call ptr @Abc_ObjName(ptr noundef %224) #11
  %226 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %225) #12
  %227 = trunc i64 %226 to i32
  %228 = load i8, ptr %225, align 1, !tbaa !38
  %229 = add i8 %228, -58
  %or.cond.i319 = icmp ult i8 %229, -10
  br i1 %or.cond.i319, label %.preheader.i330, label %241

.preheader.i330:                                  ; preds = %218
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %.lr.ph.preheader.i333, label %._crit_edge.i331

.lr.ph.preheader.i333:                            ; preds = %.preheader.i330
  %wide.trip.count.i334 = and i64 %226, 2147483647
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %238, %.lr.ph.preheader.i333
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.preheader.i333 ], [ %indvars.iv.next.i341, %238 ]
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv.i336
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = and i8 %232, -33
  %234 = add i8 %233, -65
  %or.cond42.i337 = icmp ult i8 %234, 26
  br i1 %or.cond42.i337, label %238, label %235

235:                                              ; preds = %.lr.ph.i335
  %236 = add i8 %232, -48
  %or.cond40.i338 = icmp ult i8 %236, 10
  %237 = icmp eq i8 %232, 95
  %or.cond41.i339 = or i1 %237, %or.cond40.i338
  br i1 %or.cond41.i339, label %238, label %._crit_edge.loopexit.i340

238:                                              ; preds = %235, %.lr.ph.i335
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, %wide.trip.count.i334
  br i1 %exitcond.not.i342, label %Io_WriteVerilogGetName.exit343, label %.lr.ph.i335, !llvm.loop !39

._crit_edge.loopexit.i340:                        ; preds = %235
  %239 = trunc nuw nsw i64 %indvars.iv.i336 to i32
  br label %._crit_edge.i331

._crit_edge.i331:                                 ; preds = %._crit_edge.loopexit.i340, %.preheader.i330
  %.031.lcssa.i332 = phi i32 [ 0, %.preheader.i330 ], [ %239, %._crit_edge.loopexit.i340 ]
  %240 = icmp eq i32 %.031.lcssa.i332, %227
  br i1 %240, label %Io_WriteVerilogGetName.exit343, label %241

241:                                              ; preds = %._crit_edge.i331, %218
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %242 = icmp sgt i32 %227, 0
  br i1 %242, label %.lr.ph48.preheader.i324, label %._crit_edge49.i320

.lr.ph48.preheader.i324:                          ; preds = %241
  %wide.trip.count54.i325 = and i64 %226, 2147483647
  br label %.lr.ph48.i326

.lr.ph48.i326:                                    ; preds = %.lr.ph48.i326, %.lr.ph48.preheader.i324
  %indvars.iv51.i327 = phi i64 [ 0, %.lr.ph48.preheader.i324 ], [ %indvars.iv.next52.i328, %.lr.ph48.i326 ]
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv51.i327
  %244 = load i8, ptr %243, align 1, !tbaa !38
  %indvars.iv.next52.i328 = add nuw nsw i64 %indvars.iv51.i327, 1
  %245 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i328
  store i8 %244, ptr %245, align 1, !tbaa !38
  %exitcond55.not.i329 = icmp eq i64 %indvars.iv.next52.i328, %wide.trip.count54.i325
  br i1 %exitcond55.not.i329, label %._crit_edge49.i320, label %.lr.ph48.i326, !llvm.loop !40

._crit_edge49.i320:                               ; preds = %.lr.ph48.i326, %241
  %246 = shl i64 %226, 32
  %sext.i321 = add i64 %246, 4294967296
  %247 = ashr exact i64 %sext.i321, 32
  %248 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %247
  store i8 32, ptr %248, align 1, !tbaa !38
  %sext37.i322 = add i64 %246, 8589934592
  %249 = ashr exact i64 %sext37.i322, 32
  %250 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit343

Io_WriteVerilogGetName.exit343:                   ; preds = %238, %._crit_edge.i331, %._crit_edge49.i320
  %.0.i323 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i320 ], [ %225, %._crit_edge.i331 ], [ %225, %238 ]
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i323) #12
  %252 = trunc i64 %251 to i32
  %253 = tail call noundef i32 @llvm.smax.i32(i32 %.0156566, i32 %252)
  %254 = getelementptr i8, ptr %213, i64 28
  %.val217561 = load i32, ptr %254, align 4, !tbaa !57
  %255 = icmp sgt i32 %.val217561, 0
  br i1 %255, label %.lr.ph564, label %.critedge8

.lr.ph564:                                        ; preds = %Io_WriteVerilogGetName.exit343
  %256 = getelementptr i8, ptr %213, i64 32
  br label %257

257:                                              ; preds = %.lr.ph564, %Io_WriteVerilogGetName.exit368
  %indvars.iv620 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next621, %Io_WriteVerilogGetName.exit368 ]
  %.1157563 = phi i32 [ %253, %.lr.ph564 ], [ %293, %Io_WriteVerilogGetName.exit368 ]
  %.val228 = load ptr, ptr %213, align 8, !tbaa !47
  %.val229 = load ptr, ptr %256, align 8, !tbaa !52
  %258 = getelementptr i8, ptr %.val228, i64 32
  %.val228.val = load ptr, ptr %258, align 8, !tbaa !51
  %259 = getelementptr i8, ptr %.val228.val, i64 8
  %.val228.val.val = load ptr, ptr %259, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.val229, i64 %indvars.iv620
  %261 = load i32, ptr %260, align 4, !tbaa !41
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.val228.val.val, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = tail call ptr @Abc_ObjName(ptr noundef %264) #11
  %266 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %265) #12
  %267 = trunc i64 %266 to i32
  %268 = load i8, ptr %265, align 1, !tbaa !38
  %269 = add i8 %268, -58
  %or.cond.i344 = icmp ult i8 %269, -10
  br i1 %or.cond.i344, label %.preheader.i355, label %281

.preheader.i355:                                  ; preds = %257
  %270 = icmp sgt i32 %267, 0
  br i1 %270, label %.lr.ph.preheader.i358, label %._crit_edge.i356

.lr.ph.preheader.i358:                            ; preds = %.preheader.i355
  %wide.trip.count.i359 = and i64 %266, 2147483647
  br label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %278, %.lr.ph.preheader.i358
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.preheader.i358 ], [ %indvars.iv.next.i366, %278 ]
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv.i361
  %272 = load i8, ptr %271, align 1, !tbaa !38
  %273 = and i8 %272, -33
  %274 = add i8 %273, -65
  %or.cond42.i362 = icmp ult i8 %274, 26
  br i1 %or.cond42.i362, label %278, label %275

275:                                              ; preds = %.lr.ph.i360
  %276 = add i8 %272, -48
  %or.cond40.i363 = icmp ult i8 %276, 10
  %277 = icmp eq i8 %272, 95
  %or.cond41.i364 = or i1 %277, %or.cond40.i363
  br i1 %or.cond41.i364, label %278, label %._crit_edge.loopexit.i365

278:                                              ; preds = %275, %.lr.ph.i360
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i359
  br i1 %exitcond.not.i367, label %Io_WriteVerilogGetName.exit368, label %.lr.ph.i360, !llvm.loop !39

._crit_edge.loopexit.i365:                        ; preds = %275
  %279 = trunc nuw nsw i64 %indvars.iv.i361 to i32
  br label %._crit_edge.i356

._crit_edge.i356:                                 ; preds = %._crit_edge.loopexit.i365, %.preheader.i355
  %.031.lcssa.i357 = phi i32 [ 0, %.preheader.i355 ], [ %279, %._crit_edge.loopexit.i365 ]
  %280 = icmp eq i32 %.031.lcssa.i357, %267
  br i1 %280, label %Io_WriteVerilogGetName.exit368, label %281

281:                                              ; preds = %._crit_edge.i356, %257
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %282 = icmp sgt i32 %267, 0
  br i1 %282, label %.lr.ph48.preheader.i349, label %._crit_edge49.i345

.lr.ph48.preheader.i349:                          ; preds = %281
  %wide.trip.count54.i350 = and i64 %266, 2147483647
  br label %.lr.ph48.i351

.lr.ph48.i351:                                    ; preds = %.lr.ph48.i351, %.lr.ph48.preheader.i349
  %indvars.iv51.i352 = phi i64 [ 0, %.lr.ph48.preheader.i349 ], [ %indvars.iv.next52.i353, %.lr.ph48.i351 ]
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv51.i352
  %284 = load i8, ptr %283, align 1, !tbaa !38
  %indvars.iv.next52.i353 = add nuw nsw i64 %indvars.iv51.i352, 1
  %285 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i353
  store i8 %284, ptr %285, align 1, !tbaa !38
  %exitcond55.not.i354 = icmp eq i64 %indvars.iv.next52.i353, %wide.trip.count54.i350
  br i1 %exitcond55.not.i354, label %._crit_edge49.i345, label %.lr.ph48.i351, !llvm.loop !40

._crit_edge49.i345:                               ; preds = %.lr.ph48.i351, %281
  %286 = shl i64 %266, 32
  %sext.i346 = add i64 %286, 4294967296
  %287 = ashr exact i64 %sext.i346, 32
  %288 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %287
  store i8 32, ptr %288, align 1, !tbaa !38
  %sext37.i347 = add i64 %286, 8589934592
  %289 = ashr exact i64 %sext37.i347, 32
  %290 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %289
  store i8 0, ptr %290, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit368

Io_WriteVerilogGetName.exit368:                   ; preds = %278, %._crit_edge.i356, %._crit_edge49.i345
  %.0.i348 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i345 ], [ %265, %._crit_edge.i356 ], [ %265, %278 ]
  %291 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i348) #12
  %292 = trunc i64 %291 to i32
  %293 = tail call noundef i32 @llvm.smax.i32(i32 %.1157563, i32 %292)
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %.val217 = load i32, ptr %254, align 4, !tbaa !57
  %294 = sext i32 %.val217 to i64
  %295 = icmp slt i64 %indvars.iv.next621, %294
  br i1 %295, label %257, label %.critedge8, !llvm.loop !72

.critedge8:                                       ; preds = %Io_WriteVerilogGetName.exit368, %Io_WriteVerilogGetName.exit343, %215, %.lr.ph568
  %.2158 = phi i32 [ %.0156566, %.lr.ph568 ], [ %.0156566, %215 ], [ %253, %Io_WriteVerilogGetName.exit343 ], [ %293, %Io_WriteVerilogGetName.exit368 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %296 = load ptr, ptr %14, align 8, !tbaa !51
  %297 = getelementptr i8, ptr %296, i64 4
  %.val182 = load i32, ptr %297, align 4, !tbaa !32
  %298 = sext i32 %.val182 to i64
  %299 = icmp slt i64 %indvars.iv.next624, %298
  br i1 %299, label %.lr.ph568, label %.critedge6.loopexit, !llvm.loop !73

.critedge6.loopexit:                              ; preds = %.critedge8
  %300 = icmp sgt i32 %.val182, 0
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge.preheader
  %.val180592 = phi i1 [ false, %.critedge.preheader ], [ %300, %.critedge6.loopexit ]
  %301 = phi ptr [ %15, %.critedge.preheader ], [ %296, %.critedge6.loopexit ]
  %.0156.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.2158, %.critedge6.loopexit ]
  %302 = getelementptr i8, ptr %1, i64 124
  %.val241 = load i32, ptr %302, align 4, !tbaa !41
  %303 = icmp ult i32 %.val241, 2
  br i1 %303, label %Abc_Base10Log.exit375, label %.lr.ph.preheader.i369

.lr.ph.preheader.i369:                            ; preds = %.critedge6
  %304 = add i32 %.val241, -1
  br label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %.lr.ph.i370, %.lr.ph.preheader.i369
  %.013.i371 = phi i32 [ %306, %.lr.ph.i370 ], [ 0, %.lr.ph.preheader.i369 ]
  %.0812.i372 = phi i32 [ %305, %.lr.ph.i370 ], [ %304, %.lr.ph.preheader.i369 ]
  %305 = udiv i32 %.0812.i372, 10
  %306 = add nuw nsw i32 %.013.i371, 1
  %.not.i373 = icmp ult i32 %.0812.i372, 10
  br i1 %.not.i373, label %Abc_Base10Log.exit375, label %.lr.ph.i370, !llvm.loop !46

Abc_Base10Log.exit375:                            ; preds = %.lr.ph.i370, %.critedge6
  %.09.i374 = phi i32 [ %.val241, %.critedge6 ], [ %306, %.lr.ph.i370 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader530, label %.preheader532

.preheader532:                                    ; preds = %Abc_Base10Log.exit375
  br i1 %.val180592, label %.lr.ph582, label %.critedge10

.preheader530:                                    ; preds = %Abc_Base10Log.exit375
  br i1 %.val180592, label %.lr.ph595, label %.critedge10

.lr.ph595:                                        ; preds = %.preheader530
  %307 = shl nuw i32 1, %2
  %308 = icmp eq i32 %2, 6
  %309 = add nsw i32 %2, -2
  %310 = shl nuw i32 1, %309
  %311 = sub nsw i32 32, %307
  %312 = lshr i32 -1, %311
  br label %525

.lr.ph582:                                        ; preds = %.preheader532, %520
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %520 ], [ 0, %.preheader532 ]
  %313 = phi ptr [ %521, %520 ], [ %301, %.preheader532 ]
  %.2161580 = phi i32 [ %.3162, %520 ], [ 0, %.preheader532 ]
  %314 = getelementptr i8, ptr %313, i64 8
  %.val212.val = load ptr, ptr %314, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.val212.val, i64 %indvars.iv632
  %316 = load ptr, ptr %315, align 8, !tbaa !35
  %317 = icmp eq ptr %316, null
  br i1 %317, label %520, label %318

318:                                              ; preds = %.lr.ph582
  %319 = getelementptr i8, ptr %316, i64 20
  %.val215 = load i32, ptr %319, align 4
  %320 = and i32 %.val215, 15
  %.not526 = icmp eq i32 %320, 7
  br i1 %.not526, label %321, label %520

321:                                              ; preds = %318
  %322 = and i32 %.val215, 512
  %.not176 = icmp eq i32 %322, 0
  br i1 %.not176, label %432, label %323

323:                                              ; preds = %321
  %.val230 = load ptr, ptr %316, align 8, !tbaa !47
  %324 = getelementptr i8, ptr %316, i64 32
  %.val231 = load ptr, ptr %324, align 8, !tbaa !52
  %325 = getelementptr i8, ptr %.val230, i64 32
  %.val230.val = load ptr, ptr %325, align 8, !tbaa !51
  %326 = getelementptr i8, ptr %.val230.val, i64 8
  %.val230.val.val = load ptr, ptr %326, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %.val231, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !41
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i8], ptr %.val230.val.val, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !35
  %.val205 = load ptr, ptr %331, align 8, !tbaa !47
  %332 = getelementptr i8, ptr %331, i64 32
  %.val206 = load ptr, ptr %332, align 8, !tbaa !52
  %333 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %333, align 8, !tbaa !51
  %.val206.val = load i32, ptr %.val206, align 4, !tbaa !41
  %334 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %334, align 8, !tbaa !34
  %335 = sext i32 %.val206.val to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.val205.val.val, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 512
  %.not177 = icmp eq i32 %340, 0
  br i1 %.not177, label %357, label %341

341:                                              ; preds = %323
  %342 = getelementptr inbounds nuw i8, ptr %.val231, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !41
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %.val230.val.val, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !35
  %.val207 = load ptr, ptr %346, align 8, !tbaa !47
  %347 = getelementptr i8, ptr %346, i64 32
  %.val208 = load ptr, ptr %347, align 8, !tbaa !52
  %348 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %348, align 8, !tbaa !51
  %.val208.val = load i32, ptr %.val208, align 4, !tbaa !41
  %349 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %349, align 8, !tbaa !34
  %350 = sext i32 %.val208.val to i64
  %351 = getelementptr inbounds [8 x i8], ptr %.val207.val.val, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 9
  %.lobit = and i32 %355, 1
  %356 = add nuw nsw i32 %.lobit, 7
  br label %357

357:                                              ; preds = %341, %323
  %358 = phi i32 [ 7, %323 ], [ %356, %341 ]
  %359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %358) #11
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %.09.i374, i32 noundef %.2161580) #11
  %.val192 = load ptr, ptr %316, align 8, !tbaa !47
  %361 = getelementptr i8, ptr %316, i64 48
  %.val193 = load ptr, ptr %361, align 8, !tbaa !50
  %362 = getelementptr i8, ptr %.val192, i64 32
  %.val192.val = load ptr, ptr %362, align 8, !tbaa !51
  %.val193.val = load i32, ptr %.val193, align 4, !tbaa !41
  %363 = getelementptr i8, ptr %.val192.val, i64 8
  %.val192.val.val = load ptr, ptr %363, align 8, !tbaa !34
  %364 = sext i32 %.val193.val to i64
  %365 = getelementptr inbounds [8 x i8], ptr %.val192.val.val, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = tail call ptr @Abc_ObjName(ptr noundef %366) #11
  %368 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %367) #12
  %369 = trunc i64 %368 to i32
  %370 = load i8, ptr %367, align 1, !tbaa !38
  %371 = add i8 %370, -58
  %or.cond.i376 = icmp ult i8 %371, -10
  br i1 %or.cond.i376, label %.preheader.i387, label %383

.preheader.i387:                                  ; preds = %357
  %372 = icmp sgt i32 %369, 0
  br i1 %372, label %.lr.ph.preheader.i390, label %._crit_edge.i388

.lr.ph.preheader.i390:                            ; preds = %.preheader.i387
  %wide.trip.count.i391 = and i64 %368, 2147483647
  br label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %380, %.lr.ph.preheader.i390
  %indvars.iv.i393 = phi i64 [ 0, %.lr.ph.preheader.i390 ], [ %indvars.iv.next.i398, %380 ]
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv.i393
  %374 = load i8, ptr %373, align 1, !tbaa !38
  %375 = and i8 %374, -33
  %376 = add i8 %375, -65
  %or.cond42.i394 = icmp ult i8 %376, 26
  br i1 %or.cond42.i394, label %380, label %377

377:                                              ; preds = %.lr.ph.i392
  %378 = add i8 %374, -48
  %or.cond40.i395 = icmp ult i8 %378, 10
  %379 = icmp eq i8 %374, 95
  %or.cond41.i396 = or i1 %379, %or.cond40.i395
  br i1 %or.cond41.i396, label %380, label %._crit_edge.loopexit.i397

380:                                              ; preds = %377, %.lr.ph.i392
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i391
  br i1 %exitcond.not.i399, label %Io_WriteVerilogGetName.exit400, label %.lr.ph.i392, !llvm.loop !39

._crit_edge.loopexit.i397:                        ; preds = %377
  %381 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  br label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %._crit_edge.loopexit.i397, %.preheader.i387
  %.031.lcssa.i389 = phi i32 [ 0, %.preheader.i387 ], [ %381, %._crit_edge.loopexit.i397 ]
  %382 = icmp eq i32 %.031.lcssa.i389, %369
  br i1 %382, label %Io_WriteVerilogGetName.exit400, label %383

383:                                              ; preds = %._crit_edge.i388, %357
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %384 = icmp sgt i32 %369, 0
  br i1 %384, label %.lr.ph48.preheader.i381, label %._crit_edge49.i377

.lr.ph48.preheader.i381:                          ; preds = %383
  %wide.trip.count54.i382 = and i64 %368, 2147483647
  br label %.lr.ph48.i383

.lr.ph48.i383:                                    ; preds = %.lr.ph48.i383, %.lr.ph48.preheader.i381
  %indvars.iv51.i384 = phi i64 [ 0, %.lr.ph48.preheader.i381 ], [ %indvars.iv.next52.i385, %.lr.ph48.i383 ]
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv51.i384
  %386 = load i8, ptr %385, align 1, !tbaa !38
  %indvars.iv.next52.i385 = add nuw nsw i64 %indvars.iv51.i384, 1
  %387 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i385
  store i8 %386, ptr %387, align 1, !tbaa !38
  %exitcond55.not.i386 = icmp eq i64 %indvars.iv.next52.i385, %wide.trip.count54.i382
  br i1 %exitcond55.not.i386, label %._crit_edge49.i377, label %.lr.ph48.i383, !llvm.loop !40

._crit_edge49.i377:                               ; preds = %.lr.ph48.i383, %383
  %388 = shl i64 %368, 32
  %sext.i378 = add i64 %388, 4294967296
  %389 = ashr exact i64 %sext.i378, 32
  %390 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %389
  store i8 32, ptr %390, align 1, !tbaa !38
  %sext37.i379 = add i64 %388, 8589934592
  %391 = ashr exact i64 %sext37.i379, 32
  %392 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %391
  store i8 0, ptr %392, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit400

Io_WriteVerilogGetName.exit400:                   ; preds = %380, %._crit_edge.i388, %._crit_edge49.i377
  %.0.i380 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i377 ], [ %367, %._crit_edge.i388 ], [ %367, %380 ]
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i380) #11
  %394 = getelementptr i8, ptr %316, i64 28
  %.val218 = load i32, ptr %394, align 4, !tbaa !57
  %395 = icmp sgt i32 %.val218, 0
  br i1 %395, label %.lr.ph571.preheader, label %.sink.split

.lr.ph571.preheader:                              ; preds = %Io_WriteVerilogGetName.exit400
  %396 = zext nneg i32 %.val218 to i64
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %Io_WriteVerilogGetName.exit425
  %indvars.iv626 = phi i64 [ %396, %.lr.ph571.preheader ], [ %indvars.iv.next627, %Io_WriteVerilogGetName.exit425 ]
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, -1
  %.val234 = load ptr, ptr %316, align 8, !tbaa !47
  %.val235 = load ptr, ptr %324, align 8, !tbaa !52
  %397 = getelementptr i8, ptr %.val234, i64 32
  %.val234.val = load ptr, ptr %397, align 8, !tbaa !51
  %398 = getelementptr i8, ptr %.val234.val, i64 8
  %.val234.val.val = load ptr, ptr %398, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv.next627
  %400 = load i32, ptr %399, align 4, !tbaa !41
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %.val234.val.val, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  %404 = tail call ptr @Abc_ObjName(ptr noundef %403) #11
  %405 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %404) #12
  %406 = trunc i64 %405 to i32
  %407 = load i8, ptr %404, align 1, !tbaa !38
  %408 = add i8 %407, -58
  %or.cond.i401 = icmp ult i8 %408, -10
  br i1 %or.cond.i401, label %.preheader.i412, label %420

.preheader.i412:                                  ; preds = %.lr.ph571
  %409 = icmp sgt i32 %406, 0
  br i1 %409, label %.lr.ph.preheader.i415, label %._crit_edge.i413

.lr.ph.preheader.i415:                            ; preds = %.preheader.i412
  %wide.trip.count.i416 = and i64 %405, 2147483647
  br label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %417, %.lr.ph.preheader.i415
  %indvars.iv.i418 = phi i64 [ 0, %.lr.ph.preheader.i415 ], [ %indvars.iv.next.i423, %417 ]
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv.i418
  %411 = load i8, ptr %410, align 1, !tbaa !38
  %412 = and i8 %411, -33
  %413 = add i8 %412, -65
  %or.cond42.i419 = icmp ult i8 %413, 26
  br i1 %or.cond42.i419, label %417, label %414

414:                                              ; preds = %.lr.ph.i417
  %415 = add i8 %411, -48
  %or.cond40.i420 = icmp ult i8 %415, 10
  %416 = icmp eq i8 %411, 95
  %or.cond41.i421 = or i1 %416, %or.cond40.i420
  br i1 %or.cond41.i421, label %417, label %._crit_edge.loopexit.i422

417:                                              ; preds = %414, %.lr.ph.i417
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, %wide.trip.count.i416
  br i1 %exitcond.not.i424, label %Io_WriteVerilogGetName.exit425, label %.lr.ph.i417, !llvm.loop !39

._crit_edge.loopexit.i422:                        ; preds = %414
  %418 = trunc nuw nsw i64 %indvars.iv.i418 to i32
  br label %._crit_edge.i413

._crit_edge.i413:                                 ; preds = %._crit_edge.loopexit.i422, %.preheader.i412
  %.031.lcssa.i414 = phi i32 [ 0, %.preheader.i412 ], [ %418, %._crit_edge.loopexit.i422 ]
  %419 = icmp eq i32 %.031.lcssa.i414, %406
  br i1 %419, label %Io_WriteVerilogGetName.exit425, label %420

420:                                              ; preds = %._crit_edge.i413, %.lr.ph571
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %421 = icmp sgt i32 %406, 0
  br i1 %421, label %.lr.ph48.preheader.i406, label %._crit_edge49.i402

.lr.ph48.preheader.i406:                          ; preds = %420
  %wide.trip.count54.i407 = and i64 %405, 2147483647
  br label %.lr.ph48.i408

.lr.ph48.i408:                                    ; preds = %.lr.ph48.i408, %.lr.ph48.preheader.i406
  %indvars.iv51.i409 = phi i64 [ 0, %.lr.ph48.preheader.i406 ], [ %indvars.iv.next52.i410, %.lr.ph48.i408 ]
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv51.i409
  %423 = load i8, ptr %422, align 1, !tbaa !38
  %indvars.iv.next52.i410 = add nuw nsw i64 %indvars.iv51.i409, 1
  %424 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i410
  store i8 %423, ptr %424, align 1, !tbaa !38
  %exitcond55.not.i411 = icmp eq i64 %indvars.iv.next52.i410, %wide.trip.count54.i407
  br i1 %exitcond55.not.i411, label %._crit_edge49.i402, label %.lr.ph48.i408, !llvm.loop !40

._crit_edge49.i402:                               ; preds = %.lr.ph48.i408, %420
  %425 = shl i64 %405, 32
  %sext.i403 = add i64 %425, 4294967296
  %426 = ashr exact i64 %sext.i403, 32
  %427 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %426
  store i8 32, ptr %427, align 1, !tbaa !38
  %sext37.i404 = add i64 %425, 8589934592
  %428 = ashr exact i64 %sext37.i404, 32
  %429 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %428
  store i8 0, ptr %429, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit425

Io_WriteVerilogGetName.exit425:                   ; preds = %417, %._crit_edge.i413, %._crit_edge49.i402
  %.0.i405 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i402 ], [ %404, %._crit_edge.i413 ], [ %404, %417 ]
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i405) #11
  %431 = icmp sgt i64 %indvars.iv626, 1
  br i1 %431, label %.lr.ph571, label %.sink.split, !llvm.loop !74

432:                                              ; preds = %321
  %433 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = getelementptr i8, ptr %316, i64 28
  %.val219 = load i32, ptr %435, align 4, !tbaa !57
  %436 = tail call i64 @Abc_SopToTruth(ptr noundef %434, i32 noundef %.val219) #11
  %437 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr %0)
  %438 = lshr i64 %436, 32
  %439 = trunc nuw i64 %438 to i32
  %440 = trunc i64 %436 to i32
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %439, i32 noundef %440) #11
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %.09.i374, i32 noundef %.2161580) #11
  %.val194 = load ptr, ptr %316, align 8, !tbaa !47
  %443 = getelementptr i8, ptr %316, i64 48
  %.val195 = load ptr, ptr %443, align 8, !tbaa !50
  %444 = getelementptr i8, ptr %.val194, i64 32
  %.val194.val = load ptr, ptr %444, align 8, !tbaa !51
  %.val195.val = load i32, ptr %.val195, align 4, !tbaa !41
  %445 = getelementptr i8, ptr %.val194.val, i64 8
  %.val194.val.val = load ptr, ptr %445, align 8, !tbaa !34
  %446 = sext i32 %.val195.val to i64
  %447 = getelementptr inbounds [8 x i8], ptr %.val194.val.val, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !35
  %449 = tail call ptr @Abc_ObjName(ptr noundef %448) #11
  %450 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %449) #12
  %451 = trunc i64 %450 to i32
  %452 = load i8, ptr %449, align 1, !tbaa !38
  %453 = add i8 %452, -58
  %or.cond.i426 = icmp ult i8 %453, -10
  br i1 %or.cond.i426, label %.preheader.i437, label %465

.preheader.i437:                                  ; preds = %432
  %454 = icmp sgt i32 %451, 0
  br i1 %454, label %.lr.ph.preheader.i440, label %._crit_edge.i438

.lr.ph.preheader.i440:                            ; preds = %.preheader.i437
  %wide.trip.count.i441 = and i64 %450, 2147483647
  br label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %462, %.lr.ph.preheader.i440
  %indvars.iv.i443 = phi i64 [ 0, %.lr.ph.preheader.i440 ], [ %indvars.iv.next.i448, %462 ]
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv.i443
  %456 = load i8, ptr %455, align 1, !tbaa !38
  %457 = and i8 %456, -33
  %458 = add i8 %457, -65
  %or.cond42.i444 = icmp ult i8 %458, 26
  br i1 %or.cond42.i444, label %462, label %459

459:                                              ; preds = %.lr.ph.i442
  %460 = add i8 %456, -48
  %or.cond40.i445 = icmp ult i8 %460, 10
  %461 = icmp eq i8 %456, 95
  %or.cond41.i446 = or i1 %461, %or.cond40.i445
  br i1 %or.cond41.i446, label %462, label %._crit_edge.loopexit.i447

462:                                              ; preds = %459, %.lr.ph.i442
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i441
  br i1 %exitcond.not.i449, label %Io_WriteVerilogGetName.exit450, label %.lr.ph.i442, !llvm.loop !39

._crit_edge.loopexit.i447:                        ; preds = %459
  %463 = trunc nuw nsw i64 %indvars.iv.i443 to i32
  br label %._crit_edge.i438

._crit_edge.i438:                                 ; preds = %._crit_edge.loopexit.i447, %.preheader.i437
  %.031.lcssa.i439 = phi i32 [ 0, %.preheader.i437 ], [ %463, %._crit_edge.loopexit.i447 ]
  %464 = icmp eq i32 %.031.lcssa.i439, %451
  br i1 %464, label %Io_WriteVerilogGetName.exit450, label %465

465:                                              ; preds = %._crit_edge.i438, %432
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %466 = icmp sgt i32 %451, 0
  br i1 %466, label %.lr.ph48.preheader.i431, label %._crit_edge49.i427

.lr.ph48.preheader.i431:                          ; preds = %465
  %wide.trip.count54.i432 = and i64 %450, 2147483647
  br label %.lr.ph48.i433

.lr.ph48.i433:                                    ; preds = %.lr.ph48.i433, %.lr.ph48.preheader.i431
  %indvars.iv51.i434 = phi i64 [ 0, %.lr.ph48.preheader.i431 ], [ %indvars.iv.next52.i435, %.lr.ph48.i433 ]
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv51.i434
  %468 = load i8, ptr %467, align 1, !tbaa !38
  %indvars.iv.next52.i435 = add nuw nsw i64 %indvars.iv51.i434, 1
  %469 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i435
  store i8 %468, ptr %469, align 1, !tbaa !38
  %exitcond55.not.i436 = icmp eq i64 %indvars.iv.next52.i435, %wide.trip.count54.i432
  br i1 %exitcond55.not.i436, label %._crit_edge49.i427, label %.lr.ph48.i433, !llvm.loop !40

._crit_edge49.i427:                               ; preds = %.lr.ph48.i433, %465
  %470 = shl i64 %450, 32
  %sext.i428 = add i64 %470, 4294967296
  %471 = ashr exact i64 %sext.i428, 32
  %472 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %471
  store i8 32, ptr %472, align 1, !tbaa !38
  %sext37.i429 = add i64 %470, 8589934592
  %473 = ashr exact i64 %sext37.i429, 32
  %474 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %473
  store i8 0, ptr %474, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit450

Io_WriteVerilogGetName.exit450:                   ; preds = %462, %._crit_edge.i438, %._crit_edge49.i427
  %.0.i430 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i427 ], [ %449, %._crit_edge.i438 ], [ %449, %462 ]
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i430) #11
  %.val220572 = load i32, ptr %435, align 4, !tbaa !57
  %476 = icmp sgt i32 %.val220572, 0
  br i1 %476, label %.lr.ph574, label %.lr.ph577.preheader

.lr.ph574:                                        ; preds = %Io_WriteVerilogGetName.exit450
  %477 = getelementptr i8, ptr %316, i64 32
  br label %480

.preheader531:                                    ; preds = %Io_WriteVerilogGetName.exit475
  %478 = trunc nuw nsw i64 %indvars.iv.next630 to i32
  %479 = icmp samesign ult i64 %indvars.iv629, 5
  br i1 %479, label %.lr.ph577.preheader, label %.sink.split

.lr.ph577.preheader:                              ; preds = %Io_WriteVerilogGetName.exit450, %.preheader531
  %.5168576.ph = phi i32 [ 0, %Io_WriteVerilogGetName.exit450 ], [ %478, %.preheader531 ]
  br label %.lr.ph577

480:                                              ; preds = %.lr.ph574, %Io_WriteVerilogGetName.exit475
  %indvars.iv629 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next630, %Io_WriteVerilogGetName.exit475 ]
  %.val236 = load ptr, ptr %316, align 8, !tbaa !47
  %.val237 = load ptr, ptr %477, align 8, !tbaa !52
  %481 = getelementptr i8, ptr %.val236, i64 32
  %.val236.val = load ptr, ptr %481, align 8, !tbaa !51
  %482 = getelementptr i8, ptr %.val236.val, i64 8
  %.val236.val.val = load ptr, ptr %482, align 8, !tbaa !34
  %483 = getelementptr inbounds nuw [4 x i8], ptr %.val237, i64 %indvars.iv629
  %484 = load i32, ptr %483, align 4, !tbaa !41
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %.val236.val.val, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !35
  %488 = tail call ptr @Abc_ObjName(ptr noundef %487) #11
  %489 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %488) #12
  %490 = trunc i64 %489 to i32
  %491 = load i8, ptr %488, align 1, !tbaa !38
  %492 = add i8 %491, -58
  %or.cond.i451 = icmp ult i8 %492, -10
  br i1 %or.cond.i451, label %.preheader.i462, label %504

.preheader.i462:                                  ; preds = %480
  %493 = icmp sgt i32 %490, 0
  br i1 %493, label %.lr.ph.preheader.i465, label %._crit_edge.i463

.lr.ph.preheader.i465:                            ; preds = %.preheader.i462
  %wide.trip.count.i466 = and i64 %489, 2147483647
  br label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %501, %.lr.ph.preheader.i465
  %indvars.iv.i468 = phi i64 [ 0, %.lr.ph.preheader.i465 ], [ %indvars.iv.next.i473, %501 ]
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv.i468
  %495 = load i8, ptr %494, align 1, !tbaa !38
  %496 = and i8 %495, -33
  %497 = add i8 %496, -65
  %or.cond42.i469 = icmp ult i8 %497, 26
  br i1 %or.cond42.i469, label %501, label %498

498:                                              ; preds = %.lr.ph.i467
  %499 = add i8 %495, -48
  %or.cond40.i470 = icmp ult i8 %499, 10
  %500 = icmp eq i8 %495, 95
  %or.cond41.i471 = or i1 %500, %or.cond40.i470
  br i1 %or.cond41.i471, label %501, label %._crit_edge.loopexit.i472

501:                                              ; preds = %498, %.lr.ph.i467
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %wide.trip.count.i466
  br i1 %exitcond.not.i474, label %Io_WriteVerilogGetName.exit475, label %.lr.ph.i467, !llvm.loop !39

._crit_edge.loopexit.i472:                        ; preds = %498
  %502 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  br label %._crit_edge.i463

._crit_edge.i463:                                 ; preds = %._crit_edge.loopexit.i472, %.preheader.i462
  %.031.lcssa.i464 = phi i32 [ 0, %.preheader.i462 ], [ %502, %._crit_edge.loopexit.i472 ]
  %503 = icmp eq i32 %.031.lcssa.i464, %490
  br i1 %503, label %Io_WriteVerilogGetName.exit475, label %504

504:                                              ; preds = %._crit_edge.i463, %480
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %505 = icmp sgt i32 %490, 0
  br i1 %505, label %.lr.ph48.preheader.i456, label %._crit_edge49.i452

.lr.ph48.preheader.i456:                          ; preds = %504
  %wide.trip.count54.i457 = and i64 %489, 2147483647
  br label %.lr.ph48.i458

.lr.ph48.i458:                                    ; preds = %.lr.ph48.i458, %.lr.ph48.preheader.i456
  %indvars.iv51.i459 = phi i64 [ 0, %.lr.ph48.preheader.i456 ], [ %indvars.iv.next52.i460, %.lr.ph48.i458 ]
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv51.i459
  %507 = load i8, ptr %506, align 1, !tbaa !38
  %indvars.iv.next52.i460 = add nuw nsw i64 %indvars.iv51.i459, 1
  %508 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i460
  store i8 %507, ptr %508, align 1, !tbaa !38
  %exitcond55.not.i461 = icmp eq i64 %indvars.iv.next52.i460, %wide.trip.count54.i457
  br i1 %exitcond55.not.i461, label %._crit_edge49.i452, label %.lr.ph48.i458, !llvm.loop !40

._crit_edge49.i452:                               ; preds = %.lr.ph48.i458, %504
  %509 = shl i64 %489, 32
  %sext.i453 = add i64 %509, 4294967296
  %510 = ashr exact i64 %sext.i453, 32
  %511 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %510
  store i8 32, ptr %511, align 1, !tbaa !38
  %sext37.i454 = add i64 %509, 8589934592
  %512 = ashr exact i64 %sext37.i454, 32
  %513 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %512
  store i8 0, ptr %513, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit475

Io_WriteVerilogGetName.exit475:                   ; preds = %501, %._crit_edge.i463, %._crit_edge49.i452
  %.0.i455 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i452 ], [ %488, %._crit_edge.i463 ], [ %488, %501 ]
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i455) #11
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %.val220 = load i32, ptr %435, align 4, !tbaa !57
  %515 = sext i32 %.val220 to i64
  %516 = icmp slt i64 %indvars.iv.next630, %515
  br i1 %516, label %480, label %.preheader531, !llvm.loop !75

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %.lr.ph577
  %.5168576 = phi i32 [ %518, %.lr.ph577 ], [ %.5168576.ph, %.lr.ph577.preheader ]
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0156.lcssa, ptr noundef nonnull @.str.37) #11
  %518 = add nuw i32 %.5168576, 1
  %exitcond.not = icmp eq i32 %518, 6
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph577, !llvm.loop !76

.sink.split:                                      ; preds = %Io_WriteVerilogGetName.exit425, %.lr.ph577, %.preheader531, %Io_WriteVerilogGetName.exit400
  %.3162.ph = add nsw i32 %.2161580, 1
  %519 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %0)
  br label %520

520:                                              ; preds = %.sink.split, %318, %.lr.ph582
  %.3162 = phi i32 [ %.2161580, %.lr.ph582 ], [ %.2161580, %318 ], [ %.3162.ph, %.sink.split ]
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %521 = load ptr, ptr %14, align 8, !tbaa !51
  %522 = getelementptr i8, ptr %521, i64 4
  %.val181 = load i32, ptr %522, align 4, !tbaa !32
  %523 = sext i32 %.val181 to i64
  %524 = icmp slt i64 %indvars.iv.next633, %523
  br i1 %524, label %.lr.ph582, label %.critedge10, !llvm.loop !77

525:                                              ; preds = %.lr.ph595, %627
  %526 = phi ptr [ %301, %.lr.ph595 ], [ %628, %627 ]
  %indvars.iv638 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next639, %627 ]
  %.4593 = phi i32 [ 0, %.lr.ph595 ], [ %.5, %627 ]
  %527 = getelementptr i8, ptr %526, i64 8
  %.val213.val = load ptr, ptr %527, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw [8 x i8], ptr %.val213.val, i64 %indvars.iv638
  %529 = load ptr, ptr %528, align 8, !tbaa !35
  %530 = icmp eq ptr %529, null
  br i1 %530, label %627, label %531

531:                                              ; preds = %525
  %532 = getelementptr i8, ptr %529, i64 20
  %.val216 = load i32, ptr %532, align 4
  %533 = and i32 %.val216, 15
  %.not527 = icmp eq i32 %533, 7
  br i1 %.not527, label %534, label %627

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %536 = load ptr, ptr %535, align 8, !tbaa !38
  %537 = getelementptr i8, ptr %529, i64 28
  %.val221 = load i32, ptr %537, align 4, !tbaa !57
  %538 = tail call i64 @Abc_SopToTruth(ptr noundef %536, i32 noundef %.val221) #11
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %307) #11
  br i1 %308, label %540, label %545

540:                                              ; preds = %534
  %541 = lshr i64 %538, 32
  %542 = trunc nuw i64 %541 to i32
  %543 = trunc i64 %538 to i32
  %544 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %542, i32 noundef %543) #11
  br label %549

545:                                              ; preds = %534
  %546 = trunc i64 %538 to i32
  %547 = and i32 %312, %546
  %548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %310, i32 noundef %547) #11
  br label %549

549:                                              ; preds = %545, %540
  %550 = add nsw i32 %.4593, 1
  %551 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.09.i374, i32 noundef %.4593) #11
  %.val222583 = load i32, ptr %537, align 4, !tbaa !57
  %.not174.not584 = icmp sgt i32 %2, %.val222583
  br i1 %.not174.not584, label %.lr.ph587, label %.preheader

.preheader:                                       ; preds = %.lr.ph587, %549
  %.val222.lcssa = phi i32 [ %.val222583, %549 ], [ %.val222, %.lr.ph587 ]
  %552 = icmp sgt i32 %.val222.lcssa, 0
  br i1 %552, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %.preheader
  %553 = getelementptr i8, ptr %529, i64 32
  %554 = zext nneg i32 %.val222.lcssa to i64
  br label %556

.lr.ph587:                                        ; preds = %549, %.lr.ph587
  %.6.in585 = phi i32 [ %.6, %.lr.ph587 ], [ %2, %549 ]
  %.6 = add nsw i32 %.6.in585, -1
  %555 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %.0156.lcssa, ptr noundef nonnull @.str.37) #11
  %.val222 = load i32, ptr %537, align 4, !tbaa !57
  %.not174.not = icmp sgt i32 %.6, %.val222
  br i1 %.not174.not, label %.lr.ph587, label %.preheader, !llvm.loop !78

556:                                              ; preds = %.lr.ph590, %Io_WriteVerilogGetName.exit500
  %indvars.iv635 = phi i64 [ %554, %.lr.ph590 ], [ %indvars.iv.next636, %Io_WriteVerilogGetName.exit500 ]
  %indvars.iv.next636 = add nsw i64 %indvars.iv635, -1
  %.val238 = load ptr, ptr %529, align 8, !tbaa !47
  %.val239 = load ptr, ptr %553, align 8, !tbaa !52
  %557 = getelementptr i8, ptr %.val238, i64 32
  %.val238.val = load ptr, ptr %557, align 8, !tbaa !51
  %558 = getelementptr i8, ptr %.val238.val, i64 8
  %.val238.val.val = load ptr, ptr %558, align 8, !tbaa !34
  %559 = getelementptr inbounds nuw [4 x i8], ptr %.val239, i64 %indvars.iv.next636
  %560 = load i32, ptr %559, align 4, !tbaa !41
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x i8], ptr %.val238.val.val, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !35
  %564 = tail call ptr @Abc_ObjName(ptr noundef %563) #11
  %565 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %564) #12
  %566 = trunc i64 %565 to i32
  %567 = load i8, ptr %564, align 1, !tbaa !38
  %568 = add i8 %567, -58
  %or.cond.i476 = icmp ult i8 %568, -10
  br i1 %or.cond.i476, label %.preheader.i487, label %580

.preheader.i487:                                  ; preds = %556
  %569 = icmp sgt i32 %566, 0
  br i1 %569, label %.lr.ph.preheader.i490, label %._crit_edge.i488

.lr.ph.preheader.i490:                            ; preds = %.preheader.i487
  %wide.trip.count.i491 = and i64 %565, 2147483647
  br label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %577, %.lr.ph.preheader.i490
  %indvars.iv.i493 = phi i64 [ 0, %.lr.ph.preheader.i490 ], [ %indvars.iv.next.i498, %577 ]
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 %indvars.iv.i493
  %571 = load i8, ptr %570, align 1, !tbaa !38
  %572 = and i8 %571, -33
  %573 = add i8 %572, -65
  %or.cond42.i494 = icmp ult i8 %573, 26
  br i1 %or.cond42.i494, label %577, label %574

574:                                              ; preds = %.lr.ph.i492
  %575 = add i8 %571, -48
  %or.cond40.i495 = icmp ult i8 %575, 10
  %576 = icmp eq i8 %571, 95
  %or.cond41.i496 = or i1 %576, %or.cond40.i495
  br i1 %or.cond41.i496, label %577, label %._crit_edge.loopexit.i497

577:                                              ; preds = %574, %.lr.ph.i492
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i491
  br i1 %exitcond.not.i499, label %Io_WriteVerilogGetName.exit500, label %.lr.ph.i492, !llvm.loop !39

._crit_edge.loopexit.i497:                        ; preds = %574
  %578 = trunc nuw nsw i64 %indvars.iv.i493 to i32
  br label %._crit_edge.i488

._crit_edge.i488:                                 ; preds = %._crit_edge.loopexit.i497, %.preheader.i487
  %.031.lcssa.i489 = phi i32 [ 0, %.preheader.i487 ], [ %578, %._crit_edge.loopexit.i497 ]
  %579 = icmp eq i32 %.031.lcssa.i489, %566
  br i1 %579, label %Io_WriteVerilogGetName.exit500, label %580

580:                                              ; preds = %._crit_edge.i488, %556
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %581 = icmp sgt i32 %566, 0
  br i1 %581, label %.lr.ph48.preheader.i481, label %._crit_edge49.i477

.lr.ph48.preheader.i481:                          ; preds = %580
  %wide.trip.count54.i482 = and i64 %565, 2147483647
  br label %.lr.ph48.i483

.lr.ph48.i483:                                    ; preds = %.lr.ph48.i483, %.lr.ph48.preheader.i481
  %indvars.iv51.i484 = phi i64 [ 0, %.lr.ph48.preheader.i481 ], [ %indvars.iv.next52.i485, %.lr.ph48.i483 ]
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 %indvars.iv51.i484
  %583 = load i8, ptr %582, align 1, !tbaa !38
  %indvars.iv.next52.i485 = add nuw nsw i64 %indvars.iv51.i484, 1
  %584 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i485
  store i8 %583, ptr %584, align 1, !tbaa !38
  %exitcond55.not.i486 = icmp eq i64 %indvars.iv.next52.i485, %wide.trip.count54.i482
  br i1 %exitcond55.not.i486, label %._crit_edge49.i477, label %.lr.ph48.i483, !llvm.loop !40

._crit_edge49.i477:                               ; preds = %.lr.ph48.i483, %580
  %585 = shl i64 %565, 32
  %sext.i478 = add i64 %585, 4294967296
  %586 = ashr exact i64 %sext.i478, 32
  %587 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %586
  store i8 32, ptr %587, align 1, !tbaa !38
  %sext37.i479 = add i64 %585, 8589934592
  %588 = ashr exact i64 %sext37.i479, 32
  %589 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %588
  store i8 0, ptr %589, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit500

Io_WriteVerilogGetName.exit500:                   ; preds = %577, %._crit_edge.i488, %._crit_edge49.i477
  %.0.i480 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i477 ], [ %564, %._crit_edge.i488 ], [ %564, %577 ]
  %590 = icmp eq i64 %indvars.iv.next636, 0
  %591 = select i1 %590, ptr @.str.27, ptr @.str.28
  %592 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i480, ptr noundef nonnull %591) #11
  %593 = icmp sgt i64 %indvars.iv635, 1
  br i1 %593, label %556, label %._crit_edge591, !llvm.loop !79

._crit_edge591:                                   ; preds = %Io_WriteVerilogGetName.exit500, %.preheader
  %.val196 = load ptr, ptr %529, align 8, !tbaa !47
  %594 = getelementptr i8, ptr %529, i64 48
  %.val197 = load ptr, ptr %594, align 8, !tbaa !50
  %595 = getelementptr i8, ptr %.val196, i64 32
  %.val196.val = load ptr, ptr %595, align 8, !tbaa !51
  %.val197.val = load i32, ptr %.val197, align 4, !tbaa !41
  %596 = getelementptr i8, ptr %.val196.val, i64 8
  %.val196.val.val = load ptr, ptr %596, align 8, !tbaa !34
  %597 = sext i32 %.val197.val to i64
  %598 = getelementptr inbounds [8 x i8], ptr %.val196.val.val, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !35
  %600 = tail call ptr @Abc_ObjName(ptr noundef %599) #11
  %601 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %600) #12
  %602 = trunc i64 %601 to i32
  %603 = load i8, ptr %600, align 1, !tbaa !38
  %604 = add i8 %603, -58
  %or.cond.i501 = icmp ult i8 %604, -10
  br i1 %or.cond.i501, label %.preheader.i512, label %616

.preheader.i512:                                  ; preds = %._crit_edge591
  %605 = icmp sgt i32 %602, 0
  br i1 %605, label %.lr.ph.preheader.i515, label %._crit_edge.i513

.lr.ph.preheader.i515:                            ; preds = %.preheader.i512
  %wide.trip.count.i516 = and i64 %601, 2147483647
  br label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %613, %.lr.ph.preheader.i515
  %indvars.iv.i518 = phi i64 [ 0, %.lr.ph.preheader.i515 ], [ %indvars.iv.next.i523, %613 ]
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 %indvars.iv.i518
  %607 = load i8, ptr %606, align 1, !tbaa !38
  %608 = and i8 %607, -33
  %609 = add i8 %608, -65
  %or.cond42.i519 = icmp ult i8 %609, 26
  br i1 %or.cond42.i519, label %613, label %610

610:                                              ; preds = %.lr.ph.i517
  %611 = add i8 %607, -48
  %or.cond40.i520 = icmp ult i8 %611, 10
  %612 = icmp eq i8 %607, 95
  %or.cond41.i521 = or i1 %612, %or.cond40.i520
  br i1 %or.cond41.i521, label %613, label %._crit_edge.loopexit.i522

613:                                              ; preds = %610, %.lr.ph.i517
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, %wide.trip.count.i516
  br i1 %exitcond.not.i524, label %Io_WriteVerilogGetName.exit525, label %.lr.ph.i517, !llvm.loop !39

._crit_edge.loopexit.i522:                        ; preds = %610
  %614 = trunc nuw nsw i64 %indvars.iv.i518 to i32
  br label %._crit_edge.i513

._crit_edge.i513:                                 ; preds = %._crit_edge.loopexit.i522, %.preheader.i512
  %.031.lcssa.i514 = phi i32 [ 0, %.preheader.i512 ], [ %614, %._crit_edge.loopexit.i522 ]
  %615 = icmp eq i32 %.031.lcssa.i514, %602
  br i1 %615, label %Io_WriteVerilogGetName.exit525, label %616

616:                                              ; preds = %._crit_edge.i513, %._crit_edge591
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %617 = icmp sgt i32 %602, 0
  br i1 %617, label %.lr.ph48.preheader.i506, label %._crit_edge49.i502

.lr.ph48.preheader.i506:                          ; preds = %616
  %wide.trip.count54.i507 = and i64 %601, 2147483647
  br label %.lr.ph48.i508

.lr.ph48.i508:                                    ; preds = %.lr.ph48.i508, %.lr.ph48.preheader.i506
  %indvars.iv51.i509 = phi i64 [ 0, %.lr.ph48.preheader.i506 ], [ %indvars.iv.next52.i510, %.lr.ph48.i508 ]
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 %indvars.iv51.i509
  %619 = load i8, ptr %618, align 1, !tbaa !38
  %indvars.iv.next52.i510 = add nuw nsw i64 %indvars.iv51.i509, 1
  %620 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i510
  store i8 %619, ptr %620, align 1, !tbaa !38
  %exitcond55.not.i511 = icmp eq i64 %indvars.iv.next52.i510, %wide.trip.count54.i507
  br i1 %exitcond55.not.i511, label %._crit_edge49.i502, label %.lr.ph48.i508, !llvm.loop !40

._crit_edge49.i502:                               ; preds = %.lr.ph48.i508, %616
  %621 = shl i64 %601, 32
  %sext.i503 = add i64 %621, 4294967296
  %622 = ashr exact i64 %sext.i503, 32
  %623 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %622
  store i8 32, ptr %623, align 1, !tbaa !38
  %sext37.i504 = add i64 %621, 8589934592
  %624 = ashr exact i64 %sext37.i504, 32
  %625 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %624
  store i8 0, ptr %625, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit525

Io_WriteVerilogGetName.exit525:                   ; preds = %613, %._crit_edge.i513, %._crit_edge49.i502
  %.0.i505 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i502 ], [ %600, %._crit_edge.i513 ], [ %600, %613 ]
  %626 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i505) #11
  %.pre642 = load ptr, ptr %14, align 8, !tbaa !51
  br label %627

627:                                              ; preds = %Io_WriteVerilogGetName.exit525, %531, %525
  %628 = phi ptr [ %526, %525 ], [ %.pre642, %Io_WriteVerilogGetName.exit525 ], [ %526, %531 ]
  %.5 = phi i32 [ %.4593, %525 ], [ %550, %Io_WriteVerilogGetName.exit525 ], [ %.4593, %531 ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %629 = getelementptr i8, ptr %628, i64 4
  %.val180 = load i32, ptr %629, align 4, !tbaa !32
  %630 = sext i32 %.val180 to i64
  %631 = icmp slt i64 %indvars.iv.next639, %630
  br i1 %631, label %525, label %.critedge10, !llvm.loop !80

.critedge10:                                      ; preds = %520, %627, %.preheader532, %.preheader530
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLutInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !27
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #12
  %8 = trunc i64 %7 to i32
  %9 = load i8, ptr %.val, align 1, !tbaa !38
  %10 = add i8 %9, -58
  %or.cond.i = icmp ult i8 %10, -10
  br i1 %or.cond.i, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %7, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %or.cond42.i = icmp ult i8 %15, 26
  br i1 %or.cond42.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add i8 %13, -48
  %or.cond40.i = icmp ult i8 %17, 10
  %18 = icmp eq i8 %13, 95
  %or.cond41.i = or i1 %18, %or.cond40.i
  br i1 %or.cond41.i, label %19, label %._crit_edge.loopexit.i

19:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %20, %._crit_edge.loopexit.i ]
  %21 = icmp eq i32 %.031.lcssa.i, %8
  br i1 %21, label %Io_WriteVerilogGetName.exit, label %22

22:                                               ; preds = %._crit_edge.i, %5
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %22
  %wide.trip.count54.i = and i64 %7, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv51.i
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %26 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %25, ptr %26, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %22
  %27 = shl i64 %7, 32
  %sext.i = add i64 %27, 4294967296
  %28 = ashr exact i64 %sext.i, 32
  %29 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %28
  store i8 32, ptr %29, align 1, !tbaa !38
  %sext37.i = add i64 %27, 8589934592
  %30 = ashr exact i64 %sext37.i, 32
  %31 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %19, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %.val, %._crit_edge.i ], [ %.val, %19 ]
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0.i) #11
  %33 = getelementptr i8, ptr %1, i64 128
  %.val55 = load i32, ptr %33, align 8, !tbaa !41
  %34 = icmp sgt i32 %.val55, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %Io_WriteVerilogGetName.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = tail call i32 @Nm_ManFindIdByName(ptr noundef %37, ptr noundef nonnull @.str.45, i32 noundef 2) #11
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr %0)
  br label %42

42:                                               ; preds = %40, %35, %Io_WriteVerilogGetName.exit
  %43 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  %44 = getelementptr i8, ptr %1, i64 40
  %.val57 = load ptr, ptr %44, align 8, !tbaa !43
  %45 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %45, align 4, !tbaa !32
  %46 = icmp sgt i32 %.val57.val, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 5, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr i8, ptr %1, i64 48
  %.val59 = load ptr, ptr %50, align 8, !tbaa !44
  %51 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val59.val, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3, i32 noundef %4)
  br label %54

54:                                               ; preds = %53, %49
  %55 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %.val54 = load i32, ptr %33, align 8, !tbaa !41
  %56 = icmp sgt i32 %.val54, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = tail call i32 @Nm_ManFindIdByName(ptr noundef %59, ptr noundef nonnull @.str.45, i32 noundef 2) #11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr %0)
  br label %64

64:                                               ; preds = %62, %57, %54
  %.val56 = load ptr, ptr %44, align 8, !tbaa !43
  %65 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %65, align 4, !tbaa !32
  %66 = icmp sgt i32 %.val56.val, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 10)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %0)
  br label %70

70:                                               ; preds = %67, %64
  %.val58 = load ptr, ptr %50, align 8, !tbaa !44
  %71 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %71, align 4, !tbaa !32
  %72 = icmp sgt i32 %.val58.val, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef %4)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr i8, ptr %1, i64 4
  %.val60 = load i32, ptr %77, align 4, !tbaa !3
  %.not = icmp eq i32 %.val60, 6
  br i1 %.not, label %92, label %78

78:                                               ; preds = %76
  %.val53 = load i32, ptr %33, align 8, !tbaa !41
  %79 = icmp sgt i32 %.val53, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogRegs(ptr noundef %0, ptr noundef nonnull %1)
  %82 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  br label %83

83:                                               ; preds = %80, %78
  %84 = tail call fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef nonnull %1)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogWires(ptr noundef %0, ptr noundef nonnull %1)
  %88 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  br label %89

89:                                               ; preds = %86, %83
  tail call void @Io_WriteVerilogObjectsLut(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %.val52 = load i32, ptr %33, align 8, !tbaa !41
  %90 = icmp sgt i32 %.val52, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  tail call fastcc void @Io_WriteVerilogLatches(ptr noundef %0, ptr noundef nonnull %1)
  br label %92

92:                                               ; preds = %89, %91, %76
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %Io_WriteVerilogAssigns.exit, label %93

93:                                               ; preds = %92
  %.val16.i = load ptr, ptr %50, align 8, !tbaa !44
  %94 = getelementptr i8, ptr %.val16.i, i64 4
  %.val.val17.i = load i32, ptr %94, align 4, !tbaa !32
  %95 = icmp sgt i32 %.val.val17.i, 0
  br i1 %95, label %.lr.ph.i61, label %Io_WriteVerilogAssigns.exit

.lr.ph.i61:                                       ; preds = %93, %117
  %.val21.i = phi ptr [ %.val.i, %117 ], [ %.val16.i, %93 ]
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %117 ], [ 0, %93 ]
  %96 = getelementptr i8, ptr %.val21.i, i64 8
  %.val10.val.i = load ptr, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val.i, i64 %indvars.iv.i62
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %.val13.i = load ptr, ptr %98, align 8, !tbaa !47
  %99 = getelementptr i8, ptr %98, i64 32
  %.val14.i = load ptr, ptr %99, align 8, !tbaa !52
  %100 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %100, align 8, !tbaa !51
  %.val14.val.i = load i32, ptr %.val14.i, align 4, !tbaa !41
  %101 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %101, align 8, !tbaa !34
  %102 = sext i32 %.val14.val.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %.val11.i = load ptr, ptr %104, align 8, !tbaa !47
  %105 = getelementptr i8, ptr %104, i64 32
  %.val12.i = load ptr, ptr %105, align 8, !tbaa !52
  %106 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %106, align 8, !tbaa !51
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !41
  %107 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %107, align 8, !tbaa !34
  %108 = sext i32 %.val12.val.i to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr i8, ptr %110, i64 20
  %.val15.i = load i32, ptr %111, align 4
  %112 = and i32 %.val15.i, 15
  %.not.i = icmp eq i32 %112, 2
  br i1 %.not.i, label %117, label %113

113:                                              ; preds = %.lr.ph.i61
  %114 = tail call ptr @Abc_ObjName(ptr noundef nonnull %104) #11
  %115 = trunc nuw nsw i64 %indvars.iv.i62 to i32
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %115, ptr noundef %114) #11
  %.val.pre.i = load ptr, ptr %50, align 8, !tbaa !44
  br label %117

117:                                              ; preds = %113, %.lr.ph.i61
  %.val.i = phi ptr [ %.val21.i, %.lr.ph.i61 ], [ %.val.pre.i, %113 ]
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %118 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %118, align 4, !tbaa !32
  %119 = sext i32 %.val.val.i to i64
  %120 = icmp slt i64 %indvars.iv.next.i63, %119
  br i1 %120, label %.lr.ph.i61, label %Io_WriteVerilogAssigns.exit, !llvm.loop !68

Io_WriteVerilogAssigns.exit:                      ; preds = %117, %93, %92
  %121 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 12, i64 1, ptr %0)
  ret void
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogPis(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 3, 11) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 40
  %.val2152 = load ptr, ptr %4, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %.val2152, i64 4
  %.val21.val53 = load i32, ptr %5, align 4, !tbaa !32
  %6 = icmp sgt i32 %.val21.val53, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %Io_WriteVerilogGetName.exit49
  %indvars.iv = phi i64 [ %indvars.iv.next, %Io_WriteVerilogGetName.exit49 ], [ 0, %3 ]
  %.val2157 = phi ptr [ %.val21, %Io_WriteVerilogGetName.exit49 ], [ %.val2152, %3 ]
  %.01855 = phi i32 [ %84, %Io_WriteVerilogGetName.exit49 ], [ 0, %3 ]
  %.01954 = phi i32 [ %83, %Io_WriteVerilogGetName.exit49 ], [ %2, %3 ]
  %7 = getelementptr i8, ptr %.val2157, i64 8
  %.val22.val = load ptr, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.val23 = load ptr, ptr %9, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %9, i64 48
  %.val24 = load ptr, ptr %10, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %11, align 8, !tbaa !51
  %.val24.val = load i32, ptr %.val24, align 4, !tbaa !41
  %12 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = sext i32 %.val24.val to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call ptr @Abc_ObjName(ptr noundef %15) #11
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #12
  %18 = trunc i64 %17 to i32
  %19 = load i8, ptr %16, align 1, !tbaa !38
  %20 = add i8 %19, -58
  %or.cond.i = icmp ult i8 %20, -10
  br i1 %or.cond.i, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %.lr.ph
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %17, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %or.cond42.i = icmp ult i8 %25, 26
  br i1 %or.cond42.i, label %29, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add i8 %23, -48
  %or.cond40.i = icmp ult i8 %27, 10
  %28 = icmp eq i8 %23, 95
  %or.cond41.i = or i1 %28, %or.cond40.i
  br i1 %or.cond41.i, label %29, label %._crit_edge.loopexit.i

29:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %30, %._crit_edge.loopexit.i ]
  %31 = icmp eq i32 %.031.lcssa.i, %18
  br i1 %31, label %Io_WriteVerilogGetName.exit, label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %32
  %wide.trip.count54.i = and i64 %17, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv51.i
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %36 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %35, ptr %36, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %32
  %37 = shl i64 %17, 32
  %sext.i = add i64 %37, 4294967296
  %38 = ashr exact i64 %sext.i, 32
  %39 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %38
  store i8 32, ptr %39, align 1, !tbaa !38
  %sext37.i = add i64 %37, 8589934592
  %40 = ashr exact i64 %sext37.i, 32
  %41 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %29, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %16, %._crit_edge.i ], [ %16, %29 ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 2
  %.not = icmp eq i32 %.01855, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %Io_WriteVerilogGetName.exit
  %46 = add nsw i32 %44, %.01954
  %47 = icmp sgt i32 %46, 75
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %50

50:                                               ; preds = %48, %45, %Io_WriteVerilogGetName.exit
  %.120 = phi i32 [ 3, %48 ], [ %.01954, %45 ], [ %.01954, %Io_WriteVerilogGetName.exit ]
  %.1 = phi i32 [ 0, %48 ], [ %.01855, %45 ], [ 0, %Io_WriteVerilogGetName.exit ]
  %51 = tail call ptr @Abc_ObjName(ptr noundef %15) #11
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %51) #12
  %53 = trunc i64 %52 to i32
  %54 = load i8, ptr %51, align 1, !tbaa !38
  %55 = add i8 %54, -58
  %or.cond.i25 = icmp ult i8 %55, -10
  br i1 %or.cond.i25, label %.preheader.i36, label %67

.preheader.i36:                                   ; preds = %50
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.preheader.i39, label %._crit_edge.i37

.lr.ph.preheader.i39:                             ; preds = %.preheader.i36
  %wide.trip.count.i40 = and i64 %52, 2147483647
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %64, %.lr.ph.preheader.i39
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i47, %64 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i42
  %58 = load i8, ptr %57, align 1, !tbaa !38
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond42.i43 = icmp ult i8 %60, 26
  br i1 %or.cond42.i43, label %64, label %61

61:                                               ; preds = %.lr.ph.i41
  %62 = add i8 %58, -48
  %or.cond40.i44 = icmp ult i8 %62, 10
  %63 = icmp eq i8 %58, 95
  %or.cond41.i45 = or i1 %63, %or.cond40.i44
  br i1 %or.cond41.i45, label %64, label %._crit_edge.loopexit.i46

64:                                               ; preds = %61, %.lr.ph.i41
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i40
  br i1 %exitcond.not.i48, label %Io_WriteVerilogGetName.exit49, label %.lr.ph.i41, !llvm.loop !39

._crit_edge.loopexit.i46:                         ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %._crit_edge.loopexit.i46, %.preheader.i36
  %.031.lcssa.i38 = phi i32 [ 0, %.preheader.i36 ], [ %65, %._crit_edge.loopexit.i46 ]
  %66 = icmp eq i32 %.031.lcssa.i38, %53
  br i1 %66, label %Io_WriteVerilogGetName.exit49, label %67

67:                                               ; preds = %._crit_edge.i37, %50
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %68 = icmp sgt i32 %53, 0
  br i1 %68, label %.lr.ph48.preheader.i30, label %._crit_edge49.i26

.lr.ph48.preheader.i30:                           ; preds = %67
  %wide.trip.count54.i31 = and i64 %52, 2147483647
  br label %.lr.ph48.i32

.lr.ph48.i32:                                     ; preds = %.lr.ph48.i32, %.lr.ph48.preheader.i30
  %indvars.iv51.i33 = phi i64 [ 0, %.lr.ph48.preheader.i30 ], [ %indvars.iv.next52.i34, %.lr.ph48.i32 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv51.i33
  %70 = load i8, ptr %69, align 1, !tbaa !38
  %indvars.iv.next52.i34 = add nuw nsw i64 %indvars.iv51.i33, 1
  %71 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i34
  store i8 %70, ptr %71, align 1, !tbaa !38
  %exitcond55.not.i35 = icmp eq i64 %indvars.iv.next52.i34, %wide.trip.count54.i31
  br i1 %exitcond55.not.i35, label %._crit_edge49.i26, label %.lr.ph48.i32, !llvm.loop !40

._crit_edge49.i26:                                ; preds = %.lr.ph48.i32, %67
  %72 = shl i64 %52, 32
  %sext.i27 = add i64 %72, 4294967296
  %73 = ashr exact i64 %sext.i27, 32
  %74 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %73
  store i8 32, ptr %74, align 1, !tbaa !38
  %sext37.i28 = add i64 %72, 8589934592
  %75 = ashr exact i64 %sext37.i28, 32
  %76 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit49

Io_WriteVerilogGetName.exit49:                    ; preds = %64, %._crit_edge.i37, %._crit_edge49.i26
  %.0.i29 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i26 ], [ %51, %._crit_edge.i37 ], [ %51, %64 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !43
  %77 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %77, align 4, !tbaa !32
  %78 = add nsw i32 %.val.val, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv, %79
  %81 = select i1 %80, ptr @.str.27, ptr @.str.75
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i29, ptr noundef nonnull %81) #11
  %83 = add nsw i32 %.120, %44
  %84 = add nsw i32 %.1, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %85, align 4, !tbaa !32
  %86 = sext i32 %.val21.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %Io_WriteVerilogGetName.exit49, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogPos(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 3, 6) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 48
  %.val4176 = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %.val4176, i64 4
  %.val41.val77 = load i32, ptr %7, align 4, !tbaa !32
  %8 = icmp sgt i32 %.val41.val77, 0
  br i1 %8, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %.not39 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %.lr.ph, %103
  %.val4189 = phi ptr [ %.val4176, %.lr.ph ], [ %.val41, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %.1, %103 ]
  %.02881 = phi i32 [ 0, %.lr.ph ], [ %.129, %103 ]
  %.03080 = phi ptr [ null, %.lr.ph ], [ %.131, %103 ]
  %.03279 = phi i32 [ %2, %.lr.ph ], [ %.133, %103 ]
  %.03578 = phi ptr [ %5, %.lr.ph ], [ %.136, %103 ]
  %10 = getelementptr i8, ptr %.val4189, i64 8
  %.val42.val = load ptr, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.val45 = load ptr, ptr %12, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %12, i64 32
  %.val46 = load ptr, ptr %13, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %14, align 8, !tbaa !51
  %.val46.val = load i32, ptr %.val46, align 4, !tbaa !41
  %15 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %15, align 8, !tbaa !34
  %16 = sext i32 %.val46.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.val43 = load ptr, ptr %18, align 8, !tbaa !47
  %19 = getelementptr i8, ptr %18, i64 32
  %.val44 = load ptr, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %20, align 8, !tbaa !51
  %.val44.val = load i32, ptr %.val44, align 4, !tbaa !41
  %21 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %21, align 8, !tbaa !34
  %22 = sext i32 %.val44.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val43.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %24, i64 20
  %.val47 = load i32, ptr %25, align 4
  %26 = and i32 %.val47, 15
  %.not73 = icmp eq i32 %26, 2
  br i1 %.not73, label %27, label %29

27:                                               ; preds = %9
  %28 = add nsw i32 %.083, 1
  br label %103

29:                                               ; preds = %9
  br i1 %.not39, label %33, label %30

30:                                               ; preds = %29
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %31) #11
  br label %35

33:                                               ; preds = %29
  %34 = call ptr @Abc_ObjName(ptr noundef nonnull %18) #11
  br label %35

35:                                               ; preds = %33, %30
  %.237 = phi ptr [ %.03578, %30 ], [ %34, %33 ]
  %36 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.237) #12
  %37 = trunc i64 %36 to i32
  %38 = load i8, ptr %.237, align 1, !tbaa !38
  %39 = add i8 %38, -58
  %or.cond.i = icmp ult i8 %39, -10
  br i1 %or.cond.i, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %35
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %36, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %41 = getelementptr inbounds nuw i8, ptr %.237, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = and i8 %42, -33
  %44 = add i8 %43, -65
  %or.cond42.i = icmp ult i8 %44, 26
  br i1 %or.cond42.i, label %48, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = add i8 %42, -48
  %or.cond40.i = icmp ult i8 %46, 10
  %47 = icmp eq i8 %42, 95
  %or.cond41.i = or i1 %47, %or.cond40.i
  br i1 %or.cond41.i, label %48, label %._crit_edge.loopexit.i

48:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %49, %._crit_edge.loopexit.i ]
  %50 = icmp eq i32 %.031.lcssa.i, %37
  br i1 %50, label %Io_WriteVerilogGetName.exit, label %51

51:                                               ; preds = %._crit_edge.i, %35
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %51
  %wide.trip.count54.i = and i64 %36, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.237, i64 %indvars.iv51.i
  %54 = load i8, ptr %53, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %55 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %54, ptr %55, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %51
  %56 = shl i64 %36, 32
  %sext.i = add i64 %56, 4294967296
  %57 = ashr exact i64 %sext.i, 32
  %58 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %57
  store i8 32, ptr %58, align 1, !tbaa !38
  %sext37.i = add i64 %56, 8589934592
  %59 = ashr exact i64 %sext37.i, 32
  %60 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %48, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %.237, %._crit_edge.i ], [ %.237, %48 ]
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 2
  %.not40 = icmp eq i32 %.02881, 0
  br i1 %.not40, label %69, label %64

64:                                               ; preds = %Io_WriteVerilogGetName.exit
  %65 = add nsw i32 %63, %.03279
  %66 = icmp sgt i32 %65, 75
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %69

69:                                               ; preds = %67, %64, %Io_WriteVerilogGetName.exit
  %.234 = phi i32 [ 3, %67 ], [ %.03279, %64 ], [ %.03279, %Io_WriteVerilogGetName.exit ]
  %.2 = phi i32 [ 0, %67 ], [ %.02881, %64 ], [ 0, %Io_WriteVerilogGetName.exit ]
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.237) #12
  %71 = trunc i64 %70 to i32
  %72 = load i8, ptr %.237, align 1, !tbaa !38
  %73 = add i8 %72, -58
  %or.cond.i48 = icmp ult i8 %73, -10
  br i1 %or.cond.i48, label %.preheader.i59, label %85

.preheader.i59:                                   ; preds = %69
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph.preheader.i62, label %._crit_edge.i60

.lr.ph.preheader.i62:                             ; preds = %.preheader.i59
  %wide.trip.count.i63 = and i64 %70, 2147483647
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %82, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i70, %82 ]
  %75 = getelementptr inbounds nuw i8, ptr %.237, i64 %indvars.iv.i65
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = and i8 %76, -33
  %78 = add i8 %77, -65
  %or.cond42.i66 = icmp ult i8 %78, 26
  br i1 %or.cond42.i66, label %82, label %79

79:                                               ; preds = %.lr.ph.i64
  %80 = add i8 %76, -48
  %or.cond40.i67 = icmp ult i8 %80, 10
  %81 = icmp eq i8 %76, 95
  %or.cond41.i68 = or i1 %81, %or.cond40.i67
  br i1 %or.cond41.i68, label %82, label %._crit_edge.loopexit.i69

82:                                               ; preds = %79, %.lr.ph.i64
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i63
  br i1 %exitcond.not.i71, label %Io_WriteVerilogGetName.exit72, label %.lr.ph.i64, !llvm.loop !39

._crit_edge.loopexit.i69:                         ; preds = %79
  %83 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i69, %.preheader.i59
  %.031.lcssa.i61 = phi i32 [ 0, %.preheader.i59 ], [ %83, %._crit_edge.loopexit.i69 ]
  %84 = icmp eq i32 %.031.lcssa.i61, %71
  br i1 %84, label %Io_WriteVerilogGetName.exit72, label %85

85:                                               ; preds = %._crit_edge.i60, %69
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %86 = icmp sgt i32 %71, 0
  br i1 %86, label %.lr.ph48.preheader.i53, label %._crit_edge49.i49

.lr.ph48.preheader.i53:                           ; preds = %85
  %wide.trip.count54.i54 = and i64 %70, 2147483647
  br label %.lr.ph48.i55

.lr.ph48.i55:                                     ; preds = %.lr.ph48.i55, %.lr.ph48.preheader.i53
  %indvars.iv51.i56 = phi i64 [ 0, %.lr.ph48.preheader.i53 ], [ %indvars.iv.next52.i57, %.lr.ph48.i55 ]
  %87 = getelementptr inbounds nuw i8, ptr %.237, i64 %indvars.iv51.i56
  %88 = load i8, ptr %87, align 1, !tbaa !38
  %indvars.iv.next52.i57 = add nuw nsw i64 %indvars.iv51.i56, 1
  %89 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i57
  store i8 %88, ptr %89, align 1, !tbaa !38
  %exitcond55.not.i58 = icmp eq i64 %indvars.iv.next52.i57, %wide.trip.count54.i54
  br i1 %exitcond55.not.i58, label %._crit_edge49.i49, label %.lr.ph48.i55, !llvm.loop !40

._crit_edge49.i49:                                ; preds = %.lr.ph48.i55, %85
  %90 = shl i64 %70, 32
  %sext.i50 = add i64 %90, 4294967296
  %91 = ashr exact i64 %sext.i50, 32
  %92 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %91
  store i8 32, ptr %92, align 1, !tbaa !38
  %sext37.i51 = add i64 %90, 8589934592
  %93 = ashr exact i64 %sext37.i51, 32
  %94 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit72

Io_WriteVerilogGetName.exit72:                    ; preds = %82, %._crit_edge.i60, %._crit_edge49.i49
  %.0.i52 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i49 ], [ %.237, %._crit_edge.i60 ], [ %.237, %82 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !44
  %95 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %95, align 4, !tbaa !32
  %96 = add nsw i32 %.val.val, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %indvars.iv, %97
  %99 = select i1 %98, ptr @.str.27, ptr @.str.75
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i52, ptr noundef nonnull %99) #11
  %101 = add nsw i32 %.234, %63
  %102 = add nsw i32 %.2, 1
  %.val41.pre = load ptr, ptr %6, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %Io_WriteVerilogGetName.exit72, %27
  %.val41 = phi ptr [ %.val4189, %27 ], [ %.val41.pre, %Io_WriteVerilogGetName.exit72 ]
  %.136 = phi ptr [ %.03578, %27 ], [ %.237, %Io_WriteVerilogGetName.exit72 ]
  %.133 = phi i32 [ %.03279, %27 ], [ %101, %Io_WriteVerilogGetName.exit72 ]
  %.131 = phi ptr [ %18, %27 ], [ %.03080, %Io_WriteVerilogGetName.exit72 ]
  %.129 = phi i32 [ %.02881, %27 ], [ %102, %Io_WriteVerilogGetName.exit72 ]
  %.1 = phi i32 [ %28, %27 ], [ %.083, %Io_WriteVerilogGetName.exit72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %104, align 4, !tbaa !32
  %105 = sext i32 %.val41.val to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %9, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %103
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %107

107:                                              ; preds = %.critedge
  %108 = call ptr @Abc_ObjName(ptr noundef %.131) #11
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %.1, ptr noundef %108)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %.critedge, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogRegs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 128
  %.val = load i32, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2862 = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val2862, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %94
  %8 = phi ptr [ %95, %94 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %2 ]
  %.066 = phi i32 [ %.2, %94 ], [ 4, %2 ]
  %.02165 = phi i32 [ %.122, %94 ], [ 0, %2 ]
  %.02463 = phi i32 [ %.226, %94 ], [ 0, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val33.val = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %11, i64 20
  %.val34 = load i32, ptr %12, align 4
  %13 = and i32 %.val34, 15
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %14, label %94

14:                                               ; preds = %.lr.ph
  %.val31 = load ptr, ptr %11, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %11, i64 48
  %.val32 = load ptr, ptr %15, align 8, !tbaa !50
  %16 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %16, align 8, !tbaa !51
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !41
  %17 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %17, align 8, !tbaa !34
  %18 = sext i32 %.val32.val to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.val29 = load ptr, ptr %20, align 8, !tbaa !47
  %21 = getelementptr i8, ptr %20, i64 48
  %.val30 = load ptr, ptr %21, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %22, align 8, !tbaa !51
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !41
  %23 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %23, align 8, !tbaa !34
  %24 = sext i32 %.val30.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = add nsw i32 %.02165, 1
  %28 = tail call ptr @Abc_ObjName(ptr noundef %26) #11
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #12
  %30 = trunc i64 %29 to i32
  %31 = load i8, ptr %28, align 1, !tbaa !38
  %32 = add i8 %31, -58
  %or.cond.i = icmp ult i8 %32, -10
  br i1 %or.cond.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %14
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %29, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %or.cond42.i = icmp ult i8 %37, 26
  br i1 %or.cond42.i, label %41, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i8 %35, -48
  %or.cond40.i = icmp ult i8 %39, 10
  %40 = icmp eq i8 %35, 95
  %or.cond41.i = or i1 %40, %or.cond40.i
  br i1 %or.cond41.i, label %41, label %._crit_edge.loopexit.i

41:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %42, %._crit_edge.loopexit.i ]
  %43 = icmp eq i32 %.031.lcssa.i, %30
  br i1 %43, label %Io_WriteVerilogGetName.exit, label %44

44:                                               ; preds = %._crit_edge.i, %14
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %44
  %wide.trip.count54.i = and i64 %29, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv51.i
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %48 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %47, ptr %48, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %44
  %49 = shl i64 %29, 32
  %sext.i = add i64 %49, 4294967296
  %50 = ashr exact i64 %sext.i, 32
  %51 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !38
  %sext37.i = add i64 %49, 8589934592
  %52 = ashr exact i64 %sext37.i, 32
  %53 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %41, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %28, %._crit_edge.i ], [ %28, %41 ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 2
  %.not27 = icmp eq i32 %.02463, 0
  br i1 %.not27, label %62, label %57

57:                                               ; preds = %Io_WriteVerilogGetName.exit
  %58 = add nsw i32 %56, %.066
  %59 = icmp sgt i32 %58, 75
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %62

62:                                               ; preds = %60, %57, %Io_WriteVerilogGetName.exit
  %.125 = phi i32 [ 0, %60 ], [ %.02463, %57 ], [ 0, %Io_WriteVerilogGetName.exit ]
  %.1 = phi i32 [ 3, %60 ], [ %.066, %57 ], [ %.066, %Io_WriteVerilogGetName.exit ]
  %63 = tail call ptr @Abc_ObjName(ptr noundef %26) #11
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #12
  %65 = trunc i64 %64 to i32
  %66 = load i8, ptr %63, align 1, !tbaa !38
  %67 = add i8 %66, -58
  %or.cond.i35 = icmp ult i8 %67, -10
  br i1 %or.cond.i35, label %.preheader.i46, label %79

.preheader.i46:                                   ; preds = %62
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.preheader.i49, label %._crit_edge.i47

.lr.ph.preheader.i49:                             ; preds = %.preheader.i46
  %wide.trip.count.i50 = and i64 %64, 2147483647
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %76, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i57, %76 ]
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i52
  %70 = load i8, ptr %69, align 1, !tbaa !38
  %71 = and i8 %70, -33
  %72 = add i8 %71, -65
  %or.cond42.i53 = icmp ult i8 %72, 26
  br i1 %or.cond42.i53, label %76, label %73

73:                                               ; preds = %.lr.ph.i51
  %74 = add i8 %70, -48
  %or.cond40.i54 = icmp ult i8 %74, 10
  %75 = icmp eq i8 %70, 95
  %or.cond41.i55 = or i1 %75, %or.cond40.i54
  br i1 %or.cond41.i55, label %76, label %._crit_edge.loopexit.i56

76:                                               ; preds = %73, %.lr.ph.i51
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i50
  br i1 %exitcond.not.i58, label %Io_WriteVerilogGetName.exit59, label %.lr.ph.i51, !llvm.loop !39

._crit_edge.loopexit.i56:                         ; preds = %73
  %77 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %._crit_edge.loopexit.i56, %.preheader.i46
  %.031.lcssa.i48 = phi i32 [ 0, %.preheader.i46 ], [ %77, %._crit_edge.loopexit.i56 ]
  %78 = icmp eq i32 %.031.lcssa.i48, %65
  br i1 %78, label %Io_WriteVerilogGetName.exit59, label %79

79:                                               ; preds = %._crit_edge.i47, %62
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %80 = icmp sgt i32 %65, 0
  br i1 %80, label %.lr.ph48.preheader.i40, label %._crit_edge49.i36

.lr.ph48.preheader.i40:                           ; preds = %79
  %wide.trip.count54.i41 = and i64 %64, 2147483647
  br label %.lr.ph48.i42

.lr.ph48.i42:                                     ; preds = %.lr.ph48.i42, %.lr.ph48.preheader.i40
  %indvars.iv51.i43 = phi i64 [ 0, %.lr.ph48.preheader.i40 ], [ %indvars.iv.next52.i44, %.lr.ph48.i42 ]
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv51.i43
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %indvars.iv.next52.i44 = add nuw nsw i64 %indvars.iv51.i43, 1
  %83 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i44
  store i8 %82, ptr %83, align 1, !tbaa !38
  %exitcond55.not.i45 = icmp eq i64 %indvars.iv.next52.i44, %wide.trip.count54.i41
  br i1 %exitcond55.not.i45, label %._crit_edge49.i36, label %.lr.ph48.i42, !llvm.loop !40

._crit_edge49.i36:                                ; preds = %.lr.ph48.i42, %79
  %84 = shl i64 %64, 32
  %sext.i37 = add i64 %84, 4294967296
  %85 = ashr exact i64 %sext.i37, 32
  %86 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %85
  store i8 32, ptr %86, align 1, !tbaa !38
  %sext37.i38 = add i64 %84, 8589934592
  %87 = ashr exact i64 %sext37.i38, 32
  %88 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit59

Io_WriteVerilogGetName.exit59:                    ; preds = %76, %._crit_edge.i47, %._crit_edge49.i36
  %.0.i39 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i36 ], [ %63, %._crit_edge.i47 ], [ %63, %76 ]
  %89 = icmp eq i32 %27, %.val
  %90 = select i1 %89, ptr @.str.27, ptr @.str.75
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i39, ptr noundef nonnull %90) #11
  %92 = add nsw i32 %.1, %56
  %93 = add nsw i32 %.125, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %94

94:                                               ; preds = %Io_WriteVerilogGetName.exit59, %.lr.ph
  %95 = phi ptr [ %.pre, %Io_WriteVerilogGetName.exit59 ], [ %8, %.lr.ph ]
  %.226 = phi i32 [ %93, %Io_WriteVerilogGetName.exit59 ], [ %.02463, %.lr.ph ]
  %.122 = phi i32 [ %27, %Io_WriteVerilogGetName.exit59 ], [ %.02165, %.lr.ph ]
  %.2 = phi i32 [ %92, %Io_WriteVerilogGetName.exit59 ], [ %.066, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr i8, ptr %95, i64 4
  %.val28 = load i32, ptr %96, align 4, !tbaa !32
  %97 = sext i32 %.val28 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %94, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %5, align 4, !tbaa !32
  %6 = icmp sgt i32 %.val42, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val53.val = load ptr, ptr %7, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %13

.critedge.preheader:                              ; preds = %43, %1
  %.0.lcssa = phi i32 [ %.val, %1 ], [ %.1, %43 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 4
  %.val41 = load i32, ptr %10, align 4, !tbaa !32
  %11 = icmp sgt i32 %.val41, 0
  br i1 %11, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %9, i64 8
  %.val51.val = load ptr, ptr %12, align 8, !tbaa !34
  %wide.trip.count83 = zext nneg i32 %.val41 to i64
  br label %44

13:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.065 = phi i32 [ %.val, %.lr.ph ], [ %.1, %43 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val53.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 20
  %.val54 = load i32, ptr %18, align 4
  %19 = and i32 %.val54, 15
  %20 = icmp ne i32 %19, 7
  %21 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %43, label %22

22:                                               ; preds = %17
  %.val49 = load ptr, ptr %15, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %15, i64 48
  %.val50 = load ptr, ptr %23, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %24, align 8, !tbaa !51
  %.val50.val = load i32, ptr %.val50, align 4, !tbaa !41
  %25 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %25, align 8, !tbaa !34
  %26 = sext i32 %.val50.val to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 44
  %.val55 = load i32, ptr %29, align 4, !tbaa !84
  %30 = icmp sgt i32 %.val55, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %.val47 = load ptr, ptr %28, align 8, !tbaa !47
  %32 = getelementptr i8, ptr %28, i64 48
  %.val48 = load ptr, ptr %32, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %33, align 8, !tbaa !51
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !41
  %34 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %34, align 8, !tbaa !34
  %35 = sext i32 %.val48.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 20
  %.val58 = load i32, ptr %38, align 4
  %39 = and i32 %.val58, 15
  %40 = add nsw i32 %39, -5
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %41, label %43

41:                                               ; preds = %31, %22
  %42 = add nsw i32 %.065, 1
  br label %43

43:                                               ; preds = %41, %17, %13, %31
  %.1 = phi i32 [ %.065, %13 ], [ %.065, %17 ], [ %.065, %31 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %13, !llvm.loop !85

44:                                               ; preds = %.lr.ph72, %.critedge4
  %indvars.iv80 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next81, %.critedge4 ]
  %.271 = phi i32 [ %.0.lcssa, %.lr.ph72 ], [ %.3, %.critedge4 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv80
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %46, i64 20
  %.val52 = load i32, ptr %47, align 4
  %48 = and i32 %.val52, 15
  %.not = icmp eq i32 %48, 8
  br i1 %.not, label %.critedge4, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %46, i64 28
  %.val60 = load i32, ptr %50, align 4, !tbaa !57
  %51 = add nsw i32 %.val60, %.271
  %52 = getelementptr i8, ptr %46, i64 44
  %.val56 = load i32, ptr %52, align 4, !tbaa !84
  %53 = icmp sgt i32 %.val56, 0
  br i1 %53, label %.lr.ph68, label %.critedge4

.lr.ph68:                                         ; preds = %49
  %.val61 = load ptr, ptr %46, align 8, !tbaa !47
  %54 = getelementptr i8, ptr %46, i64 48
  %.val62 = load ptr, ptr %54, align 8, !tbaa !50
  %55 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %55, align 8, !tbaa !51
  %56 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %56, align 8, !tbaa !34
  %wide.trip.count78 = zext nneg i32 %.val56 to i64
  br label %57

57:                                               ; preds = %.lr.ph68, %83
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %83 ]
  %.467 = phi i32 [ %51, %.lr.ph68 ], [ %.5, %83 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv75
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.val45 = load ptr, ptr %62, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %62, i64 48
  %.val46 = load ptr, ptr %63, align 8, !tbaa !50
  %64 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %64, align 8, !tbaa !51
  %.val46.val = load i32, ptr %.val46, align 4, !tbaa !41
  %65 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %65, align 8, !tbaa !34
  %66 = sext i32 %.val46.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %68, i64 44
  %.val57 = load i32, ptr %69, align 4, !tbaa !84
  %70 = icmp sgt i32 %.val57, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %57
  %.val43 = load ptr, ptr %68, align 8, !tbaa !47
  %72 = getelementptr i8, ptr %68, i64 48
  %.val44 = load ptr, ptr %72, align 8, !tbaa !50
  %73 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %73, align 8, !tbaa !51
  %.val44.val = load i32, ptr %.val44, align 4, !tbaa !41
  %74 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %74, align 8, !tbaa !34
  %75 = sext i32 %.val44.val to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val43.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %77, i64 20
  %.val59 = load i32, ptr %78, align 4
  %79 = and i32 %.val59, 15
  %80 = add nsw i32 %79, -5
  %narrow.i63 = icmp ult i32 %80, -2
  br i1 %narrow.i63, label %81, label %83

81:                                               ; preds = %71, %57
  %82 = add nsw i32 %.467, 1
  br label %83

83:                                               ; preds = %71, %81
  %.5 = phi i32 [ %.467, %71 ], [ %82, %81 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.critedge4, label %57, !llvm.loop !86

.critedge4:                                       ; preds = %83, %49, %44
  %.3 = phi i32 [ %.271, %44 ], [ %51, %49 ], [ %.5, %83 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.critedge2, label %44, !llvm.loop !87

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.3, %.critedge4 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogWires(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %5, i64 4
  %.val136352 = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val136352, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %109, %2
  %.0114.lcssa = phi i32 [ 4, %2 ], [ %.1115, %109 ]
  %.0105.lcssa = phi i32 [ 0, %2 ], [ %.1106, %109 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %109 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 4
  %.val135359 = load i32, ptr %10, align 4, !tbaa !32
  %11 = icmp sgt i32 %.val135359, 0
  br i1 %11, label %.lr.ph364, label %.critedge4

.lr.ph:                                           ; preds = %2, %109
  %12 = phi ptr [ %110, %109 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %2 ]
  %.0356 = phi i32 [ %.1, %109 ], [ 0, %2 ]
  %.0105354 = phi i32 [ %.1106, %109 ], [ 0, %2 ]
  %.0114353 = phi i32 [ %.1115, %109 ], [ 4, %2 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val155.val = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val155.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %109, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 20
  %.val156 = load i32, ptr %18, align 4
  %19 = and i32 %.val156, 15
  %20 = icmp ne i32 %19, 7
  %21 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %109, label %22

22:                                               ; preds = %17
  %.val143 = load ptr, ptr %15, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %15, i64 48
  %.val144 = load ptr, ptr %23, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %24, align 8, !tbaa !51
  %.val144.val = load i32, ptr %.val144, align 4, !tbaa !41
  %25 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %25, align 8, !tbaa !34
  %26 = sext i32 %.val144.val to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val143.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 44
  %.val157 = load i32, ptr %29, align 4, !tbaa !84
  %30 = icmp sgt i32 %.val157, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %.val141 = load ptr, ptr %28, align 8, !tbaa !47
  %32 = getelementptr i8, ptr %28, i64 48
  %.val142 = load ptr, ptr %32, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %33, align 8, !tbaa !51
  %.val142.val = load i32, ptr %.val142, align 4, !tbaa !41
  %34 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %34, align 8, !tbaa !34
  %35 = sext i32 %.val142.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val141.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 20
  %.val160 = load i32, ptr %38, align 4
  %39 = and i32 %.val160, 15
  %40 = add nsw i32 %39, -5
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %41, label %109

41:                                               ; preds = %31, %22
  %42 = add nsw i32 %.0356, 1
  %43 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #11
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #12
  %45 = trunc i64 %44 to i32
  %46 = load i8, ptr %43, align 1, !tbaa !38
  %47 = add i8 %46, -58
  %or.cond.i = icmp ult i8 %47, -10
  br i1 %or.cond.i, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %41
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %44, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = and i8 %50, -33
  %52 = add i8 %51, -65
  %or.cond42.i = icmp ult i8 %52, 26
  br i1 %or.cond42.i, label %56, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add i8 %50, -48
  %or.cond40.i = icmp ult i8 %54, 10
  %55 = icmp eq i8 %50, 95
  %or.cond41.i = or i1 %55, %or.cond40.i
  br i1 %or.cond41.i, label %56, label %._crit_edge.loopexit.i

56:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %53
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %57, %._crit_edge.loopexit.i ]
  %58 = icmp eq i32 %.031.lcssa.i, %45
  br i1 %58, label %Io_WriteVerilogGetName.exit, label %59

59:                                               ; preds = %._crit_edge.i, %41
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %60 = icmp sgt i32 %45, 0
  br i1 %60, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %59
  %wide.trip.count54.i = and i64 %44, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv51.i
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %63 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %62, ptr %63, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %59
  %64 = shl i64 %44, 32
  %sext.i = add i64 %64, 4294967296
  %65 = ashr exact i64 %sext.i, 32
  %66 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %65
  store i8 32, ptr %66, align 1, !tbaa !38
  %sext37.i = add i64 %64, 8589934592
  %67 = ashr exact i64 %sext37.i, 32
  %68 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %56, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %43, %._crit_edge.i ], [ %43, %56 ]
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #12
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 2
  %.not134 = icmp eq i32 %.0105354, 0
  br i1 %.not134, label %77, label %72

72:                                               ; preds = %Io_WriteVerilogGetName.exit
  %73 = add nsw i32 %71, %.0114353
  %74 = icmp sgt i32 %73, 75
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %77

77:                                               ; preds = %75, %72, %Io_WriteVerilogGetName.exit
  %.2116 = phi i32 [ 3, %75 ], [ %.0114353, %72 ], [ %.0114353, %Io_WriteVerilogGetName.exit ]
  %.2107 = phi i32 [ 0, %75 ], [ %.0105354, %72 ], [ 0, %Io_WriteVerilogGetName.exit ]
  %78 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #11
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %78) #12
  %80 = trunc i64 %79 to i32
  %81 = load i8, ptr %78, align 1, !tbaa !38
  %82 = add i8 %81, -58
  %or.cond.i167 = icmp ult i8 %82, -10
  br i1 %or.cond.i167, label %.preheader.i178, label %94

.preheader.i178:                                  ; preds = %77
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.lr.ph.preheader.i181, label %._crit_edge.i179

.lr.ph.preheader.i181:                            ; preds = %.preheader.i178
  %wide.trip.count.i182 = and i64 %79, 2147483647
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %91, %.lr.ph.preheader.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next.i189, %91 ]
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i184
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = and i8 %85, -33
  %87 = add i8 %86, -65
  %or.cond42.i185 = icmp ult i8 %87, 26
  br i1 %or.cond42.i185, label %91, label %88

88:                                               ; preds = %.lr.ph.i183
  %89 = add i8 %85, -48
  %or.cond40.i186 = icmp ult i8 %89, 10
  %90 = icmp eq i8 %85, 95
  %or.cond41.i187 = or i1 %90, %or.cond40.i186
  br i1 %or.cond41.i187, label %91, label %._crit_edge.loopexit.i188

91:                                               ; preds = %88, %.lr.ph.i183
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i182
  br i1 %exitcond.not.i190, label %Io_WriteVerilogGetName.exit191, label %.lr.ph.i183, !llvm.loop !39

._crit_edge.loopexit.i188:                        ; preds = %88
  %92 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  br label %._crit_edge.i179

._crit_edge.i179:                                 ; preds = %._crit_edge.loopexit.i188, %.preheader.i178
  %.031.lcssa.i180 = phi i32 [ 0, %.preheader.i178 ], [ %92, %._crit_edge.loopexit.i188 ]
  %93 = icmp eq i32 %.031.lcssa.i180, %80
  br i1 %93, label %Io_WriteVerilogGetName.exit191, label %94

94:                                               ; preds = %._crit_edge.i179, %77
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %95 = icmp sgt i32 %80, 0
  br i1 %95, label %.lr.ph48.preheader.i172, label %._crit_edge49.i168

.lr.ph48.preheader.i172:                          ; preds = %94
  %wide.trip.count54.i173 = and i64 %79, 2147483647
  br label %.lr.ph48.i174

.lr.ph48.i174:                                    ; preds = %.lr.ph48.i174, %.lr.ph48.preheader.i172
  %indvars.iv51.i175 = phi i64 [ 0, %.lr.ph48.preheader.i172 ], [ %indvars.iv.next52.i176, %.lr.ph48.i174 ]
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv51.i175
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %indvars.iv.next52.i176 = add nuw nsw i64 %indvars.iv51.i175, 1
  %98 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i176
  store i8 %97, ptr %98, align 1, !tbaa !38
  %exitcond55.not.i177 = icmp eq i64 %indvars.iv.next52.i176, %wide.trip.count54.i173
  br i1 %exitcond55.not.i177, label %._crit_edge49.i168, label %.lr.ph48.i174, !llvm.loop !40

._crit_edge49.i168:                               ; preds = %.lr.ph48.i174, %94
  %99 = shl i64 %79, 32
  %sext.i169 = add i64 %99, 4294967296
  %100 = ashr exact i64 %sext.i169, 32
  %101 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %100
  store i8 32, ptr %101, align 1, !tbaa !38
  %sext37.i170 = add i64 %99, 8589934592
  %102 = ashr exact i64 %sext37.i170, 32
  %103 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit191

Io_WriteVerilogGetName.exit191:                   ; preds = %91, %._crit_edge.i179, %._crit_edge49.i168
  %.0.i171 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i168 ], [ %78, %._crit_edge.i179 ], [ %78, %91 ]
  %104 = icmp eq i32 %42, %3
  %105 = select i1 %104, ptr @.str.27, ptr @.str.75
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i171, ptr noundef nonnull %105) #11
  %107 = add nsw i32 %.2116, %71
  %108 = add nsw i32 %.2107, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %Io_WriteVerilogGetName.exit191, %17, %.lr.ph, %31
  %110 = phi ptr [ %12, %.lr.ph ], [ %12, %17 ], [ %12, %31 ], [ %.pre, %Io_WriteVerilogGetName.exit191 ]
  %.1115 = phi i32 [ %.0114353, %.lr.ph ], [ %.0114353, %17 ], [ %.0114353, %31 ], [ %107, %Io_WriteVerilogGetName.exit191 ]
  %.1106 = phi i32 [ %.0105354, %.lr.ph ], [ %.0105354, %17 ], [ %.0105354, %31 ], [ %108, %Io_WriteVerilogGetName.exit191 ]
  %.1 = phi i32 [ %.0356, %.lr.ph ], [ %.0356, %17 ], [ %.0356, %31 ], [ %42, %Io_WriteVerilogGetName.exit191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr i8, ptr %110, i64 4
  %.val136 = load i32, ptr %111, align 4, !tbaa !32
  %112 = sext i32 %.val136 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.critedge.preheader, !llvm.loop !88

.critedge2.preheader:                             ; preds = %.critedge
  %114 = icmp sgt i32 %.val135, 0
  br i1 %114, label %.lr.ph391, label %.critedge4

.lr.ph364:                                        ; preds = %.critedge.preheader, %.critedge
  %115 = phi ptr [ %201, %.critedge ], [ %9, %.critedge.preheader ]
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.critedge ], [ 0, %.critedge.preheader ]
  %.2363 = phi i32 [ %.3, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %.3108361 = phi i32 [ %.5110, %.critedge ], [ %.0105.lcssa, %.critedge.preheader ]
  %.3117360 = phi i32 [ %.5119, %.critedge ], [ %.0114.lcssa, %.critedge.preheader ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val152.val = load ptr, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val152.val, i64 %indvars.iv403
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr i8, ptr %118, i64 20
  %.val154 = load i32, ptr %119, align 4
  %120 = and i32 %.val154, 15
  %.not343 = icmp eq i32 %120, 8
  br i1 %.not343, label %121, label %.critedge

121:                                              ; preds = %.lr.ph364
  %.val149 = load ptr, ptr %118, align 8, !tbaa !47
  %122 = getelementptr i8, ptr %118, i64 32
  %.val150 = load ptr, ptr %122, align 8, !tbaa !52
  %123 = getelementptr i8, ptr %.val149, i64 32
  %.val149.val = load ptr, ptr %123, align 8, !tbaa !51
  %.val150.val = load i32, ptr %.val150, align 4, !tbaa !41
  %124 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %124, align 8, !tbaa !34
  %125 = sext i32 %.val150.val to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val149.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %.val147 = load ptr, ptr %127, align 8, !tbaa !47
  %128 = getelementptr i8, ptr %127, i64 32
  %.val148 = load ptr, ptr %128, align 8, !tbaa !52
  %129 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %129, align 8, !tbaa !51
  %.val148.val = load i32, ptr %.val148, align 4, !tbaa !41
  %130 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %130, align 8, !tbaa !34
  %131 = sext i32 %.val148.val to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val147.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = add nsw i32 %.2363, 1
  %135 = tail call ptr @Abc_ObjName(ptr noundef %133) #11
  %136 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %135) #12
  %137 = trunc i64 %136 to i32
  %138 = load i8, ptr %135, align 1, !tbaa !38
  %139 = add i8 %138, -58
  %or.cond.i192 = icmp ult i8 %139, -10
  br i1 %or.cond.i192, label %.preheader.i203, label %151

.preheader.i203:                                  ; preds = %121
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %.lr.ph.preheader.i206, label %._crit_edge.i204

.lr.ph.preheader.i206:                            ; preds = %.preheader.i203
  %wide.trip.count.i207 = and i64 %136, 2147483647
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %148, %.lr.ph.preheader.i206
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.preheader.i206 ], [ %indvars.iv.next.i214, %148 ]
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv.i209
  %142 = load i8, ptr %141, align 1, !tbaa !38
  %143 = and i8 %142, -33
  %144 = add i8 %143, -65
  %or.cond42.i210 = icmp ult i8 %144, 26
  br i1 %or.cond42.i210, label %148, label %145

145:                                              ; preds = %.lr.ph.i208
  %146 = add i8 %142, -48
  %or.cond40.i211 = icmp ult i8 %146, 10
  %147 = icmp eq i8 %142, 95
  %or.cond41.i212 = or i1 %147, %or.cond40.i211
  br i1 %or.cond41.i212, label %148, label %._crit_edge.loopexit.i213

148:                                              ; preds = %145, %.lr.ph.i208
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i207
  br i1 %exitcond.not.i215, label %Io_WriteVerilogGetName.exit216, label %.lr.ph.i208, !llvm.loop !39

._crit_edge.loopexit.i213:                        ; preds = %145
  %149 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  br label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %._crit_edge.loopexit.i213, %.preheader.i203
  %.031.lcssa.i205 = phi i32 [ 0, %.preheader.i203 ], [ %149, %._crit_edge.loopexit.i213 ]
  %150 = icmp eq i32 %.031.lcssa.i205, %137
  br i1 %150, label %Io_WriteVerilogGetName.exit216, label %151

151:                                              ; preds = %._crit_edge.i204, %121
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %152 = icmp sgt i32 %137, 0
  br i1 %152, label %.lr.ph48.preheader.i197, label %._crit_edge49.i193

.lr.ph48.preheader.i197:                          ; preds = %151
  %wide.trip.count54.i198 = and i64 %136, 2147483647
  br label %.lr.ph48.i199

.lr.ph48.i199:                                    ; preds = %.lr.ph48.i199, %.lr.ph48.preheader.i197
  %indvars.iv51.i200 = phi i64 [ 0, %.lr.ph48.preheader.i197 ], [ %indvars.iv.next52.i201, %.lr.ph48.i199 ]
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv51.i200
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %indvars.iv.next52.i201 = add nuw nsw i64 %indvars.iv51.i200, 1
  %155 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i201
  store i8 %154, ptr %155, align 1, !tbaa !38
  %exitcond55.not.i202 = icmp eq i64 %indvars.iv.next52.i201, %wide.trip.count54.i198
  br i1 %exitcond55.not.i202, label %._crit_edge49.i193, label %.lr.ph48.i199, !llvm.loop !40

._crit_edge49.i193:                               ; preds = %.lr.ph48.i199, %151
  %156 = shl i64 %136, 32
  %sext.i194 = add i64 %156, 4294967296
  %157 = ashr exact i64 %sext.i194, 32
  %158 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %157
  store i8 32, ptr %158, align 1, !tbaa !38
  %sext37.i195 = add i64 %156, 8589934592
  %159 = ashr exact i64 %sext37.i195, 32
  %160 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit216

Io_WriteVerilogGetName.exit216:                   ; preds = %148, %._crit_edge.i204, %._crit_edge49.i193
  %.0.i196 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i193 ], [ %135, %._crit_edge.i204 ], [ %135, %148 ]
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i196) #12
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 2
  %.not132 = icmp eq i32 %.3108361, 0
  br i1 %.not132, label %169, label %164

164:                                              ; preds = %Io_WriteVerilogGetName.exit216
  %165 = add nsw i32 %163, %.3117360
  %166 = icmp sgt i32 %165, 75
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %169

169:                                              ; preds = %167, %164, %Io_WriteVerilogGetName.exit216
  %.4118 = phi i32 [ 3, %167 ], [ %.3117360, %164 ], [ %.3117360, %Io_WriteVerilogGetName.exit216 ]
  %.4109 = phi i32 [ 0, %167 ], [ %.3108361, %164 ], [ 0, %Io_WriteVerilogGetName.exit216 ]
  %170 = tail call ptr @Abc_ObjName(ptr noundef %133) #11
  %171 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %170) #12
  %172 = trunc i64 %171 to i32
  %173 = load i8, ptr %170, align 1, !tbaa !38
  %174 = add i8 %173, -58
  %or.cond.i217 = icmp ult i8 %174, -10
  br i1 %or.cond.i217, label %.preheader.i228, label %186

.preheader.i228:                                  ; preds = %169
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.lr.ph.preheader.i231, label %._crit_edge.i229

.lr.ph.preheader.i231:                            ; preds = %.preheader.i228
  %wide.trip.count.i232 = and i64 %171, 2147483647
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %183, %.lr.ph.preheader.i231
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.preheader.i231 ], [ %indvars.iv.next.i239, %183 ]
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.i234
  %177 = load i8, ptr %176, align 1, !tbaa !38
  %178 = and i8 %177, -33
  %179 = add i8 %178, -65
  %or.cond42.i235 = icmp ult i8 %179, 26
  br i1 %or.cond42.i235, label %183, label %180

180:                                              ; preds = %.lr.ph.i233
  %181 = add i8 %177, -48
  %or.cond40.i236 = icmp ult i8 %181, 10
  %182 = icmp eq i8 %177, 95
  %or.cond41.i237 = or i1 %182, %or.cond40.i236
  br i1 %or.cond41.i237, label %183, label %._crit_edge.loopexit.i238

183:                                              ; preds = %180, %.lr.ph.i233
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i232
  br i1 %exitcond.not.i240, label %Io_WriteVerilogGetName.exit241, label %.lr.ph.i233, !llvm.loop !39

._crit_edge.loopexit.i238:                        ; preds = %180
  %184 = trunc nuw nsw i64 %indvars.iv.i234 to i32
  br label %._crit_edge.i229

._crit_edge.i229:                                 ; preds = %._crit_edge.loopexit.i238, %.preheader.i228
  %.031.lcssa.i230 = phi i32 [ 0, %.preheader.i228 ], [ %184, %._crit_edge.loopexit.i238 ]
  %185 = icmp eq i32 %.031.lcssa.i230, %172
  br i1 %185, label %Io_WriteVerilogGetName.exit241, label %186

186:                                              ; preds = %._crit_edge.i229, %169
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %187 = icmp sgt i32 %172, 0
  br i1 %187, label %.lr.ph48.preheader.i222, label %._crit_edge49.i218

.lr.ph48.preheader.i222:                          ; preds = %186
  %wide.trip.count54.i223 = and i64 %171, 2147483647
  br label %.lr.ph48.i224

.lr.ph48.i224:                                    ; preds = %.lr.ph48.i224, %.lr.ph48.preheader.i222
  %indvars.iv51.i225 = phi i64 [ 0, %.lr.ph48.preheader.i222 ], [ %indvars.iv.next52.i226, %.lr.ph48.i224 ]
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv51.i225
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %indvars.iv.next52.i226 = add nuw nsw i64 %indvars.iv51.i225, 1
  %190 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i226
  store i8 %189, ptr %190, align 1, !tbaa !38
  %exitcond55.not.i227 = icmp eq i64 %indvars.iv.next52.i226, %wide.trip.count54.i223
  br i1 %exitcond55.not.i227, label %._crit_edge49.i218, label %.lr.ph48.i224, !llvm.loop !40

._crit_edge49.i218:                               ; preds = %.lr.ph48.i224, %186
  %191 = shl i64 %171, 32
  %sext.i219 = add i64 %191, 4294967296
  %192 = ashr exact i64 %sext.i219, 32
  %193 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %192
  store i8 32, ptr %193, align 1, !tbaa !38
  %sext37.i220 = add i64 %191, 8589934592
  %194 = ashr exact i64 %sext37.i220, 32
  %195 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit241

Io_WriteVerilogGetName.exit241:                   ; preds = %183, %._crit_edge.i229, %._crit_edge49.i218
  %.0.i221 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i218 ], [ %170, %._crit_edge.i229 ], [ %170, %183 ]
  %196 = icmp eq i32 %134, %3
  %197 = select i1 %196, ptr @.str.27, ptr @.str.75
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i221, ptr noundef nonnull %197) #11
  %199 = add nsw i32 %.4118, %163
  %200 = add nsw i32 %.4109, 1
  %.pre415 = load ptr, ptr %8, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %Io_WriteVerilogGetName.exit241, %.lr.ph364
  %201 = phi ptr [ %.pre415, %Io_WriteVerilogGetName.exit241 ], [ %115, %.lr.ph364 ]
  %.5119 = phi i32 [ %199, %Io_WriteVerilogGetName.exit241 ], [ %.3117360, %.lr.ph364 ]
  %.5110 = phi i32 [ %200, %Io_WriteVerilogGetName.exit241 ], [ %.3108361, %.lr.ph364 ]
  %.3 = phi i32 [ %134, %Io_WriteVerilogGetName.exit241 ], [ %.2363, %.lr.ph364 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %202 = getelementptr i8, ptr %201, i64 4
  %.val135 = load i32, ptr %202, align 4, !tbaa !32
  %203 = sext i32 %.val135 to i64
  %204 = icmp slt i64 %indvars.iv.next404, %203
  br i1 %204, label %.lr.ph364, label %.critedge2.preheader, !llvm.loop !89

.lr.ph391:                                        ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %205 = phi ptr [ %396, %.critedge8 ], [ %201, %.critedge2.preheader ]
  %.4390 = phi i32 [ %.5, %.critedge8 ], [ %.3, %.critedge2.preheader ]
  %.6111388 = phi i32 [ %.7112, %.critedge8 ], [ %.5110, %.critedge2.preheader ]
  %.6120387 = phi i32 [ %.7121, %.critedge8 ], [ %.5119, %.critedge2.preheader ]
  %206 = getelementptr i8, ptr %205, i64 8
  %.val151.val = load ptr, ptr %206, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.val151.val, i64 %indvars.iv412
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = getelementptr i8, ptr %208, i64 20
  %.val153 = load i32, ptr %209, align 4
  %210 = and i32 %.val153, 15
  %.not = icmp eq i32 %210, 8
  br i1 %.not, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.lr.ph391
  %211 = getelementptr i8, ptr %208, i64 28
  %.val162368 = load i32, ptr %211, align 4, !tbaa !57
  %212 = icmp sgt i32 %.val162368, 0
  br i1 %212, label %.lr.ph373, label %.critedge6.preheader

.lr.ph373:                                        ; preds = %.preheader
  %213 = getelementptr i8, ptr %208, i64 32
  br label %217

.critedge6.preheader:                             ; preds = %Io_WriteVerilogGetName.exit291, %.preheader
  %.8122.lcssa = phi i32 [ %.6120387, %.preheader ], [ %296, %Io_WriteVerilogGetName.exit291 ]
  %.8113.lcssa = phi i32 [ %.6111388, %.preheader ], [ %297, %Io_WriteVerilogGetName.exit291 ]
  %.6.lcssa = phi i32 [ %.4390, %.preheader ], [ %231, %Io_WriteVerilogGetName.exit291 ]
  %214 = getelementptr i8, ptr %208, i64 44
  %.val158377 = load i32, ptr %214, align 4, !tbaa !84
  %215 = icmp sgt i32 %.val158377, 0
  br i1 %215, label %.lr.ph382, label %.critedge8

.lr.ph382:                                        ; preds = %.critedge6.preheader
  %216 = getelementptr i8, ptr %208, i64 48
  br label %300

217:                                              ; preds = %.lr.ph373, %Io_WriteVerilogGetName.exit291
  %indvars.iv406 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next407, %Io_WriteVerilogGetName.exit291 ]
  %.6372 = phi i32 [ %.4390, %.lr.ph373 ], [ %231, %Io_WriteVerilogGetName.exit291 ]
  %.8113370 = phi i32 [ %.6111388, %.lr.ph373 ], [ %297, %Io_WriteVerilogGetName.exit291 ]
  %.8122369 = phi i32 [ %.6120387, %.lr.ph373 ], [ %296, %Io_WriteVerilogGetName.exit291 ]
  %.val165 = load ptr, ptr %208, align 8, !tbaa !47
  %.val166 = load ptr, ptr %213, align 8, !tbaa !52
  %218 = getelementptr i8, ptr %.val165, i64 32
  %.val165.val = load ptr, ptr %218, align 8, !tbaa !51
  %219 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %219, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv406
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val165.val.val, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %.val145 = load ptr, ptr %224, align 8, !tbaa !47
  %225 = getelementptr i8, ptr %224, i64 32
  %.val146 = load ptr, ptr %225, align 8, !tbaa !52
  %226 = getelementptr i8, ptr %.val145, i64 32
  %.val145.val = load ptr, ptr %226, align 8, !tbaa !51
  %.val146.val = load i32, ptr %.val146, align 4, !tbaa !41
  %227 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %227, align 8, !tbaa !34
  %228 = sext i32 %.val146.val to i64
  %229 = getelementptr inbounds [8 x i8], ptr %.val145.val.val, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = add nsw i32 %.6372, 1
  %232 = tail call ptr @Abc_ObjName(ptr noundef %230) #11
  %233 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %232) #12
  %234 = trunc i64 %233 to i32
  %235 = load i8, ptr %232, align 1, !tbaa !38
  %236 = add i8 %235, -58
  %or.cond.i242 = icmp ult i8 %236, -10
  br i1 %or.cond.i242, label %.preheader.i253, label %248

.preheader.i253:                                  ; preds = %217
  %237 = icmp sgt i32 %234, 0
  br i1 %237, label %.lr.ph.preheader.i256, label %._crit_edge.i254

.lr.ph.preheader.i256:                            ; preds = %.preheader.i253
  %wide.trip.count.i257 = and i64 %233, 2147483647
  br label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %245, %.lr.ph.preheader.i256
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.preheader.i256 ], [ %indvars.iv.next.i264, %245 ]
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv.i259
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = and i8 %239, -33
  %241 = add i8 %240, -65
  %or.cond42.i260 = icmp ult i8 %241, 26
  br i1 %or.cond42.i260, label %245, label %242

242:                                              ; preds = %.lr.ph.i258
  %243 = add i8 %239, -48
  %or.cond40.i261 = icmp ult i8 %243, 10
  %244 = icmp eq i8 %239, 95
  %or.cond41.i262 = or i1 %244, %or.cond40.i261
  br i1 %or.cond41.i262, label %245, label %._crit_edge.loopexit.i263

245:                                              ; preds = %242, %.lr.ph.i258
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i257
  br i1 %exitcond.not.i265, label %Io_WriteVerilogGetName.exit266, label %.lr.ph.i258, !llvm.loop !39

._crit_edge.loopexit.i263:                        ; preds = %242
  %246 = trunc nuw nsw i64 %indvars.iv.i259 to i32
  br label %._crit_edge.i254

._crit_edge.i254:                                 ; preds = %._crit_edge.loopexit.i263, %.preheader.i253
  %.031.lcssa.i255 = phi i32 [ 0, %.preheader.i253 ], [ %246, %._crit_edge.loopexit.i263 ]
  %247 = icmp eq i32 %.031.lcssa.i255, %234
  br i1 %247, label %Io_WriteVerilogGetName.exit266, label %248

248:                                              ; preds = %._crit_edge.i254, %217
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %249 = icmp sgt i32 %234, 0
  br i1 %249, label %.lr.ph48.preheader.i247, label %._crit_edge49.i243

.lr.ph48.preheader.i247:                          ; preds = %248
  %wide.trip.count54.i248 = and i64 %233, 2147483647
  br label %.lr.ph48.i249

.lr.ph48.i249:                                    ; preds = %.lr.ph48.i249, %.lr.ph48.preheader.i247
  %indvars.iv51.i250 = phi i64 [ 0, %.lr.ph48.preheader.i247 ], [ %indvars.iv.next52.i251, %.lr.ph48.i249 ]
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv51.i250
  %251 = load i8, ptr %250, align 1, !tbaa !38
  %indvars.iv.next52.i251 = add nuw nsw i64 %indvars.iv51.i250, 1
  %252 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i251
  store i8 %251, ptr %252, align 1, !tbaa !38
  %exitcond55.not.i252 = icmp eq i64 %indvars.iv.next52.i251, %wide.trip.count54.i248
  br i1 %exitcond55.not.i252, label %._crit_edge49.i243, label %.lr.ph48.i249, !llvm.loop !40

._crit_edge49.i243:                               ; preds = %.lr.ph48.i249, %248
  %253 = shl i64 %233, 32
  %sext.i244 = add i64 %253, 4294967296
  %254 = ashr exact i64 %sext.i244, 32
  %255 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %254
  store i8 32, ptr %255, align 1, !tbaa !38
  %sext37.i245 = add i64 %253, 8589934592
  %256 = ashr exact i64 %sext37.i245, 32
  %257 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %256
  store i8 0, ptr %257, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit266

Io_WriteVerilogGetName.exit266:                   ; preds = %245, %._crit_edge.i254, %._crit_edge49.i243
  %.0.i246 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i243 ], [ %232, %._crit_edge.i254 ], [ %232, %245 ]
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i246) #12
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, 2
  %.not130 = icmp eq i32 %.8113370, 0
  br i1 %.not130, label %266, label %261

261:                                              ; preds = %Io_WriteVerilogGetName.exit266
  %262 = add nsw i32 %260, %.8122369
  %263 = icmp sgt i32 %262, 75
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %266

266:                                              ; preds = %264, %261, %Io_WriteVerilogGetName.exit266
  %.9123 = phi i32 [ 3, %264 ], [ %.8122369, %261 ], [ %.8122369, %Io_WriteVerilogGetName.exit266 ]
  %.9 = phi i32 [ 0, %264 ], [ %.8113370, %261 ], [ 0, %Io_WriteVerilogGetName.exit266 ]
  %267 = tail call ptr @Abc_ObjName(ptr noundef %230) #11
  %268 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %267) #12
  %269 = trunc i64 %268 to i32
  %270 = load i8, ptr %267, align 1, !tbaa !38
  %271 = add i8 %270, -58
  %or.cond.i267 = icmp ult i8 %271, -10
  br i1 %or.cond.i267, label %.preheader.i278, label %283

.preheader.i278:                                  ; preds = %266
  %272 = icmp sgt i32 %269, 0
  br i1 %272, label %.lr.ph.preheader.i281, label %._crit_edge.i279

.lr.ph.preheader.i281:                            ; preds = %.preheader.i278
  %wide.trip.count.i282 = and i64 %268, 2147483647
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %280, %.lr.ph.preheader.i281
  %indvars.iv.i284 = phi i64 [ 0, %.lr.ph.preheader.i281 ], [ %indvars.iv.next.i289, %280 ]
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv.i284
  %274 = load i8, ptr %273, align 1, !tbaa !38
  %275 = and i8 %274, -33
  %276 = add i8 %275, -65
  %or.cond42.i285 = icmp ult i8 %276, 26
  br i1 %or.cond42.i285, label %280, label %277

277:                                              ; preds = %.lr.ph.i283
  %278 = add i8 %274, -48
  %or.cond40.i286 = icmp ult i8 %278, 10
  %279 = icmp eq i8 %274, 95
  %or.cond41.i287 = or i1 %279, %or.cond40.i286
  br i1 %or.cond41.i287, label %280, label %._crit_edge.loopexit.i288

280:                                              ; preds = %277, %.lr.ph.i283
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i289, %wide.trip.count.i282
  br i1 %exitcond.not.i290, label %Io_WriteVerilogGetName.exit291, label %.lr.ph.i283, !llvm.loop !39

._crit_edge.loopexit.i288:                        ; preds = %277
  %281 = trunc nuw nsw i64 %indvars.iv.i284 to i32
  br label %._crit_edge.i279

._crit_edge.i279:                                 ; preds = %._crit_edge.loopexit.i288, %.preheader.i278
  %.031.lcssa.i280 = phi i32 [ 0, %.preheader.i278 ], [ %281, %._crit_edge.loopexit.i288 ]
  %282 = icmp eq i32 %.031.lcssa.i280, %269
  br i1 %282, label %Io_WriteVerilogGetName.exit291, label %283

283:                                              ; preds = %._crit_edge.i279, %266
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %284 = icmp sgt i32 %269, 0
  br i1 %284, label %.lr.ph48.preheader.i272, label %._crit_edge49.i268

.lr.ph48.preheader.i272:                          ; preds = %283
  %wide.trip.count54.i273 = and i64 %268, 2147483647
  br label %.lr.ph48.i274

.lr.ph48.i274:                                    ; preds = %.lr.ph48.i274, %.lr.ph48.preheader.i272
  %indvars.iv51.i275 = phi i64 [ 0, %.lr.ph48.preheader.i272 ], [ %indvars.iv.next52.i276, %.lr.ph48.i274 ]
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv51.i275
  %286 = load i8, ptr %285, align 1, !tbaa !38
  %indvars.iv.next52.i276 = add nuw nsw i64 %indvars.iv51.i275, 1
  %287 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i276
  store i8 %286, ptr %287, align 1, !tbaa !38
  %exitcond55.not.i277 = icmp eq i64 %indvars.iv.next52.i276, %wide.trip.count54.i273
  br i1 %exitcond55.not.i277, label %._crit_edge49.i268, label %.lr.ph48.i274, !llvm.loop !40

._crit_edge49.i268:                               ; preds = %.lr.ph48.i274, %283
  %288 = shl i64 %268, 32
  %sext.i269 = add i64 %288, 4294967296
  %289 = ashr exact i64 %sext.i269, 32
  %290 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %289
  store i8 32, ptr %290, align 1, !tbaa !38
  %sext37.i270 = add i64 %288, 8589934592
  %291 = ashr exact i64 %sext37.i270, 32
  %292 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit291

Io_WriteVerilogGetName.exit291:                   ; preds = %280, %._crit_edge.i279, %._crit_edge49.i268
  %.0.i271 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i268 ], [ %267, %._crit_edge.i279 ], [ %267, %280 ]
  %293 = icmp eq i32 %231, %3
  %294 = select i1 %293, ptr @.str.27, ptr @.str.75
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i271, ptr noundef nonnull %294) #11
  %296 = add nsw i32 %.9123, %260
  %297 = add nsw i32 %.9, 1
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %.val162 = load i32, ptr %211, align 4, !tbaa !57
  %298 = sext i32 %.val162 to i64
  %299 = icmp slt i64 %indvars.iv.next407, %298
  br i1 %299, label %217, label %.critedge6.preheader, !llvm.loop !90

300:                                              ; preds = %.lr.ph382, %.critedge6
  %.val158417 = phi i32 [ %.val158377, %.lr.ph382 ], [ %.val158, %.critedge6 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next410, %.critedge6 ]
  %.7381 = phi i32 [ %.6.lcssa, %.lr.ph382 ], [ %.8, %.critedge6 ]
  %.10379 = phi i32 [ %.8113.lcssa, %.lr.ph382 ], [ %.11, %.critedge6 ]
  %.10124378 = phi i32 [ %.8122.lcssa, %.lr.ph382 ], [ %.11125, %.critedge6 ]
  %.val163 = load ptr, ptr %208, align 8, !tbaa !47
  %.val164 = load ptr, ptr %216, align 8, !tbaa !50
  %301 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %301, align 8, !tbaa !51
  %302 = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val = load ptr, ptr %302, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv409
  %304 = load i32, ptr %303, align 4, !tbaa !41
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %.val163.val.val, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !35
  %.val139 = load ptr, ptr %307, align 8, !tbaa !47
  %308 = getelementptr i8, ptr %307, i64 48
  %.val140 = load ptr, ptr %308, align 8, !tbaa !50
  %309 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %309, align 8, !tbaa !51
  %.val140.val = load i32, ptr %.val140, align 4, !tbaa !41
  %310 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %310, align 8, !tbaa !34
  %311 = sext i32 %.val140.val to i64
  %312 = getelementptr inbounds [8 x i8], ptr %.val139.val.val, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = getelementptr i8, ptr %313, i64 44
  %.val159 = load i32, ptr %314, align 4, !tbaa !84
  %315 = icmp sgt i32 %.val159, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %300
  %.val137 = load ptr, ptr %313, align 8, !tbaa !47
  %317 = getelementptr i8, ptr %313, i64 48
  %.val138 = load ptr, ptr %317, align 8, !tbaa !50
  %318 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %318, align 8, !tbaa !51
  %.val138.val = load i32, ptr %.val138, align 4, !tbaa !41
  %319 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %319, align 8, !tbaa !34
  %320 = sext i32 %.val138.val to i64
  %321 = getelementptr inbounds [8 x i8], ptr %.val137.val.val, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = getelementptr i8, ptr %322, i64 20
  %.val161 = load i32, ptr %323, align 4
  %324 = and i32 %.val161, 15
  %325 = add nsw i32 %324, -5
  %narrow.i292 = icmp ult i32 %325, -2
  br i1 %narrow.i292, label %326, label %.critedge6

326:                                              ; preds = %316, %300
  %327 = add nsw i32 %.7381, 1
  %328 = tail call ptr @Abc_ObjName(ptr noundef nonnull %313) #11
  %329 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %328) #12
  %330 = trunc i64 %329 to i32
  %331 = load i8, ptr %328, align 1, !tbaa !38
  %332 = add i8 %331, -58
  %or.cond.i293 = icmp ult i8 %332, -10
  br i1 %or.cond.i293, label %.preheader.i304, label %344

.preheader.i304:                                  ; preds = %326
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.lr.ph.preheader.i307, label %._crit_edge.i305

.lr.ph.preheader.i307:                            ; preds = %.preheader.i304
  %wide.trip.count.i308 = and i64 %329, 2147483647
  br label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %341, %.lr.ph.preheader.i307
  %indvars.iv.i310 = phi i64 [ 0, %.lr.ph.preheader.i307 ], [ %indvars.iv.next.i315, %341 ]
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv.i310
  %335 = load i8, ptr %334, align 1, !tbaa !38
  %336 = and i8 %335, -33
  %337 = add i8 %336, -65
  %or.cond42.i311 = icmp ult i8 %337, 26
  br i1 %or.cond42.i311, label %341, label %338

338:                                              ; preds = %.lr.ph.i309
  %339 = add i8 %335, -48
  %or.cond40.i312 = icmp ult i8 %339, 10
  %340 = icmp eq i8 %335, 95
  %or.cond41.i313 = or i1 %340, %or.cond40.i312
  br i1 %or.cond41.i313, label %341, label %._crit_edge.loopexit.i314

341:                                              ; preds = %338, %.lr.ph.i309
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %wide.trip.count.i308
  br i1 %exitcond.not.i316, label %Io_WriteVerilogGetName.exit317, label %.lr.ph.i309, !llvm.loop !39

._crit_edge.loopexit.i314:                        ; preds = %338
  %342 = trunc nuw nsw i64 %indvars.iv.i310 to i32
  br label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %._crit_edge.loopexit.i314, %.preheader.i304
  %.031.lcssa.i306 = phi i32 [ 0, %.preheader.i304 ], [ %342, %._crit_edge.loopexit.i314 ]
  %343 = icmp eq i32 %.031.lcssa.i306, %330
  br i1 %343, label %Io_WriteVerilogGetName.exit317, label %344

344:                                              ; preds = %._crit_edge.i305, %326
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %345 = icmp sgt i32 %330, 0
  br i1 %345, label %.lr.ph48.preheader.i298, label %._crit_edge49.i294

.lr.ph48.preheader.i298:                          ; preds = %344
  %wide.trip.count54.i299 = and i64 %329, 2147483647
  br label %.lr.ph48.i300

.lr.ph48.i300:                                    ; preds = %.lr.ph48.i300, %.lr.ph48.preheader.i298
  %indvars.iv51.i301 = phi i64 [ 0, %.lr.ph48.preheader.i298 ], [ %indvars.iv.next52.i302, %.lr.ph48.i300 ]
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv51.i301
  %347 = load i8, ptr %346, align 1, !tbaa !38
  %indvars.iv.next52.i302 = add nuw nsw i64 %indvars.iv51.i301, 1
  %348 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i302
  store i8 %347, ptr %348, align 1, !tbaa !38
  %exitcond55.not.i303 = icmp eq i64 %indvars.iv.next52.i302, %wide.trip.count54.i299
  br i1 %exitcond55.not.i303, label %._crit_edge49.i294, label %.lr.ph48.i300, !llvm.loop !40

._crit_edge49.i294:                               ; preds = %.lr.ph48.i300, %344
  %349 = shl i64 %329, 32
  %sext.i295 = add i64 %349, 4294967296
  %350 = ashr exact i64 %sext.i295, 32
  %351 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %350
  store i8 32, ptr %351, align 1, !tbaa !38
  %sext37.i296 = add i64 %349, 8589934592
  %352 = ashr exact i64 %sext37.i296, 32
  %353 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %352
  store i8 0, ptr %353, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit317

Io_WriteVerilogGetName.exit317:                   ; preds = %341, %._crit_edge.i305, %._crit_edge49.i294
  %.0.i297 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i294 ], [ %328, %._crit_edge.i305 ], [ %328, %341 ]
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i297) #12
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, 2
  %.not129 = icmp eq i32 %.10379, 0
  br i1 %.not129, label %362, label %357

357:                                              ; preds = %Io_WriteVerilogGetName.exit317
  %358 = add nsw i32 %356, %.10124378
  %359 = icmp sgt i32 %358, 75
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %362

362:                                              ; preds = %360, %357, %Io_WriteVerilogGetName.exit317
  %.12126 = phi i32 [ 3, %360 ], [ %.10124378, %357 ], [ %.10124378, %Io_WriteVerilogGetName.exit317 ]
  %.12 = phi i32 [ 0, %360 ], [ %.10379, %357 ], [ 0, %Io_WriteVerilogGetName.exit317 ]
  %363 = tail call ptr @Abc_ObjName(ptr noundef nonnull %313) #11
  %364 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %363) #12
  %365 = trunc i64 %364 to i32
  %366 = load i8, ptr %363, align 1, !tbaa !38
  %367 = add i8 %366, -58
  %or.cond.i318 = icmp ult i8 %367, -10
  br i1 %or.cond.i318, label %.preheader.i329, label %379

.preheader.i329:                                  ; preds = %362
  %368 = icmp sgt i32 %365, 0
  br i1 %368, label %.lr.ph.preheader.i332, label %._crit_edge.i330

.lr.ph.preheader.i332:                            ; preds = %.preheader.i329
  %wide.trip.count.i333 = and i64 %364, 2147483647
  br label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %376, %.lr.ph.preheader.i332
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.preheader.i332 ], [ %indvars.iv.next.i340, %376 ]
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv.i335
  %370 = load i8, ptr %369, align 1, !tbaa !38
  %371 = and i8 %370, -33
  %372 = add i8 %371, -65
  %or.cond42.i336 = icmp ult i8 %372, 26
  br i1 %or.cond42.i336, label %376, label %373

373:                                              ; preds = %.lr.ph.i334
  %374 = add i8 %370, -48
  %or.cond40.i337 = icmp ult i8 %374, 10
  %375 = icmp eq i8 %370, 95
  %or.cond41.i338 = or i1 %375, %or.cond40.i337
  br i1 %or.cond41.i338, label %376, label %._crit_edge.loopexit.i339

376:                                              ; preds = %373, %.lr.ph.i334
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i333
  br i1 %exitcond.not.i341, label %Io_WriteVerilogGetName.exit342, label %.lr.ph.i334, !llvm.loop !39

._crit_edge.loopexit.i339:                        ; preds = %373
  %377 = trunc nuw nsw i64 %indvars.iv.i335 to i32
  br label %._crit_edge.i330

._crit_edge.i330:                                 ; preds = %._crit_edge.loopexit.i339, %.preheader.i329
  %.031.lcssa.i331 = phi i32 [ 0, %.preheader.i329 ], [ %377, %._crit_edge.loopexit.i339 ]
  %378 = icmp eq i32 %.031.lcssa.i331, %365
  br i1 %378, label %Io_WriteVerilogGetName.exit342, label %379

379:                                              ; preds = %._crit_edge.i330, %362
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %380 = icmp sgt i32 %365, 0
  br i1 %380, label %.lr.ph48.preheader.i323, label %._crit_edge49.i319

.lr.ph48.preheader.i323:                          ; preds = %379
  %wide.trip.count54.i324 = and i64 %364, 2147483647
  br label %.lr.ph48.i325

.lr.ph48.i325:                                    ; preds = %.lr.ph48.i325, %.lr.ph48.preheader.i323
  %indvars.iv51.i326 = phi i64 [ 0, %.lr.ph48.preheader.i323 ], [ %indvars.iv.next52.i327, %.lr.ph48.i325 ]
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv51.i326
  %382 = load i8, ptr %381, align 1, !tbaa !38
  %indvars.iv.next52.i327 = add nuw nsw i64 %indvars.iv51.i326, 1
  %383 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i327
  store i8 %382, ptr %383, align 1, !tbaa !38
  %exitcond55.not.i328 = icmp eq i64 %indvars.iv.next52.i327, %wide.trip.count54.i324
  br i1 %exitcond55.not.i328, label %._crit_edge49.i319, label %.lr.ph48.i325, !llvm.loop !40

._crit_edge49.i319:                               ; preds = %.lr.ph48.i325, %379
  %384 = shl i64 %364, 32
  %sext.i320 = add i64 %384, 4294967296
  %385 = ashr exact i64 %sext.i320, 32
  %386 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %385
  store i8 32, ptr %386, align 1, !tbaa !38
  %sext37.i321 = add i64 %384, 8589934592
  %387 = ashr exact i64 %sext37.i321, 32
  %388 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit342

Io_WriteVerilogGetName.exit342:                   ; preds = %376, %._crit_edge.i330, %._crit_edge49.i319
  %.0.i322 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i319 ], [ %363, %._crit_edge.i330 ], [ %363, %376 ]
  %389 = icmp eq i32 %327, %3
  %390 = select i1 %389, ptr @.str.27, ptr @.str.75
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i322, ptr noundef nonnull %390) #11
  %392 = add nsw i32 %.12126, %356
  %393 = add nsw i32 %.12, 1
  %.val158.pre = load i32, ptr %214, align 4, !tbaa !84
  br label %.critedge6

.critedge6:                                       ; preds = %316, %Io_WriteVerilogGetName.exit342
  %.val158 = phi i32 [ %.val158417, %316 ], [ %.val158.pre, %Io_WriteVerilogGetName.exit342 ]
  %.11125 = phi i32 [ %.10124378, %316 ], [ %392, %Io_WriteVerilogGetName.exit342 ]
  %.11 = phi i32 [ %.10379, %316 ], [ %393, %Io_WriteVerilogGetName.exit342 ]
  %.8 = phi i32 [ %.7381, %316 ], [ %327, %Io_WriteVerilogGetName.exit342 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %394 = sext i32 %.val158 to i64
  %395 = icmp slt i64 %indvars.iv.next410, %394
  br i1 %395, label %300, label %.critedge8, !llvm.loop !91

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader, %.lr.ph391
  %.7121 = phi i32 [ %.6120387, %.lr.ph391 ], [ %.8122.lcssa, %.critedge6.preheader ], [ %.11125, %.critedge6 ]
  %.7112 = phi i32 [ %.6111388, %.lr.ph391 ], [ %.8113.lcssa, %.critedge6.preheader ], [ %.11, %.critedge6 ]
  %.5 = phi i32 [ %.4390, %.lr.ph391 ], [ %.6.lcssa, %.critedge6.preheader ], [ %.8, %.critedge6 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %396 = load ptr, ptr %8, align 8, !tbaa !45
  %397 = getelementptr i8, ptr %396, i64 4
  %.val = load i32, ptr %397, align 4, !tbaa !32
  %398 = sext i32 %.val to i64
  %399 = icmp slt i64 %indvars.iv.next413, %398
  br i1 %399, label %.lr.ph391, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %.critedge8, %.critedge.preheader, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogLatches(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 128
  %.val42 = load i32, ptr %3, align 8, !tbaa !41
  %4 = icmp eq i32 %.val42, 0
  br i1 %4, label %219, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 33, i64 1, ptr %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr i8, ptr %8, i64 4
  %.val45153 = load i32, ptr %9, align 4, !tbaa !32
  %10 = icmp sgt i32 %.val45153, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %96
  %11 = phi ptr [ %97, %96 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val64.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 20
  %.val67 = load i32, ptr %15, align 4
  %16 = and i32 %.val67, 15
  %.not148 = icmp eq i32 %16, 8
  br i1 %.not148, label %17, label %96

17:                                               ; preds = %.lr.ph
  %.val56 = load ptr, ptr %14, align 8, !tbaa !47
  %18 = getelementptr i8, ptr %14, i64 48
  %.val57 = load ptr, ptr %18, align 8, !tbaa !50
  %19 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %19, align 8, !tbaa !51
  %.val57.val = load i32, ptr %.val57, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %20, align 8, !tbaa !34
  %21 = sext i32 %.val57.val to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.val54 = load ptr, ptr %23, align 8, !tbaa !47
  %24 = getelementptr i8, ptr %23, i64 48
  %.val55 = load ptr, ptr %24, align 8, !tbaa !50
  %25 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %25, align 8, !tbaa !51
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !41
  %26 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %26, align 8, !tbaa !34
  %27 = sext i32 %.val55.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #11
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #12
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %30, align 1, !tbaa !38
  %34 = add i8 %33, -58
  %or.cond.i = icmp ult i8 %34, -10
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %17
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %31, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = and i8 %37, -33
  %39 = add i8 %38, -65
  %or.cond42.i = icmp ult i8 %39, 26
  br i1 %or.cond42.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add i8 %37, -48
  %or.cond40.i = icmp ult i8 %41, 10
  %42 = icmp eq i8 %37, 95
  %or.cond41.i = or i1 %42, %or.cond40.i
  br i1 %or.cond41.i, label %43, label %._crit_edge.loopexit.i

43:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %44, %._crit_edge.loopexit.i ]
  %45 = icmp eq i32 %.031.lcssa.i, %32
  br i1 %45, label %Io_WriteVerilogGetName.exit, label %46

46:                                               ; preds = %._crit_edge.i, %17
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %47 = icmp sgt i32 %32, 0
  br i1 %47, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %46
  %wide.trip.count54.i = and i64 %31, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv51.i
  %49 = load i8, ptr %48, align 1, !tbaa !38
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %50 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i
  store i8 %49, ptr %50, align 1, !tbaa !38
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !40

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %46
  %51 = shl i64 %31, 32
  %sext.i = add i64 %51, 4294967296
  %52 = ashr exact i64 %sext.i, 32
  %53 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %52
  store i8 32, ptr %53, align 1, !tbaa !38
  %sext37.i = add i64 %51, 8589934592
  %54 = ashr exact i64 %sext37.i, 32
  %55 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %43, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %30, %._crit_edge.i ], [ %30, %43 ]
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0.i) #11
  %.val60 = load ptr, ptr %14, align 8, !tbaa !47
  %57 = getelementptr i8, ptr %14, i64 32
  %.val61 = load ptr, ptr %57, align 8, !tbaa !52
  %58 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %58, align 8, !tbaa !51
  %.val61.val = load i32, ptr %.val61, align 4, !tbaa !41
  %59 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %59, align 8, !tbaa !34
  %60 = sext i32 %.val61.val to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.val58 = load ptr, ptr %62, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %62, i64 32
  %.val59 = load ptr, ptr %63, align 8, !tbaa !52
  %64 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %64, align 8, !tbaa !51
  %.val59.val = load i32, ptr %.val59, align 4, !tbaa !41
  %65 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %65, align 8, !tbaa !34
  %66 = sext i32 %.val59.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #11
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %69) #12
  %71 = trunc i64 %70 to i32
  %72 = load i8, ptr %69, align 1, !tbaa !38
  %73 = add i8 %72, -58
  %or.cond.i72 = icmp ult i8 %73, -10
  br i1 %or.cond.i72, label %.preheader.i83, label %85

.preheader.i83:                                   ; preds = %Io_WriteVerilogGetName.exit
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph.preheader.i86, label %._crit_edge.i84

.lr.ph.preheader.i86:                             ; preds = %.preheader.i83
  %wide.trip.count.i87 = and i64 %70, 2147483647
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %82, %.lr.ph.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i94, %82 ]
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i89
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = and i8 %76, -33
  %78 = add i8 %77, -65
  %or.cond42.i90 = icmp ult i8 %78, 26
  br i1 %or.cond42.i90, label %82, label %79

79:                                               ; preds = %.lr.ph.i88
  %80 = add i8 %76, -48
  %or.cond40.i91 = icmp ult i8 %80, 10
  %81 = icmp eq i8 %76, 95
  %or.cond41.i92 = or i1 %81, %or.cond40.i91
  br i1 %or.cond41.i92, label %82, label %._crit_edge.loopexit.i93

82:                                               ; preds = %79, %.lr.ph.i88
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i87
  br i1 %exitcond.not.i95, label %Io_WriteVerilogGetName.exit96, label %.lr.ph.i88, !llvm.loop !39

._crit_edge.loopexit.i93:                         ; preds = %79
  %83 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i93, %.preheader.i83
  %.031.lcssa.i85 = phi i32 [ 0, %.preheader.i83 ], [ %83, %._crit_edge.loopexit.i93 ]
  %84 = icmp eq i32 %.031.lcssa.i85, %71
  br i1 %84, label %Io_WriteVerilogGetName.exit96, label %85

85:                                               ; preds = %._crit_edge.i84, %Io_WriteVerilogGetName.exit
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %86 = icmp sgt i32 %71, 0
  br i1 %86, label %.lr.ph48.preheader.i77, label %._crit_edge49.i73

.lr.ph48.preheader.i77:                           ; preds = %85
  %wide.trip.count54.i78 = and i64 %70, 2147483647
  br label %.lr.ph48.i79

.lr.ph48.i79:                                     ; preds = %.lr.ph48.i79, %.lr.ph48.preheader.i77
  %indvars.iv51.i80 = phi i64 [ 0, %.lr.ph48.preheader.i77 ], [ %indvars.iv.next52.i81, %.lr.ph48.i79 ]
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv51.i80
  %88 = load i8, ptr %87, align 1, !tbaa !38
  %indvars.iv.next52.i81 = add nuw nsw i64 %indvars.iv51.i80, 1
  %89 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i81
  store i8 %88, ptr %89, align 1, !tbaa !38
  %exitcond55.not.i82 = icmp eq i64 %indvars.iv.next52.i81, %wide.trip.count54.i78
  br i1 %exitcond55.not.i82, label %._crit_edge49.i73, label %.lr.ph48.i79, !llvm.loop !40

._crit_edge49.i73:                                ; preds = %.lr.ph48.i79, %85
  %90 = shl i64 %70, 32
  %sext.i74 = add i64 %90, 4294967296
  %91 = ashr exact i64 %sext.i74, 32
  %92 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %91
  store i8 32, ptr %92, align 1, !tbaa !38
  %sext37.i75 = add i64 %90, 8589934592
  %93 = ashr exact i64 %sext37.i75, 32
  %94 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit96

Io_WriteVerilogGetName.exit96:                    ; preds = %82, %._crit_edge.i84, %._crit_edge49.i73
  %.0.i76 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i73 ], [ %69, %._crit_edge.i84 ], [ %69, %82 ]
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0.i76) #11
  %.pre = load ptr, ptr %7, align 8, !tbaa !45
  br label %96

96:                                               ; preds = %Io_WriteVerilogGetName.exit96, %.lr.ph
  %97 = phi ptr [ %.pre, %Io_WriteVerilogGetName.exit96 ], [ %11, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val45 = load i32, ptr %98, align 4, !tbaa !32
  %99 = sext i32 %.val45 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %96, %5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %102 = load ptr, ptr %7, align 8, !tbaa !45
  %103 = getelementptr i8, ptr %102, i64 4
  %.val44 = load i32, ptr %103, align 4, !tbaa !32
  %104 = icmp sgt i32 %.val44, 0
  br i1 %104, label %.lr.ph156, label %.critedge2

.lr.ph156:                                        ; preds = %.critedge
  %105 = getelementptr i8, ptr %102, i64 8
  %.val63.val = load ptr, ptr %105, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %106

106:                                              ; preds = %.lr.ph156, %115
  %indvars.iv167 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next168, %115 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv167
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr i8, ptr %108, i64 20
  %.val66 = load i32, ptr %109, align 4
  %110 = and i32 %.val66, 15
  %.not = icmp eq i32 %110, 8
  br i1 %.not, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %108, i64 56
  %.val68 = load ptr, ptr %112, align 8, !tbaa !38
  %113 = ptrtoint ptr %.val68 to i64
  %114 = trunc i64 %113 to i32
  %.off = add i32 %114, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2.loopexit.split.loop.exit, label %115

115:                                              ; preds = %111, %106
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %106, !llvm.loop !94

.critedge2.loopexit.split.loop.exit:              ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv167 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %115, %.critedge2.loopexit.split.loop.exit, %.critedge
  %.1.lcssa = phi i32 [ 0, %.critedge ], [ %116, %.critedge2.loopexit.split.loop.exit ], [ %.val44, %115 ]
  %.val = load i32, ptr %3, align 8, !tbaa !41
  %117 = icmp eq i32 %.1.lcssa, %.val
  br i1 %117, label %219, label %118

118:                                              ; preds = %.critedge2
  %119 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 16, i64 1, ptr %0)
  %120 = load ptr, ptr %7, align 8, !tbaa !45
  %121 = getelementptr i8, ptr %120, i64 4
  %.val43159 = load i32, ptr %121, align 4, !tbaa !32
  %122 = icmp sgt i32 %.val43159, 0
  br i1 %122, label %.lr.ph161, label %.critedge4

.lr.ph161:                                        ; preds = %118, %213
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %213 ], [ 0, %118 ]
  %123 = phi ptr [ %214, %213 ], [ %120, %118 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val62.val = load ptr, ptr %124, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv170
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr i8, ptr %126, i64 20
  %.val65 = load i32, ptr %127, align 4
  %128 = and i32 %.val65, 15
  %.not147 = icmp eq i32 %128, 8
  br i1 %.not147, label %129, label %213

129:                                              ; preds = %.lr.ph161
  %130 = getelementptr i8, ptr %126, i64 56
  %.val70 = load ptr, ptr %130, align 8, !tbaa !38
  %131 = ptrtoint ptr %.val70 to i64
  %132 = trunc i64 %131 to i32
  switch i32 %132, label %213 [
    i32 1, label %133
    i32 2, label %173
  ]

133:                                              ; preds = %129
  %.val52 = load ptr, ptr %126, align 8, !tbaa !47
  %134 = getelementptr i8, ptr %126, i64 48
  %.val53 = load ptr, ptr %134, align 8, !tbaa !50
  %135 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %135, align 8, !tbaa !51
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !41
  %136 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %136, align 8, !tbaa !34
  %137 = sext i32 %.val53.val to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %.val50 = load ptr, ptr %139, align 8, !tbaa !47
  %140 = getelementptr i8, ptr %139, i64 48
  %.val51 = load ptr, ptr %140, align 8, !tbaa !50
  %141 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %141, align 8, !tbaa !51
  %.val51.val = load i32, ptr %.val51, align 4, !tbaa !41
  %142 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %142, align 8, !tbaa !34
  %143 = sext i32 %.val51.val to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = tail call ptr @Abc_ObjName(ptr noundef %145) #11
  %147 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %146) #12
  %148 = trunc i64 %147 to i32
  %149 = load i8, ptr %146, align 1, !tbaa !38
  %150 = add i8 %149, -58
  %or.cond.i97 = icmp ult i8 %150, -10
  br i1 %or.cond.i97, label %.preheader.i108, label %162

.preheader.i108:                                  ; preds = %133
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph.preheader.i111, label %._crit_edge.i109

.lr.ph.preheader.i111:                            ; preds = %.preheader.i108
  %wide.trip.count.i112 = and i64 %147, 2147483647
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %159, %.lr.ph.preheader.i111
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.preheader.i111 ], [ %indvars.iv.next.i119, %159 ]
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv.i114
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = and i8 %153, -33
  %155 = add i8 %154, -65
  %or.cond42.i115 = icmp ult i8 %155, 26
  br i1 %or.cond42.i115, label %159, label %156

156:                                              ; preds = %.lr.ph.i113
  %157 = add i8 %153, -48
  %or.cond40.i116 = icmp ult i8 %157, 10
  %158 = icmp eq i8 %153, 95
  %or.cond41.i117 = or i1 %158, %or.cond40.i116
  br i1 %or.cond41.i117, label %159, label %._crit_edge.loopexit.i118

159:                                              ; preds = %156, %.lr.ph.i113
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i112
  br i1 %exitcond.not.i120, label %Io_WriteVerilogGetName.exit121, label %.lr.ph.i113, !llvm.loop !39

._crit_edge.loopexit.i118:                        ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.i114 to i32
  br label %._crit_edge.i109

._crit_edge.i109:                                 ; preds = %._crit_edge.loopexit.i118, %.preheader.i108
  %.031.lcssa.i110 = phi i32 [ 0, %.preheader.i108 ], [ %160, %._crit_edge.loopexit.i118 ]
  %161 = icmp eq i32 %.031.lcssa.i110, %148
  br i1 %161, label %Io_WriteVerilogGetName.exit121, label %162

162:                                              ; preds = %._crit_edge.i109, %133
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %163 = icmp sgt i32 %148, 0
  br i1 %163, label %.lr.ph48.preheader.i102, label %._crit_edge49.i98

.lr.ph48.preheader.i102:                          ; preds = %162
  %wide.trip.count54.i103 = and i64 %147, 2147483647
  br label %.lr.ph48.i104

.lr.ph48.i104:                                    ; preds = %.lr.ph48.i104, %.lr.ph48.preheader.i102
  %indvars.iv51.i105 = phi i64 [ 0, %.lr.ph48.preheader.i102 ], [ %indvars.iv.next52.i106, %.lr.ph48.i104 ]
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv51.i105
  %165 = load i8, ptr %164, align 1, !tbaa !38
  %indvars.iv.next52.i106 = add nuw nsw i64 %indvars.iv51.i105, 1
  %166 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i106
  store i8 %165, ptr %166, align 1, !tbaa !38
  %exitcond55.not.i107 = icmp eq i64 %indvars.iv.next52.i106, %wide.trip.count54.i103
  br i1 %exitcond55.not.i107, label %._crit_edge49.i98, label %.lr.ph48.i104, !llvm.loop !40

._crit_edge49.i98:                                ; preds = %.lr.ph48.i104, %162
  %167 = shl i64 %147, 32
  %sext.i99 = add i64 %167, 4294967296
  %168 = ashr exact i64 %sext.i99, 32
  %169 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %168
  store i8 32, ptr %169, align 1, !tbaa !38
  %sext37.i100 = add i64 %167, 8589934592
  %170 = ashr exact i64 %sext37.i100, 32
  %171 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit121

Io_WriteVerilogGetName.exit121:                   ; preds = %159, %._crit_edge.i109, %._crit_edge49.i98
  %.0.i101 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i98 ], [ %146, %._crit_edge.i109 ], [ %146, %159 ]
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i101) #11
  br label %213

173:                                              ; preds = %129
  %.val48 = load ptr, ptr %126, align 8, !tbaa !47
  %174 = getelementptr i8, ptr %126, i64 48
  %.val49 = load ptr, ptr %174, align 8, !tbaa !50
  %175 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %175, align 8, !tbaa !51
  %.val49.val = load i32, ptr %.val49, align 4, !tbaa !41
  %176 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %176, align 8, !tbaa !34
  %177 = sext i32 %.val49.val to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %.val46 = load ptr, ptr %179, align 8, !tbaa !47
  %180 = getelementptr i8, ptr %179, i64 48
  %.val47 = load ptr, ptr %180, align 8, !tbaa !50
  %181 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %181, align 8, !tbaa !51
  %.val47.val = load i32, ptr %.val47, align 4, !tbaa !41
  %182 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %182, align 8, !tbaa !34
  %183 = sext i32 %.val47.val to i64
  %184 = getelementptr inbounds [8 x i8], ptr %.val46.val.val, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = tail call ptr @Abc_ObjName(ptr noundef %185) #11
  %187 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %186) #12
  %188 = trunc i64 %187 to i32
  %189 = load i8, ptr %186, align 1, !tbaa !38
  %190 = add i8 %189, -58
  %or.cond.i122 = icmp ult i8 %190, -10
  br i1 %or.cond.i122, label %.preheader.i133, label %202

.preheader.i133:                                  ; preds = %173
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %.lr.ph.preheader.i136, label %._crit_edge.i134

.lr.ph.preheader.i136:                            ; preds = %.preheader.i133
  %wide.trip.count.i137 = and i64 %187, 2147483647
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %199, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i144, %199 ]
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv.i139
  %193 = load i8, ptr %192, align 1, !tbaa !38
  %194 = and i8 %193, -33
  %195 = add i8 %194, -65
  %or.cond42.i140 = icmp ult i8 %195, 26
  br i1 %or.cond42.i140, label %199, label %196

196:                                              ; preds = %.lr.ph.i138
  %197 = add i8 %193, -48
  %or.cond40.i141 = icmp ult i8 %197, 10
  %198 = icmp eq i8 %193, 95
  %or.cond41.i142 = or i1 %198, %or.cond40.i141
  br i1 %or.cond41.i142, label %199, label %._crit_edge.loopexit.i143

199:                                              ; preds = %196, %.lr.ph.i138
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i137
  br i1 %exitcond.not.i145, label %Io_WriteVerilogGetName.exit146, label %.lr.ph.i138, !llvm.loop !39

._crit_edge.loopexit.i143:                        ; preds = %196
  %200 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  br label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %._crit_edge.loopexit.i143, %.preheader.i133
  %.031.lcssa.i135 = phi i32 [ 0, %.preheader.i133 ], [ %200, %._crit_edge.loopexit.i143 ]
  %201 = icmp eq i32 %.031.lcssa.i135, %188
  br i1 %201, label %Io_WriteVerilogGetName.exit146, label %202

202:                                              ; preds = %._crit_edge.i134, %173
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !38
  %203 = icmp sgt i32 %188, 0
  br i1 %203, label %.lr.ph48.preheader.i127, label %._crit_edge49.i123

.lr.ph48.preheader.i127:                          ; preds = %202
  %wide.trip.count54.i128 = and i64 %187, 2147483647
  br label %.lr.ph48.i129

.lr.ph48.i129:                                    ; preds = %.lr.ph48.i129, %.lr.ph48.preheader.i127
  %indvars.iv51.i130 = phi i64 [ 0, %.lr.ph48.preheader.i127 ], [ %indvars.iv.next52.i131, %.lr.ph48.i129 ]
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv51.i130
  %205 = load i8, ptr %204, align 1, !tbaa !38
  %indvars.iv.next52.i131 = add nuw nsw i64 %indvars.iv51.i130, 1
  %206 = getelementptr inbounds nuw i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %indvars.iv.next52.i131
  store i8 %205, ptr %206, align 1, !tbaa !38
  %exitcond55.not.i132 = icmp eq i64 %indvars.iv.next52.i131, %wide.trip.count54.i128
  br i1 %exitcond55.not.i132, label %._crit_edge49.i123, label %.lr.ph48.i129, !llvm.loop !40

._crit_edge49.i123:                               ; preds = %.lr.ph48.i129, %202
  %207 = shl i64 %187, 32
  %sext.i124 = add i64 %207, 4294967296
  %208 = ashr exact i64 %sext.i124, 32
  %209 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %208
  store i8 32, ptr %209, align 1, !tbaa !38
  %sext37.i125 = add i64 %207, 8589934592
  %210 = ashr exact i64 %sext37.i125, 32
  %211 = getelementptr inbounds i8, ptr @Io_WriteVerilogGetName.Buffer, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !38
  br label %Io_WriteVerilogGetName.exit146

Io_WriteVerilogGetName.exit146:                   ; preds = %199, %._crit_edge.i134, %._crit_edge49.i123
  %.0.i126 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i123 ], [ %186, %._crit_edge.i134 ], [ %186, %199 ]
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %.0.i126) #11
  br label %213

213:                                              ; preds = %129, %.lr.ph161, %Io_WriteVerilogGetName.exit146, %Io_WriteVerilogGetName.exit121
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %214 = load ptr, ptr %7, align 8, !tbaa !45
  %215 = getelementptr i8, ptr %214, i64 4
  %.val43 = load i32, ptr %215, align 4, !tbaa !32
  %216 = sext i32 %.val43 to i64
  %217 = icmp slt i64 %indvars.iv.next171, %216
  br i1 %217, label %.lr.ph161, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %213, %118
  %218 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  br label %219

219:                                              ; preds = %.critedge2, %2, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr i8, ptr %8, i64 4
  %.val49 = load i32, ptr %9, align 4, !tbaa !32
  %10 = icmp sgt i32 %.val49, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6, %29
  %.pre53 = phi ptr [ %.pre54, %29 ], [ %8, %6 ]
  %11 = phi ptr [ %30, %29 ], [ %8, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %6 ]
  %.051 = phi i32 [ %.1, %29 ], [ 0, %6 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val44.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 20
  %.val45 = load i32, ptr %17, align 4
  %18 = and i32 %.val45, 15
  %.not48 = icmp eq i32 %18, 7
  br i1 %.not48, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 28
  %.val47 = load i32, ptr %20, align 4, !tbaa !57
  %21 = icmp sgt i32 %.val47, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = icmp slt i32 %.051, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call ptr @Abc_ObjName(ptr noundef nonnull %14) #11
  %.val46 = load i32, ptr %20, align 4, !tbaa !57
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %25, i32 noundef %.val46, i32 noundef %2)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %24, %22
  %.pre = phi ptr [ %.pre.pre, %24 ], [ %.pre53, %22 ]
  %28 = add nsw i32 %.051, 1
  br label %29

29:                                               ; preds = %16, %.lr.ph, %27, %19
  %.pre54 = phi ptr [ %.pre53, %.lr.ph ], [ %.pre, %27 ], [ %.pre53, %19 ], [ %.pre53, %16 ]
  %30 = phi ptr [ %11, %.lr.ph ], [ %.pre, %27 ], [ %11, %19 ], [ %11, %16 ]
  %.1 = phi i32 [ %.051, %.lr.ph ], [ %28, %27 ], [ %.051, %19 ], [ %.051, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !32
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %29
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.1)
  br label %58

.critedge.thread:                                 ; preds = %6, %.critedge
  %36 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %.critedge.thread
  %39 = load ptr, ptr @stdout, align 8, !tbaa !25
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  br label %58

41:                                               ; preds = %.critedge.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = tail call ptr (...) @Extra_TimeStamp() #11
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef %44) #11
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %36)
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %46, label %54

46:                                               ; preds = %41
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %48, label %47

47:                                               ; preds = %46
  tail call void @Io_WriteFixedModules(ptr noundef nonnull %36)
  br label %54

48:                                               ; preds = %46
  %49 = shl nuw i32 1, %2
  %50 = add nsw i32 %2, -1
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %49, i32 noundef %50) #11
  %52 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr nonnull %36)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr nonnull %36)
  br label %54

54:                                               ; preds = %47, %48, %41
  %55 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #11
  %56 = tail call i32 @Abc_NtkToSop(ptr noundef %55, i32 noundef -1, i32 noundef 1000000000) #11
  tail call void @Io_WriteVerilogLutInt(ptr noundef nonnull %36, ptr noundef %55, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  tail call void @Abc_NtkDelete(ptr noundef %55) #11
  %fputc42 = tail call i32 @fputc(i32 10, ptr nonnull %36)
  %57 = tail call i32 @fclose(ptr noundef nonnull %36)
  br label %58

58:                                               ; preds = %54, %38, %34
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Hop_ObjPrintVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = !{!4, !8, i64 8}
!28 = !{!4, !13, i64 176}
!29 = !{!30, !11, i64 24}
!30 = !{!"Abc_Des_t_", !8, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !31, i64 32, !13, i64 40, !9, i64 48}
!31 = !{!"p1 _ZTS9st__table", !9, i64 0}
!32 = !{!33, !5, i64 4}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!5, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!4, !11, i64 40}
!44 = !{!4, !11, i64 48}
!45 = !{!4, !11, i64 80}
!46 = distinct !{!46, !37}
!47 = !{!48, !12, i64 0}
!48 = !{!"Abc_Obj_t_", !12, i64 0, !49, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!49 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!50 = !{!48, !16, i64 48}
!51 = !{!4, !11, i64 32}
!52 = !{!48, !16, i64 32}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!4, !9, i64 256}
!57 = !{!48, !5, i64 28}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!61, !5, i64 4}
!61 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!62 = !{!61, !5, i64 0}
!63 = !{!61, !9, i64 8}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!48, !5, i64 44}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
