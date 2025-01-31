; ModuleID = 'bench/abc/original/ioWriteVerilog.c.ll'
source_filename = "bench/abc/original/ioWriteVerilog.c.ll"
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
@.str.76 = private unnamed_addr constant [89 x i8] c"Io_WriteVerilogPos(): Omitted %d feedthrough nets from output list of module (e.g. %s).\0A\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"  always @ (posedge clock) begin\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c" <= %s;\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"  initial begin\0A\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"    %s <= 1'b0;\0A\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"    %s <= 1'b1;\0A\00", align 1
@str = private unnamed_addr constant [72 x i8] c"Io_WriteVerilog(): Can produce Verilog for mapped or AIG netlists only.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilog(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %Abc_NtkIsMappedNetlist.exit.thread [
    i32 3, label %Abc_NtkIsAigNetlist.exit
    i32 4, label %Abc_NtkIsMappedNetlist.exit
  ]

Abc_NtkIsAigNetlist.exit:                         ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %Abc_NtkIsMappedNetlist.exit.thread

Abc_NtkIsMappedNetlist.exit:                      ; preds = %3
  %7 = load i32, ptr %0, align 8
  %.not36 = icmp eq i32 %7, 1
  br i1 %.not36, label %8, label %Abc_NtkIsMappedNetlist.exit.thread

Abc_NtkIsMappedNetlist.exit.thread:               ; preds = %3, %Abc_NtkIsAigNetlist.exit, %Abc_NtkIsMappedNetlist.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

8:                                                ; preds = %Abc_NtkIsMappedNetlist.exit, %Abc_NtkIsAigNetlist.exit
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %42

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr (...) @Extra_TimeStamp() #10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef %17) #10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  tail call fastcc void @Io_WriteVerilogInt(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %2)
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val37 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val37, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %34
  %27 = phi ptr [ %35, %34 ], [ %22, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %21 ]
  %28 = phi ptr [ %37, %34 ], [ %24, %21 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val33 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %34, label %33

33:                                               ; preds = %.lr.ph
  %fputc32 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  tail call fastcc void @Io_WriteVerilogInt(ptr noundef %9, ptr noundef %31, i32 noundef %2)
  %.pre = load ptr, ptr %19, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %33
  %35 = phi ptr [ %27, %.lr.ph ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %34, %14, %21
  %fputc31 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %41 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %42

42:                                               ; preds = %.critedge, %11, %Abc_NtkIsMappedNetlist.exit.thread
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
define internal fastcc void @Io_WriteVerilogInt(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #11
  %6 = trunc i64 %5 to i32
  %7 = load i8, ptr %.val, align 1
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  br i1 %or.cond.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %3
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %5, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %or.cond42.i = icmp ult i8 %13, 26
  br i1 %or.cond42.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i8 %11, -48
  %or.cond40.i = icmp ult i8 %15, 10
  %16 = icmp eq i8 %11, 95
  %or.cond41.i = or i1 %16, %or.cond40.i
  br i1 %or.cond41.i, label %17, label %._crit_edge.loopexit.i

17:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %14
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.i ]
  %19 = icmp eq i32 %.031.lcssa.i, %6
  br i1 %19, label %Io_WriteVerilogGetName.exit, label %20

20:                                               ; preds = %._crit_edge.i, %3
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %20
  %wide.trip.count54.i = and i64 %5, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv51.i
  %23 = load i8, ptr %22, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %24 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %23, ptr %24, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %20
  %25 = shl i64 %5, 32
  %sext.i = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext.i, 32
  %27 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %26
  store i8 32, ptr %27, align 1
  %sext37.i = add i64 %25, 8589934592
  %28 = ashr exact i64 %sext37.i, 32
  %29 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %17, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %.val, %._crit_edge.i ], [ %.val, %17 ]
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0.i) #10
  %31 = getelementptr i8, ptr %1, i64 128
  %.val44 = load i32, ptr %31, align 8
  %32 = icmp sgt i32 %.val44, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %Io_WriteVerilogGetName.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Nm_ManFindIdByName(ptr noundef %35, ptr noundef nonnull @.str.45, i32 noundef 2) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr nonnull %0)
  br label %40

40:                                               ; preds = %38, %33, %Io_WriteVerilogGetName.exit
  %41 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr nonnull %0)
  %42 = getelementptr i8, ptr %1, i64 40
  %.val48 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val48.val, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 5, i64 1, ptr nonnull %0)
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr i8, ptr %1, i64 48
  %.val50 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val50.val, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3)
  br label %52

52:                                               ; preds = %51, %47
  %53 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 5, i64 1, ptr nonnull %0)
  %.val45 = load i32, ptr %31, align 8
  %54 = icmp sgt i32 %.val45, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @Nm_ManFindIdByName(ptr noundef %57, ptr noundef nonnull @.str.45, i32 noundef 2) #10
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr nonnull %0)
  br label %62

62:                                               ; preds = %60, %55, %52
  %.val49 = load ptr, ptr %42, align 8
  %63 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val49.val, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 10)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %68

68:                                               ; preds = %65, %62
  %.val51 = load ptr, ptr %48, align 8
  %69 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val51.val, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %75, align 4
  %.not = icmp eq i32 %.val52, 6
  br i1 %.not, label %702, label %76

76:                                               ; preds = %74
  %.val46 = load i32, ptr %31, align 8
  %77 = icmp sgt i32 %.val46, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogRegs(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %80 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %81

81:                                               ; preds = %78, %76
  %82 = tail call fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef nonnull %1)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_WriteVerilogWires(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr i8, ptr %1, i64 80
  %.val229.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val229.i, i64 4
  %.val229.val.i = load i32, ptr %89, align 4
  %.val.i = load i32, ptr %31, align 8
  %90 = sub nsw i32 %.val229.val.i, %.val.i
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %87
  %92 = add i32 %90, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %94, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %93, %.lr.ph.i.i ], [ %92, %.lr.ph.preheader.i.i ]
  %93 = udiv i32 %.0812.i.i, 10
  %94 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !8

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %87
  %.09.i.i = phi i32 [ %90, %87 ], [ %94, %.lr.ph.i.i ]
  %95 = icmp sgt i32 %.val229.val.i, 0
  br i1 %95, label %.lr.ph549.i, label %.critedge.i

.lr.ph549.i:                                      ; preds = %Abc_Base10Log.exit.i, %283
  %96 = phi ptr [ %284, %283 ], [ %.val229.i, %Abc_Base10Log.exit.i ]
  %indvars.iv584.i = phi i64 [ %indvars.iv.next585.i, %283 ], [ 0, %Abc_Base10Log.exit.i ]
  %.0155547.i = phi i32 [ %.1156.i, %283 ], [ 0, %Abc_Base10Log.exit.i ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val203.val.i = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val203.val.i, i64 %indvars.iv584.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 20
  %.val204.i = load i32, ptr %100, align 4
  %101 = and i32 %.val204.i, 15
  %.not523.i = icmp eq i32 %101, 8
  br i1 %.not523.i, label %283, label %102

102:                                              ; preds = %.lr.ph549.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = add nsw i32 %.0155547.i, 1
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %106, i32 noundef %.09.i.i, i32 noundef %.0155547.i) #10
  %fputc174.i = tail call i32 @fputc(i32 40, ptr nonnull %0)
  %109 = getelementptr i8, ptr %104, i64 40
  %.val178537.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val178537.i, i64 4
  %.val178.val538.i = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val178.val538.i, 0
  br i1 %111, label %.lr.ph.i55, label %.critedge2.preheader.i

.lr.ph.i55:                                       ; preds = %102
  %112 = getelementptr i8, ptr %99, i64 32
  br label %117

.critedge2.preheader.i:                           ; preds = %Io_WriteVerilogGetName.exit258.i, %102
  %113 = getelementptr i8, ptr %104, i64 48
  %.val193541.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val193541.i, i64 4
  %.val193.val542.i = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val193.val542.i, 0
  br i1 %115, label %.lr.ph545.i, label %.critedge4.i

.lr.ph545.i:                                      ; preds = %.critedge2.preheader.i
  %116 = getelementptr i8, ptr %99, i64 48
  br label %197

117:                                              ; preds = %Io_WriteVerilogGetName.exit258.i, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %Io_WriteVerilogGetName.exit258.i ]
  %.val178540.i = phi ptr [ %.val178537.i, %.lr.ph.i55 ], [ %.val178.i, %Io_WriteVerilogGetName.exit258.i ]
  %118 = getelementptr i8, ptr %.val178540.i, i64 8
  %.val179.val.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val179.val.i, i64 %indvars.iv.i56
  %120 = load ptr, ptr %119, align 8
  %.val190.i = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %120, i64 48
  %.val191.i = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val190.i, i64 32
  %.val190.val.i = load ptr, ptr %122, align 8
  %.val191.val.i = load i32, ptr %.val191.i, align 4
  %123 = getelementptr i8, ptr %.val190.val.i, i64 8
  %.val190.val.val.i = load ptr, ptr %123, align 8
  %124 = sext i32 %.val191.val.i to i64
  %125 = getelementptr inbounds ptr, ptr %.val190.val.val.i, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @Abc_ObjName(ptr noundef %126) #10
  %128 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #11
  %129 = trunc i64 %128 to i32
  %130 = load i8, ptr %127, align 1
  %131 = add i8 %130, -58
  %or.cond.i.i = icmp ult i8 %131, -10
  br i1 %or.cond.i.i, label %.preheader.i.i, label %143

.preheader.i.i:                                   ; preds = %117
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %.lr.ph.preheader.i232.i, label %._crit_edge.i.i

.lr.ph.preheader.i232.i:                          ; preds = %.preheader.i.i
  %wide.trip.count.i.i = and i64 %128, 2147483647
  br label %.lr.ph.i233.i

.lr.ph.i233.i:                                    ; preds = %140, %.lr.ph.preheader.i232.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i232.i ], [ %indvars.iv.next.i.i, %140 ]
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i.i
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, -33
  %136 = add i8 %135, -65
  %or.cond42.i.i = icmp ult i8 %136, 26
  br i1 %or.cond42.i.i, label %140, label %137

137:                                              ; preds = %.lr.ph.i233.i
  %138 = add i8 %134, -48
  %or.cond40.i.i = icmp ult i8 %138, 10
  %139 = icmp eq i8 %134, 95
  %or.cond41.i.i = or i1 %139, %or.cond40.i.i
  br i1 %or.cond41.i.i, label %140, label %._crit_edge.loopexit.i.i

140:                                              ; preds = %137, %.lr.ph.i233.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_WriteVerilogGetName.exit.i, label %.lr.ph.i233.i, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %137
  %141 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.031.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %141, %._crit_edge.loopexit.i.i ]
  %142 = icmp eq i32 %.031.lcssa.i.i, %129
  br i1 %142, label %Io_WriteVerilogGetName.exit.i, label %143

143:                                              ; preds = %._crit_edge.i.i, %117
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %144 = icmp sgt i32 %129, 0
  br i1 %144, label %.lr.ph48.preheader.i.i, label %._crit_edge49.i.i

.lr.ph48.preheader.i.i:                           ; preds = %143
  %wide.trip.count54.i.i = and i64 %128, 2147483647
  br label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.lr.ph48.i.i, %.lr.ph48.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph48.preheader.i.i ], [ %indvars.iv.next52.i.i, %.lr.ph48.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv51.i.i
  %146 = load i8, ptr %145, align 1
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %147 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i.i
  store i8 %146, ptr %147, align 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge49.i.i, label %.lr.ph48.i.i, !llvm.loop !7

._crit_edge49.i.i:                                ; preds = %.lr.ph48.i.i, %143
  %148 = shl i64 %128, 32
  %sext.i.i = add i64 %148, 4294967296
  %149 = ashr exact i64 %sext.i.i, 32
  %150 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %149
  store i8 32, ptr %150, align 1
  %sext37.i.i = add i64 %148, 8589934592
  %151 = ashr exact i64 %sext37.i.i, 32
  %152 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  br label %Io_WriteVerilogGetName.exit.i

Io_WriteVerilogGetName.exit.i:                    ; preds = %140, %._crit_edge49.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i.i ], [ %127, %._crit_edge.i.i ], [ %127, %140 ]
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i.i) #10
  %.val227.i = load ptr, ptr %99, align 8
  %.val228.i = load ptr, ptr %112, align 8
  %154 = getelementptr i8, ptr %.val227.i, i64 32
  %.val227.val.i = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val227.val.i, i64 8
  %.val227.val.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val228.i, i64 %indvars.iv.i56
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %.val227.val.val.i, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.val201.i = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %160, i64 32
  %.val202.i = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val201.i, i64 32
  %.val201.val.i = load ptr, ptr %162, align 8
  %.val202.val.i = load i32, ptr %.val202.i, align 4
  %163 = getelementptr i8, ptr %.val201.val.i, i64 8
  %.val201.val.val.i = load ptr, ptr %163, align 8
  %164 = sext i32 %.val202.val.i to i64
  %165 = getelementptr inbounds ptr, ptr %.val201.val.val.i, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @Abc_ObjName(ptr noundef %166) #10
  %168 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %167) #11
  %169 = trunc i64 %168 to i32
  %170 = load i8, ptr %167, align 1
  %171 = add i8 %170, -58
  %or.cond.i234.i = icmp ult i8 %171, -10
  br i1 %or.cond.i234.i, label %.preheader.i245.i, label %183

.preheader.i245.i:                                ; preds = %Io_WriteVerilogGetName.exit.i
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %.lr.ph.preheader.i248.i, label %._crit_edge.i246.i

.lr.ph.preheader.i248.i:                          ; preds = %.preheader.i245.i
  %wide.trip.count.i249.i = and i64 %168, 2147483647
  br label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %180, %.lr.ph.preheader.i248.i
  %indvars.iv.i251.i = phi i64 [ 0, %.lr.ph.preheader.i248.i ], [ %indvars.iv.next.i256.i, %180 ]
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i251.i
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, -33
  %176 = add i8 %175, -65
  %or.cond42.i252.i = icmp ult i8 %176, 26
  br i1 %or.cond42.i252.i, label %180, label %177

177:                                              ; preds = %.lr.ph.i250.i
  %178 = add i8 %174, -48
  %or.cond40.i253.i = icmp ult i8 %178, 10
  %179 = icmp eq i8 %174, 95
  %or.cond41.i254.i = or i1 %179, %or.cond40.i253.i
  br i1 %or.cond41.i254.i, label %180, label %._crit_edge.loopexit.i255.i

180:                                              ; preds = %177, %.lr.ph.i250.i
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i251.i, 1
  %exitcond.not.i257.i = icmp eq i64 %indvars.iv.next.i256.i, %wide.trip.count.i249.i
  br i1 %exitcond.not.i257.i, label %Io_WriteVerilogGetName.exit258.i, label %.lr.ph.i250.i, !llvm.loop !6

._crit_edge.loopexit.i255.i:                      ; preds = %177
  %181 = trunc nuw nsw i64 %indvars.iv.i251.i to i32
  br label %._crit_edge.i246.i

._crit_edge.i246.i:                               ; preds = %._crit_edge.loopexit.i255.i, %.preheader.i245.i
  %.031.lcssa.i247.i = phi i32 [ 0, %.preheader.i245.i ], [ %181, %._crit_edge.loopexit.i255.i ]
  %182 = icmp eq i32 %.031.lcssa.i247.i, %169
  br i1 %182, label %Io_WriteVerilogGetName.exit258.i, label %183

183:                                              ; preds = %._crit_edge.i246.i, %Io_WriteVerilogGetName.exit.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %184 = icmp sgt i32 %169, 0
  br i1 %184, label %.lr.ph48.preheader.i239.i, label %._crit_edge49.i235.i

.lr.ph48.preheader.i239.i:                        ; preds = %183
  %wide.trip.count54.i240.i = and i64 %168, 2147483647
  br label %.lr.ph48.i241.i

.lr.ph48.i241.i:                                  ; preds = %.lr.ph48.i241.i, %.lr.ph48.preheader.i239.i
  %indvars.iv51.i242.i = phi i64 [ 0, %.lr.ph48.preheader.i239.i ], [ %indvars.iv.next52.i243.i, %.lr.ph48.i241.i ]
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv51.i242.i
  %186 = load i8, ptr %185, align 1
  %indvars.iv.next52.i243.i = add nuw nsw i64 %indvars.iv51.i242.i, 1
  %187 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i243.i
  store i8 %186, ptr %187, align 1
  %exitcond55.not.i244.i = icmp eq i64 %indvars.iv.next52.i243.i, %wide.trip.count54.i240.i
  br i1 %exitcond55.not.i244.i, label %._crit_edge49.i235.i, label %.lr.ph48.i241.i, !llvm.loop !7

._crit_edge49.i235.i:                             ; preds = %.lr.ph48.i241.i, %183
  %188 = shl i64 %168, 32
  %sext.i236.i = add i64 %188, 4294967296
  %189 = ashr exact i64 %sext.i236.i, 32
  %190 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %189
  store i8 32, ptr %190, align 1
  %sext37.i237.i = add i64 %188, 8589934592
  %191 = ashr exact i64 %sext37.i237.i, 32
  %192 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %191
  store i8 0, ptr %192, align 1
  br label %Io_WriteVerilogGetName.exit258.i

Io_WriteVerilogGetName.exit258.i:                 ; preds = %180, %._crit_edge49.i235.i, %._crit_edge.i246.i
  %.0.i238.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i235.i ], [ %167, %._crit_edge.i246.i ], [ %167, %180 ]
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i238.i) #10
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %.val178.i = load ptr, ptr %109, align 8
  %194 = getelementptr i8, ptr %.val178.i, i64 4
  %.val178.val.i = load i32, ptr %194, align 4
  %195 = sext i32 %.val178.val.i to i64
  %196 = icmp slt i64 %indvars.iv.next.i57, %195
  br i1 %196, label %117, label %.critedge2.preheader.i, !llvm.loop !9

197:                                              ; preds = %Io_WriteVerilogGetName.exit308.i, %.lr.ph545.i
  %indvars.iv581.i = phi i64 [ 0, %.lr.ph545.i ], [ %indvars.iv.next582.i, %Io_WriteVerilogGetName.exit308.i ]
  %.val193544.i = phi ptr [ %.val193541.i, %.lr.ph545.i ], [ %.val193.i, %Io_WriteVerilogGetName.exit308.i ]
  %198 = getelementptr i8, ptr %.val193544.i, i64 8
  %.val194.val.i = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %.val194.val.i, i64 %indvars.iv581.i
  %200 = load ptr, ptr %199, align 8
  %.val199.i = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %200, i64 32
  %.val200.i = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val199.i, i64 32
  %.val199.val.i = load ptr, ptr %202, align 8
  %.val200.val.i = load i32, ptr %.val200.i, align 4
  %203 = getelementptr i8, ptr %.val199.val.i, i64 8
  %.val199.val.val.i = load ptr, ptr %203, align 8
  %204 = sext i32 %.val200.val.i to i64
  %205 = getelementptr inbounds ptr, ptr %.val199.val.val.i, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @Abc_ObjName(ptr noundef %206) #10
  %208 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %207) #11
  %209 = trunc i64 %208 to i32
  %210 = load i8, ptr %207, align 1
  %211 = add i8 %210, -58
  %or.cond.i259.i = icmp ult i8 %211, -10
  br i1 %or.cond.i259.i, label %.preheader.i270.i, label %223

.preheader.i270.i:                                ; preds = %197
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %.lr.ph.preheader.i273.i, label %._crit_edge.i271.i

.lr.ph.preheader.i273.i:                          ; preds = %.preheader.i270.i
  %wide.trip.count.i274.i = and i64 %208, 2147483647
  br label %.lr.ph.i275.i

.lr.ph.i275.i:                                    ; preds = %220, %.lr.ph.preheader.i273.i
  %indvars.iv.i276.i = phi i64 [ 0, %.lr.ph.preheader.i273.i ], [ %indvars.iv.next.i281.i, %220 ]
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv.i276.i
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, -33
  %216 = add i8 %215, -65
  %or.cond42.i277.i = icmp ult i8 %216, 26
  br i1 %or.cond42.i277.i, label %220, label %217

217:                                              ; preds = %.lr.ph.i275.i
  %218 = add i8 %214, -48
  %or.cond40.i278.i = icmp ult i8 %218, 10
  %219 = icmp eq i8 %214, 95
  %or.cond41.i279.i = or i1 %219, %or.cond40.i278.i
  br i1 %or.cond41.i279.i, label %220, label %._crit_edge.loopexit.i280.i

220:                                              ; preds = %217, %.lr.ph.i275.i
  %indvars.iv.next.i281.i = add nuw nsw i64 %indvars.iv.i276.i, 1
  %exitcond.not.i282.i = icmp eq i64 %indvars.iv.next.i281.i, %wide.trip.count.i274.i
  br i1 %exitcond.not.i282.i, label %Io_WriteVerilogGetName.exit283.i, label %.lr.ph.i275.i, !llvm.loop !6

._crit_edge.loopexit.i280.i:                      ; preds = %217
  %221 = trunc nuw nsw i64 %indvars.iv.i276.i to i32
  br label %._crit_edge.i271.i

._crit_edge.i271.i:                               ; preds = %._crit_edge.loopexit.i280.i, %.preheader.i270.i
  %.031.lcssa.i272.i = phi i32 [ 0, %.preheader.i270.i ], [ %221, %._crit_edge.loopexit.i280.i ]
  %222 = icmp eq i32 %.031.lcssa.i272.i, %209
  br i1 %222, label %Io_WriteVerilogGetName.exit283.i, label %223

223:                                              ; preds = %._crit_edge.i271.i, %197
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %224 = icmp sgt i32 %209, 0
  br i1 %224, label %.lr.ph48.preheader.i264.i, label %._crit_edge49.i260.i

.lr.ph48.preheader.i264.i:                        ; preds = %223
  %wide.trip.count54.i265.i = and i64 %208, 2147483647
  br label %.lr.ph48.i266.i

.lr.ph48.i266.i:                                  ; preds = %.lr.ph48.i266.i, %.lr.ph48.preheader.i264.i
  %indvars.iv51.i267.i = phi i64 [ 0, %.lr.ph48.preheader.i264.i ], [ %indvars.iv.next52.i268.i, %.lr.ph48.i266.i ]
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv51.i267.i
  %226 = load i8, ptr %225, align 1
  %indvars.iv.next52.i268.i = add nuw nsw i64 %indvars.iv51.i267.i, 1
  %227 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i268.i
  store i8 %226, ptr %227, align 1
  %exitcond55.not.i269.i = icmp eq i64 %indvars.iv.next52.i268.i, %wide.trip.count54.i265.i
  br i1 %exitcond55.not.i269.i, label %._crit_edge49.i260.i, label %.lr.ph48.i266.i, !llvm.loop !7

._crit_edge49.i260.i:                             ; preds = %.lr.ph48.i266.i, %223
  %228 = shl i64 %208, 32
  %sext.i261.i = add i64 %228, 4294967296
  %229 = ashr exact i64 %sext.i261.i, 32
  %230 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %229
  store i8 32, ptr %230, align 1
  %sext37.i262.i = add i64 %228, 8589934592
  %231 = ashr exact i64 %sext37.i262.i, 32
  %232 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %231
  store i8 0, ptr %232, align 1
  br label %Io_WriteVerilogGetName.exit283.i

Io_WriteVerilogGetName.exit283.i:                 ; preds = %220, %._crit_edge49.i260.i, %._crit_edge.i271.i
  %.0.i263.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i260.i ], [ %207, %._crit_edge.i271.i ], [ %207, %220 ]
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i263.i) #10
  %.val215.i = load ptr, ptr %99, align 8
  %.val216.i = load ptr, ptr %116, align 8
  %234 = getelementptr i8, ptr %.val215.i, i64 32
  %.val215.val.i = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val215.val.i, i64 8
  %.val215.val.val.i = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val216.i, i64 %indvars.iv581.i
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %.val215.val.val.i, i64 %238
  %240 = load ptr, ptr %239, align 8
  %.val188.i = load ptr, ptr %240, align 8
  %241 = getelementptr i8, ptr %240, i64 48
  %.val189.i = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.val188.i, i64 32
  %.val188.val.i = load ptr, ptr %242, align 8
  %.val189.val.i = load i32, ptr %.val189.i, align 4
  %243 = getelementptr i8, ptr %.val188.val.i, i64 8
  %.val188.val.val.i = load ptr, ptr %243, align 8
  %244 = sext i32 %.val189.val.i to i64
  %245 = getelementptr inbounds ptr, ptr %.val188.val.val.i, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = tail call ptr @Abc_ObjName(ptr noundef %246) #10
  %248 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %247) #11
  %249 = trunc i64 %248 to i32
  %250 = load i8, ptr %247, align 1
  %251 = add i8 %250, -58
  %or.cond.i284.i = icmp ult i8 %251, -10
  br i1 %or.cond.i284.i, label %.preheader.i295.i, label %263

.preheader.i295.i:                                ; preds = %Io_WriteVerilogGetName.exit283.i
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.lr.ph.preheader.i298.i, label %._crit_edge.i296.i

.lr.ph.preheader.i298.i:                          ; preds = %.preheader.i295.i
  %wide.trip.count.i299.i = and i64 %248, 2147483647
  br label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %260, %.lr.ph.preheader.i298.i
  %indvars.iv.i301.i = phi i64 [ 0, %.lr.ph.preheader.i298.i ], [ %indvars.iv.next.i306.i, %260 ]
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv.i301.i
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, -33
  %256 = add i8 %255, -65
  %or.cond42.i302.i = icmp ult i8 %256, 26
  br i1 %or.cond42.i302.i, label %260, label %257

257:                                              ; preds = %.lr.ph.i300.i
  %258 = add i8 %254, -48
  %or.cond40.i303.i = icmp ult i8 %258, 10
  %259 = icmp eq i8 %254, 95
  %or.cond41.i304.i = or i1 %259, %or.cond40.i303.i
  br i1 %or.cond41.i304.i, label %260, label %._crit_edge.loopexit.i305.i

260:                                              ; preds = %257, %.lr.ph.i300.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i307.i, label %Io_WriteVerilogGetName.exit308.i, label %.lr.ph.i300.i, !llvm.loop !6

._crit_edge.loopexit.i305.i:                      ; preds = %257
  %261 = trunc nuw nsw i64 %indvars.iv.i301.i to i32
  br label %._crit_edge.i296.i

._crit_edge.i296.i:                               ; preds = %._crit_edge.loopexit.i305.i, %.preheader.i295.i
  %.031.lcssa.i297.i = phi i32 [ 0, %.preheader.i295.i ], [ %261, %._crit_edge.loopexit.i305.i ]
  %262 = icmp eq i32 %.031.lcssa.i297.i, %249
  br i1 %262, label %Io_WriteVerilogGetName.exit308.i, label %263

