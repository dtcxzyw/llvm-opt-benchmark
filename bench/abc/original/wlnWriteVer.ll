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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = shl i32 1, %13
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, i32 noundef %16) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %20) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %24) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %28) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %64, %5
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = ashr i32 %48, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %45, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = mul nsw i32 %53, %54
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %52, %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i64 @Abc_Tt6Mask(i32 noundef %59)
  %61 = and i64 %58, %60
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %62) #9
  br label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !14

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8) #9
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.9) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.10) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  store i32 1, ptr %9, align 4
  br label %86

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %46, %23
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = call i32 @Wln_NtkObjNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @Wln_ObjType(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 77
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call i32 @Wln_ObjFanin1(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !30

49:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = call i32 @Wln_ObjFanin0(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = call i32 @Wln_ObjRange(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call i32 @Wln_ObjRange(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !8
  call void @Wln_WriteTableOne(ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %50, !llvm.loop !31

84:                                               ; preds = %63
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %85)
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjType(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRange(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjRangeEnd(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Wln_ObjRangeBeg(ptr noundef %8, i32 noundef %9)
  %11 = sub nsw i32 %7, %10
  %12 = call i32 @Abc_AbsInt(i32 noundef %11)
  %13 = add nsw i32 1, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call i32 @Wln_NtkObjNum(ptr noundef %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call i32 @Wln_ObjIsCio(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = call i32 @Wln_ObjCreateCo(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !39

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCio(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Wln_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Wln_ObjCreateCo(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %62, %4
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = call ptr @Wln_ObjName(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = add i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = icmp sgt i32 %41, 70
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12) #9
  %46 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %46, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %37, %27
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, ptr @.str.14, ptr @.str.15
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.13, ptr noundef %49, ptr noundef %55) #9
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !41

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %16 = alloca i32, align 4
  %17 = alloca [8 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, ptr noundef %21) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = call i32 @Wln_NtkCiNum(ptr noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %31, i32 0, i32 3
  call void @Wln_WriteVerIntVec(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef 3)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.17) #9
  br label %35

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = call i32 @Wln_NtkCoNum(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %42, i32 0, i32 4
  call void @Wln_WriteVerIntVec(ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef 3)
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.18) #9
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %1498, %44
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = call i32 @Wln_NtkObjNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %1501

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call i32 @Wln_ObjRangeEnd(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i32 @Wln_ObjRangeBeg(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call i32 @Abc_AbsInt(i32 noundef %59)
  %61 = add nsw i32 %60, 1
  %62 = call i32 @Abc_Base10Log(i32 noundef %61)
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = call i32 @Abc_AbsInt(i32 noundef %63)
  %65 = add nsw i32 %64, 1
  %66 = call i32 @Abc_Base10Log(i32 noundef %65)
  %67 = add nsw i32 %62, %66
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %52
  %82 = load ptr, ptr %4, align 8, !tbaa !16
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = call i32 @Wln_ObjIsSigned(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %81, %52
  %87 = phi i1 [ false, %52 ], [ %85, %81 ]
  %88 = select i1 %87, ptr @.str.20, ptr @.str.21
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sub nsw i32 8, %91
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.19, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef @.str.14) #9
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.22) #9
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = call i32 @Wln_ObjIsCi(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.23) #9
  br label %115

103:                                              ; preds = %86
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = call i32 @Wln_ObjIsCo(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.24) #9
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.21) #9
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = call i32 @Wln_ObjIsCio(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %123 = load ptr, ptr %4, align 8, !tbaa !16
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = call ptr @Wln_ObjName(ptr noundef %123, i32 noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.25, ptr noundef %122, ptr noundef %125) #9
  %127 = load ptr, ptr %4, align 8, !tbaa !16
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call i32 @Wln_ObjIsCi(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 4, ptr %13, align 4
  br label %1495

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.26) #9
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = call ptr @Wln_ObjName(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !16
  %140 = load ptr, ptr %4, align 8, !tbaa !16
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = call i32 @Wln_ObjFanin0(ptr noundef %140, i32 noundef %141)
  %143 = call ptr @Wln_ObjName(ptr noundef %139, i32 noundef %142)
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.27, ptr noundef %138, ptr noundef %143) #9
  store i32 4, ptr %13, align 4
  br label %1495

145:                                              ; preds = %115
  %146 = load ptr, ptr %4, align 8, !tbaa !16
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = call i32 @Wln_ObjType(ptr noundef %146, i32 noundef %147)
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !16
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = call i32 @Wln_ObjType(ptr noundef %151, i32 noundef %152)
  %154 = icmp eq i32 %153, 44
  br i1 %154, label %155, label %159

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.28, ptr noundef %157) #9
  br label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.29, ptr noundef %161) #9
  br label %163

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %4, align 8, !tbaa !16
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = call i32 @Wln_ObjType(ptr noundef %164, i32 noundef %165)
  %167 = icmp eq i32 %166, 77
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %4, align 8, !tbaa !16
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = call ptr @Wln_ObjName(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %4, align 8, !tbaa !16
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = call i32 @Wln_ObjFanin1(ptr noundef %173, i32 noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.30, ptr noundef %172, i32 noundef %175) #9
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = load ptr, ptr %4, align 8, !tbaa !16
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = call i32 @Wln_ObjFanin0(ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Wln_ObjName(ptr noundef %179, i32 noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.31, i32 noundef %178, ptr noundef %183) #9
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %4, align 8, !tbaa !16
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = call ptr @Wln_ObjName(ptr noundef %186, i32 noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.32, ptr noundef %188) #9
  br label %1480

190:                                              ; preds = %163
  %191 = load ptr, ptr %4, align 8, !tbaa !16
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = call i32 @Wln_ObjType(ptr noundef %191, i32 noundef %192)
  %194 = icmp eq i32 %193, 75
  br i1 %194, label %195, label %233

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !16
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = call ptr @Wln_ObjName(ptr noundef %197, i32 noundef %198)
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.33, ptr noundef %199) #9
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = load ptr, ptr %4, align 8, !tbaa !16
  %204 = load ptr, ptr %4, align 8, !tbaa !16
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = call i32 @Wln_ObjFanin0(ptr noundef %204, i32 noundef %205)
  %207 = call ptr @Wln_ObjName(ptr noundef %203, i32 noundef %206)
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.34, i32 noundef %202, ptr noundef %207) #9
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %224, %195
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = load ptr, ptr %4, align 8, !tbaa !16
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = call i32 @Wln_ObjFaninNum(ptr noundef %211, i32 noundef %212)
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load ptr, ptr %4, align 8, !tbaa !16
  %218 = load ptr, ptr %4, align 8, !tbaa !16
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = load i32, ptr %5, align 4, !tbaa !8
  %221 = call i32 @Wln_ObjFanin(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = call ptr @Wln_ObjName(ptr noundef %217, i32 noundef %221)
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.35, ptr noundef %222) #9
  br label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %5, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4, !tbaa !8
  br label %209, !llvm.loop !44

227:                                              ; preds = %209
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = load ptr, ptr %4, align 8, !tbaa !16
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = call ptr @Wln_ObjName(ptr noundef %229, i32 noundef %230)
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.32, ptr noundef %231) #9
  br label %1479

233:                                              ; preds = %190
  %234 = load ptr, ptr %4, align 8, !tbaa !16
  %235 = load i32, ptr %7, align 4, !tbaa !8
  %236 = call i32 @Wln_ObjIsConst(ptr noundef %234, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %4, align 8, !tbaa !16
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = call ptr @Wln_ObjName(ptr noundef %240, i32 noundef %241)
  %243 = load ptr, ptr %4, align 8, !tbaa !16
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = call ptr @Wln_ObjConstString(ptr noundef %243, i32 noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.36, ptr noundef %242, ptr noundef %245) #9
  br label %1478

247:                                              ; preds = %233
  %248 = load ptr, ptr %4, align 8, !tbaa !16
  %249 = load i32, ptr %7, align 4, !tbaa !8
  %250 = call i32 @Wln_ObjType(ptr noundef %248, i32 noundef %249)
  %251 = icmp eq i32 %250, 73
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !16
  %254 = load i32, ptr %7, align 4, !tbaa !8
  %255 = call i32 @Wln_ObjType(ptr noundef %253, i32 noundef %254)
  %256 = icmp eq i32 %255, 72
  br i1 %256, label %257, label %306

257:                                              ; preds = %252, %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %258 = load ptr, ptr %4, align 8, !tbaa !16
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = call i32 @Wln_ObjFanin1(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %261 = load ptr, ptr %4, align 8, !tbaa !16
  %262 = load i32, ptr %7, align 4, !tbaa !8
  %263 = call i32 @Wln_ObjRange(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr %14, align 4, !tbaa !8
  %265 = sub nsw i32 %263, %264
  store i32 %265, ptr %15, align 4, !tbaa !8
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = load ptr, ptr %4, align 8, !tbaa !16
  %268 = load i32, ptr %7, align 4, !tbaa !8
  %269 = call ptr @Wln_ObjName(ptr noundef %267, i32 noundef %268)
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.37, ptr noundef %269) #9
  %271 = load ptr, ptr %4, align 8, !tbaa !16
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = call i32 @Wln_ObjType(ptr noundef %271, i32 noundef %272)
  %274 = icmp eq i32 %273, 73
  br i1 %274, label %275, label %290

275:                                              ; preds = %257
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = load ptr, ptr %4, align 8, !tbaa !16
  %278 = load ptr, ptr %4, align 8, !tbaa !16
  %279 = load i32, ptr %7, align 4, !tbaa !8
  %280 = call i32 @Wln_ObjFanin0(ptr noundef %278, i32 noundef %279)
  %281 = call ptr @Wln_ObjName(ptr noundef %277, i32 noundef %280)
  %282 = load i32, ptr %14, align 4, !tbaa !8
  %283 = load ptr, ptr %4, align 8, !tbaa !16
  %284 = load ptr, ptr %4, align 8, !tbaa !16
  %285 = load i32, ptr %7, align 4, !tbaa !8
  %286 = call i32 @Wln_ObjFanin0(ptr noundef %284, i32 noundef %285)
  %287 = call ptr @Wln_ObjName(ptr noundef %283, i32 noundef %286)
  %288 = load i32, ptr %15, align 4, !tbaa !8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.38, ptr noundef %281, i32 noundef %282, ptr noundef %287, i32 noundef %288) #9
  br label %305

290:                                              ; preds = %257
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = load ptr, ptr %4, align 8, !tbaa !16
  %293 = load ptr, ptr %4, align 8, !tbaa !16
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = call i32 @Wln_ObjFanin0(ptr noundef %293, i32 noundef %294)
  %296 = call ptr @Wln_ObjName(ptr noundef %292, i32 noundef %295)
  %297 = load i32, ptr %14, align 4, !tbaa !8
  %298 = load ptr, ptr %4, align 8, !tbaa !16
  %299 = load ptr, ptr %4, align 8, !tbaa !16
  %300 = load i32, ptr %7, align 4, !tbaa !8
  %301 = call i32 @Wln_ObjFanin0(ptr noundef %299, i32 noundef %300)
  %302 = call ptr @Wln_ObjName(ptr noundef %298, i32 noundef %301)
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.39, ptr noundef %296, i32 noundef %297, ptr noundef %302, i32 noundef %303) #9
  br label %305

305:                                              ; preds = %290, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %1477

306:                                              ; preds = %252
  %307 = load ptr, ptr %4, align 8, !tbaa !16
  %308 = load i32, ptr %7, align 4, !tbaa !8
  %309 = call i32 @Wln_ObjType(ptr noundef %307, i32 noundef %308)
  %310 = icmp eq i32 %309, 43
  br i1 %310, label %311, label %422

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = load ptr, ptr %4, align 8, !tbaa !16
  %314 = load i32, ptr %7, align 4, !tbaa !8
  %315 = call ptr @Wln_ObjName(ptr noundef %313, i32 noundef %314)
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.40, ptr noundef %315) #9
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.41) #9
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.42) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %351, %311
  %322 = load i32, ptr %5, align 4, !tbaa !8
  %323 = load ptr, ptr %4, align 8, !tbaa !16
  %324 = load i32, ptr %7, align 4, !tbaa !8
  %325 = call i32 @Wln_ObjFaninNum(ptr noundef %323, i32 noundef %324)
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load ptr, ptr %4, align 8, !tbaa !16
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = load i32, ptr %5, align 4, !tbaa !8
  %331 = call i32 @Wln_ObjFanin(ptr noundef %328, i32 noundef %329, i32 noundef %330)
  store i32 %331, ptr %8, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %327, %321
  %333 = phi i1 [ false, %321 ], [ true, %327 ]
  br i1 %333, label %334, label %354

334:                                              ; preds = %332
  %335 = load i32, ptr %8, align 4, !tbaa !8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  br label %350

338:                                              ; preds = %334
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = load i32, ptr %5, align 4, !tbaa !8
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, ptr @.str.44, ptr @.str.14
  %343 = load ptr, ptr %4, align 8, !tbaa !16
  %344 = load ptr, ptr %4, align 8, !tbaa !16
  %345 = load i32, ptr %7, align 4, !tbaa !8
  %346 = load i32, ptr %5, align 4, !tbaa !8
  %347 = call i32 @Wln_ObjFanin(ptr noundef %344, i32 noundef %345, i32 noundef %346)
  %348 = call ptr @Wln_ObjName(ptr noundef %343, i32 noundef %347)
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.43, ptr noundef %342, ptr noundef %348) #9
  br label %350

350:                                              ; preds = %338, %337
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %5, align 4, !tbaa !8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4, !tbaa !8
  br label %321, !llvm.loop !45

354:                                              ; preds = %332
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.45) #9
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.46) #9
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.47) #9
  %361 = load ptr, ptr %3, align 8, !tbaa !3
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.48) #9
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = load ptr, ptr %4, align 8, !tbaa !16
  %365 = load ptr, ptr %4, align 8, !tbaa !16
  %366 = load i32, ptr %7, align 4, !tbaa !8
  %367 = call i32 @Wln_ObjFanin(ptr noundef %365, i32 noundef %366, i32 noundef 0)
  %368 = call ptr @Wln_ObjName(ptr noundef %364, i32 noundef %367)
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.49, ptr noundef %368) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %370

370:                                              ; preds = %410, %354
  %371 = load i32, ptr %5, align 4, !tbaa !8
  %372 = load ptr, ptr %4, align 8, !tbaa !16
  %373 = load i32, ptr %7, align 4, !tbaa !8
  %374 = call i32 @Wln_ObjFaninNum(ptr noundef %372, i32 noundef %373)
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = load ptr, ptr %4, align 8, !tbaa !16
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = load i32, ptr %5, align 4, !tbaa !8
  %380 = call i32 @Wln_ObjFanin(ptr noundef %377, i32 noundef %378, i32 noundef %379)
  store i32 %380, ptr %8, align 4, !tbaa !8
  br label %381

381:                                              ; preds = %376, %370
  %382 = phi i1 [ false, %370 ], [ true, %376 ]
  br i1 %382, label %383, label %413

383:                                              ; preds = %381
  %384 = load i32, ptr %8, align 4, !tbaa !8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  br label %409

387:                                              ; preds = %383
  %388 = load i32, ptr %5, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  br label %410

391:                                              ; preds = %387
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.50) #9
  %394 = load ptr, ptr %3, align 8, !tbaa !3
  %395 = load i32, ptr %5, align 4, !tbaa !8
  %396 = sub nsw i32 %395, 1
  %397 = load ptr, ptr %4, align 8, !tbaa !16
  %398 = load i32, ptr %7, align 4, !tbaa !8
  %399 = call ptr @Wln_ObjName(ptr noundef %397, i32 noundef %398)
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.51, i32 noundef %396, ptr noundef %399) #9
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = load ptr, ptr %4, align 8, !tbaa !16
  %403 = load ptr, ptr %4, align 8, !tbaa !16
  %404 = load i32, ptr %7, align 4, !tbaa !8
  %405 = load i32, ptr %5, align 4, !tbaa !8
  %406 = call i32 @Wln_ObjFanin(ptr noundef %403, i32 noundef %404, i32 noundef %405)
  %407 = call ptr @Wln_ObjName(ptr noundef %402, i32 noundef %406)
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.40, ptr noundef %407) #9
  br label %409

