target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [73 x i8] c"Io_WriteVerilog(): Can produce Verilog for mapped or AIG netlists only.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"Io_WriteVerilog(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"// Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.23 = private unnamed_addr constant [2 x i8] c"(\00", align 1
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
@.str.65 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"( %s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
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

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkIsAigNetlist(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkIsMappedNetlist(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %12, align 4
  br label %94

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr @stdout, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2, ptr noundef %29) #7
  store i32 1, ptr %12, align 4
  br label %94

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call ptr (...) @Extra_TimeStamp()
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3, ptr noundef %35, ptr noundef %36) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %84

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_WriteVerilogInt(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %80, %44
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_WriteVerilogInt(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %72
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !10
  br label %49, !llvm.loop !33

83:                                               ; preds = %66
  br label %89

84:                                               ; preds = %31
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_WriteVerilogInt(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %83
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.4) #7
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = call i32 @fclose(ptr noundef %92)
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %89, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsAigNetlist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsMappedNetlist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_TimeStamp(...) #3

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkName(ptr noundef %10)
  %12 = call ptr @Io_WriteVerilogGetName(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.44, ptr noundef %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkLatchNum(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call i32 @Nm_ManFindIdByName(ptr noundef %20, ptr noundef @.str.45, i32 noundef 2)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.46) #7
  br label %26

26:                                               ; preds = %23, %17, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.47) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkPiNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilogPis(ptr noundef %33, ptr noundef %34, i32 noundef 3)
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.48) #7
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkPoNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_WriteVerilogPos(ptr noundef %42, ptr noundef %43, i32 noundef 3, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.60) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkLatchNum(ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call i32 @Nm_ManFindIdByName(ptr noundef %54, ptr noundef @.str.45, i32 noundef 2)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.50) #7
  br label %60

60:                                               ; preds = %57, %51, %45
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @Abc_NtkPiNum(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.51) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilogPis(ptr noundef %67, ptr noundef %68, i32 noundef 10)
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.52) #7
  br label %71

71:                                               ; preds = %64, %60
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.53) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !10
  call void @Io_WriteVerilogPos(ptr noundef %78, ptr noundef %79, i32 noundef 5, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.52) #7
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkHasBlackbox(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkLatchNum(ptr noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.55) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilogRegs(ptr noundef %94, ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.52) #7
  br label %98

98:                                               ; preds = %91, %87
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call i32 @Io_WriteVerilogWiresCount(ptr noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.56) #7
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilogWires(ptr noundef %105, ptr noundef %106, i32 noundef 4)
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.52) #7
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %7, align 4, !tbaa !10
  call void @Io_WriteVerilogObjects(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = call i32 @Abc_NtkLatchNum(ptr noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilogLatches(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119, %83
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_WriteVerilogAssigns(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %5, align 8, !tbaa !12
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteLutModule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = shl i32 1, %7
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sub nsw i32 %9, 1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, i32 noundef %6, i32 noundef %8, i32 noundef %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteFixedModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.10) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.14) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.15) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.16) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.17) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.18) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.9) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.19) #7
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.16) #7
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.20) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7) #7
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.21) #7
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.9) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.10) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.11) #7
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.19) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.16) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.20) #7
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogObjectsLut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkBoxNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkLatchNum(ptr noundef %22)
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @Abc_Base10Log(i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %126, %4
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = call ptr @Abc_NtkBox(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %129

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  %41 = call i32 @Abc_ObjIsLatch(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %126

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !10
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.22, ptr noundef %51, i32 noundef %52, i32 noundef %53) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.23) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %84, %44
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = call ptr @Abc_NtkPi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load ptr, ptr %11, align 8, !tbaa !44
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call ptr @Io_WriteVerilogGetName(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.24, ptr noundef %74) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = load ptr, ptr %10, align 8, !tbaa !44
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = call ptr @Abc_ObjFanin(ptr noundef %77, i32 noundef %78)
  %80 = call ptr @Abc_ObjFanin0(ptr noundef %79)
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call ptr @Io_WriteVerilogGetName(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.25, ptr noundef %82) #7
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !10
  br label %58, !llvm.loop !47

87:                                               ; preds = %67
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkPoNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = call ptr @Abc_NtkPo(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = load ptr, ptr %11, align 8, !tbaa !44
  %102 = call ptr @Abc_ObjFanin0(ptr noundef %101)
  %103 = call ptr @Abc_ObjName(ptr noundef %102)
  %104 = call ptr @Io_WriteVerilogGetName(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.24, ptr noundef %104) #7
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = load ptr, ptr %10, align 8, !tbaa !44
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = call ptr @Abc_ObjFanout(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Abc_ObjFanout0(ptr noundef %109)
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call ptr @Io_WriteVerilogGetName(ptr noundef %111)
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = call i32 @Abc_NtkPoNum(ptr noundef %114)
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, ptr @.str.27, ptr @.str.28
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.26, ptr noundef %112, ptr noundef %118) #7
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !10
  br label %88, !llvm.loop !48

123:                                              ; preds = %97
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.16) #7
  br label %126

126:                                              ; preds = %123, %43
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !10
  br label %26, !llvm.loop !49

129:                                              ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %184, %129
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = call ptr @Abc_NtkObj(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %142, label %143, label %187

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !44
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !44
  %148 = call i32 @Abc_ObjIsNode(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146, %143
  br label %183

151:                                              ; preds = %146
  %152 = load i32, ptr %16, align 4, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !44
  %154 = call ptr @Abc_ObjFanout0(ptr noundef %153)
  %155 = call ptr @Abc_ObjName(ptr noundef %154)
  %156 = call ptr @Io_WriteVerilogGetName(ptr noundef %155)
  %157 = call i64 @strlen(ptr noundef %156) #8
  %158 = trunc i64 %157 to i32
  %159 = call i32 @Abc_MaxInt(i32 noundef %152, i32 noundef %158)
  store i32 %159, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %179, %151
  %161 = load i32, ptr %13, align 4, !tbaa !10
  %162 = load ptr, ptr %10, align 8, !tbaa !44
  %163 = call i32 @Abc_ObjFaninNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = call ptr @Abc_ObjFanin(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %11, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %182

171:                                              ; preds = %169
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = load ptr, ptr %11, align 8, !tbaa !44
  %174 = call ptr @Abc_ObjName(ptr noundef %173)
  %175 = call ptr @Io_WriteVerilogGetName(ptr noundef %174)
  %176 = call i64 @strlen(ptr noundef %175) #8
  %177 = trunc i64 %176 to i32
  %178 = call i32 @Abc_MaxInt(i32 noundef %172, i32 noundef %177)
  store i32 %178, ptr %16, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !10
  br label %160, !llvm.loop !51

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %150
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !10
  br label %130, !llvm.loop !52

187:                                              ; preds = %141
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = call i32 @Abc_NtkNodeNum(ptr noundef %188)
  %190 = call i32 @Abc_Base10Log(i32 noundef %189)
  store i32 %190, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  %191 = load i32, ptr %8, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %345

193:                                              ; preds = %187
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %341, %193
  %195 = load i32, ptr %12, align 4, !tbaa !10
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load i32, ptr %12, align 4, !tbaa !10
  %204 = call ptr @Abc_NtkObj(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %10, align 8, !tbaa !44
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi i1 [ false, %194 ], [ true, %201 ]
  br i1 %206, label %207, label %344

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8, !tbaa !44
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !44
  %212 = call i32 @Abc_ObjIsNode(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210, %207
  br label %340

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 9
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %280

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %223 = load ptr, ptr %10, align 8, !tbaa !44
  %224 = call ptr @Abc_ObjFanin(ptr noundef %223, i32 noundef 1)
  %225 = call ptr @Abc_ObjFanin0(ptr noundef %224)
  %226 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 9
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %222
  %232 = load ptr, ptr %10, align 8, !tbaa !44
  %233 = call ptr @Abc_ObjFanin(ptr noundef %232, i32 noundef 2)
  %234 = call ptr @Abc_ObjFanin0(ptr noundef %233)
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 9
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %231, %222
  %241 = phi i1 [ false, %222 ], [ %239, %231 ]
  %242 = zext i1 %241 to i32
  store i32 %242, ptr %17, align 4, !tbaa !10
  %243 = load ptr, ptr %5, align 8, !tbaa !12
  %244 = load i32, ptr %17, align 4, !tbaa !10
  %245 = add nsw i32 7, %244
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.29, i32 noundef %245) #7
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = load i32, ptr %15, align 4, !tbaa !10
  %249 = load i32, ptr %14, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !10
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.30, i32 noundef %248, i32 noundef %249) #7
  %252 = load ptr, ptr %5, align 8, !tbaa !12
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = load ptr, ptr %10, align 8, !tbaa !44
  %255 = call ptr @Abc_ObjFanout0(ptr noundef %254)
  %256 = call ptr @Abc_ObjName(ptr noundef %255)
  %257 = call ptr @Io_WriteVerilogGetName(ptr noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.31, i32 noundef %253, ptr noundef %257) #7
  %259 = load ptr, ptr %10, align 8, !tbaa !44
  %260 = call i32 @Abc_ObjFaninNum(ptr noundef %259)
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %274, %240
  %263 = load i32, ptr %13, align 4, !tbaa !10
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8, !tbaa !12
  %267 = load i32, ptr %16, align 4, !tbaa !10
  %268 = load ptr, ptr %10, align 8, !tbaa !44
  %269 = load i32, ptr %13, align 4, !tbaa !10
  %270 = call ptr @Abc_ObjFanin(ptr noundef %268, i32 noundef %269)
  %271 = call ptr @Abc_ObjName(ptr noundef %270)
  %272 = call ptr @Io_WriteVerilogGetName(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.32, i32 noundef %267, ptr noundef %272) #7
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %13, align 4, !tbaa !10
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %13, align 4, !tbaa !10
  br label %262, !llvm.loop !53

277:                                              ; preds = %262
  %278 = load ptr, ptr %5, align 8, !tbaa !12
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %339

280:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %281 = load ptr, ptr %10, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %284 = load ptr, ptr %10, align 8, !tbaa !44
  %285 = call i32 @Abc_ObjFaninNum(ptr noundef %284)
  %286 = call i64 @Abc_SopToTruth(ptr noundef %283, i32 noundef %285)
  store i64 %286, ptr %18, align 8, !tbaa !54
  %287 = load ptr, ptr %5, align 8, !tbaa !12
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.34) #7
  %289 = load ptr, ptr %5, align 8, !tbaa !12
  %290 = load i64, ptr %18, align 8, !tbaa !54
  %291 = lshr i64 %290, 32
  %292 = trunc i64 %291 to i32
  %293 = load i64, ptr %18, align 8, !tbaa !54
  %294 = trunc i64 %293 to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.35, i32 noundef %292, i32 noundef %294) #7
  %296 = load ptr, ptr %5, align 8, !tbaa !12
  %297 = load i32, ptr %15, align 4, !tbaa !10
  %298 = load i32, ptr %14, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4, !tbaa !10
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.36, i32 noundef %297, i32 noundef %298) #7
  %301 = load ptr, ptr %5, align 8, !tbaa !12
  %302 = load i32, ptr %16, align 4, !tbaa !10
  %303 = load ptr, ptr %10, align 8, !tbaa !44
  %304 = call ptr @Abc_ObjFanout0(ptr noundef %303)
  %305 = call ptr @Abc_ObjName(ptr noundef %304)
  %306 = call ptr @Io_WriteVerilogGetName(ptr noundef %305)
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.31, i32 noundef %302, ptr noundef %306) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %322, %280
  %309 = load i32, ptr %13, align 4, !tbaa !10
  %310 = load ptr, ptr %10, align 8, !tbaa !44
  %311 = call i32 @Abc_ObjFaninNum(ptr noundef %310)
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8, !tbaa !12
  %315 = load i32, ptr %16, align 4, !tbaa !10
  %316 = load ptr, ptr %10, align 8, !tbaa !44
  %317 = load i32, ptr %13, align 4, !tbaa !10
  %318 = call ptr @Abc_ObjFanin(ptr noundef %316, i32 noundef %317)
  %319 = call ptr @Abc_ObjName(ptr noundef %318)
  %320 = call ptr @Io_WriteVerilogGetName(ptr noundef %319)
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.32, i32 noundef %315, ptr noundef %320) #7
  br label %322

