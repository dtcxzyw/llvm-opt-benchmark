target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Str_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, [99 x i32], [99 x i32] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"module table%d(ind, val);\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"  input  [%d:0] ind;\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  output [%d:0] val;\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"  reg    [%d:0] val;\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  always @(ind)\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"  begin\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"    case (ind)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"      %d'h%x: val = %d'h%x;\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"    endcase\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"endmodule\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"module %s ( \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c",\0A   \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"  );\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%s[%d:%d]%*s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"input  \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"wire %s %s ;\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"  assign                         \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%-16s = %s ;\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"reg  %s \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"wire %s \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"%s ;              table%d\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" s%d_Index(%s, \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%s ;           LUT\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" lut%d (%s, \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%-16s = %s\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%-16s = \00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"(%s >> %d) | (%s << %d)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"(%s << %d) | (%s >> %d)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s ;\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"always @( \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"begin\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"case ( %s )\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%d : %s = \00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"endcase\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" : %s = \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%s%s%s[%d]\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"assign %s = { \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%s%s_\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" } ;\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"assign \00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"%s = %s ? %s + %s + %s : %s - %s - %s ;\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c" .%s(%s),\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"mem_in\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c" .%s(%s) ) ;\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"mem_out\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s ? \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"~%s\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"&%s\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"~&%s\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"~|%s\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"~^%s\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%s [%d:%d]\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"{ {%d{%s[%d]}}, %s }\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"{ {%d{1'b0}}, %s }\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"Failed to write node \22%s\22 with unknown operator type (%d).\0A\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"???\0A\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c" + %s\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c" ;%s\0A\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c" // signed SMT-LIB operator\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"sre\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.Wln_WriteVerInt.pInNames = private unnamed_addr constant [8 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140], align 16
@.str.141 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.145 = private unnamed_addr constant [51 x i8] c"Wln_WriteVer(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"// Benchmark \22%s\22 from file \22%s\22 written by ABC on %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define void @Wln_WriteTableOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, i32 noundef %16) #7
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %20) #7
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %24) #7
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %28) #7
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4) #7
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5) #7
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6) #7
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %64, %5
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %46, %47
  %49 = ashr i32 %48, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %45, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = mul nsw i32 %53, %54
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %52, %57
  %59 = load i32, ptr %8, align 4
  %60 = call i64 @Abc_Tt6Mask(i32 noundef %59)
  %61 = and i64 %58, %60
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %62) #7
  br label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %36, !llvm.loop !4

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8) #7
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.9) #7
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.10) #7
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @Wln_WriteTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  br label %85

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %45, %22
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Wln_NtkObjNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Wln_ObjType(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 77
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Wln_ObjFanin1(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %28, !llvm.loop !6

48:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @Wln_ObjFanin0(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @Wln_ObjRange(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @Wln_ObjRange(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  call void @Wln_WriteTableOne(ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %49, !llvm.loop !7

83:                                               ; preds = %62
  %84 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %21
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
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjRangeEnd(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Wln_ObjRangeBeg(ptr noundef %8, i32 noundef %9)
  %11 = sub nsw i32 %7, %10
  %12 = call i32 @Abc_AbsInt(i32 noundef %11)
  %13 = add nsw i32 1, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_WriteAddPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Wln_NtkObjNum(ptr noundef %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Wln_ObjIsCio(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Wln_ObjCreateCo(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !8

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Wln_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Wln_ObjCreateCo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerIntVec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %4
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @Wln_ObjName(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = add i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 70
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12) #7
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %37, %27
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, ptr @.str.14, ptr @.str.15
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.13, ptr noundef %49, ptr noundef %55) #7
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !9

65:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.16, ptr noundef %20) #7
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12) #7
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Wln_NtkCiNum(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %30, i32 0, i32 3
  call void @Wln_WriteVerIntVec(ptr noundef %28, ptr noundef %29, ptr noundef %31, i32 noundef 3)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.17) #7
  br label %34

34:                                               ; preds = %27, %2
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Wln_NtkCoNum(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %41, i32 0, i32 4
  call void @Wln_WriteVerIntVec(ptr noundef %39, ptr noundef %40, ptr noundef %42, i32 noundef 3)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18) #7
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %1494, %43
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Wln_NtkObjNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %1497

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @Wln_ObjRangeEnd(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Wln_ObjRangeBeg(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @Abc_AbsInt(i32 noundef %58)
  %60 = add nsw i32 %59, 1
  %61 = call i32 @Abc_Base10Log(i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @Abc_AbsInt(i32 noundef %62)
  %64 = add nsw i32 %63, 1
  %65 = call i32 @Abc_Base10Log(i32 noundef %64)
  %66 = add nsw i32 %61, %65
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, %73
  store i32 %74, ptr %12, align 4
  %75 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %51
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @Wln_ObjIsSigned(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %51
  %86 = phi i1 [ false, %51 ], [ %84, %80 ]
  %87 = select i1 %86, ptr @.str.20, ptr @.str.21
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub nsw i32 8, %90
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.19, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef @.str.14) #7
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.22) #7
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @Wln_ObjIsCi(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.23) #7
  br label %114

102:                                              ; preds = %85
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @Wln_ObjIsCo(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.24) #7
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.21) #7
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i32 @Wln_ObjIsCio(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @Wln_ObjName(ptr noundef %122, i32 noundef %123)
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.25, ptr noundef %121, ptr noundef %124) #7
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @Wln_ObjIsCi(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  br label %1494

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.26) #7
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @Wln_ObjName(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @Wln_ObjFanin0(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @Wln_ObjName(ptr noundef %138, i32 noundef %141)
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.27, ptr noundef %137, ptr noundef %142) #7
  br label %1494

144:                                              ; preds = %114
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @Wln_ObjType(ptr noundef %145, i32 noundef %146)
  %148 = icmp eq i32 %147, 43
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call i32 @Wln_ObjType(ptr noundef %150, i32 noundef %151)
  %153 = icmp eq i32 %152, 44
  br i1 %153, label %154, label %158

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.28, ptr noundef %156) #7
  br label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.29, ptr noundef %160) #7
  br label %162

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call i32 @Wln_ObjType(ptr noundef %163, i32 noundef %164)
  %166 = icmp eq i32 %165, 77
  br i1 %166, label %167, label %189

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @Wln_ObjName(ptr noundef %169, i32 noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Wln_ObjFanin1(ptr noundef %172, i32 noundef %173)
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.30, ptr noundef %171, i32 noundef %174) #7
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @Wln_ObjFanin0(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Wln_ObjName(ptr noundef %178, i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.31, i32 noundef %177, ptr noundef %182) #7
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call ptr @Wln_ObjName(ptr noundef %185, i32 noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.32, ptr noundef %187) #7
  br label %1479

189:                                              ; preds = %162
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call i32 @Wln_ObjType(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 %192, 75
  br i1 %193, label %194, label %232

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @Wln_ObjName(ptr noundef %196, i32 noundef %197)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.33, ptr noundef %198) #7
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call i32 @Wln_ObjFanin0(ptr noundef %203, i32 noundef %204)
  %206 = call ptr @Wln_ObjName(ptr noundef %202, i32 noundef %205)
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.34, i32 noundef %201, ptr noundef %206) #7
  store i32 1, ptr %5, align 4
  br label %208

208:                                              ; preds = %223, %194
  %209 = load i32, ptr %5, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %7, align 4
  %212 = call i32 @Wln_ObjFaninNum(ptr noundef %210, i32 noundef %211)
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %5, align 4
  %220 = call i32 @Wln_ObjFanin(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %221 = call ptr @Wln_ObjName(ptr noundef %216, i32 noundef %220)
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.35, ptr noundef %221) #7
  br label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %208, !llvm.loop !10

226:                                              ; preds = %208
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @Wln_ObjName(ptr noundef %228, i32 noundef %229)
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.32, ptr noundef %230) #7
  br label %1478

232:                                              ; preds = %189
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call i32 @Wln_ObjIsConst(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call ptr @Wln_ObjName(ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call ptr @Wln_ObjConstString(ptr noundef %242, i32 noundef %243)
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.36, ptr noundef %241, ptr noundef %244) #7
  br label %1477

246:                                              ; preds = %232
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call i32 @Wln_ObjType(ptr noundef %247, i32 noundef %248)
  %250 = icmp eq i32 %249, 73
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %7, align 4
  %254 = call i32 @Wln_ObjType(ptr noundef %252, i32 noundef %253)
  %255 = icmp eq i32 %254, 72
  br i1 %255, label %256, label %305

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call i32 @Wln_ObjFanin1(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %13, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %7, align 4
  %262 = call i32 @Wln_ObjRange(ptr noundef %260, i32 noundef %261)
  %263 = load i32, ptr %13, align 4
  %264 = sub nsw i32 %262, %263
  store i32 %264, ptr %14, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %7, align 4
  %268 = call ptr @Wln_ObjName(ptr noundef %266, i32 noundef %267)
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.37, ptr noundef %268) #7
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %7, align 4
  %272 = call i32 @Wln_ObjType(ptr noundef %270, i32 noundef %271)
  %273 = icmp eq i32 %272, 73
  br i1 %273, label %274, label %289

274:                                              ; preds = %256
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %7, align 4
  %279 = call i32 @Wln_ObjFanin0(ptr noundef %277, i32 noundef %278)
  %280 = call ptr @Wln_ObjName(ptr noundef %276, i32 noundef %279)
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %7, align 4
  %285 = call i32 @Wln_ObjFanin0(ptr noundef %283, i32 noundef %284)
  %286 = call ptr @Wln_ObjName(ptr noundef %282, i32 noundef %285)
  %287 = load i32, ptr %14, align 4
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.38, ptr noundef %280, i32 noundef %281, ptr noundef %286, i32 noundef %287) #7
  br label %304

289:                                              ; preds = %256
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %7, align 4
  %294 = call i32 @Wln_ObjFanin0(ptr noundef %292, i32 noundef %293)
  %295 = call ptr @Wln_ObjName(ptr noundef %291, i32 noundef %294)
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %7, align 4
  %300 = call i32 @Wln_ObjFanin0(ptr noundef %298, i32 noundef %299)
  %301 = call ptr @Wln_ObjName(ptr noundef %297, i32 noundef %300)
  %302 = load i32, ptr %14, align 4
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.39, ptr noundef %295, i32 noundef %296, ptr noundef %301, i32 noundef %302) #7
  br label %304

304:                                              ; preds = %289, %274
  br label %1476

305:                                              ; preds = %251
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %7, align 4
  %308 = call i32 @Wln_ObjType(ptr noundef %306, i32 noundef %307)
  %309 = icmp eq i32 %308, 43
  br i1 %309, label %310, label %421

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %7, align 4
  %314 = call ptr @Wln_ObjName(ptr noundef %312, i32 noundef %313)
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.40, ptr noundef %314) #7
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.41) #7
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.42) #7
  store i32 0, ptr %5, align 4
  br label %320

320:                                              ; preds = %350, %310
  %321 = load i32, ptr %5, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %7, align 4
  %324 = call i32 @Wln_ObjFaninNum(ptr noundef %322, i32 noundef %323)
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %7, align 4
  %329 = load i32, ptr %5, align 4
  %330 = call i32 @Wln_ObjFanin(ptr noundef %327, i32 noundef %328, i32 noundef %329)
  store i32 %330, ptr %8, align 4
  br label %331

331:                                              ; preds = %326, %320
  %332 = phi i1 [ false, %320 ], [ true, %326 ]
  br i1 %332, label %333, label %353

333:                                              ; preds = %331
  %334 = load i32, ptr %8, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  br label %349

337:                                              ; preds = %333
  %338 = load ptr, ptr %3, align 8
  %339 = load i32, ptr %5, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, ptr @.str.44, ptr @.str.14
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr %5, align 4
  %346 = call i32 @Wln_ObjFanin(ptr noundef %343, i32 noundef %344, i32 noundef %345)
  %347 = call ptr @Wln_ObjName(ptr noundef %342, i32 noundef %346)
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.43, ptr noundef %341, ptr noundef %347) #7
  br label %349

349:                                              ; preds = %337, %336
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  br label %320, !llvm.loop !11

353:                                              ; preds = %331
  %354 = load ptr, ptr %3, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.45) #7
  %356 = load ptr, ptr %3, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.46) #7
  %358 = load ptr, ptr %3, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.47) #7
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.48) #7
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %7, align 4
  %366 = call i32 @Wln_ObjFanin(ptr noundef %364, i32 noundef %365, i32 noundef 0)
  %367 = call ptr @Wln_ObjName(ptr noundef %363, i32 noundef %366)
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.49, ptr noundef %367) #7
  store i32 0, ptr %5, align 4
  br label %369

