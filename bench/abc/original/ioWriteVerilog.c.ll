target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.76 = private unnamed_addr constant [89 x i8] c"Io_WriteVerilogPos(): Omitted %d feedthrough nets from output list of module (e.g. %s).\0A\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"  always @ (posedge clock) begin\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c" <= %s;\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"  initial begin\0A\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"    %s <= 1'b0;\0A\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"    %s <= 1'b1;\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NtkIsAigNetlist(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NtkIsMappedNetlist(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %88

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.1)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr @stdout, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26) #5
  br label %88

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (...) @Extra_TimeStamp()
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef %32, ptr noundef %33) #5
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.4) #5
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  call void @Io_WriteVerilogInt(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %75, %41
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Abc_Des_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Abc_Des_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %54, %45
  %63 = phi i1 [ false, %45 ], [ true, %54 ]
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4) #5
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  call void @Io_WriteVerilogInt(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %68
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %45, !llvm.loop !4

78:                                               ; preds = %62
  br label %83

79:                                               ; preds = %28
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  call void @Io_WriteVerilogInt(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.4) #5
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsAigNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsMappedNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Abc_NtkName(ptr noundef %8)
  %10 = call ptr @Io_WriteVerilogGetName(ptr noundef %9)
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.44, ptr noundef %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_NtkLatchNum(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Nm_ManFindIdByName(ptr noundef %18, ptr noundef @.str.45, i32 noundef 2)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.46) #5
  br label %24

24:                                               ; preds = %21, %15, %3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.47) #5
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogPis(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.48) #5
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Abc_NtkPoNum(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogPos(ptr noundef %40, ptr noundef %41, i32 noundef 3)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.60) #5
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_NtkLatchNum(ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Nm_ManFindIdByName(ptr noundef %51, ptr noundef @.str.45, i32 noundef 2)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.50) #5
  br label %57

57:                                               ; preds = %54, %48, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Abc_NtkPiNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.51) #5
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogPis(ptr noundef %64, ptr noundef %65, i32 noundef 10)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.52) #5
  br label %68

68:                                               ; preds = %61, %57
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Abc_NtkPoNum(ptr noundef %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.53) #5
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogPos(ptr noundef %75, ptr noundef %76, i32 noundef 5)
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.52) #5
  br label %79

79:                                               ; preds = %72, %68
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_NtkHasBlackbox(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_NtkLatchNum(ptr noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.55) #5
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogRegs(ptr noundef %90, ptr noundef %91, i32 noundef 4)
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.52) #5
  br label %94

94:                                               ; preds = %87, %83
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Io_WriteVerilogWiresCount(ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.56) #5
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogWires(ptr noundef %101, ptr noundef %102, i32 noundef 4)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.52) #5
  br label %105

105:                                              ; preds = %98, %94
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  call void @Io_WriteVerilogObjects(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Abc_NtkLatchNum(ptr noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  call void @Io_WriteVerilogLatches(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %79
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteLutModule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 1, %7
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, i32 noundef %6, i32 noundef %8, i32 noundef %10) #5
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6) #5
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteFixedModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8) #5
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9) #5
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.10) #5
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #5
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12) #5
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13) #5
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.14) #5
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.15) #5
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.16) #5
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.17) #5
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7) #5
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.18) #5
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.9) #5
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10) #5
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.11) #5
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.19) #5
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.16) #5
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.20) #5
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7) #5
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.21) #5
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.9) #5
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.10) #5
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.11) #5
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.19) #5
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.16) #5
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.20) #5
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.7) #5
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Abc_NtkBoxNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Abc_NtkLatchNum(ptr noundef %22)
  %24 = sub nsw i32 %21, %23
  %25 = call i32 @Abc_Base10Log(i32 noundef %24)
  store i32 %25, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %126, %4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @Abc_NtkBox(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %129

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Abc_ObjIsLatch(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %126

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.22, ptr noundef %51, i32 noundef %52, i32 noundef %53) #5
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.23) #5
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %84, %44
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Abc_NtkPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @Abc_NtkPi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call ptr @Io_WriteVerilogGetName(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.24, ptr noundef %74) #5
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @Abc_ObjFanin(ptr noundef %77, i32 noundef %78)
  %80 = call ptr @Abc_ObjFanin0(ptr noundef %79)
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call ptr @Io_WriteVerilogGetName(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.25, ptr noundef %82) #5
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %58, !llvm.loop !6

87:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @Abc_NtkPoNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @Abc_NtkPo(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @Abc_ObjFanin0(ptr noundef %101)
  %103 = call ptr @Abc_ObjName(ptr noundef %102)
  %104 = call ptr @Io_WriteVerilogGetName(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.24, ptr noundef %104) #5
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @Abc_ObjFanout(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Abc_ObjFanout0(ptr noundef %109)
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call ptr @Io_WriteVerilogGetName(ptr noundef %111)
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Abc_NtkPoNum(ptr noundef %114)
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, ptr @.str.27, ptr @.str.28
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.26, ptr noundef %112, ptr noundef %118) #5
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %88, !llvm.loop !7

123:                                              ; preds = %97
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.16) #5
  br label %126