263:                                              ; preds = %._crit_edge.i296.i, %Io_WriteVerilogGetName.exit283.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %264 = icmp sgt i32 %249, 0
  br i1 %264, label %.lr.ph48.preheader.i289.i, label %._crit_edge49.i285.i

.lr.ph48.preheader.i289.i:                        ; preds = %263
  %wide.trip.count54.i290.i = and i64 %248, 2147483647
  br label %.lr.ph48.i291.i

.lr.ph48.i291.i:                                  ; preds = %.lr.ph48.i291.i, %.lr.ph48.preheader.i289.i
  %indvars.iv51.i292.i = phi i64 [ 0, %.lr.ph48.preheader.i289.i ], [ %indvars.iv.next52.i293.i, %.lr.ph48.i291.i ]
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv51.i292.i
  %266 = load i8, ptr %265, align 1
  %indvars.iv.next52.i293.i = add nuw nsw i64 %indvars.iv51.i292.i, 1
  %267 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i293.i
  store i8 %266, ptr %267, align 1
  %exitcond55.not.i294.i = icmp eq i64 %indvars.iv.next52.i293.i, %wide.trip.count54.i290.i
  br i1 %exitcond55.not.i294.i, label %._crit_edge49.i285.i, label %.lr.ph48.i291.i, !llvm.loop !7

._crit_edge49.i285.i:                             ; preds = %.lr.ph48.i291.i, %263
  %268 = shl i64 %248, 32
  %sext.i286.i = add i64 %268, 4294967296
  %269 = ashr exact i64 %sext.i286.i, 32
  %270 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %269
  store i8 32, ptr %270, align 1
  %sext37.i287.i = add i64 %268, 8589934592
  %271 = ashr exact i64 %sext37.i287.i, 32
  %272 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %271
  store i8 0, ptr %272, align 1
  br label %Io_WriteVerilogGetName.exit308.i

Io_WriteVerilogGetName.exit308.i:                 ; preds = %260, %._crit_edge49.i285.i, %._crit_edge.i296.i
  %.0.i288.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i285.i ], [ %247, %._crit_edge.i296.i ], [ %247, %260 ]
  %.val192.i = load ptr, ptr %113, align 8
  %273 = getelementptr i8, ptr %.val192.i, i64 4
  %.val192.val.i = load i32, ptr %273, align 4
  %274 = add nsw i32 %.val192.val.i, -1
  %275 = zext i32 %274 to i64
  %276 = icmp eq i64 %indvars.iv581.i, %275
  %277 = select i1 %276, ptr @.str.27, ptr @.str.28
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i288.i, ptr noundef nonnull %277) #10
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %.val193.i = load ptr, ptr %113, align 8
  %279 = getelementptr i8, ptr %.val193.i, i64 4
  %.val193.val.i = load i32, ptr %279, align 4
  %280 = sext i32 %.val193.val.i to i64
  %281 = icmp slt i64 %indvars.iv.next582.i, %280
  br i1 %281, label %197, label %.critedge4.i, !llvm.loop !10

.critedge4.i:                                     ; preds = %Io_WriteVerilogGetName.exit308.i, %.critedge2.preheader.i
  %282 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %0)
  %.pre.i = load ptr, ptr %88, align 8
  br label %283

283:                                              ; preds = %.critedge4.i, %.lr.ph549.i
  %284 = phi ptr [ %96, %.lr.ph549.i ], [ %.pre.i, %.critedge4.i ]
  %.1156.i = phi i32 [ %.0155547.i, %.lr.ph549.i ], [ %107, %.critedge4.i ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %285 = getelementptr i8, ptr %284, i64 4
  %.val177.i = load i32, ptr %285, align 4
  %286 = sext i32 %.val177.i to i64
  %287 = icmp slt i64 %indvars.iv.next585.i, %286
  br i1 %287, label %.lr.ph549.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %283, %Abc_Base10Log.exit.i
  %.val230.i = load i32, ptr %75, align 4
  %.not.i = icmp eq i32 %.val230.i, 4
  br i1 %.not.i, label %288, label %492

288:                                              ; preds = %.critedge.i
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @Mio_LibraryReadGateNameMax(ptr noundef %290) #10
  %292 = getelementptr i8, ptr %1, i64 124
  %.val231.i = load i32, ptr %292, align 4
  %293 = icmp ult i32 %.val231.i, 2
  br i1 %293, label %Abc_Base10Log.exit315.i, label %.lr.ph.preheader.i309.i

.lr.ph.preheader.i309.i:                          ; preds = %288
  %294 = add i32 %.val231.i, -1
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %.lr.ph.i310.i, %.lr.ph.preheader.i309.i
  %.013.i311.i = phi i32 [ %296, %.lr.ph.i310.i ], [ 0, %.lr.ph.preheader.i309.i ]
  %.0812.i312.i = phi i32 [ %295, %.lr.ph.i310.i ], [ %294, %.lr.ph.preheader.i309.i ]
  %295 = udiv i32 %.0812.i312.i, 10
  %296 = add nuw nsw i32 %.013.i311.i, 1
  %.not.i313.i = icmp ult i32 %.0812.i312.i, 10
  br i1 %.not.i313.i, label %Abc_Base10Log.exit315.i, label %.lr.ph.i310.i, !llvm.loop !8

Abc_Base10Log.exit315.i:                          ; preds = %.lr.ph.i310.i, %288
  %.09.i314.i = phi i32 [ %.val231.i, %288 ], [ %296, %.lr.ph.i310.i ]
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  %.val176563.i = load i32, ptr %299, align 4
  %300 = icmp sgt i32 %.val176563.i, 0
  br i1 %300, label %.lr.ph566.i, label %Io_WriteVerilogObjects.exit

.lr.ph566.i:                                      ; preds = %Abc_Base10Log.exit315.i, %487
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %487 ], [ 0, %Abc_Base10Log.exit315.i ]
  %301 = phi ptr [ %488, %487 ], [ %298, %Abc_Base10Log.exit315.i ]
  %.2157564.i = phi i32 [ %.3158.i, %487 ], [ 0, %Abc_Base10Log.exit315.i ]
  %302 = getelementptr i8, ptr %301, i64 8
  %.val206.val.i = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw ptr, ptr %.val206.val.i, i64 %indvars.iv596.i
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %487, label %306

306:                                              ; preds = %.lr.ph566.i
  %307 = getelementptr i8, ptr %304, i64 20
  %.val210.i = load i32, ptr %307, align 4
  %308 = and i32 %.val210.i, 15
  %.not520.i = icmp eq i32 %308, 7
  br i1 %.not520.i, label %309, label %487

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %304, i64 28
  %.val214.i = load i32, ptr %312, align 4
  %313 = icmp eq i32 %.val214.i, 0
  br i1 %313, label %314, label %357

314:                                              ; preds = %309
  %315 = tail call ptr @Mio_GateReadName(ptr noundef %311) #10
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(9) @.str.61) #11
  %.not169.i = icmp eq i32 %316, 0
  br i1 %.not169.i, label %320, label %317

317:                                              ; preds = %314
  %318 = tail call ptr @Mio_GateReadName(ptr noundef %311) #10
  %319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(9) @.str.62) #11
  %.not170.i = icmp eq i32 %319, 0
  br i1 %.not170.i, label %320, label %357

320:                                              ; preds = %317, %314
  %.val186.i = load ptr, ptr %304, align 8
  %321 = getelementptr i8, ptr %304, i64 48
  %.val187.i = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %.val186.i, i64 32
  %.val186.val.i = load ptr, ptr %322, align 8
  %.val187.val.i = load i32, ptr %.val187.i, align 4
  %323 = getelementptr i8, ptr %.val186.val.i, i64 8
  %.val186.val.val.i = load ptr, ptr %323, align 8
  %324 = sext i32 %.val187.val.i to i64
  %325 = getelementptr inbounds ptr, ptr %.val186.val.val.i, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = tail call ptr @Abc_ObjName(ptr noundef %326) #10
  %328 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %327) #11
  %329 = trunc i64 %328 to i32
  %330 = load i8, ptr %327, align 1
  %331 = add i8 %330, -58
  %or.cond.i316.i = icmp ult i8 %331, -10
  br i1 %or.cond.i316.i, label %.preheader.i327.i, label %343

.preheader.i327.i:                                ; preds = %320
  %332 = icmp sgt i32 %329, 0
  br i1 %332, label %.lr.ph.preheader.i330.i, label %._crit_edge.i328.i

.lr.ph.preheader.i330.i:                          ; preds = %.preheader.i327.i
  %wide.trip.count.i331.i = and i64 %328, 2147483647
  br label %.lr.ph.i332.i

.lr.ph.i332.i:                                    ; preds = %340, %.lr.ph.preheader.i330.i
  %indvars.iv.i333.i = phi i64 [ 0, %.lr.ph.preheader.i330.i ], [ %indvars.iv.next.i338.i, %340 ]
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv.i333.i
  %334 = load i8, ptr %333, align 1
  %335 = and i8 %334, -33
  %336 = add i8 %335, -65
  %or.cond42.i334.i = icmp ult i8 %336, 26
  br i1 %or.cond42.i334.i, label %340, label %337

337:                                              ; preds = %.lr.ph.i332.i
  %338 = add i8 %334, -48
  %or.cond40.i335.i = icmp ult i8 %338, 10
  %339 = icmp eq i8 %334, 95
  %or.cond41.i336.i = or i1 %339, %or.cond40.i335.i
  br i1 %or.cond41.i336.i, label %340, label %._crit_edge.loopexit.i337.i

340:                                              ; preds = %337, %.lr.ph.i332.i
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i333.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i339.i, label %Io_WriteVerilogGetName.exit340.i, label %.lr.ph.i332.i, !llvm.loop !6

._crit_edge.loopexit.i337.i:                      ; preds = %337
  %341 = trunc nuw nsw i64 %indvars.iv.i333.i to i32
  br label %._crit_edge.i328.i

._crit_edge.i328.i:                               ; preds = %._crit_edge.loopexit.i337.i, %.preheader.i327.i
  %.031.lcssa.i329.i = phi i32 [ 0, %.preheader.i327.i ], [ %341, %._crit_edge.loopexit.i337.i ]
  %342 = icmp eq i32 %.031.lcssa.i329.i, %329
  br i1 %342, label %Io_WriteVerilogGetName.exit340.i, label %343

343:                                              ; preds = %._crit_edge.i328.i, %320
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %344 = icmp sgt i32 %329, 0
  br i1 %344, label %.lr.ph48.preheader.i321.i, label %._crit_edge49.i317.i

.lr.ph48.preheader.i321.i:                        ; preds = %343
  %wide.trip.count54.i322.i = and i64 %328, 2147483647
  br label %.lr.ph48.i323.i

.lr.ph48.i323.i:                                  ; preds = %.lr.ph48.i323.i, %.lr.ph48.preheader.i321.i
  %indvars.iv51.i324.i = phi i64 [ 0, %.lr.ph48.preheader.i321.i ], [ %indvars.iv.next52.i325.i, %.lr.ph48.i323.i ]
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv51.i324.i
  %346 = load i8, ptr %345, align 1
  %indvars.iv.next52.i325.i = add nuw nsw i64 %indvars.iv51.i324.i, 1
  %347 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i325.i
  store i8 %346, ptr %347, align 1
  %exitcond55.not.i326.i = icmp eq i64 %indvars.iv.next52.i325.i, %wide.trip.count54.i322.i
  br i1 %exitcond55.not.i326.i, label %._crit_edge49.i317.i, label %.lr.ph48.i323.i, !llvm.loop !7

._crit_edge49.i317.i:                             ; preds = %.lr.ph48.i323.i, %343
  %348 = shl i64 %328, 32
  %sext.i318.i = add i64 %348, 4294967296
  %349 = ashr exact i64 %sext.i318.i, 32
  %350 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %349
  store i8 32, ptr %350, align 1
  %sext37.i319.i = add i64 %348, 8589934592
  %351 = ashr exact i64 %sext37.i319.i, 32
  %352 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %351
  store i8 0, ptr %352, align 1
  br label %Io_WriteVerilogGetName.exit340.i

Io_WriteVerilogGetName.exit340.i:                 ; preds = %340, %._crit_edge49.i317.i, %._crit_edge.i328.i
  %.0.i320.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i317.i ], [ %327, %._crit_edge.i328.i ], [ %327, %340 ]
  %353 = tail call ptr @Mio_GateReadName(ptr noundef %311) #10
  %354 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(9) @.str.62) #11
  %.not171.i = icmp eq i32 %354, 0
  %355 = zext i1 %.not171.i to i32
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %291, ptr noundef nonnull @.str.64, ptr noundef nonnull %.0.i320.i, i32 noundef %355) #10
  br label %487

357:                                              ; preds = %317, %309
  %358 = tail call ptr @Mio_GateReadName(ptr noundef %311) #10
  %359 = add nsw i32 %.2157564.i, 1
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %291, ptr noundef %358, i32 noundef %.09.i314.i, i32 noundef %.2157564.i) #10
  %fputc.i = tail call i32 @fputc(i32 40, ptr nonnull %0)
  %361 = tail call ptr @Mio_GateReadPins(ptr noundef %311) #10
  %.not172559.i = icmp eq ptr %361, null
  br i1 %.not172559.i, label %._crit_edge.i54, label %.lr.ph562.i

.lr.ph562.i:                                      ; preds = %357
  %362 = getelementptr i8, ptr %304, i64 32
  br label %363

363:                                              ; preds = %Io_WriteVerilogGetName.exit390.i, %.lr.ph562.i
  %indvars.iv593.i = phi i64 [ 0, %.lr.ph562.i ], [ %indvars.iv.next594.i, %Io_WriteVerilogGetName.exit390.i ]
  %.1561.i = phi ptr [ %361, %.lr.ph562.i ], [ %425, %Io_WriteVerilogGetName.exit390.i ]
  %364 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.1561.i) #10
  %365 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %364) #11
  %366 = trunc i64 %365 to i32
  %367 = load i8, ptr %364, align 1
  %368 = add i8 %367, -58
  %or.cond.i341.i = icmp ult i8 %368, -10
  br i1 %or.cond.i341.i, label %.preheader.i352.i, label %380

.preheader.i352.i:                                ; preds = %363
  %369 = icmp sgt i32 %366, 0
  br i1 %369, label %.lr.ph.preheader.i355.i, label %._crit_edge.i353.i

.lr.ph.preheader.i355.i:                          ; preds = %.preheader.i352.i
  %wide.trip.count.i356.i = and i64 %365, 2147483647
  br label %.lr.ph.i357.i

.lr.ph.i357.i:                                    ; preds = %377, %.lr.ph.preheader.i355.i
  %indvars.iv.i358.i = phi i64 [ 0, %.lr.ph.preheader.i355.i ], [ %indvars.iv.next.i363.i, %377 ]
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv.i358.i
  %371 = load i8, ptr %370, align 1
  %372 = and i8 %371, -33
  %373 = add i8 %372, -65
  %or.cond42.i359.i = icmp ult i8 %373, 26
  br i1 %or.cond42.i359.i, label %377, label %374

374:                                              ; preds = %.lr.ph.i357.i
  %375 = add i8 %371, -48
  %or.cond40.i360.i = icmp ult i8 %375, 10
  %376 = icmp eq i8 %371, 95
  %or.cond41.i361.i = or i1 %376, %or.cond40.i360.i
  br i1 %or.cond41.i361.i, label %377, label %._crit_edge.loopexit.i362.i

377:                                              ; preds = %374, %.lr.ph.i357.i
  %indvars.iv.next.i363.i = add nuw nsw i64 %indvars.iv.i358.i, 1
  %exitcond.not.i364.i = icmp eq i64 %indvars.iv.next.i363.i, %wide.trip.count.i356.i
  br i1 %exitcond.not.i364.i, label %Io_WriteVerilogGetName.exit365.i, label %.lr.ph.i357.i, !llvm.loop !6

._crit_edge.loopexit.i362.i:                      ; preds = %374
  %378 = trunc nuw nsw i64 %indvars.iv.i358.i to i32
  br label %._crit_edge.i353.i

._crit_edge.i353.i:                               ; preds = %._crit_edge.loopexit.i362.i, %.preheader.i352.i
  %.031.lcssa.i354.i = phi i32 [ 0, %.preheader.i352.i ], [ %378, %._crit_edge.loopexit.i362.i ]
  %379 = icmp eq i32 %.031.lcssa.i354.i, %366
  br i1 %379, label %Io_WriteVerilogGetName.exit365.i, label %380

380:                                              ; preds = %._crit_edge.i353.i, %363
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %381 = icmp sgt i32 %366, 0
  br i1 %381, label %.lr.ph48.preheader.i346.i, label %._crit_edge49.i342.i

.lr.ph48.preheader.i346.i:                        ; preds = %380
  %wide.trip.count54.i347.i = and i64 %365, 2147483647
  br label %.lr.ph48.i348.i

.lr.ph48.i348.i:                                  ; preds = %.lr.ph48.i348.i, %.lr.ph48.preheader.i346.i
  %indvars.iv51.i349.i = phi i64 [ 0, %.lr.ph48.preheader.i346.i ], [ %indvars.iv.next52.i350.i, %.lr.ph48.i348.i ]
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv51.i349.i
  %383 = load i8, ptr %382, align 1
  %indvars.iv.next52.i350.i = add nuw nsw i64 %indvars.iv51.i349.i, 1
  %384 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i350.i
  store i8 %383, ptr %384, align 1
  %exitcond55.not.i351.i = icmp eq i64 %indvars.iv.next52.i350.i, %wide.trip.count54.i347.i
  br i1 %exitcond55.not.i351.i, label %._crit_edge49.i342.i, label %.lr.ph48.i348.i, !llvm.loop !7

._crit_edge49.i342.i:                             ; preds = %.lr.ph48.i348.i, %380
  %385 = shl i64 %365, 32
  %sext.i343.i = add i64 %385, 4294967296
  %386 = ashr exact i64 %sext.i343.i, 32
  %387 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %386
  store i8 32, ptr %387, align 1
  %sext37.i344.i = add i64 %385, 8589934592
  %388 = ashr exact i64 %sext37.i344.i, 32
  %389 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %388
  store i8 0, ptr %389, align 1
  br label %Io_WriteVerilogGetName.exit365.i

Io_WriteVerilogGetName.exit365.i:                 ; preds = %377, %._crit_edge49.i342.i, %._crit_edge.i353.i
  %.0.i345.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i342.i ], [ %364, %._crit_edge.i353.i ], [ %364, %377 ]
  %390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i345.i) #10
  %.val225.i = load ptr, ptr %304, align 8
  %.val226.i = load ptr, ptr %362, align 8
  %391 = getelementptr i8, ptr %.val225.i, i64 32
  %.val225.val.i = load ptr, ptr %391, align 8
  %392 = getelementptr i8, ptr %.val225.val.i, i64 8
  %.val225.val.val.i = load ptr, ptr %392, align 8
  %393 = getelementptr inbounds nuw i32, ptr %.val226.i, i64 %indvars.iv593.i
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %.val225.val.val.i, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = tail call ptr @Abc_ObjName(ptr noundef %397) #10
  %399 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %398) #11
  %400 = trunc i64 %399 to i32
  %401 = load i8, ptr %398, align 1
  %402 = add i8 %401, -58
  %or.cond.i366.i = icmp ult i8 %402, -10
  br i1 %or.cond.i366.i, label %.preheader.i377.i, label %414

.preheader.i377.i:                                ; preds = %Io_WriteVerilogGetName.exit365.i
  %403 = icmp sgt i32 %400, 0
  br i1 %403, label %.lr.ph.preheader.i380.i, label %._crit_edge.i378.i

.lr.ph.preheader.i380.i:                          ; preds = %.preheader.i377.i
  %wide.trip.count.i381.i = and i64 %399, 2147483647
  br label %.lr.ph.i382.i

.lr.ph.i382.i:                                    ; preds = %411, %.lr.ph.preheader.i380.i
  %indvars.iv.i383.i = phi i64 [ 0, %.lr.ph.preheader.i380.i ], [ %indvars.iv.next.i388.i, %411 ]
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i383.i
  %405 = load i8, ptr %404, align 1
  %406 = and i8 %405, -33
  %407 = add i8 %406, -65
  %or.cond42.i384.i = icmp ult i8 %407, 26
  br i1 %or.cond42.i384.i, label %411, label %408

408:                                              ; preds = %.lr.ph.i382.i
  %409 = add i8 %405, -48
  %or.cond40.i385.i = icmp ult i8 %409, 10
  %410 = icmp eq i8 %405, 95
  %or.cond41.i386.i = or i1 %410, %or.cond40.i385.i
  br i1 %or.cond41.i386.i, label %411, label %._crit_edge.loopexit.i387.i

411:                                              ; preds = %408, %.lr.ph.i382.i
  %indvars.iv.next.i388.i = add nuw nsw i64 %indvars.iv.i383.i, 1
  %exitcond.not.i389.i = icmp eq i64 %indvars.iv.next.i388.i, %wide.trip.count.i381.i
  br i1 %exitcond.not.i389.i, label %Io_WriteVerilogGetName.exit390.i, label %.lr.ph.i382.i, !llvm.loop !6

._crit_edge.loopexit.i387.i:                      ; preds = %408
  %412 = trunc nuw nsw i64 %indvars.iv.i383.i to i32
  br label %._crit_edge.i378.i

._crit_edge.i378.i:                               ; preds = %._crit_edge.loopexit.i387.i, %.preheader.i377.i
  %.031.lcssa.i379.i = phi i32 [ 0, %.preheader.i377.i ], [ %412, %._crit_edge.loopexit.i387.i ]
  %413 = icmp eq i32 %.031.lcssa.i379.i, %400
  br i1 %413, label %Io_WriteVerilogGetName.exit390.i, label %414

414:                                              ; preds = %._crit_edge.i378.i, %Io_WriteVerilogGetName.exit365.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %415 = icmp sgt i32 %400, 0
  br i1 %415, label %.lr.ph48.preheader.i371.i, label %._crit_edge49.i367.i

.lr.ph48.preheader.i371.i:                        ; preds = %414
  %wide.trip.count54.i372.i = and i64 %399, 2147483647
  br label %.lr.ph48.i373.i

.lr.ph48.i373.i:                                  ; preds = %.lr.ph48.i373.i, %.lr.ph48.preheader.i371.i
  %indvars.iv51.i374.i = phi i64 [ 0, %.lr.ph48.preheader.i371.i ], [ %indvars.iv.next52.i375.i, %.lr.ph48.i373.i ]
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv51.i374.i
  %417 = load i8, ptr %416, align 1
  %indvars.iv.next52.i375.i = add nuw nsw i64 %indvars.iv51.i374.i, 1
  %418 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i375.i
  store i8 %417, ptr %418, align 1
  %exitcond55.not.i376.i = icmp eq i64 %indvars.iv.next52.i375.i, %wide.trip.count54.i372.i
  br i1 %exitcond55.not.i376.i, label %._crit_edge49.i367.i, label %.lr.ph48.i373.i, !llvm.loop !7

._crit_edge49.i367.i:                             ; preds = %.lr.ph48.i373.i, %414
  %419 = shl i64 %399, 32
  %sext.i368.i = add i64 %419, 4294967296
  %420 = ashr exact i64 %sext.i368.i, 32
  %421 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %420
  store i8 32, ptr %421, align 1
  %sext37.i369.i = add i64 %419, 8589934592
  %422 = ashr exact i64 %sext37.i369.i, 32
  %423 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %422
  store i8 0, ptr %423, align 1
  br label %Io_WriteVerilogGetName.exit390.i

Io_WriteVerilogGetName.exit390.i:                 ; preds = %411, %._crit_edge49.i367.i, %._crit_edge.i378.i
  %.0.i370.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i367.i ], [ %398, %._crit_edge.i378.i ], [ %398, %411 ]
  %424 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i370.i) #10
  %425 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.1561.i) #10
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %.not172.i = icmp eq ptr %425, null
  br i1 %.not172.i, label %._crit_edge.i54, label %363, !llvm.loop !12

._crit_edge.i54:                                  ; preds = %Io_WriteVerilogGetName.exit390.i, %357
  %426 = tail call ptr @Mio_GateReadOutName(ptr noundef %311) #10
  %427 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %426) #11
  %428 = trunc i64 %427 to i32
  %429 = load i8, ptr %426, align 1
  %430 = add i8 %429, -58
  %or.cond.i391.i = icmp ult i8 %430, -10
  br i1 %or.cond.i391.i, label %.preheader.i402.i, label %442

.preheader.i402.i:                                ; preds = %._crit_edge.i54
  %431 = icmp sgt i32 %428, 0
  br i1 %431, label %.lr.ph.preheader.i405.i, label %._crit_edge.i403.i

.lr.ph.preheader.i405.i:                          ; preds = %.preheader.i402.i
  %wide.trip.count.i406.i = and i64 %427, 2147483647
  br label %.lr.ph.i407.i

.lr.ph.i407.i:                                    ; preds = %439, %.lr.ph.preheader.i405.i
  %indvars.iv.i408.i = phi i64 [ 0, %.lr.ph.preheader.i405.i ], [ %indvars.iv.next.i413.i, %439 ]
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 %indvars.iv.i408.i
  %433 = load i8, ptr %432, align 1
  %434 = and i8 %433, -33
  %435 = add i8 %434, -65
  %or.cond42.i409.i = icmp ult i8 %435, 26
  br i1 %or.cond42.i409.i, label %439, label %436

436:                                              ; preds = %.lr.ph.i407.i
  %437 = add i8 %433, -48
  %or.cond40.i410.i = icmp ult i8 %437, 10
  %438 = icmp eq i8 %433, 95
  %or.cond41.i411.i = or i1 %438, %or.cond40.i410.i
  br i1 %or.cond41.i411.i, label %439, label %._crit_edge.loopexit.i412.i

439:                                              ; preds = %436, %.lr.ph.i407.i
  %indvars.iv.next.i413.i = add nuw nsw i64 %indvars.iv.i408.i, 1
  %exitcond.not.i414.i = icmp eq i64 %indvars.iv.next.i413.i, %wide.trip.count.i406.i
  br i1 %exitcond.not.i414.i, label %Io_WriteVerilogGetName.exit415.i, label %.lr.ph.i407.i, !llvm.loop !6

._crit_edge.loopexit.i412.i:                      ; preds = %436
  %440 = trunc nuw nsw i64 %indvars.iv.i408.i to i32
  br label %._crit_edge.i403.i

._crit_edge.i403.i:                               ; preds = %._crit_edge.loopexit.i412.i, %.preheader.i402.i
  %.031.lcssa.i404.i = phi i32 [ 0, %.preheader.i402.i ], [ %440, %._crit_edge.loopexit.i412.i ]
  %441 = icmp eq i32 %.031.lcssa.i404.i, %428
  br i1 %441, label %Io_WriteVerilogGetName.exit415.i, label %442

442:                                              ; preds = %._crit_edge.i403.i, %._crit_edge.i54
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %443 = icmp sgt i32 %428, 0
  br i1 %443, label %.lr.ph48.preheader.i396.i, label %._crit_edge49.i392.i