369:                                              ; preds = %409, %353
  %370 = load i32, ptr %5, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %7, align 4
  %373 = call i32 @Wln_ObjFaninNum(ptr noundef %371, i32 noundef %372)
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %5, align 4
  %379 = call i32 @Wln_ObjFanin(ptr noundef %376, i32 noundef %377, i32 noundef %378)
  store i32 %379, ptr %8, align 4
  br label %380

380:                                              ; preds = %375, %369
  %381 = phi i1 [ false, %369 ], [ true, %375 ]
  br i1 %381, label %382, label %412

382:                                              ; preds = %380
  %383 = load i32, ptr %8, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  br label %408

386:                                              ; preds = %382
  %387 = load i32, ptr %5, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  br label %409

390:                                              ; preds = %386
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.50) #7
  %393 = load ptr, ptr %3, align 8
  %394 = load i32, ptr %5, align 4
  %395 = sub nsw i32 %394, 1
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %7, align 4
  %398 = call ptr @Wln_ObjName(ptr noundef %396, i32 noundef %397)
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.51, i32 noundef %395, ptr noundef %398) #7
  %400 = load ptr, ptr %3, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %7, align 4
  %404 = load i32, ptr %5, align 4
  %405 = call i32 @Wln_ObjFanin(ptr noundef %402, i32 noundef %403, i32 noundef %404)
  %406 = call ptr @Wln_ObjName(ptr noundef %401, i32 noundef %405)
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.40, ptr noundef %406) #7
  br label %408

408:                                              ; preds = %390, %385
  br label %409

409:                                              ; preds = %408, %389
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %369, !llvm.loop !12

412:                                              ; preds = %380
  %413 = load ptr, ptr %3, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.48) #7
  %415 = load ptr, ptr %3, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.52) #7
  %417 = load ptr, ptr %3, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.46) #7
  %419 = load ptr, ptr %3, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.53) #7
  br label %1494

421:                                              ; preds = %305
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %7, align 4
  %424 = call i32 @Wln_ObjType(ptr noundef %422, i32 noundef %423)
  %425 = icmp eq i32 %424, 44
  br i1 %425, label %426, label %589

426:                                              ; preds = %421
  %427 = load ptr, ptr %3, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = load i32, ptr %7, align 4
  %430 = call ptr @Wln_ObjName(ptr noundef %428, i32 noundef %429)
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.40, ptr noundef %430) #7
  %432 = load ptr, ptr %3, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.41) #7
  %434 = load ptr, ptr %3, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.42) #7
  store i32 0, ptr %5, align 4
  br label %436

436:                                              ; preds = %466, %426
  %437 = load i32, ptr %5, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %7, align 4
  %440 = call i32 @Wln_ObjFaninNum(ptr noundef %438, i32 noundef %439)
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %436
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %7, align 4
  %445 = load i32, ptr %5, align 4
  %446 = call i32 @Wln_ObjFanin(ptr noundef %443, i32 noundef %444, i32 noundef %445)
  store i32 %446, ptr %8, align 4
  br label %447

447:                                              ; preds = %442, %436
  %448 = phi i1 [ false, %436 ], [ true, %442 ]
  br i1 %448, label %449, label %469

449:                                              ; preds = %447
  %450 = load i32, ptr %8, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  br label %465

453:                                              ; preds = %449
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %5, align 4
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, ptr @.str.44, ptr @.str.14
  %458 = load ptr, ptr %4, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %7, align 4
  %461 = load i32, ptr %5, align 4
  %462 = call i32 @Wln_ObjFanin(ptr noundef %459, i32 noundef %460, i32 noundef %461)
  %463 = call ptr @Wln_ObjName(ptr noundef %458, i32 noundef %462)
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.43, ptr noundef %457, ptr noundef %463) #7
  br label %465

465:                                              ; preds = %453, %452
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %5, align 4
  br label %436, !llvm.loop !13

469:                                              ; preds = %447
  %470 = load ptr, ptr %3, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.45) #7
  %472 = load ptr, ptr %3, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.46) #7
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.47) #7
  %476 = load ptr, ptr %3, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.48) #7
  %478 = load ptr, ptr %3, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = load i32, ptr %7, align 4
  %482 = call i32 @Wln_ObjFanin(ptr noundef %480, i32 noundef %481, i32 noundef 0)
  %483 = call ptr @Wln_ObjName(ptr noundef %479, i32 noundef %482)
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.49, ptr noundef %483) #7
  store i32 0, ptr %5, align 4
  br label %485

485:                                              ; preds = %547, %469
  %486 = load i32, ptr %5, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %7, align 4
  %489 = call i32 @Wln_ObjFaninNum(ptr noundef %487, i32 noundef %488)
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %485
  %492 = load ptr, ptr %4, align 8
  %493 = load i32, ptr %7, align 4
  %494 = load i32, ptr %5, align 4
  %495 = call i32 @Wln_ObjFanin(ptr noundef %492, i32 noundef %493, i32 noundef %494)
  store i32 %495, ptr %8, align 4
  br label %496

496:                                              ; preds = %491, %485
  %497 = phi i1 [ false, %485 ], [ true, %491 ]
  br i1 %497, label %498, label %550

498:                                              ; preds = %496
  %499 = load i32, ptr %8, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  br label %546

502:                                              ; preds = %498
  %503 = load i32, ptr %5, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  br label %547

506:                                              ; preds = %502
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.50) #7
  %509 = load ptr, ptr %3, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %7, align 4
  %512 = call i32 @Wln_ObjFaninNum(ptr noundef %510, i32 noundef %511)
  %513 = sub nsw i32 %512, 1
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.54, i32 noundef %513) #7
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %7, align 4
  %517 = call i32 @Wln_ObjFaninNum(ptr noundef %515, i32 noundef %516)
  %518 = sub nsw i32 %517, 1
  store i32 %518, ptr %6, align 4
  br label %519