409:                                              ; preds = %391, %386
  br label %410

410:                                              ; preds = %409, %390
  %411 = load i32, ptr %5, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %5, align 4, !tbaa !8
  br label %370, !llvm.loop !46

413:                                              ; preds = %381
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.48) #9
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.52) #9
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.46) #9
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.53) #9
  store i32 4, ptr %13, align 4
  br label %1495

422:                                              ; preds = %306
  %423 = load ptr, ptr %4, align 8, !tbaa !16
  %424 = load i32, ptr %7, align 4, !tbaa !8
  %425 = call i32 @Wln_ObjType(ptr noundef %423, i32 noundef %424)
  %426 = icmp eq i32 %425, 44
  br i1 %426, label %427, label %590

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = load ptr, ptr %4, align 8, !tbaa !16
  %430 = load i32, ptr %7, align 4, !tbaa !8
  %431 = call ptr @Wln_ObjName(ptr noundef %429, i32 noundef %430)
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.40, ptr noundef %431) #9
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.41) #9
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.42) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %467, %427
  %438 = load i32, ptr %5, align 4, !tbaa !8
  %439 = load ptr, ptr %4, align 8, !tbaa !16
  %440 = load i32, ptr %7, align 4, !tbaa !8
  %441 = call i32 @Wln_ObjFaninNum(ptr noundef %439, i32 noundef %440)
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %437
  %444 = load ptr, ptr %4, align 8, !tbaa !16
  %445 = load i32, ptr %7, align 4, !tbaa !8
  %446 = load i32, ptr %5, align 4, !tbaa !8
  %447 = call i32 @Wln_ObjFanin(ptr noundef %444, i32 noundef %445, i32 noundef %446)
  store i32 %447, ptr %8, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %443, %437
  %449 = phi i1 [ false, %437 ], [ true, %443 ]
  br i1 %449, label %450, label %470

450:                                              ; preds = %448
  %451 = load i32, ptr %8, align 4, !tbaa !8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  br label %466

454:                                              ; preds = %450
  %455 = load ptr, ptr %3, align 8, !tbaa !3
  %456 = load i32, ptr %5, align 4, !tbaa !8
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, ptr @.str.44, ptr @.str.14
  %459 = load ptr, ptr %4, align 8, !tbaa !16
  %460 = load ptr, ptr %4, align 8, !tbaa !16
  %461 = load i32, ptr %7, align 4, !tbaa !8
  %462 = load i32, ptr %5, align 4, !tbaa !8
  %463 = call i32 @Wln_ObjFanin(ptr noundef %460, i32 noundef %461, i32 noundef %462)
  %464 = call ptr @Wln_ObjName(ptr noundef %459, i32 noundef %463)
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.43, ptr noundef %458, ptr noundef %464) #9
  br label %466

466:                                              ; preds = %454, %453
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %5, align 4, !tbaa !8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %5, align 4, !tbaa !8
  br label %437, !llvm.loop !47

470:                                              ; preds = %448
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.45) #9
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.46) #9
  %475 = load ptr, ptr %3, align 8, !tbaa !3
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.47) #9
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.48) #9
  %479 = load ptr, ptr %3, align 8, !tbaa !3
  %480 = load ptr, ptr %4, align 8, !tbaa !16
  %481 = load ptr, ptr %4, align 8, !tbaa !16
  %482 = load i32, ptr %7, align 4, !tbaa !8
  %483 = call i32 @Wln_ObjFanin(ptr noundef %481, i32 noundef %482, i32 noundef 0)
  %484 = call ptr @Wln_ObjName(ptr noundef %480, i32 noundef %483)
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.49, ptr noundef %484) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %548, %470
  %487 = load i32, ptr %5, align 4, !tbaa !8
  %488 = load ptr, ptr %4, align 8, !tbaa !16
  %489 = load i32, ptr %7, align 4, !tbaa !8
  %490 = call i32 @Wln_ObjFaninNum(ptr noundef %488, i32 noundef %489)
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %486
  %493 = load ptr, ptr %4, align 8, !tbaa !16
  %494 = load i32, ptr %7, align 4, !tbaa !8
  %495 = load i32, ptr %5, align 4, !tbaa !8
  %496 = call i32 @Wln_ObjFanin(ptr noundef %493, i32 noundef %494, i32 noundef %495)
  store i32 %496, ptr %8, align 4, !tbaa !8
  br label %497

497:                                              ; preds = %492, %486
  %498 = phi i1 [ false, %486 ], [ true, %492 ]
  br i1 %498, label %499, label %551

499:                                              ; preds = %497
  %500 = load i32, ptr %8, align 4, !tbaa !8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  br label %547

503:                                              ; preds = %499
  %504 = load i32, ptr %5, align 4, !tbaa !8
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  br label %548

507:                                              ; preds = %503
  %508 = load ptr, ptr %3, align 8, !tbaa !3
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.50) #9
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = load ptr, ptr %4, align 8, !tbaa !16
  %512 = load i32, ptr %7, align 4, !tbaa !8
  %513 = call i32 @Wln_ObjFaninNum(ptr noundef %511, i32 noundef %512)
  %514 = sub nsw i32 %513, 1
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.54, i32 noundef %514) #9
  %516 = load ptr, ptr %4, align 8, !tbaa !16
  %517 = load i32, ptr %7, align 4, !tbaa !8
  %518 = call i32 @Wln_ObjFaninNum(ptr noundef %516, i32 noundef %517)
  %519 = sub nsw i32 %518, 1
  store i32 %519, ptr %6, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %530, %507
  %521 = load i32, ptr %6, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = load ptr, ptr %3, align 8, !tbaa !3
  %525 = load i32, ptr %6, align 4, !tbaa !8
  %526 = load i32, ptr %5, align 4, !tbaa !8
  %527 = icmp eq i32 %525, %526
  %528 = zext i1 %527 to i32
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.55, i32 noundef %528) #9
  br label %530

530:                                              ; preds = %523
  %531 = load i32, ptr %6, align 4, !tbaa !8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %6, align 4, !tbaa !8
  br label %520, !llvm.loop !48