322:                                              ; preds = %313
  %323 = load i32, ptr %13, align 4, !tbaa !10
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %13, align 4, !tbaa !10
  br label %308, !llvm.loop !56

325:                                              ; preds = %308
  br label %326

326:                                              ; preds = %333, %325
  %327 = load i32, ptr %13, align 4, !tbaa !10
  %328 = icmp slt i32 %327, 6
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8, !tbaa !12
  %331 = load i32, ptr %16, align 4, !tbaa !10
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.32, i32 noundef %331, ptr noundef @.str.37) #7
  br label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %13, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4, !tbaa !10
  br label %326, !llvm.loop !57

336:                                              ; preds = %326
  %337 = load ptr, ptr %5, align 8, !tbaa !12
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %339

339:                                              ; preds = %336, %277
  br label %340

340:                                              ; preds = %339, %214
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %12, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %12, align 4, !tbaa !10
  br label %194, !llvm.loop !58

344:                                              ; preds = %205
  br label %456

345:                                              ; preds = %187
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %452, %345
  %347 = load i32, ptr %12, align 4, !tbaa !10
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !50
  %351 = call i32 @Vec_PtrSize(ptr noundef %350)
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load i32, ptr %12, align 4, !tbaa !10
  %356 = call ptr @Abc_NtkObj(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %10, align 8, !tbaa !44
  br label %357

357:                                              ; preds = %353, %346
  %358 = phi i1 [ false, %346 ], [ true, %353 ]
  br i1 %358, label %359, label %455

359:                                              ; preds = %357
  %360 = load ptr, ptr %10, align 8, !tbaa !44
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8, !tbaa !44
  %364 = call i32 @Abc_ObjIsNode(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362, %359
  br label %451

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %368 = load ptr, ptr %10, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %371 = load ptr, ptr %10, align 8, !tbaa !44
  %372 = call i32 @Abc_ObjFaninNum(ptr noundef %371)
  %373 = call i64 @Abc_SopToTruth(ptr noundef %370, i32 noundef %372)
  store i64 %373, ptr %19, align 8, !tbaa !54
  %374 = load ptr, ptr %5, align 8, !tbaa !12
  %375 = load i32, ptr %7, align 4, !tbaa !10
  %376 = load i32, ptr %7, align 4, !tbaa !10
  %377 = shl i32 1, %376
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.38, i32 noundef %375, i32 noundef %377) #7
  %379 = load i32, ptr %7, align 4, !tbaa !10
  %380 = icmp eq i32 %379, 6
  br i1 %380, label %381, label %389

381:                                              ; preds = %367
  %382 = load ptr, ptr %5, align 8, !tbaa !12
  %383 = load i64, ptr %19, align 8, !tbaa !54
  %384 = lshr i64 %383, 32
  %385 = trunc i64 %384 to i32
  %386 = load i64, ptr %19, align 8, !tbaa !54
  %387 = trunc i64 %386 to i32
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.35, i32 noundef %385, i32 noundef %387) #7
  br label %401