519:                                              ; preds = %529, %506
  %520 = load i32, ptr %6, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %519
  %523 = load ptr, ptr %3, align 8
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %5, align 4
  %526 = icmp eq i32 %524, %525
  %527 = zext i1 %526 to i32
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.55, i32 noundef %527) #7
  br label %529

529:                                              ; preds = %522
  %530 = load i32, ptr %6, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %6, align 4
  br label %519, !llvm.loop !14

532:                                              ; preds = %519
  %533 = load ptr, ptr %3, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %7, align 4
  %536 = call ptr @Wln_ObjName(ptr noundef %534, i32 noundef %535)
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.56, ptr noundef %536) #7
  %538 = load ptr, ptr %3, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = load i32, ptr %7, align 4
  %542 = load i32, ptr %5, align 4
  %543 = call i32 @Wln_ObjFanin(ptr noundef %540, i32 noundef %541, i32 noundef %542)
  %544 = call ptr @Wln_ObjName(ptr noundef %539, i32 noundef %543)
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.40, ptr noundef %544) #7
  br label %546

546:                                              ; preds = %532, %501
  br label %547

547:                                              ; preds = %546, %505
  %548 = load i32, ptr %5, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %5, align 4
  br label %485, !llvm.loop !15

550:                                              ; preds = %496
  %551 = load ptr, ptr %3, align 8
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.50) #7
  %553 = load ptr, ptr %3, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.57) #7
  %555 = load ptr, ptr %3, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = load i32, ptr %7, align 4
  %558 = call ptr @Wln_ObjName(ptr noundef %556, i32 noundef %557)
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.56, ptr noundef %558) #7
  %560 = load ptr, ptr %3, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %7, align 4
  %563 = call i32 @Wln_ObjRange(ptr noundef %561, i32 noundef %562)
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.54, i32 noundef %563) #7
  %565 = load ptr, ptr %4, align 8
  %566 = load i32, ptr %7, align 4
  %567 = call i32 @Wln_ObjRange(ptr noundef %565, i32 noundef %566)
  %568 = sub nsw i32 %567, 1
  store i32 %568, ptr %6, align 4
  br label %569

569:                                              ; preds = %575, %550
  %570 = load i32, ptr %6, align 4
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = load ptr, ptr %3, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.55, i32 noundef 0) #7
  br label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %6, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %6, align 4
  br label %569, !llvm.loop !16

578:                                              ; preds = %569
  %579 = load ptr, ptr %3, align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.58) #7
  %581 = load ptr, ptr %3, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.48) #7
  %583 = load ptr, ptr %3, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.52) #7
  %585 = load ptr, ptr %3, align 8
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.46) #7
  %587 = load ptr, ptr %3, align 8
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.53) #7
  br label %1494

589:                                              ; preds = %421
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %7, align 4
  %592 = call i32 @Wln_ObjType(ptr noundef %590, i32 noundef %591)
  %593 = icmp eq i32 %592, 48
  br i1 %593, label %594, label %730

594:                                              ; preds = %589
  %595 = load ptr, ptr %4, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %7, align 4
  %598 = call i32 @Wln_ObjFanin0(ptr noundef %596, i32 noundef %597)
  %599 = call i32 @Wln_ObjRange(ptr noundef %595, i32 noundef %598)
  store i32 %599, ptr %15, align 4
  %600 = load ptr, ptr %3, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = load i32, ptr %7, align 4
  %603 = call ptr @Wln_ObjName(ptr noundef %601, i32 noundef %602)
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.40, ptr noundef %603) #7
  store i32 0, ptr %5, align 4
  br label %605

605:                                              ; preds = %675, %594
  %606 = load i32, ptr %5, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %7, align 4
  %609 = call i32 @Wln_ObjRange(ptr noundef %607, i32 noundef %608)
  %610 = icmp slt i32 %606, %609
  br i1 %610, label %611, label %678

611:                                              ; preds = %605
  %612 = load ptr, ptr %3, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.41) #7
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.59) #7
  %616 = load ptr, ptr %3, align 8
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %7, align 4
  %619 = call ptr @Wln_ObjName(ptr noundef %617, i32 noundef %618)
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.60, ptr noundef %619) #7
  store i32 0, ptr %6, align 4
  br label %621

621:                                              ; preds = %635, %611
  %622 = load i32, ptr %6, align 4
  %623 = load i32, ptr %15, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %638

625:                                              ; preds = %621
  %626 = load ptr, ptr %3, align 8
  %627 = load i32, ptr %5, align 4
  %628 = load i32, ptr %15, align 4
  %629 = sub nsw i32 %628, 1
  %630 = load i32, ptr %6, align 4
  %631 = sub nsw i32 %629, %630
  %632 = ashr i32 %627, %631
  %633 = and i32 %632, 1
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.55, i32 noundef %633) #7
  br label %635

635:                                              ; preds = %625
  %636 = load i32, ptr %6, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %6, align 4
  br label %621, !llvm.loop !17

638:                                              ; preds = %621
  %639 = load ptr, ptr %3, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.61) #7
  store i32 0, ptr %6, align 4
  br label %641

641:                                              ; preds = %669, %638
  %642 = load i32, ptr %6, align 4
  %643 = load i32, ptr %15, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %672

645:                                              ; preds = %641
  %646 = load ptr, ptr %3, align 8
  %647 = load i32, ptr %6, align 4
  %648 = icmp ne i32 %647, 0
  %649 = select i1 %648, ptr @.str.63, ptr @.str.14
  %650 = load i32, ptr %5, align 4
  %651 = load i32, ptr %15, align 4
  %652 = sub nsw i32 %651, 1
  %653 = load i32, ptr %6, align 4
  %654 = sub nsw i32 %652, %653
  %655 = ashr i32 %650, %654
  %656 = and i32 %655, 1
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, ptr @.str.64, ptr @.str.65
  %659 = load ptr, ptr %4, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %7, align 4
  %662 = call i32 @Wln_ObjFanin(ptr noundef %660, i32 noundef %661, i32 noundef 0)
  %663 = call ptr @Wln_ObjName(ptr noundef %659, i32 noundef %662)
  %664 = load i32, ptr %15, align 4
  %665 = sub nsw i32 %664, 1
  %666 = load i32, ptr %6, align 4
  %667 = sub nsw i32 %665, %666
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.62, ptr noundef %649, ptr noundef %658, ptr noundef %663, i32 noundef %667) #7
  br label %669

669:                                              ; preds = %645
  %670 = load i32, ptr %6, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %6, align 4
  br label %641, !llvm.loop !18

672:                                              ; preds = %641
  %673 = load ptr, ptr %3, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.58) #7
  br label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %5, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %5, align 4
  br label %605, !llvm.loop !19

678:                                              ; preds = %605
  %679 = load ptr, ptr %3, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.41) #7
  %681 = load ptr, ptr %3, align 8
  %682 = load ptr, ptr %4, align 8
  %683 = load i32, ptr %7, align 4
  %684 = call ptr @Wln_ObjName(ptr noundef %682, i32 noundef %683)
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.66, ptr noundef %684) #7
  %686 = load ptr, ptr %4, align 8
  %687 = load i32, ptr %7, align 4
  %688 = call i32 @Wln_ObjRange(ptr noundef %686, i32 noundef %687)
  %689 = sub nsw i32 %688, 1
  store i32 %689, ptr %5, align 4
  br label %690

690:                                              ; preds = %724, %678
  %691 = load i32, ptr %5, align 4
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %727

693:                                              ; preds = %690
  %694 = load ptr, ptr %3, align 8
  %695 = load i32, ptr %5, align 4
  %696 = load ptr, ptr %4, align 8
  %697 = load i32, ptr %7, align 4
  %698 = call i32 @Wln_ObjRange(ptr noundef %696, i32 noundef %697)
  %699 = sub nsw i32 %698, 1
  %700 = icmp slt i32 %695, %699
  %701 = select i1 %700, ptr @.str.68, ptr @.str.14
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %7, align 4
  %704 = call ptr @Wln_ObjName(ptr noundef %702, i32 noundef %703)
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.67, ptr noundef %701, ptr noundef %704) #7
  store i32 0, ptr %6, align 4
  br label %706

706:                                              ; preds = %720, %693
  %707 = load i32, ptr %6, align 4
  %708 = load i32, ptr %15, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %723

710:                                              ; preds = %706
  %711 = load ptr, ptr %3, align 8
  %712 = load i32, ptr %5, align 4
  %713 = load i32, ptr %15, align 4
  %714 = sub nsw i32 %713, 1
  %715 = load i32, ptr %6, align 4
  %716 = sub nsw i32 %714, %715
  %717 = ashr i32 %712, %716
  %718 = and i32 %717, 1
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.55, i32 noundef %718) #7
  br label %720

720:                                              ; preds = %710
  %721 = load i32, ptr %6, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %6, align 4
  br label %706, !llvm.loop !20

723:                                              ; preds = %706
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %5, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %5, align 4
  br label %690, !llvm.loop !21

727:                                              ; preds = %690
  %728 = load ptr, ptr %3, align 8
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.69) #7
  br label %1494

730:                                              ; preds = %589
  %731 = load ptr, ptr %4, align 8
  %732 = load i32, ptr %7, align 4
  %733 = call i32 @Wln_ObjType(ptr noundef %731, i32 noundef %732)
  %734 = icmp eq i32 %733, 98
  br i1 %734, label %735, label %785