533:                                              ; preds = %520
  %534 = load ptr, ptr %3, align 8, !tbaa !3
  %535 = load ptr, ptr %4, align 8, !tbaa !16
  %536 = load i32, ptr %7, align 4, !tbaa !8
  %537 = call ptr @Wln_ObjName(ptr noundef %535, i32 noundef %536)
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.56, ptr noundef %537) #9
  %539 = load ptr, ptr %3, align 8, !tbaa !3
  %540 = load ptr, ptr %4, align 8, !tbaa !16
  %541 = load ptr, ptr %4, align 8, !tbaa !16
  %542 = load i32, ptr %7, align 4, !tbaa !8
  %543 = load i32, ptr %5, align 4, !tbaa !8
  %544 = call i32 @Wln_ObjFanin(ptr noundef %541, i32 noundef %542, i32 noundef %543)
  %545 = call ptr @Wln_ObjName(ptr noundef %540, i32 noundef %544)
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.40, ptr noundef %545) #9
  br label %547

547:                                              ; preds = %533, %502
  br label %548

548:                                              ; preds = %547, %506
  %549 = load i32, ptr %5, align 4, !tbaa !8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %5, align 4, !tbaa !8
  br label %486, !llvm.loop !49

551:                                              ; preds = %497
  %552 = load ptr, ptr %3, align 8, !tbaa !3
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.50) #9
  %554 = load ptr, ptr %3, align 8, !tbaa !3
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.57) #9
  %556 = load ptr, ptr %3, align 8, !tbaa !3
  %557 = load ptr, ptr %4, align 8, !tbaa !16
  %558 = load i32, ptr %7, align 4, !tbaa !8
  %559 = call ptr @Wln_ObjName(ptr noundef %557, i32 noundef %558)
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.56, ptr noundef %559) #9
  %561 = load ptr, ptr %3, align 8, !tbaa !3
  %562 = load ptr, ptr %4, align 8, !tbaa !16
  %563 = load i32, ptr %7, align 4, !tbaa !8
  %564 = call i32 @Wln_ObjRange(ptr noundef %562, i32 noundef %563)
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.54, i32 noundef %564) #9
  %566 = load ptr, ptr %4, align 8, !tbaa !16
  %567 = load i32, ptr %7, align 4, !tbaa !8
  %568 = call i32 @Wln_ObjRange(ptr noundef %566, i32 noundef %567)
  %569 = sub nsw i32 %568, 1
  store i32 %569, ptr %6, align 4, !tbaa !8
  br label %570

570:                                              ; preds = %576, %551
  %571 = load i32, ptr %6, align 4, !tbaa !8
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %570
  %574 = load ptr, ptr %3, align 8, !tbaa !3
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.55, i32 noundef 0) #9
  br label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %6, align 4, !tbaa !8
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %6, align 4, !tbaa !8
  br label %570, !llvm.loop !50

579:                                              ; preds = %570
  %580 = load ptr, ptr %3, align 8, !tbaa !3
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.58) #9
  %582 = load ptr, ptr %3, align 8, !tbaa !3
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.48) #9
  %584 = load ptr, ptr %3, align 8, !tbaa !3
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.52) #9
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.46) #9
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef @.str.53) #9
  store i32 4, ptr %13, align 4
  br label %1495

590:                                              ; preds = %422
  %591 = load ptr, ptr %4, align 8, !tbaa !16
  %592 = load i32, ptr %7, align 4, !tbaa !8
  %593 = call i32 @Wln_ObjType(ptr noundef %591, i32 noundef %592)
  %594 = icmp eq i32 %593, 48
  br i1 %594, label %595, label %731

595:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %596 = load ptr, ptr %4, align 8, !tbaa !16
  %597 = load ptr, ptr %4, align 8, !tbaa !16
  %598 = load i32, ptr %7, align 4, !tbaa !8
  %599 = call i32 @Wln_ObjFanin0(ptr noundef %597, i32 noundef %598)
  %600 = call i32 @Wln_ObjRange(ptr noundef %596, i32 noundef %599)
  store i32 %600, ptr %16, align 4, !tbaa !8
  %601 = load ptr, ptr %3, align 8, !tbaa !3
  %602 = load ptr, ptr %4, align 8, !tbaa !16
  %603 = load i32, ptr %7, align 4, !tbaa !8
  %604 = call ptr @Wln_ObjName(ptr noundef %602, i32 noundef %603)
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.40, ptr noundef %604) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %606

606:                                              ; preds = %676, %595
  %607 = load i32, ptr %5, align 4, !tbaa !8
  %608 = load ptr, ptr %4, align 8, !tbaa !16
  %609 = load i32, ptr %7, align 4, !tbaa !8
  %610 = call i32 @Wln_ObjRange(ptr noundef %608, i32 noundef %609)
  %611 = icmp slt i32 %607, %610
  br i1 %611, label %612, label %679

612:                                              ; preds = %606
  %613 = load ptr, ptr %3, align 8, !tbaa !3
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.41) #9
  %615 = load ptr, ptr %3, align 8, !tbaa !3
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.59) #9
  %617 = load ptr, ptr %3, align 8, !tbaa !3
  %618 = load ptr, ptr %4, align 8, !tbaa !16
  %619 = load i32, ptr %7, align 4, !tbaa !8
  %620 = call ptr @Wln_ObjName(ptr noundef %618, i32 noundef %619)
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.60, ptr noundef %620) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %622

622:                                              ; preds = %636, %612
  %623 = load i32, ptr %6, align 4, !tbaa !8
  %624 = load i32, ptr %16, align 4, !tbaa !8
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %639

626:                                              ; preds = %622
  %627 = load ptr, ptr %3, align 8, !tbaa !3
  %628 = load i32, ptr %5, align 4, !tbaa !8
  %629 = load i32, ptr %16, align 4, !tbaa !8
  %630 = sub nsw i32 %629, 1
  %631 = load i32, ptr %6, align 4, !tbaa !8
  %632 = sub nsw i32 %630, %631
  %633 = ashr i32 %628, %632
  %634 = and i32 %633, 1
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.55, i32 noundef %634) #9
  br label %636

636:                                              ; preds = %626
  %637 = load i32, ptr %6, align 4, !tbaa !8
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %6, align 4, !tbaa !8
  br label %622, !llvm.loop !51

639:                                              ; preds = %622
  %640 = load ptr, ptr %3, align 8, !tbaa !3
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.61) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %642

642:                                              ; preds = %670, %639
  %643 = load i32, ptr %6, align 4, !tbaa !8
  %644 = load i32, ptr %16, align 4, !tbaa !8
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %673

646:                                              ; preds = %642
  %647 = load ptr, ptr %3, align 8, !tbaa !3
  %648 = load i32, ptr %6, align 4, !tbaa !8
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, ptr @.str.63, ptr @.str.14
  %651 = load i32, ptr %5, align 4, !tbaa !8
  %652 = load i32, ptr %16, align 4, !tbaa !8
  %653 = sub nsw i32 %652, 1
  %654 = load i32, ptr %6, align 4, !tbaa !8
  %655 = sub nsw i32 %653, %654
  %656 = ashr i32 %651, %655
  %657 = and i32 %656, 1
  %658 = icmp ne i32 %657, 0
  %659 = select i1 %658, ptr @.str.64, ptr @.str.65
  %660 = load ptr, ptr %4, align 8, !tbaa !16
  %661 = load ptr, ptr %4, align 8, !tbaa !16
  %662 = load i32, ptr %7, align 4, !tbaa !8
  %663 = call i32 @Wln_ObjFanin(ptr noundef %661, i32 noundef %662, i32 noundef 0)
  %664 = call ptr @Wln_ObjName(ptr noundef %660, i32 noundef %663)
  %665 = load i32, ptr %16, align 4, !tbaa !8
  %666 = sub nsw i32 %665, 1
  %667 = load i32, ptr %6, align 4, !tbaa !8
  %668 = sub nsw i32 %666, %667
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.62, ptr noundef %650, ptr noundef %659, ptr noundef %664, i32 noundef %668) #9
  br label %670

670:                                              ; preds = %646
  %671 = load i32, ptr %6, align 4, !tbaa !8
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %6, align 4, !tbaa !8
  br label %642, !llvm.loop !52

673:                                              ; preds = %642
  %674 = load ptr, ptr %3, align 8, !tbaa !3
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef @.str.58) #9
  br label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %5, align 4, !tbaa !8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %5, align 4, !tbaa !8
  br label %606, !llvm.loop !53

679:                                              ; preds = %606
  %680 = load ptr, ptr %3, align 8, !tbaa !3
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.41) #9
  %682 = load ptr, ptr %3, align 8, !tbaa !3
  %683 = load ptr, ptr %4, align 8, !tbaa !16
  %684 = load i32, ptr %7, align 4, !tbaa !8
  %685 = call ptr @Wln_ObjName(ptr noundef %683, i32 noundef %684)
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.66, ptr noundef %685) #9
  %687 = load ptr, ptr %4, align 8, !tbaa !16
  %688 = load i32, ptr %7, align 4, !tbaa !8
  %689 = call i32 @Wln_ObjRange(ptr noundef %687, i32 noundef %688)
  %690 = sub nsw i32 %689, 1
  store i32 %690, ptr %5, align 4, !tbaa !8
  br label %691

691:                                              ; preds = %725, %679
  %692 = load i32, ptr %5, align 4, !tbaa !8
  %693 = icmp sge i32 %692, 0
  br i1 %693, label %694, label %728

694:                                              ; preds = %691
  %695 = load ptr, ptr %3, align 8, !tbaa !3
  %696 = load i32, ptr %5, align 4, !tbaa !8
  %697 = load ptr, ptr %4, align 8, !tbaa !16
  %698 = load i32, ptr %7, align 4, !tbaa !8
  %699 = call i32 @Wln_ObjRange(ptr noundef %697, i32 noundef %698)
  %700 = sub nsw i32 %699, 1
  %701 = icmp slt i32 %696, %700
  %702 = select i1 %701, ptr @.str.68, ptr @.str.14
  %703 = load ptr, ptr %4, align 8, !tbaa !16
  %704 = load i32, ptr %7, align 4, !tbaa !8
  %705 = call ptr @Wln_ObjName(ptr noundef %703, i32 noundef %704)
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.67, ptr noundef %702, ptr noundef %705) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %707

707:                                              ; preds = %721, %694
  %708 = load i32, ptr %6, align 4, !tbaa !8
  %709 = load i32, ptr %16, align 4, !tbaa !8
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %724

711:                                              ; preds = %707
  %712 = load ptr, ptr %3, align 8, !tbaa !3
  %713 = load i32, ptr %5, align 4, !tbaa !8
  %714 = load i32, ptr %16, align 4, !tbaa !8
  %715 = sub nsw i32 %714, 1
  %716 = load i32, ptr %6, align 4, !tbaa !8
  %717 = sub nsw i32 %715, %716
  %718 = ashr i32 %713, %717
  %719 = and i32 %718, 1
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.55, i32 noundef %719) #9
  br label %721

721:                                              ; preds = %711
  %722 = load i32, ptr %6, align 4, !tbaa !8
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %6, align 4, !tbaa !8
  br label %707, !llvm.loop !54