389:                                              ; preds = %367
  %390 = load ptr, ptr %5, align 8, !tbaa !12
  %391 = load i32, ptr %7, align 4, !tbaa !10
  %392 = sub nsw i32 %391, 2
  %393 = shl i32 1, %392
  %394 = load i32, ptr %7, align 4, !tbaa !10
  %395 = shl i32 1, %394
  %396 = call i32 @Abc_InfoMask(i32 noundef %395)
  %397 = load i64, ptr %19, align 8, !tbaa !54
  %398 = trunc i64 %397 to i32
  %399 = and i32 %396, %398
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.39, i32 noundef %393, i32 noundef %399) #7
  br label %401

401:                                              ; preds = %389, %381
  %402 = load ptr, ptr %5, align 8, !tbaa !12
  %403 = load i32, ptr %15, align 4, !tbaa !10
  %404 = load i32, ptr %14, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4, !tbaa !10
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.40, i32 noundef %403, i32 noundef %404) #7
  %407 = load i32, ptr %7, align 4, !tbaa !10
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %13, align 4, !tbaa !10
  br label %409

409:                                              ; preds = %418, %401
  %410 = load i32, ptr %13, align 4, !tbaa !10
  %411 = load ptr, ptr %10, align 8, !tbaa !44
  %412 = call i32 @Abc_ObjFaninNum(ptr noundef %411)
  %413 = icmp sge i32 %410, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8, !tbaa !12
  %416 = load i32, ptr %16, align 4, !tbaa !10
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.41, i32 noundef %416, ptr noundef @.str.37) #7
  br label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %13, align 4, !tbaa !10
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %13, align 4, !tbaa !10
  br label %409, !llvm.loop !59

421:                                              ; preds = %409
  %422 = load ptr, ptr %10, align 8, !tbaa !44
  %423 = call i32 @Abc_ObjFaninNum(ptr noundef %422)
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %13, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %440, %421
  %426 = load i32, ptr %13, align 4, !tbaa !10
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8, !tbaa !12
  %430 = load i32, ptr %16, align 4, !tbaa !10
  %431 = load ptr, ptr %10, align 8, !tbaa !44
  %432 = load i32, ptr %13, align 4, !tbaa !10
  %433 = call ptr @Abc_ObjFanin(ptr noundef %431, i32 noundef %432)
  %434 = call ptr @Abc_ObjName(ptr noundef %433)
  %435 = call ptr @Io_WriteVerilogGetName(ptr noundef %434)
  %436 = load i32, ptr %13, align 4, !tbaa !10
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, ptr @.str.27, ptr @.str.28
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.42, i32 noundef %430, ptr noundef %435, ptr noundef %438) #7
  br label %440

440:                                              ; preds = %428
  %441 = load i32, ptr %13, align 4, !tbaa !10
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %13, align 4, !tbaa !10
  br label %425, !llvm.loop !60

443:                                              ; preds = %425
  %444 = load ptr, ptr %5, align 8, !tbaa !12
  %445 = load i32, ptr %16, align 4, !tbaa !10
  %446 = load ptr, ptr %10, align 8, !tbaa !44
  %447 = call ptr @Abc_ObjFanout0(ptr noundef %446)
  %448 = call ptr @Abc_ObjName(ptr noundef %447)
  %449 = call ptr @Io_WriteVerilogGetName(ptr noundef %448)
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.43, i32 noundef %445, ptr noundef %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %451

451:                                              ; preds = %443, %366
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4, !tbaa !10
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4, !tbaa !10
  br label %346, !llvm.loop !61

455:                                              ; preds = %357
  br label %456

456:                                              ; preds = %455, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !62

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_WriteVerilogGetName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !46
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %94

21:                                               ; preds = %15, %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %84, %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %83, label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %83, label %58

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %83, label %74

74:                                               ; preds = %66, %58
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %87

83:                                               ; preds = %74, %66, %50, %34
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !10
  br label %22, !llvm.loop !64

87:                                               ; preds = %82, %22
  %88 = load i32, ptr %4, align 4, !tbaa !10
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %121

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %15
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16, !tbaa !46
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %4, align 4, !tbaa !10
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !46
  %105 = load i32, ptr %4, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !46
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !10
  br label %95, !llvm.loop !65

112:                                              ; preds = %95
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %115
  store i8 32, ptr %116, align 1, !tbaa !46
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !46
  store ptr @Io_WriteVerilogGetName.Buffer, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %121

121:                                              ; preds = %112, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLutInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkName(ptr noundef %12)
  %14 = call ptr @Io_WriteVerilogGetName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.44, ptr noundef %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkLatchNum(ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call i32 @Nm_ManFindIdByName(ptr noundef %22, ptr noundef @.str.45, i32 noundef 2)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.46) #7
  br label %28

28:                                               ; preds = %25, %19, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.47) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteVerilogPis(ptr noundef %35, ptr noundef %36, i32 noundef 3)
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.48) #7
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkPoNum(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_WriteVerilogPos(ptr noundef %44, ptr noundef %45, i32 noundef 3, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.49) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkLatchNum(ptr noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call i32 @Nm_ManFindIdByName(ptr noundef %56, ptr noundef @.str.45, i32 noundef 2)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.50) #7
  br label %62

62:                                               ; preds = %59, %53, %47
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkPiNum(ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.51) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteVerilogPis(ptr noundef %69, ptr noundef %70, i32 noundef 10)
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.52) #7
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkPoNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.53) #7
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !10
  call void @Io_WriteVerilogPos(ptr noundef %80, ptr noundef %81, i32 noundef 5, i32 noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.54) #7
  br label %85