735:                                              ; preds = %730
  %736 = load ptr, ptr %3, align 8
  %737 = load ptr, ptr %4, align 8
  %738 = load i32, ptr %7, align 4
  %739 = call ptr @Wln_ObjName(ptr noundef %737, i32 noundef %738)
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.40, ptr noundef %739) #7
  %741 = load ptr, ptr %3, align 8
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.41) #7
  %743 = load ptr, ptr %3, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.70) #7
  %745 = load ptr, ptr %3, align 8
  %746 = load ptr, ptr %4, align 8
  %747 = load i32, ptr %7, align 4
  %748 = call ptr @Wln_ObjName(ptr noundef %746, i32 noundef %747)
  %749 = load ptr, ptr %4, align 8
  %750 = load ptr, ptr %4, align 8
  %751 = load i32, ptr %7, align 4
  %752 = call i32 @Wln_ObjFanin0(ptr noundef %750, i32 noundef %751)
  %753 = call ptr @Wln_ObjName(ptr noundef %749, i32 noundef %752)
  %754 = load ptr, ptr %4, align 8
  %755 = load ptr, ptr %4, align 8
  %756 = load i32, ptr %7, align 4
  %757 = call i32 @Wln_ObjFanin2(ptr noundef %755, i32 noundef %756)
  %758 = call ptr @Wln_ObjName(ptr noundef %754, i32 noundef %757)
  %759 = load ptr, ptr %4, align 8
  %760 = load ptr, ptr %4, align 8
  %761 = load i32, ptr %7, align 4
  %762 = call i32 @Wln_ObjFanin(ptr noundef %760, i32 noundef %761, i32 noundef 3)
  %763 = call ptr @Wln_ObjName(ptr noundef %759, i32 noundef %762)
  %764 = load ptr, ptr %4, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %7, align 4
  %767 = call i32 @Wln_ObjFanin1(ptr noundef %765, i32 noundef %766)
  %768 = call ptr @Wln_ObjName(ptr noundef %764, i32 noundef %767)
  %769 = load ptr, ptr %4, align 8
  %770 = load ptr, ptr %4, align 8
  %771 = load i32, ptr %7, align 4
  %772 = call i32 @Wln_ObjFanin2(ptr noundef %770, i32 noundef %771)
  %773 = call ptr @Wln_ObjName(ptr noundef %769, i32 noundef %772)
  %774 = load ptr, ptr %4, align 8
  %775 = load ptr, ptr %4, align 8
  %776 = load i32, ptr %7, align 4
  %777 = call i32 @Wln_ObjFanin(ptr noundef %775, i32 noundef %776, i32 noundef 3)
  %778 = call ptr @Wln_ObjName(ptr noundef %774, i32 noundef %777)
  %779 = load ptr, ptr %4, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = load i32, ptr %7, align 4
  %782 = call i32 @Wln_ObjFanin1(ptr noundef %780, i32 noundef %781)
  %783 = call ptr @Wln_ObjName(ptr noundef %779, i32 noundef %782)
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.71, ptr noundef %748, ptr noundef %753, ptr noundef %758, ptr noundef %763, ptr noundef %768, ptr noundef %773, ptr noundef %778, ptr noundef %783) #7
  br label %1494

785:                                              ; preds = %730
  %786 = load ptr, ptr %4, align 8
  %787 = load i32, ptr %7, align 4
  %788 = call i32 @Wln_ObjType(ptr noundef %786, i32 noundef %787)
  %789 = icmp eq i32 %788, 80
  br i1 %789, label %795, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %4, align 8
  %792 = load i32, ptr %7, align 4
  %793 = call i32 @Wln_ObjType(ptr noundef %791, i32 noundef %792)
  %794 = icmp eq i32 %793, 81
  br i1 %794, label %795, label %857

795:                                              ; preds = %790, %785
  %796 = load ptr, ptr %3, align 8
  %797 = load ptr, ptr %4, align 8
  %798 = load i32, ptr %7, align 4
  %799 = call ptr @Wln_ObjName(ptr noundef %797, i32 noundef %798)
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.40, ptr noundef %799) #7
  %801 = load ptr, ptr %3, align 8
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef @.str.41) #7
  %803 = load ptr, ptr %3, align 8
  %804 = load ptr, ptr %4, align 8
  %805 = load i32, ptr %7, align 4
  %806 = call i32 @Wln_ObjType(ptr noundef %804, i32 noundef %805)
  %807 = icmp eq i32 %806, 80
  %808 = select i1 %807, ptr @.str.73, ptr @.str.74
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef @.str.72, ptr noundef %808) #7
  store i32 0, ptr %5, align 4
  br label %810

810:                                              ; preds = %843, %795
  %811 = load i32, ptr %5, align 4
  %812 = load ptr, ptr %4, align 8
  %813 = load i32, ptr %7, align 4
  %814 = call i32 @Wln_ObjFaninNum(ptr noundef %812, i32 noundef %813)
  %815 = icmp slt i32 %811, %814
  br i1 %815, label %816, label %821

816:                                              ; preds = %810
  %817 = load ptr, ptr %4, align 8
  %818 = load i32, ptr %7, align 4
  %819 = load i32, ptr %5, align 4
  %820 = call i32 @Wln_ObjFanin(ptr noundef %817, i32 noundef %818, i32 noundef %819)
  store i32 %820, ptr %8, align 4
  br label %821

821:                                              ; preds = %816, %810
  %822 = phi i1 [ false, %810 ], [ true, %816 ]
  br i1 %822, label %823, label %846

823:                                              ; preds = %821
  %824 = load i32, ptr %8, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  br label %842

827:                                              ; preds = %823
  %828 = load ptr, ptr %3, align 8
  %829 = load i32, ptr %5, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  br label %836

832:                                              ; preds = %827
  %833 = load i32, ptr %5, align 4
  %834 = icmp eq i32 %833, 1
  %835 = select i1 %834, ptr @.str.77, ptr @.str.78
  br label %836

836:                                              ; preds = %832, %831
  %837 = phi ptr [ @.str.76, %831 ], [ %835, %832 ]
  %838 = load ptr, ptr %4, align 8
  %839 = load i32, ptr %8, align 4
  %840 = call ptr @Wln_ObjName(ptr noundef %838, i32 noundef %839)
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.75, ptr noundef %837, ptr noundef %840) #7
  br label %842

842:                                              ; preds = %836, %826
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %5, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %5, align 4
  br label %810, !llvm.loop !22

846:                                              ; preds = %821
  %847 = load ptr, ptr %3, align 8
  %848 = load ptr, ptr %4, align 8
  %849 = load i32, ptr %7, align 4
  %850 = call i32 @Wln_ObjType(ptr noundef %848, i32 noundef %849)
  %851 = icmp eq i32 %850, 80
  %852 = select i1 %851, ptr @.str.78, ptr @.str.80
  %853 = load ptr, ptr %4, align 8
  %854 = load i32, ptr %7, align 4
  %855 = call ptr @Wln_ObjName(ptr noundef %853, i32 noundef %854)
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.79, ptr noundef %852, ptr noundef %855) #7
  br label %1494

857:                                              ; preds = %790
  %858 = load ptr, ptr %4, align 8
  %859 = load i32, ptr %7, align 4
  %860 = call i32 @Wln_ObjType(ptr noundef %858, i32 noundef %859)
  %861 = icmp eq i32 %860, 89
  br i1 %861, label %862, label %868

862:                                              ; preds = %857
  %863 = load ptr, ptr %3, align 8
  %864 = load ptr, ptr %4, align 8
  %865 = load i32, ptr %7, align 4
  %866 = call ptr @Wln_ObjName(ptr noundef %864, i32 noundef %865)
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef @.str.40, ptr noundef %866) #7
  br label %1494

868:                                              ; preds = %857
  %869 = load ptr, ptr %3, align 8
  %870 = load ptr, ptr %4, align 8
  %871 = load i32, ptr %7, align 4
  %872 = call ptr @Wln_ObjName(ptr noundef %870, i32 noundef %871)
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.37, ptr noundef %872) #7
  %874 = load ptr, ptr %4, align 8
  %875 = load i32, ptr %7, align 4
  %876 = call i32 @Wln_ObjType(ptr noundef %874, i32 noundef %875)
  %877 = icmp eq i32 %876, 11
  br i1 %877, label %878, label %886

878:                                              ; preds = %868
  %879 = load ptr, ptr %3, align 8
  %880 = load ptr, ptr %4, align 8
  %881 = load ptr, ptr %4, align 8
  %882 = load i32, ptr %7, align 4
  %883 = call i32 @Wln_ObjFanin0(ptr noundef %881, i32 noundef %882)
  %884 = call ptr @Wln_ObjName(ptr noundef %880, i32 noundef %883)
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef @.str.81, ptr noundef %884) #7
  br label %1469

886:                                              ; preds = %868
  %887 = load ptr, ptr %4, align 8
  %888 = load i32, ptr %7, align 4
  %889 = call i32 @Wln_ObjType(ptr noundef %887, i32 noundef %888)
  %890 = icmp eq i32 %889, 21
  br i1 %890, label %891, label %913