724:                                              ; preds = %707
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %5, align 4, !tbaa !8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %5, align 4, !tbaa !8
  br label %691, !llvm.loop !55

728:                                              ; preds = %691
  %729 = load ptr, ptr %3, align 8, !tbaa !3
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.69) #9
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %1495

731:                                              ; preds = %590
  %732 = load ptr, ptr %4, align 8, !tbaa !16
  %733 = load i32, ptr %7, align 4, !tbaa !8
  %734 = call i32 @Wln_ObjType(ptr noundef %732, i32 noundef %733)
  %735 = icmp eq i32 %734, 98
  br i1 %735, label %736, label %786

736:                                              ; preds = %731
  %737 = load ptr, ptr %3, align 8, !tbaa !3
  %738 = load ptr, ptr %4, align 8, !tbaa !16
  %739 = load i32, ptr %7, align 4, !tbaa !8
  %740 = call ptr @Wln_ObjName(ptr noundef %738, i32 noundef %739)
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.40, ptr noundef %740) #9
  %742 = load ptr, ptr %3, align 8, !tbaa !3
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.41) #9
  %744 = load ptr, ptr %3, align 8, !tbaa !3
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.70) #9
  %746 = load ptr, ptr %3, align 8, !tbaa !3
  %747 = load ptr, ptr %4, align 8, !tbaa !16
  %748 = load i32, ptr %7, align 4, !tbaa !8
  %749 = call ptr @Wln_ObjName(ptr noundef %747, i32 noundef %748)
  %750 = load ptr, ptr %4, align 8, !tbaa !16
  %751 = load ptr, ptr %4, align 8, !tbaa !16
  %752 = load i32, ptr %7, align 4, !tbaa !8
  %753 = call i32 @Wln_ObjFanin0(ptr noundef %751, i32 noundef %752)
  %754 = call ptr @Wln_ObjName(ptr noundef %750, i32 noundef %753)
  %755 = load ptr, ptr %4, align 8, !tbaa !16
  %756 = load ptr, ptr %4, align 8, !tbaa !16
  %757 = load i32, ptr %7, align 4, !tbaa !8
  %758 = call i32 @Wln_ObjFanin2(ptr noundef %756, i32 noundef %757)
  %759 = call ptr @Wln_ObjName(ptr noundef %755, i32 noundef %758)
  %760 = load ptr, ptr %4, align 8, !tbaa !16
  %761 = load ptr, ptr %4, align 8, !tbaa !16
  %762 = load i32, ptr %7, align 4, !tbaa !8
  %763 = call i32 @Wln_ObjFanin(ptr noundef %761, i32 noundef %762, i32 noundef 3)
  %764 = call ptr @Wln_ObjName(ptr noundef %760, i32 noundef %763)
  %765 = load ptr, ptr %4, align 8, !tbaa !16
  %766 = load ptr, ptr %4, align 8, !tbaa !16
  %767 = load i32, ptr %7, align 4, !tbaa !8
  %768 = call i32 @Wln_ObjFanin1(ptr noundef %766, i32 noundef %767)
  %769 = call ptr @Wln_ObjName(ptr noundef %765, i32 noundef %768)
  %770 = load ptr, ptr %4, align 8, !tbaa !16
  %771 = load ptr, ptr %4, align 8, !tbaa !16
  %772 = load i32, ptr %7, align 4, !tbaa !8
  %773 = call i32 @Wln_ObjFanin2(ptr noundef %771, i32 noundef %772)
  %774 = call ptr @Wln_ObjName(ptr noundef %770, i32 noundef %773)
  %775 = load ptr, ptr %4, align 8, !tbaa !16
  %776 = load ptr, ptr %4, align 8, !tbaa !16
  %777 = load i32, ptr %7, align 4, !tbaa !8
  %778 = call i32 @Wln_ObjFanin(ptr noundef %776, i32 noundef %777, i32 noundef 3)
  %779 = call ptr @Wln_ObjName(ptr noundef %775, i32 noundef %778)
  %780 = load ptr, ptr %4, align 8, !tbaa !16
  %781 = load ptr, ptr %4, align 8, !tbaa !16
  %782 = load i32, ptr %7, align 4, !tbaa !8
  %783 = call i32 @Wln_ObjFanin1(ptr noundef %781, i32 noundef %782)
  %784 = call ptr @Wln_ObjName(ptr noundef %780, i32 noundef %783)
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.71, ptr noundef %749, ptr noundef %754, ptr noundef %759, ptr noundef %764, ptr noundef %769, ptr noundef %774, ptr noundef %779, ptr noundef %784) #9
  store i32 4, ptr %13, align 4
  br label %1495

786:                                              ; preds = %731
  %787 = load ptr, ptr %4, align 8, !tbaa !16
  %788 = load i32, ptr %7, align 4, !tbaa !8
  %789 = call i32 @Wln_ObjType(ptr noundef %787, i32 noundef %788)
  %790 = icmp eq i32 %789, 80
  br i1 %790, label %796, label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %4, align 8, !tbaa !16
  %793 = load i32, ptr %7, align 4, !tbaa !8
  %794 = call i32 @Wln_ObjType(ptr noundef %792, i32 noundef %793)
  %795 = icmp eq i32 %794, 81
  br i1 %795, label %796, label %858

796:                                              ; preds = %791, %786
  %797 = load ptr, ptr %3, align 8, !tbaa !3
  %798 = load ptr, ptr %4, align 8, !tbaa !16
  %799 = load i32, ptr %7, align 4, !tbaa !8
  %800 = call ptr @Wln_ObjName(ptr noundef %798, i32 noundef %799)
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.40, ptr noundef %800) #9
  %802 = load ptr, ptr %3, align 8, !tbaa !3
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.41) #9
  %804 = load ptr, ptr %3, align 8, !tbaa !3
  %805 = load ptr, ptr %4, align 8, !tbaa !16
  %806 = load i32, ptr %7, align 4, !tbaa !8
  %807 = call i32 @Wln_ObjType(ptr noundef %805, i32 noundef %806)
  %808 = icmp eq i32 %807, 80
  %809 = select i1 %808, ptr @.str.73, ptr @.str.74
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.72, ptr noundef %809) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %811

811:                                              ; preds = %844, %796
  %812 = load i32, ptr %5, align 4, !tbaa !8
  %813 = load ptr, ptr %4, align 8, !tbaa !16
  %814 = load i32, ptr %7, align 4, !tbaa !8
  %815 = call i32 @Wln_ObjFaninNum(ptr noundef %813, i32 noundef %814)
  %816 = icmp slt i32 %812, %815
  br i1 %816, label %817, label %822

817:                                              ; preds = %811
  %818 = load ptr, ptr %4, align 8, !tbaa !16
  %819 = load i32, ptr %7, align 4, !tbaa !8
  %820 = load i32, ptr %5, align 4, !tbaa !8
  %821 = call i32 @Wln_ObjFanin(ptr noundef %818, i32 noundef %819, i32 noundef %820)
  store i32 %821, ptr %8, align 4, !tbaa !8
  br label %822

822:                                              ; preds = %817, %811
  %823 = phi i1 [ false, %811 ], [ true, %817 ]
  br i1 %823, label %824, label %847

824:                                              ; preds = %822
  %825 = load i32, ptr %8, align 4, !tbaa !8
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %824
  br label %843

828:                                              ; preds = %824
  %829 = load ptr, ptr %3, align 8, !tbaa !3
  %830 = load i32, ptr %5, align 4, !tbaa !8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  br label %837

833:                                              ; preds = %828
  %834 = load i32, ptr %5, align 4, !tbaa !8
  %835 = icmp eq i32 %834, 1
  %836 = select i1 %835, ptr @.str.77, ptr @.str.78
  br label %837

837:                                              ; preds = %833, %832
  %838 = phi ptr [ @.str.76, %832 ], [ %836, %833 ]
  %839 = load ptr, ptr %4, align 8, !tbaa !16
  %840 = load i32, ptr %8, align 4, !tbaa !8
  %841 = call ptr @Wln_ObjName(ptr noundef %839, i32 noundef %840)
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.75, ptr noundef %838, ptr noundef %841) #9
  br label %843

843:                                              ; preds = %837, %827
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %5, align 4, !tbaa !8
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %5, align 4, !tbaa !8
  br label %811, !llvm.loop !56

847:                                              ; preds = %822
  %848 = load ptr, ptr %3, align 8, !tbaa !3
  %849 = load ptr, ptr %4, align 8, !tbaa !16
  %850 = load i32, ptr %7, align 4, !tbaa !8
  %851 = call i32 @Wln_ObjType(ptr noundef %849, i32 noundef %850)
  %852 = icmp eq i32 %851, 80
  %853 = select i1 %852, ptr @.str.78, ptr @.str.80
  %854 = load ptr, ptr %4, align 8, !tbaa !16
  %855 = load i32, ptr %7, align 4, !tbaa !8
  %856 = call ptr @Wln_ObjName(ptr noundef %854, i32 noundef %855)
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef @.str.79, ptr noundef %853, ptr noundef %856) #9
  store i32 4, ptr %13, align 4
  br label %1495

858:                                              ; preds = %791
  %859 = load ptr, ptr %4, align 8, !tbaa !16
  %860 = load i32, ptr %7, align 4, !tbaa !8
  %861 = call i32 @Wln_ObjType(ptr noundef %859, i32 noundef %860)
  %862 = icmp eq i32 %861, 89
  br i1 %862, label %863, label %869

863:                                              ; preds = %858
  %864 = load ptr, ptr %3, align 8, !tbaa !3
  %865 = load ptr, ptr %4, align 8, !tbaa !16
  %866 = load i32, ptr %7, align 4, !tbaa !8
  %867 = call ptr @Wln_ObjName(ptr noundef %865, i32 noundef %866)
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.40, ptr noundef %867) #9
  store i32 4, ptr %13, align 4
  br label %1495

869:                                              ; preds = %858
  %870 = load ptr, ptr %3, align 8, !tbaa !3
  %871 = load ptr, ptr %4, align 8, !tbaa !16
  %872 = load i32, ptr %7, align 4, !tbaa !8
  %873 = call ptr @Wln_ObjName(ptr noundef %871, i32 noundef %872)
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef @.str.37, ptr noundef %873) #9
  %875 = load ptr, ptr %4, align 8, !tbaa !16
  %876 = load i32, ptr %7, align 4, !tbaa !8
  %877 = call i32 @Wln_ObjType(ptr noundef %875, i32 noundef %876)
  %878 = icmp eq i32 %877, 11
  br i1 %878, label %879, label %887

879:                                              ; preds = %869
  %880 = load ptr, ptr %3, align 8, !tbaa !3
  %881 = load ptr, ptr %4, align 8, !tbaa !16
  %882 = load ptr, ptr %4, align 8, !tbaa !16
  %883 = load i32, ptr %7, align 4, !tbaa !8
  %884 = call i32 @Wln_ObjFanin0(ptr noundef %882, i32 noundef %883)
  %885 = call ptr @Wln_ObjName(ptr noundef %881, i32 noundef %884)
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef @.str.81, ptr noundef %885) #9
  br label %1470