126:                                              ; preds = %123, %43
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %26, !llvm.loop !8

129:                                              ; preds = %37
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %184, %129
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @Abc_NtkObj(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %142, label %143, label %187

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @Abc_ObjIsNode(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146, %143
  br label %183

151:                                              ; preds = %146
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @Abc_ObjFanout0(ptr noundef %153)
  %155 = call ptr @Abc_ObjName(ptr noundef %154)
  %156 = call ptr @Io_WriteVerilogGetName(ptr noundef %155)
  %157 = call i64 @strlen(ptr noundef %156) #6
  %158 = trunc i64 %157 to i32
  %159 = call i32 @Abc_MaxInt(i32 noundef %152, i32 noundef %158)
  store i32 %159, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %179, %151
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @Abc_ObjFaninNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @Abc_ObjFanin(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %182

171:                                              ; preds = %169
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @Abc_ObjName(ptr noundef %173)
  %175 = call ptr @Io_WriteVerilogGetName(ptr noundef %174)
  %176 = call i64 @strlen(ptr noundef %175) #6
  %177 = trunc i64 %176 to i32
  %178 = call i32 @Abc_MaxInt(i32 noundef %172, i32 noundef %177)
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %160, !llvm.loop !9

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %150
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %130, !llvm.loop !10

187:                                              ; preds = %141
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @Abc_NtkNodeNum(ptr noundef %188)
  %190 = call i32 @Abc_Base10Log(i32 noundef %189)
  store i32 %190, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %345

193:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %341, %193
  %195 = load i32, ptr %12, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @Abc_NtkObj(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %10, align 8
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi i1 [ false, %194 ], [ true, %201 ]
  br i1 %206, label %207, label %344

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @Abc_ObjIsNode(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210, %207
  br label %340

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 9
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %280

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr @Abc_ObjFanin(ptr noundef %223, i32 noundef 1)
  %225 = call ptr @Abc_ObjFanin0(ptr noundef %224)
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 9
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %222
  %232 = load ptr, ptr %10, align 8
  %233 = call ptr @Abc_ObjFanin(ptr noundef %232, i32 noundef 2)
  %234 = call ptr @Abc_ObjFanin0(ptr noundef %233)
  %235 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 9
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %231, %222
  %241 = phi i1 [ false, %222 ], [ %239, %231 ]
  %242 = zext i1 %241 to i32
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 7, %244
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.29, i32 noundef %245) #5
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.30, i32 noundef %248, i32 noundef %249) #5
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %16, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = call ptr @Abc_ObjFanout0(ptr noundef %254)
  %256 = call ptr @Abc_ObjName(ptr noundef %255)
  %257 = call ptr @Io_WriteVerilogGetName(ptr noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.31, i32 noundef %253, ptr noundef %257) #5
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @Abc_ObjFaninNum(ptr noundef %259)
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %13, align 4
  br label %262

262:                                              ; preds = %274, %240
  %263 = load i32, ptr %13, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %16, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @Abc_ObjFanin(ptr noundef %268, i32 noundef %269)
  %271 = call ptr @Abc_ObjName(ptr noundef %270)
  %272 = call ptr @Io_WriteVerilogGetName(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.32, i32 noundef %267, ptr noundef %272) #5
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %13, align 4
  br label %262, !llvm.loop !11

277:                                              ; preds = %262
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.33) #5
  br label %339

280:                                              ; preds = %215
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @Abc_ObjFaninNum(ptr noundef %284)
  %286 = call i64 @Abc_SopToTruth(ptr noundef %283, i32 noundef %285)
  store i64 %286, ptr %18, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.34) #5
  %289 = load ptr, ptr %5, align 8
  %290 = load i64, ptr %18, align 8
  %291 = lshr i64 %290, 32
  %292 = trunc i64 %291 to i32
  %293 = load i64, ptr %18, align 8
  %294 = trunc i64 %293 to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.35, i32 noundef %292, i32 noundef %294) #5
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.36, i32 noundef %297, i32 noundef %298) #5
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %16, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = call ptr @Abc_ObjFanout0(ptr noundef %303)
  %305 = call ptr @Abc_ObjName(ptr noundef %304)
  %306 = call ptr @Io_WriteVerilogGetName(ptr noundef %305)
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.31, i32 noundef %302, ptr noundef %306) #5
  store i32 0, ptr %13, align 4
  br label %308

308:                                              ; preds = %322, %280
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = call i32 @Abc_ObjFaninNum(ptr noundef %310)
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %16, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call ptr @Abc_ObjFanin(ptr noundef %316, i32 noundef %317)
  %319 = call ptr @Abc_ObjName(ptr noundef %318)
  %320 = call ptr @Io_WriteVerilogGetName(ptr noundef %319)
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.32, i32 noundef %315, ptr noundef %320) #5
  br label %322