891:                                              ; preds = %886
  %892 = load ptr, ptr %3, align 8
  %893 = load ptr, ptr %4, align 8
  %894 = load ptr, ptr %4, align 8
  %895 = load i32, ptr %7, align 4
  %896 = call i32 @Wln_ObjFanin0(ptr noundef %894, i32 noundef %895)
  %897 = call ptr @Wln_ObjName(ptr noundef %893, i32 noundef %896)
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.82, ptr noundef %897) #7
  %899 = load ptr, ptr %3, align 8
  %900 = load ptr, ptr %4, align 8
  %901 = load ptr, ptr %4, align 8
  %902 = load i32, ptr %7, align 4
  %903 = call i32 @Wln_ObjFanin1(ptr noundef %901, i32 noundef %902)
  %904 = call ptr @Wln_ObjName(ptr noundef %900, i32 noundef %903)
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef @.str.83, ptr noundef %904) #7
  %906 = load ptr, ptr %3, align 8
  %907 = load ptr, ptr %4, align 8
  %908 = load ptr, ptr %4, align 8
  %909 = load i32, ptr %7, align 4
  %910 = call i32 @Wln_ObjFanin2(ptr noundef %908, i32 noundef %909)
  %911 = call ptr @Wln_ObjName(ptr noundef %907, i32 noundef %910)
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef @.str.81, ptr noundef %911) #7
  br label %1468

913:                                              ; preds = %886
  %914 = load ptr, ptr %4, align 8
  %915 = load i32, ptr %7, align 4
  %916 = call i32 @Wln_ObjType(ptr noundef %914, i32 noundef %915)
  %917 = icmp eq i32 %916, 58
  br i1 %917, label %918, label %926

918:                                              ; preds = %913
  %919 = load ptr, ptr %3, align 8
  %920 = load ptr, ptr %4, align 8
  %921 = load ptr, ptr %4, align 8
  %922 = load i32, ptr %7, align 4
  %923 = call i32 @Wln_ObjFanin0(ptr noundef %921, i32 noundef %922)
  %924 = call ptr @Wln_ObjName(ptr noundef %920, i32 noundef %923)
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.84, ptr noundef %924) #7
  br label %1467

926:                                              ; preds = %913
  %927 = load ptr, ptr %4, align 8
  %928 = load i32, ptr %7, align 4
  %929 = call i32 @Wln_ObjType(ptr noundef %927, i32 noundef %928)
  %930 = icmp eq i32 %929, 12
  br i1 %930, label %931, label %939

931:                                              ; preds = %926
  %932 = load ptr, ptr %3, align 8
  %933 = load ptr, ptr %4, align 8
  %934 = load ptr, ptr %4, align 8
  %935 = load i32, ptr %7, align 4
  %936 = call i32 @Wln_ObjFanin0(ptr noundef %934, i32 noundef %935)
  %937 = call ptr @Wln_ObjName(ptr noundef %933, i32 noundef %936)
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef @.str.85, ptr noundef %937) #7
  br label %1466

939:                                              ; preds = %926
  %940 = load ptr, ptr %4, align 8
  %941 = load i32, ptr %7, align 4
  %942 = call i32 @Wln_ObjType(ptr noundef %940, i32 noundef %941)
  %943 = icmp eq i32 %942, 36
  br i1 %943, label %944, label %952

944:                                              ; preds = %939
  %945 = load ptr, ptr %3, align 8
  %946 = load ptr, ptr %4, align 8
  %947 = load ptr, ptr %4, align 8
  %948 = load i32, ptr %7, align 4
  %949 = call i32 @Wln_ObjFanin0(ptr noundef %947, i32 noundef %948)
  %950 = call ptr @Wln_ObjName(ptr noundef %946, i32 noundef %949)
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef @.str.86, ptr noundef %950) #7
  br label %1465

952:                                              ; preds = %939
  %953 = load ptr, ptr %4, align 8
  %954 = load i32, ptr %7, align 4
  %955 = call i32 @Wln_ObjType(ptr noundef %953, i32 noundef %954)
  %956 = icmp eq i32 %955, 30
  br i1 %956, label %957, label %965

957:                                              ; preds = %952
  %958 = load ptr, ptr %3, align 8
  %959 = load ptr, ptr %4, align 8
  %960 = load ptr, ptr %4, align 8
  %961 = load i32, ptr %7, align 4
  %962 = call i32 @Wln_ObjFanin0(ptr noundef %960, i32 noundef %961)
  %963 = call ptr @Wln_ObjName(ptr noundef %959, i32 noundef %962)
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str.87, ptr noundef %963) #7
  br label %1464

965:                                              ; preds = %952
  %966 = load ptr, ptr %4, align 8
  %967 = load i32, ptr %7, align 4
  %968 = call i32 @Wln_ObjType(ptr noundef %966, i32 noundef %967)
  %969 = icmp eq i32 %968, 32
  br i1 %969, label %970, label %978

970:                                              ; preds = %965
  %971 = load ptr, ptr %3, align 8
  %972 = load ptr, ptr %4, align 8
  %973 = load ptr, ptr %4, align 8
  %974 = load i32, ptr %7, align 4
  %975 = call i32 @Wln_ObjFanin0(ptr noundef %973, i32 noundef %974)
  %976 = call ptr @Wln_ObjName(ptr noundef %972, i32 noundef %975)
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef @.str.88, ptr noundef %976) #7
  br label %1463

978:                                              ; preds = %965
  %979 = load ptr, ptr %4, align 8
  %980 = load i32, ptr %7, align 4
  %981 = call i32 @Wln_ObjType(ptr noundef %979, i32 noundef %980)
  %982 = icmp eq i32 %981, 34
  br i1 %982, label %983, label %991

983:                                              ; preds = %978
  %984 = load ptr, ptr %3, align 8
  %985 = load ptr, ptr %4, align 8
  %986 = load ptr, ptr %4, align 8
  %987 = load i32, ptr %7, align 4
  %988 = call i32 @Wln_ObjFanin0(ptr noundef %986, i32 noundef %987)
  %989 = call ptr @Wln_ObjName(ptr noundef %985, i32 noundef %988)
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef @.str.89, ptr noundef %989) #7
  br label %1462

991:                                              ; preds = %978
  %992 = load ptr, ptr %4, align 8
  %993 = load i32, ptr %7, align 4
  %994 = call i32 @Wln_ObjType(ptr noundef %992, i32 noundef %993)
  %995 = icmp eq i32 %994, 31
  br i1 %995, label %996, label %1004

996:                                              ; preds = %991
  %997 = load ptr, ptr %3, align 8
  %998 = load ptr, ptr %4, align 8
  %999 = load ptr, ptr %4, align 8
  %1000 = load i32, ptr %7, align 4
  %1001 = call i32 @Wln_ObjFanin0(ptr noundef %999, i32 noundef %1000)
  %1002 = call ptr @Wln_ObjName(ptr noundef %998, i32 noundef %1001)
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.90, ptr noundef %1002) #7
  br label %1461

1004:                                             ; preds = %991
  %1005 = load ptr, ptr %4, align 8
  %1006 = load i32, ptr %7, align 4
  %1007 = call i32 @Wln_ObjType(ptr noundef %1005, i32 noundef %1006)
  %1008 = icmp eq i32 %1007, 33
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %3, align 8
  %1011 = load ptr, ptr %4, align 8
  %1012 = load ptr, ptr %4, align 8
  %1013 = load i32, ptr %7, align 4
  %1014 = call i32 @Wln_ObjFanin0(ptr noundef %1012, i32 noundef %1013)
  %1015 = call ptr @Wln_ObjName(ptr noundef %1011, i32 noundef %1014)
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef @.str.91, ptr noundef %1015) #7
  br label %1460

1017:                                             ; preds = %1004
  %1018 = load ptr, ptr %4, align 8
  %1019 = load i32, ptr %7, align 4
  %1020 = call i32 @Wln_ObjType(ptr noundef %1018, i32 noundef %1019)
  %1021 = icmp eq i32 %1020, 35
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %3, align 8
  %1024 = load ptr, ptr %4, align 8
  %1025 = load ptr, ptr %4, align 8
  %1026 = load i32, ptr %7, align 4
  %1027 = call i32 @Wln_ObjFanin0(ptr noundef %1025, i32 noundef %1026)
  %1028 = call ptr @Wln_ObjName(ptr noundef %1024, i32 noundef %1027)
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef @.str.92, ptr noundef %1028) #7
  br label %1459

1030:                                             ; preds = %1017
  %1031 = load ptr, ptr %4, align 8
  %1032 = load i32, ptr %7, align 4
  %1033 = call i32 @Wln_ObjType(ptr noundef %1031, i32 noundef %1032)
  %1034 = icmp eq i32 %1033, 91
  br i1 %1034, label %1035, label %1049

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %3, align 8
  %1037 = load ptr, ptr %4, align 8
  %1038 = load ptr, ptr %4, align 8
  %1039 = load i32, ptr %7, align 4
  %1040 = call i32 @Wln_ObjFanin0(ptr noundef %1038, i32 noundef %1039)
  %1041 = call ptr @Wln_ObjName(ptr noundef %1037, i32 noundef %1040)
  %1042 = load ptr, ptr %4, align 8
  %1043 = load i32, ptr %7, align 4
  %1044 = call i32 @Wln_ObjRangeEnd(ptr noundef %1042, i32 noundef %1043)
  %1045 = load ptr, ptr %4, align 8
  %1046 = load i32, ptr %7, align 4
  %1047 = call i32 @Wln_ObjRangeBeg(ptr noundef %1045, i32 noundef %1046)
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef @.str.93, ptr noundef %1041, i32 noundef %1044, i32 noundef %1047) #7
  br label %1458