.lr.ph48.preheader.i396.i:                        ; preds = %442
  %wide.trip.count54.i397.i = and i64 %427, 2147483647
  br label %.lr.ph48.i398.i

.lr.ph48.i398.i:                                  ; preds = %.lr.ph48.i398.i, %.lr.ph48.preheader.i396.i
  %indvars.iv51.i399.i = phi i64 [ 0, %.lr.ph48.preheader.i396.i ], [ %indvars.iv.next52.i400.i, %.lr.ph48.i398.i ]
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 %indvars.iv51.i399.i
  %445 = load i8, ptr %444, align 1
  %indvars.iv.next52.i400.i = add nuw nsw i64 %indvars.iv51.i399.i, 1
  %446 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i400.i
  store i8 %445, ptr %446, align 1
  %exitcond55.not.i401.i = icmp eq i64 %indvars.iv.next52.i400.i, %wide.trip.count54.i397.i
  br i1 %exitcond55.not.i401.i, label %._crit_edge49.i392.i, label %.lr.ph48.i398.i, !llvm.loop !7

._crit_edge49.i392.i:                             ; preds = %.lr.ph48.i398.i, %442
  %447 = shl i64 %427, 32
  %sext.i393.i = add i64 %447, 4294967296
  %448 = ashr exact i64 %sext.i393.i, 32
  %449 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %448
  store i8 32, ptr %449, align 1
  %sext37.i394.i = add i64 %447, 8589934592
  %450 = ashr exact i64 %sext37.i394.i, 32
  %451 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %450
  store i8 0, ptr %451, align 1
  br label %Io_WriteVerilogGetName.exit415.i

Io_WriteVerilogGetName.exit415.i:                 ; preds = %439, %._crit_edge49.i392.i, %._crit_edge.i403.i
  %.0.i395.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i392.i ], [ %426, %._crit_edge.i403.i ], [ %426, %439 ]
  %452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i395.i) #10
  %.val184.i = load ptr, ptr %304, align 8
  %453 = getelementptr i8, ptr %304, i64 48
  %.val185.i = load ptr, ptr %453, align 8
  %454 = getelementptr i8, ptr %.val184.i, i64 32
  %.val184.val.i = load ptr, ptr %454, align 8
  %.val185.val.i = load i32, ptr %.val185.i, align 4
  %455 = getelementptr i8, ptr %.val184.val.i, i64 8
  %.val184.val.val.i = load ptr, ptr %455, align 8
  %456 = sext i32 %.val185.val.i to i64
  %457 = getelementptr inbounds ptr, ptr %.val184.val.val.i, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = tail call ptr @Abc_ObjName(ptr noundef %458) #10
  %460 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %459) #11
  %461 = trunc i64 %460 to i32
  %462 = load i8, ptr %459, align 1
  %463 = add i8 %462, -58
  %or.cond.i416.i = icmp ult i8 %463, -10
  br i1 %or.cond.i416.i, label %.preheader.i427.i, label %475

.preheader.i427.i:                                ; preds = %Io_WriteVerilogGetName.exit415.i
  %464 = icmp sgt i32 %461, 0
  br i1 %464, label %.lr.ph.preheader.i430.i, label %._crit_edge.i428.i

.lr.ph.preheader.i430.i:                          ; preds = %.preheader.i427.i
  %wide.trip.count.i431.i = and i64 %460, 2147483647
  br label %.lr.ph.i432.i

.lr.ph.i432.i:                                    ; preds = %472, %.lr.ph.preheader.i430.i
  %indvars.iv.i433.i = phi i64 [ 0, %.lr.ph.preheader.i430.i ], [ %indvars.iv.next.i438.i, %472 ]
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv.i433.i
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, -33
  %468 = add i8 %467, -65
  %or.cond42.i434.i = icmp ult i8 %468, 26
  br i1 %or.cond42.i434.i, label %472, label %469

469:                                              ; preds = %.lr.ph.i432.i
  %470 = add i8 %466, -48
  %or.cond40.i435.i = icmp ult i8 %470, 10
  %471 = icmp eq i8 %466, 95
  %or.cond41.i436.i = or i1 %471, %or.cond40.i435.i
  br i1 %or.cond41.i436.i, label %472, label %._crit_edge.loopexit.i437.i

472:                                              ; preds = %469, %.lr.ph.i432.i
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i433.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i431.i
  br i1 %exitcond.not.i439.i, label %Io_WriteVerilogGetName.exit440.i, label %.lr.ph.i432.i, !llvm.loop !6

._crit_edge.loopexit.i437.i:                      ; preds = %469
  %473 = trunc nuw nsw i64 %indvars.iv.i433.i to i32
  br label %._crit_edge.i428.i

._crit_edge.i428.i:                               ; preds = %._crit_edge.loopexit.i437.i, %.preheader.i427.i
  %.031.lcssa.i429.i = phi i32 [ 0, %.preheader.i427.i ], [ %473, %._crit_edge.loopexit.i437.i ]
  %474 = icmp eq i32 %.031.lcssa.i429.i, %461
  br i1 %474, label %Io_WriteVerilogGetName.exit440.i, label %475

475:                                              ; preds = %._crit_edge.i428.i, %Io_WriteVerilogGetName.exit415.i
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %476 = icmp sgt i32 %461, 0
  br i1 %476, label %.lr.ph48.preheader.i421.i, label %._crit_edge49.i417.i

.lr.ph48.preheader.i421.i:                        ; preds = %475
  %wide.trip.count54.i422.i = and i64 %460, 2147483647
  br label %.lr.ph48.i423.i

.lr.ph48.i423.i:                                  ; preds = %.lr.ph48.i423.i, %.lr.ph48.preheader.i421.i
  %indvars.iv51.i424.i = phi i64 [ 0, %.lr.ph48.preheader.i421.i ], [ %indvars.iv.next52.i425.i, %.lr.ph48.i423.i ]
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv51.i424.i
  %478 = load i8, ptr %477, align 1
  %indvars.iv.next52.i425.i = add nuw nsw i64 %indvars.iv51.i424.i, 1
  %479 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i425.i
  store i8 %478, ptr %479, align 1
  %exitcond55.not.i426.i = icmp eq i64 %indvars.iv.next52.i425.i, %wide.trip.count54.i422.i
  br i1 %exitcond55.not.i426.i, label %._crit_edge49.i417.i, label %.lr.ph48.i423.i, !llvm.loop !7

._crit_edge49.i417.i:                             ; preds = %.lr.ph48.i423.i, %475
  %480 = shl i64 %460, 32
  %sext.i418.i = add i64 %480, 4294967296
  %481 = ashr exact i64 %sext.i418.i, 32
  %482 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %481
  store i8 32, ptr %482, align 1
  %sext37.i419.i = add i64 %480, 8589934592
  %483 = ashr exact i64 %sext37.i419.i, 32
  %484 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  br label %Io_WriteVerilogGetName.exit440.i

Io_WriteVerilogGetName.exit440.i:                 ; preds = %472, %._crit_edge49.i417.i, %._crit_edge.i428.i
  %.0.i420.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i417.i ], [ %459, %._crit_edge.i428.i ], [ %459, %472 ]
  %485 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %.0.i420.i) #10
  %486 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr nonnull %0)
  br label %487

487:                                              ; preds = %Io_WriteVerilogGetName.exit440.i, %Io_WriteVerilogGetName.exit340.i, %306, %.lr.ph566.i
  %.3158.i = phi i32 [ %.2157564.i, %.lr.ph566.i ], [ %359, %Io_WriteVerilogGetName.exit440.i ], [ %.2157564.i, %Io_WriteVerilogGetName.exit340.i ], [ %.2157564.i, %306 ]
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %488 = load ptr, ptr %297, align 8
  %489 = getelementptr i8, ptr %488, i64 4
  %.val176.i = load i32, ptr %489, align 4
  %490 = sext i32 %.val176.i to i64
  %491 = icmp slt i64 %indvars.iv.next597.i, %490
  br i1 %491, label %.lr.ph566.i, label %Io_WriteVerilogObjects.exit, !llvm.loop !13

492:                                              ; preds = %.critedge.i
  %493 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 0, ptr %494, align 4
  store i32 10, ptr %493, align 8
  %495 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr i8, ptr %498, i64 4
  %.val175556.i = load i32, ptr %499, align 4
  %500 = icmp sgt i32 %.val175556.i, 0
  br i1 %500, label %.lr.ph558.i, label %.critedge.i.i

.lr.ph558.i:                                      ; preds = %492
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %502

502:                                              ; preds = %.critedge12.i, %.lr.ph558.i
  %indvars.iv590.i = phi i64 [ 0, %.lr.ph558.i ], [ %indvars.iv.next591.i, %.critedge12.i ]
  %503 = phi ptr [ %498, %.lr.ph558.i ], [ %684, %.critedge12.i ]
  %504 = getelementptr i8, ptr %503, i64 8
  %.val205.val.i = load ptr, ptr %504, align 8
  %505 = getelementptr inbounds nuw ptr, ptr %.val205.val.i, i64 %indvars.iv590.i
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.critedge12.i, label %508

508:                                              ; preds = %502
  %509 = getelementptr i8, ptr %506, i64 20
  %.val209.i = load i32, ptr %509, align 4
  %510 = and i32 %.val209.i, 15
  %.not521.i = icmp eq i32 %510, 7
  br i1 %.not521.i, label %511, label %.critedge12.i

511:                                              ; preds = %508
  %512 = getelementptr i8, ptr %506, i64 28
  %.val213.i = load i32, ptr %512, align 4
  %513 = icmp eq i32 %.val213.i, 0
  br i1 %513, label %514, label %550

514:                                              ; preds = %511
  %.val182.i = load ptr, ptr %506, align 8
  %515 = getelementptr i8, ptr %506, i64 48
  %.val183.i = load ptr, ptr %515, align 8
  %516 = getelementptr i8, ptr %.val182.i, i64 32
  %.val182.val.i = load ptr, ptr %516, align 8
  %.val183.val.i = load i32, ptr %.val183.i, align 4
  %517 = getelementptr i8, ptr %.val182.val.i, i64 8
  %.val182.val.val.i = load ptr, ptr %517, align 8
  %518 = sext i32 %.val183.val.i to i64
  %519 = getelementptr inbounds ptr, ptr %.val182.val.val.i, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = tail call ptr @Abc_ObjName(ptr noundef %520) #10
  %522 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %521) #11
  %523 = trunc i64 %522 to i32
  %524 = load i8, ptr %521, align 1
  %525 = add i8 %524, -58
  %or.cond.i441.i = icmp ult i8 %525, -10
  br i1 %or.cond.i441.i, label %.preheader.i452.i, label %537

.preheader.i452.i:                                ; preds = %514
  %526 = icmp sgt i32 %523, 0
  br i1 %526, label %.lr.ph.preheader.i455.i, label %._crit_edge.i453.i

.lr.ph.preheader.i455.i:                          ; preds = %.preheader.i452.i
  %wide.trip.count.i456.i = and i64 %522, 2147483647
  br label %.lr.ph.i457.i

.lr.ph.i457.i:                                    ; preds = %534, %.lr.ph.preheader.i455.i
  %indvars.iv.i458.i = phi i64 [ 0, %.lr.ph.preheader.i455.i ], [ %indvars.iv.next.i463.i, %534 ]
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 %indvars.iv.i458.i
  %528 = load i8, ptr %527, align 1
  %529 = and i8 %528, -33
  %530 = add i8 %529, -65
  %or.cond42.i459.i = icmp ult i8 %530, 26
  br i1 %or.cond42.i459.i, label %534, label %531

531:                                              ; preds = %.lr.ph.i457.i
  %532 = add i8 %528, -48
  %or.cond40.i460.i = icmp ult i8 %532, 10
  %533 = icmp eq i8 %528, 95
  %or.cond41.i461.i = or i1 %533, %or.cond40.i460.i
  br i1 %or.cond41.i461.i, label %534, label %._crit_edge.loopexit.i462.i

534:                                              ; preds = %531, %.lr.ph.i457.i
  %indvars.iv.next.i463.i = add nuw nsw i64 %indvars.iv.i458.i, 1
  %exitcond.not.i464.i = icmp eq i64 %indvars.iv.next.i463.i, %wide.trip.count.i456.i
  br i1 %exitcond.not.i464.i, label %Io_WriteVerilogGetName.exit465.i, label %.lr.ph.i457.i, !llvm.loop !6

._crit_edge.loopexit.i462.i:                      ; preds = %531
  %535 = trunc nuw nsw i64 %indvars.iv.i458.i to i32
  br label %._crit_edge.i453.i

._crit_edge.i453.i:                               ; preds = %._crit_edge.loopexit.i462.i, %.preheader.i452.i
  %.031.lcssa.i454.i = phi i32 [ 0, %.preheader.i452.i ], [ %535, %._crit_edge.loopexit.i462.i ]
  %536 = icmp eq i32 %.031.lcssa.i454.i, %523
  br i1 %536, label %Io_WriteVerilogGetName.exit465.i, label %537

537:                                              ; preds = %._crit_edge.i453.i, %514
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %538 = icmp sgt i32 %523, 0
  br i1 %538, label %.lr.ph48.preheader.i446.i, label %._crit_edge49.i442.i

.lr.ph48.preheader.i446.i:                        ; preds = %537
  %wide.trip.count54.i447.i = and i64 %522, 2147483647
  br label %.lr.ph48.i448.i

.lr.ph48.i448.i:                                  ; preds = %.lr.ph48.i448.i, %.lr.ph48.preheader.i446.i
  %indvars.iv51.i449.i = phi i64 [ 0, %.lr.ph48.preheader.i446.i ], [ %indvars.iv.next52.i450.i, %.lr.ph48.i448.i ]
  %539 = getelementptr inbounds nuw i8, ptr %521, i64 %indvars.iv51.i449.i
  %540 = load i8, ptr %539, align 1
  %indvars.iv.next52.i450.i = add nuw nsw i64 %indvars.iv51.i449.i, 1
  %541 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i450.i
  store i8 %540, ptr %541, align 1
  %exitcond55.not.i451.i = icmp eq i64 %indvars.iv.next52.i450.i, %wide.trip.count54.i447.i
  br i1 %exitcond55.not.i451.i, label %._crit_edge49.i442.i, label %.lr.ph48.i448.i, !llvm.loop !7

._crit_edge49.i442.i:                             ; preds = %.lr.ph48.i448.i, %537
  %542 = shl i64 %522, 32
  %sext.i443.i = add i64 %542, 4294967296
  %543 = ashr exact i64 %sext.i443.i, 32
  %544 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %543
  store i8 32, ptr %544, align 1
  %sext37.i444.i = add i64 %542, 8589934592
  %545 = ashr exact i64 %sext37.i444.i, 32
  %546 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %545
  store i8 0, ptr %546, align 1
  br label %Io_WriteVerilogGetName.exit465.i

Io_WriteVerilogGetName.exit465.i:                 ; preds = %534, %._crit_edge49.i442.i, %._crit_edge.i453.i
  %.0.i445.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i442.i ], [ %521, %._crit_edge.i453.i ], [ %521, %534 ]
  %547 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0.i445.i) #10
  %548 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %506) #10
  %549 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i32 noundef %548) #10
  br label %.critedge12.i

550:                                              ; preds = %511
  %551 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %552 = load ptr, ptr %551, align 8
  %.val180.i = load ptr, ptr %506, align 8
  %553 = getelementptr i8, ptr %506, i64 48
  %.val181.i = load ptr, ptr %553, align 8
  %554 = getelementptr i8, ptr %.val180.i, i64 32
  %.val180.val.i = load ptr, ptr %554, align 8
  %.val181.val.i = load i32, ptr %.val181.i, align 4
  %555 = getelementptr i8, ptr %.val180.val.i, i64 8
  %.val180.val.val.i = load ptr, ptr %555, align 8
  %556 = sext i32 %.val181.val.i to i64
  %557 = getelementptr inbounds ptr, ptr %.val180.val.val.i, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = tail call ptr @Abc_ObjName(ptr noundef %558) #10
  %560 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %559) #11
  %561 = trunc i64 %560 to i32
  %562 = load i8, ptr %559, align 1
  %563 = add i8 %562, -58
  %or.cond.i466.i = icmp ult i8 %563, -10
  br i1 %or.cond.i466.i, label %.preheader.i477.i, label %575

.preheader.i477.i:                                ; preds = %550
  %564 = icmp sgt i32 %561, 0
  br i1 %564, label %.lr.ph.preheader.i480.i, label %._crit_edge.i478.i

.lr.ph.preheader.i480.i:                          ; preds = %.preheader.i477.i
  %wide.trip.count.i481.i = and i64 %560, 2147483647
  br label %.lr.ph.i482.i

.lr.ph.i482.i:                                    ; preds = %572, %.lr.ph.preheader.i480.i
  %indvars.iv.i483.i = phi i64 [ 0, %.lr.ph.preheader.i480.i ], [ %indvars.iv.next.i488.i, %572 ]
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 %indvars.iv.i483.i
  %566 = load i8, ptr %565, align 1
  %567 = and i8 %566, -33
  %568 = add i8 %567, -65
  %or.cond42.i484.i = icmp ult i8 %568, 26
  br i1 %or.cond42.i484.i, label %572, label %569

569:                                              ; preds = %.lr.ph.i482.i
  %570 = add i8 %566, -48
  %or.cond40.i485.i = icmp ult i8 %570, 10
  %571 = icmp eq i8 %566, 95
  %or.cond41.i486.i = or i1 %571, %or.cond40.i485.i
  br i1 %or.cond41.i486.i, label %572, label %._crit_edge.loopexit.i487.i

572:                                              ; preds = %569, %.lr.ph.i482.i
  %indvars.iv.next.i488.i = add nuw nsw i64 %indvars.iv.i483.i, 1
  %exitcond.not.i489.i = icmp eq i64 %indvars.iv.next.i488.i, %wide.trip.count.i481.i
  br i1 %exitcond.not.i489.i, label %Io_WriteVerilogGetName.exit490.i, label %.lr.ph.i482.i, !llvm.loop !6

._crit_edge.loopexit.i487.i:                      ; preds = %569
  %573 = trunc nuw nsw i64 %indvars.iv.i483.i to i32
  br label %._crit_edge.i478.i

._crit_edge.i478.i:                               ; preds = %._crit_edge.loopexit.i487.i, %.preheader.i477.i
  %.031.lcssa.i479.i = phi i32 [ 0, %.preheader.i477.i ], [ %573, %._crit_edge.loopexit.i487.i ]
  %574 = icmp eq i32 %.031.lcssa.i479.i, %561
  br i1 %574, label %Io_WriteVerilogGetName.exit490.i, label %575

575:                                              ; preds = %._crit_edge.i478.i, %550
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %576 = icmp sgt i32 %561, 0
  br i1 %576, label %.lr.ph48.preheader.i471.i, label %._crit_edge49.i467.i

.lr.ph48.preheader.i471.i:                        ; preds = %575
  %wide.trip.count54.i472.i = and i64 %560, 2147483647
  br label %.lr.ph48.i473.i

.lr.ph48.i473.i:                                  ; preds = %.lr.ph48.i473.i, %.lr.ph48.preheader.i471.i
  %indvars.iv51.i474.i = phi i64 [ 0, %.lr.ph48.preheader.i471.i ], [ %indvars.iv.next52.i475.i, %.lr.ph48.i473.i ]
  %577 = getelementptr inbounds nuw i8, ptr %559, i64 %indvars.iv51.i474.i
  %578 = load i8, ptr %577, align 1
  %indvars.iv.next52.i475.i = add nuw nsw i64 %indvars.iv51.i474.i, 1
  %579 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i475.i
  store i8 %578, ptr %579, align 1
  %exitcond55.not.i476.i = icmp eq i64 %indvars.iv.next52.i475.i, %wide.trip.count54.i472.i
  br i1 %exitcond55.not.i476.i, label %._crit_edge49.i467.i, label %.lr.ph48.i473.i, !llvm.loop !7

._crit_edge49.i467.i:                             ; preds = %.lr.ph48.i473.i, %575
  %580 = shl i64 %560, 32
  %sext.i468.i = add i64 %580, 4294967296
  %581 = ashr exact i64 %sext.i468.i, 32
  %582 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %581
  store i8 32, ptr %582, align 1
  %sext37.i469.i = add i64 %580, 8589934592
  %583 = ashr exact i64 %sext37.i469.i, 32
  %584 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %583
  store i8 0, ptr %584, align 1
  br label %Io_WriteVerilogGetName.exit490.i

Io_WriteVerilogGetName.exit490.i:                 ; preds = %572, %._crit_edge49.i467.i, %._crit_edge.i478.i
  %.0.i470.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i467.i ], [ %559, %._crit_edge.i478.i ], [ %559, %572 ]
  %585 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0.i470.i) #10
  %.val212550.i = load i32, ptr %512, align 4
  %586 = icmp sgt i32 %.val212550.i, 0
  br i1 %586, label %.lr.ph552.i, label %.critedge10.i

.lr.ph552.i:                                      ; preds = %Io_WriteVerilogGetName.exit490.i
  %587 = getelementptr i8, ptr %506, i64 32
  br label %588

588:                                              ; preds = %Io_WriteVerilogGetName.exit515.i, %.lr.ph552.i
  %indvars.iv587.i = phi i64 [ 0, %.lr.ph552.i ], [ %indvars.iv.next588.i, %Io_WriteVerilogGetName.exit515.i ]
  %.val223.i = load ptr, ptr %506, align 8
  %.val224.i = load ptr, ptr %587, align 8
  %589 = getelementptr i8, ptr %.val223.i, i64 32
  %.val223.val.i = load ptr, ptr %589, align 8
  %590 = getelementptr i8, ptr %.val223.val.i, i64 8
  %.val223.val.val.i = load ptr, ptr %590, align 8
  %591 = getelementptr inbounds nuw i32, ptr %.val224.i, i64 %indvars.iv587.i
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %.val223.val.val.i, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = tail call ptr @Abc_ObjName(ptr noundef %595) #10
  %597 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %596) #11
  %598 = trunc i64 %597 to i32
  %599 = load i8, ptr %596, align 1
  %600 = add i8 %599, -58
  %or.cond.i491.i = icmp ult i8 %600, -10
  br i1 %or.cond.i491.i, label %.preheader.i502.i, label %612

.preheader.i502.i:                                ; preds = %588
  %601 = icmp sgt i32 %598, 0
  br i1 %601, label %.lr.ph.preheader.i505.i, label %._crit_edge.i503.i

.lr.ph.preheader.i505.i:                          ; preds = %.preheader.i502.i
  %wide.trip.count.i506.i = and i64 %597, 2147483647
  br label %.lr.ph.i507.i

.lr.ph.i507.i:                                    ; preds = %609, %.lr.ph.preheader.i505.i
  %indvars.iv.i508.i = phi i64 [ 0, %.lr.ph.preheader.i505.i ], [ %indvars.iv.next.i513.i, %609 ]
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 %indvars.iv.i508.i
  %603 = load i8, ptr %602, align 1
  %604 = and i8 %603, -33
  %605 = add i8 %604, -65
  %or.cond42.i509.i = icmp ult i8 %605, 26
  br i1 %or.cond42.i509.i, label %609, label %606

606:                                              ; preds = %.lr.ph.i507.i
  %607 = add i8 %603, -48
  %or.cond40.i510.i = icmp ult i8 %607, 10
  %608 = icmp eq i8 %603, 95
  %or.cond41.i511.i = or i1 %608, %or.cond40.i510.i
  br i1 %or.cond41.i511.i, label %609, label %._crit_edge.loopexit.i512.i

609:                                              ; preds = %606, %.lr.ph.i507.i
  %indvars.iv.next.i513.i = add nuw nsw i64 %indvars.iv.i508.i, 1
  %exitcond.not.i514.i = icmp eq i64 %indvars.iv.next.i513.i, %wide.trip.count.i506.i
  br i1 %exitcond.not.i514.i, label %Io_WriteVerilogGetName.exit515.i, label %.lr.ph.i507.i, !llvm.loop !6

._crit_edge.loopexit.i512.i:                      ; preds = %606
  %610 = trunc nuw nsw i64 %indvars.iv.i508.i to i32
  br label %._crit_edge.i503.i

._crit_edge.i503.i:                               ; preds = %._crit_edge.loopexit.i512.i, %.preheader.i502.i
  %.031.lcssa.i504.i = phi i32 [ 0, %.preheader.i502.i ], [ %610, %._crit_edge.loopexit.i512.i ]
  %611 = icmp eq i32 %.031.lcssa.i504.i, %598
  br i1 %611, label %Io_WriteVerilogGetName.exit515.i, label %612

612:                                              ; preds = %._crit_edge.i503.i, %588
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %613 = icmp sgt i32 %598, 0
  br i1 %613, label %.lr.ph48.preheader.i496.i, label %._crit_edge49.i492.i

.lr.ph48.preheader.i496.i:                        ; preds = %612
  %wide.trip.count54.i497.i = and i64 %597, 2147483647
  br label %.lr.ph48.i498.i

.lr.ph48.i498.i:                                  ; preds = %.lr.ph48.i498.i, %.lr.ph48.preheader.i496.i
  %indvars.iv51.i499.i = phi i64 [ 0, %.lr.ph48.preheader.i496.i ], [ %indvars.iv.next52.i500.i, %.lr.ph48.i498.i ]
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 %indvars.iv51.i499.i
  %615 = load i8, ptr %614, align 1
  %indvars.iv.next52.i500.i = add nuw nsw i64 %indvars.iv51.i499.i, 1
  %616 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i500.i
  store i8 %615, ptr %616, align 1
  %exitcond55.not.i501.i = icmp eq i64 %indvars.iv.next52.i500.i, %wide.trip.count54.i497.i
  br i1 %exitcond55.not.i501.i, label %._crit_edge49.i492.i, label %.lr.ph48.i498.i, !llvm.loop !7

._crit_edge49.i492.i:                             ; preds = %.lr.ph48.i498.i, %612
  %617 = shl i64 %597, 32
  %sext.i493.i = add i64 %617, 4294967296
  %618 = ashr exact i64 %sext.i493.i, 32
  %619 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %618
  store i8 32, ptr %619, align 1
  %sext37.i494.i = add i64 %617, 8589934592
  %620 = ashr exact i64 %sext37.i494.i, 32
  %621 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %620
  store i8 0, ptr %621, align 1
  br label %Io_WriteVerilogGetName.exit515.i

Io_WriteVerilogGetName.exit515.i:                 ; preds = %609, %._crit_edge49.i492.i, %._crit_edge.i503.i
  %.0.i495.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i492.i ], [ %596, %._crit_edge.i503.i ], [ %596, %609 ]
  %622 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.0.i495.i) #10
  %623 = load ptr, ptr %501, align 8
  %624 = trunc nuw nsw i64 %indvars.iv587.i to i32
  %625 = tail call ptr @Hop_IthVar(ptr noundef %623, i32 noundef %624) #10
  store ptr %622, ptr %625, align 8
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %.val212.i = load i32, ptr %512, align 4
  %626 = sext i32 %.val212.i to i64
  %627 = icmp slt i64 %indvars.iv.next588.i, %626
  br i1 %627, label %588, label %.critedge10.i, !llvm.loop !14