887:                                              ; preds = %869
  %888 = load ptr, ptr %4, align 8, !tbaa !16
  %889 = load i32, ptr %7, align 4, !tbaa !8
  %890 = call i32 @Wln_ObjType(ptr noundef %888, i32 noundef %889)
  %891 = icmp eq i32 %890, 21
  br i1 %891, label %892, label %914

892:                                              ; preds = %887
  %893 = load ptr, ptr %3, align 8, !tbaa !3
  %894 = load ptr, ptr %4, align 8, !tbaa !16
  %895 = load ptr, ptr %4, align 8, !tbaa !16
  %896 = load i32, ptr %7, align 4, !tbaa !8
  %897 = call i32 @Wln_ObjFanin0(ptr noundef %895, i32 noundef %896)
  %898 = call ptr @Wln_ObjName(ptr noundef %894, i32 noundef %897)
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.82, ptr noundef %898) #9
  %900 = load ptr, ptr %3, align 8, !tbaa !3
  %901 = load ptr, ptr %4, align 8, !tbaa !16
  %902 = load ptr, ptr %4, align 8, !tbaa !16
  %903 = load i32, ptr %7, align 4, !tbaa !8
  %904 = call i32 @Wln_ObjFanin1(ptr noundef %902, i32 noundef %903)
  %905 = call ptr @Wln_ObjName(ptr noundef %901, i32 noundef %904)
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.83, ptr noundef %905) #9
  %907 = load ptr, ptr %3, align 8, !tbaa !3
  %908 = load ptr, ptr %4, align 8, !tbaa !16
  %909 = load ptr, ptr %4, align 8, !tbaa !16
  %910 = load i32, ptr %7, align 4, !tbaa !8
  %911 = call i32 @Wln_ObjFanin2(ptr noundef %909, i32 noundef %910)
  %912 = call ptr @Wln_ObjName(ptr noundef %908, i32 noundef %911)
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.81, ptr noundef %912) #9
  br label %1469

914:                                              ; preds = %887
  %915 = load ptr, ptr %4, align 8, !tbaa !16
  %916 = load i32, ptr %7, align 4, !tbaa !8
  %917 = call i32 @Wln_ObjType(ptr noundef %915, i32 noundef %916)
  %918 = icmp eq i32 %917, 58
  br i1 %918, label %919, label %927

919:                                              ; preds = %914
  %920 = load ptr, ptr %3, align 8, !tbaa !3
  %921 = load ptr, ptr %4, align 8, !tbaa !16
  %922 = load ptr, ptr %4, align 8, !tbaa !16
  %923 = load i32, ptr %7, align 4, !tbaa !8
  %924 = call i32 @Wln_ObjFanin0(ptr noundef %922, i32 noundef %923)
  %925 = call ptr @Wln_ObjName(ptr noundef %921, i32 noundef %924)
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.84, ptr noundef %925) #9
  br label %1468

927:                                              ; preds = %914
  %928 = load ptr, ptr %4, align 8, !tbaa !16
  %929 = load i32, ptr %7, align 4, !tbaa !8
  %930 = call i32 @Wln_ObjType(ptr noundef %928, i32 noundef %929)
  %931 = icmp eq i32 %930, 12
  br i1 %931, label %932, label %940

932:                                              ; preds = %927
  %933 = load ptr, ptr %3, align 8, !tbaa !3
  %934 = load ptr, ptr %4, align 8, !tbaa !16
  %935 = load ptr, ptr %4, align 8, !tbaa !16
  %936 = load i32, ptr %7, align 4, !tbaa !8
  %937 = call i32 @Wln_ObjFanin0(ptr noundef %935, i32 noundef %936)
  %938 = call ptr @Wln_ObjName(ptr noundef %934, i32 noundef %937)
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef @.str.85, ptr noundef %938) #9
  br label %1467

940:                                              ; preds = %927
  %941 = load ptr, ptr %4, align 8, !tbaa !16
  %942 = load i32, ptr %7, align 4, !tbaa !8
  %943 = call i32 @Wln_ObjType(ptr noundef %941, i32 noundef %942)
  %944 = icmp eq i32 %943, 36
  br i1 %944, label %945, label %953

945:                                              ; preds = %940
  %946 = load ptr, ptr %3, align 8, !tbaa !3
  %947 = load ptr, ptr %4, align 8, !tbaa !16
  %948 = load ptr, ptr %4, align 8, !tbaa !16
  %949 = load i32, ptr %7, align 4, !tbaa !8
  %950 = call i32 @Wln_ObjFanin0(ptr noundef %948, i32 noundef %949)
  %951 = call ptr @Wln_ObjName(ptr noundef %947, i32 noundef %950)
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.86, ptr noundef %951) #9
  br label %1466

953:                                              ; preds = %940
  %954 = load ptr, ptr %4, align 8, !tbaa !16
  %955 = load i32, ptr %7, align 4, !tbaa !8
  %956 = call i32 @Wln_ObjType(ptr noundef %954, i32 noundef %955)
  %957 = icmp eq i32 %956, 30
  br i1 %957, label %958, label %966

958:                                              ; preds = %953
  %959 = load ptr, ptr %3, align 8, !tbaa !3
  %960 = load ptr, ptr %4, align 8, !tbaa !16
  %961 = load ptr, ptr %4, align 8, !tbaa !16
  %962 = load i32, ptr %7, align 4, !tbaa !8
  %963 = call i32 @Wln_ObjFanin0(ptr noundef %961, i32 noundef %962)
  %964 = call ptr @Wln_ObjName(ptr noundef %960, i32 noundef %963)
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef @.str.87, ptr noundef %964) #9
  br label %1465

966:                                              ; preds = %953
  %967 = load ptr, ptr %4, align 8, !tbaa !16
  %968 = load i32, ptr %7, align 4, !tbaa !8
  %969 = call i32 @Wln_ObjType(ptr noundef %967, i32 noundef %968)
  %970 = icmp eq i32 %969, 32
  br i1 %970, label %971, label %979

971:                                              ; preds = %966
  %972 = load ptr, ptr %3, align 8, !tbaa !3
  %973 = load ptr, ptr %4, align 8, !tbaa !16
  %974 = load ptr, ptr %4, align 8, !tbaa !16
  %975 = load i32, ptr %7, align 4, !tbaa !8
  %976 = call i32 @Wln_ObjFanin0(ptr noundef %974, i32 noundef %975)
  %977 = call ptr @Wln_ObjName(ptr noundef %973, i32 noundef %976)
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef @.str.88, ptr noundef %977) #9
  br label %1464

979:                                              ; preds = %966
  %980 = load ptr, ptr %4, align 8, !tbaa !16
  %981 = load i32, ptr %7, align 4, !tbaa !8
  %982 = call i32 @Wln_ObjType(ptr noundef %980, i32 noundef %981)
  %983 = icmp eq i32 %982, 34
  br i1 %983, label %984, label %992

984:                                              ; preds = %979
  %985 = load ptr, ptr %3, align 8, !tbaa !3
  %986 = load ptr, ptr %4, align 8, !tbaa !16
  %987 = load ptr, ptr %4, align 8, !tbaa !16
  %988 = load i32, ptr %7, align 4, !tbaa !8
  %989 = call i32 @Wln_ObjFanin0(ptr noundef %987, i32 noundef %988)
  %990 = call ptr @Wln_ObjName(ptr noundef %986, i32 noundef %989)
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.89, ptr noundef %990) #9
  br label %1463

992:                                              ; preds = %979
  %993 = load ptr, ptr %4, align 8, !tbaa !16
  %994 = load i32, ptr %7, align 4, !tbaa !8
  %995 = call i32 @Wln_ObjType(ptr noundef %993, i32 noundef %994)
  %996 = icmp eq i32 %995, 31
  br i1 %996, label %997, label %1005

997:                                              ; preds = %992
  %998 = load ptr, ptr %3, align 8, !tbaa !3
  %999 = load ptr, ptr %4, align 8, !tbaa !16
  %1000 = load ptr, ptr %4, align 8, !tbaa !16
  %1001 = load i32, ptr %7, align 4, !tbaa !8
  %1002 = call i32 @Wln_ObjFanin0(ptr noundef %1000, i32 noundef %1001)
  %1003 = call ptr @Wln_ObjName(ptr noundef %999, i32 noundef %1002)
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef @.str.90, ptr noundef %1003) #9
  br label %1462

1005:                                             ; preds = %992
  %1006 = load ptr, ptr %4, align 8, !tbaa !16
  %1007 = load i32, ptr %7, align 4, !tbaa !8
  %1008 = call i32 @Wln_ObjType(ptr noundef %1006, i32 noundef %1007)
  %1009 = icmp eq i32 %1008, 33
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %3, align 8, !tbaa !3
  %1012 = load ptr, ptr %4, align 8, !tbaa !16
  %1013 = load ptr, ptr %4, align 8, !tbaa !16
  %1014 = load i32, ptr %7, align 4, !tbaa !8
  %1015 = call i32 @Wln_ObjFanin0(ptr noundef %1013, i32 noundef %1014)
  %1016 = call ptr @Wln_ObjName(ptr noundef %1012, i32 noundef %1015)
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef @.str.91, ptr noundef %1016) #9
  br label %1461

1018:                                             ; preds = %1005
  %1019 = load ptr, ptr %4, align 8, !tbaa !16
  %1020 = load i32, ptr %7, align 4, !tbaa !8
  %1021 = call i32 @Wln_ObjType(ptr noundef %1019, i32 noundef %1020)
  %1022 = icmp eq i32 %1021, 35
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %3, align 8, !tbaa !3
  %1025 = load ptr, ptr %4, align 8, !tbaa !16
  %1026 = load ptr, ptr %4, align 8, !tbaa !16
  %1027 = load i32, ptr %7, align 4, !tbaa !8
  %1028 = call i32 @Wln_ObjFanin0(ptr noundef %1026, i32 noundef %1027)
  %1029 = call ptr @Wln_ObjName(ptr noundef %1025, i32 noundef %1028)
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef @.str.92, ptr noundef %1029) #9
  br label %1460

1031:                                             ; preds = %1018
  %1032 = load ptr, ptr %4, align 8, !tbaa !16
  %1033 = load i32, ptr %7, align 4, !tbaa !8
  %1034 = call i32 @Wln_ObjType(ptr noundef %1032, i32 noundef %1033)
  %1035 = icmp eq i32 %1034, 91
  br i1 %1035, label %1036, label %1050

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %3, align 8, !tbaa !3
  %1038 = load ptr, ptr %4, align 8, !tbaa !16
  %1039 = load ptr, ptr %4, align 8, !tbaa !16
  %1040 = load i32, ptr %7, align 4, !tbaa !8
  %1041 = call i32 @Wln_ObjFanin0(ptr noundef %1039, i32 noundef %1040)
  %1042 = call ptr @Wln_ObjName(ptr noundef %1038, i32 noundef %1041)
  %1043 = load ptr, ptr %4, align 8, !tbaa !16
  %1044 = load i32, ptr %7, align 4, !tbaa !8
  %1045 = call i32 @Wln_ObjRangeEnd(ptr noundef %1043, i32 noundef %1044)
  %1046 = load ptr, ptr %4, align 8, !tbaa !16
  %1047 = load i32, ptr %7, align 4, !tbaa !8
  %1048 = call i32 @Wln_ObjRangeBeg(ptr noundef %1046, i32 noundef %1047)
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef @.str.93, ptr noundef %1042, i32 noundef %1045, i32 noundef %1048) #9
  br label %1459