322:                                              ; preds = %313
  %323 = load i32, ptr %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %13, align 4
  br label %308, !llvm.loop !12

325:                                              ; preds = %308
  br label %326

326:                                              ; preds = %333, %325
  %327 = load i32, ptr %13, align 4
  %328 = icmp slt i32 %327, 6
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %16, align 4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.32, i32 noundef %331, ptr noundef @.str.37) #5
  br label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4
  br label %326, !llvm.loop !13

336:                                              ; preds = %326
  %337 = load ptr, ptr %5, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.33) #5
  br label %339

339:                                              ; preds = %336, %277
  br label %340

340:                                              ; preds = %339, %214
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %12, align 4
  br label %194, !llvm.loop !14

344:                                              ; preds = %205
  br label %456

345:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %452, %345
  %347 = load i32, ptr %12, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @Vec_PtrSize(ptr noundef %350)
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call ptr @Abc_NtkObj(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %10, align 8
  br label %357

357:                                              ; preds = %353, %346
  %358 = phi i1 [ false, %346 ], [ true, %353 ]
  br i1 %358, label %359, label %455

359:                                              ; preds = %357
  %360 = load ptr, ptr %10, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8
  %364 = call i32 @Abc_ObjIsNode(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362, %359
  br label %451

367:                                              ; preds = %362
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = call i32 @Abc_ObjFaninNum(ptr noundef %371)
  %373 = call i64 @Abc_SopToTruth(ptr noundef %370, i32 noundef %372)
  store i64 %373, ptr %19, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %7, align 4
  %377 = shl i32 1, %376
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.38, i32 noundef %375, i32 noundef %377) #5
  %379 = load i32, ptr %7, align 4
  %380 = icmp eq i32 %379, 6
  br i1 %380, label %381, label %389

381:                                              ; preds = %367
  %382 = load ptr, ptr %5, align 8
  %383 = load i64, ptr %19, align 8
  %384 = lshr i64 %383, 32
  %385 = trunc i64 %384 to i32
  %386 = load i64, ptr %19, align 8
  %387 = trunc i64 %386 to i32
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.35, i32 noundef %385, i32 noundef %387) #5
  br label %401

389:                                              ; preds = %367
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %7, align 4
  %392 = sub nsw i32 %391, 2
  %393 = shl i32 1, %392
  %394 = load i32, ptr %7, align 4
  %395 = shl i32 1, %394
  %396 = call i32 @Abc_InfoMask(i32 noundef %395)
  %397 = load i64, ptr %19, align 8
  %398 = trunc i64 %397 to i32
  %399 = and i32 %396, %398
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.39, i32 noundef %393, i32 noundef %399) #5
  br label %401

401:                                              ; preds = %389, %381
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %15, align 4
  %404 = load i32, ptr %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.40, i32 noundef %403, i32 noundef %404) #5
  %407 = load i32, ptr %7, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %13, align 4
  br label %409

409:                                              ; preds = %418, %401
  %410 = load i32, ptr %13, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = call i32 @Abc_ObjFaninNum(ptr noundef %411)
  %413 = icmp sge i32 %410, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %16, align 4
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.41, i32 noundef %416, ptr noundef @.str.37) #5
  br label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %13, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %13, align 4
  br label %409, !llvm.loop !15

421:                                              ; preds = %409
  %422 = load ptr, ptr %10, align 8
  %423 = call i32 @Abc_ObjFaninNum(ptr noundef %422)
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %13, align 4
  br label %425

425:                                              ; preds = %440, %421
  %426 = load i32, ptr %13, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %16, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %13, align 4
  %433 = call ptr @Abc_ObjFanin(ptr noundef %431, i32 noundef %432)
  %434 = call ptr @Abc_ObjName(ptr noundef %433)
  %435 = call ptr @Io_WriteVerilogGetName(ptr noundef %434)
  %436 = load i32, ptr %13, align 4
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, ptr @.str.27, ptr @.str.28
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.42, i32 noundef %430, ptr noundef %435, ptr noundef %438) #5
  br label %440

440:                                              ; preds = %428
  %441 = load i32, ptr %13, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %13, align 4
  br label %425, !llvm.loop !16

443:                                              ; preds = %425
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %16, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = call ptr @Abc_ObjFanout0(ptr noundef %446)
  %448 = call ptr @Abc_ObjName(ptr noundef %447)
  %449 = call ptr @Io_WriteVerilogGetName(ptr noundef %448)
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.43, i32 noundef %445, ptr noundef %449) #5
  br label %451

451:                                              ; preds = %443, %366
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4
  br label %346, !llvm.loop !17

455:                                              ; preds = %357
  br label %456

456:                                              ; preds = %455, %344
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !18

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_WriteVerilogGetName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  br i1 %19, label %20, label %93

20:                                               ; preds = %14, %1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %83, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %82, label %41

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %82, label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %82, label %73