.critedge10.i:                                    ; preds = %Io_WriteVerilogGetName.exit515.i, %Io_WriteVerilogGetName.exit490.i
  tail call void @Hop_ObjPrintVerilog(ptr noundef nonnull %0, ptr noundef %552, ptr noundef nonnull %493, i32 noundef 0, i32 noundef %2) #10
  %628 = load i32, ptr %509, align 4
  %629 = and i32 %628, 512
  %.not162.i = icmp eq i32 %629, 0
  br i1 %.not162.i, label %668, label %630

630:                                              ; preds = %.critedge10.i
  %.val221.i = load ptr, ptr %506, align 8
  %631 = getelementptr i8, ptr %506, i64 32
  %.val222.i = load ptr, ptr %631, align 8
  %632 = getelementptr i8, ptr %.val221.i, i64 32
  %.val221.val.i = load ptr, ptr %632, align 8
  %633 = getelementptr i8, ptr %.val221.val.i, i64 8
  %.val221.val.val.i = load ptr, ptr %633, align 8
  %634 = load i32, ptr %.val222.i, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %.val221.val.val.i, i64 %635
  %637 = load ptr, ptr %636, align 8
  %.val197.i = load ptr, ptr %637, align 8
  %638 = getelementptr i8, ptr %637, i64 32
  %.val198.i = load ptr, ptr %638, align 8
  %639 = getelementptr i8, ptr %.val197.i, i64 32
  %.val197.val.i = load ptr, ptr %639, align 8
  %.val198.val.i = load i32, ptr %.val198.i, align 4
  %640 = getelementptr i8, ptr %.val197.val.i, i64 8
  %.val197.val.val.i = load ptr, ptr %640, align 8
  %641 = sext i32 %.val198.val.i to i64
  %642 = getelementptr inbounds ptr, ptr %.val197.val.val.i, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr i8, ptr %643, i64 20
  %.val208.i = load i32, ptr %644, align 4
  %645 = and i32 %.val208.i, 15
  %.not522.i = icmp eq i32 %645, 7
  br i1 %.not522.i, label %646, label %665

646:                                              ; preds = %630
  %647 = getelementptr inbounds nuw i8, ptr %.val222.i, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %.val221.val.val.i, i64 %649
  %651 = load ptr, ptr %650, align 8
  %.val195.i = load ptr, ptr %651, align 8
  %652 = getelementptr i8, ptr %.val195.i, i64 32
  %.val195.val.i = load ptr, ptr %652, align 8
  %653 = getelementptr i8, ptr %.val195.val.i, i64 8
  %.val195.val.val.i = load ptr, ptr %653, align 8
  %654 = getelementptr i8, ptr %651, i64 32
  %.val196.i = load ptr, ptr %654, align 8
  %.val196.val.i = load i32, ptr %.val196.i, align 4
  %655 = sext i32 %.val196.val.i to i64
  %656 = getelementptr inbounds ptr, ptr %.val195.val.val.i, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr i8, ptr %657, i64 20
  %.val207.i = load i32, ptr %658, align 4
  %659 = and i32 %.val207.i, 15
  %660 = icmp eq i32 %659, 7
  %661 = and i32 %.val208.i, 512
  %.not165.i = icmp eq i32 %661, 0
  %or.cond.i53 = and i1 %.not165.i, %660
  br i1 %or.cond.i53, label %662, label %665

662:                                              ; preds = %646
  %663 = and i32 %.val207.i, 512
  %.not166.i = icmp eq i32 %663, 0
  %664 = select i1 %.not166.i, ptr @.str.27, ptr @.str.73
  br label %665

665:                                              ; preds = %662, %646, %630
  %666 = phi ptr [ @.str.73, %646 ], [ @.str.73, %630 ], [ %664, %662 ]
  %667 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %666) #10
  br label %670

668:                                              ; preds = %.critedge10.i
  %669 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr nonnull %0)
  br label %670

670:                                              ; preds = %668, %665
  %.val211553.i = load i32, ptr %512, align 4
  %671 = icmp sgt i32 %.val211553.i, 0
  br i1 %671, label %.lr.ph555.i, label %.critedge12.i

.lr.ph555.i:                                      ; preds = %670, %681
  %.4554.i = phi i32 [ %682, %681 ], [ 0, %670 ]
  %672 = load ptr, ptr %501, align 8
  %673 = tail call ptr @Hop_IthVar(ptr noundef %672, i32 noundef %.4554.i) #10
  %674 = load ptr, ptr %673, align 8
  %.not167.i = icmp eq ptr %674, null
  br i1 %.not167.i, label %681, label %675

675:                                              ; preds = %.lr.ph555.i
  %676 = load ptr, ptr %501, align 8
  %677 = tail call ptr @Hop_IthVar(ptr noundef %676, i32 noundef %.4554.i) #10
  %678 = load ptr, ptr %677, align 8
  tail call void @free(ptr noundef %678) #10
  %679 = load ptr, ptr %501, align 8
  %680 = tail call ptr @Hop_IthVar(ptr noundef %679, i32 noundef %.4554.i) #10
  store ptr null, ptr %680, align 8
  br label %681

681:                                              ; preds = %675, %.lr.ph555.i
  %682 = add nuw nsw i32 %.4554.i, 1
  %.val211.i = load i32, ptr %512, align 4
  %683 = icmp slt i32 %682, %.val211.i
  br i1 %683, label %.lr.ph555.i, label %.critedge12.i, !llvm.loop !15

.critedge12.i:                                    ; preds = %681, %670, %Io_WriteVerilogGetName.exit465.i, %508, %502
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %684 = load ptr, ptr %497, align 8
  %685 = getelementptr i8, ptr %684, i64 4
  %.val175.i = load i32, ptr %685, align 4
  %686 = sext i32 %.val175.i to i64
  %687 = icmp slt i64 %indvars.iv.next591.i, %686
  br i1 %687, label %502, label %.critedge8.i, !llvm.loop !16

.critedge8.i:                                     ; preds = %.critedge12.i
  %.val11.i.pre.i = load i32, ptr %494, align 4
  %688 = icmp sgt i32 %.val11.i.pre.i, 0
  br i1 %688, label %.lr.ph.i516.i, label %.critedge.i.i

.lr.ph.i516.i:                                    ; preds = %.critedge8.i, %695
  %.val14.i.i = phi i32 [ %.val.i.i, %695 ], [ %.val11.i.pre.i, %.critedge8.i ]
  %indvars.iv.i517.i = phi i64 [ %indvars.iv.next.i519.i, %695 ], [ 0, %.critedge8.i ]
  %.val8.i.i = load ptr, ptr %496, align 8
  %689 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i517.i
  %690 = load ptr, ptr %689, align 8
  %.not.i518.i = icmp eq ptr %690, null
  br i1 %.not.i518.i, label %695, label %691

691:                                              ; preds = %.lr.ph.i516.i
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %694

694:                                              ; preds = %691
  tail call void @free(ptr noundef nonnull %693) #10
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %694, %691
  tail call void @free(ptr noundef nonnull %690) #10
  %.val.pre.i.i = load i32, ptr %494, align 4
  br label %695

695:                                              ; preds = %Vec_PtrFree.exit.i.i, %.lr.ph.i516.i
  %.val.i.i = phi i32 [ %.val14.i.i, %.lr.ph.i516.i ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i519.i = add nuw nsw i64 %indvars.iv.i517.i, 1
  %696 = sext i32 %.val.i.i to i64
  %697 = icmp slt i64 %indvars.iv.next.i519.i, %696
  br i1 %697, label %.lr.ph.i516.i, label %.critedge.i.i, !llvm.loop !17

.critedge.i.i:                                    ; preds = %695, %.critedge8.i, %492
  %698 = load ptr, ptr %496, align 8
  %.not.i9.i.i = icmp eq ptr %698, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %699

699:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %698) #10
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %699, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %493) #10
  br label %Io_WriteVerilogObjects.exit

Io_WriteVerilogObjects.exit:                      ; preds = %487, %Abc_Base10Log.exit315.i, %Vec_VecFree.exit.i
  %.val47 = load i32, ptr %31, align 8
  %700 = icmp sgt i32 %.val47, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %Io_WriteVerilogObjects.exit
  tail call fastcc void @Io_WriteVerilogLatches(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %702

702:                                              ; preds = %Io_WriteVerilogObjects.exit, %701, %74
  %703 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Io_WriteLutModule(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %3, i32 noundef %4) #10
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
  %.val240 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val240, i64 4
  %.val240.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 128
  %.val = load i32, ptr %7, align 8
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !8

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %4
  %.09.i = phi i32 [ %8, %4 ], [ %12, %.lr.ph.i ]
  %13 = icmp sgt i32 %.val240.val, 0
  br i1 %13, label %.lr.ph560, label %.critedge.preheader

.critedge.preheader:                              ; preds = %205, %Abc_Base10Log.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val182565 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val182565, 0
  br i1 %17, label %.lr.ph568, label %.critedge6

.lr.ph560:                                        ; preds = %Abc_Base10Log.exit, %205
  %18 = phi ptr [ %206, %205 ], [ %.val240, %Abc_Base10Log.exit ]
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %205 ], [ 0, %Abc_Base10Log.exit ]
  %.0159558 = phi i32 [ %.1160, %205 ], [ 0, %Abc_Base10Log.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val209.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val209.val, i64 %indvars.iv617
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 20
  %.val210 = load i32, ptr %22, align 4
  %23 = and i32 %.val210, 15
  %.not529 = icmp eq i32 %23, 8
  br i1 %.not529, label %205, label %24

24:                                               ; preds = %.lr.ph560
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i32 %.0159558, 1
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %28, i32 noundef %.09.i, i32 noundef %.0159558) #10
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %31 = getelementptr i8, ptr %26, i64 40
  %.val184548 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val184548, i64 4
  %.val184.val549 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val184.val549, 0
  br i1 %33, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %24
  %34 = getelementptr i8, ptr %21, i64 32
  br label %39

.critedge2.preheader:                             ; preds = %Io_WriteVerilogGetName.exit268, %24
  %35 = getelementptr i8, ptr %26, i64 48
  %.val198552 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val198552, i64 4
  %.val198.val553 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val198.val553, 0
  br i1 %37, label %.lr.ph556, label %.critedge4

.lr.ph556:                                        ; preds = %.critedge2.preheader
  %38 = getelementptr i8, ptr %21, i64 48
  br label %119

39:                                               ; preds = %.lr.ph, %Io_WriteVerilogGetName.exit268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Io_WriteVerilogGetName.exit268 ]
  %.val184551 = phi ptr [ %.val184548, %.lr.ph ], [ %.val184, %Io_WriteVerilogGetName.exit268 ]
  %40 = getelementptr i8, ptr %.val184551, i64 8
  %.val185.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val185.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %.val186 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %42, i64 48
  %.val187 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %44, align 8
  %.val187.val = load i32, ptr %.val187, align 4
  %45 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %45, align 8
  %46 = sext i32 %.val187.val to i64
  %47 = getelementptr inbounds ptr, ptr %.val186.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Abc_ObjName(ptr noundef %48) #10
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load i8, ptr %49, align 1
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
  %56 = load i8, ptr %55, align 1
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
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i243, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %59
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %63, %._crit_edge.loopexit.i ]
  %64 = icmp eq i32 %.031.lcssa.i, %51
  br i1 %64, label %Io_WriteVerilogGetName.exit, label %65

65:                                               ; preds = %._crit_edge.i, %39
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %66 = icmp sgt i32 %51, 0
  br i1 %66, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %65
  %wide.trip.count54.i = and i64 %50, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv51.i
  %68 = load i8, ptr %67, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %69 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %68, ptr %69, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %65
  %70 = shl i64 %50, 32
  %sext.i = add i64 %70, 4294967296
  %71 = ashr exact i64 %sext.i, 32
  %72 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %71
  store i8 32, ptr %72, align 1
  %sext37.i = add i64 %70, 8589934592
  %73 = ashr exact i64 %sext37.i, 32
  %74 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %62, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %49, %._crit_edge.i ], [ %49, %62 ]
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #10
  %.val226 = load ptr, ptr %21, align 8
  %.val227 = load ptr, ptr %34, align 8
  %76 = getelementptr i8, ptr %.val226, i64 32
  %.val226.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val226.val, i64 8
  %.val226.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val226.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.val201 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  %.val202 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val201, i64 32
  %.val201.val = load ptr, ptr %84, align 8
  %.val202.val = load i32, ptr %.val202, align 4
  %85 = getelementptr i8, ptr %.val201.val, i64 8
  %.val201.val.val = load ptr, ptr %85, align 8
  %86 = sext i32 %.val202.val to i64
  %87 = getelementptr inbounds ptr, ptr %.val201.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @Abc_ObjName(ptr noundef %88) #10
  %90 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #11
  %91 = trunc i64 %90 to i32
  %92 = load i8, ptr %89, align 1
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
  %96 = load i8, ptr %95, align 1
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
  br i1 %exitcond.not.i267, label %Io_WriteVerilogGetName.exit268, label %.lr.ph.i260, !llvm.loop !6

._crit_edge.loopexit.i265:                        ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  br label %._crit_edge.i256

._crit_edge.i256:                                 ; preds = %._crit_edge.loopexit.i265, %.preheader.i255
  %.031.lcssa.i257 = phi i32 [ 0, %.preheader.i255 ], [ %103, %._crit_edge.loopexit.i265 ]
  %104 = icmp eq i32 %.031.lcssa.i257, %91
  br i1 %104, label %Io_WriteVerilogGetName.exit268, label %105

105:                                              ; preds = %._crit_edge.i256, %Io_WriteVerilogGetName.exit
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %106 = icmp sgt i32 %91, 0
  br i1 %106, label %.lr.ph48.preheader.i249, label %._crit_edge49.i245

.lr.ph48.preheader.i249:                          ; preds = %105
  %wide.trip.count54.i250 = and i64 %90, 2147483647
  br label %.lr.ph48.i251

.lr.ph48.i251:                                    ; preds = %.lr.ph48.i251, %.lr.ph48.preheader.i249
  %indvars.iv51.i252 = phi i64 [ 0, %.lr.ph48.preheader.i249 ], [ %indvars.iv.next52.i253, %.lr.ph48.i251 ]
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv51.i252
  %108 = load i8, ptr %107, align 1
  %indvars.iv.next52.i253 = add nuw nsw i64 %indvars.iv51.i252, 1
  %109 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i253
  store i8 %108, ptr %109, align 1
  %exitcond55.not.i254 = icmp eq i64 %indvars.iv.next52.i253, %wide.trip.count54.i250
  br i1 %exitcond55.not.i254, label %._crit_edge49.i245, label %.lr.ph48.i251, !llvm.loop !7

._crit_edge49.i245:                               ; preds = %.lr.ph48.i251, %105
  %110 = shl i64 %90, 32
  %sext.i246 = add i64 %110, 4294967296
  %111 = ashr exact i64 %sext.i246, 32
  %112 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %111
  store i8 32, ptr %112, align 1
  %sext37.i247 = add i64 %110, 8589934592
  %113 = ashr exact i64 %sext37.i247, 32
  %114 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  br label %Io_WriteVerilogGetName.exit268

Io_WriteVerilogGetName.exit268:                   ; preds = %102, %._crit_edge.i256, %._crit_edge49.i245
  %.0.i248 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i245 ], [ %89, %._crit_edge.i256 ], [ %89, %102 ]
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i248) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val184 = load ptr, ptr %31, align 8
  %116 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val184.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %39, label %.critedge2.preheader, !llvm.loop !18

119:                                              ; preds = %.lr.ph556, %Io_WriteVerilogGetName.exit318
  %indvars.iv614 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next615, %Io_WriteVerilogGetName.exit318 ]
  %.val198555 = phi ptr [ %.val198552, %.lr.ph556 ], [ %.val198, %Io_WriteVerilogGetName.exit318 ]
  %120 = getelementptr i8, ptr %.val198555, i64 8
  %.val200.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %.val200.val, i64 %indvars.iv614
  %122 = load ptr, ptr %121, align 8
  %.val203 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %122, i64 32
  %.val204 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val203, i64 32
  %.val203.val = load ptr, ptr %124, align 8
  %.val204.val = load i32, ptr %.val204, align 4
  %125 = getelementptr i8, ptr %.val203.val, i64 8
  %.val203.val.val = load ptr, ptr %125, align 8
  %126 = sext i32 %.val204.val to i64
  %127 = getelementptr inbounds ptr, ptr %.val203.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @Abc_ObjName(ptr noundef %128) #10
  %130 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %129) #11
  %131 = trunc i64 %130 to i32
  %132 = load i8, ptr %129, align 1
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
  %136 = load i8, ptr %135, align 1
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
  br i1 %exitcond.not.i292, label %Io_WriteVerilogGetName.exit293, label %.lr.ph.i285, !llvm.loop !6

._crit_edge.loopexit.i290:                        ; preds = %139
  %143 = trunc nuw nsw i64 %indvars.iv.i286 to i32
  br label %._crit_edge.i281

._crit_edge.i281:                                 ; preds = %._crit_edge.loopexit.i290, %.preheader.i280
  %.031.lcssa.i282 = phi i32 [ 0, %.preheader.i280 ], [ %143, %._crit_edge.loopexit.i290 ]
  %144 = icmp eq i32 %.031.lcssa.i282, %131
  br i1 %144, label %Io_WriteVerilogGetName.exit293, label %145

145:                                              ; preds = %._crit_edge.i281, %119
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %146 = icmp sgt i32 %131, 0
  br i1 %146, label %.lr.ph48.preheader.i274, label %._crit_edge49.i270

.lr.ph48.preheader.i274:                          ; preds = %145
  %wide.trip.count54.i275 = and i64 %130, 2147483647
  br label %.lr.ph48.i276

.lr.ph48.i276:                                    ; preds = %.lr.ph48.i276, %.lr.ph48.preheader.i274
  %indvars.iv51.i277 = phi i64 [ 0, %.lr.ph48.preheader.i274 ], [ %indvars.iv.next52.i278, %.lr.ph48.i276 ]
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv51.i277
  %148 = load i8, ptr %147, align 1
  %indvars.iv.next52.i278 = add nuw nsw i64 %indvars.iv51.i277, 1
  %149 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i278
  store i8 %148, ptr %149, align 1
  %exitcond55.not.i279 = icmp eq i64 %indvars.iv.next52.i278, %wide.trip.count54.i275
  br i1 %exitcond55.not.i279, label %._crit_edge49.i270, label %.lr.ph48.i276, !llvm.loop !7

._crit_edge49.i270:                               ; preds = %.lr.ph48.i276, %145
  %150 = shl i64 %130, 32
  %sext.i271 = add i64 %150, 4294967296
  %151 = ashr exact i64 %sext.i271, 32
  %152 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %151
  store i8 32, ptr %152, align 1
  %sext37.i272 = add i64 %150, 8589934592
  %153 = ashr exact i64 %sext37.i272, 32
  %154 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  br label %Io_WriteVerilogGetName.exit293

Io_WriteVerilogGetName.exit293:                   ; preds = %142, %._crit_edge.i281, %._crit_edge49.i270
  %.0.i273 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i270 ], [ %129, %._crit_edge.i281 ], [ %129, %142 ]
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i273) #10
  %.val224 = load ptr, ptr %21, align 8
  %.val225 = load ptr, ptr %38, align 8
  %156 = getelementptr i8, ptr %.val224, i64 32
  %.val224.val = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val224.val, i64 8
  %.val224.val.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv614
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %.val224.val.val, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.val188 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %162, i64 48
  %.val189 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %164, align 8
  %.val189.val = load i32, ptr %.val189, align 4
  %165 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %165, align 8
  %166 = sext i32 %.val189.val to i64
  %167 = getelementptr inbounds ptr, ptr %.val188.val.val, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr @Abc_ObjName(ptr noundef %168) #10
  %170 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %169) #11
  %171 = trunc i64 %170 to i32
  %172 = load i8, ptr %169, align 1
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
  %176 = load i8, ptr %175, align 1
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
  br i1 %exitcond.not.i317, label %Io_WriteVerilogGetName.exit318, label %.lr.ph.i310, !llvm.loop !6

._crit_edge.loopexit.i315:                        ; preds = %179
  %183 = trunc nuw nsw i64 %indvars.iv.i311 to i32
  br label %._crit_edge.i306

._crit_edge.i306:                                 ; preds = %._crit_edge.loopexit.i315, %.preheader.i305
  %.031.lcssa.i307 = phi i32 [ 0, %.preheader.i305 ], [ %183, %._crit_edge.loopexit.i315 ]
  %184 = icmp eq i32 %.031.lcssa.i307, %171
  br i1 %184, label %Io_WriteVerilogGetName.exit318, label %185

185:                                              ; preds = %._crit_edge.i306, %Io_WriteVerilogGetName.exit293
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %186 = icmp sgt i32 %171, 0
  br i1 %186, label %.lr.ph48.preheader.i299, label %._crit_edge49.i295

.lr.ph48.preheader.i299:                          ; preds = %185
  %wide.trip.count54.i300 = and i64 %170, 2147483647
  br label %.lr.ph48.i301

.lr.ph48.i301:                                    ; preds = %.lr.ph48.i301, %.lr.ph48.preheader.i299
  %indvars.iv51.i302 = phi i64 [ 0, %.lr.ph48.preheader.i299 ], [ %indvars.iv.next52.i303, %.lr.ph48.i301 ]
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv51.i302
  %188 = load i8, ptr %187, align 1
  %indvars.iv.next52.i303 = add nuw nsw i64 %indvars.iv51.i302, 1
  %189 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i303
  store i8 %188, ptr %189, align 1
  %exitcond55.not.i304 = icmp eq i64 %indvars.iv.next52.i303, %wide.trip.count54.i300
  br i1 %exitcond55.not.i304, label %._crit_edge49.i295, label %.lr.ph48.i301, !llvm.loop !7

._crit_edge49.i295:                               ; preds = %.lr.ph48.i301, %185
  %190 = shl i64 %170, 32
  %sext.i296 = add i64 %190, 4294967296
  %191 = ashr exact i64 %sext.i296, 32
  %192 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %191
  store i8 32, ptr %192, align 1
  %sext37.i297 = add i64 %190, 8589934592
  %193 = ashr exact i64 %sext37.i297, 32
  %194 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  br label %Io_WriteVerilogGetName.exit318

Io_WriteVerilogGetName.exit318:                   ; preds = %182, %._crit_edge.i306, %._crit_edge49.i295
  %.0.i298 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i295 ], [ %169, %._crit_edge.i306 ], [ %169, %182 ]
  %.val199 = load ptr, ptr %35, align 8
  %195 = getelementptr i8, ptr %.val199, i64 4
  %.val199.val = load i32, ptr %195, align 4
  %196 = add nsw i32 %.val199.val, -1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %indvars.iv614, %197
  %199 = select i1 %198, ptr @.str.27, ptr @.str.28
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i298, ptr noundef nonnull %199) #10
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %.val198 = load ptr, ptr %35, align 8
  %201 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %201, align 4
  %202 = sext i32 %.val198.val to i64
  %203 = icmp slt i64 %indvars.iv.next615, %202
  br i1 %203, label %119, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %Io_WriteVerilogGetName.exit318, %.critedge2.preheader
  %204 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %0)
  %.pre = load ptr, ptr %5, align 8
  br label %205

205:                                              ; preds = %.lr.ph560, %.critedge4
  %206 = phi ptr [ %18, %.lr.ph560 ], [ %.pre, %.critedge4 ]
  %.1160 = phi i32 [ %.0159558, %.lr.ph560 ], [ %29, %.critedge4 ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %207 = getelementptr i8, ptr %206, i64 4
  %.val183 = load i32, ptr %207, align 4
  %208 = sext i32 %.val183 to i64
  %209 = icmp slt i64 %indvars.iv.next618, %208
  br i1 %209, label %.lr.ph560, label %.critedge.preheader, !llvm.loop !20

.lr.ph568:                                        ; preds = %.critedge.preheader, %.critedge8
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %.critedge8 ], [ 0, %.critedge.preheader ]
  %210 = phi ptr [ %296, %.critedge8 ], [ %15, %.critedge.preheader ]
  %.0156566 = phi i32 [ %.2158, %.critedge8 ], [ 0, %.critedge.preheader ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val211.val = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %.val211.val, i64 %indvars.iv623
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.critedge8, label %215

215:                                              ; preds = %.lr.ph568
  %216 = getelementptr i8, ptr %213, i64 20
  %.val214 = load i32, ptr %216, align 4
  %217 = and i32 %.val214, 15
  %.not528 = icmp eq i32 %217, 7
  br i1 %.not528, label %218, label %.critedge8

218:                                              ; preds = %215
  %.val190 = load ptr, ptr %213, align 8
  %219 = getelementptr i8, ptr %213, i64 48
  %.val191 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val190, i64 32
  %.val190.val = load ptr, ptr %220, align 8
  %.val191.val = load i32, ptr %.val191, align 4
  %221 = getelementptr i8, ptr %.val190.val, i64 8
  %.val190.val.val = load ptr, ptr %221, align 8
  %222 = sext i32 %.val191.val to i64
  %223 = getelementptr inbounds ptr, ptr %.val190.val.val, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @Abc_ObjName(ptr noundef %224) #10
  %226 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %225) #11
  %227 = trunc i64 %226 to i32
  %228 = load i8, ptr %225, align 1
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
  %232 = load i8, ptr %231, align 1
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
  br i1 %exitcond.not.i342, label %Io_WriteVerilogGetName.exit343, label %.lr.ph.i335, !llvm.loop !6

._crit_edge.loopexit.i340:                        ; preds = %235
  %239 = trunc nuw nsw i64 %indvars.iv.i336 to i32
  br label %._crit_edge.i331

._crit_edge.i331:                                 ; preds = %._crit_edge.loopexit.i340, %.preheader.i330
  %.031.lcssa.i332 = phi i32 [ 0, %.preheader.i330 ], [ %239, %._crit_edge.loopexit.i340 ]
  %240 = icmp eq i32 %.031.lcssa.i332, %227
  br i1 %240, label %Io_WriteVerilogGetName.exit343, label %241

241:                                              ; preds = %._crit_edge.i331, %218
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %242 = icmp sgt i32 %227, 0
  br i1 %242, label %.lr.ph48.preheader.i324, label %._crit_edge49.i320

.lr.ph48.preheader.i324:                          ; preds = %241
  %wide.trip.count54.i325 = and i64 %226, 2147483647
  br label %.lr.ph48.i326