1050:                                             ; preds = %1031
  %1051 = load ptr, ptr %4, align 8, !tbaa !16
  %1052 = load i32, ptr %7, align 4, !tbaa !8
  %1053 = call i32 @Wln_ObjType(ptr noundef %1051, i32 noundef %1052)
  %1054 = icmp eq i32 %1053, 94
  br i1 %1054, label %1055, label %1083

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %3, align 8, !tbaa !3
  %1057 = load ptr, ptr %4, align 8, !tbaa !16
  %1058 = load i32, ptr %7, align 4, !tbaa !8
  %1059 = call i32 @Wln_ObjRange(ptr noundef %1057, i32 noundef %1058)
  %1060 = load ptr, ptr %4, align 8, !tbaa !16
  %1061 = load ptr, ptr %4, align 8, !tbaa !16
  %1062 = load i32, ptr %7, align 4, !tbaa !8
  %1063 = call i32 @Wln_ObjFanin0(ptr noundef %1061, i32 noundef %1062)
  %1064 = call i32 @Wln_ObjRange(ptr noundef %1060, i32 noundef %1063)
  %1065 = sub nsw i32 %1059, %1064
  %1066 = load ptr, ptr %4, align 8, !tbaa !16
  %1067 = load ptr, ptr %4, align 8, !tbaa !16
  %1068 = load i32, ptr %7, align 4, !tbaa !8
  %1069 = call i32 @Wln_ObjFanin0(ptr noundef %1067, i32 noundef %1068)
  %1070 = call ptr @Wln_ObjName(ptr noundef %1066, i32 noundef %1069)
  %1071 = load ptr, ptr %4, align 8, !tbaa !16
  %1072 = load ptr, ptr %4, align 8, !tbaa !16
  %1073 = load i32, ptr %7, align 4, !tbaa !8
  %1074 = call i32 @Wln_ObjFanin0(ptr noundef %1072, i32 noundef %1073)
  %1075 = call i32 @Wln_ObjRange(ptr noundef %1071, i32 noundef %1074)
  %1076 = sub nsw i32 %1075, 1
  %1077 = load ptr, ptr %4, align 8, !tbaa !16
  %1078 = load ptr, ptr %4, align 8, !tbaa !16
  %1079 = load i32, ptr %7, align 4, !tbaa !8
  %1080 = call i32 @Wln_ObjFanin0(ptr noundef %1078, i32 noundef %1079)
  %1081 = call ptr @Wln_ObjName(ptr noundef %1077, i32 noundef %1080)
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef @.str.94, i32 noundef %1065, ptr noundef %1070, i32 noundef %1076, ptr noundef %1081) #9
  br label %1458

1083:                                             ; preds = %1050
  %1084 = load ptr, ptr %4, align 8, !tbaa !16
  %1085 = load i32, ptr %7, align 4, !tbaa !8
  %1086 = call i32 @Wln_ObjType(ptr noundef %1084, i32 noundef %1085)
  %1087 = icmp eq i32 %1086, 93
  br i1 %1087, label %1088, label %1105

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %3, align 8, !tbaa !3
  %1090 = load ptr, ptr %4, align 8, !tbaa !16
  %1091 = load i32, ptr %7, align 4, !tbaa !8
  %1092 = call i32 @Wln_ObjRange(ptr noundef %1090, i32 noundef %1091)
  %1093 = load ptr, ptr %4, align 8, !tbaa !16
  %1094 = load ptr, ptr %4, align 8, !tbaa !16
  %1095 = load i32, ptr %7, align 4, !tbaa !8
  %1096 = call i32 @Wln_ObjFanin0(ptr noundef %1094, i32 noundef %1095)
  %1097 = call i32 @Wln_ObjRange(ptr noundef %1093, i32 noundef %1096)
  %1098 = sub nsw i32 %1092, %1097
  %1099 = load ptr, ptr %4, align 8, !tbaa !16
  %1100 = load ptr, ptr %4, align 8, !tbaa !16
  %1101 = load i32, ptr %7, align 4, !tbaa !8
  %1102 = call i32 @Wln_ObjFanin0(ptr noundef %1100, i32 noundef %1101)
  %1103 = call ptr @Wln_ObjName(ptr noundef %1099, i32 noundef %1102)
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef @.str.95, i32 noundef %1098, ptr noundef %1103) #9
  br label %1457

1105:                                             ; preds = %1083
  %1106 = load ptr, ptr %4, align 8, !tbaa !16
  %1107 = load i32, ptr %7, align 4, !tbaa !8
  %1108 = call i32 @Wln_ObjType(ptr noundef %1106, i32 noundef %1107)
  %1109 = icmp eq i32 %1108, 92
  br i1 %1109, label %1110, label %1153

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %3, align 8, !tbaa !3
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef @.str.96) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %1113

1113:                                             ; preds = %1147, %1110
  %1114 = load i32, ptr %5, align 4, !tbaa !8
  %1115 = load ptr, ptr %4, align 8, !tbaa !16
  %1116 = load i32, ptr %7, align 4, !tbaa !8
  %1117 = call i32 @Wln_ObjFaninNum(ptr noundef %1115, i32 noundef %1116)
  %1118 = icmp slt i32 %1114, %1117
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %4, align 8, !tbaa !16
  %1121 = load i32, ptr %7, align 4, !tbaa !8
  %1122 = load i32, ptr %5, align 4, !tbaa !8
  %1123 = call i32 @Wln_ObjFanin(ptr noundef %1120, i32 noundef %1121, i32 noundef %1122)
  store i32 %1123, ptr %8, align 4, !tbaa !8
  br label %1124

1124:                                             ; preds = %1119, %1113
  %1125 = phi i1 [ false, %1113 ], [ true, %1119 ]
  br i1 %1125, label %1126, label %1150

1126:                                             ; preds = %1124
  %1127 = load i32, ptr %8, align 4, !tbaa !8
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1126
  br label %1146

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %3, align 8, !tbaa !3
  %1132 = load ptr, ptr %4, align 8, !tbaa !16
  %1133 = load ptr, ptr %4, align 8, !tbaa !16
  %1134 = load i32, ptr %7, align 4, !tbaa !8
  %1135 = load i32, ptr %5, align 4, !tbaa !8
  %1136 = call i32 @Wln_ObjFanin(ptr noundef %1133, i32 noundef %1134, i32 noundef %1135)
  %1137 = call ptr @Wln_ObjName(ptr noundef %1132, i32 noundef %1136)
  %1138 = load i32, ptr %5, align 4, !tbaa !8
  %1139 = load ptr, ptr %4, align 8, !tbaa !16
  %1140 = load i32, ptr %7, align 4, !tbaa !8
  %1141 = call i32 @Wln_ObjFaninNum(ptr noundef %1139, i32 noundef %1140)
  %1142 = sub nsw i32 %1141, 1
  %1143 = icmp eq i32 %1138, %1142
  %1144 = select i1 %1143, ptr @.str.14, ptr @.str.15
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef @.str.13, ptr noundef %1137, ptr noundef %1144) #9
  br label %1146

1146:                                             ; preds = %1130, %1129
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %5, align 4, !tbaa !8
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %5, align 4, !tbaa !8
  br label %1113, !llvm.loop !57

1150:                                             ; preds = %1124
  %1151 = load ptr, ptr %3, align 8, !tbaa !3
  %1152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef @.str.97) #9
  br label %1456

1153:                                             ; preds = %1105
  %1154 = load ptr, ptr %3, align 8, !tbaa !3
  %1155 = load ptr, ptr %4, align 8, !tbaa !16
  %1156 = load ptr, ptr %4, align 8, !tbaa !16
  %1157 = load i32, ptr %7, align 4, !tbaa !8
  %1158 = call i32 @Wln_ObjFanin(ptr noundef %1156, i32 noundef %1157, i32 noundef 0)
  %1159 = call ptr @Wln_ObjName(ptr noundef %1155, i32 noundef %1158)
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef @.str.98, ptr noundef %1159) #9
  %1161 = load ptr, ptr %4, align 8, !tbaa !16
  %1162 = load i32, ptr %7, align 4, !tbaa !8
  %1163 = call i32 @Wln_ObjType(ptr noundef %1161, i32 noundef %1162)
  %1164 = icmp eq i32 %1163, 69
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1153
  %1166 = load ptr, ptr %3, align 8, !tbaa !3
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef @.str.99) #9
  br label %1430

1168:                                             ; preds = %1153
  %1169 = load ptr, ptr %4, align 8, !tbaa !16
  %1170 = load i32, ptr %7, align 4, !tbaa !8
  %1171 = call i32 @Wln_ObjType(ptr noundef %1169, i32 noundef %1170)
  %1172 = icmp eq i32 %1171, 71
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %3, align 8, !tbaa !3
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1174, ptr noundef @.str.100) #9
  br label %1429

1176:                                             ; preds = %1168
  %1177 = load ptr, ptr %4, align 8, !tbaa !16
  %1178 = load i32, ptr %7, align 4, !tbaa !8
  %1179 = call i32 @Wln_ObjType(ptr noundef %1177, i32 noundef %1178)
  %1180 = icmp eq i32 %1179, 68
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %3, align 8, !tbaa !3
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef @.str.101) #9
  br label %1428

1184:                                             ; preds = %1176
  %1185 = load ptr, ptr %4, align 8, !tbaa !16
  %1186 = load i32, ptr %7, align 4, !tbaa !8
  %1187 = call i32 @Wln_ObjType(ptr noundef %1185, i32 noundef %1186)
  %1188 = icmp eq i32 %1187, 70
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %3, align 8, !tbaa !3
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef @.str.102) #9
  br label %1427

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %4, align 8, !tbaa !16
  %1194 = load i32, ptr %7, align 4, !tbaa !8
  %1195 = call i32 @Wln_ObjType(ptr noundef %1193, i32 noundef %1194)
  %1196 = icmp eq i32 %1195, 13
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %3, align 8, !tbaa !3
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef @.str.103) #9
  br label %1426

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %4, align 8, !tbaa !16
  %1202 = load i32, ptr %7, align 4, !tbaa !8
  %1203 = call i32 @Wln_ObjType(ptr noundef %1201, i32 noundef %1202)
  %1204 = icmp eq i32 %1203, 15
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %3, align 8, !tbaa !3
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef @.str.104) #9
  br label %1425