1049:                                             ; preds = %1030
  %1050 = load ptr, ptr %4, align 8
  %1051 = load i32, ptr %7, align 4
  %1052 = call i32 @Wln_ObjType(ptr noundef %1050, i32 noundef %1051)
  %1053 = icmp eq i32 %1052, 94
  br i1 %1053, label %1054, label %1082

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %3, align 8
  %1056 = load ptr, ptr %4, align 8
  %1057 = load i32, ptr %7, align 4
  %1058 = call i32 @Wln_ObjRange(ptr noundef %1056, i32 noundef %1057)
  %1059 = load ptr, ptr %4, align 8
  %1060 = load ptr, ptr %4, align 8
  %1061 = load i32, ptr %7, align 4
  %1062 = call i32 @Wln_ObjFanin0(ptr noundef %1060, i32 noundef %1061)
  %1063 = call i32 @Wln_ObjRange(ptr noundef %1059, i32 noundef %1062)
  %1064 = sub nsw i32 %1058, %1063
  %1065 = load ptr, ptr %4, align 8
  %1066 = load ptr, ptr %4, align 8
  %1067 = load i32, ptr %7, align 4
  %1068 = call i32 @Wln_ObjFanin0(ptr noundef %1066, i32 noundef %1067)
  %1069 = call ptr @Wln_ObjName(ptr noundef %1065, i32 noundef %1068)
  %1070 = load ptr, ptr %4, align 8
  %1071 = load ptr, ptr %4, align 8
  %1072 = load i32, ptr %7, align 4
  %1073 = call i32 @Wln_ObjFanin0(ptr noundef %1071, i32 noundef %1072)
  %1074 = call i32 @Wln_ObjRange(ptr noundef %1070, i32 noundef %1073)
  %1075 = sub nsw i32 %1074, 1
  %1076 = load ptr, ptr %4, align 8
  %1077 = load ptr, ptr %4, align 8
  %1078 = load i32, ptr %7, align 4
  %1079 = call i32 @Wln_ObjFanin0(ptr noundef %1077, i32 noundef %1078)
  %1080 = call ptr @Wln_ObjName(ptr noundef %1076, i32 noundef %1079)
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef @.str.94, i32 noundef %1064, ptr noundef %1069, i32 noundef %1075, ptr noundef %1080) #7
  br label %1457

1082:                                             ; preds = %1049
  %1083 = load ptr, ptr %4, align 8
  %1084 = load i32, ptr %7, align 4
  %1085 = call i32 @Wln_ObjType(ptr noundef %1083, i32 noundef %1084)
  %1086 = icmp eq i32 %1085, 93
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %3, align 8
  %1089 = load ptr, ptr %4, align 8
  %1090 = load i32, ptr %7, align 4
  %1091 = call i32 @Wln_ObjRange(ptr noundef %1089, i32 noundef %1090)
  %1092 = load ptr, ptr %4, align 8
  %1093 = load ptr, ptr %4, align 8
  %1094 = load i32, ptr %7, align 4
  %1095 = call i32 @Wln_ObjFanin0(ptr noundef %1093, i32 noundef %1094)
  %1096 = call i32 @Wln_ObjRange(ptr noundef %1092, i32 noundef %1095)
  %1097 = sub nsw i32 %1091, %1096
  %1098 = load ptr, ptr %4, align 8
  %1099 = load ptr, ptr %4, align 8
  %1100 = load i32, ptr %7, align 4
  %1101 = call i32 @Wln_ObjFanin0(ptr noundef %1099, i32 noundef %1100)
  %1102 = call ptr @Wln_ObjName(ptr noundef %1098, i32 noundef %1101)
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef @.str.95, i32 noundef %1097, ptr noundef %1102) #7
  br label %1456

1104:                                             ; preds = %1082
  %1105 = load ptr, ptr %4, align 8
  %1106 = load i32, ptr %7, align 4
  %1107 = call i32 @Wln_ObjType(ptr noundef %1105, i32 noundef %1106)
  %1108 = icmp eq i32 %1107, 92
  br i1 %1108, label %1109, label %1152

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %3, align 8
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef @.str.96) #7
  store i32 0, ptr %5, align 4
  br label %1112

1112:                                             ; preds = %1146, %1109
  %1113 = load i32, ptr %5, align 4
  %1114 = load ptr, ptr %4, align 8
  %1115 = load i32, ptr %7, align 4
  %1116 = call i32 @Wln_ObjFaninNum(ptr noundef %1114, i32 noundef %1115)
  %1117 = icmp slt i32 %1113, %1116
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %4, align 8
  %1120 = load i32, ptr %7, align 4
  %1121 = load i32, ptr %5, align 4
  %1122 = call i32 @Wln_ObjFanin(ptr noundef %1119, i32 noundef %1120, i32 noundef %1121)
  store i32 %1122, ptr %8, align 4
  br label %1123

1123:                                             ; preds = %1118, %1112
  %1124 = phi i1 [ false, %1112 ], [ true, %1118 ]
  br i1 %1124, label %1125, label %1149

1125:                                             ; preds = %1123
  %1126 = load i32, ptr %8, align 4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1125
  br label %1145

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %3, align 8
  %1131 = load ptr, ptr %4, align 8
  %1132 = load ptr, ptr %4, align 8
  %1133 = load i32, ptr %7, align 4
  %1134 = load i32, ptr %5, align 4
  %1135 = call i32 @Wln_ObjFanin(ptr noundef %1132, i32 noundef %1133, i32 noundef %1134)
  %1136 = call ptr @Wln_ObjName(ptr noundef %1131, i32 noundef %1135)
  %1137 = load i32, ptr %5, align 4
  %1138 = load ptr, ptr %4, align 8
  %1139 = load i32, ptr %7, align 4
  %1140 = call i32 @Wln_ObjFaninNum(ptr noundef %1138, i32 noundef %1139)
  %1141 = sub nsw i32 %1140, 1
  %1142 = icmp eq i32 %1137, %1141
  %1143 = select i1 %1142, ptr @.str.14, ptr @.str.15
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef @.str.13, ptr noundef %1136, ptr noundef %1143) #7
  br label %1145

1145:                                             ; preds = %1129, %1128
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %5, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %5, align 4
  br label %1112, !llvm.loop !23

1149:                                             ; preds = %1123
  %1150 = load ptr, ptr %3, align 8
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef @.str.97) #7
  br label %1455

1152:                                             ; preds = %1104
  %1153 = load ptr, ptr %3, align 8
  %1154 = load ptr, ptr %4, align 8
  %1155 = load ptr, ptr %4, align 8
  %1156 = load i32, ptr %7, align 4
  %1157 = call i32 @Wln_ObjFanin(ptr noundef %1155, i32 noundef %1156, i32 noundef 0)
  %1158 = call ptr @Wln_ObjName(ptr noundef %1154, i32 noundef %1157)
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef @.str.98, ptr noundef %1158) #7
  %1160 = load ptr, ptr %4, align 8
  %1161 = load i32, ptr %7, align 4
  %1162 = call i32 @Wln_ObjType(ptr noundef %1160, i32 noundef %1161)
  %1163 = icmp eq i32 %1162, 69
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1152
  %1165 = load ptr, ptr %3, align 8
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef @.str.99) #7
  br label %1429

1167:                                             ; preds = %1152
  %1168 = load ptr, ptr %4, align 8
  %1169 = load i32, ptr %7, align 4
  %1170 = call i32 @Wln_ObjType(ptr noundef %1168, i32 noundef %1169)
  %1171 = icmp eq i32 %1170, 71
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %3, align 8
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef @.str.100) #7
  br label %1428

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %4, align 8
  %1177 = load i32, ptr %7, align 4
  %1178 = call i32 @Wln_ObjType(ptr noundef %1176, i32 noundef %1177)
  %1179 = icmp eq i32 %1178, 68
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %3, align 8
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1181, ptr noundef @.str.101) #7
  br label %1427

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %4, align 8
  %1185 = load i32, ptr %7, align 4
  %1186 = call i32 @Wln_ObjType(ptr noundef %1184, i32 noundef %1185)
  %1187 = icmp eq i32 %1186, 70
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %3, align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef @.str.102) #7
  br label %1426

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %4, align 8
  %1193 = load i32, ptr %7, align 4
  %1194 = call i32 @Wln_ObjType(ptr noundef %1192, i32 noundef %1193)
  %1195 = icmp eq i32 %1194, 13
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %3, align 8
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef @.str.103) #7
  br label %1425