.lr.ph48.i326:                                    ; preds = %.lr.ph48.i326, %.lr.ph48.preheader.i324
  %indvars.iv51.i327 = phi i64 [ 0, %.lr.ph48.preheader.i324 ], [ %indvars.iv.next52.i328, %.lr.ph48.i326 ]
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv51.i327
  %244 = load i8, ptr %243, align 1
  %indvars.iv.next52.i328 = add nuw nsw i64 %indvars.iv51.i327, 1
  %245 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i328
  store i8 %244, ptr %245, align 1
  %exitcond55.not.i329 = icmp eq i64 %indvars.iv.next52.i328, %wide.trip.count54.i325
  br i1 %exitcond55.not.i329, label %._crit_edge49.i320, label %.lr.ph48.i326, !llvm.loop !7

._crit_edge49.i320:                               ; preds = %.lr.ph48.i326, %241
  %246 = shl i64 %226, 32
  %sext.i321 = add i64 %246, 4294967296
  %247 = ashr exact i64 %sext.i321, 32
  %248 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %247
  store i8 32, ptr %248, align 1
  %sext37.i322 = add i64 %246, 8589934592
  %249 = ashr exact i64 %sext37.i322, 32
  %250 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %249
  store i8 0, ptr %250, align 1
  br label %Io_WriteVerilogGetName.exit343

Io_WriteVerilogGetName.exit343:                   ; preds = %238, %._crit_edge.i331, %._crit_edge49.i320
  %.0.i323 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i320 ], [ %225, %._crit_edge.i331 ], [ %225, %238 ]
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i323) #11
  %252 = trunc i64 %251 to i32
  %253 = tail call noundef i32 @llvm.smax.i32(i32 %.0156566, i32 %252)
  %254 = getelementptr i8, ptr %213, i64 28
  %.val217561 = load i32, ptr %254, align 4
  %255 = icmp sgt i32 %.val217561, 0
  br i1 %255, label %.lr.ph564, label %.critedge8

.lr.ph564:                                        ; preds = %Io_WriteVerilogGetName.exit343
  %256 = getelementptr i8, ptr %213, i64 32
  br label %257

257:                                              ; preds = %.lr.ph564, %Io_WriteVerilogGetName.exit368
  %indvars.iv620 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next621, %Io_WriteVerilogGetName.exit368 ]
  %.1157563 = phi i32 [ %253, %.lr.ph564 ], [ %293, %Io_WriteVerilogGetName.exit368 ]
  %.val228 = load ptr, ptr %213, align 8
  %.val229 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %.val228, i64 32
  %.val228.val = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val228.val, i64 8
  %.val228.val.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw i32, ptr %.val229, i64 %indvars.iv620
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %.val228.val.val, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @Abc_ObjName(ptr noundef %264) #10
  %266 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %265) #11
  %267 = trunc i64 %266 to i32
  %268 = load i8, ptr %265, align 1
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
  %272 = load i8, ptr %271, align 1
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
  br i1 %exitcond.not.i367, label %Io_WriteVerilogGetName.exit368, label %.lr.ph.i360, !llvm.loop !6

._crit_edge.loopexit.i365:                        ; preds = %275
  %279 = trunc nuw nsw i64 %indvars.iv.i361 to i32
  br label %._crit_edge.i356

._crit_edge.i356:                                 ; preds = %._crit_edge.loopexit.i365, %.preheader.i355
  %.031.lcssa.i357 = phi i32 [ 0, %.preheader.i355 ], [ %279, %._crit_edge.loopexit.i365 ]
  %280 = icmp eq i32 %.031.lcssa.i357, %267
  br i1 %280, label %Io_WriteVerilogGetName.exit368, label %281

281:                                              ; preds = %._crit_edge.i356, %257
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %282 = icmp sgt i32 %267, 0
  br i1 %282, label %.lr.ph48.preheader.i349, label %._crit_edge49.i345

.lr.ph48.preheader.i349:                          ; preds = %281
  %wide.trip.count54.i350 = and i64 %266, 2147483647
  br label %.lr.ph48.i351

.lr.ph48.i351:                                    ; preds = %.lr.ph48.i351, %.lr.ph48.preheader.i349
  %indvars.iv51.i352 = phi i64 [ 0, %.lr.ph48.preheader.i349 ], [ %indvars.iv.next52.i353, %.lr.ph48.i351 ]
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv51.i352
  %284 = load i8, ptr %283, align 1
  %indvars.iv.next52.i353 = add nuw nsw i64 %indvars.iv51.i352, 1
  %285 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i353
  store i8 %284, ptr %285, align 1
  %exitcond55.not.i354 = icmp eq i64 %indvars.iv.next52.i353, %wide.trip.count54.i350
  br i1 %exitcond55.not.i354, label %._crit_edge49.i345, label %.lr.ph48.i351, !llvm.loop !7

._crit_edge49.i345:                               ; preds = %.lr.ph48.i351, %281
  %286 = shl i64 %266, 32
  %sext.i346 = add i64 %286, 4294967296
  %287 = ashr exact i64 %sext.i346, 32
  %288 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %287
  store i8 32, ptr %288, align 1
  %sext37.i347 = add i64 %286, 8589934592
  %289 = ashr exact i64 %sext37.i347, 32
  %290 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %289
  store i8 0, ptr %290, align 1
  br label %Io_WriteVerilogGetName.exit368

Io_WriteVerilogGetName.exit368:                   ; preds = %278, %._crit_edge.i356, %._crit_edge49.i345
  %.0.i348 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i345 ], [ %265, %._crit_edge.i356 ], [ %265, %278 ]
  %291 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i348) #11
  %292 = trunc i64 %291 to i32
  %293 = tail call noundef i32 @llvm.smax.i32(i32 %.1157563, i32 %292)
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %.val217 = load i32, ptr %254, align 4
  %294 = sext i32 %.val217 to i64
  %295 = icmp slt i64 %indvars.iv.next621, %294
  br i1 %295, label %257, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %Io_WriteVerilogGetName.exit368, %Io_WriteVerilogGetName.exit343, %215, %.lr.ph568
  %.2158 = phi i32 [ %.0156566, %.lr.ph568 ], [ %.0156566, %215 ], [ %253, %Io_WriteVerilogGetName.exit343 ], [ %293, %Io_WriteVerilogGetName.exit368 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr i8, ptr %296, i64 4
  %.val182 = load i32, ptr %297, align 4
  %298 = sext i32 %.val182 to i64
  %299 = icmp slt i64 %indvars.iv.next624, %298
  br i1 %299, label %.lr.ph568, label %.critedge6.loopexit, !llvm.loop !22

.critedge6.loopexit:                              ; preds = %.critedge8
  %300 = icmp sgt i32 %.val182, 0
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge.preheader
  %.val180592 = phi i1 [ false, %.critedge.preheader ], [ %300, %.critedge6.loopexit ]
  %301 = phi ptr [ %15, %.critedge.preheader ], [ %296, %.critedge6.loopexit ]
  %.0156.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.2158, %.critedge6.loopexit ]
  %302 = getelementptr i8, ptr %1, i64 124
  %.val241 = load i32, ptr %302, align 4
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
  br i1 %.not.i373, label %Abc_Base10Log.exit375, label %.lr.ph.i370, !llvm.loop !8

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
  %.val212.val = load ptr, ptr %314, align 8
  %315 = getelementptr inbounds nuw ptr, ptr %.val212.val, i64 %indvars.iv632
  %316 = load ptr, ptr %315, align 8
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
  %.val230 = load ptr, ptr %316, align 8
  %324 = getelementptr i8, ptr %316, i64 32
  %.val231 = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val230, i64 32
  %.val230.val = load ptr, ptr %325, align 8
  %326 = getelementptr i8, ptr %.val230.val, i64 8
  %.val230.val.val = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val231, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %.val230.val.val, i64 %329
  %331 = load ptr, ptr %330, align 8
  %.val205 = load ptr, ptr %331, align 8
  %332 = getelementptr i8, ptr %331, i64 32
  %.val206 = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %333, align 8
  %.val206.val = load i32, ptr %.val206, align 4
  %334 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %334, align 8
  %335 = sext i32 %.val206.val to i64
  %336 = getelementptr inbounds ptr, ptr %.val205.val.val, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 512
  %.not177 = icmp eq i32 %340, 0
  br i1 %.not177, label %357, label %341

341:                                              ; preds = %323
  %342 = getelementptr inbounds nuw i8, ptr %.val231, i64 8
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %.val230.val.val, i64 %344
  %346 = load ptr, ptr %345, align 8
  %.val207 = load ptr, ptr %346, align 8
  %347 = getelementptr i8, ptr %346, i64 32
  %.val208 = load ptr, ptr %347, align 8
  %348 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %348, align 8
  %.val208.val = load i32, ptr %.val208, align 4
  %349 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %349, align 8
  %350 = sext i32 %.val208.val to i64
  %351 = getelementptr inbounds ptr, ptr %.val207.val.val, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 9
  %.lobit = and i32 %355, 1
  %356 = add nuw nsw i32 %.lobit, 7
  br label %357

357:                                              ; preds = %341, %323
  %358 = phi i32 [ 7, %323 ], [ %356, %341 ]
  %359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %358) #10
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %.09.i374, i32 noundef %.2161580) #10
  %.val192 = load ptr, ptr %316, align 8
  %361 = getelementptr i8, ptr %316, i64 48
  %.val193 = load ptr, ptr %361, align 8
  %362 = getelementptr i8, ptr %.val192, i64 32
  %.val192.val = load ptr, ptr %362, align 8
  %.val193.val = load i32, ptr %.val193, align 4
  %363 = getelementptr i8, ptr %.val192.val, i64 8
  %.val192.val.val = load ptr, ptr %363, align 8
  %364 = sext i32 %.val193.val to i64
  %365 = getelementptr inbounds ptr, ptr %.val192.val.val, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = tail call ptr @Abc_ObjName(ptr noundef %366) #10
  %368 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %367) #11
  %369 = trunc i64 %368 to i32
  %370 = load i8, ptr %367, align 1
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
  %374 = load i8, ptr %373, align 1
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
  br i1 %exitcond.not.i399, label %Io_WriteVerilogGetName.exit400, label %.lr.ph.i392, !llvm.loop !6

._crit_edge.loopexit.i397:                        ; preds = %377
  %381 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  br label %._crit_edge.i388

._crit_edge.i388:                                 ; preds = %._crit_edge.loopexit.i397, %.preheader.i387
  %.031.lcssa.i389 = phi i32 [ 0, %.preheader.i387 ], [ %381, %._crit_edge.loopexit.i397 ]
  %382 = icmp eq i32 %.031.lcssa.i389, %369
  br i1 %382, label %Io_WriteVerilogGetName.exit400, label %383

383:                                              ; preds = %._crit_edge.i388, %357
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %384 = icmp sgt i32 %369, 0
  br i1 %384, label %.lr.ph48.preheader.i381, label %._crit_edge49.i377

.lr.ph48.preheader.i381:                          ; preds = %383
  %wide.trip.count54.i382 = and i64 %368, 2147483647
  br label %.lr.ph48.i383

.lr.ph48.i383:                                    ; preds = %.lr.ph48.i383, %.lr.ph48.preheader.i381
  %indvars.iv51.i384 = phi i64 [ 0, %.lr.ph48.preheader.i381 ], [ %indvars.iv.next52.i385, %.lr.ph48.i383 ]
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv51.i384
  %386 = load i8, ptr %385, align 1
  %indvars.iv.next52.i385 = add nuw nsw i64 %indvars.iv51.i384, 1
  %387 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i385
  store i8 %386, ptr %387, align 1
  %exitcond55.not.i386 = icmp eq i64 %indvars.iv.next52.i385, %wide.trip.count54.i382
  br i1 %exitcond55.not.i386, label %._crit_edge49.i377, label %.lr.ph48.i383, !llvm.loop !7

._crit_edge49.i377:                               ; preds = %.lr.ph48.i383, %383
  %388 = shl i64 %368, 32
  %sext.i378 = add i64 %388, 4294967296
  %389 = ashr exact i64 %sext.i378, 32
  %390 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %389
  store i8 32, ptr %390, align 1
  %sext37.i379 = add i64 %388, 8589934592
  %391 = ashr exact i64 %sext37.i379, 32
  %392 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %391
  store i8 0, ptr %392, align 1
  br label %Io_WriteVerilogGetName.exit400

Io_WriteVerilogGetName.exit400:                   ; preds = %380, %._crit_edge.i388, %._crit_edge49.i377
  %.0.i380 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i377 ], [ %367, %._crit_edge.i388 ], [ %367, %380 ]
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i380) #10
  %394 = getelementptr i8, ptr %316, i64 28
  %.val218 = load i32, ptr %394, align 4
  %395 = icmp sgt i32 %.val218, 0
  br i1 %395, label %.lr.ph571.preheader, label %.sink.split

.lr.ph571.preheader:                              ; preds = %Io_WriteVerilogGetName.exit400
  %396 = zext nneg i32 %.val218 to i64
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %Io_WriteVerilogGetName.exit425
  %indvars.iv626 = phi i64 [ %396, %.lr.ph571.preheader ], [ %indvars.iv.next627, %Io_WriteVerilogGetName.exit425 ]
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, -1
  %.val234 = load ptr, ptr %316, align 8
  %.val235 = load ptr, ptr %324, align 8
  %397 = getelementptr i8, ptr %.val234, i64 32
  %.val234.val = load ptr, ptr %397, align 8
  %398 = getelementptr i8, ptr %.val234.val, i64 8
  %.val234.val.val = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv.next627
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %.val234.val.val, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = tail call ptr @Abc_ObjName(ptr noundef %403) #10
  %405 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %404) #11
  %406 = trunc i64 %405 to i32
  %407 = load i8, ptr %404, align 1
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
  %411 = load i8, ptr %410, align 1
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
  br i1 %exitcond.not.i424, label %Io_WriteVerilogGetName.exit425, label %.lr.ph.i417, !llvm.loop !6

._crit_edge.loopexit.i422:                        ; preds = %414
  %418 = trunc nuw nsw i64 %indvars.iv.i418 to i32
  br label %._crit_edge.i413

._crit_edge.i413:                                 ; preds = %._crit_edge.loopexit.i422, %.preheader.i412
  %.031.lcssa.i414 = phi i32 [ 0, %.preheader.i412 ], [ %418, %._crit_edge.loopexit.i422 ]
  %419 = icmp eq i32 %.031.lcssa.i414, %406
  br i1 %419, label %Io_WriteVerilogGetName.exit425, label %420

420:                                              ; preds = %._crit_edge.i413, %.lr.ph571
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %421 = icmp sgt i32 %406, 0
  br i1 %421, label %.lr.ph48.preheader.i406, label %._crit_edge49.i402

.lr.ph48.preheader.i406:                          ; preds = %420
  %wide.trip.count54.i407 = and i64 %405, 2147483647
  br label %.lr.ph48.i408

.lr.ph48.i408:                                    ; preds = %.lr.ph48.i408, %.lr.ph48.preheader.i406
  %indvars.iv51.i409 = phi i64 [ 0, %.lr.ph48.preheader.i406 ], [ %indvars.iv.next52.i410, %.lr.ph48.i408 ]
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv51.i409
  %423 = load i8, ptr %422, align 1
  %indvars.iv.next52.i410 = add nuw nsw i64 %indvars.iv51.i409, 1
  %424 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i410
  store i8 %423, ptr %424, align 1
  %exitcond55.not.i411 = icmp eq i64 %indvars.iv.next52.i410, %wide.trip.count54.i407
  br i1 %exitcond55.not.i411, label %._crit_edge49.i402, label %.lr.ph48.i408, !llvm.loop !7

._crit_edge49.i402:                               ; preds = %.lr.ph48.i408, %420
  %425 = shl i64 %405, 32
  %sext.i403 = add i64 %425, 4294967296
  %426 = ashr exact i64 %sext.i403, 32
  %427 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %426
  store i8 32, ptr %427, align 1
  %sext37.i404 = add i64 %425, 8589934592
  %428 = ashr exact i64 %sext37.i404, 32
  %429 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %428
  store i8 0, ptr %429, align 1
  br label %Io_WriteVerilogGetName.exit425

Io_WriteVerilogGetName.exit425:                   ; preds = %417, %._crit_edge.i413, %._crit_edge49.i402
  %.0.i405 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i402 ], [ %404, %._crit_edge.i413 ], [ %404, %417 ]
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i405) #10
  %431 = icmp sgt i64 %indvars.iv626, 1
  br i1 %431, label %.lr.ph571, label %.sink.split, !llvm.loop !23

432:                                              ; preds = %321
  %433 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %316, i64 28
  %.val219 = load i32, ptr %435, align 4
  %436 = tail call i64 @Abc_SopToTruth(ptr noundef %434, i32 noundef %.val219) #10
  %437 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr %0)
  %438 = lshr i64 %436, 32
  %439 = trunc nuw i64 %438 to i32
  %440 = trunc i64 %436 to i32
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %439, i32 noundef %440) #10
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %.09.i374, i32 noundef %.2161580) #10
  %.val194 = load ptr, ptr %316, align 8
  %443 = getelementptr i8, ptr %316, i64 48
  %.val195 = load ptr, ptr %443, align 8
  %444 = getelementptr i8, ptr %.val194, i64 32
  %.val194.val = load ptr, ptr %444, align 8
  %.val195.val = load i32, ptr %.val195, align 4
  %445 = getelementptr i8, ptr %.val194.val, i64 8
  %.val194.val.val = load ptr, ptr %445, align 8
  %446 = sext i32 %.val195.val to i64
  %447 = getelementptr inbounds ptr, ptr %.val194.val.val, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = tail call ptr @Abc_ObjName(ptr noundef %448) #10
  %450 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %449) #11
  %451 = trunc i64 %450 to i32
  %452 = load i8, ptr %449, align 1
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
  %456 = load i8, ptr %455, align 1
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
  br i1 %exitcond.not.i449, label %Io_WriteVerilogGetName.exit450, label %.lr.ph.i442, !llvm.loop !6

._crit_edge.loopexit.i447:                        ; preds = %459
  %463 = trunc nuw nsw i64 %indvars.iv.i443 to i32
  br label %._crit_edge.i438

._crit_edge.i438:                                 ; preds = %._crit_edge.loopexit.i447, %.preheader.i437
  %.031.lcssa.i439 = phi i32 [ 0, %.preheader.i437 ], [ %463, %._crit_edge.loopexit.i447 ]
  %464 = icmp eq i32 %.031.lcssa.i439, %451
  br i1 %464, label %Io_WriteVerilogGetName.exit450, label %465

465:                                              ; preds = %._crit_edge.i438, %432
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %466 = icmp sgt i32 %451, 0
  br i1 %466, label %.lr.ph48.preheader.i431, label %._crit_edge49.i427

.lr.ph48.preheader.i431:                          ; preds = %465
  %wide.trip.count54.i432 = and i64 %450, 2147483647
  br label %.lr.ph48.i433

.lr.ph48.i433:                                    ; preds = %.lr.ph48.i433, %.lr.ph48.preheader.i431
  %indvars.iv51.i434 = phi i64 [ 0, %.lr.ph48.preheader.i431 ], [ %indvars.iv.next52.i435, %.lr.ph48.i433 ]
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv51.i434
  %468 = load i8, ptr %467, align 1
  %indvars.iv.next52.i435 = add nuw nsw i64 %indvars.iv51.i434, 1
  %469 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i435
  store i8 %468, ptr %469, align 1
  %exitcond55.not.i436 = icmp eq i64 %indvars.iv.next52.i435, %wide.trip.count54.i432
  br i1 %exitcond55.not.i436, label %._crit_edge49.i427, label %.lr.ph48.i433, !llvm.loop !7

._crit_edge49.i427:                               ; preds = %.lr.ph48.i433, %465
  %470 = shl i64 %450, 32
  %sext.i428 = add i64 %470, 4294967296
  %471 = ashr exact i64 %sext.i428, 32
  %472 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %471
  store i8 32, ptr %472, align 1
  %sext37.i429 = add i64 %470, 8589934592
  %473 = ashr exact i64 %sext37.i429, 32
  %474 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %473
  store i8 0, ptr %474, align 1
  br label %Io_WriteVerilogGetName.exit450

Io_WriteVerilogGetName.exit450:                   ; preds = %462, %._crit_edge.i438, %._crit_edge49.i427
  %.0.i430 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i427 ], [ %449, %._crit_edge.i438 ], [ %449, %462 ]
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i430) #10
  %.val220572 = load i32, ptr %435, align 4
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
  %.val236 = load ptr, ptr %316, align 8
  %.val237 = load ptr, ptr %477, align 8
  %481 = getelementptr i8, ptr %.val236, i64 32
  %.val236.val = load ptr, ptr %481, align 8
  %482 = getelementptr i8, ptr %.val236.val, i64 8
  %.val236.val.val = load ptr, ptr %482, align 8
  %483 = getelementptr inbounds nuw i32, ptr %.val237, i64 %indvars.iv629
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %.val236.val.val, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = tail call ptr @Abc_ObjName(ptr noundef %487) #10
  %489 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %488) #11
  %490 = trunc i64 %489 to i32
  %491 = load i8, ptr %488, align 1
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
  %495 = load i8, ptr %494, align 1
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
  br i1 %exitcond.not.i474, label %Io_WriteVerilogGetName.exit475, label %.lr.ph.i467, !llvm.loop !6

._crit_edge.loopexit.i472:                        ; preds = %498
  %502 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  br label %._crit_edge.i463

._crit_edge.i463:                                 ; preds = %._crit_edge.loopexit.i472, %.preheader.i462
  %.031.lcssa.i464 = phi i32 [ 0, %.preheader.i462 ], [ %502, %._crit_edge.loopexit.i472 ]
  %503 = icmp eq i32 %.031.lcssa.i464, %490
  br i1 %503, label %Io_WriteVerilogGetName.exit475, label %504

504:                                              ; preds = %._crit_edge.i463, %480
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %505 = icmp sgt i32 %490, 0
  br i1 %505, label %.lr.ph48.preheader.i456, label %._crit_edge49.i452

.lr.ph48.preheader.i456:                          ; preds = %504
  %wide.trip.count54.i457 = and i64 %489, 2147483647
  br label %.lr.ph48.i458

.lr.ph48.i458:                                    ; preds = %.lr.ph48.i458, %.lr.ph48.preheader.i456
  %indvars.iv51.i459 = phi i64 [ 0, %.lr.ph48.preheader.i456 ], [ %indvars.iv.next52.i460, %.lr.ph48.i458 ]
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv51.i459
  %507 = load i8, ptr %506, align 1
  %indvars.iv.next52.i460 = add nuw nsw i64 %indvars.iv51.i459, 1
  %508 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i460
  store i8 %507, ptr %508, align 1
  %exitcond55.not.i461 = icmp eq i64 %indvars.iv.next52.i460, %wide.trip.count54.i457
  br i1 %exitcond55.not.i461, label %._crit_edge49.i452, label %.lr.ph48.i458, !llvm.loop !7

._crit_edge49.i452:                               ; preds = %.lr.ph48.i458, %504
  %509 = shl i64 %489, 32
  %sext.i453 = add i64 %509, 4294967296
  %510 = ashr exact i64 %sext.i453, 32
  %511 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %510
  store i8 32, ptr %511, align 1
  %sext37.i454 = add i64 %509, 8589934592
  %512 = ashr exact i64 %sext37.i454, 32
  %513 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  br label %Io_WriteVerilogGetName.exit475

Io_WriteVerilogGetName.exit475:                   ; preds = %501, %._crit_edge.i463, %._crit_edge49.i452
  %.0.i455 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i452 ], [ %488, %._crit_edge.i463 ], [ %488, %501 ]
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i455) #10
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %.val220 = load i32, ptr %435, align 4
  %515 = sext i32 %.val220 to i64
  %516 = icmp slt i64 %indvars.iv.next630, %515
  br i1 %516, label %480, label %.preheader531, !llvm.loop !24

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %.lr.ph577
  %.5168576 = phi i32 [ %518, %.lr.ph577 ], [ %.5168576.ph, %.lr.ph577.preheader ]
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0156.lcssa, ptr noundef nonnull @.str.37) #10
  %518 = add nuw i32 %.5168576, 1
  %exitcond.not = icmp eq i32 %518, 6
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph577, !llvm.loop !25

.sink.split:                                      ; preds = %Io_WriteVerilogGetName.exit425, %.lr.ph577, %.preheader531, %Io_WriteVerilogGetName.exit400
  %.3162.ph = add nsw i32 %.2161580, 1
  %519 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 4, i64 1, ptr %0)
  br label %520

520:                                              ; preds = %.sink.split, %318, %.lr.ph582
  %.3162 = phi i32 [ %.2161580, %.lr.ph582 ], [ %.2161580, %318 ], [ %.3162.ph, %.sink.split ]
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr i8, ptr %521, i64 4
  %.val181 = load i32, ptr %522, align 4
  %523 = sext i32 %.val181 to i64
  %524 = icmp slt i64 %indvars.iv.next633, %523
  br i1 %524, label %.lr.ph582, label %.critedge10, !llvm.loop !26

525:                                              ; preds = %.lr.ph595, %627
  %526 = phi ptr [ %301, %.lr.ph595 ], [ %628, %627 ]
  %indvars.iv638 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next639, %627 ]
  %.4593 = phi i32 [ 0, %.lr.ph595 ], [ %.5, %627 ]
  %527 = getelementptr i8, ptr %526, i64 8
  %.val213.val = load ptr, ptr %527, align 8
  %528 = getelementptr inbounds nuw ptr, ptr %.val213.val, i64 %indvars.iv638
  %529 = load ptr, ptr %528, align 8
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
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr i8, ptr %529, i64 28
  %.val221 = load i32, ptr %537, align 4
  %538 = tail call i64 @Abc_SopToTruth(ptr noundef %536, i32 noundef %.val221) #10
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %307) #10
  br i1 %308, label %540, label %545

540:                                              ; preds = %534
  %541 = lshr i64 %538, 32
  %542 = trunc nuw i64 %541 to i32
  %543 = trunc i64 %538 to i32
  %544 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %542, i32 noundef %543) #10
  br label %549

545:                                              ; preds = %534
  %546 = trunc i64 %538 to i32
  %547 = and i32 %312, %546
  %548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %310, i32 noundef %547) #10
  br label %549

549:                                              ; preds = %545, %540
  %550 = add nsw i32 %.4593, 1
  %551 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.09.i374, i32 noundef %.4593) #10
  %.val222583 = load i32, ptr %537, align 4
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
  %555 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %.0156.lcssa, ptr noundef nonnull @.str.37) #10
  %.val222 = load i32, ptr %537, align 4
  %.not174.not = icmp sgt i32 %.6, %.val222
  br i1 %.not174.not, label %.lr.ph587, label %.preheader, !llvm.loop !27