1208:                                             ; preds = %1200
  %1209 = load ptr, ptr %4, align 8, !tbaa !16
  %1210 = load i32, ptr %7, align 4, !tbaa !8
  %1211 = call i32 @Wln_ObjType(ptr noundef %1209, i32 noundef %1210)
  %1212 = icmp eq i32 %1211, 17
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %3, align 8, !tbaa !3
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1214, ptr noundef @.str.105) #9
  br label %1424

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %4, align 8, !tbaa !16
  %1218 = load i32, ptr %7, align 4, !tbaa !8
  %1219 = call i32 @Wln_ObjType(ptr noundef %1217, i32 noundef %1218)
  %1220 = icmp eq i32 %1219, 14
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %3, align 8, !tbaa !3
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1222, ptr noundef @.str.106) #9
  br label %1423

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %4, align 8, !tbaa !16
  %1226 = load i32, ptr %7, align 4, !tbaa !8
  %1227 = call i32 @Wln_ObjType(ptr noundef %1225, i32 noundef %1226)
  %1228 = icmp eq i32 %1227, 16
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %3, align 8, !tbaa !3
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1230, ptr noundef @.str.107) #9
  br label %1422

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %4, align 8, !tbaa !16
  %1234 = load i32, ptr %7, align 4, !tbaa !8
  %1235 = call i32 @Wln_ObjType(ptr noundef %1233, i32 noundef %1234)
  %1236 = icmp eq i32 %1235, 18
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %3, align 8, !tbaa !3
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef @.str.108) #9
  br label %1421

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %4, align 8, !tbaa !16
  %1242 = load i32, ptr %7, align 4, !tbaa !8
  %1243 = call i32 @Wln_ObjType(ptr noundef %1241, i32 noundef %1242)
  %1244 = icmp eq i32 %1243, 95
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %3, align 8, !tbaa !3
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef @.str.109) #9
  br label %1420

1248:                                             ; preds = %1240
  %1249 = load ptr, ptr %4, align 8, !tbaa !16
  %1250 = load i32, ptr %7, align 4, !tbaa !8
  %1251 = call i32 @Wln_ObjType(ptr noundef %1249, i32 noundef %1250)
  %1252 = icmp eq i32 %1251, 37
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %3, align 8, !tbaa !3
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef @.str.110) #9
  br label %1419

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %4, align 8, !tbaa !16
  %1258 = load i32, ptr %7, align 4, !tbaa !8
  %1259 = call i32 @Wln_ObjType(ptr noundef %1257, i32 noundef %1258)
  %1260 = icmp eq i32 %1259, 39
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %3, align 8, !tbaa !3
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef @.str.111) #9
  br label %1418

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %4, align 8, !tbaa !16
  %1266 = load i32, ptr %7, align 4, !tbaa !8
  %1267 = call i32 @Wln_ObjType(ptr noundef %1265, i32 noundef %1266)
  %1268 = icmp eq i32 %1267, 41
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %3, align 8, !tbaa !3
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef @.str.112) #9
  br label %1417

1272:                                             ; preds = %1264
  %1273 = load ptr, ptr %4, align 8, !tbaa !16
  %1274 = load i32, ptr %7, align 4, !tbaa !8
  %1275 = call i32 @Wln_ObjType(ptr noundef %1273, i32 noundef %1274)
  %1276 = icmp eq i32 %1275, 66
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %3, align 8, !tbaa !3
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef @.str.113) #9
  br label %1416

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %4, align 8, !tbaa !16
  %1282 = load i32, ptr %7, align 4, !tbaa !8
  %1283 = call i32 @Wln_ObjType(ptr noundef %1281, i32 noundef %1282)
  %1284 = icmp eq i32 %1283, 67
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %3, align 8, !tbaa !3
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1286, ptr noundef @.str.114) #9
  br label %1415

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr %4, align 8, !tbaa !16
  %1290 = load i32, ptr %7, align 4, !tbaa !8
  %1291 = call i32 @Wln_ObjType(ptr noundef %1289, i32 noundef %1290)
  %1292 = icmp eq i32 %1291, 62
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %3, align 8, !tbaa !3
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef @.str.115) #9
  br label %1414

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %4, align 8, !tbaa !16
  %1298 = load i32, ptr %7, align 4, !tbaa !8
  %1299 = call i32 @Wln_ObjType(ptr noundef %1297, i32 noundef %1298)
  %1300 = icmp eq i32 %1299, 65
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %3, align 8, !tbaa !3
  %1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1302, ptr noundef @.str.116) #9
  br label %1413

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr %4, align 8, !tbaa !16
  %1306 = load i32, ptr %7, align 4, !tbaa !8
  %1307 = call i32 @Wln_ObjType(ptr noundef %1305, i32 noundef %1306)
  %1308 = icmp eq i32 %1307, 63
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %3, align 8, !tbaa !3
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef @.str.117) #9
  br label %1412

1312:                                             ; preds = %1304
  %1313 = load ptr, ptr %4, align 8, !tbaa !16
  %1314 = load i32, ptr %7, align 4, !tbaa !8
  %1315 = call i32 @Wln_ObjType(ptr noundef %1313, i32 noundef %1314)
  %1316 = icmp eq i32 %1315, 64
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %3, align 8, !tbaa !3
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef @.str.118) #9
  br label %1411

1320:                                             ; preds = %1312
  %1321 = load ptr, ptr %4, align 8, !tbaa !16
  %1322 = load i32, ptr %7, align 4, !tbaa !8
  %1323 = call i32 @Wln_ObjType(ptr noundef %1321, i32 noundef %1322)
  %1324 = icmp eq i32 %1323, 50
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %3, align 8, !tbaa !3
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.119) #9
  br label %1410

1328:                                             ; preds = %1320
  %1329 = load ptr, ptr %4, align 8, !tbaa !16
  %1330 = load i32, ptr %7, align 4, !tbaa !8
  %1331 = call i32 @Wln_ObjType(ptr noundef %1329, i32 noundef %1330)
  %1332 = icmp eq i32 %1331, 51
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %3, align 8, !tbaa !3
  %1335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1334, ptr noundef @.str.120) #9
  br label %1409

1336:                                             ; preds = %1328
  %1337 = load ptr, ptr %4, align 8, !tbaa !16
  %1338 = load i32, ptr %7, align 4, !tbaa !8
  %1339 = call i32 @Wln_ObjType(ptr noundef %1337, i32 noundef %1338)
  %1340 = icmp eq i32 %1339, 52
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %3, align 8, !tbaa !3
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1342, ptr noundef @.str.121) #9
  br label %1408

1344:                                             ; preds = %1336
  %1345 = load ptr, ptr %4, align 8, !tbaa !16
  %1346 = load i32, ptr %7, align 4, !tbaa !8
  %1347 = call i32 @Wln_ObjType(ptr noundef %1345, i32 noundef %1346)
  %1348 = icmp eq i32 %1347, 54
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %3, align 8, !tbaa !3
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef @.str.122) #9
  br label %1407

1352:                                             ; preds = %1344
  %1353 = load ptr, ptr %4, align 8, !tbaa !16
  %1354 = load i32, ptr %7, align 4, !tbaa !8
  %1355 = call i32 @Wln_ObjType(ptr noundef %1353, i32 noundef %1354)
  %1356 = icmp eq i32 %1355, 56
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %3, align 8, !tbaa !3
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1358, ptr noundef @.str.123) #9
  br label %1406

1360:                                             ; preds = %1352
  %1361 = load ptr, ptr %4, align 8, !tbaa !16
  %1362 = load i32, ptr %7, align 4, !tbaa !8
  %1363 = call i32 @Wln_ObjType(ptr noundef %1361, i32 noundef %1362)
  %1364 = icmp eq i32 %1363, 55
  br i1 %1364, label %1365, label %1368

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %3, align 8, !tbaa !3
  %1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1366, ptr noundef @.str.123) #9
  br label %1405

1368:                                             ; preds = %1360
  %1369 = load ptr, ptr %4, align 8, !tbaa !16
  %1370 = load i32, ptr %7, align 4, !tbaa !8
  %1371 = call i32 @Wln_ObjType(ptr noundef %1369, i32 noundef %1370)
  %1372 = icmp eq i32 %1371, 57
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %3, align 8, !tbaa !3
  %1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef @.str.124) #9
  br label %1404

1376:                                             ; preds = %1368
  %1377 = load ptr, ptr %4, align 8, !tbaa !16
  %1378 = load i32, ptr %7, align 4, !tbaa !8
  %1379 = call i32 @Wln_ObjType(ptr noundef %1377, i32 noundef %1378)
  %1380 = icmp eq i32 %1379, 59
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %3, align 8, !tbaa !3
  %1383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1382, ptr noundef @.str.125) #9
  br label %1403

1384:                                             ; preds = %1376
  %1385 = load ptr, ptr %4, align 8, !tbaa !16
  %1386 = load i32, ptr %7, align 4, !tbaa !8
  %1387 = call i32 @Wln_ObjType(ptr noundef %1385, i32 noundef %1386)
  %1388 = icmp eq i32 %1387, 96
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr %3, align 8, !tbaa !3
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1390, ptr noundef @.str.126) #9
  br label %1402

1392:                                             ; preds = %1384
  %1393 = load ptr, ptr %4, align 8, !tbaa !16
  %1394 = load i32, ptr %7, align 4, !tbaa !8
  %1395 = call ptr @Wln_ObjName(ptr noundef %1393, i32 noundef %1394)
  %1396 = load ptr, ptr %4, align 8, !tbaa !16
  %1397 = load i32, ptr %7, align 4, !tbaa !8
  %1398 = call i32 @Wln_ObjType(ptr noundef %1396, i32 noundef %1397)
  %1399 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %1395, i32 noundef %1398)
  %1400 = load ptr, ptr %3, align 8, !tbaa !3
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef @.str.128) #9
  store i32 4, ptr %13, align 4
  br label %1495

1402:                                             ; preds = %1389
  br label %1403

1403:                                             ; preds = %1402, %1381
  br label %1404

1404:                                             ; preds = %1403, %1373
  br label %1405

1405:                                             ; preds = %1404, %1365
  br label %1406

1406:                                             ; preds = %1405, %1357
  br label %1407

1407:                                             ; preds = %1406, %1349
  br label %1408

1408:                                             ; preds = %1407, %1341
  br label %1409

1409:                                             ; preds = %1408, %1333
  br label %1410

1410:                                             ; preds = %1409, %1325
  br label %1411

1411:                                             ; preds = %1410, %1317
  br label %1412

1412:                                             ; preds = %1411, %1309
  br label %1413

1413:                                             ; preds = %1412, %1301
  br label %1414

1414:                                             ; preds = %1413, %1293
  br label %1415

1415:                                             ; preds = %1414, %1285
  br label %1416

1416:                                             ; preds = %1415, %1277
  br label %1417

1417:                                             ; preds = %1416, %1269
  br label %1418

1418:                                             ; preds = %1417, %1261
  br label %1419

1419:                                             ; preds = %1418, %1253
  br label %1420

1420:                                             ; preds = %1419, %1245
  br label %1421

1421:                                             ; preds = %1420, %1237
  br label %1422

1422:                                             ; preds = %1421, %1229
  br label %1423

1423:                                             ; preds = %1422, %1221
  br label %1424

1424:                                             ; preds = %1423, %1213
  br label %1425

1425:                                             ; preds = %1424, %1205
  br label %1426

1426:                                             ; preds = %1425, %1197
  br label %1427

1427:                                             ; preds = %1426, %1189
  br label %1428

1428:                                             ; preds = %1427, %1181
  br label %1429