73:                                               ; preds = %65, %57
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  br label %86

82:                                               ; preds = %73, %65, %49, %33
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %21, !llvm.loop !19

86:                                               ; preds = %81, %21
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %2, align 8
  br label %120

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %14
  store i8 92, ptr @Io_WriteVerilogGetName.Buffer, align 16
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %106
  store i8 %103, ptr %107, align 1
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %94, !llvm.loop !20

111:                                              ; preds = %94
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %114
  store i8 32, ptr %115, align 1
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], ptr @Io_WriteVerilogGetName.Buffer, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  store ptr @Io_WriteVerilogGetName.Buffer, ptr %2, align 8
  br label %120

120:                                              ; preds = %111, %90
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLutInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Abc_NtkName(ptr noundef %10)
  %12 = call ptr @Io_WriteVerilogGetName(ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.44, ptr noundef %12) #5
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Abc_NtkLatchNum(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Nm_ManFindIdByName(ptr noundef %20, ptr noundef @.str.45, i32 noundef 2)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.46) #5
  br label %26

26:                                               ; preds = %23, %17, %4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.47) #5
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_NtkPiNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogPis(ptr noundef %33, ptr noundef %34, i32 noundef 3)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.48) #5
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Abc_NtkPoNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogPos(ptr noundef %42, ptr noundef %43, i32 noundef 3)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.49) #5
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Abc_NtkLatchNum(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Nm_ManFindIdByName(ptr noundef %53, ptr noundef @.str.45, i32 noundef 2)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.50) #5
  br label %59

59:                                               ; preds = %56, %50, %44
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Abc_NtkPiNum(ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.51) #5
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogPis(ptr noundef %66, ptr noundef %67, i32 noundef 10)
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.52) #5
  br label %70

70:                                               ; preds = %63, %59
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Abc_NtkPoNum(ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.53) #5
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogPos(ptr noundef %77, ptr noundef %78, i32 noundef 5)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.54) #5
  br label %81

81:                                               ; preds = %74, %70
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Abc_NtkHasBlackbox(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %121, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Abc_NtkLatchNum(ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.55) #5
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogRegs(ptr noundef %92, ptr noundef %93, i32 noundef 4)
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.54) #5
  br label %96

96:                                               ; preds = %89, %85
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Io_WriteVerilogWiresCount(ptr noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.56) #5
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogWires(ptr noundef %103, ptr noundef %104, i32 noundef 4)
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.54) #5
  br label %107

107:                                              ; preds = %100, %96
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  call void @Io_WriteVerilogObjectsLut(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Abc_NtkLatchNum(ptr noundef %112)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.4) #5
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  call void @Io_WriteVerilogLatches(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %107
  br label %121

121:                                              ; preds = %120, %81
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.57) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %62, %3
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Abc_ObjFanout0(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call ptr @Io_WriteVerilogGetName(ptr noundef %29)
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = add i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 3
  %41 = icmp sgt i32 %40, 78
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.47) #5
  store i32 3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %36, %25
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  %49 = call ptr @Io_WriteVerilogGetName(ptr noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, ptr @.str.27, ptr @.str.75
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.74, ptr noundef %49, ptr noundef %55) #5
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %14, !llvm.loop !21

65:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogPos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %73, %3
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %76

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Abc_ObjIsPi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Abc_ObjName(ptr noundef %39)
  %41 = call ptr @Io_WriteVerilogGetName(ptr noundef %40)
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = add i64 %42, 2
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 3
  %52 = icmp sgt i32 %51, 78
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.47) #5
  store i32 3, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %53, %47, %38
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call ptr @Io_WriteVerilogGetName(ptr noundef %59)
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Abc_NtkPoNum(ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, ptr @.str.27, ptr @.str.75
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.74, ptr noundef %60, ptr noundef %66) #5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %56, %34
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %16, !llvm.loop !22

76:                                               ; preds = %25
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %80, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_NtkLatchNum(ptr noundef %15)
  store i32 %16, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %75, %3
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Abc_NtkBox(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %78

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Abc_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Abc_ObjFanout0(ptr noundef %37)
  %39 = call ptr @Abc_ObjFanout0(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call ptr @Io_WriteVerilogGetName(ptr noundef %43)
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = add i64 %45, 2
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 3
  %55 = icmp sgt i32 %54, 78
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.47) #5
  store i32 3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %50, %36
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call ptr @Io_WriteVerilogGetName(ptr noundef %62)
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, ptr @.str.27, ptr @.str.75
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.74, ptr noundef %63, ptr noundef %67) #5
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %59, %35
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %18, !llvm.loop !23