1199:                                             ; preds = %1191
  %1200 = load ptr, ptr %4, align 8
  %1201 = load i32, ptr %7, align 4
  %1202 = call i32 @Wln_ObjType(ptr noundef %1200, i32 noundef %1201)
  %1203 = icmp eq i32 %1202, 15
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %3, align 8
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1205, ptr noundef @.str.104) #7
  br label %1424

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr %4, align 8
  %1209 = load i32, ptr %7, align 4
  %1210 = call i32 @Wln_ObjType(ptr noundef %1208, i32 noundef %1209)
  %1211 = icmp eq i32 %1210, 17
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %3, align 8
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef @.str.105) #7
  br label %1423

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %4, align 8
  %1217 = load i32, ptr %7, align 4
  %1218 = call i32 @Wln_ObjType(ptr noundef %1216, i32 noundef %1217)
  %1219 = icmp eq i32 %1218, 14
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %3, align 8
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str.106) #7
  br label %1422

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr %4, align 8
  %1225 = load i32, ptr %7, align 4
  %1226 = call i32 @Wln_ObjType(ptr noundef %1224, i32 noundef %1225)
  %1227 = icmp eq i32 %1226, 16
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %3, align 8
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef @.str.107) #7
  br label %1421

1231:                                             ; preds = %1223
  %1232 = load ptr, ptr %4, align 8
  %1233 = load i32, ptr %7, align 4
  %1234 = call i32 @Wln_ObjType(ptr noundef %1232, i32 noundef %1233)
  %1235 = icmp eq i32 %1234, 18
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %3, align 8
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef @.str.108) #7
  br label %1420

1239:                                             ; preds = %1231
  %1240 = load ptr, ptr %4, align 8
  %1241 = load i32, ptr %7, align 4
  %1242 = call i32 @Wln_ObjType(ptr noundef %1240, i32 noundef %1241)
  %1243 = icmp eq i32 %1242, 95
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %3, align 8
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef @.str.109) #7
  br label %1419

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %4, align 8
  %1249 = load i32, ptr %7, align 4
  %1250 = call i32 @Wln_ObjType(ptr noundef %1248, i32 noundef %1249)
  %1251 = icmp eq i32 %1250, 37
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %3, align 8
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef @.str.110) #7
  br label %1418

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %4, align 8
  %1257 = load i32, ptr %7, align 4
  %1258 = call i32 @Wln_ObjType(ptr noundef %1256, i32 noundef %1257)
  %1259 = icmp eq i32 %1258, 39
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %3, align 8
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1261, ptr noundef @.str.111) #7
  br label %1417

1263:                                             ; preds = %1255
  %1264 = load ptr, ptr %4, align 8
  %1265 = load i32, ptr %7, align 4
  %1266 = call i32 @Wln_ObjType(ptr noundef %1264, i32 noundef %1265)
  %1267 = icmp eq i32 %1266, 41
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %3, align 8
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef @.str.112) #7
  br label %1416

1271:                                             ; preds = %1263
  %1272 = load ptr, ptr %4, align 8
  %1273 = load i32, ptr %7, align 4
  %1274 = call i32 @Wln_ObjType(ptr noundef %1272, i32 noundef %1273)
  %1275 = icmp eq i32 %1274, 66
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %3, align 8
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1277, ptr noundef @.str.113) #7
  br label %1415

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %4, align 8
  %1281 = load i32, ptr %7, align 4
  %1282 = call i32 @Wln_ObjType(ptr noundef %1280, i32 noundef %1281)
  %1283 = icmp eq i32 %1282, 67
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %3, align 8
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef @.str.114) #7
  br label %1414

1287:                                             ; preds = %1279
  %1288 = load ptr, ptr %4, align 8
  %1289 = load i32, ptr %7, align 4
  %1290 = call i32 @Wln_ObjType(ptr noundef %1288, i32 noundef %1289)
  %1291 = icmp eq i32 %1290, 62
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %3, align 8
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1293, ptr noundef @.str.115) #7
  br label %1413

1295:                                             ; preds = %1287
  %1296 = load ptr, ptr %4, align 8
  %1297 = load i32, ptr %7, align 4
  %1298 = call i32 @Wln_ObjType(ptr noundef %1296, i32 noundef %1297)
  %1299 = icmp eq i32 %1298, 65
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %3, align 8
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1301, ptr noundef @.str.116) #7
  br label %1412

1303:                                             ; preds = %1295
  %1304 = load ptr, ptr %4, align 8
  %1305 = load i32, ptr %7, align 4
  %1306 = call i32 @Wln_ObjType(ptr noundef %1304, i32 noundef %1305)
  %1307 = icmp eq i32 %1306, 63
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %3, align 8
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef @.str.117) #7
  br label %1411

1311:                                             ; preds = %1303
  %1312 = load ptr, ptr %4, align 8
  %1313 = load i32, ptr %7, align 4
  %1314 = call i32 @Wln_ObjType(ptr noundef %1312, i32 noundef %1313)
  %1315 = icmp eq i32 %1314, 64
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %3, align 8
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1317, ptr noundef @.str.118) #7
  br label %1410

1319:                                             ; preds = %1311
  %1320 = load ptr, ptr %4, align 8
  %1321 = load i32, ptr %7, align 4
  %1322 = call i32 @Wln_ObjType(ptr noundef %1320, i32 noundef %1321)
  %1323 = icmp eq i32 %1322, 50
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %3, align 8
  %1326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef @.str.119) #7
  br label %1409

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %4, align 8
  %1329 = load i32, ptr %7, align 4
  %1330 = call i32 @Wln_ObjType(ptr noundef %1328, i32 noundef %1329)
  %1331 = icmp eq i32 %1330, 51
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %3, align 8
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1333, ptr noundef @.str.120) #7
  br label %1408

1335:                                             ; preds = %1327
  %1336 = load ptr, ptr %4, align 8
  %1337 = load i32, ptr %7, align 4
  %1338 = call i32 @Wln_ObjType(ptr noundef %1336, i32 noundef %1337)
  %1339 = icmp eq i32 %1338, 52
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %3, align 8
  %1342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef @.str.121) #7
  br label %1407

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %4, align 8
  %1345 = load i32, ptr %7, align 4
  %1346 = call i32 @Wln_ObjType(ptr noundef %1344, i32 noundef %1345)
  %1347 = icmp eq i32 %1346, 54
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %3, align 8
  %1350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef @.str.122) #7
  br label %1406

1351:                                             ; preds = %1343
  %1352 = load ptr, ptr %4, align 8
  %1353 = load i32, ptr %7, align 4
  %1354 = call i32 @Wln_ObjType(ptr noundef %1352, i32 noundef %1353)
  %1355 = icmp eq i32 %1354, 56
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %3, align 8
  %1358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1357, ptr noundef @.str.123) #7
  br label %1405

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %4, align 8
  %1361 = load i32, ptr %7, align 4
  %1362 = call i32 @Wln_ObjType(ptr noundef %1360, i32 noundef %1361)
  %1363 = icmp eq i32 %1362, 55
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %3, align 8
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef @.str.123) #7
  br label %1404

1367:                                             ; preds = %1359
  %1368 = load ptr, ptr %4, align 8
  %1369 = load i32, ptr %7, align 4
  %1370 = call i32 @Wln_ObjType(ptr noundef %1368, i32 noundef %1369)
  %1371 = icmp eq i32 %1370, 57
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %3, align 8
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1373, ptr noundef @.str.124) #7
  br label %1403

1375:                                             ; preds = %1367
  %1376 = load ptr, ptr %4, align 8
  %1377 = load i32, ptr %7, align 4
  %1378 = call i32 @Wln_ObjType(ptr noundef %1376, i32 noundef %1377)
  %1379 = icmp eq i32 %1378, 59
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %3, align 8
  %1382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef @.str.125) #7
  br label %1402

1383:                                             ; preds = %1375
  %1384 = load ptr, ptr %4, align 8
  %1385 = load i32, ptr %7, align 4
  %1386 = call i32 @Wln_ObjType(ptr noundef %1384, i32 noundef %1385)
  %1387 = icmp eq i32 %1386, 96
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %3, align 8
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef @.str.126) #7
  br label %1401

1391:                                             ; preds = %1383
  %1392 = load ptr, ptr %4, align 8
  %1393 = load i32, ptr %7, align 4
  %1394 = call ptr @Wln_ObjName(ptr noundef %1392, i32 noundef %1393)
  %1395 = load ptr, ptr %4, align 8
  %1396 = load i32, ptr %7, align 4
  %1397 = call i32 @Wln_ObjType(ptr noundef %1395, i32 noundef %1396)
  %1398 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %1394, i32 noundef %1397)
  %1399 = load ptr, ptr %3, align 8
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1399, ptr noundef @.str.128) #7
  br label %1494

1401:                                             ; preds = %1388
  br label %1402

1402:                                             ; preds = %1401, %1380
  br label %1403

1403:                                             ; preds = %1402, %1372
  br label %1404

1404:                                             ; preds = %1403, %1364
  br label %1405

1405:                                             ; preds = %1404, %1356
  br label %1406

1406:                                             ; preds = %1405, %1348
  br label %1407

1407:                                             ; preds = %1406, %1340
  br label %1408

1408:                                             ; preds = %1407, %1332
  br label %1409

1409:                                             ; preds = %1408, %1324
  br label %1410

1410:                                             ; preds = %1409, %1316
  br label %1411

1411:                                             ; preds = %1410, %1308
  br label %1412

1412:                                             ; preds = %1411, %1300
  br label %1413

1413:                                             ; preds = %1412, %1292
  br label %1414

1414:                                             ; preds = %1413, %1284
  br label %1415