1429:                                             ; preds = %1428, %1173
  br label %1430

1430:                                             ; preds = %1429, %1165
  %1431 = load ptr, ptr %3, align 8, !tbaa !3
  %1432 = load ptr, ptr %4, align 8, !tbaa !16
  %1433 = load ptr, ptr %4, align 8, !tbaa !16
  %1434 = load i32, ptr %7, align 4, !tbaa !8
  %1435 = call i32 @Wln_ObjFanin(ptr noundef %1433, i32 noundef %1434, i32 noundef 1)
  %1436 = call ptr @Wln_ObjName(ptr noundef %1432, i32 noundef %1435)
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1431, ptr noundef @.str.129, ptr noundef %1436) #9
  %1438 = load ptr, ptr %4, align 8, !tbaa !16
  %1439 = load i32, ptr %7, align 4, !tbaa !8
  %1440 = call i32 @Wln_ObjFaninNum(ptr noundef %1438, i32 noundef %1439)
  %1441 = icmp eq i32 %1440, 3
  br i1 %1441, label %1442, label %1455

1442:                                             ; preds = %1430
  %1443 = load ptr, ptr %4, align 8, !tbaa !16
  %1444 = load i32, ptr %7, align 4, !tbaa !8
  %1445 = call i32 @Wln_ObjType(ptr noundef %1443, i32 noundef %1444)
  %1446 = icmp eq i32 %1445, 50
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %3, align 8, !tbaa !3
  %1449 = load ptr, ptr %4, align 8, !tbaa !16
  %1450 = load ptr, ptr %4, align 8, !tbaa !16
  %1451 = load i32, ptr %7, align 4, !tbaa !8
  %1452 = call i32 @Wln_ObjFanin(ptr noundef %1450, i32 noundef %1451, i32 noundef 2)
  %1453 = call ptr @Wln_ObjName(ptr noundef %1449, i32 noundef %1452)
  %1454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef @.str.130, ptr noundef %1453) #9
  br label %1455

1455:                                             ; preds = %1447, %1442, %1430
  br label %1456

1456:                                             ; preds = %1455, %1150
  br label %1457

1457:                                             ; preds = %1456, %1088
  br label %1458

1458:                                             ; preds = %1457, %1055
  br label %1459

1459:                                             ; preds = %1458, %1036
  br label %1460

1460:                                             ; preds = %1459, %1023
  br label %1461

1461:                                             ; preds = %1460, %1010
  br label %1462

1462:                                             ; preds = %1461, %997
  br label %1463

1463:                                             ; preds = %1462, %984
  br label %1464

1464:                                             ; preds = %1463, %971
  br label %1465

1465:                                             ; preds = %1464, %958
  br label %1466

1466:                                             ; preds = %1465, %945
  br label %1467

1467:                                             ; preds = %1466, %932
  br label %1468

1468:                                             ; preds = %1467, %919
  br label %1469

1469:                                             ; preds = %1468, %892
  br label %1470

1470:                                             ; preds = %1469, %879
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

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %305
  br label %1478

1478:                                             ; preds = %1477, %238
  br label %1479

1479:                                             ; preds = %1478, %227
  br label %1480

1480:                                             ; preds = %1479, %168
  %1481 = load ptr, ptr %3, align 8, !tbaa !3
  %1482 = load ptr, ptr %4, align 8, !tbaa !16
  %1483 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %1482, i32 0, i32 2
  %1484 = load i32, ptr %1483, align 8, !tbaa !43
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr %4, align 8, !tbaa !16
  %1488 = load i32, ptr %7, align 4, !tbaa !8
  %1489 = call i32 @Wln_ObjIsSigned(ptr noundef %1487, i32 noundef %1488)
  %1490 = icmp ne i32 %1489, 0
  br label %1491

1491:                                             ; preds = %1486, %1480
  %1492 = phi i1 [ false, %1480 ], [ %1490, %1486 ]
  %1493 = select i1 %1492, ptr @.str.132, ptr @.str.14
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1481, ptr noundef @.str.131, ptr noundef %1493) #9
  store i32 0, ptr %13, align 4
  br label %1495

1495:                                             ; preds = %1491, %1392, %863, %847, %736, %728, %579, %413, %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %1496 = load i32, ptr %13, align 4
  switch i32 %1496, label %1569 [
    i32 0, label %1497
    i32 4, label %1498
  ]

1497:                                             ; preds = %1495
  br label %1498

1498:                                             ; preds = %1497, %1495
  %1499 = load i32, ptr %7, align 4, !tbaa !8
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %7, align 4, !tbaa !8
  br label %47, !llvm.loop !58

1501:                                             ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  %1502 = load ptr, ptr %3, align 8, !tbaa !3
  %1503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1502, ptr noundef @.str.11) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %1504

1504:                                             ; preds = %1561, %1501
  %1505 = load i32, ptr %6, align 4, !tbaa !8
  %1506 = load ptr, ptr %4, align 8, !tbaa !16
  %1507 = call i32 @Wln_NtkFfNum(ptr noundef %1506)
  %1508 = icmp slt i32 %1505, %1507
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %4, align 8, !tbaa !16
  %1511 = load i32, ptr %6, align 4, !tbaa !8
  %1512 = call i32 @Wln_NtkFf(ptr noundef %1510, i32 noundef %1511)
  store i32 %1512, ptr %7, align 4, !tbaa !8
  br label %1513

1513:                                             ; preds = %1509, %1504
  %1514 = phi i1 [ false, %1504 ], [ true, %1509 ]
  br i1 %1514, label %1515, label %1564

1515:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.Wln_WriteVerInt.pInNames, i64 64, i1 false)
  %1516 = load ptr, ptr %3, align 8, !tbaa !3
  %1517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1516, ptr noundef @.str.41) #9
  %1518 = load ptr, ptr %3, align 8, !tbaa !3
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1518, ptr noundef @.str.72, ptr noundef @.str.141) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %1520

1520:                                             ; preds = %1552, %1515
  %1521 = load i32, ptr %5, align 4, !tbaa !8
  %1522 = load ptr, ptr %4, align 8, !tbaa !16
  %1523 = load i32, ptr %7, align 4, !tbaa !8
  %1524 = call i32 @Wln_ObjFaninNum(ptr noundef %1522, i32 noundef %1523)
  %1525 = icmp slt i32 %1521, %1524
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr %4, align 8, !tbaa !16
  %1528 = load i32, ptr %7, align 4, !tbaa !8
  %1529 = load i32, ptr %5, align 4, !tbaa !8
  %1530 = call i32 @Wln_ObjFanin(ptr noundef %1527, i32 noundef %1528, i32 noundef %1529)
  store i32 %1530, ptr %8, align 4, !tbaa !8
  br label %1531

1531:                                             ; preds = %1526, %1520
  %1532 = phi i1 [ false, %1520 ], [ true, %1526 ]
  br i1 %1532, label %1533, label %1555

1533:                                             ; preds = %1531
  %1534 = load i32, ptr %8, align 4, !tbaa !8
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1533
  br label %1551

1537:                                             ; preds = %1533
  %1538 = load i32, ptr %8, align 4, !tbaa !8
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1550

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %3, align 8, !tbaa !3
  %1542 = load i32, ptr %5, align 4, !tbaa !8
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !40
  %1546 = load ptr, ptr %4, align 8, !tbaa !16
  %1547 = load i32, ptr %8, align 4, !tbaa !8
  %1548 = call ptr @Wln_ObjName(ptr noundef %1546, i32 noundef %1547)
  %1549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1541, ptr noundef @.str.75, ptr noundef %1545, ptr noundef %1548) #9
  br label %1550

1550:                                             ; preds = %1540, %1537
  br label %1551

1551:                                             ; preds = %1550, %1536
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %5, align 4, !tbaa !8
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %5, align 4, !tbaa !8
  br label %1520, !llvm.loop !59

1555:                                             ; preds = %1531
  %1556 = load ptr, ptr %3, align 8, !tbaa !3
  %1557 = load ptr, ptr %4, align 8, !tbaa !16
  %1558 = load i32, ptr %7, align 4, !tbaa !8
  %1559 = call ptr @Wln_ObjName(ptr noundef %1557, i32 noundef %1558)
  %1560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1556, ptr noundef @.str.79, ptr noundef @.str.142, ptr noundef %1559) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %1561

1561:                                             ; preds = %1555
  %1562 = load i32, ptr %6, align 4, !tbaa !8
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %6, align 4, !tbaa !8
  br label %1504, !llvm.loop !60

1564:                                             ; preds = %1513
  %1565 = load ptr, ptr %3, align 8, !tbaa !3
  %1566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1565, ptr noundef @.str.11) #9
  %1567 = load ptr, ptr %3, align 8, !tbaa !3
  %1568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1567, ptr noundef @.str.143) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

1569:                                             ; preds = %1495
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRangeEnd(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Wln_ObjRangeId(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Hash_IntObjData0(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRangeBeg(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Wln_ObjRangeId(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Hash_IntObjData1(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !62

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsSigned(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFaninNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Wln_ObjFaninNum(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !66
  br label %37

37:                                               ; preds = %25, %11
  %38 = phi i32 [ %24, %11 ], [ %36, %25 ]
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 97
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 2)
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkFfNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkFf(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Wln_WriteVer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.144)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.145, ptr noundef %13) #9
  store i32 1, ptr %6, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @.str.147, %28 ]
  %31 = call ptr (...) @Extra_TimeStamp()
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.146, ptr noundef %19, ptr noundef %30, ptr noundef %31) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Wln_WriteTables(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Wln_WriteVerInt(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.11) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @fclose(ptr noundef %41)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @Extra_TimeStamp(...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !70
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRangeId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !74
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !66
  ret i8 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Wln_Ntk_t_", !5, i64 0}
!18 = !{!19, !27, i64 312}
!19 = !{!"Wln_Ntk_t_", !20, i64 0, !20, i64 8, !9, i64 16, !21, i64 24, !21, i64 40, !21, i64 56, !21, i64 72, !23, i64 88, !21, i64 96, !24, i64 112, !21, i64 120, !21, i64 136, !25, i64 152, !26, i64 160, !9, i64 176, !21, i64 184, !21, i64 200, !21, i64 216, !21, i64 232, !21, i64 248, !21, i64 264, !21, i64 280, !21, i64 296, !27, i64 312, !6, i64 320, !6, i64 716}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Wln_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!26 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!35 = !{!21, !9, i64 4}
!36 = !{!21, !22, i64 8}
!37 = !{!34, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !15}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!19, !20, i64 0}
!43 = !{!19, !9, i64 16}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!19, !24, i64 112}
!62 = distinct !{!62, !15}
!63 = !{!19, !23, i64 88}
!64 = !{!65, !9, i64 4}
!65 = !{!"Wln_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!66 = !{!6, !6, i64 0}
!67 = !{!19, !20, i64 8}
!68 = !{!21, !9, i64 0}
!69 = !{!24, !24, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"Hash_IntObj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!72 = !{!73, !29, i64 8}
!73 = !{!"Hash_IntMan_t_", !29, i64 0, !29, i64 8, !9, i64 16}
!74 = !{!71, !9, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!77 = !{!26, !20, i64 8}