556:                                              ; preds = %.lr.ph590, %Io_WriteVerilogGetName.exit500
  %indvars.iv635 = phi i64 [ %554, %.lr.ph590 ], [ %indvars.iv.next636, %Io_WriteVerilogGetName.exit500 ]
  %indvars.iv.next636 = add nsw i64 %indvars.iv635, -1
  %.val238 = load ptr, ptr %529, align 8
  %.val239 = load ptr, ptr %553, align 8
  %557 = getelementptr i8, ptr %.val238, i64 32
  %.val238.val = load ptr, ptr %557, align 8
  %558 = getelementptr i8, ptr %.val238.val, i64 8
  %.val238.val.val = load ptr, ptr %558, align 8
  %559 = getelementptr inbounds nuw i32, ptr %.val239, i64 %indvars.iv.next636
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %.val238.val.val, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = tail call ptr @Abc_ObjName(ptr noundef %563) #10
  %565 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %564) #11
  %566 = trunc i64 %565 to i32
  %567 = load i8, ptr %564, align 1
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
  %571 = load i8, ptr %570, align 1
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
  br i1 %exitcond.not.i499, label %Io_WriteVerilogGetName.exit500, label %.lr.ph.i492, !llvm.loop !6

._crit_edge.loopexit.i497:                        ; preds = %574
  %578 = trunc nuw nsw i64 %indvars.iv.i493 to i32
  br label %._crit_edge.i488

._crit_edge.i488:                                 ; preds = %._crit_edge.loopexit.i497, %.preheader.i487
  %.031.lcssa.i489 = phi i32 [ 0, %.preheader.i487 ], [ %578, %._crit_edge.loopexit.i497 ]
  %579 = icmp eq i32 %.031.lcssa.i489, %566
  br i1 %579, label %Io_WriteVerilogGetName.exit500, label %580

580:                                              ; preds = %._crit_edge.i488, %556
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %581 = icmp sgt i32 %566, 0
  br i1 %581, label %.lr.ph48.preheader.i481, label %._crit_edge49.i477

.lr.ph48.preheader.i481:                          ; preds = %580
  %wide.trip.count54.i482 = and i64 %565, 2147483647
  br label %.lr.ph48.i483

.lr.ph48.i483:                                    ; preds = %.lr.ph48.i483, %.lr.ph48.preheader.i481
  %indvars.iv51.i484 = phi i64 [ 0, %.lr.ph48.preheader.i481 ], [ %indvars.iv.next52.i485, %.lr.ph48.i483 ]
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 %indvars.iv51.i484
  %583 = load i8, ptr %582, align 1
  %indvars.iv.next52.i485 = add nuw nsw i64 %indvars.iv51.i484, 1
  %584 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i485
  store i8 %583, ptr %584, align 1
  %exitcond55.not.i486 = icmp eq i64 %indvars.iv.next52.i485, %wide.trip.count54.i482
  br i1 %exitcond55.not.i486, label %._crit_edge49.i477, label %.lr.ph48.i483, !llvm.loop !7

._crit_edge49.i477:                               ; preds = %.lr.ph48.i483, %580
  %585 = shl i64 %565, 32
  %sext.i478 = add i64 %585, 4294967296
  %586 = ashr exact i64 %sext.i478, 32
  %587 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %586
  store i8 32, ptr %587, align 1
  %sext37.i479 = add i64 %585, 8589934592
  %588 = ashr exact i64 %sext37.i479, 32
  %589 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %588
  store i8 0, ptr %589, align 1
  br label %Io_WriteVerilogGetName.exit500

Io_WriteVerilogGetName.exit500:                   ; preds = %577, %._crit_edge.i488, %._crit_edge49.i477
  %.0.i480 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i477 ], [ %564, %._crit_edge.i488 ], [ %564, %577 ]
  %590 = icmp eq i64 %indvars.iv.next636, 0
  %591 = select i1 %590, ptr @.str.27, ptr @.str.28
  %592 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i480, ptr noundef nonnull %591) #10
  %593 = icmp sgt i64 %indvars.iv635, 1
  br i1 %593, label %556, label %._crit_edge591, !llvm.loop !28

._crit_edge591:                                   ; preds = %Io_WriteVerilogGetName.exit500, %.preheader
  %.val196 = load ptr, ptr %529, align 8
  %594 = getelementptr i8, ptr %529, i64 48
  %.val197 = load ptr, ptr %594, align 8
  %595 = getelementptr i8, ptr %.val196, i64 32
  %.val196.val = load ptr, ptr %595, align 8
  %.val197.val = load i32, ptr %.val197, align 4
  %596 = getelementptr i8, ptr %.val196.val, i64 8
  %.val196.val.val = load ptr, ptr %596, align 8
  %597 = sext i32 %.val197.val to i64
  %598 = getelementptr inbounds ptr, ptr %.val196.val.val, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = tail call ptr @Abc_ObjName(ptr noundef %599) #10
  %601 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %600) #11
  %602 = trunc i64 %601 to i32
  %603 = load i8, ptr %600, align 1
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
  %607 = load i8, ptr %606, align 1
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
  br i1 %exitcond.not.i524, label %Io_WriteVerilogGetName.exit525, label %.lr.ph.i517, !llvm.loop !6

._crit_edge.loopexit.i522:                        ; preds = %610
  %614 = trunc nuw nsw i64 %indvars.iv.i518 to i32
  br label %._crit_edge.i513

._crit_edge.i513:                                 ; preds = %._crit_edge.loopexit.i522, %.preheader.i512
  %.031.lcssa.i514 = phi i32 [ 0, %.preheader.i512 ], [ %614, %._crit_edge.loopexit.i522 ]
  %615 = icmp eq i32 %.031.lcssa.i514, %602
  br i1 %615, label %Io_WriteVerilogGetName.exit525, label %616

616:                                              ; preds = %._crit_edge.i513, %._crit_edge591
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %617 = icmp sgt i32 %602, 0
  br i1 %617, label %.lr.ph48.preheader.i506, label %._crit_edge49.i502

.lr.ph48.preheader.i506:                          ; preds = %616
  %wide.trip.count54.i507 = and i64 %601, 2147483647
  br label %.lr.ph48.i508

.lr.ph48.i508:                                    ; preds = %.lr.ph48.i508, %.lr.ph48.preheader.i506
  %indvars.iv51.i509 = phi i64 [ 0, %.lr.ph48.preheader.i506 ], [ %indvars.iv.next52.i510, %.lr.ph48.i508 ]
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 %indvars.iv51.i509
  %619 = load i8, ptr %618, align 1
  %indvars.iv.next52.i510 = add nuw nsw i64 %indvars.iv51.i509, 1
  %620 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i510
  store i8 %619, ptr %620, align 1
  %exitcond55.not.i511 = icmp eq i64 %indvars.iv.next52.i510, %wide.trip.count54.i507
  br i1 %exitcond55.not.i511, label %._crit_edge49.i502, label %.lr.ph48.i508, !llvm.loop !7

._crit_edge49.i502:                               ; preds = %.lr.ph48.i508, %616
  %621 = shl i64 %601, 32
  %sext.i503 = add i64 %621, 4294967296
  %622 = ashr exact i64 %sext.i503, 32
  %623 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %622
  store i8 32, ptr %623, align 1
  %sext37.i504 = add i64 %621, 8589934592
  %624 = ashr exact i64 %sext37.i504, 32
  %625 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %624
  store i8 0, ptr %625, align 1
  br label %Io_WriteVerilogGetName.exit525

Io_WriteVerilogGetName.exit525:                   ; preds = %613, %._crit_edge.i513, %._crit_edge49.i502
  %.0.i505 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i502 ], [ %600, %._crit_edge.i513 ], [ %600, %613 ]
  %626 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %.0156.lcssa, ptr noundef nonnull %.0.i505) #10
  %.pre642 = load ptr, ptr %14, align 8
  br label %627

627:                                              ; preds = %Io_WriteVerilogGetName.exit525, %531, %525
  %628 = phi ptr [ %526, %525 ], [ %.pre642, %Io_WriteVerilogGetName.exit525 ], [ %526, %531 ]
  %.5 = phi i32 [ %.4593, %525 ], [ %550, %Io_WriteVerilogGetName.exit525 ], [ %.4593, %531 ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %629 = getelementptr i8, ptr %628, i64 4
  %.val180 = load i32, ptr %629, align 4
  %630 = sext i32 %.val180 to i64
  %631 = icmp slt i64 %indvars.iv.next639, %630
  br i1 %631, label %525, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %520, %627, %.preheader532, %.preheader530
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLutInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #11
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %.val, align 1
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
  %12 = load i8, ptr %11, align 1
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
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %19, %._crit_edge.loopexit.i ]
  %20 = icmp eq i32 %.031.lcssa.i, %7
  br i1 %20, label %Io_WriteVerilogGetName.exit, label %21

21:                                               ; preds = %._crit_edge.i, %4
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %21
  %wide.trip.count54.i = and i64 %6, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv51.i
  %24 = load i8, ptr %23, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %25 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %24, ptr %25, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %21
  %26 = shl i64 %6, 32
  %sext.i = add i64 %26, 4294967296
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %27
  store i8 32, ptr %28, align 1
  %sext37.i = add i64 %26, 8589934592
  %29 = ashr exact i64 %sext37.i, 32
  %30 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %18, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %.val, %._crit_edge.i ], [ %.val, %18 ]
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0.i) #10
  %32 = getelementptr i8, ptr %1, i64 128
  %.val49 = load i32, ptr %32, align 8
  %33 = icmp sgt i32 %.val49, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %Io_WriteVerilogGetName.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @Nm_ManFindIdByName(ptr noundef %36, ptr noundef nonnull @.str.45, i32 noundef 2) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr %0)
  br label %41

41:                                               ; preds = %39, %34, %Io_WriteVerilogGetName.exit
  %42 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  %43 = getelementptr i8, ptr %1, i64 40
  %.val51 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val51.val, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 5, i64 1, ptr %0)
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr i8, ptr %1, i64 48
  %.val53 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val53.val, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3)
  br label %53

53:                                               ; preds = %52, %48
  %54 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %.val48 = load i32, ptr %32, align 8
  %55 = icmp sgt i32 %.val48, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @Nm_ManFindIdByName(ptr noundef %58, ptr noundef nonnull @.str.45, i32 noundef 2) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr %0)
  br label %63

63:                                               ; preds = %61, %56, %53
  %.val50 = load ptr, ptr %43, align 8
  %64 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val50.val, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogPis(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 10)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %0)
  br label %69

69:                                               ; preds = %66, %63
  %.val52 = load ptr, ptr %49, align 8
  %70 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val52.val, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 8, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogPos(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr i8, ptr %1, i64 4
  %.val54 = load i32, ptr %76, align 4
  %.not = icmp eq i32 %.val54, 6
  br i1 %.not, label %91, label %77

77:                                               ; preds = %75
  %.val47 = load i32, ptr %32, align 8
  %78 = icmp sgt i32 %.val47, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogRegs(ptr noundef %0, ptr noundef nonnull %1)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  br label %82

82:                                               ; preds = %79, %77
  %83 = tail call fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef nonnull %1)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %0)
  tail call fastcc void @Io_WriteVerilogWires(ptr noundef %0, ptr noundef nonnull %1)
  %87 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %0)
  br label %88

88:                                               ; preds = %85, %82
  tail call void @Io_WriteVerilogObjectsLut(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  %.val46 = load i32, ptr %32, align 8
  %89 = icmp sgt i32 %.val46, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  tail call fastcc void @Io_WriteVerilogLatches(ptr noundef %0, ptr noundef nonnull %1)
  br label %91

91:                                               ; preds = %88, %90, %75
  %92 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 12, i64 1, ptr %0)
  ret void
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogPis(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 3, 11) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 40
  %.val2152 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2152, i64 4
  %.val21.val53 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val21.val53, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %Io_WriteVerilogGetName.exit49
  %indvars.iv = phi i64 [ %indvars.iv.next, %Io_WriteVerilogGetName.exit49 ], [ 0, %3 ]
  %.val2157 = phi ptr [ %.val21, %Io_WriteVerilogGetName.exit49 ], [ %.val2152, %3 ]
  %.01855 = phi i32 [ %84, %Io_WriteVerilogGetName.exit49 ], [ 0, %3 ]
  %.01954 = phi i32 [ %83, %Io_WriteVerilogGetName.exit49 ], [ %2, %3 ]
  %7 = getelementptr i8, ptr %.val2157, i64 8
  %.val22.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val23 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val24 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %11, align 8
  %.val24.val = load i32, ptr %.val24, align 4
  %12 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %.val24.val to i64
  %14 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Abc_ObjName(ptr noundef %15) #10
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #11
  %18 = trunc i64 %17 to i32
  %19 = load i8, ptr %16, align 1
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
  %23 = load i8, ptr %22, align 1
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
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %30, %._crit_edge.loopexit.i ]
  %31 = icmp eq i32 %.031.lcssa.i, %18
  br i1 %31, label %Io_WriteVerilogGetName.exit, label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %32
  %wide.trip.count54.i = and i64 %17, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv51.i
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %36 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %35, ptr %36, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %32
  %37 = shl i64 %17, 32
  %sext.i = add i64 %37, 4294967296
  %38 = ashr exact i64 %sext.i, 32
  %39 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %38
  store i8 32, ptr %39, align 1
  %sext37.i = add i64 %37, 8589934592
  %40 = ashr exact i64 %sext37.i, 32
  %41 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %29, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %16, %._crit_edge.i ], [ %16, %29 ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #11
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
  %51 = tail call ptr @Abc_ObjName(ptr noundef %15) #10
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %51) #11
  %53 = trunc i64 %52 to i32
  %54 = load i8, ptr %51, align 1
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
  %58 = load i8, ptr %57, align 1
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
  br i1 %exitcond.not.i48, label %Io_WriteVerilogGetName.exit49, label %.lr.ph.i41, !llvm.loop !6

._crit_edge.loopexit.i46:                         ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %._crit_edge.loopexit.i46, %.preheader.i36
  %.031.lcssa.i38 = phi i32 [ 0, %.preheader.i36 ], [ %65, %._crit_edge.loopexit.i46 ]
  %66 = icmp eq i32 %.031.lcssa.i38, %53
  br i1 %66, label %Io_WriteVerilogGetName.exit49, label %67

67:                                               ; preds = %._crit_edge.i37, %50
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %68 = icmp sgt i32 %53, 0
  br i1 %68, label %.lr.ph48.preheader.i30, label %._crit_edge49.i26

.lr.ph48.preheader.i30:                           ; preds = %67
  %wide.trip.count54.i31 = and i64 %52, 2147483647
  br label %.lr.ph48.i32

.lr.ph48.i32:                                     ; preds = %.lr.ph48.i32, %.lr.ph48.preheader.i30
  %indvars.iv51.i33 = phi i64 [ 0, %.lr.ph48.preheader.i30 ], [ %indvars.iv.next52.i34, %.lr.ph48.i32 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv51.i33
  %70 = load i8, ptr %69, align 1
  %indvars.iv.next52.i34 = add nuw nsw i64 %indvars.iv51.i33, 1
  %71 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i34
  store i8 %70, ptr %71, align 1
  %exitcond55.not.i35 = icmp eq i64 %indvars.iv.next52.i34, %wide.trip.count54.i31
  br i1 %exitcond55.not.i35, label %._crit_edge49.i26, label %.lr.ph48.i32, !llvm.loop !7

._crit_edge49.i26:                                ; preds = %.lr.ph48.i32, %67
  %72 = shl i64 %52, 32
  %sext.i27 = add i64 %72, 4294967296
  %73 = ashr exact i64 %sext.i27, 32
  %74 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %73
  store i8 32, ptr %74, align 1
  %sext37.i28 = add i64 %72, 8589934592
  %75 = ashr exact i64 %sext37.i28, 32
  %76 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %Io_WriteVerilogGetName.exit49

Io_WriteVerilogGetName.exit49:                    ; preds = %64, %._crit_edge.i37, %._crit_edge49.i26
  %.0.i29 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i26 ], [ %51, %._crit_edge.i37 ], [ %51, %64 ]
  %.val = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %77, align 4
  %78 = add nsw i32 %.val.val, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv, %79
  %81 = select i1 %80, ptr @.str.27, ptr @.str.75
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i29, ptr noundef nonnull %81) #10
  %83 = add nsw i32 %.120, %44
  %84 = add nsw i32 %.1, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val21.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Io_WriteVerilogGetName.exit49, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogPos(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 3, 6) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 48
  %.val3469 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val3469, i64 4
  %.val34.val70 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val34.val70, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3, %96
  %.val3481 = phi ptr [ %.val34, %96 ], [ %.val3469, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %3 ]
  %.075 = phi i32 [ %.1, %96 ], [ 0, %3 ]
  %.02573 = phi i32 [ %.126, %96 ], [ 0, %3 ]
  %.02772 = phi ptr [ %.128, %96 ], [ null, %3 ]
  %.02971 = phi i32 [ %.130, %96 ], [ %2, %3 ]
  %7 = getelementptr i8, ptr %.val3481, i64 8
  %.val35.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val38 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val39 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %11, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %12 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %.val39.val to i64
  %14 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.val36 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val37 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %17, align 8
  %.val37.val = load i32, ptr %.val37, align 4
  %18 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val37.val to i64
  %20 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 20
  %.val40 = load i32, ptr %22, align 4
  %23 = and i32 %.val40, 15
  %.not66 = icmp eq i32 %23, 2
  br i1 %.not66, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.075, 1
  br label %96

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #10
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #11
  %29 = trunc i64 %28 to i32
  %30 = load i8, ptr %27, align 1
  %31 = add i8 %30, -58
  %or.cond.i = icmp ult i8 %31, -10
  br i1 %or.cond.i, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %28, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %or.cond42.i = icmp ult i8 %36, 26
  br i1 %or.cond42.i, label %40, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add i8 %34, -48
  %or.cond40.i = icmp ult i8 %38, 10
  %39 = icmp eq i8 %34, 95
  %or.cond41.i = or i1 %39, %or.cond40.i
  br i1 %or.cond41.i, label %40, label %._crit_edge.loopexit.i

40:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %37
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %41, %._crit_edge.loopexit.i ]
  %42 = icmp eq i32 %.031.lcssa.i, %29
  br i1 %42, label %Io_WriteVerilogGetName.exit, label %43

43:                                               ; preds = %._crit_edge.i, %26
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %44 = icmp sgt i32 %29, 0
  br i1 %44, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %43
  %wide.trip.count54.i = and i64 %28, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv51.i
  %46 = load i8, ptr %45, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %47 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %46, ptr %47, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %43
  %48 = shl i64 %28, 32
  %sext.i = add i64 %48, 4294967296
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %49
  store i8 32, ptr %50, align 1
  %sext37.i = add i64 %48, 8589934592
  %51 = ashr exact i64 %sext37.i, 32
  %52 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %40, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %27, %._crit_edge.i ], [ %27, %40 ]
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #11
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 2
  %.not33 = icmp eq i32 %.02573, 0
  br i1 %.not33, label %61, label %56

56:                                               ; preds = %Io_WriteVerilogGetName.exit
  %57 = add nsw i32 %55, %.02971
  %58 = icmp sgt i32 %57, 75
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %0)
  br label %61

61:                                               ; preds = %59, %56, %Io_WriteVerilogGetName.exit
  %.231 = phi i32 [ 3, %59 ], [ %.02971, %56 ], [ %.02971, %Io_WriteVerilogGetName.exit ]
  %.2 = phi i32 [ 0, %59 ], [ %.02573, %56 ], [ 0, %Io_WriteVerilogGetName.exit ]
  %62 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #10
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #11
  %64 = trunc i64 %63 to i32
  %65 = load i8, ptr %62, align 1
  %66 = add i8 %65, -58
  %or.cond.i41 = icmp ult i8 %66, -10
  br i1 %or.cond.i41, label %.preheader.i52, label %78

.preheader.i52:                                   ; preds = %61
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph.preheader.i55, label %._crit_edge.i53

.lr.ph.preheader.i55:                             ; preds = %.preheader.i52
  %wide.trip.count.i56 = and i64 %63, 2147483647
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %75, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i63, %75 ]
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i58
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -33
  %71 = add i8 %70, -65
  %or.cond42.i59 = icmp ult i8 %71, 26
  br i1 %or.cond42.i59, label %75, label %72

72:                                               ; preds = %.lr.ph.i57
  %73 = add i8 %69, -48
  %or.cond40.i60 = icmp ult i8 %73, 10
  %74 = icmp eq i8 %69, 95
  %or.cond41.i61 = or i1 %74, %or.cond40.i60
  br i1 %or.cond41.i61, label %75, label %._crit_edge.loopexit.i62

75:                                               ; preds = %72, %.lr.ph.i57
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i56
  br i1 %exitcond.not.i64, label %Io_WriteVerilogGetName.exit65, label %.lr.ph.i57, !llvm.loop !6

._crit_edge.loopexit.i62:                         ; preds = %72
  %76 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i62, %.preheader.i52
  %.031.lcssa.i54 = phi i32 [ 0, %.preheader.i52 ], [ %76, %._crit_edge.loopexit.i62 ]
  %77 = icmp eq i32 %.031.lcssa.i54, %64
  br i1 %77, label %Io_WriteVerilogGetName.exit65, label %78

78:                                               ; preds = %._crit_edge.i53, %61
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %79 = icmp sgt i32 %64, 0
  br i1 %79, label %.lr.ph48.preheader.i46, label %._crit_edge49.i42

.lr.ph48.preheader.i46:                           ; preds = %78
  %wide.trip.count54.i47 = and i64 %63, 2147483647
  br label %.lr.ph48.i48

.lr.ph48.i48:                                     ; preds = %.lr.ph48.i48, %.lr.ph48.preheader.i46
  %indvars.iv51.i49 = phi i64 [ 0, %.lr.ph48.preheader.i46 ], [ %indvars.iv.next52.i50, %.lr.ph48.i48 ]
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv51.i49
  %81 = load i8, ptr %80, align 1
  %indvars.iv.next52.i50 = add nuw nsw i64 %indvars.iv51.i49, 1
  %82 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i50
  store i8 %81, ptr %82, align 1
  %exitcond55.not.i51 = icmp eq i64 %indvars.iv.next52.i50, %wide.trip.count54.i47
  br i1 %exitcond55.not.i51, label %._crit_edge49.i42, label %.lr.ph48.i48, !llvm.loop !7

._crit_edge49.i42:                                ; preds = %.lr.ph48.i48, %78
  %83 = shl i64 %63, 32
  %sext.i43 = add i64 %83, 4294967296
  %84 = ashr exact i64 %sext.i43, 32
  %85 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %84
  store i8 32, ptr %85, align 1
  %sext37.i44 = add i64 %83, 8589934592
  %86 = ashr exact i64 %sext37.i44, 32
  %87 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %Io_WriteVerilogGetName.exit65

Io_WriteVerilogGetName.exit65:                    ; preds = %75, %._crit_edge.i53, %._crit_edge49.i42
  %.0.i45 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i42 ], [ %62, %._crit_edge.i53 ], [ %62, %75 ]
  %.val = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %88, align 4
  %89 = add nsw i32 %.val.val, -1
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %indvars.iv, %90
  %92 = select i1 %91, ptr @.str.27, ptr @.str.75
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i45, ptr noundef nonnull %92) #10
  %94 = add nsw i32 %.231, %55
  %95 = add nsw i32 %.2, 1
  %.val34.pre = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %Io_WriteVerilogGetName.exit65, %24
  %.val34 = phi ptr [ %.val3481, %24 ], [ %.val34.pre, %Io_WriteVerilogGetName.exit65 ]
  %.130 = phi i32 [ %.02971, %24 ], [ %94, %Io_WriteVerilogGetName.exit65 ]
  %.128 = phi ptr [ %15, %24 ], [ %.02772, %Io_WriteVerilogGetName.exit65 ]
  %.126 = phi i32 [ %.02573, %24 ], [ %95, %Io_WriteVerilogGetName.exit65 ]
  %.1 = phi i32 [ %25, %24 ], [ %.075, %Io_WriteVerilogGetName.exit65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val34.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %96
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %100

100:                                              ; preds = %.critedge
  %101 = tail call ptr @Abc_ObjName(ptr noundef %.128) #10
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.1, ptr noundef %101)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %100, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogRegs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 128
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2862 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2862, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %94
  %8 = phi ptr [ %95, %94 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %2 ]
  %.066 = phi i32 [ %.2, %94 ], [ 4, %2 ]
  %.02165 = phi i32 [ %.122, %94 ], [ 0, %2 ]
  %.02463 = phi i32 [ %.226, %94 ], [ 0, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val33.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 20
  %.val34 = load i32, ptr %12, align 4
  %13 = and i32 %.val34, 15
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %14, label %94

14:                                               ; preds = %.lr.ph
  %.val31 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %11, i64 48
  %.val32 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %16, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %17 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val32.val to i64
  %19 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.val29 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val30 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %22, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %23 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val30.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = add nsw i32 %.02165, 1
  %28 = tail call ptr @Abc_ObjName(ptr noundef %26) #10
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #11
  %30 = trunc i64 %29 to i32
  %31 = load i8, ptr %28, align 1
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
  %35 = load i8, ptr %34, align 1
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
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %42, %._crit_edge.loopexit.i ]
  %43 = icmp eq i32 %.031.lcssa.i, %30
  br i1 %43, label %Io_WriteVerilogGetName.exit, label %44