85:                                               ; preds = %77, %73
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @Abc_NtkHasBlackbox(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %125, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkLatchNum(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.55) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteVerilogRegs(ptr noundef %96, ptr noundef %97, i32 noundef 4)
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.54) #7
  br label %100

100:                                              ; preds = %93, %89
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call i32 @Io_WriteVerilogWiresCount(ptr noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.56) #7
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteVerilogWires(ptr noundef %107, ptr noundef %108, i32 noundef 4)
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.54) #7
  br label %111

111:                                              ; preds = %104, %100
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  call void @Io_WriteVerilogObjectsLut(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = call i32 @Abc_NtkLatchNum(ptr noundef %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.4) #7
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteVerilogLatches(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %111
  br label %125

125:                                              ; preds = %124, %85
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_WriteVerilogAssigns(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.57) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogPis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %13, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %62, %3
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = call ptr @Abc_ObjFanout0(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !44
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call ptr @Io_WriteVerilogGetName(ptr noundef %29)
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = add i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 3
  %41 = icmp sgt i32 %40, 78
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.47) #7
  store i32 3, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %36, %25
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  %49 = call ptr @Io_WriteVerilogGetName(ptr noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, ptr @.str.27, ptr @.str.75
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.74, ptr noundef %49, ptr noundef %55) #7
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !10
  br label %14, !llvm.loop !72

65:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogPos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  store ptr %20, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store ptr null, ptr %11, align 8, !tbaa !44
  store i32 0, ptr %18, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %21, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %87, %4
  %23 = load i32, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkPoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = call ptr @Abc_NtkPo(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %90

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !44
  %36 = load ptr, ptr %10, align 8, !tbaa !44
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Abc_ObjIsPi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %43, ptr %11, align 8, !tbaa !44
  br label %87

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.76, i32 noundef %49) #7
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !44
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call ptr @Io_WriteVerilogGetName(ptr noundef %55)
  %57 = call i64 @strlen(ptr noundef %56) #8
  %58 = add i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 3
  %67 = icmp sgt i32 %66, 78
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.47) #7
  store i32 3, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %68, %62, %54
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = call ptr @Io_WriteVerilogGetName(ptr noundef %73)
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 @Abc_NtkPoNum(ptr noundef %76)
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, ptr @.str.27, ptr @.str.75
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.74, ptr noundef %74, ptr noundef %80) #7
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %14, align 4, !tbaa !10
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %71, %40
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !10
  br label %22, !llvm.loop !73

90:                                               ; preds = %31
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !44
  %96 = call ptr @Abc_ObjName(ptr noundef %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %94, ptr noundef %96)
  store i32 1, ptr %19, align 4
  br label %99