1415:                                             ; preds = %1414, %1276
  br label %1416

1416:                                             ; preds = %1415, %1268
  br label %1417

1417:                                             ; preds = %1416, %1260
  br label %1418

1418:                                             ; preds = %1417, %1252
  br label %1419

1419:                                             ; preds = %1418, %1244
  br label %1420

1420:                                             ; preds = %1419, %1236
  br label %1421

1421:                                             ; preds = %1420, %1228
  br label %1422

1422:                                             ; preds = %1421, %1220
  br label %1423

1423:                                             ; preds = %1422, %1212
  br label %1424

1424:                                             ; preds = %1423, %1204
  br label %1425

1425:                                             ; preds = %1424, %1196
  br label %1426

1426:                                             ; preds = %1425, %1188
  br label %1427

1427:                                             ; preds = %1426, %1180
  br label %1428

1428:                                             ; preds = %1427, %1172
  br label %1429

1429:                                             ; preds = %1428, %1164
  %1430 = load ptr, ptr %3, align 8
  %1431 = load ptr, ptr %4, align 8
  %1432 = load ptr, ptr %4, align 8
  %1433 = load i32, ptr %7, align 4
  %1434 = call i32 @Wln_ObjFanin(ptr noundef %1432, i32 noundef %1433, i32 noundef 1)
  %1435 = call ptr @Wln_ObjName(ptr noundef %1431, i32 noundef %1434)
  %1436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef @.str.129, ptr noundef %1435) #7
  %1437 = load ptr, ptr %4, align 8
  %1438 = load i32, ptr %7, align 4
  %1439 = call i32 @Wln_ObjFaninNum(ptr noundef %1437, i32 noundef %1438)
  %1440 = icmp eq i32 %1439, 3
  br i1 %1440, label %1441, label %1454

1441:                                             ; preds = %1429
  %1442 = load ptr, ptr %4, align 8
  %1443 = load i32, ptr %7, align 4
  %1444 = call i32 @Wln_ObjType(ptr noundef %1442, i32 noundef %1443)
  %1445 = icmp eq i32 %1444, 50
  br i1 %1445, label %1446, label %1454

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %3, align 8
  %1448 = load ptr, ptr %4, align 8
  %1449 = load ptr, ptr %4, align 8
  %1450 = load i32, ptr %7, align 4
  %1451 = call i32 @Wln_ObjFanin(ptr noundef %1449, i32 noundef %1450, i32 noundef 2)
  %1452 = call ptr @Wln_ObjName(ptr noundef %1448, i32 noundef %1451)
  %1453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1447, ptr noundef @.str.130, ptr noundef %1452) #7
  br label %1454

1454:                                             ; preds = %1446, %1441, %1429
  br label %1455

1455:                                             ; preds = %1454, %1149
  br label %1456

1456:                                             ; preds = %1455, %1087
  br label %1457

1457:                                             ; preds = %1456, %1054
  br label %1458

1458:                                             ; preds = %1457, %1035
  br label %1459

1459:                                             ; preds = %1458, %1022
  br label %1460

1460:                                             ; preds = %1459, %1009
  br label %1461

1461:                                             ; preds = %1460, %996
  br label %1462

1462:                                             ; preds = %1461, %983
  br label %1463

1463:                                             ; preds = %1462, %970
  br label %1464

1464:                                             ; preds = %1463, %957
  br label %1465

1465:                                             ; preds = %1464, %944
  br label %1466

1466:                                             ; preds = %1465, %931
  br label %1467

1467:                                             ; preds = %1466, %918
  br label %1468

1468:                                             ; preds = %1467, %891
  br label %1469

1469:                                             ; preds = %1468, %878
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475, %304
  br label %1477

1477:                                             ; preds = %1476, %237
  br label %1478

1478:                                             ; preds = %1477, %226
  br label %1479

1479:                                             ; preds = %1478, %167
  %1480 = load ptr, ptr %3, align 8
  %1481 = load ptr, ptr %4, align 8
  %1482 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %1481, i32 0, i32 2
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1490

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %4, align 8
  %1487 = load i32, ptr %7, align 4
  %1488 = call i32 @Wln_ObjIsSigned(ptr noundef %1486, i32 noundef %1487)
  %1489 = icmp ne i32 %1488, 0
  br label %1490

1490:                                             ; preds = %1485, %1479
  %1491 = phi i1 [ false, %1479 ], [ %1489, %1485 ]
  %1492 = select i1 %1491, ptr @.str.132, ptr @.str.14
  %1493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef @.str.131, ptr noundef %1492) #7
  br label %1494

1494:                                             ; preds = %1490, %1391, %862, %846, %735, %727, %578, %412, %131, %130
  %1495 = load i32, ptr %7, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %7, align 4
  br label %46, !llvm.loop !24

1497:                                             ; preds = %46
  store i32 0, ptr %8, align 4
  %1498 = load ptr, ptr %3, align 8
  %1499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef @.str.11) #7
  store i32 0, ptr %6, align 4
  br label %1500

1500:                                             ; preds = %1557, %1497
  %1501 = load i32, ptr %6, align 4
  %1502 = load ptr, ptr %4, align 8
  %1503 = call i32 @Wln_NtkFfNum(ptr noundef %1502)
  %1504 = icmp slt i32 %1501, %1503
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %4, align 8
  %1507 = load i32, ptr %6, align 4
  %1508 = call i32 @Wln_NtkFf(ptr noundef %1506, i32 noundef %1507)
  store i32 %1508, ptr %7, align 4
  br label %1509

1509:                                             ; preds = %1505, %1500
  %1510 = phi i1 [ false, %1500 ], [ true, %1505 ]
  br i1 %1510, label %1511, label %1560

1511:                                             ; preds = %1509
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Wln_WriteVerInt.pInNames, i64 64, i1 false)
  %1512 = load ptr, ptr %3, align 8
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1512, ptr noundef @.str.41) #7
  %1514 = load ptr, ptr %3, align 8
  %1515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1514, ptr noundef @.str.72, ptr noundef @.str.141) #7
  store i32 0, ptr %5, align 4
  br label %1516

1516:                                             ; preds = %1548, %1511
  %1517 = load i32, ptr %5, align 4
  %1518 = load ptr, ptr %4, align 8
  %1519 = load i32, ptr %7, align 4
  %1520 = call i32 @Wln_ObjFaninNum(ptr noundef %1518, i32 noundef %1519)
  %1521 = icmp slt i32 %1517, %1520
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %4, align 8
  %1524 = load i32, ptr %7, align 4
  %1525 = load i32, ptr %5, align 4
  %1526 = call i32 @Wln_ObjFanin(ptr noundef %1523, i32 noundef %1524, i32 noundef %1525)
  store i32 %1526, ptr %8, align 4
  br label %1527

1527:                                             ; preds = %1522, %1516
  %1528 = phi i1 [ false, %1516 ], [ true, %1522 ]
  br i1 %1528, label %1529, label %1551

1529:                                             ; preds = %1527
  %1530 = load i32, ptr %8, align 4
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1533, label %1532

1532:                                             ; preds = %1529
  br label %1547

1533:                                             ; preds = %1529
  %1534 = load i32, ptr %8, align 4
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1546

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %3, align 8
  %1538 = load i32, ptr %5, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %4, align 8
  %1543 = load i32, ptr %8, align 4
  %1544 = call ptr @Wln_ObjName(ptr noundef %1542, i32 noundef %1543)
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef @.str.75, ptr noundef %1541, ptr noundef %1544) #7
  br label %1546

1546:                                             ; preds = %1536, %1533
  br label %1547

1547:                                             ; preds = %1546, %1532
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %5, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %5, align 4
  br label %1516, !llvm.loop !25

1551:                                             ; preds = %1527
  %1552 = load ptr, ptr %3, align 8
  %1553 = load ptr, ptr %4, align 8
  %1554 = load i32, ptr %7, align 4
  %1555 = call ptr @Wln_ObjName(ptr noundef %1553, i32 noundef %1554)
  %1556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1552, ptr noundef @.str.79, ptr noundef @.str.142, ptr noundef %1555) #7
  br label %1557

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %6, align 4
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %6, align 4
  br label %1500, !llvm.loop !26

1560:                                             ; preds = %1509
  %1561 = load ptr, ptr %3, align 8
  %1562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef @.str.11) #7
  %1563 = load ptr, ptr %3, align 8
  %1564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1563, ptr noundef @.str.143) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRangeEnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Wln_ObjRangeId(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Hash_IntObjData0(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRangeBeg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Wln_ObjRangeId(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Hash_IntObjData1(ptr noundef %7, i32 noundef %10)
  ret i32 %11
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
  br label %12, !llvm.loop !27

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsSigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Wln_ObjFaninNum(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %25, %11
  %38 = phi i32 [ %24, %11 ], [ %36, %25 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 97
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 2)
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkFfNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Wln_WriteVer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.144)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.145, ptr noundef %12) #7
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.147, %27 ]
  %30 = call ptr (...) @Extra_TimeStamp()
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.146, ptr noundef %18, ptr noundef %29, ptr noundef %30) #7
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11) #7
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  call void @Wln_WriteTables(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Wln_WriteVerInt(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.11) #7
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  br label %42

42:                                               ; preds = %28, %10
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @Extra_TimeStamp(...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRangeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