44:                                               ; preds = %._crit_edge.i, %14
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %44
  %wide.trip.count54.i = and i64 %29, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv51.i
  %47 = load i8, ptr %46, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %48 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %47, ptr %48, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %44
  %49 = shl i64 %29, 32
  %sext.i = add i64 %49, 4294967296
  %50 = ashr exact i64 %sext.i, 32
  %51 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %50
  store i8 32, ptr %51, align 1
  %sext37.i = add i64 %49, 8589934592
  %52 = ashr exact i64 %sext37.i, 32
  %53 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %41, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %28, %._crit_edge.i ], [ %28, %41 ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #11
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
  %63 = tail call ptr @Abc_ObjName(ptr noundef %26) #10
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #11
  %65 = trunc i64 %64 to i32
  %66 = load i8, ptr %63, align 1
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
  %70 = load i8, ptr %69, align 1
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
  br i1 %exitcond.not.i58, label %Io_WriteVerilogGetName.exit59, label %.lr.ph.i51, !llvm.loop !6

._crit_edge.loopexit.i56:                         ; preds = %73
  %77 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  br label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %._crit_edge.loopexit.i56, %.preheader.i46
  %.031.lcssa.i48 = phi i32 [ 0, %.preheader.i46 ], [ %77, %._crit_edge.loopexit.i56 ]
  %78 = icmp eq i32 %.031.lcssa.i48, %65
  br i1 %78, label %Io_WriteVerilogGetName.exit59, label %79

79:                                               ; preds = %._crit_edge.i47, %62
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %80 = icmp sgt i32 %65, 0
  br i1 %80, label %.lr.ph48.preheader.i40, label %._crit_edge49.i36

.lr.ph48.preheader.i40:                           ; preds = %79
  %wide.trip.count54.i41 = and i64 %64, 2147483647
  br label %.lr.ph48.i42

.lr.ph48.i42:                                     ; preds = %.lr.ph48.i42, %.lr.ph48.preheader.i40
  %indvars.iv51.i43 = phi i64 [ 0, %.lr.ph48.preheader.i40 ], [ %indvars.iv.next52.i44, %.lr.ph48.i42 ]
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv51.i43
  %82 = load i8, ptr %81, align 1
  %indvars.iv.next52.i44 = add nuw nsw i64 %indvars.iv51.i43, 1
  %83 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i44
  store i8 %82, ptr %83, align 1
  %exitcond55.not.i45 = icmp eq i64 %indvars.iv.next52.i44, %wide.trip.count54.i41
  br i1 %exitcond55.not.i45, label %._crit_edge49.i36, label %.lr.ph48.i42, !llvm.loop !7

._crit_edge49.i36:                                ; preds = %.lr.ph48.i42, %79
  %84 = shl i64 %64, 32
  %sext.i37 = add i64 %84, 4294967296
  %85 = ashr exact i64 %sext.i37, 32
  %86 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %85
  store i8 32, ptr %86, align 1
  %sext37.i38 = add i64 %84, 8589934592
  %87 = ashr exact i64 %sext37.i38, 32
  %88 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %87
  store i8 0, ptr %88, align 1
  br label %Io_WriteVerilogGetName.exit59

Io_WriteVerilogGetName.exit59:                    ; preds = %76, %._crit_edge.i47, %._crit_edge49.i36
  %.0.i39 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i36 ], [ %63, %._crit_edge.i47 ], [ %63, %76 ]
  %89 = icmp eq i32 %27, %.val
  %90 = select i1 %89, ptr @.str.27, ptr @.str.75
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i39, ptr noundef nonnull %90) #10
  %92 = add nsw i32 %.1, %56
  %93 = add nsw i32 %.125, 1
  %.pre = load ptr, ptr %4, align 8
  br label %94

94:                                               ; preds = %Io_WriteVerilogGetName.exit59, %.lr.ph
  %95 = phi ptr [ %.pre, %Io_WriteVerilogGetName.exit59 ], [ %8, %.lr.ph ]
  %.226 = phi i32 [ %93, %Io_WriteVerilogGetName.exit59 ], [ %.02463, %.lr.ph ]
  %.122 = phi i32 [ %27, %Io_WriteVerilogGetName.exit59 ], [ %.02165, %.lr.ph ]
  %.2 = phi i32 [ %92, %Io_WriteVerilogGetName.exit59 ], [ %.066, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr i8, ptr %95, i64 4
  %.val28 = load i32, ptr %96, align 4
  %97 = sext i32 %.val28 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %94, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val42, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val53.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %13

.critedge.preheader:                              ; preds = %43, %1
  %.0.lcssa = phi i32 [ %.val, %1 ], [ %.1, %43 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val41 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val41, 0
  br i1 %11, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %9, i64 8
  %.val51.val = load ptr, ptr %12, align 8
  %wide.trip.count83 = zext nneg i32 %.val41 to i64
  br label %44

13:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.065 = phi i32 [ %.val, %.lr.ph ], [ %.1, %43 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val53.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
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
  %.val49 = load ptr, ptr %15, align 8
  %23 = getelementptr i8, ptr %15, i64 48
  %.val50 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %24, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %25 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val50.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 44
  %.val55 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val55, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %.val47 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %28, i64 48
  %.val48 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %33, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %34 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val48.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
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
  br i1 %exitcond.not, label %.critedge.preheader, label %13, !llvm.loop !33

44:                                               ; preds = %.lr.ph72, %.critedge4
  %indvars.iv80 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next81, %.critedge4 ]
  %.271 = phi i32 [ %.0.lcssa, %.lr.ph72 ], [ %.3, %.critedge4 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 20
  %.val52 = load i32, ptr %47, align 4
  %48 = and i32 %.val52, 15
  %.not = icmp eq i32 %48, 8
  br i1 %.not, label %.critedge4, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %46, i64 28
  %.val60 = load i32, ptr %50, align 4
  %51 = add nsw i32 %.val60, %.271
  %52 = getelementptr i8, ptr %46, i64 44
  %.val56 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val56, 0
  br i1 %53, label %.lr.ph68, label %.critedge4

.lr.ph68:                                         ; preds = %49
  %.val61 = load ptr, ptr %46, align 8
  %54 = getelementptr i8, ptr %46, i64 48
  %.val62 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %56, align 8
  %wide.trip.count78 = zext nneg i32 %.val56 to i64
  br label %57

57:                                               ; preds = %.lr.ph68, %83
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %83 ]
  %.467 = phi i32 [ %51, %.lr.ph68 ], [ %.5, %83 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv75
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.val45 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 48
  %.val46 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %64, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %65 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.val46.val to i64
  %67 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 44
  %.val57 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val57, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %57
  %.val43 = load ptr, ptr %68, align 8
  %72 = getelementptr i8, ptr %68, i64 48
  %.val44 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %73, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %74 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %74, align 8
  %75 = sext i32 %.val44.val to i64
  %76 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8
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
  br i1 %exitcond79.not, label %.critedge4, label %57, !llvm.loop !34

.critedge4:                                       ; preds = %83, %49, %44
  %.3 = phi i32 [ %.271, %44 ], [ %51, %49 ], [ %.5, %83 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.critedge2, label %44, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.3, %.critedge4 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogWires(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Io_WriteVerilogWiresCount(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val136352 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val136352, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %109, %2
  %.0114.lcssa = phi i32 [ 4, %2 ], [ %.1115, %109 ]
  %.0105.lcssa = phi i32 [ 0, %2 ], [ %.1106, %109 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %109 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val135359 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val135359, 0
  br i1 %11, label %.lr.ph364, label %.critedge4

.lr.ph:                                           ; preds = %2, %109
  %12 = phi ptr [ %110, %109 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %2 ]
  %.0356 = phi i32 [ %.1, %109 ], [ 0, %2 ]
  %.0105354 = phi i32 [ %.1106, %109 ], [ 0, %2 ]
  %.0114353 = phi i32 [ %.1115, %109 ], [ 4, %2 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val155.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
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
  %.val143 = load ptr, ptr %15, align 8
  %23 = getelementptr i8, ptr %15, i64 48
  %.val144 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %24, align 8
  %.val144.val = load i32, ptr %.val144, align 4
  %25 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val144.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 44
  %.val157 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val157, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %.val141 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %28, i64 48
  %.val142 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %33, align 8
  %.val142.val = load i32, ptr %.val142, align 4
  %34 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val142.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val141.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 20
  %.val160 = load i32, ptr %38, align 4
  %39 = and i32 %.val160, 15
  %40 = add nsw i32 %39, -5
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %41, label %109

41:                                               ; preds = %31, %22
  %42 = add nsw i32 %.0356, 1
  %43 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #10
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #11
  %45 = trunc i64 %44 to i32
  %46 = load i8, ptr %43, align 1
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
  %50 = load i8, ptr %49, align 1
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
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %53
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %57, %._crit_edge.loopexit.i ]
  %58 = icmp eq i32 %.031.lcssa.i, %45
  br i1 %58, label %Io_WriteVerilogGetName.exit, label %59

59:                                               ; preds = %._crit_edge.i, %41
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %60 = icmp sgt i32 %45, 0
  br i1 %60, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %59
  %wide.trip.count54.i = and i64 %44, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv51.i
  %62 = load i8, ptr %61, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %63 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %62, ptr %63, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %59
  %64 = shl i64 %44, 32
  %sext.i = add i64 %64, 4294967296
  %65 = ashr exact i64 %sext.i, 32
  %66 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %65
  store i8 32, ptr %66, align 1
  %sext37.i = add i64 %64, 8589934592
  %67 = ashr exact i64 %sext37.i, 32
  %68 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %56, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %43, %._crit_edge.i ], [ %43, %56 ]
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #11
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
  %78 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #10
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %78) #11
  %80 = trunc i64 %79 to i32
  %81 = load i8, ptr %78, align 1
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
  %85 = load i8, ptr %84, align 1
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
  br i1 %exitcond.not.i190, label %Io_WriteVerilogGetName.exit191, label %.lr.ph.i183, !llvm.loop !6

._crit_edge.loopexit.i188:                        ; preds = %88
  %92 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  br label %._crit_edge.i179

._crit_edge.i179:                                 ; preds = %._crit_edge.loopexit.i188, %.preheader.i178
  %.031.lcssa.i180 = phi i32 [ 0, %.preheader.i178 ], [ %92, %._crit_edge.loopexit.i188 ]
  %93 = icmp eq i32 %.031.lcssa.i180, %80
  br i1 %93, label %Io_WriteVerilogGetName.exit191, label %94

94:                                               ; preds = %._crit_edge.i179, %77
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %95 = icmp sgt i32 %80, 0
  br i1 %95, label %.lr.ph48.preheader.i172, label %._crit_edge49.i168

.lr.ph48.preheader.i172:                          ; preds = %94
  %wide.trip.count54.i173 = and i64 %79, 2147483647
  br label %.lr.ph48.i174

.lr.ph48.i174:                                    ; preds = %.lr.ph48.i174, %.lr.ph48.preheader.i172
  %indvars.iv51.i175 = phi i64 [ 0, %.lr.ph48.preheader.i172 ], [ %indvars.iv.next52.i176, %.lr.ph48.i174 ]
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv51.i175
  %97 = load i8, ptr %96, align 1
  %indvars.iv.next52.i176 = add nuw nsw i64 %indvars.iv51.i175, 1
  %98 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i176
  store i8 %97, ptr %98, align 1
  %exitcond55.not.i177 = icmp eq i64 %indvars.iv.next52.i176, %wide.trip.count54.i173
  br i1 %exitcond55.not.i177, label %._crit_edge49.i168, label %.lr.ph48.i174, !llvm.loop !7

._crit_edge49.i168:                               ; preds = %.lr.ph48.i174, %94
  %99 = shl i64 %79, 32
  %sext.i169 = add i64 %99, 4294967296
  %100 = ashr exact i64 %sext.i169, 32
  %101 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %100
  store i8 32, ptr %101, align 1
  %sext37.i170 = add i64 %99, 8589934592
  %102 = ashr exact i64 %sext37.i170, 32
  %103 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %102
  store i8 0, ptr %103, align 1
  br label %Io_WriteVerilogGetName.exit191

Io_WriteVerilogGetName.exit191:                   ; preds = %91, %._crit_edge.i179, %._crit_edge49.i168
  %.0.i171 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i168 ], [ %78, %._crit_edge.i179 ], [ %78, %91 ]
  %104 = icmp eq i32 %42, %3
  %105 = select i1 %104, ptr @.str.27, ptr @.str.75
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i171, ptr noundef nonnull %105) #10
  %107 = add nsw i32 %.2116, %71
  %108 = add nsw i32 %.2107, 1
  %.pre = load ptr, ptr %4, align 8
  br label %109

109:                                              ; preds = %Io_WriteVerilogGetName.exit191, %17, %.lr.ph, %31
  %110 = phi ptr [ %12, %.lr.ph ], [ %12, %17 ], [ %12, %31 ], [ %.pre, %Io_WriteVerilogGetName.exit191 ]
  %.1115 = phi i32 [ %.0114353, %.lr.ph ], [ %.0114353, %17 ], [ %.0114353, %31 ], [ %107, %Io_WriteVerilogGetName.exit191 ]
  %.1106 = phi i32 [ %.0105354, %.lr.ph ], [ %.0105354, %17 ], [ %.0105354, %31 ], [ %108, %Io_WriteVerilogGetName.exit191 ]
  %.1 = phi i32 [ %.0356, %.lr.ph ], [ %.0356, %17 ], [ %.0356, %31 ], [ %42, %Io_WriteVerilogGetName.exit191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr i8, ptr %110, i64 4
  %.val136 = load i32, ptr %111, align 4
  %112 = sext i32 %.val136 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.critedge.preheader, !llvm.loop !36

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
  %.val152.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val152.val, i64 %indvars.iv403
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 20
  %.val154 = load i32, ptr %119, align 4
  %120 = and i32 %.val154, 15
  %.not343 = icmp eq i32 %120, 8
  br i1 %.not343, label %121, label %.critedge

121:                                              ; preds = %.lr.ph364
  %.val149 = load ptr, ptr %118, align 8
  %122 = getelementptr i8, ptr %118, i64 32
  %.val150 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val149, i64 32
  %.val149.val = load ptr, ptr %123, align 8
  %.val150.val = load i32, ptr %.val150, align 4
  %124 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val150.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val149.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.val147 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %127, i64 32
  %.val148 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %129, align 8
  %.val148.val = load i32, ptr %.val148, align 4
  %130 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %130, align 8
  %131 = sext i32 %.val148.val to i64
  %132 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = add nsw i32 %.2363, 1
  %135 = tail call ptr @Abc_ObjName(ptr noundef %133) #10
  %136 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %135) #11
  %137 = trunc i64 %136 to i32
  %138 = load i8, ptr %135, align 1
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
  %142 = load i8, ptr %141, align 1
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
  br i1 %exitcond.not.i215, label %Io_WriteVerilogGetName.exit216, label %.lr.ph.i208, !llvm.loop !6

._crit_edge.loopexit.i213:                        ; preds = %145
  %149 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  br label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %._crit_edge.loopexit.i213, %.preheader.i203
  %.031.lcssa.i205 = phi i32 [ 0, %.preheader.i203 ], [ %149, %._crit_edge.loopexit.i213 ]
  %150 = icmp eq i32 %.031.lcssa.i205, %137
  br i1 %150, label %Io_WriteVerilogGetName.exit216, label %151

151:                                              ; preds = %._crit_edge.i204, %121
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %152 = icmp sgt i32 %137, 0
  br i1 %152, label %.lr.ph48.preheader.i197, label %._crit_edge49.i193

.lr.ph48.preheader.i197:                          ; preds = %151
  %wide.trip.count54.i198 = and i64 %136, 2147483647
  br label %.lr.ph48.i199

.lr.ph48.i199:                                    ; preds = %.lr.ph48.i199, %.lr.ph48.preheader.i197
  %indvars.iv51.i200 = phi i64 [ 0, %.lr.ph48.preheader.i197 ], [ %indvars.iv.next52.i201, %.lr.ph48.i199 ]
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv51.i200
  %154 = load i8, ptr %153, align 1
  %indvars.iv.next52.i201 = add nuw nsw i64 %indvars.iv51.i200, 1
  %155 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i201
  store i8 %154, ptr %155, align 1
  %exitcond55.not.i202 = icmp eq i64 %indvars.iv.next52.i201, %wide.trip.count54.i198
  br i1 %exitcond55.not.i202, label %._crit_edge49.i193, label %.lr.ph48.i199, !llvm.loop !7

._crit_edge49.i193:                               ; preds = %.lr.ph48.i199, %151
  %156 = shl i64 %136, 32
  %sext.i194 = add i64 %156, 4294967296
  %157 = ashr exact i64 %sext.i194, 32
  %158 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %157
  store i8 32, ptr %158, align 1
  %sext37.i195 = add i64 %156, 8589934592
  %159 = ashr exact i64 %sext37.i195, 32
  %160 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  br label %Io_WriteVerilogGetName.exit216

Io_WriteVerilogGetName.exit216:                   ; preds = %148, %._crit_edge.i204, %._crit_edge49.i193
  %.0.i196 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i193 ], [ %135, %._crit_edge.i204 ], [ %135, %148 ]
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i196) #11
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
  %170 = tail call ptr @Abc_ObjName(ptr noundef %133) #10
  %171 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %170) #11
  %172 = trunc i64 %171 to i32
  %173 = load i8, ptr %170, align 1
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
  %177 = load i8, ptr %176, align 1
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
  br i1 %exitcond.not.i240, label %Io_WriteVerilogGetName.exit241, label %.lr.ph.i233, !llvm.loop !6

._crit_edge.loopexit.i238:                        ; preds = %180
  %184 = trunc nuw nsw i64 %indvars.iv.i234 to i32
  br label %._crit_edge.i229

._crit_edge.i229:                                 ; preds = %._crit_edge.loopexit.i238, %.preheader.i228
  %.031.lcssa.i230 = phi i32 [ 0, %.preheader.i228 ], [ %184, %._crit_edge.loopexit.i238 ]
  %185 = icmp eq i32 %.031.lcssa.i230, %172
  br i1 %185, label %Io_WriteVerilogGetName.exit241, label %186

186:                                              ; preds = %._crit_edge.i229, %169
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %187 = icmp sgt i32 %172, 0
  br i1 %187, label %.lr.ph48.preheader.i222, label %._crit_edge49.i218

.lr.ph48.preheader.i222:                          ; preds = %186
  %wide.trip.count54.i223 = and i64 %171, 2147483647
  br label %.lr.ph48.i224

.lr.ph48.i224:                                    ; preds = %.lr.ph48.i224, %.lr.ph48.preheader.i222
  %indvars.iv51.i225 = phi i64 [ 0, %.lr.ph48.preheader.i222 ], [ %indvars.iv.next52.i226, %.lr.ph48.i224 ]
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv51.i225
  %189 = load i8, ptr %188, align 1
  %indvars.iv.next52.i226 = add nuw nsw i64 %indvars.iv51.i225, 1
  %190 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i226
  store i8 %189, ptr %190, align 1
  %exitcond55.not.i227 = icmp eq i64 %indvars.iv.next52.i226, %wide.trip.count54.i223
  br i1 %exitcond55.not.i227, label %._crit_edge49.i218, label %.lr.ph48.i224, !llvm.loop !7

._crit_edge49.i218:                               ; preds = %.lr.ph48.i224, %186
  %191 = shl i64 %171, 32
  %sext.i219 = add i64 %191, 4294967296
  %192 = ashr exact i64 %sext.i219, 32
  %193 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %192
  store i8 32, ptr %193, align 1
  %sext37.i220 = add i64 %191, 8589934592
  %194 = ashr exact i64 %sext37.i220, 32
  %195 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  br label %Io_WriteVerilogGetName.exit241

Io_WriteVerilogGetName.exit241:                   ; preds = %183, %._crit_edge.i229, %._crit_edge49.i218
  %.0.i221 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i218 ], [ %170, %._crit_edge.i229 ], [ %170, %183 ]
  %196 = icmp eq i32 %134, %3
  %197 = select i1 %196, ptr @.str.27, ptr @.str.75
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i221, ptr noundef nonnull %197) #10
  %199 = add nsw i32 %.4118, %163
  %200 = add nsw i32 %.4109, 1
  %.pre415 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %Io_WriteVerilogGetName.exit241, %.lr.ph364
  %201 = phi ptr [ %.pre415, %Io_WriteVerilogGetName.exit241 ], [ %115, %.lr.ph364 ]
  %.5119 = phi i32 [ %199, %Io_WriteVerilogGetName.exit241 ], [ %.3117360, %.lr.ph364 ]
  %.5110 = phi i32 [ %200, %Io_WriteVerilogGetName.exit241 ], [ %.3108361, %.lr.ph364 ]
  %.3 = phi i32 [ %134, %Io_WriteVerilogGetName.exit241 ], [ %.2363, %.lr.ph364 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %202 = getelementptr i8, ptr %201, i64 4
  %.val135 = load i32, ptr %202, align 4
  %203 = sext i32 %.val135 to i64
  %204 = icmp slt i64 %indvars.iv.next404, %203
  br i1 %204, label %.lr.ph364, label %.critedge2.preheader, !llvm.loop !37

.lr.ph391:                                        ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %205 = phi ptr [ %396, %.critedge8 ], [ %201, %.critedge2.preheader ]
  %.4390 = phi i32 [ %.5, %.critedge8 ], [ %.3, %.critedge2.preheader ]
  %.6111388 = phi i32 [ %.7112, %.critedge8 ], [ %.5110, %.critedge2.preheader ]
  %.6120387 = phi i32 [ %.7121, %.critedge8 ], [ %.5119, %.critedge2.preheader ]
  %206 = getelementptr i8, ptr %205, i64 8
  %.val151.val = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %.val151.val, i64 %indvars.iv412
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 20
  %.val153 = load i32, ptr %209, align 4
  %210 = and i32 %.val153, 15
  %.not = icmp eq i32 %210, 8
  br i1 %.not, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.lr.ph391
  %211 = getelementptr i8, ptr %208, i64 28
  %.val162368 = load i32, ptr %211, align 4
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
  %.val158377 = load i32, ptr %214, align 4
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
  %.val165 = load ptr, ptr %208, align 8
  %.val166 = load ptr, ptr %213, align 8
  %218 = getelementptr i8, ptr %.val165, i64 32
  %.val165.val = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv406
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %.val165.val.val, i64 %222
  %224 = load ptr, ptr %223, align 8
  %.val145 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %224, i64 32
  %.val146 = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val145, i64 32
  %.val145.val = load ptr, ptr %226, align 8
  %.val146.val = load i32, ptr %.val146, align 4
  %227 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %227, align 8
  %228 = sext i32 %.val146.val to i64
  %229 = getelementptr inbounds ptr, ptr %.val145.val.val, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = add nsw i32 %.6372, 1
  %232 = tail call ptr @Abc_ObjName(ptr noundef %230) #10
  %233 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %232) #11
  %234 = trunc i64 %233 to i32
  %235 = load i8, ptr %232, align 1
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
  %239 = load i8, ptr %238, align 1
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
  br i1 %exitcond.not.i265, label %Io_WriteVerilogGetName.exit266, label %.lr.ph.i258, !llvm.loop !6

._crit_edge.loopexit.i263:                        ; preds = %242
  %246 = trunc nuw nsw i64 %indvars.iv.i259 to i32
  br label %._crit_edge.i254

._crit_edge.i254:                                 ; preds = %._crit_edge.loopexit.i263, %.preheader.i253
  %.031.lcssa.i255 = phi i32 [ 0, %.preheader.i253 ], [ %246, %._crit_edge.loopexit.i263 ]
  %247 = icmp eq i32 %.031.lcssa.i255, %234
  br i1 %247, label %Io_WriteVerilogGetName.exit266, label %248

248:                                              ; preds = %._crit_edge.i254, %217
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %249 = icmp sgt i32 %234, 0
  br i1 %249, label %.lr.ph48.preheader.i247, label %._crit_edge49.i243

.lr.ph48.preheader.i247:                          ; preds = %248
  %wide.trip.count54.i248 = and i64 %233, 2147483647
  br label %.lr.ph48.i249

.lr.ph48.i249:                                    ; preds = %.lr.ph48.i249, %.lr.ph48.preheader.i247
  %indvars.iv51.i250 = phi i64 [ 0, %.lr.ph48.preheader.i247 ], [ %indvars.iv.next52.i251, %.lr.ph48.i249 ]
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv51.i250
  %251 = load i8, ptr %250, align 1
  %indvars.iv.next52.i251 = add nuw nsw i64 %indvars.iv51.i250, 1
  %252 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i251
  store i8 %251, ptr %252, align 1
  %exitcond55.not.i252 = icmp eq i64 %indvars.iv.next52.i251, %wide.trip.count54.i248
  br i1 %exitcond55.not.i252, label %._crit_edge49.i243, label %.lr.ph48.i249, !llvm.loop !7

._crit_edge49.i243:                               ; preds = %.lr.ph48.i249, %248
  %253 = shl i64 %233, 32
  %sext.i244 = add i64 %253, 4294967296
  %254 = ashr exact i64 %sext.i244, 32
  %255 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %254
  store i8 32, ptr %255, align 1
  %sext37.i245 = add i64 %253, 8589934592
  %256 = ashr exact i64 %sext37.i245, 32
  %257 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %256
  store i8 0, ptr %257, align 1
  br label %Io_WriteVerilogGetName.exit266

Io_WriteVerilogGetName.exit266:                   ; preds = %245, %._crit_edge.i254, %._crit_edge49.i243
  %.0.i246 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i243 ], [ %232, %._crit_edge.i254 ], [ %232, %245 ]
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i246) #11
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
  %267 = tail call ptr @Abc_ObjName(ptr noundef %230) #10
  %268 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %267) #11
  %269 = trunc i64 %268 to i32
  %270 = load i8, ptr %267, align 1
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
  %274 = load i8, ptr %273, align 1
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
  br i1 %exitcond.not.i290, label %Io_WriteVerilogGetName.exit291, label %.lr.ph.i283, !llvm.loop !6

._crit_edge.loopexit.i288:                        ; preds = %277
  %281 = trunc nuw nsw i64 %indvars.iv.i284 to i32
  br label %._crit_edge.i279

._crit_edge.i279:                                 ; preds = %._crit_edge.loopexit.i288, %.preheader.i278
  %.031.lcssa.i280 = phi i32 [ 0, %.preheader.i278 ], [ %281, %._crit_edge.loopexit.i288 ]
  %282 = icmp eq i32 %.031.lcssa.i280, %269
  br i1 %282, label %Io_WriteVerilogGetName.exit291, label %283

283:                                              ; preds = %._crit_edge.i279, %266
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %284 = icmp sgt i32 %269, 0
  br i1 %284, label %.lr.ph48.preheader.i272, label %._crit_edge49.i268

.lr.ph48.preheader.i272:                          ; preds = %283
  %wide.trip.count54.i273 = and i64 %268, 2147483647
  br label %.lr.ph48.i274

.lr.ph48.i274:                                    ; preds = %.lr.ph48.i274, %.lr.ph48.preheader.i272
  %indvars.iv51.i275 = phi i64 [ 0, %.lr.ph48.preheader.i272 ], [ %indvars.iv.next52.i276, %.lr.ph48.i274 ]
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv51.i275
  %286 = load i8, ptr %285, align 1
  %indvars.iv.next52.i276 = add nuw nsw i64 %indvars.iv51.i275, 1
  %287 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i276
  store i8 %286, ptr %287, align 1
  %exitcond55.not.i277 = icmp eq i64 %indvars.iv.next52.i276, %wide.trip.count54.i273
  br i1 %exitcond55.not.i277, label %._crit_edge49.i268, label %.lr.ph48.i274, !llvm.loop !7

._crit_edge49.i268:                               ; preds = %.lr.ph48.i274, %283
  %288 = shl i64 %268, 32
  %sext.i269 = add i64 %288, 4294967296
  %289 = ashr exact i64 %sext.i269, 32
  %290 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %289
  store i8 32, ptr %290, align 1
  %sext37.i270 = add i64 %288, 8589934592
  %291 = ashr exact i64 %sext37.i270, 32
  %292 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %291
  store i8 0, ptr %292, align 1
  br label %Io_WriteVerilogGetName.exit291