78:                                               ; preds = %29
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkLatchNum(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %52, %1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %55

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %51

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @Abc_ObjFanout0(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_ObjFanout0(ptr noundef %43)
  %45 = call i32 @Abc_ObjIsCo(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42, %36
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %31
  br label %52

52:                                               ; preds = %51, %47, %35
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %11, !llvm.loop !24

55:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %109, %55
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %112

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Abc_ObjIsLatch(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %109

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_ObjFaninNum(ptr noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %105, %74
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @Abc_ObjFanout(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Abc_ObjFanout0(ptr noundef %91)
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Abc_ObjFanoutNum(ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Abc_ObjFanout0(ptr noundef %97)
  %99 = call i32 @Abc_ObjIsCo(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %105

102:                                              ; preds = %96, %90
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %79, !llvm.loop !25

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %73
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %56, !llvm.loop !26

112:                                              ; preds = %67
  %113 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Io_WriteVerilogWiresCount(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %94, %3
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %33, label %34, label %97

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  br label %93

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %94

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Abc_ObjFanout0(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Abc_ObjFanoutNum(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call i32 @Abc_ObjIsCo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %94

58:                                               ; preds = %52, %46
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call ptr @Io_WriteVerilogGetName(ptr noundef %62)
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = add i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 3
  %74 = icmp sgt i32 %73, 78
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.47) #5
  store i32 3, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %75, %69, %58
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call ptr @Io_WriteVerilogGetName(ptr noundef %81)
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, ptr @.str.27, ptr @.str.75
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.74, ptr noundef %82, ptr noundef %86) #5
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %78, %41
  br label %94

94:                                               ; preds = %93, %57, %45
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %21, !llvm.loop !27

97:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %155, %97
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @Abc_NtkBox(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %110, label %111, label %158

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Abc_ObjIsLatch(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %154

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @Abc_ObjFanin0(ptr noundef %117)
  %119 = call ptr @Abc_ObjFanin0(ptr noundef %118)
  store ptr %119, ptr %8, align 8
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @Abc_ObjName(ptr noundef %122)
  %124 = call ptr @Io_WriteVerilogGetName(ptr noundef %123)
  %125 = call i64 @strlen(ptr noundef %124) #6
  %126 = add i64 %125, 2
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %116
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 3
  %135 = icmp sgt i32 %134, 78
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.47) #5
  store i32 3, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %136, %130, %116
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Abc_ObjName(ptr noundef %141)
  %143 = call ptr @Io_WriteVerilogGetName(ptr noundef %142)
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, ptr @.str.27, ptr @.str.75
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.74, ptr noundef %143, ptr noundef %147) #5
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %139, %115
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %98, !llvm.loop !28

158:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %292, %158
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @Abc_NtkBox(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %166, %159
  %171 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %171, label %172, label %295

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @Abc_ObjIsLatch(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %292

177:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %226, %177
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %229

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8
  %191 = call ptr @Abc_ObjFanin0(ptr noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @Abc_ObjName(ptr noundef %194)
  %196 = call ptr @Io_WriteVerilogGetName(ptr noundef %195)
  %197 = call i64 @strlen(ptr noundef %196) #6
  %198 = add i64 %197, 2
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 3
  %207 = icmp sgt i32 %206, 78
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.47) #5
  store i32 3, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %211

211:                                              ; preds = %208, %202, %189
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call ptr @Abc_ObjName(ptr noundef %213)
  %215 = call ptr @Io_WriteVerilogGetName(ptr noundef %214)
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %17, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, ptr @.str.27, ptr @.str.75
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.74, ptr noundef %215, ptr noundef %219) #5
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4
  br label %178, !llvm.loop !29

229:                                              ; preds = %187
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %288, %229
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Abc_ObjFanoutNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @Abc_ObjFanout(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %10, align 8
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %291

241:                                              ; preds = %239
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @Abc_ObjFanout0(ptr noundef %242)
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @Abc_ObjFanoutNum(ptr noundef %244)
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr @Abc_ObjFanout0(ptr noundef %248)
  %250 = call i32 @Abc_ObjIsCo(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %288

253:                                              ; preds = %247, %241
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = call ptr @Abc_ObjName(ptr noundef %256)
  %258 = call ptr @Io_WriteVerilogGetName(ptr noundef %257)
  %259 = call i64 @strlen(ptr noundef %258) #6
  %260 = add i64 %259, 2
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %12, align 4
  %262 = load i32, ptr %13, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %253
  %265 = load i32, ptr %11, align 4
  %266 = load i32, ptr %12, align 4
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 3
  %269 = icmp sgt i32 %268, 78
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.47) #5
  store i32 3, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %270, %264, %253
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @Abc_ObjName(ptr noundef %275)
  %277 = call ptr @Io_WriteVerilogGetName(ptr noundef %276)
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %17, align 4
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, ptr @.str.27, ptr @.str.75
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.74, ptr noundef %277, ptr noundef %281) #5
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %11, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %11, align 4
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4
  br label %288

288:                                              ; preds = %273, %252
  %289 = load i32, ptr %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4
  br label %230, !llvm.loop !30

291:                                              ; preds = %239
  br label %292

292:                                              ; preds = %291, %176
  %293 = load i32, ptr %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4
  br label %159, !llvm.loop !31

295:                                              ; preds = %170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteVerilogLatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_NtkLatchNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %146

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.77) #5
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %48, %11
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Abc_NtkBox(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_ObjIsLatch(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = call ptr @Abc_ObjFanout0(ptr noundef %35)
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call ptr @Io_WriteVerilogGetName(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.78, ptr noundef %38) #5
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call ptr @Io_WriteVerilogGetName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.79, ptr noundef %45) #5
  br label %47

47:                                               ; preds = %32, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %14, !llvm.loop !32

51:                                               ; preds = %25
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.80) #5
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %83, %51
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @Abc_NtkBox(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Abc_ObjIsLatch(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Abc_LatchInit(ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abc_LatchInit(ptr noundef %77)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  br label %86

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %54, !llvm.loop !33

86:                                               ; preds = %80, %65
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Abc_NtkLatchNum(ptr noundef %88)
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %146

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.81) #5
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %140, %92
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @Abc_NtkBox(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %143

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Abc_ObjIsLatch(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %139

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Abc_LatchInit(ptr noundef %114)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @Abc_ObjFanout0(ptr noundef %119)
  %121 = call ptr @Abc_ObjFanout0(ptr noundef %120)
  %122 = call ptr @Abc_ObjName(ptr noundef %121)
  %123 = call ptr @Io_WriteVerilogGetName(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.82, ptr noundef %123) #5
  br label %138

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Abc_LatchInit(ptr noundef %126)
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @Abc_ObjFanout0(ptr noundef %131)
  %133 = call ptr @Abc_ObjFanout0(ptr noundef %132)
  %134 = call ptr @Abc_ObjName(ptr noundef %133)
  %135 = call ptr @Io_WriteVerilogGetName(ptr noundef %134)
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.83, ptr noundef %135) #5
  br label %137

137:                                              ; preds = %129, %125
  br label %138

138:                                              ; preds = %137, %117
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %95, !llvm.loop !34

143:                                              ; preds = %106
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.80) #5
  br label %146

146:                                              ; preds = %143, %91, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteVerilogLut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %57, %5
  %17 = load i32, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %47, i32 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %45, %42
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %37
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %16, !llvm.loop !35

60:                                               ; preds = %27
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %64)
  br label %109

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = call noalias ptr @fopen(ptr noundef %67, ptr noundef @.str.1)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr @stdout, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2, ptr noundef %73) #5
  br label %109

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr (...) @Extra_TimeStamp()
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, ptr noundef %79, ptr noundef %80) #5
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.4) #5
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  call void @Io_WriteFixedModules(ptr noundef %90)
  br label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %8, align 4
  call void @Io_WriteLutModule(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %89
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @Abc_NtkToNetlist(ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @Abc_NtkToSop(ptr noundef %98, i32 noundef -1, i32 noundef 1000000000)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  call void @Io_WriteVerilogLutInt(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.4) #5
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @fclose(ptr noundef %107)
  br label %109

109:                                              ; preds = %95, %71, %63
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_NtkBoxNum(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_NtkLatchNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  store i32 %29, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %130, %3
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %133

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %130

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.22, ptr noundef %55, i32 noundef %56, i32 noundef %57) #5
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.23) #5
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %88, %48
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Abc_NtkPiNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @Abc_NtkPi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @Abc_ObjFanout0(ptr noundef %75)
  %77 = call ptr @Abc_ObjName(ptr noundef %76)
  %78 = call ptr @Io_WriteVerilogGetName(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.24, ptr noundef %78) #5
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @Abc_ObjFanin(ptr noundef %81, i32 noundef %82)
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = call ptr @Abc_ObjName(ptr noundef %84)
  %86 = call ptr @Io_WriteVerilogGetName(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.25, ptr noundef %86) #5
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %62, !llvm.loop !36

91:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %124, %91
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Abc_NtkPoNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @Abc_NtkPo(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %127

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  %107 = call ptr @Abc_ObjName(ptr noundef %106)
  %108 = call ptr @Io_WriteVerilogGetName(ptr noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.24, ptr noundef %108) #5
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @Abc_ObjFanout(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @Abc_ObjFanout0(ptr noundef %113)
  %115 = call ptr @Abc_ObjName(ptr noundef %114)
  %116 = call ptr @Io_WriteVerilogGetName(ptr noundef %115)
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Abc_NtkPoNum(ptr noundef %118)
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %117, %120
  %122 = select i1 %121, ptr @.str.27, ptr @.str.28
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.26, ptr noundef %116, ptr noundef %122) #5
  br label %124

124:                                              ; preds = %103
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %92, !llvm.loop !37

127:                                              ; preds = %101
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.16) #5
  br label %130

130:                                              ; preds = %127, %47
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %30, !llvm.loop !38

133:                                              ; preds = %41
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Abc_NtkHasMapping(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %287

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Mio_LibraryReadGateNameMax(ptr noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Abc_NtkNodeNum(ptr noundef %142)
  %144 = call i32 @Abc_Base10Log(i32 noundef %143)
  store i32 %144, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %283, %137
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @Abc_NtkObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %152, %145
  %157 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %157, label %158, label %286

158:                                              ; preds = %156
  %159 = load ptr, ptr %10, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @Abc_ObjIsNode(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161, %158
  br label %282

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @Abc_ObjFaninNum(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %166
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @Mio_GateReadName(ptr noundef %174)
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.61) #6
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8
  %180 = call ptr @Mio_GateReadName(ptr noundef %179)
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.62) #6
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = call ptr @Abc_ObjFanout0(ptr noundef %186)
  %188 = call ptr @Abc_ObjName(ptr noundef %187)
  %189 = call ptr @Io_WriteVerilogGetName(ptr noundef %188)
  %190 = load ptr, ptr %19, align 8
  %191 = call ptr @Mio_GateReadName(ptr noundef %190)
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.62) #6
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.63, i32 noundef %185, ptr noundef @.str.64, ptr noundef %189, i32 noundef %195) #5
  br label %283

197:                                              ; preds = %178, %166
  %198 = load i32, ptr %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %233

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = call ptr @Mio_GateReadName(ptr noundef %203)
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.65, i32 noundef %202, ptr noundef %204) #5
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call ptr @Abc_ObjFanout0(ptr noundef %207)
  %209 = call ptr @Abc_ObjName(ptr noundef %208)
  %210 = call ptr @Io_WriteVerilogGetName(ptr noundef %209)
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.66, ptr noundef %210) #5
  %212 = load ptr, ptr %19, align 8
  %213 = call ptr @Mio_GateReadPins(ptr noundef %212)
  store ptr %213, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %214

214:                                              ; preds = %225, %200
  %215 = load ptr, ptr %20, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call ptr @Abc_ObjFanin(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @Abc_ObjName(ptr noundef %221)
  %223 = call ptr @Io_WriteVerilogGetName(ptr noundef %222)
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.67, ptr noundef %223) #5
  br label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %20, align 8
  %227 = call ptr @Mio_PinReadNext(ptr noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4
  br label %214, !llvm.loop !39

230:                                              ; preds = %214
  %231 = load ptr, ptr %4, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.33) #5
  br label %281

233:                                              ; preds = %197
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = call ptr @Mio_GateReadName(ptr noundef %236)
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.68, i32 noundef %235, ptr noundef %237, i32 noundef %238, i32 noundef %239) #5
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.23) #5
  %244 = load ptr, ptr %19, align 8
  %245 = call ptr @Mio_GateReadPins(ptr noundef %244)
  store ptr %245, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %246

246:                                              ; preds = %262, %233
  %247 = load ptr, ptr %20, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = call ptr @Mio_PinReadName(ptr noundef %251)
  %253 = call ptr @Io_WriteVerilogGetName(ptr noundef %252)
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.24, ptr noundef %253) #5
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @Abc_ObjFanin(ptr noundef %256, i32 noundef %257)
  %259 = call ptr @Abc_ObjName(ptr noundef %258)
  %260 = call ptr @Io_WriteVerilogGetName(ptr noundef %259)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.25, ptr noundef %260) #5
  br label %262

262:                                              ; preds = %249
  %263 = load ptr, ptr %20, align 8
  %264 = call ptr @Mio_PinReadNext(ptr noundef %263)
  store ptr %264, ptr %20, align 8
  %265 = load i32, ptr %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %14, align 4
  br label %246, !llvm.loop !40

267:                                              ; preds = %246
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = call ptr @Mio_GateReadOutName(ptr noundef %269)
  %271 = call ptr @Io_WriteVerilogGetName(ptr noundef %270)
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.24, ptr noundef %271) #5
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @Abc_ObjFanout0(ptr noundef %274)
  %276 = call ptr @Abc_ObjName(ptr noundef %275)
  %277 = call ptr @Io_WriteVerilogGetName(ptr noundef %276)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.69, ptr noundef %277) #5
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.16) #5
  br label %281