98:                                               ; preds = %90
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogRegs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkLatchNum(ptr noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %75, %3
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call ptr @Abc_NtkBox(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %78

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = call i32 @Abc_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = call ptr @Abc_ObjFanout0(ptr noundef %37)
  %39 = call ptr @Abc_ObjFanout0(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !44
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call ptr @Io_WriteVerilogGetName(ptr noundef %43)
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = add i64 %45, 2
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 3
  %55 = icmp sgt i32 %54, 78
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.47) #7
  store i32 3, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %56, %50, %36
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call ptr @Io_WriteVerilogGetName(ptr noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, ptr @.str.27, ptr @.str.75
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.74, ptr noundef %63, ptr noundef %67) #7
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %59, %35
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !10
  br label %18, !llvm.loop !74

78:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteVerilogWiresCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkLatchNum(ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %52, %1
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %55

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %51

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = call ptr @Abc_ObjFanout0(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = call ptr @Abc_ObjFanout0(ptr noundef %43)
  %45 = call i32 @Abc_ObjIsCo(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42, %36
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %48, %31
  br label %52

52:                                               ; preds = %51, %47, %35
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !75

55:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %109, %55
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %112

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = call i32 @Abc_ObjIsLatch(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %109

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = call i32 @Abc_ObjFaninNum(ptr noundef %75)
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %105, %74
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = call ptr @Abc_ObjFanout(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !44
  %92 = call ptr @Abc_ObjFanout0(ptr noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !44
  %93 = load ptr, ptr %4, align 8, !tbaa !44
  %94 = call i32 @Abc_ObjFanoutNum(ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = call ptr @Abc_ObjFanout0(ptr noundef %97)
  %99 = call i32 @Abc_ObjIsCo(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %105

102:                                              ; preds = %96, %90
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !10
  br label %79, !llvm.loop !76

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %73
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !10
  br label %56, !llvm.loop !77

112:                                              ; preds = %67
  %113 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogWires(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Io_WriteVerilogWiresCount(ptr noundef %18)
  store i32 %19, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %20, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %94, %3
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %33, label %34, label %97

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !44
  %39 = call i32 @Abc_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  br label %93

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %94

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  %48 = call ptr @Abc_ObjFanout0(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !44
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = call i32 @Abc_ObjFanoutNum(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call i32 @Abc_ObjIsCo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %94

58:                                               ; preds = %52, %46
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call ptr @Io_WriteVerilogGetName(ptr noundef %62)
  %64 = call i64 @strlen(ptr noundef %63) #8
  %65 = add i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 3
  %74 = icmp sgt i32 %73, 78
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.47) #7
  store i32 3, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75, %69, %58
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = load ptr, ptr %8, align 8, !tbaa !44
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call ptr @Io_WriteVerilogGetName(ptr noundef %81)
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, ptr @.str.27, ptr @.str.75
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.74, ptr noundef %82, ptr noundef %86) #7
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !10
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %78, %41
  br label %94

94:                                               ; preds = %93, %57, %45
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !78

97:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %155, %97
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = call ptr @Abc_NtkBox(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !44
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %110, label %111, label %158

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8, !tbaa !44
  %113 = call i32 @Abc_ObjIsLatch(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %154

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !44
  %118 = call ptr @Abc_ObjFanin0(ptr noundef %117)
  %119 = call ptr @Abc_ObjFanin0(ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !44
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !44
  %123 = call ptr @Abc_ObjName(ptr noundef %122)
  %124 = call ptr @Io_WriteVerilogGetName(ptr noundef %123)
  %125 = call i64 @strlen(ptr noundef %124) #8
  %126 = add i64 %125, 2
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %116
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 3
  %135 = icmp sgt i32 %134, 78
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.47) #7
  store i32 3, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %136, %130, %116
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = load ptr, ptr %8, align 8, !tbaa !44
  %142 = call ptr @Abc_ObjName(ptr noundef %141)
  %143 = call ptr @Io_WriteVerilogGetName(ptr noundef %142)
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, ptr @.str.27, ptr @.str.75
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.74, ptr noundef %143, ptr noundef %147) #7
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = load i32, ptr %11, align 4, !tbaa !10
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %11, align 4, !tbaa !10
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %139, %115
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !10
  br label %98, !llvm.loop !79

158:                                              ; preds = %109
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %292, %158
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = call ptr @Abc_NtkBox(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %9, align 8, !tbaa !44
  br label %170

170:                                              ; preds = %166, %159
  %171 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %171, label %172, label %295

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8, !tbaa !44
  %174 = call i32 @Abc_ObjIsLatch(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %292

177:                                              ; preds = %172
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %226, %177
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = load ptr, ptr %9, align 8, !tbaa !44
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !44
  %185 = load i32, ptr %15, align 4, !tbaa !10
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %10, align 8, !tbaa !44
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %229

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8, !tbaa !44
  %191 = call ptr @Abc_ObjFanin0(ptr noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !44
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !44
  %195 = call ptr @Abc_ObjName(ptr noundef %194)
  %196 = call ptr @Io_WriteVerilogGetName(ptr noundef %195)
  %197 = call i64 @strlen(ptr noundef %196) #8
  %198 = add i64 %197, 2
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %12, align 4, !tbaa !10
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = load i32, ptr %12, align 4, !tbaa !10
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 3
  %207 = icmp sgt i32 %206, 78
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.47) #7
  store i32 3, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %208, %202, %189
  %212 = load ptr, ptr %4, align 8, !tbaa !12
  %213 = load ptr, ptr %8, align 8, !tbaa !44
  %214 = call ptr @Abc_ObjName(ptr noundef %213)
  %215 = call ptr @Io_WriteVerilogGetName(ptr noundef %214)
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !10
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, ptr @.str.27, ptr @.str.75
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.74, ptr noundef %215, ptr noundef %219) #7
  %221 = load i32, ptr %12, align 4, !tbaa !10
  %222 = load i32, ptr %11, align 4, !tbaa !10
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %11, align 4, !tbaa !10
  %224 = load i32, ptr %13, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !10
  br label %178, !llvm.loop !80

229:                                              ; preds = %187
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %288, %229
  %231 = load i32, ptr %15, align 4, !tbaa !10
  %232 = load ptr, ptr %9, align 8, !tbaa !44
  %233 = call i32 @Abc_ObjFanoutNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %9, align 8, !tbaa !44
  %237 = load i32, ptr %15, align 4, !tbaa !10
  %238 = call ptr @Abc_ObjFanout(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %10, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %291

241:                                              ; preds = %239
  %242 = load ptr, ptr %10, align 8, !tbaa !44
  %243 = call ptr @Abc_ObjFanout0(ptr noundef %242)
  store ptr %243, ptr %8, align 8, !tbaa !44
  %244 = load ptr, ptr %8, align 8, !tbaa !44
  %245 = call i32 @Abc_ObjFanoutNum(ptr noundef %244)
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8, !tbaa !44
  %249 = call ptr @Abc_ObjFanout0(ptr noundef %248)
  %250 = call i32 @Abc_ObjIsCo(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %288

253:                                              ; preds = %247, %241
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !10
  %256 = load ptr, ptr %8, align 8, !tbaa !44
  %257 = call ptr @Abc_ObjName(ptr noundef %256)
  %258 = call ptr @Io_WriteVerilogGetName(ptr noundef %257)
  %259 = call i64 @strlen(ptr noundef %258) #8
  %260 = add i64 %259, 2
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %12, align 4, !tbaa !10
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %253
  %265 = load i32, ptr %11, align 4, !tbaa !10
  %266 = load i32, ptr %12, align 4, !tbaa !10
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 3
  %269 = icmp sgt i32 %268, 78
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8, !tbaa !12
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.47) #7
  store i32 3, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %270, %264, %253
  %274 = load ptr, ptr %4, align 8, !tbaa !12
  %275 = load ptr, ptr %8, align 8, !tbaa !44
  %276 = call ptr @Abc_ObjName(ptr noundef %275)
  %277 = call ptr @Io_WriteVerilogGetName(ptr noundef %276)
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, ptr @.str.27, ptr @.str.75
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.74, ptr noundef %277, ptr noundef %281) #7
  %283 = load i32, ptr %12, align 4, !tbaa !10
  %284 = load i32, ptr %11, align 4, !tbaa !10
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %11, align 4, !tbaa !10
  %286 = load i32, ptr %13, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %273, %252
  %289 = load i32, ptr %15, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4, !tbaa !10
  br label %230, !llvm.loop !81

291:                                              ; preds = %239
  br label %292

292:                                              ; preds = %291, %176
  %293 = load i32, ptr %14, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4, !tbaa !10
  br label %159, !llvm.loop !82

295:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogLatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkLatchNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %147

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.78) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %49, %12
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call ptr @Abc_NtkBox(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = call i32 @Abc_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = call ptr @Abc_ObjFanout0(ptr noundef %35)
  %37 = call ptr @Abc_ObjFanout0(ptr noundef %36)
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call ptr @Io_WriteVerilogGetName(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.79, ptr noundef %39) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call ptr @Io_WriteVerilogGetName(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.80, ptr noundef %46) #7
  br label %48

48:                                               ; preds = %33, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %15, !llvm.loop !83

52:                                               ; preds = %26
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.81) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %84, %52
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = call ptr @Abc_NtkBox(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  %70 = call i32 @Abc_ObjIsLatch(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %75 = call i32 @Abc_LatchInit(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = call i32 @Abc_LatchInit(ptr noundef %78)
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  br label %87

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !10
  br label %55, !llvm.loop !84

87:                                               ; preds = %81, %66
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @Abc_NtkLatchNum(ptr noundef %89)
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %7, align 4
  br label %147

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.82) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %141, %93
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = call ptr @Abc_NtkBox(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %103, %96
  %108 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %108, label %109, label %144

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = call i32 @Abc_ObjIsLatch(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %140

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !44
  %116 = call i32 @Abc_LatchInit(ptr noundef %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !12
  %120 = load ptr, ptr %5, align 8, !tbaa !44
  %121 = call ptr @Abc_ObjFanout0(ptr noundef %120)
  %122 = call ptr @Abc_ObjFanout0(ptr noundef %121)
  %123 = call ptr @Abc_ObjName(ptr noundef %122)
  %124 = call ptr @Io_WriteVerilogGetName(ptr noundef %123)
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.83, ptr noundef %124) #7
  br label %139

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8, !tbaa !44
  %128 = call i32 @Abc_LatchInit(ptr noundef %127)
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !44
  %133 = call ptr @Abc_ObjFanout0(ptr noundef %132)
  %134 = call ptr @Abc_ObjFanout0(ptr noundef %133)
  %135 = call ptr @Abc_ObjName(ptr noundef %134)
  %136 = call ptr @Io_WriteVerilogGetName(ptr noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.84, ptr noundef %136) #7
  br label %138

138:                                              ; preds = %130, %126
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !10
  br label %96, !llvm.loop !85

144:                                              ; preds = %107
  %145 = load ptr, ptr %3, align 8, !tbaa !12
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.81) #7
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %144, %92, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogAssigns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Abc_ObjIsPi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %28, ptr %7, align 8, !tbaa !44
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.85, i32 noundef %31, ptr noundef %33) #7
  br label %35

35:                                               ; preds = %29, %27
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !86

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %60, %6
  %20 = load i32, ptr %16, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !44
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !44
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !44
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = load ptr, ptr %15, align 8, !tbaa !44
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %50, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %55, %40
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !10
  br label %19, !llvm.loop !87

63:                                               ; preds = %30
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %67)
  store i32 1, ptr %18, align 4
  br label %113

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef @.str.1)
  store ptr %71, ptr %13, align 8, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @stdout, align 8, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.2, ptr noundef %76) #7
  store i32 1, ptr %18, align 4
  br label %113

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = call ptr (...) @Extra_TimeStamp()
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.3, ptr noundef %82, ptr noundef %83) #7
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.4) #7
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Io_WriteFixedModules(ptr noundef %93)
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = load i32, ptr %9, align 4, !tbaa !10
  call void @Io_WriteLutModule(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %92
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call ptr @Abc_NtkToNetlist(ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !3
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = call i32 @Abc_NtkToSop(ptr noundef %101, i32 noundef -1, i32 noundef 1000000000)
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = load i32, ptr %12, align 4, !tbaa !10
  call void @Io_WriteVerilogLutInt(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.4) #7
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = call i32 @fclose(ptr noundef %111)
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %98, %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #3

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogObjects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkBoxNum(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkLatchNum(ptr noundef %27)
  %29 = sub nsw i32 %26, %28
  %30 = call i32 @Abc_Base10Log(i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %131, %3
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = call ptr @Abc_NtkBox(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %134

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = call i32 @Abc_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %131

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  store ptr %52, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !10
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.22, ptr noundef %56, i32 noundef %57, i32 noundef %58) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.23) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %89, %49
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkPiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = call ptr @Abc_NtkPi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = load ptr, ptr %11, align 8, !tbaa !44
  %77 = call ptr @Abc_ObjFanout0(ptr noundef %76)
  %78 = call ptr @Abc_ObjName(ptr noundef %77)
  %79 = call ptr @Io_WriteVerilogGetName(ptr noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.24, ptr noundef %79) #7
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = call ptr @Abc_ObjFanin(ptr noundef %82, i32 noundef %83)
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = call ptr @Abc_ObjName(ptr noundef %85)
  %87 = call ptr @Io_WriteVerilogGetName(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.25, ptr noundef %87) #7
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !10
  br label %63, !llvm.loop !88

92:                                               ; preds = %72
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %125, %92
  %94 = load i32, ptr %15, align 4, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call i32 @Abc_NtkPoNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = call ptr @Abc_NtkPo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8, !tbaa !44
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %128

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load ptr, ptr %11, align 8, !tbaa !44
  %107 = call ptr @Abc_ObjFanin0(ptr noundef %106)
  %108 = call ptr @Abc_ObjName(ptr noundef %107)
  %109 = call ptr @Io_WriteVerilogGetName(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.24, ptr noundef %109) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load ptr, ptr %10, align 8, !tbaa !44
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = call ptr @Abc_ObjFanout(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Abc_ObjFanout0(ptr noundef %114)
  %116 = call ptr @Abc_ObjName(ptr noundef %115)
  %117 = call ptr @Io_WriteVerilogGetName(ptr noundef %116)
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = call i32 @Abc_NtkPoNum(ptr noundef %119)
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, ptr @.str.27, ptr @.str.28
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.26, ptr noundef %117, ptr noundef %123) #7
  br label %125

125:                                              ; preds = %104
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !10
  br label %93, !llvm.loop !89

128:                                              ; preds = %102
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.16) #7
  br label %131

131:                                              ; preds = %128, %48
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !10
  br label %31, !llvm.loop !90

134:                                              ; preds = %42
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkHasMapping(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %291

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %139, i32 0, i32 30
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = call i32 @Mio_LibraryReadGateNameMax(ptr noundef %141)
  store i32 %142, ptr %18, align 4, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call i32 @Abc_NtkNodeNum(ptr noundef %143)
  %145 = call i32 @Abc_Base10Log(i32 noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %287, %138
  %147 = load i32, ptr %15, align 4, !tbaa !10
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = call ptr @Abc_NtkObj(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %10, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %153, %146
  %158 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %158, label %159, label %290

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !44
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !44
  %164 = call i32 @Abc_ObjIsNode(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162, %159
  br label %286

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %168 = load ptr, ptr %10, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  store ptr %170, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %171 = load ptr, ptr %10, align 8, !tbaa !44
  %172 = call i32 @Abc_ObjFaninNum(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %167
  %175 = load ptr, ptr %19, align 8, !tbaa !92
  %176 = call ptr @Mio_GateReadName(ptr noundef %175)
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.61) #8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %19, align 8, !tbaa !92
  %181 = call ptr @Mio_GateReadName(ptr noundef %180)
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.62) #8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %4, align 8, !tbaa !12
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = load ptr, ptr %10, align 8, !tbaa !44
  %188 = call ptr @Abc_ObjFanout0(ptr noundef %187)
  %189 = call ptr @Abc_ObjName(ptr noundef %188)
  %190 = call ptr @Io_WriteVerilogGetName(ptr noundef %189)
  %191 = load ptr, ptr %19, align 8, !tbaa !92
  %192 = call ptr @Mio_GateReadName(ptr noundef %191)
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.62) #8
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.63, i32 noundef %186, ptr noundef @.str.64, ptr noundef %190, i32 noundef %196) #7
  store i32 13, ptr %21, align 4
  br label %283

198:                                              ; preds = %179, %167
  %199 = load i32, ptr %7, align 4, !tbaa !10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !12
  %203 = load i32, ptr %18, align 4, !tbaa !10
  %204 = load ptr, ptr %19, align 8, !tbaa !92
  %205 = call ptr @Mio_GateReadName(ptr noundef %204)
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.65, i32 noundef %203, ptr noundef %205) #7
  %207 = load ptr, ptr %4, align 8, !tbaa !12
  %208 = load ptr, ptr %10, align 8, !tbaa !44
  %209 = call ptr @Abc_ObjFanout0(ptr noundef %208)
  %210 = call ptr @Abc_ObjName(ptr noundef %209)
  %211 = call ptr @Io_WriteVerilogGetName(ptr noundef %210)
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.66, ptr noundef %211) #7
  %213 = load ptr, ptr %19, align 8, !tbaa !92
  %214 = call ptr @Mio_GateReadPins(ptr noundef %213)
  store ptr %214, ptr %20, align 8, !tbaa !94
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %226, %201
  %216 = load ptr, ptr %20, align 8, !tbaa !94
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8, !tbaa !12
  %220 = load ptr, ptr %10, align 8, !tbaa !44
  %221 = load i32, ptr %14, align 4, !tbaa !10
  %222 = call ptr @Abc_ObjFanin(ptr noundef %220, i32 noundef %221)
  %223 = call ptr @Abc_ObjName(ptr noundef %222)
  %224 = call ptr @Io_WriteVerilogGetName(ptr noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.67, ptr noundef %224) #7
  br label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %20, align 8, !tbaa !94
  %228 = call ptr @Mio_PinReadNext(ptr noundef %227)
  store ptr %228, ptr %20, align 8, !tbaa !94
  %229 = load i32, ptr %14, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %14, align 4, !tbaa !10
  br label %215, !llvm.loop !96

231:                                              ; preds = %215
  %232 = load ptr, ptr %4, align 8, !tbaa !12
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.33) #7
  br label %282

234:                                              ; preds = %198
  %235 = load ptr, ptr %4, align 8, !tbaa !12
  %236 = load i32, ptr %18, align 4, !tbaa !10
  %237 = load ptr, ptr %19, align 8, !tbaa !92
  %238 = call ptr @Mio_GateReadName(ptr noundef %237)
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !10
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.68, i32 noundef %236, ptr noundef %238, i32 noundef %239, i32 noundef %240) #7
  %243 = load ptr, ptr %4, align 8, !tbaa !12
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.23) #7
  %245 = load ptr, ptr %19, align 8, !tbaa !92
  %246 = call ptr @Mio_GateReadPins(ptr noundef %245)
  store ptr %246, ptr %20, align 8, !tbaa !94
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %263, %234
  %248 = load ptr, ptr %20, align 8, !tbaa !94
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !12
  %252 = load ptr, ptr %20, align 8, !tbaa !94
  %253 = call ptr @Mio_PinReadName(ptr noundef %252)
  %254 = call ptr @Io_WriteVerilogGetName(ptr noundef %253)
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.24, ptr noundef %254) #7
  %256 = load ptr, ptr %4, align 8, !tbaa !12
  %257 = load ptr, ptr %10, align 8, !tbaa !44
  %258 = load i32, ptr %14, align 4, !tbaa !10
  %259 = call ptr @Abc_ObjFanin(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Abc_ObjName(ptr noundef %259)
  %261 = call ptr @Io_WriteVerilogGetName(ptr noundef %260)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.25, ptr noundef %261) #7
  br label %263

263:                                              ; preds = %250
  %264 = load ptr, ptr %20, align 8, !tbaa !94
  %265 = call ptr @Mio_PinReadNext(ptr noundef %264)
  store ptr %265, ptr %20, align 8, !tbaa !94
  %266 = load i32, ptr %14, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4, !tbaa !10
  br label %247, !llvm.loop !97

268:                                              ; preds = %247
  %269 = load ptr, ptr %4, align 8, !tbaa !12
  %270 = load ptr, ptr %19, align 8, !tbaa !92
  %271 = call ptr @Mio_GateReadOutName(ptr noundef %270)
  %272 = call ptr @Io_WriteVerilogGetName(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.24, ptr noundef %272) #7
  %274 = load ptr, ptr %4, align 8, !tbaa !12
  %275 = load ptr, ptr %10, align 8, !tbaa !44
  %276 = call ptr @Abc_ObjFanout0(ptr noundef %275)
  %277 = call ptr @Abc_ObjName(ptr noundef %276)
  %278 = call ptr @Io_WriteVerilogGetName(ptr noundef %277)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.69, ptr noundef %278) #7
  %280 = load ptr, ptr %4, align 8, !tbaa !12
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.16) #7
  br label %282

282:                                              ; preds = %268, %231
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %284 = load i32, ptr %21, align 4
  switch i32 %284, label %463 [
    i32 0, label %285
    i32 13, label %287
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %166
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %15, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4, !tbaa !10
  br label %146, !llvm.loop !98

290:                                              ; preds = %157
  br label %462

291:                                              ; preds = %134
  %292 = call ptr @Vec_VecAlloc(i32 noundef 10)
  store ptr %292, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %457, %291
  %294 = load i32, ptr %14, align 4, !tbaa !10
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !50
  %298 = call i32 @Vec_PtrSize(ptr noundef %297)
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load i32, ptr %14, align 4, !tbaa !10
  %303 = call ptr @Abc_NtkObj(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %10, align 8, !tbaa !44
  br label %304

304:                                              ; preds = %300, %293
  %305 = phi i1 [ false, %293 ], [ true, %300 ]
  br i1 %305, label %306, label %460

306:                                              ; preds = %304
  %307 = load ptr, ptr %10, align 8, !tbaa !44
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8, !tbaa !44
  %311 = call i32 @Abc_ObjIsNode(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %309, %306
  br label %456

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8, !tbaa !44
  %316 = call i32 @Abc_ObjFaninNum(ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = load ptr, ptr %4, align 8, !tbaa !12
  %320 = load ptr, ptr %10, align 8, !tbaa !44
  %321 = call ptr @Abc_ObjFanout0(ptr noundef %320)
  %322 = call ptr @Abc_ObjName(ptr noundef %321)
  %323 = call ptr @Io_WriteVerilogGetName(ptr noundef %322)
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.70, ptr noundef %323) #7
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = load ptr, ptr %10, align 8, !tbaa !44
  %327 = call i32 @Abc_NodeIsConst1(ptr noundef %326)
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.71, i32 noundef %327) #7
  br label %457

329:                                              ; preds = %314
  %330 = load ptr, ptr %10, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  store ptr %332, ptr %13, align 8, !tbaa !101
  %333 = load ptr, ptr %4, align 8, !tbaa !12
  %334 = load ptr, ptr %10, align 8, !tbaa !44
  %335 = call ptr @Abc_ObjFanout0(ptr noundef %334)
  %336 = call ptr @Abc_ObjName(ptr noundef %335)
  %337 = call ptr @Io_WriteVerilogGetName(ptr noundef %336)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.70, ptr noundef %337) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %361, %329
  %340 = load i32, ptr %15, align 4, !tbaa !10
  %341 = load ptr, ptr %10, align 8, !tbaa !44
  %342 = call i32 @Abc_ObjFaninNum(ptr noundef %341)
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %10, align 8, !tbaa !44
  %346 = load i32, ptr %15, align 4, !tbaa !10
  %347 = call ptr @Abc_ObjFanin(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %12, align 8, !tbaa !44
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i1 [ false, %339 ], [ true, %344 ]
  br i1 %349, label %350, label %364

350:                                              ; preds = %348
  %351 = load ptr, ptr %12, align 8, !tbaa !44
  %352 = call ptr @Abc_ObjName(ptr noundef %351)
  %353 = call ptr @Io_WriteVerilogGetName(ptr noundef %352)
  %354 = call ptr @Extra_UtilStrsav(ptr noundef %353)
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %355, i32 0, i32 30
  %357 = load ptr, ptr %356, align 8, !tbaa !91
  %358 = load i32, ptr %15, align 4, !tbaa !10
  %359 = call ptr @Hop_IthVar(ptr noundef %357, i32 noundef %358)
  %360 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %359, i32 0, i32 0
  store ptr %354, ptr %360, align 8, !tbaa !46
  br label %361

361:                                              ; preds = %350
  %362 = load i32, ptr %15, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4, !tbaa !10
  br label %339, !llvm.loop !103

364:                                              ; preds = %348
  %365 = load ptr, ptr %4, align 8, !tbaa !12
  %366 = load ptr, ptr %13, align 8, !tbaa !101
  %367 = load ptr, ptr %8, align 8, !tbaa !99
  %368 = load i32, ptr %6, align 4, !tbaa !10
  call void @Hop_ObjPrintVerilog(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef 0, i32 noundef %368)
  %369 = load ptr, ptr %10, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = lshr i32 %371, 9
  %373 = and i32 %372, 1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %412

375:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %376 = load ptr, ptr %10, align 8, !tbaa !44
  %377 = call ptr @Abc_ObjFanin(ptr noundef %376, i32 noundef 0)
  %378 = call ptr @Abc_ObjFanin0(ptr noundef %377)
  store ptr %378, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %379 = load ptr, ptr %10, align 8, !tbaa !44
  %380 = call ptr @Abc_ObjFanin(ptr noundef %379, i32 noundef 1)
  %381 = call ptr @Abc_ObjFanin0(ptr noundef %380)
  store ptr %381, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %382 = load ptr, ptr %22, align 8, !tbaa !44
  %383 = call i32 @Abc_ObjIsNode(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %375
  %386 = load ptr, ptr %23, align 8, !tbaa !44
  %387 = call i32 @Abc_ObjIsNode(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = load ptr, ptr %22, align 8, !tbaa !44
  %391 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = lshr i32 %392, 9
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %23, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = lshr i32 %399, 9
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  br label %404

404:                                              ; preds = %396, %389, %385, %375
  %405 = phi i1 [ false, %389 ], [ false, %385 ], [ false, %375 ], [ %403, %396 ]
  %406 = zext i1 %405 to i32
  store i32 %406, ptr %24, align 4, !tbaa !10
  %407 = load ptr, ptr %4, align 8, !tbaa !12
  %408 = load i32, ptr %24, align 4, !tbaa !10
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, ptr @.str.27, ptr @.str.73
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.72, ptr noundef %410) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %415

412:                                              ; preds = %364
  %413 = load ptr, ptr %4, align 8, !tbaa !12
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.52) #7
  br label %415

415:                                              ; preds = %412, %404
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %416

416:                                              ; preds = %452, %415
  %417 = load i32, ptr %15, align 4, !tbaa !10
  %418 = load ptr, ptr %10, align 8, !tbaa !44
  %419 = call i32 @Abc_ObjFaninNum(ptr noundef %418)
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %10, align 8, !tbaa !44
  %423 = load i32, ptr %15, align 4, !tbaa !10
  %424 = call ptr @Abc_ObjFanin(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %12, align 8, !tbaa !44
  br label %425

425:                                              ; preds = %421, %416
  %426 = phi i1 [ false, %416 ], [ true, %421 ]
  br i1 %426, label %427, label %455

427:                                              ; preds = %425
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 30
  %430 = load ptr, ptr %429, align 8, !tbaa !91
  %431 = load i32, ptr %15, align 4, !tbaa !10
  %432 = call ptr @Hop_IthVar(ptr noundef %430, i32 noundef %431)
  %433 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !46
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %450

436:                                              ; preds = %427
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %437, i32 0, i32 30
  %439 = load ptr, ptr %438, align 8, !tbaa !91
  %440 = load i32, ptr %15, align 4, !tbaa !10
  %441 = call ptr @Hop_IthVar(ptr noundef %439, i32 noundef %440)
  %442 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  call void @free(ptr noundef %443) #7
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %444, i32 0, i32 30
  %446 = load ptr, ptr %445, align 8, !tbaa !91
  %447 = load i32, ptr %15, align 4, !tbaa !10
  %448 = call ptr @Hop_IthVar(ptr noundef %446, i32 noundef %447)
  %449 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %448, i32 0, i32 0
  store ptr null, ptr %449, align 8, !tbaa !46
  br label %451

450:                                              ; preds = %427
  br label %451

451:                                              ; preds = %450, %436
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %15, align 4, !tbaa !10
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %15, align 4, !tbaa !10
  br label %416, !llvm.loop !104

455:                                              ; preds = %425
  br label %456

456:                                              ; preds = %455, %313
  br label %457

457:                                              ; preds = %456, %318
  %458 = load i32, ptr %14, align 4, !tbaa !10
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %14, align 4, !tbaa !10
  br label %293, !llvm.loop !105

460:                                              ; preds = %304
  %461 = load ptr, ptr %8, align 8, !tbaa !99
  call void @Vec_VecFree(ptr noundef %461)
  br label %462

462:                                              ; preds = %460, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

463:                                              ; preds = %283
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Mio_GateReadName(ptr noundef) #3

declare ptr @Mio_GateReadPins(ptr noundef) #3

declare ptr @Mio_PinReadNext(ptr noundef) #3

declare ptr @Mio_PinReadName(ptr noundef) #3

declare ptr @Mio_GateReadOutName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !106
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

declare void @Hop_ObjPrintVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !110

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !99
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !111
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !18, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !19, i64 208, !11, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !11, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !9, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!15, !18, i64 176}
!30 = !{!31, !17, i64 24}
!31 = !{!"Abc_Des_t_", !9, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !32, i64 32, !18, i64 40, !5, i64 48}
!32 = !{!"p1 _ZTS9st__table", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!15, !11, i64 4}
!36 = !{!15, !11, i64 0}
!37 = !{!15, !16, i64 24}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !11, i64 4}
!40 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!15, !17, i64 80}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!15, !17, i64 32}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!15, !17, i64 40}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!67, !4, i64 0}
!67 = !{!"Abc_Obj_t_", !4, i64 0, !45, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!68 = !{!67, !21, i64 48}
!69 = !{!67, !21, i64 32}
!70 = !{!15, !17, i64 48}
!71 = !{!67, !11, i64 28}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = !{!15, !5, i64 256}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!107, !11, i64 4}
!107 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!108 = !{!107, !11, i64 0}
!109 = !{!107, !5, i64 8}
!110 = distinct !{!110, !34}
!111 = !{!67, !11, i64 44}