Io_WriteVerilogGetName.exit291:                   ; preds = %280, %._crit_edge.i279, %._crit_edge49.i268
  %.0.i271 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i268 ], [ %267, %._crit_edge.i279 ], [ %267, %280 ]
  %293 = icmp eq i32 %231, %3
  %294 = select i1 %293, ptr @.str.27, ptr @.str.75
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i271, ptr noundef nonnull %294) #10
  %296 = add nsw i32 %.9123, %260
  %297 = add nsw i32 %.9, 1
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %.val162 = load i32, ptr %211, align 4
  %298 = sext i32 %.val162 to i64
  %299 = icmp slt i64 %indvars.iv.next407, %298
  br i1 %299, label %217, label %.critedge6.preheader, !llvm.loop !38

300:                                              ; preds = %.lr.ph382, %.critedge6
  %.val158417 = phi i32 [ %.val158377, %.lr.ph382 ], [ %.val158, %.critedge6 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next410, %.critedge6 ]
  %.7381 = phi i32 [ %.6.lcssa, %.lr.ph382 ], [ %.8, %.critedge6 ]
  %.10379 = phi i32 [ %.8113.lcssa, %.lr.ph382 ], [ %.11, %.critedge6 ]
  %.10124378 = phi i32 [ %.8122.lcssa, %.lr.ph382 ], [ %.11125, %.critedge6 ]
  %.val163 = load ptr, ptr %208, align 8
  %.val164 = load ptr, ptr %216, align 8
  %301 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv409
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %.val163.val.val, i64 %305
  %307 = load ptr, ptr %306, align 8
  %.val139 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %307, i64 48
  %.val140 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %309, align 8
  %.val140.val = load i32, ptr %.val140, align 4
  %310 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %310, align 8
  %311 = sext i32 %.val140.val to i64
  %312 = getelementptr inbounds ptr, ptr %.val139.val.val, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 44
  %.val159 = load i32, ptr %314, align 4
  %315 = icmp sgt i32 %.val159, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %300
  %.val137 = load ptr, ptr %313, align 8
  %317 = getelementptr i8, ptr %313, i64 48
  %.val138 = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %318, align 8
  %.val138.val = load i32, ptr %.val138, align 4
  %319 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %319, align 8
  %320 = sext i32 %.val138.val to i64
  %321 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 20
  %.val161 = load i32, ptr %323, align 4
  %324 = and i32 %.val161, 15
  %325 = add nsw i32 %324, -5
  %narrow.i292 = icmp ult i32 %325, -2
  br i1 %narrow.i292, label %326, label %.critedge6

326:                                              ; preds = %316, %300
  %327 = add nsw i32 %.7381, 1
  %328 = tail call ptr @Abc_ObjName(ptr noundef nonnull %313) #10
  %329 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %328) #11
  %330 = trunc i64 %329 to i32
  %331 = load i8, ptr %328, align 1
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
  %335 = load i8, ptr %334, align 1
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
  br i1 %exitcond.not.i316, label %Io_WriteVerilogGetName.exit317, label %.lr.ph.i309, !llvm.loop !6

._crit_edge.loopexit.i314:                        ; preds = %338
  %342 = trunc nuw nsw i64 %indvars.iv.i310 to i32
  br label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %._crit_edge.loopexit.i314, %.preheader.i304
  %.031.lcssa.i306 = phi i32 [ 0, %.preheader.i304 ], [ %342, %._crit_edge.loopexit.i314 ]
  %343 = icmp eq i32 %.031.lcssa.i306, %330
  br i1 %343, label %Io_WriteVerilogGetName.exit317, label %344

344:                                              ; preds = %._crit_edge.i305, %326
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %345 = icmp sgt i32 %330, 0
  br i1 %345, label %.lr.ph48.preheader.i298, label %._crit_edge49.i294

.lr.ph48.preheader.i298:                          ; preds = %344
  %wide.trip.count54.i299 = and i64 %329, 2147483647
  br label %.lr.ph48.i300

.lr.ph48.i300:                                    ; preds = %.lr.ph48.i300, %.lr.ph48.preheader.i298
  %indvars.iv51.i301 = phi i64 [ 0, %.lr.ph48.preheader.i298 ], [ %indvars.iv.next52.i302, %.lr.ph48.i300 ]
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv51.i301
  %347 = load i8, ptr %346, align 1
  %indvars.iv.next52.i302 = add nuw nsw i64 %indvars.iv51.i301, 1
  %348 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i302
  store i8 %347, ptr %348, align 1
  %exitcond55.not.i303 = icmp eq i64 %indvars.iv.next52.i302, %wide.trip.count54.i299
  br i1 %exitcond55.not.i303, label %._crit_edge49.i294, label %.lr.ph48.i300, !llvm.loop !7

._crit_edge49.i294:                               ; preds = %.lr.ph48.i300, %344
  %349 = shl i64 %329, 32
  %sext.i295 = add i64 %349, 4294967296
  %350 = ashr exact i64 %sext.i295, 32
  %351 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %350
  store i8 32, ptr %351, align 1
  %sext37.i296 = add i64 %349, 8589934592
  %352 = ashr exact i64 %sext37.i296, 32
  %353 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %352
  store i8 0, ptr %353, align 1
  br label %Io_WriteVerilogGetName.exit317

Io_WriteVerilogGetName.exit317:                   ; preds = %341, %._crit_edge.i305, %._crit_edge49.i294
  %.0.i297 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i294 ], [ %328, %._crit_edge.i305 ], [ %328, %341 ]
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i297) #11
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
  %363 = tail call ptr @Abc_ObjName(ptr noundef nonnull %313) #10
  %364 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %363) #11
  %365 = trunc i64 %364 to i32
  %366 = load i8, ptr %363, align 1
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
  %370 = load i8, ptr %369, align 1
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
  br i1 %exitcond.not.i341, label %Io_WriteVerilogGetName.exit342, label %.lr.ph.i334, !llvm.loop !6

._crit_edge.loopexit.i339:                        ; preds = %373
  %377 = trunc nuw nsw i64 %indvars.iv.i335 to i32
  br label %._crit_edge.i330

._crit_edge.i330:                                 ; preds = %._crit_edge.loopexit.i339, %.preheader.i329
  %.031.lcssa.i331 = phi i32 [ 0, %.preheader.i329 ], [ %377, %._crit_edge.loopexit.i339 ]
  %378 = icmp eq i32 %.031.lcssa.i331, %365
  br i1 %378, label %Io_WriteVerilogGetName.exit342, label %379

379:                                              ; preds = %._crit_edge.i330, %362
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %380 = icmp sgt i32 %365, 0
  br i1 %380, label %.lr.ph48.preheader.i323, label %._crit_edge49.i319

.lr.ph48.preheader.i323:                          ; preds = %379
  %wide.trip.count54.i324 = and i64 %364, 2147483647
  br label %.lr.ph48.i325

.lr.ph48.i325:                                    ; preds = %.lr.ph48.i325, %.lr.ph48.preheader.i323
  %indvars.iv51.i326 = phi i64 [ 0, %.lr.ph48.preheader.i323 ], [ %indvars.iv.next52.i327, %.lr.ph48.i325 ]
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv51.i326
  %382 = load i8, ptr %381, align 1
  %indvars.iv.next52.i327 = add nuw nsw i64 %indvars.iv51.i326, 1
  %383 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i327
  store i8 %382, ptr %383, align 1
  %exitcond55.not.i328 = icmp eq i64 %indvars.iv.next52.i327, %wide.trip.count54.i324
  br i1 %exitcond55.not.i328, label %._crit_edge49.i319, label %.lr.ph48.i325, !llvm.loop !7

._crit_edge49.i319:                               ; preds = %.lr.ph48.i325, %379
  %384 = shl i64 %364, 32
  %sext.i320 = add i64 %384, 4294967296
  %385 = ashr exact i64 %sext.i320, 32
  %386 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %385
  store i8 32, ptr %386, align 1
  %sext37.i321 = add i64 %384, 8589934592
  %387 = ashr exact i64 %sext37.i321, 32
  %388 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %387
  store i8 0, ptr %388, align 1
  br label %Io_WriteVerilogGetName.exit342

Io_WriteVerilogGetName.exit342:                   ; preds = %376, %._crit_edge.i330, %._crit_edge49.i319
  %.0.i322 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i319 ], [ %363, %._crit_edge.i330 ], [ %363, %376 ]
  %389 = icmp eq i32 %327, %3
  %390 = select i1 %389, ptr @.str.27, ptr @.str.75
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %.0.i322, ptr noundef nonnull %390) #10
  %392 = add nsw i32 %.12126, %356
  %393 = add nsw i32 %.12, 1
  %.val158.pre = load i32, ptr %214, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %316, %Io_WriteVerilogGetName.exit342
  %.val158 = phi i32 [ %.val158417, %316 ], [ %.val158.pre, %Io_WriteVerilogGetName.exit342 ]
  %.11125 = phi i32 [ %.10124378, %316 ], [ %392, %Io_WriteVerilogGetName.exit342 ]
  %.11 = phi i32 [ %.10379, %316 ], [ %393, %Io_WriteVerilogGetName.exit342 ]
  %.8 = phi i32 [ %.7381, %316 ], [ %327, %Io_WriteVerilogGetName.exit342 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %394 = sext i32 %.val158 to i64
  %395 = icmp slt i64 %indvars.iv.next410, %394
  br i1 %395, label %300, label %.critedge8, !llvm.loop !39

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader, %.lr.ph391
  %.7121 = phi i32 [ %.6120387, %.lr.ph391 ], [ %.8122.lcssa, %.critedge6.preheader ], [ %.11125, %.critedge6 ]
  %.7112 = phi i32 [ %.6111388, %.lr.ph391 ], [ %.8113.lcssa, %.critedge6.preheader ], [ %.11, %.critedge6 ]
  %.5 = phi i32 [ %.4390, %.lr.ph391 ], [ %.6.lcssa, %.critedge6.preheader ], [ %.8, %.critedge6 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr i8, ptr %396, i64 4
  %.val = load i32, ptr %397, align 4
  %398 = sext i32 %.val to i64
  %399 = icmp slt i64 %indvars.iv.next413, %398
  br i1 %399, label %.lr.ph391, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.critedge8, %.critedge.preheader, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_WriteVerilogLatches(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 128
  %.val42 = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val42, 0
  br i1 %4, label %219, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 33, i64 1, ptr %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val45153 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val45153, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %96
  %11 = phi ptr [ %97, %96 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val64.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val67 = load i32, ptr %15, align 4
  %16 = and i32 %.val67, 15
  %.not148 = icmp eq i32 %16, 8
  br i1 %.not148, label %17, label %96

17:                                               ; preds = %.lr.ph
  %.val56 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %14, i64 48
  %.val57 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %19, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %20 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val57.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.val54 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val55 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %25, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %26 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val55.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #10
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #11
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %30, align 1
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
  %37 = load i8, ptr %36, align 1
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
  br i1 %exitcond.not.i, label %Io_WriteVerilogGetName.exit, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %44, %._crit_edge.loopexit.i ]
  %45 = icmp eq i32 %.031.lcssa.i, %32
  br i1 %45, label %Io_WriteVerilogGetName.exit, label %46

46:                                               ; preds = %._crit_edge.i, %17
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %47 = icmp sgt i32 %32, 0
  br i1 %47, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %46
  %wide.trip.count54.i = and i64 %31, 2147483647
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv51.i
  %49 = load i8, ptr %48, align 1
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %50 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i
  store i8 %49, ptr %50, align 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !7

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %46
  %51 = shl i64 %31, 32
  %sext.i = add i64 %51, 4294967296
  %52 = ashr exact i64 %sext.i, 32
  %53 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %52
  store i8 32, ptr %53, align 1
  %sext37.i = add i64 %51, 8589934592
  %54 = ashr exact i64 %sext37.i, 32
  %55 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %Io_WriteVerilogGetName.exit

Io_WriteVerilogGetName.exit:                      ; preds = %43, %._crit_edge.i, %._crit_edge49.i
  %.0.i = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i ], [ %30, %._crit_edge.i ], [ %30, %43 ]
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %.0.i) #10
  %.val60 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %14, i64 32
  %.val61 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %58, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %59 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %59, align 8
  %60 = sext i32 %.val61.val to i64
  %61 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.val58 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 32
  %.val59 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %64, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %65 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.val59.val to i64
  %67 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #10
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %69) #11
  %71 = trunc i64 %70 to i32
  %72 = load i8, ptr %69, align 1
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
  %76 = load i8, ptr %75, align 1
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
  br i1 %exitcond.not.i95, label %Io_WriteVerilogGetName.exit96, label %.lr.ph.i88, !llvm.loop !6

._crit_edge.loopexit.i93:                         ; preds = %79
  %83 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i93, %.preheader.i83
  %.031.lcssa.i85 = phi i32 [ 0, %.preheader.i83 ], [ %83, %._crit_edge.loopexit.i93 ]
  %84 = icmp eq i32 %.031.lcssa.i85, %71
  br i1 %84, label %Io_WriteVerilogGetName.exit96, label %85

85:                                               ; preds = %._crit_edge.i84, %Io_WriteVerilogGetName.exit
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %86 = icmp sgt i32 %71, 0
  br i1 %86, label %.lr.ph48.preheader.i77, label %._crit_edge49.i73

.lr.ph48.preheader.i77:                           ; preds = %85
  %wide.trip.count54.i78 = and i64 %70, 2147483647
  br label %.lr.ph48.i79

.lr.ph48.i79:                                     ; preds = %.lr.ph48.i79, %.lr.ph48.preheader.i77
  %indvars.iv51.i80 = phi i64 [ 0, %.lr.ph48.preheader.i77 ], [ %indvars.iv.next52.i81, %.lr.ph48.i79 ]
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv51.i80
  %88 = load i8, ptr %87, align 1
  %indvars.iv.next52.i81 = add nuw nsw i64 %indvars.iv51.i80, 1
  %89 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i81
  store i8 %88, ptr %89, align 1
  %exitcond55.not.i82 = icmp eq i64 %indvars.iv.next52.i81, %wide.trip.count54.i78
  br i1 %exitcond55.not.i82, label %._crit_edge49.i73, label %.lr.ph48.i79, !llvm.loop !7

._crit_edge49.i73:                                ; preds = %.lr.ph48.i79, %85
  %90 = shl i64 %70, 32
  %sext.i74 = add i64 %90, 4294967296
  %91 = ashr exact i64 %sext.i74, 32
  %92 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %91
  store i8 32, ptr %92, align 1
  %sext37.i75 = add i64 %90, 8589934592
  %93 = ashr exact i64 %sext37.i75, 32
  %94 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  br label %Io_WriteVerilogGetName.exit96

Io_WriteVerilogGetName.exit96:                    ; preds = %82, %._crit_edge.i84, %._crit_edge49.i73
  %.0.i76 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i73 ], [ %69, %._crit_edge.i84 ], [ %69, %82 ]
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0.i76) #10
  %.pre = load ptr, ptr %7, align 8
  br label %96

96:                                               ; preds = %Io_WriteVerilogGetName.exit96, %.lr.ph
  %97 = phi ptr [ %.pre, %Io_WriteVerilogGetName.exit96 ], [ %11, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val45 = load i32, ptr %98, align 4
  %99 = sext i32 %.val45 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %96, %5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 6, i64 1, ptr %0)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val44 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val44, 0
  br i1 %104, label %.lr.ph156, label %.critedge2

.lr.ph156:                                        ; preds = %.critedge
  %105 = getelementptr i8, ptr %102, i64 8
  %.val63.val = load ptr, ptr %105, align 8
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %106

106:                                              ; preds = %.lr.ph156, %115
  %indvars.iv167 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next168, %115 ]
  %107 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv167
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 20
  %.val66 = load i32, ptr %109, align 4
  %110 = and i32 %.val66, 15
  %.not = icmp eq i32 %110, 8
  br i1 %.not, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %108, i64 56
  %.val68 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val68 to i64
  %114 = trunc i64 %113 to i32
  %.off = add i32 %114, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2.loopexit.split.loop.exit, label %115

115:                                              ; preds = %111, %106
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %106, !llvm.loop !42

.critedge2.loopexit.split.loop.exit:              ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv167 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %115, %.critedge2.loopexit.split.loop.exit, %.critedge
  %.1.lcssa = phi i32 [ 0, %.critedge ], [ %116, %.critedge2.loopexit.split.loop.exit ], [ %.val44, %115 ]
  %.val = load i32, ptr %3, align 8
  %117 = icmp eq i32 %.1.lcssa, %.val
  br i1 %117, label %219, label %118

118:                                              ; preds = %.critedge2
  %119 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 16, i64 1, ptr %0)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val43159 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val43159, 0
  br i1 %122, label %.lr.ph161, label %.critedge4

.lr.ph161:                                        ; preds = %118, %213
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %213 ], [ 0, %118 ]
  %123 = phi ptr [ %214, %213 ], [ %120, %118 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val62.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv170
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 20
  %.val65 = load i32, ptr %127, align 4
  %128 = and i32 %.val65, 15
  %.not147 = icmp eq i32 %128, 8
  br i1 %.not147, label %129, label %213

129:                                              ; preds = %.lr.ph161
  %130 = getelementptr i8, ptr %126, i64 56
  %.val70 = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %.val70 to i64
  %132 = trunc i64 %131 to i32
  switch i32 %132, label %213 [
    i32 1, label %133
    i32 2, label %173
  ]

133:                                              ; preds = %129
  %.val52 = load ptr, ptr %126, align 8
  %134 = getelementptr i8, ptr %126, i64 48
  %.val53 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %135, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %136 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %136, align 8
  %137 = sext i32 %.val53.val to i64
  %138 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.val50 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %139, i64 48
  %.val51 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %141, align 8
  %.val51.val = load i32, ptr %.val51, align 4
  %142 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %142, align 8
  %143 = sext i32 %.val51.val to i64
  %144 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @Abc_ObjName(ptr noundef %145) #10
  %147 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %146) #11
  %148 = trunc i64 %147 to i32
  %149 = load i8, ptr %146, align 1
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
  %153 = load i8, ptr %152, align 1
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
  br i1 %exitcond.not.i120, label %Io_WriteVerilogGetName.exit121, label %.lr.ph.i113, !llvm.loop !6

._crit_edge.loopexit.i118:                        ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.i114 to i32
  br label %._crit_edge.i109

._crit_edge.i109:                                 ; preds = %._crit_edge.loopexit.i118, %.preheader.i108
  %.031.lcssa.i110 = phi i32 [ 0, %.preheader.i108 ], [ %160, %._crit_edge.loopexit.i118 ]
  %161 = icmp eq i32 %.031.lcssa.i110, %148
  br i1 %161, label %Io_WriteVerilogGetName.exit121, label %162

162:                                              ; preds = %._crit_edge.i109, %133
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %163 = icmp sgt i32 %148, 0
  br i1 %163, label %.lr.ph48.preheader.i102, label %._crit_edge49.i98

.lr.ph48.preheader.i102:                          ; preds = %162
  %wide.trip.count54.i103 = and i64 %147, 2147483647
  br label %.lr.ph48.i104

.lr.ph48.i104:                                    ; preds = %.lr.ph48.i104, %.lr.ph48.preheader.i102
  %indvars.iv51.i105 = phi i64 [ 0, %.lr.ph48.preheader.i102 ], [ %indvars.iv.next52.i106, %.lr.ph48.i104 ]
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv51.i105
  %165 = load i8, ptr %164, align 1
  %indvars.iv.next52.i106 = add nuw nsw i64 %indvars.iv51.i105, 1
  %166 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i106
  store i8 %165, ptr %166, align 1
  %exitcond55.not.i107 = icmp eq i64 %indvars.iv.next52.i106, %wide.trip.count54.i103
  br i1 %exitcond55.not.i107, label %._crit_edge49.i98, label %.lr.ph48.i104, !llvm.loop !7

._crit_edge49.i98:                                ; preds = %.lr.ph48.i104, %162
  %167 = shl i64 %147, 32
  %sext.i99 = add i64 %167, 4294967296
  %168 = ashr exact i64 %sext.i99, 32
  %169 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %168
  store i8 32, ptr %169, align 1
  %sext37.i100 = add i64 %167, 8589934592
  %170 = ashr exact i64 %sext37.i100, 32
  %171 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %170
  store i8 0, ptr %171, align 1
  br label %Io_WriteVerilogGetName.exit121

Io_WriteVerilogGetName.exit121:                   ; preds = %159, %._crit_edge.i109, %._crit_edge49.i98
  %.0.i101 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i98 ], [ %146, %._crit_edge.i109 ], [ %146, %159 ]
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %.0.i101) #10
  br label %213

173:                                              ; preds = %129
  %.val48 = load ptr, ptr %126, align 8
  %174 = getelementptr i8, ptr %126, i64 48
  %.val49 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %175, align 8
  %.val49.val = load i32, ptr %.val49, align 4
  %176 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %176, align 8
  %177 = sext i32 %.val49.val to i64
  %178 = getelementptr inbounds ptr, ptr %.val48.val.val, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.val46 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %179, i64 48
  %.val47 = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %181, align 8
  %.val47.val = load i32, ptr %.val47, align 4
  %182 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %182, align 8
  %183 = sext i32 %.val47.val to i64
  %184 = getelementptr inbounds ptr, ptr %.val46.val.val, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @Abc_ObjName(ptr noundef %185) #10
  %187 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %186) #11
  %188 = trunc i64 %187 to i32
  %189 = load i8, ptr %186, align 1
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
  %193 = load i8, ptr %192, align 1
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
  br i1 %exitcond.not.i145, label %Io_WriteVerilogGetName.exit146, label %.lr.ph.i138, !llvm.loop !6

._crit_edge.loopexit.i143:                        ; preds = %196
  %200 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  br label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %._crit_edge.loopexit.i143, %.preheader.i133
  %.031.lcssa.i135 = phi i32 [ 0, %.preheader.i133 ], [ %200, %._crit_edge.loopexit.i143 ]
  %201 = icmp eq i32 %.031.lcssa.i135, %188
  br i1 %201, label %Io_WriteVerilogGetName.exit146, label %202

202:                                              ; preds = %._crit_edge.i134, %173
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  %203 = icmp sgt i32 %188, 0
  br i1 %203, label %.lr.ph48.preheader.i127, label %._crit_edge49.i123

.lr.ph48.preheader.i127:                          ; preds = %202
  %wide.trip.count54.i128 = and i64 %187, 2147483647
  br label %.lr.ph48.i129

.lr.ph48.i129:                                    ; preds = %.lr.ph48.i129, %.lr.ph48.preheader.i127
  %indvars.iv51.i130 = phi i64 [ 0, %.lr.ph48.preheader.i127 ], [ %indvars.iv.next52.i131, %.lr.ph48.i129 ]
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv51.i130
  %205 = load i8, ptr %204, align 1
  %indvars.iv.next52.i131 = add nuw nsw i64 %indvars.iv51.i130, 1
  %206 = getelementptr inbounds nuw [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %indvars.iv.next52.i131
  store i8 %205, ptr %206, align 1
  %exitcond55.not.i132 = icmp eq i64 %indvars.iv.next52.i131, %wide.trip.count54.i128
  br i1 %exitcond55.not.i132, label %._crit_edge49.i123, label %.lr.ph48.i129, !llvm.loop !7

._crit_edge49.i123:                               ; preds = %.lr.ph48.i129, %202
  %207 = shl i64 %187, 32
  %sext.i124 = add i64 %207, 4294967296
  %208 = ashr exact i64 %sext.i124, 32
  %209 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %208
  store i8 32, ptr %209, align 1
  %sext37.i125 = add i64 %207, 8589934592
  %210 = ashr exact i64 %sext37.i125, 32
  %211 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  br label %Io_WriteVerilogGetName.exit146

Io_WriteVerilogGetName.exit146:                   ; preds = %199, %._crit_edge.i134, %._crit_edge49.i123
  %.0.i126 = phi ptr [ @Io_WriteVerilogGetName.Buffer, %._crit_edge49.i123 ], [ %186, %._crit_edge.i134 ], [ %186, %199 ]
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i126) #10
  br label %213

213:                                              ; preds = %129, %.lr.ph161, %Io_WriteVerilogGetName.exit146, %Io_WriteVerilogGetName.exit121
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val43 = load i32, ptr %215, align 4
  %216 = sext i32 %.val43 to i64
  %217 = icmp slt i64 %indvars.iv.next171, %216
  br i1 %217, label %.lr.ph161, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %213, %118
  %218 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 6, i64 1, ptr %0)
  br label %219

219:                                              ; preds = %.critedge2, %2, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val48 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val48, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5, %28
  %.pre52 = phi ptr [ %.pre53, %28 ], [ %7, %5 ]
  %10 = phi ptr [ %29, %28 ], [ %7, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %5 ]
  %.050 = phi i32 [ %.1, %28 ], [ 0, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val43.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 20
  %.val44 = load i32, ptr %16, align 4
  %17 = and i32 %.val44, 15
  %.not47 = icmp eq i32 %17, 7
  br i1 %.not47, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 28
  %.val46 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val46, %2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = icmp slt i32 %.050, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call ptr @Abc_ObjName(ptr noundef nonnull %13) #10
  %.val45 = load i32, ptr %19, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %24, i32 noundef %.val45, i32 noundef %2)
  %.pre.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %21
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %.pre52, %21 ]
  %27 = add nsw i32 %.050, 1
  br label %28

28:                                               ; preds = %15, %.lr.ph, %26, %18
  %.pre53 = phi ptr [ %.pre52, %.lr.ph ], [ %.pre, %26 ], [ %.pre52, %18 ], [ %.pre52, %15 ]
  %29 = phi ptr [ %10, %.lr.ph ], [ %.pre, %26 ], [ %10, %18 ], [ %10, %15 ]
  %.1 = phi i32 [ %.050, %.lr.ph ], [ %27, %26 ], [ %.050, %18 ], [ %.050, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %28
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %33

33:                                               ; preds = %.critedge
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.1)
  br label %57

.critedge.thread:                                 ; preds = %5, %.critedge
  %35 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.critedge.thread
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %57

40:                                               ; preds = %.critedge.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr (...) @Extra_TimeStamp() #10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.3, ptr noundef %42, ptr noundef %43) #10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %35)
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %45, label %53

45:                                               ; preds = %40
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %47, label %46

46:                                               ; preds = %45
  tail call void @Io_WriteFixedModules(ptr noundef nonnull %35)
  br label %53

47:                                               ; preds = %45
  %48 = shl nuw i32 1, %2
  %49 = add nsw i32 %2, -1
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %48, i32 noundef %49) #10
  %51 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr nonnull %35)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr nonnull %35)
  br label %53

53:                                               ; preds = %46, %47, %40
  %54 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #10
  %55 = tail call i32 @Abc_NtkToSop(ptr noundef %54, i32 noundef -1, i32 noundef 1000000000) #10
  tail call void @Io_WriteVerilogLutInt(ptr noundef nonnull %35, ptr noundef %54, i32 noundef %2, i32 noundef %3)
  tail call void @Abc_NtkDelete(ptr noundef %54) #10
  %fputc41 = tail call i32 @fputc(i32 10, ptr nonnull %35)
  %56 = tail call i32 @fclose(ptr noundef nonnull %35)
  br label %57

57:                                               ; preds = %53, %37, %33
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