281:                                              ; preds = %267, %230
  br label %282

282:                                              ; preds = %281, %165
  br label %283

283:                                              ; preds = %282, %183
  %284 = load i32, ptr %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %15, align 4
  br label %145, !llvm.loop !41

286:                                              ; preds = %156
  br label %458

287:                                              ; preds = %133
  %288 = call ptr @Vec_VecAlloc(i32 noundef 10)
  store ptr %288, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %453, %287
  %290 = load i32, ptr %14, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @Vec_PtrSize(ptr noundef %293)
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %14, align 4
  %299 = call ptr @Abc_NtkObj(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %10, align 8
  br label %300

300:                                              ; preds = %296, %289
  %301 = phi i1 [ false, %289 ], [ true, %296 ]
  br i1 %301, label %302, label %456

302:                                              ; preds = %300
  %303 = load ptr, ptr %10, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8
  %307 = call i32 @Abc_ObjIsNode(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305, %302
  br label %452

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8
  %312 = call i32 @Abc_ObjFaninNum(ptr noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @Abc_ObjFanout0(ptr noundef %316)
  %318 = call ptr @Abc_ObjName(ptr noundef %317)
  %319 = call ptr @Io_WriteVerilogGetName(ptr noundef %318)
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.70, ptr noundef %319) #5
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @Abc_NodeIsConst1(ptr noundef %322)
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.71, i32 noundef %323) #5
  br label %453

325:                                              ; preds = %310
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %13, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = call ptr @Abc_ObjFanout0(ptr noundef %330)
  %332 = call ptr @Abc_ObjName(ptr noundef %331)
  %333 = call ptr @Io_WriteVerilogGetName(ptr noundef %332)
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.70, ptr noundef %333) #5
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %357, %325
  %336 = load i32, ptr %15, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @Abc_ObjFaninNum(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %15, align 4
  %343 = call ptr @Abc_ObjFanin(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %12, align 8
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i1 [ false, %335 ], [ true, %340 ]
  br i1 %345, label %346, label %360

346:                                              ; preds = %344
  %347 = load ptr, ptr %12, align 8
  %348 = call ptr @Abc_ObjName(ptr noundef %347)
  %349 = call ptr @Io_WriteVerilogGetName(ptr noundef %348)
  %350 = call ptr @Extra_UtilStrsav(ptr noundef %349)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %351, i32 0, i32 30
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %15, align 4
  %355 = call ptr @Hop_IthVar(ptr noundef %353, i32 noundef %354)
  %356 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %355, i32 0, i32 0
  store ptr %350, ptr %356, align 8
  br label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %15, align 4
  br label %335, !llvm.loop !42

360:                                              ; preds = %344
  %361 = load ptr, ptr %4, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %6, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef %364)
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 9
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %408

371:                                              ; preds = %360
  %372 = load ptr, ptr %10, align 8
  %373 = call ptr @Abc_ObjFanin(ptr noundef %372, i32 noundef 0)
  %374 = call ptr @Abc_ObjFanin0(ptr noundef %373)
  store ptr %374, ptr %21, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = call ptr @Abc_ObjFanin(ptr noundef %375, i32 noundef 1)
  %377 = call ptr @Abc_ObjFanin0(ptr noundef %376)
  store ptr %377, ptr %22, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = call i32 @Abc_ObjIsNode(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %371
  %382 = load ptr, ptr %22, align 8
  %383 = call i32 @Abc_ObjIsNode(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 9
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = lshr i32 %395, 9
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  %399 = xor i1 %398, true
  br label %400

400:                                              ; preds = %392, %385, %381, %371
  %401 = phi i1 [ false, %385 ], [ false, %381 ], [ false, %371 ], [ %399, %392 ]
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %23, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = load i32, ptr %23, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, ptr @.str.27, ptr @.str.73
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.72, ptr noundef %406) #5
  br label %411

408:                                              ; preds = %360
  %409 = load ptr, ptr %4, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.52) #5
  br label %411

411:                                              ; preds = %408, %400
  store i32 0, ptr %15, align 4
  br label %412

412:                                              ; preds = %448, %411
  %413 = load i32, ptr %15, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = call i32 @Abc_ObjFaninNum(ptr noundef %414)
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %15, align 4
  %420 = call ptr @Abc_ObjFanin(ptr noundef %418, i32 noundef %419)
  store ptr %420, ptr %12, align 8
  br label %421

421:                                              ; preds = %417, %412
  %422 = phi i1 [ false, %412 ], [ true, %417 ]
  br i1 %422, label %423, label %451

423:                                              ; preds = %421
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %424, i32 0, i32 30
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %15, align 4
  %428 = call ptr @Hop_IthVar(ptr noundef %426, i32 noundef %427)
  %429 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %446

432:                                              ; preds = %423
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %433, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %15, align 4
  %437 = call ptr @Hop_IthVar(ptr noundef %435, i32 noundef %436)
  %438 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  call void @free(ptr noundef %439) #5
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %15, align 4
  %444 = call ptr @Hop_IthVar(ptr noundef %442, i32 noundef %443)
  %445 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %444, i32 0, i32 0
  store ptr null, ptr %445, align 8
  br label %447

446:                                              ; preds = %423
  br label %447

447:                                              ; preds = %446, %432
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %15, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %15, align 4
  br label %412, !llvm.loop !43

451:                                              ; preds = %421
  br label %452

452:                                              ; preds = %451, %309
  br label %453

453:                                              ; preds = %452, %314
  %454 = load i32, ptr %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %289, !llvm.loop !44

456:                                              ; preds = %300
  %457 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %286
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Mio_GateReadName(ptr noundef) #1

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare ptr @Mio_PinReadName(ptr noundef) #1

declare ptr @Mio_GateReadOutName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

declare void @Hop_ObjPrintVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !45

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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
