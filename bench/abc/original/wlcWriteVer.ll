target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

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
@.str.27 = private unnamed_addr constant [9 x i8] c"reg  %s \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"wire %s \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s ;              table%d\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" s%d_Index(%s, \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s ;           LUT\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" lut%d (%s, \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" ; // TT = \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%-16s = %d'%sh\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%-16s = \00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"(%s >> %d) | (%s << %d)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"(%s << %d) | (%s >> %d)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s ;\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"always @( \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"begin\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"case ( %s )\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%d : %s = \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"endcase\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" : %s = \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%s%s%s[%d]\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"assign %s = { \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s%s_\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c" } ;\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"assign \00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"%s = %s ? %s + %s + %s : %s - %s - %s ;\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c" .%s(%s),\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"mem_in\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c" .%s(%s) ) ;\0A\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"mem_out\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"%s_%d (\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"CPL_MEM_READ\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"CPL_MEM_WRITE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"mem_data_in\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"addr_in\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"data_in\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"data_out\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%s ? \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"~%s\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"&%s\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"~&%s\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"~|%s\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"~^%s\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"%s [%d:%d]\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"{ {%d{%s[%d]}}, %s }\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"{ {%d{1'b0}}, %s }\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"Failed to write node \22%s\22 with unknown operator type (%d).\0A\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"???\0A\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c" + %s\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c" ;%s\0A\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c" // signed SMT-LIB operator\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"       [%d:%d]%*s\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"%s_init%*s = \00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"%d'h\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c" reg%d (\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c" .q(%s),\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c" .d(%s),\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c" .init(%s_init)\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c" ) ;\0A\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"CPL_FF\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"#%d%*s\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c" .qbar(),\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c" .clk(%s),\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c" .arst(%s),\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c" .arstval(%s_init)\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c" .arstval(%s)\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"sre\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.Wlc_WriteVerInt.pInNames = private unnamed_addr constant [8 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169], align 16
@.str.170 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.174 = private unnamed_addr constant [51 x i8] c"Wlc_WriteVer(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"// Benchmark \22%s\22 from file \22%s\22 written by ABC on %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_WriteTableOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = shl i32 1, %13
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, i32 noundef %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %20) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %24) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %28) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6) #10
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
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %62) #10
  br label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !14

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.9) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.10) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
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
define void @Wlc_WriteTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 1, ptr %10, align 4
  br label %91

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !29
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %51, %22
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = call i32 @Wlc_NtkObjNumMax(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 63
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 53
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = call i32 @Wlc_ObjTableId(ptr noundef %47)
  %49 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !31

54:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @Wlc_NtkObj(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !30
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = call ptr @Wlc_ObjFanin0(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !30
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = call i32 @Wlc_ObjRange(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = call i32 @Wlc_ObjRange(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !8
  call void @Wlc_WriteTableOne(ptr noundef %79, i32 noundef %81, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %70
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !32

89:                                               ; preds = %68
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %90)
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjTableId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteAddPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntClear(ptr noundef %6)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 63
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -513
  %34 = or i16 %33, 512
  store i16 %34, ptr %31, align 8
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = call i32 @Wlc_ObjId(ptr noundef %37, ptr noundef %38)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %30, %24, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !46

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVerIntVec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %62, %4
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !29
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
  %30 = call ptr @Wlc_ObjName(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !48
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = call i64 @strlen(ptr noundef %31) #11
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
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12) #10
  %46 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %46, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %37, %27
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, ptr @.str.14, ptr @.str.15
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.13, ptr noundef %49, ptr noundef %55) #10
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
  br label %16, !llvm.loop !49

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjFaninBitNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i32 @Wlc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Wlc_ObjFaninId(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call i32 @Wlc_ObjRange(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !50

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVerInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [8 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.16, ptr noundef %29) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call i32 @Wlc_NtkPiNum(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = call i32 @Wlc_NtkCiNum(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 4
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %52, i32 0, i32 2
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %50, %48 ], [ %53, %51 ]
  call void @Wlc_WriteVerIntVec(ptr noundef %44, ptr noundef %45, ptr noundef %55, i32 noundef 3)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.17) #10
  br label %58

58:                                               ; preds = %54, %39, %36
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = call i32 @Wlc_NtkPoNum(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = call i32 @Wlc_NtkCoNum(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %75, i32 0, i32 5
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %78, i32 0, i32 3
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi ptr [ %76, %74 ], [ %79, %77 ]
  call void @Wlc_WriteVerIntVec(ptr noundef %70, ptr noundef %71, ptr noundef %81, i32 noundef 3)
  br label %82

82:                                               ; preds = %80, %65, %62
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.18) #10
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %116, %82
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = call i32 @Wlc_NtkObjNumMax(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call ptr @Wlc_NtkObj(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %119

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 63
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !30
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 63
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 14
  br i1 %107, label %108, label %115

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = load ptr, ptr %7, align 8, !tbaa !30
  %111 = call ptr @Wlc_ObjFanin1(ptr noundef %109, ptr noundef %110)
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, -129
  %114 = or i16 %113, 128
  store i16 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %108, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %85, !llvm.loop !53

119:                                              ; preds = %94
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %1752, %119
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !16
  %123 = call i32 @Wlc_NtkObjNumMax(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = call ptr @Wlc_NtkObj(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %1755

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !43
  %135 = call i32 @Abc_AbsInt(i32 noundef %134)
  %136 = add nsw i32 %135, 1
  %137 = call i32 @Abc_Base10Log(i32 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = call i32 @Abc_AbsInt(i32 noundef %140)
  %142 = add nsw i32 %141, 1
  %143 = call i32 @Abc_Base10Log(i32 noundef %142)
  %144 = add nsw i32 %137, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = icmp slt i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = icmp slt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %150, %155
  store i32 %156, ptr %13, align 4, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !30
  %158 = load i16, ptr %157, align 8
  %159 = lshr i16 %158, 7
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %131
  %164 = load ptr, ptr %7, align 8, !tbaa !30
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, -129
  %167 = or i16 %166, 0
  store i16 %167, ptr %164, align 8
  store i32 7, ptr %14, align 4
  br label %1749

168:                                              ; preds = %131
  %169 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8, !tbaa !54
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8, !tbaa !30
  %176 = call i32 @Wlc_ObjIsSigned(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ false, %168 ], [ %177, %174 ]
  %180 = select i1 %179, ptr @.str.20, ptr @.str.21
  %181 = load ptr, ptr %7, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %7, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = load i32, ptr %13, align 4, !tbaa !8
  %188 = sub nsw i32 8, %187
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %169, ptr noundef @.str.19, ptr noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %188, ptr noundef @.str.14) #10
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.22) #10
  %192 = load ptr, ptr %7, align 8, !tbaa !30
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, 63
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %206, label %197

197:                                              ; preds = %178
  %198 = load i32, ptr %6, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !30
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, 63
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %209

206:                                              ; preds = %200, %178
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.23) #10
  br label %233

209:                                              ; preds = %200, %197
  %210 = load ptr, ptr %7, align 8, !tbaa !30
  %211 = load i16, ptr %210, align 8
  %212 = lshr i16 %211, 9
  %213 = and i16 %212, 1
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !30
  %221 = load i16, ptr %220, align 8
  %222 = lshr i16 %221, 10
  %223 = and i16 %222, 1
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219, %209
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.24) #10
  br label %232

229:                                              ; preds = %219, %216
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.21) #10
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %206
  %234 = load ptr, ptr %7, align 8, !tbaa !30
  %235 = call i32 @Wlc_ObjIsCi(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8, !tbaa !30
  %239 = load i16, ptr %238, align 8
  %240 = lshr i16 %239, 9
  %241 = and i16 %240, 1
  %242 = zext i16 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %6, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !30
  %249 = load i16, ptr %248, align 8
  %250 = lshr i16 %249, 10
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %247, %237, %233
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %257 = load ptr, ptr %5, align 8, !tbaa !16
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = call ptr @Wlc_ObjName(ptr noundef %257, i32 noundef %258)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.25, ptr noundef %256, ptr noundef %259) #10
  %261 = load ptr, ptr %7, align 8, !tbaa !30
  %262 = call i32 @Wlc_ObjIsCi(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i32 7, ptr %14, align 4
  br label %1749

265:                                              ; preds = %254
  %266 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %266, align 16, !tbaa !40
  br label %267

267:                                              ; preds = %265, %247, %244
  %268 = load ptr, ptr %7, align 8, !tbaa !30
  %269 = load i16, ptr %268, align 8
  %270 = lshr i16 %269, 9
  %271 = and i16 %270, 1
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %6, align 4, !tbaa !8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8, !tbaa !30
  %279 = load i16, ptr %278, align 8
  %280 = lshr i16 %279, 10
  %281 = and i16 %280, 1
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %277, %267
  %285 = load ptr, ptr %7, align 8, !tbaa !30
  %286 = load i16, ptr %285, align 8
  %287 = and i16 %286, 63
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 5
  br i1 %289, label %290, label %298

290:                                              ; preds = %284
  %291 = load ptr, ptr %7, align 8, !tbaa !30
  %292 = call i32 @Wlc_ObjFaninNum(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 7, ptr %14, align 4
  br label %1749

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.26) #10
  br label %323

298:                                              ; preds = %284, %277, %274
  %299 = load ptr, ptr %7, align 8, !tbaa !30
  %300 = load i16, ptr %299, align 8
  %301 = and i16 %300, 63
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8, !tbaa !30
  %306 = call i32 @Wlc_ObjFaninNum(ptr noundef %305)
  %307 = icmp sgt i32 %306, 3
  br i1 %307, label %314, label %308

308:                                              ; preds = %304, %298
  %309 = load ptr, ptr %7, align 8, !tbaa !30
  %310 = load i16, ptr %309, align 8
  %311 = and i16 %310, 63
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 57
  br i1 %313, label %314, label %318

314:                                              ; preds = %308, %304
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.27, ptr noundef %316) #10
  br label %322

318:                                              ; preds = %308
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.28, ptr noundef %320) #10
  br label %322

322:                                              ; preds = %318, %314
  br label %323

323:                                              ; preds = %322, %295
  %324 = load ptr, ptr %7, align 8, !tbaa !30
  %325 = load i16, ptr %324, align 8
  %326 = and i16 %325, 63
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 53
  br i1 %328, label %329, label %349

329:                                              ; preds = %323
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = load ptr, ptr %5, align 8, !tbaa !16
  %332 = load i32, ptr %8, align 4, !tbaa !8
  %333 = call ptr @Wlc_ObjName(ptr noundef %331, i32 noundef %332)
  %334 = load ptr, ptr %7, align 8, !tbaa !30
  %335 = call i32 @Wlc_ObjTableId(ptr noundef %334)
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.29, ptr noundef %333, i32 noundef %335) #10
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = load i32, ptr %8, align 4, !tbaa !8
  %339 = load ptr, ptr %5, align 8, !tbaa !16
  %340 = load ptr, ptr %7, align 8, !tbaa !30
  %341 = call i32 @Wlc_ObjFaninId0(ptr noundef %340)
  %342 = call ptr @Wlc_ObjName(ptr noundef %339, i32 noundef %341)
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.30, i32 noundef %338, ptr noundef %342) #10
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = load ptr, ptr %5, align 8, !tbaa !16
  %346 = load i32, ptr %8, align 4, !tbaa !8
  %347 = call ptr @Wlc_ObjName(ptr noundef %345, i32 noundef %346)
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.31, ptr noundef %347) #10
  br label %1735

349:                                              ; preds = %323
  %350 = load ptr, ptr %7, align 8, !tbaa !30
  %351 = load i16, ptr %350, align 8
  %352 = and i16 %351, 63
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 59
  br i1 %354, label %355, label %409

355:                                              ; preds = %349
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = load ptr, ptr %5, align 8, !tbaa !16
  %358 = load i32, ptr %8, align 4, !tbaa !8
  %359 = call ptr @Wlc_ObjName(ptr noundef %357, i32 noundef %358)
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.32, ptr noundef %359) #10
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = load i32, ptr %8, align 4, !tbaa !8
  %363 = load ptr, ptr %5, align 8, !tbaa !16
  %364 = load ptr, ptr %7, align 8, !tbaa !30
  %365 = call i32 @Wlc_ObjFaninId0(ptr noundef %364)
  %366 = call ptr @Wlc_ObjName(ptr noundef %363, i32 noundef %365)
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.33, i32 noundef %362, ptr noundef %366) #10
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %381, %355
  %369 = load i32, ptr %9, align 4, !tbaa !8
  %370 = load ptr, ptr %7, align 8, !tbaa !30
  %371 = call i32 @Wlc_ObjFaninNum(ptr noundef %370)
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %384

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = load ptr, ptr %5, align 8, !tbaa !16
  %376 = load ptr, ptr %7, align 8, !tbaa !30
  %377 = load i32, ptr %9, align 4, !tbaa !8
  %378 = call i32 @Wlc_ObjFaninId(ptr noundef %376, i32 noundef %377)
  %379 = call ptr @Wlc_ObjName(ptr noundef %375, i32 noundef %378)
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.34, ptr noundef %379) #10
  br label %381

381:                                              ; preds = %373
  %382 = load i32, ptr %9, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %9, align 4, !tbaa !8
  br label %368, !llvm.loop !55

384:                                              ; preds = %368
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = load ptr, ptr %5, align 8, !tbaa !16
  %387 = load i32, ptr %8, align 4, !tbaa !8
  %388 = call ptr @Wlc_ObjName(ptr noundef %386, i32 noundef %387)
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.31, ptr noundef %388) #10
  %390 = load ptr, ptr %5, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %390, i32 0, i32 24
  %392 = load ptr, ptr %391, align 8, !tbaa !56
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %408

394:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %395 = load ptr, ptr %5, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %395, i32 0, i32 24
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %398 = load ptr, ptr %5, align 8, !tbaa !16
  %399 = load ptr, ptr %7, align 8, !tbaa !30
  %400 = call i32 @Wlc_ObjId(ptr noundef %398, ptr noundef %399)
  %401 = call i64 @Vec_WrdEntry(ptr noundef %397, i32 noundef %400)
  store i64 %401, ptr %15, align 8, !tbaa !12
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.35) #10
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = load ptr, ptr %5, align 8, !tbaa !16
  %406 = load ptr, ptr %7, align 8, !tbaa !30
  %407 = call i32 @Wlc_ObjFaninBitNum(ptr noundef %405, ptr noundef %406)
  call void @Extra_PrintHex(ptr noundef %404, ptr noundef %15, i32 noundef %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %408

408:                                              ; preds = %394, %384
  br label %1734

409:                                              ; preds = %349
  %410 = load ptr, ptr %7, align 8, !tbaa !30
  %411 = load i16, ptr %410, align 8
  %412 = and i16 %411, 63
  %413 = zext i16 %412 to i32
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %415, label %457

415:                                              ; preds = %409
  %416 = load ptr, ptr %4, align 8, !tbaa !3
  %417 = load ptr, ptr %5, align 8, !tbaa !16
  %418 = load i32, ptr %8, align 4, !tbaa !8
  %419 = call ptr @Wlc_ObjName(ptr noundef %417, i32 noundef %418)
  %420 = load ptr, ptr %7, align 8, !tbaa !30
  %421 = call i32 @Wlc_ObjRange(ptr noundef %420)
  %422 = load ptr, ptr %7, align 8, !tbaa !30
  %423 = call i32 @Wlc_ObjIsSigned(ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, ptr @.str.37, ptr @.str.14
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.36, ptr noundef %419, i32 noundef %421, ptr noundef %425) #10
  %427 = load ptr, ptr %7, align 8, !tbaa !30
  %428 = load i16, ptr %427, align 8
  %429 = lshr i16 %428, 11
  %430 = and i16 %429, 1
  %431 = zext i16 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %448

433:                                              ; preds = %415
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %444, %433
  %435 = load i32, ptr %9, align 4, !tbaa !8
  %436 = load ptr, ptr %7, align 8, !tbaa !30
  %437 = call i32 @Wlc_ObjRange(ptr noundef %436)
  %438 = add nsw i32 %437, 3
  %439 = sdiv i32 %438, 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %434
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.38) #10
  br label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %9, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %9, align 4, !tbaa !8
  br label %434, !llvm.loop !57

447:                                              ; preds = %434
  br label %456

448:                                              ; preds = %415
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = load ptr, ptr %7, align 8, !tbaa !30
  %451 = call ptr @Wlc_ObjConstValue(ptr noundef %450)
  %452 = load ptr, ptr %7, align 8, !tbaa !30
  %453 = call i32 @Wlc_ObjRange(ptr noundef %452)
  %454 = add nsw i32 %453, 3
  %455 = sdiv i32 %454, 4
  call void @Abc_TtPrintHexArrayRev(ptr noundef %449, ptr noundef %451, i32 noundef %455)
  br label %456

456:                                              ; preds = %448, %447
  br label %1733

457:                                              ; preds = %409
  %458 = load ptr, ptr %7, align 8, !tbaa !30
  %459 = load i16, ptr %458, align 8
  %460 = and i16 %459, 63
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 13
  br i1 %462, label %469, label %463

463:                                              ; preds = %457
  %464 = load ptr, ptr %7, align 8, !tbaa !30
  %465 = load i16, ptr %464, align 8
  %466 = and i16 %465, 63
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 14
  br i1 %468, label %469, label %517

469:                                              ; preds = %463, %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %470 = load ptr, ptr %5, align 8, !tbaa !16
  %471 = load ptr, ptr %7, align 8, !tbaa !30
  %472 = call ptr @Wlc_ObjFanin1(ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %473 = load ptr, ptr %16, align 8, !tbaa !30
  %474 = call ptr @Wlc_ObjConstValue(ptr noundef %473)
  %475 = load i32, ptr %474, align 4, !tbaa !8
  store i32 %475, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %476 = load ptr, ptr %7, align 8, !tbaa !30
  %477 = call i32 @Wlc_ObjRange(ptr noundef %476)
  %478 = load i32, ptr %17, align 4, !tbaa !8
  %479 = sub nsw i32 %477, %478
  store i32 %479, ptr %18, align 4, !tbaa !8
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = load ptr, ptr %5, align 8, !tbaa !16
  %482 = load i32, ptr %8, align 4, !tbaa !8
  %483 = call ptr @Wlc_ObjName(ptr noundef %481, i32 noundef %482)
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.39, ptr noundef %483) #10
  %485 = load ptr, ptr %7, align 8, !tbaa !30
  %486 = load i16, ptr %485, align 8
  %487 = and i16 %486, 63
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 13
  br i1 %489, label %490, label %503

490:                                              ; preds = %469
  %491 = load ptr, ptr %4, align 8, !tbaa !3
  %492 = load ptr, ptr %5, align 8, !tbaa !16
  %493 = load ptr, ptr %7, align 8, !tbaa !30
  %494 = call i32 @Wlc_ObjFaninId0(ptr noundef %493)
  %495 = call ptr @Wlc_ObjName(ptr noundef %492, i32 noundef %494)
  %496 = load i32, ptr %17, align 4, !tbaa !8
  %497 = load ptr, ptr %5, align 8, !tbaa !16
  %498 = load ptr, ptr %7, align 8, !tbaa !30
  %499 = call i32 @Wlc_ObjFaninId0(ptr noundef %498)
  %500 = call ptr @Wlc_ObjName(ptr noundef %497, i32 noundef %499)
  %501 = load i32, ptr %18, align 4, !tbaa !8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.40, ptr noundef %495, i32 noundef %496, ptr noundef %500, i32 noundef %501) #10
  br label %516

503:                                              ; preds = %469
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  %505 = load ptr, ptr %5, align 8, !tbaa !16
  %506 = load ptr, ptr %7, align 8, !tbaa !30
  %507 = call i32 @Wlc_ObjFaninId0(ptr noundef %506)
  %508 = call ptr @Wlc_ObjName(ptr noundef %505, i32 noundef %507)
  %509 = load i32, ptr %17, align 4, !tbaa !8
  %510 = load ptr, ptr %5, align 8, !tbaa !16
  %511 = load ptr, ptr %7, align 8, !tbaa !30
  %512 = call i32 @Wlc_ObjFaninId0(ptr noundef %511)
  %513 = call ptr @Wlc_ObjName(ptr noundef %510, i32 noundef %512)
  %514 = load i32, ptr %18, align 4, !tbaa !8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.41, ptr noundef %508, i32 noundef %509, ptr noundef %513, i32 noundef %514) #10
  br label %516

516:                                              ; preds = %503, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %1732

517:                                              ; preds = %463
  %518 = load ptr, ptr %7, align 8, !tbaa !30
  %519 = load i16, ptr %518, align 8
  %520 = and i16 %519, 63
  %521 = zext i16 %520 to i32
  %522 = icmp eq i32 %521, 8
  br i1 %522, label %523, label %621

523:                                              ; preds = %517
  %524 = load ptr, ptr %7, align 8, !tbaa !30
  %525 = call i32 @Wlc_ObjFaninNum(ptr noundef %524)
  %526 = icmp sgt i32 %525, 3
  br i1 %526, label %527, label %621

527:                                              ; preds = %523
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = load ptr, ptr %5, align 8, !tbaa !16
  %530 = load i32, ptr %8, align 4, !tbaa !8
  %531 = call ptr @Wlc_ObjName(ptr noundef %529, i32 noundef %530)
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.42, ptr noundef %531) #10
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.43) #10
  %535 = load ptr, ptr %4, align 8, !tbaa !3
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.44) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %537

537:                                              ; preds = %559, %527
  %538 = load i32, ptr %9, align 4, !tbaa !8
  %539 = load ptr, ptr %7, align 8, !tbaa !30
  %540 = call i32 @Wlc_ObjFaninNum(ptr noundef %539)
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %7, align 8, !tbaa !30
  %544 = load i32, ptr %9, align 4, !tbaa !8
  %545 = call i32 @Wlc_ObjFaninId(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %11, align 4, !tbaa !8
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i1 [ false, %537 ], [ true, %542 ]
  br i1 %547, label %548, label %562

548:                                              ; preds = %546
  %549 = load ptr, ptr %4, align 8, !tbaa !3
  %550 = load i32, ptr %9, align 4, !tbaa !8
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, ptr @.str.46, ptr @.str.14
  %553 = load ptr, ptr %5, align 8, !tbaa !16
  %554 = load ptr, ptr %7, align 8, !tbaa !30
  %555 = load i32, ptr %9, align 4, !tbaa !8
  %556 = call i32 @Wlc_ObjFaninId(ptr noundef %554, i32 noundef %555)
  %557 = call ptr @Wlc_ObjName(ptr noundef %553, i32 noundef %556)
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.45, ptr noundef %552, ptr noundef %557) #10
  br label %559

559:                                              ; preds = %548
  %560 = load i32, ptr %9, align 4, !tbaa !8
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %9, align 4, !tbaa !8
  br label %537, !llvm.loop !58

562:                                              ; preds = %546
  %563 = load ptr, ptr %4, align 8, !tbaa !3
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.47) #10
  %565 = load ptr, ptr %4, align 8, !tbaa !3
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.48) #10
  %567 = load ptr, ptr %4, align 8, !tbaa !3
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.49) #10
  %569 = load ptr, ptr %4, align 8, !tbaa !3
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.50) #10
  %571 = load ptr, ptr %4, align 8, !tbaa !3
  %572 = load ptr, ptr %5, align 8, !tbaa !16
  %573 = load ptr, ptr %7, align 8, !tbaa !30
  %574 = call i32 @Wlc_ObjFaninId(ptr noundef %573, i32 noundef 0)
  %575 = call ptr @Wlc_ObjName(ptr noundef %572, i32 noundef %574)
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.51, ptr noundef %575) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %577

577:                                              ; preds = %609, %562
  %578 = load i32, ptr %9, align 4, !tbaa !8
  %579 = load ptr, ptr %7, align 8, !tbaa !30
  %580 = call i32 @Wlc_ObjFaninNum(ptr noundef %579)
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = load ptr, ptr %7, align 8, !tbaa !30
  %584 = load i32, ptr %9, align 4, !tbaa !8
  %585 = call i32 @Wlc_ObjFaninId(ptr noundef %583, i32 noundef %584)
  store i32 %585, ptr %11, align 4, !tbaa !8
  br label %586

586:                                              ; preds = %582, %577
  %587 = phi i1 [ false, %577 ], [ true, %582 ]
  br i1 %587, label %588, label %612

588:                                              ; preds = %586
  %589 = load i32, ptr %9, align 4, !tbaa !8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  br label %609

592:                                              ; preds = %588
  %593 = load ptr, ptr %4, align 8, !tbaa !3
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef @.str.52) #10
  %595 = load ptr, ptr %4, align 8, !tbaa !3
  %596 = load i32, ptr %9, align 4, !tbaa !8
  %597 = sub nsw i32 %596, 1
  %598 = load ptr, ptr %5, align 8, !tbaa !16
  %599 = load i32, ptr %8, align 4, !tbaa !8
  %600 = call ptr @Wlc_ObjName(ptr noundef %598, i32 noundef %599)
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.53, i32 noundef %597, ptr noundef %600) #10
  %602 = load ptr, ptr %4, align 8, !tbaa !3
  %603 = load ptr, ptr %5, align 8, !tbaa !16
  %604 = load ptr, ptr %7, align 8, !tbaa !30
  %605 = load i32, ptr %9, align 4, !tbaa !8
  %606 = call i32 @Wlc_ObjFaninId(ptr noundef %604, i32 noundef %605)
  %607 = call ptr @Wlc_ObjName(ptr noundef %603, i32 noundef %606)
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.42, ptr noundef %607) #10
  br label %609

609:                                              ; preds = %592, %591
  %610 = load i32, ptr %9, align 4, !tbaa !8
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %9, align 4, !tbaa !8
  br label %577, !llvm.loop !59

612:                                              ; preds = %586
  %613 = load ptr, ptr %4, align 8, !tbaa !3
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.50) #10
  %615 = load ptr, ptr %4, align 8, !tbaa !3
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.54) #10
  %617 = load ptr, ptr %4, align 8, !tbaa !3
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.48) #10
  %619 = load ptr, ptr %4, align 8, !tbaa !3
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.55) #10
  store i32 7, ptr %14, align 4
  br label %1749

621:                                              ; preds = %523, %517
  %622 = load ptr, ptr %7, align 8, !tbaa !30
  %623 = load i16, ptr %622, align 8
  %624 = and i16 %623, 63
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 %625, 57
  br i1 %626, label %627, label %769

627:                                              ; preds = %621
  %628 = load ptr, ptr %4, align 8, !tbaa !3
  %629 = load ptr, ptr %5, align 8, !tbaa !16
  %630 = load i32, ptr %8, align 4, !tbaa !8
  %631 = call ptr @Wlc_ObjName(ptr noundef %629, i32 noundef %630)
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.42, ptr noundef %631) #10
  %633 = load ptr, ptr %4, align 8, !tbaa !3
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.43) #10
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.44) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %659, %627
  %638 = load i32, ptr %9, align 4, !tbaa !8
  %639 = load ptr, ptr %7, align 8, !tbaa !30
  %640 = call i32 @Wlc_ObjFaninNum(ptr noundef %639)
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %637
  %643 = load ptr, ptr %7, align 8, !tbaa !30
  %644 = load i32, ptr %9, align 4, !tbaa !8
  %645 = call i32 @Wlc_ObjFaninId(ptr noundef %643, i32 noundef %644)
  store i32 %645, ptr %11, align 4, !tbaa !8
  br label %646

646:                                              ; preds = %642, %637
  %647 = phi i1 [ false, %637 ], [ true, %642 ]
  br i1 %647, label %648, label %662

648:                                              ; preds = %646
  %649 = load ptr, ptr %4, align 8, !tbaa !3
  %650 = load i32, ptr %9, align 4, !tbaa !8
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, ptr @.str.46, ptr @.str.14
  %653 = load ptr, ptr %5, align 8, !tbaa !16
  %654 = load ptr, ptr %7, align 8, !tbaa !30
  %655 = load i32, ptr %9, align 4, !tbaa !8
  %656 = call i32 @Wlc_ObjFaninId(ptr noundef %654, i32 noundef %655)
  %657 = call ptr @Wlc_ObjName(ptr noundef %653, i32 noundef %656)
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.45, ptr noundef %652, ptr noundef %657) #10
  br label %659

659:                                              ; preds = %648
  %660 = load i32, ptr %9, align 4, !tbaa !8
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %9, align 4, !tbaa !8
  br label %637, !llvm.loop !60

662:                                              ; preds = %646
  %663 = load ptr, ptr %4, align 8, !tbaa !3
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.47) #10
  %665 = load ptr, ptr %4, align 8, !tbaa !3
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.48) #10
  %667 = load ptr, ptr %4, align 8, !tbaa !3
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.49) #10
  %669 = load ptr, ptr %4, align 8, !tbaa !3
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.50) #10
  %671 = load ptr, ptr %4, align 8, !tbaa !3
  %672 = load ptr, ptr %5, align 8, !tbaa !16
  %673 = load ptr, ptr %7, align 8, !tbaa !30
  %674 = call i32 @Wlc_ObjFaninId(ptr noundef %673, i32 noundef 0)
  %675 = call ptr @Wlc_ObjName(ptr noundef %672, i32 noundef %674)
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.51, ptr noundef %675) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %677

677:                                              ; preds = %729, %662
  %678 = load i32, ptr %9, align 4, !tbaa !8
  %679 = load ptr, ptr %7, align 8, !tbaa !30
  %680 = call i32 @Wlc_ObjFaninNum(ptr noundef %679)
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %677
  %683 = load ptr, ptr %7, align 8, !tbaa !30
  %684 = load i32, ptr %9, align 4, !tbaa !8
  %685 = call i32 @Wlc_ObjFaninId(ptr noundef %683, i32 noundef %684)
  store i32 %685, ptr %11, align 4, !tbaa !8
  br label %686

686:                                              ; preds = %682, %677
  %687 = phi i1 [ false, %677 ], [ true, %682 ]
  br i1 %687, label %688, label %732

688:                                              ; preds = %686
  %689 = load i32, ptr %9, align 4, !tbaa !8
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  br label %729

692:                                              ; preds = %688
  %693 = load ptr, ptr %4, align 8, !tbaa !3
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.52) #10
  %695 = load ptr, ptr %4, align 8, !tbaa !3
  %696 = load ptr, ptr %7, align 8, !tbaa !30
  %697 = call i32 @Wlc_ObjFaninNum(ptr noundef %696)
  %698 = sub nsw i32 %697, 1
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.56, i32 noundef %698) #10
  %700 = load ptr, ptr %7, align 8, !tbaa !30
  %701 = call i32 @Wlc_ObjFaninNum(ptr noundef %700)
  %702 = sub nsw i32 %701, 1
  store i32 %702, ptr %10, align 4, !tbaa !8
  br label %703

703:                                              ; preds = %713, %692
  %704 = load i32, ptr %10, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %703
  %707 = load ptr, ptr %4, align 8, !tbaa !3
  %708 = load i32, ptr %10, align 4, !tbaa !8
  %709 = load i32, ptr %9, align 4, !tbaa !8
  %710 = icmp eq i32 %708, %709
  %711 = zext i1 %710 to i32
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.57, i32 noundef %711) #10
  br label %713

713:                                              ; preds = %706
  %714 = load i32, ptr %10, align 4, !tbaa !8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %10, align 4, !tbaa !8
  br label %703, !llvm.loop !61

716:                                              ; preds = %703
  %717 = load ptr, ptr %4, align 8, !tbaa !3
  %718 = load ptr, ptr %5, align 8, !tbaa !16
  %719 = load i32, ptr %8, align 4, !tbaa !8
  %720 = call ptr @Wlc_ObjName(ptr noundef %718, i32 noundef %719)
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef @.str.58, ptr noundef %720) #10
  %722 = load ptr, ptr %4, align 8, !tbaa !3
  %723 = load ptr, ptr %5, align 8, !tbaa !16
  %724 = load ptr, ptr %7, align 8, !tbaa !30
  %725 = load i32, ptr %9, align 4, !tbaa !8
  %726 = call i32 @Wlc_ObjFaninId(ptr noundef %724, i32 noundef %725)
  %727 = call ptr @Wlc_ObjName(ptr noundef %723, i32 noundef %726)
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.42, ptr noundef %727) #10
  br label %729

729:                                              ; preds = %716, %691
  %730 = load i32, ptr %9, align 4, !tbaa !8
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %9, align 4, !tbaa !8
  br label %677, !llvm.loop !62

732:                                              ; preds = %686
  %733 = load ptr, ptr %4, align 8, !tbaa !3
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.52) #10
  %735 = load ptr, ptr %4, align 8, !tbaa !3
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.59) #10
  %737 = load ptr, ptr %4, align 8, !tbaa !3
  %738 = load ptr, ptr %5, align 8, !tbaa !16
  %739 = load i32, ptr %8, align 4, !tbaa !8
  %740 = call ptr @Wlc_ObjName(ptr noundef %738, i32 noundef %739)
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.58, ptr noundef %740) #10
  %742 = load ptr, ptr %4, align 8, !tbaa !3
  %743 = load ptr, ptr %7, align 8, !tbaa !30
  %744 = call i32 @Wlc_ObjRange(ptr noundef %743)
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.56, i32 noundef %744) #10
  %746 = load ptr, ptr %7, align 8, !tbaa !30
  %747 = call i32 @Wlc_ObjRange(ptr noundef %746)
  %748 = sub nsw i32 %747, 1
  store i32 %748, ptr %10, align 4, !tbaa !8
  br label %749

749:                                              ; preds = %755, %732
  %750 = load i32, ptr %10, align 4, !tbaa !8
  %751 = icmp sge i32 %750, 0
  br i1 %751, label %752, label %758

752:                                              ; preds = %749
  %753 = load ptr, ptr %4, align 8, !tbaa !3
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.57, i32 noundef 0) #10
  br label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %10, align 4, !tbaa !8
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %10, align 4, !tbaa !8
  br label %749, !llvm.loop !63

758:                                              ; preds = %749
  %759 = load ptr, ptr %4, align 8, !tbaa !3
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.60) #10
  %761 = load ptr, ptr %4, align 8, !tbaa !3
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.50) #10
  %763 = load ptr, ptr %4, align 8, !tbaa !3
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.54) #10
  %765 = load ptr, ptr %4, align 8, !tbaa !3
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.48) #10
  %767 = load ptr, ptr %4, align 8, !tbaa !3
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef @.str.55) #10
  store i32 7, ptr %14, align 4
  br label %1749

769:                                              ; preds = %621
  %770 = load ptr, ptr %7, align 8, !tbaa !30
  %771 = load i16, ptr %770, align 8
  %772 = and i16 %771, 63
  %773 = zext i16 %772 to i32
  %774 = icmp eq i32 %773, 58
  br i1 %774, label %775, label %906

775:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %776 = load ptr, ptr %5, align 8, !tbaa !16
  %777 = load ptr, ptr %7, align 8, !tbaa !30
  %778 = call ptr @Wlc_ObjFanin0(ptr noundef %776, ptr noundef %777)
  %779 = call i32 @Wlc_ObjRange(ptr noundef %778)
  store i32 %779, ptr %19, align 4, !tbaa !8
  %780 = load ptr, ptr %4, align 8, !tbaa !3
  %781 = load ptr, ptr %5, align 8, !tbaa !16
  %782 = load i32, ptr %8, align 4, !tbaa !8
  %783 = call ptr @Wlc_ObjName(ptr noundef %781, i32 noundef %782)
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.42, ptr noundef %783) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %785

785:                                              ; preds = %853, %775
  %786 = load i32, ptr %9, align 4, !tbaa !8
  %787 = load ptr, ptr %7, align 8, !tbaa !30
  %788 = call i32 @Wlc_ObjRange(ptr noundef %787)
  %789 = icmp slt i32 %786, %788
  br i1 %789, label %790, label %856

790:                                              ; preds = %785
  %791 = load ptr, ptr %4, align 8, !tbaa !3
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef @.str.43) #10
  %793 = load ptr, ptr %4, align 8, !tbaa !3
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.61) #10
  %795 = load ptr, ptr %4, align 8, !tbaa !3
  %796 = load ptr, ptr %5, align 8, !tbaa !16
  %797 = load i32, ptr %8, align 4, !tbaa !8
  %798 = call ptr @Wlc_ObjName(ptr noundef %796, i32 noundef %797)
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.62, ptr noundef %798) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %800

800:                                              ; preds = %814, %790
  %801 = load i32, ptr %10, align 4, !tbaa !8
  %802 = load i32, ptr %19, align 4, !tbaa !8
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %817

804:                                              ; preds = %800
  %805 = load ptr, ptr %4, align 8, !tbaa !3
  %806 = load i32, ptr %9, align 4, !tbaa !8
  %807 = load i32, ptr %19, align 4, !tbaa !8
  %808 = sub nsw i32 %807, 1
  %809 = load i32, ptr %10, align 4, !tbaa !8
  %810 = sub nsw i32 %808, %809
  %811 = ashr i32 %806, %810
  %812 = and i32 %811, 1
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.57, i32 noundef %812) #10
  br label %814

814:                                              ; preds = %804
  %815 = load i32, ptr %10, align 4, !tbaa !8
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %10, align 4, !tbaa !8
  br label %800, !llvm.loop !64

817:                                              ; preds = %800
  %818 = load ptr, ptr %4, align 8, !tbaa !3
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.63) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %820

820:                                              ; preds = %847, %817
  %821 = load i32, ptr %10, align 4, !tbaa !8
  %822 = load i32, ptr %19, align 4, !tbaa !8
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %850

824:                                              ; preds = %820
  %825 = load ptr, ptr %4, align 8, !tbaa !3
  %826 = load i32, ptr %10, align 4, !tbaa !8
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, ptr @.str.65, ptr @.str.14
  %829 = load i32, ptr %9, align 4, !tbaa !8
  %830 = load i32, ptr %19, align 4, !tbaa !8
  %831 = sub nsw i32 %830, 1
  %832 = load i32, ptr %10, align 4, !tbaa !8
  %833 = sub nsw i32 %831, %832
  %834 = ashr i32 %829, %833
  %835 = and i32 %834, 1
  %836 = icmp ne i32 %835, 0
  %837 = select i1 %836, ptr @.str.66, ptr @.str.67
  %838 = load ptr, ptr %5, align 8, !tbaa !16
  %839 = load ptr, ptr %7, align 8, !tbaa !30
  %840 = call i32 @Wlc_ObjFaninId(ptr noundef %839, i32 noundef 0)
  %841 = call ptr @Wlc_ObjName(ptr noundef %838, i32 noundef %840)
  %842 = load i32, ptr %19, align 4, !tbaa !8
  %843 = sub nsw i32 %842, 1
  %844 = load i32, ptr %10, align 4, !tbaa !8
  %845 = sub nsw i32 %843, %844
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.64, ptr noundef %828, ptr noundef %837, ptr noundef %841, i32 noundef %845) #10
  br label %847

847:                                              ; preds = %824
  %848 = load i32, ptr %10, align 4, !tbaa !8
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %10, align 4, !tbaa !8
  br label %820, !llvm.loop !65

850:                                              ; preds = %820
  %851 = load ptr, ptr %4, align 8, !tbaa !3
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.60) #10
  br label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %9, align 4, !tbaa !8
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %9, align 4, !tbaa !8
  br label %785, !llvm.loop !66

856:                                              ; preds = %785
  %857 = load ptr, ptr %4, align 8, !tbaa !3
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.43) #10
  %859 = load ptr, ptr %4, align 8, !tbaa !3
  %860 = load ptr, ptr %5, align 8, !tbaa !16
  %861 = load i32, ptr %8, align 4, !tbaa !8
  %862 = call ptr @Wlc_ObjName(ptr noundef %860, i32 noundef %861)
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.68, ptr noundef %862) #10
  %864 = load ptr, ptr %7, align 8, !tbaa !30
  %865 = call i32 @Wlc_ObjRange(ptr noundef %864)
  %866 = sub nsw i32 %865, 1
  store i32 %866, ptr %9, align 4, !tbaa !8
  br label %867

867:                                              ; preds = %900, %856
  %868 = load i32, ptr %9, align 4, !tbaa !8
  %869 = icmp sge i32 %868, 0
  br i1 %869, label %870, label %903

870:                                              ; preds = %867
  %871 = load ptr, ptr %4, align 8, !tbaa !3
  %872 = load i32, ptr %9, align 4, !tbaa !8
  %873 = load ptr, ptr %7, align 8, !tbaa !30
  %874 = call i32 @Wlc_ObjRange(ptr noundef %873)
  %875 = sub nsw i32 %874, 1
  %876 = icmp slt i32 %872, %875
  %877 = select i1 %876, ptr @.str.70, ptr @.str.14
  %878 = load ptr, ptr %5, align 8, !tbaa !16
  %879 = load i32, ptr %8, align 4, !tbaa !8
  %880 = call ptr @Wlc_ObjName(ptr noundef %878, i32 noundef %879)
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.69, ptr noundef %877, ptr noundef %880) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %882

882:                                              ; preds = %896, %870
  %883 = load i32, ptr %10, align 4, !tbaa !8
  %884 = load i32, ptr %19, align 4, !tbaa !8
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %899

886:                                              ; preds = %882
  %887 = load ptr, ptr %4, align 8, !tbaa !3
  %888 = load i32, ptr %9, align 4, !tbaa !8
  %889 = load i32, ptr %19, align 4, !tbaa !8
  %890 = sub nsw i32 %889, 1
  %891 = load i32, ptr %10, align 4, !tbaa !8
  %892 = sub nsw i32 %890, %891
  %893 = ashr i32 %888, %892
  %894 = and i32 %893, 1
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef @.str.57, i32 noundef %894) #10
  br label %896

896:                                              ; preds = %886
  %897 = load i32, ptr %10, align 4, !tbaa !8
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %10, align 4, !tbaa !8
  br label %882, !llvm.loop !67

899:                                              ; preds = %882
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %9, align 4, !tbaa !8
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %9, align 4, !tbaa !8
  br label %867, !llvm.loop !68

903:                                              ; preds = %867
  %904 = load ptr, ptr %4, align 8, !tbaa !3
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.71) #10
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %1749

906:                                              ; preds = %769
  %907 = load ptr, ptr %7, align 8, !tbaa !30
  %908 = load i16, ptr %907, align 8
  %909 = and i16 %908, 63
  %910 = zext i16 %909 to i32
  %911 = icmp eq i32 %910, 56
  br i1 %911, label %912, label %955

912:                                              ; preds = %906
  %913 = load ptr, ptr %4, align 8, !tbaa !3
  %914 = load ptr, ptr %5, align 8, !tbaa !16
  %915 = load i32, ptr %8, align 4, !tbaa !8
  %916 = call ptr @Wlc_ObjName(ptr noundef %914, i32 noundef %915)
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.42, ptr noundef %916) #10
  %918 = load ptr, ptr %4, align 8, !tbaa !3
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef @.str.43) #10
  %920 = load ptr, ptr %4, align 8, !tbaa !3
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.72) #10
  %922 = load ptr, ptr %4, align 8, !tbaa !3
  %923 = load ptr, ptr %5, align 8, !tbaa !16
  %924 = load i32, ptr %8, align 4, !tbaa !8
  %925 = call ptr @Wlc_ObjName(ptr noundef %923, i32 noundef %924)
  %926 = load ptr, ptr %5, align 8, !tbaa !16
  %927 = load ptr, ptr %7, align 8, !tbaa !30
  %928 = call i32 @Wlc_ObjFaninId0(ptr noundef %927)
  %929 = call ptr @Wlc_ObjName(ptr noundef %926, i32 noundef %928)
  %930 = load ptr, ptr %5, align 8, !tbaa !16
  %931 = load ptr, ptr %7, align 8, !tbaa !30
  %932 = call i32 @Wlc_ObjFaninId2(ptr noundef %931)
  %933 = call ptr @Wlc_ObjName(ptr noundef %930, i32 noundef %932)
  %934 = load ptr, ptr %5, align 8, !tbaa !16
  %935 = load ptr, ptr %7, align 8, !tbaa !30
  %936 = call i32 @Wlc_ObjFaninId(ptr noundef %935, i32 noundef 3)
  %937 = call ptr @Wlc_ObjName(ptr noundef %934, i32 noundef %936)
  %938 = load ptr, ptr %5, align 8, !tbaa !16
  %939 = load ptr, ptr %7, align 8, !tbaa !30
  %940 = call i32 @Wlc_ObjFaninId1(ptr noundef %939)
  %941 = call ptr @Wlc_ObjName(ptr noundef %938, i32 noundef %940)
  %942 = load ptr, ptr %5, align 8, !tbaa !16
  %943 = load ptr, ptr %7, align 8, !tbaa !30
  %944 = call i32 @Wlc_ObjFaninId2(ptr noundef %943)
  %945 = call ptr @Wlc_ObjName(ptr noundef %942, i32 noundef %944)
  %946 = load ptr, ptr %5, align 8, !tbaa !16
  %947 = load ptr, ptr %7, align 8, !tbaa !30
  %948 = call i32 @Wlc_ObjFaninId(ptr noundef %947, i32 noundef 3)
  %949 = call ptr @Wlc_ObjName(ptr noundef %946, i32 noundef %948)
  %950 = load ptr, ptr %5, align 8, !tbaa !16
  %951 = load ptr, ptr %7, align 8, !tbaa !30
  %952 = call i32 @Wlc_ObjFaninId1(ptr noundef %951)
  %953 = call ptr @Wlc_ObjName(ptr noundef %950, i32 noundef %952)
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.73, ptr noundef %925, ptr noundef %929, ptr noundef %933, ptr noundef %937, ptr noundef %941, ptr noundef %945, ptr noundef %949, ptr noundef %953) #10
  store i32 7, ptr %14, align 4
  br label %1749

955:                                              ; preds = %906
  %956 = load ptr, ptr %7, align 8, !tbaa !30
  %957 = load i16, ptr %956, align 8
  %958 = and i16 %957, 63
  %959 = zext i16 %958 to i32
  %960 = icmp eq i32 %959, 54
  br i1 %960, label %967, label %961

961:                                              ; preds = %955
  %962 = load ptr, ptr %7, align 8, !tbaa !30
  %963 = load i16, ptr %962, align 8
  %964 = and i16 %963, 63
  %965 = zext i16 %964 to i32
  %966 = icmp eq i32 %965, 55
  br i1 %966, label %967, label %1103

967:                                              ; preds = %961, %955
  %968 = load ptr, ptr %5, align 8, !tbaa !16
  %969 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %968, i32 0, i32 15
  %970 = load i32, ptr %969, align 8, !tbaa !69
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1029

972:                                              ; preds = %967
  %973 = load ptr, ptr %4, align 8, !tbaa !3
  %974 = load ptr, ptr %5, align 8, !tbaa !16
  %975 = load i32, ptr %8, align 4, !tbaa !8
  %976 = call ptr @Wlc_ObjName(ptr noundef %974, i32 noundef %975)
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.42, ptr noundef %976) #10
  %978 = load ptr, ptr %4, align 8, !tbaa !3
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.43) #10
  %980 = load ptr, ptr %4, align 8, !tbaa !3
  %981 = load ptr, ptr %7, align 8, !tbaa !30
  %982 = load i16, ptr %981, align 8
  %983 = and i16 %982, 63
  %984 = zext i16 %983 to i32
  %985 = icmp eq i32 %984, 54
  %986 = select i1 %985, ptr @.str.75, ptr @.str.76
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef @.str.74, ptr noundef %986) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %988

988:                                              ; preds = %1014, %972
  %989 = load i32, ptr %9, align 4, !tbaa !8
  %990 = load ptr, ptr %7, align 8, !tbaa !30
  %991 = call i32 @Wlc_ObjFaninNum(ptr noundef %990)
  %992 = icmp slt i32 %989, %991
  br i1 %992, label %993, label %997

993:                                              ; preds = %988
  %994 = load ptr, ptr %7, align 8, !tbaa !30
  %995 = load i32, ptr %9, align 4, !tbaa !8
  %996 = call i32 @Wlc_ObjFaninId(ptr noundef %994, i32 noundef %995)
  store i32 %996, ptr %11, align 4, !tbaa !8
  br label %997

997:                                              ; preds = %993, %988
  %998 = phi i1 [ false, %988 ], [ true, %993 ]
  br i1 %998, label %999, label %1017

999:                                              ; preds = %997
  %1000 = load ptr, ptr %4, align 8, !tbaa !3
  %1001 = load i32, ptr %9, align 4, !tbaa !8
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  br label %1008

1004:                                             ; preds = %999
  %1005 = load i32, ptr %9, align 4, !tbaa !8
  %1006 = icmp eq i32 %1005, 1
  %1007 = select i1 %1006, ptr @.str.79, ptr @.str.80
  br label %1008

1008:                                             ; preds = %1004, %1003
  %1009 = phi ptr [ @.str.78, %1003 ], [ %1007, %1004 ]
  %1010 = load ptr, ptr %5, align 8, !tbaa !16
  %1011 = load i32, ptr %11, align 4, !tbaa !8
  %1012 = call ptr @Wlc_ObjName(ptr noundef %1010, i32 noundef %1011)
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.77, ptr noundef %1009, ptr noundef %1012) #10
  br label %1014

1014:                                             ; preds = %1008
  %1015 = load i32, ptr %9, align 4, !tbaa !8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %9, align 4, !tbaa !8
  br label %988, !llvm.loop !70

1017:                                             ; preds = %997
  %1018 = load ptr, ptr %4, align 8, !tbaa !3
  %1019 = load ptr, ptr %7, align 8, !tbaa !30
  %1020 = load i16, ptr %1019, align 8
  %1021 = and i16 %1020, 63
  %1022 = zext i16 %1021 to i32
  %1023 = icmp eq i32 %1022, 54
  %1024 = select i1 %1023, ptr @.str.80, ptr @.str.82
  %1025 = load ptr, ptr %5, align 8, !tbaa !16
  %1026 = load i32, ptr %8, align 4, !tbaa !8
  %1027 = call ptr @Wlc_ObjName(ptr noundef %1025, i32 noundef %1026)
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.81, ptr noundef %1024, ptr noundef %1027) #10
  store i32 7, ptr %14, align 4
  br label %1749

1029:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %1030 = load ptr, ptr %5, align 8, !tbaa !16
  %1031 = load ptr, ptr %7, align 8, !tbaa !30
  %1032 = call ptr @Wlc_ObjFanin(ptr noundef %1030, ptr noundef %1031, i32 noundef 0)
  %1033 = call i32 @Wlc_ObjRange(ptr noundef %1032)
  store i32 %1033, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %1034 = load ptr, ptr %7, align 8, !tbaa !30
  %1035 = load i16, ptr %1034, align 8
  %1036 = and i16 %1035, 63
  %1037 = zext i16 %1036 to i32
  %1038 = icmp eq i32 %1037, 54
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %7, align 8, !tbaa !30
  %1041 = call i32 @Wlc_ObjRange(ptr noundef %1040)
  br label %1047

1042:                                             ; preds = %1029
  %1043 = load ptr, ptr %5, align 8, !tbaa !16
  %1044 = load ptr, ptr %7, align 8, !tbaa !30
  %1045 = call ptr @Wlc_ObjFanin(ptr noundef %1043, ptr noundef %1044, i32 noundef 2)
  %1046 = call i32 @Wlc_ObjRange(ptr noundef %1045)
  br label %1047

1047:                                             ; preds = %1042, %1039
  %1048 = phi i32 [ %1041, %1039 ], [ %1046, %1042 ]
  store i32 %1048, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %1049 = load i32, ptr %20, align 4, !tbaa !8
  %1050 = load i32, ptr %21, align 4, !tbaa !8
  %1051 = sdiv i32 %1049, %1050
  store i32 %1051, ptr %22, align 4, !tbaa !8
  %1052 = load ptr, ptr %4, align 8, !tbaa !3
  %1053 = load ptr, ptr %5, align 8, !tbaa !16
  %1054 = load i32, ptr %8, align 4, !tbaa !8
  %1055 = call ptr @Wlc_ObjName(ptr noundef %1053, i32 noundef %1054)
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.42, ptr noundef %1055) #10
  %1057 = load ptr, ptr %4, align 8, !tbaa !3
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef @.str.43) #10
  %1059 = load ptr, ptr %4, align 8, !tbaa !3
  %1060 = load ptr, ptr %7, align 8, !tbaa !30
  %1061 = load i16, ptr %1060, align 8
  %1062 = and i16 %1061, 63
  %1063 = zext i16 %1062 to i32
  %1064 = icmp eq i32 %1063, 54
  %1065 = select i1 %1064, ptr @.str.84, ptr @.str.85
  %1066 = load i32, ptr %22, align 4, !tbaa !8
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef @.str.83, ptr noundef %1065, i32 noundef %1066) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1068

1068:                                             ; preds = %1094, %1047
  %1069 = load i32, ptr %9, align 4, !tbaa !8
  %1070 = load ptr, ptr %7, align 8, !tbaa !30
  %1071 = call i32 @Wlc_ObjFaninNum(ptr noundef %1070)
  %1072 = icmp slt i32 %1069, %1071
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %7, align 8, !tbaa !30
  %1075 = load i32, ptr %9, align 4, !tbaa !8
  %1076 = call i32 @Wlc_ObjFaninId(ptr noundef %1074, i32 noundef %1075)
  store i32 %1076, ptr %11, align 4, !tbaa !8
  br label %1077

1077:                                             ; preds = %1073, %1068
  %1078 = phi i1 [ false, %1068 ], [ true, %1073 ]
  br i1 %1078, label %1079, label %1097

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %4, align 8, !tbaa !3
  %1081 = load i32, ptr %9, align 4, !tbaa !8
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  br label %1088

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %9, align 4, !tbaa !8
  %1086 = icmp eq i32 %1085, 1
  %1087 = select i1 %1086, ptr @.str.87, ptr @.str.88
  br label %1088

1088:                                             ; preds = %1084, %1083
  %1089 = phi ptr [ @.str.86, %1083 ], [ %1087, %1084 ]
  %1090 = load ptr, ptr %5, align 8, !tbaa !16
  %1091 = load i32, ptr %11, align 4, !tbaa !8
  %1092 = call ptr @Wlc_ObjName(ptr noundef %1090, i32 noundef %1091)
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef @.str.77, ptr noundef %1089, ptr noundef %1092) #10
  br label %1094

1094:                                             ; preds = %1088
  %1095 = load i32, ptr %9, align 4, !tbaa !8
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %9, align 4, !tbaa !8
  br label %1068, !llvm.loop !71

1097:                                             ; preds = %1077
  %1098 = load ptr, ptr %4, align 8, !tbaa !3
  %1099 = load ptr, ptr %5, align 8, !tbaa !16
  %1100 = load i32, ptr %8, align 4, !tbaa !8
  %1101 = call ptr @Wlc_ObjName(ptr noundef %1099, i32 noundef %1100)
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1098, ptr noundef @.str.81, ptr noundef @.str.89, ptr noundef %1101) #10
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1749

1103:                                             ; preds = %961
  %1104 = load ptr, ptr %7, align 8, !tbaa !30
  %1105 = load i16, ptr %1104, align 8
  %1106 = and i16 %1105, 63
  %1107 = zext i16 %1106 to i32
  %1108 = icmp eq i32 %1107, 5
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %4, align 8, !tbaa !3
  %1111 = load ptr, ptr %5, align 8, !tbaa !16
  %1112 = load i32, ptr %8, align 4, !tbaa !8
  %1113 = call ptr @Wlc_ObjName(ptr noundef %1111, i32 noundef %1112)
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef @.str.42, ptr noundef %1113) #10
  store i32 7, ptr %14, align 4
  br label %1749

1115:                                             ; preds = %1103
  %1116 = load ptr, ptr %4, align 8, !tbaa !3
  %1117 = load ptr, ptr %5, align 8, !tbaa !16
  %1118 = load i32, ptr %8, align 4, !tbaa !8
  %1119 = call ptr @Wlc_ObjName(ptr noundef %1117, i32 noundef %1118)
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef @.str.39, ptr noundef %1119) #10
  %1121 = load ptr, ptr %7, align 8, !tbaa !30
  %1122 = load i16, ptr %1121, align 8
  %1123 = and i16 %1122, 63
  %1124 = zext i16 %1123 to i32
  %1125 = icmp eq i32 %1124, 7
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1115
  %1127 = load ptr, ptr %4, align 8, !tbaa !3
  %1128 = load ptr, ptr %5, align 8, !tbaa !16
  %1129 = load ptr, ptr %7, align 8, !tbaa !30
  %1130 = call i32 @Wlc_ObjFaninId0(ptr noundef %1129)
  %1131 = call ptr @Wlc_ObjName(ptr noundef %1128, i32 noundef %1130)
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef @.str.90, ptr noundef %1131) #10
  br label %1725

1133:                                             ; preds = %1115
  %1134 = load ptr, ptr %7, align 8, !tbaa !30
  %1135 = load i16, ptr %1134, align 8
  %1136 = and i16 %1135, 63
  %1137 = zext i16 %1136 to i32
  %1138 = icmp eq i32 %1137, 8
  br i1 %1138, label %1139, label %1158

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %4, align 8, !tbaa !3
  %1141 = load ptr, ptr %5, align 8, !tbaa !16
  %1142 = load ptr, ptr %7, align 8, !tbaa !30
  %1143 = call i32 @Wlc_ObjFaninId0(ptr noundef %1142)
  %1144 = call ptr @Wlc_ObjName(ptr noundef %1141, i32 noundef %1143)
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef @.str.91, ptr noundef %1144) #10
  %1146 = load ptr, ptr %4, align 8, !tbaa !3
  %1147 = load ptr, ptr %5, align 8, !tbaa !16
  %1148 = load ptr, ptr %7, align 8, !tbaa !30
  %1149 = call i32 @Wlc_ObjFaninId2(ptr noundef %1148)
  %1150 = call ptr @Wlc_ObjName(ptr noundef %1147, i32 noundef %1149)
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef @.str.92, ptr noundef %1150) #10
  %1152 = load ptr, ptr %4, align 8, !tbaa !3
  %1153 = load ptr, ptr %5, align 8, !tbaa !16
  %1154 = load ptr, ptr %7, align 8, !tbaa !30
  %1155 = call i32 @Wlc_ObjFaninId1(ptr noundef %1154)
  %1156 = call ptr @Wlc_ObjName(ptr noundef %1153, i32 noundef %1155)
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef @.str.90, ptr noundef %1156) #10
  br label %1724

1158:                                             ; preds = %1133
  %1159 = load ptr, ptr %7, align 8, !tbaa !30
  %1160 = load i16, ptr %1159, align 8
  %1161 = and i16 %1160, 63
  %1162 = zext i16 %1161 to i32
  %1163 = icmp eq i32 %1162, 50
  br i1 %1163, label %1164, label %1171

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %4, align 8, !tbaa !3
  %1166 = load ptr, ptr %5, align 8, !tbaa !16
  %1167 = load ptr, ptr %7, align 8, !tbaa !30
  %1168 = call i32 @Wlc_ObjFaninId0(ptr noundef %1167)
  %1169 = call ptr @Wlc_ObjName(ptr noundef %1166, i32 noundef %1168)
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef @.str.93, ptr noundef %1169) #10
  br label %1723

1171:                                             ; preds = %1158
  %1172 = load ptr, ptr %7, align 8, !tbaa !30
  %1173 = load i16, ptr %1172, align 8
  %1174 = and i16 %1173, 63
  %1175 = zext i16 %1174 to i32
  %1176 = icmp eq i32 %1175, 15
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %4, align 8, !tbaa !3
  %1179 = load ptr, ptr %5, align 8, !tbaa !16
  %1180 = load ptr, ptr %7, align 8, !tbaa !30
  %1181 = call i32 @Wlc_ObjFaninId0(ptr noundef %1180)
  %1182 = call ptr @Wlc_ObjName(ptr noundef %1179, i32 noundef %1181)
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1178, ptr noundef @.str.94, ptr noundef %1182) #10
  br label %1722

1184:                                             ; preds = %1171
  %1185 = load ptr, ptr %7, align 8, !tbaa !30
  %1186 = load i16, ptr %1185, align 8
  %1187 = and i16 %1186, 63
  %1188 = zext i16 %1187 to i32
  %1189 = icmp eq i32 %1188, 26
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1184
  %1191 = load ptr, ptr %4, align 8, !tbaa !3
  %1192 = load ptr, ptr %5, align 8, !tbaa !16
  %1193 = load ptr, ptr %7, align 8, !tbaa !30
  %1194 = call i32 @Wlc_ObjFaninId0(ptr noundef %1193)
  %1195 = call ptr @Wlc_ObjName(ptr noundef %1192, i32 noundef %1194)
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1191, ptr noundef @.str.95, ptr noundef %1195) #10
  br label %1721

1197:                                             ; preds = %1184
  %1198 = load ptr, ptr %7, align 8, !tbaa !30
  %1199 = load i16, ptr %1198, align 8
  %1200 = and i16 %1199, 63
  %1201 = zext i16 %1200 to i32
  %1202 = icmp eq i32 %1201, 37
  br i1 %1202, label %1203, label %1210

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %4, align 8, !tbaa !3
  %1205 = load ptr, ptr %5, align 8, !tbaa !16
  %1206 = load ptr, ptr %7, align 8, !tbaa !30
  %1207 = call i32 @Wlc_ObjFaninId0(ptr noundef %1206)
  %1208 = call ptr @Wlc_ObjName(ptr noundef %1205, i32 noundef %1207)
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef @.str.96, ptr noundef %1208) #10
  br label %1720

1210:                                             ; preds = %1197
  %1211 = load ptr, ptr %7, align 8, !tbaa !30
  %1212 = load i16, ptr %1211, align 8
  %1213 = and i16 %1212, 63
  %1214 = zext i16 %1213 to i32
  %1215 = icmp eq i32 %1214, 38
  br i1 %1215, label %1216, label %1223

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %4, align 8, !tbaa !3
  %1218 = load ptr, ptr %5, align 8, !tbaa !16
  %1219 = load ptr, ptr %7, align 8, !tbaa !30
  %1220 = call i32 @Wlc_ObjFaninId0(ptr noundef %1219)
  %1221 = call ptr @Wlc_ObjName(ptr noundef %1218, i32 noundef %1220)
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1217, ptr noundef @.str.97, ptr noundef %1221) #10
  br label %1719

1223:                                             ; preds = %1210
  %1224 = load ptr, ptr %7, align 8, !tbaa !30
  %1225 = load i16, ptr %1224, align 8
  %1226 = and i16 %1225, 63
  %1227 = zext i16 %1226 to i32
  %1228 = icmp eq i32 %1227, 39
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1223
  %1230 = load ptr, ptr %4, align 8, !tbaa !3
  %1231 = load ptr, ptr %5, align 8, !tbaa !16
  %1232 = load ptr, ptr %7, align 8, !tbaa !30
  %1233 = call i32 @Wlc_ObjFaninId0(ptr noundef %1232)
  %1234 = call ptr @Wlc_ObjName(ptr noundef %1231, i32 noundef %1233)
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1230, ptr noundef @.str.98, ptr noundef %1234) #10
  br label %1718

1236:                                             ; preds = %1223
  %1237 = load ptr, ptr %7, align 8, !tbaa !30
  %1238 = load i16, ptr %1237, align 8
  %1239 = and i16 %1238, 63
  %1240 = zext i16 %1239 to i32
  %1241 = icmp eq i32 %1240, 40
  br i1 %1241, label %1242, label %1249

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %4, align 8, !tbaa !3
  %1244 = load ptr, ptr %5, align 8, !tbaa !16
  %1245 = load ptr, ptr %7, align 8, !tbaa !30
  %1246 = call i32 @Wlc_ObjFaninId0(ptr noundef %1245)
  %1247 = call ptr @Wlc_ObjName(ptr noundef %1244, i32 noundef %1246)
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef @.str.99, ptr noundef %1247) #10
  br label %1717

1249:                                             ; preds = %1236
  %1250 = load ptr, ptr %7, align 8, !tbaa !30
  %1251 = load i16, ptr %1250, align 8
  %1252 = and i16 %1251, 63
  %1253 = zext i16 %1252 to i32
  %1254 = icmp eq i32 %1253, 41
  br i1 %1254, label %1255, label %1262

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %4, align 8, !tbaa !3
  %1257 = load ptr, ptr %5, align 8, !tbaa !16
  %1258 = load ptr, ptr %7, align 8, !tbaa !30
  %1259 = call i32 @Wlc_ObjFaninId0(ptr noundef %1258)
  %1260 = call ptr @Wlc_ObjName(ptr noundef %1257, i32 noundef %1259)
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef @.str.100, ptr noundef %1260) #10
  br label %1716

1262:                                             ; preds = %1249
  %1263 = load ptr, ptr %7, align 8, !tbaa !30
  %1264 = load i16, ptr %1263, align 8
  %1265 = and i16 %1264, 63
  %1266 = zext i16 %1265 to i32
  %1267 = icmp eq i32 %1266, 42
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %4, align 8, !tbaa !3
  %1270 = load ptr, ptr %5, align 8, !tbaa !16
  %1271 = load ptr, ptr %7, align 8, !tbaa !30
  %1272 = call i32 @Wlc_ObjFaninId0(ptr noundef %1271)
  %1273 = call ptr @Wlc_ObjName(ptr noundef %1270, i32 noundef %1272)
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef @.str.101, ptr noundef %1273) #10
  br label %1715

1275:                                             ; preds = %1262
  %1276 = load ptr, ptr %7, align 8, !tbaa !30
  %1277 = load i16, ptr %1276, align 8
  %1278 = and i16 %1277, 63
  %1279 = zext i16 %1278 to i32
  %1280 = icmp eq i32 %1279, 22
  br i1 %1280, label %1281, label %1292

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %4, align 8, !tbaa !3
  %1283 = load ptr, ptr %5, align 8, !tbaa !16
  %1284 = load ptr, ptr %7, align 8, !tbaa !30
  %1285 = call i32 @Wlc_ObjFaninId0(ptr noundef %1284)
  %1286 = call ptr @Wlc_ObjName(ptr noundef %1283, i32 noundef %1285)
  %1287 = load ptr, ptr %7, align 8, !tbaa !30
  %1288 = call i32 @Wlc_ObjRangeEnd(ptr noundef %1287)
  %1289 = load ptr, ptr %7, align 8, !tbaa !30
  %1290 = call i32 @Wlc_ObjRangeBeg(ptr noundef %1289)
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef @.str.102, ptr noundef %1286, i32 noundef %1288, i32 noundef %1290) #10
  br label %1714

1292:                                             ; preds = %1275
  %1293 = load ptr, ptr %7, align 8, !tbaa !30
  %1294 = load i16, ptr %1293, align 8
  %1295 = and i16 %1294, 63
  %1296 = zext i16 %1295 to i32
  %1297 = icmp eq i32 %1296, 25
  br i1 %1297, label %1298, label %1321

1298:                                             ; preds = %1292
  %1299 = load ptr, ptr %4, align 8, !tbaa !3
  %1300 = load ptr, ptr %7, align 8, !tbaa !30
  %1301 = call i32 @Wlc_ObjRange(ptr noundef %1300)
  %1302 = load ptr, ptr %5, align 8, !tbaa !16
  %1303 = load ptr, ptr %7, align 8, !tbaa !30
  %1304 = call ptr @Wlc_ObjFanin0(ptr noundef %1302, ptr noundef %1303)
  %1305 = call i32 @Wlc_ObjRange(ptr noundef %1304)
  %1306 = sub nsw i32 %1301, %1305
  %1307 = load ptr, ptr %5, align 8, !tbaa !16
  %1308 = load ptr, ptr %7, align 8, !tbaa !30
  %1309 = call i32 @Wlc_ObjFaninId0(ptr noundef %1308)
  %1310 = call ptr @Wlc_ObjName(ptr noundef %1307, i32 noundef %1309)
  %1311 = load ptr, ptr %5, align 8, !tbaa !16
  %1312 = load ptr, ptr %7, align 8, !tbaa !30
  %1313 = call ptr @Wlc_ObjFanin0(ptr noundef %1311, ptr noundef %1312)
  %1314 = call i32 @Wlc_ObjRange(ptr noundef %1313)
  %1315 = sub nsw i32 %1314, 1
  %1316 = load ptr, ptr %5, align 8, !tbaa !16
  %1317 = load ptr, ptr %7, align 8, !tbaa !30
  %1318 = call i32 @Wlc_ObjFaninId0(ptr noundef %1317)
  %1319 = call ptr @Wlc_ObjName(ptr noundef %1316, i32 noundef %1318)
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef @.str.103, i32 noundef %1306, ptr noundef %1310, i32 noundef %1315, ptr noundef %1319) #10
  br label %1713

1321:                                             ; preds = %1292
  %1322 = load ptr, ptr %7, align 8, !tbaa !30
  %1323 = load i16, ptr %1322, align 8
  %1324 = and i16 %1323, 63
  %1325 = zext i16 %1324 to i32
  %1326 = icmp eq i32 %1325, 24
  br i1 %1326, label %1327, label %1341

1327:                                             ; preds = %1321
  %1328 = load ptr, ptr %4, align 8, !tbaa !3
  %1329 = load ptr, ptr %7, align 8, !tbaa !30
  %1330 = call i32 @Wlc_ObjRange(ptr noundef %1329)
  %1331 = load ptr, ptr %5, align 8, !tbaa !16
  %1332 = load ptr, ptr %7, align 8, !tbaa !30
  %1333 = call ptr @Wlc_ObjFanin0(ptr noundef %1331, ptr noundef %1332)
  %1334 = call i32 @Wlc_ObjRange(ptr noundef %1333)
  %1335 = sub nsw i32 %1330, %1334
  %1336 = load ptr, ptr %5, align 8, !tbaa !16
  %1337 = load ptr, ptr %7, align 8, !tbaa !30
  %1338 = call i32 @Wlc_ObjFaninId0(ptr noundef %1337)
  %1339 = call ptr @Wlc_ObjName(ptr noundef %1336, i32 noundef %1338)
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1328, ptr noundef @.str.104, i32 noundef %1335, ptr noundef %1339) #10
  br label %1712

1341:                                             ; preds = %1321
  %1342 = load ptr, ptr %7, align 8, !tbaa !30
  %1343 = load i16, ptr %1342, align 8
  %1344 = and i16 %1343, 63
  %1345 = zext i16 %1344 to i32
  %1346 = icmp eq i32 %1345, 23
  br i1 %1346, label %1347, label %1381

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %4, align 8, !tbaa !3
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1348, ptr noundef @.str.105) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1350

1350:                                             ; preds = %1375, %1347
  %1351 = load i32, ptr %9, align 4, !tbaa !8
  %1352 = load ptr, ptr %7, align 8, !tbaa !30
  %1353 = call i32 @Wlc_ObjFaninNum(ptr noundef %1352)
  %1354 = icmp slt i32 %1351, %1353
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %7, align 8, !tbaa !30
  %1357 = load i32, ptr %9, align 4, !tbaa !8
  %1358 = call i32 @Wlc_ObjFaninId(ptr noundef %1356, i32 noundef %1357)
  store i32 %1358, ptr %11, align 4, !tbaa !8
  br label %1359

1359:                                             ; preds = %1355, %1350
  %1360 = phi i1 [ false, %1350 ], [ true, %1355 ]
  br i1 %1360, label %1361, label %1378

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %4, align 8, !tbaa !3
  %1363 = load ptr, ptr %5, align 8, !tbaa !16
  %1364 = load ptr, ptr %7, align 8, !tbaa !30
  %1365 = load i32, ptr %9, align 4, !tbaa !8
  %1366 = call i32 @Wlc_ObjFaninId(ptr noundef %1364, i32 noundef %1365)
  %1367 = call ptr @Wlc_ObjName(ptr noundef %1363, i32 noundef %1366)
  %1368 = load i32, ptr %9, align 4, !tbaa !8
  %1369 = load ptr, ptr %7, align 8, !tbaa !30
  %1370 = call i32 @Wlc_ObjFaninNum(ptr noundef %1369)
  %1371 = sub nsw i32 %1370, 1
  %1372 = icmp eq i32 %1368, %1371
  %1373 = select i1 %1372, ptr @.str.14, ptr @.str.15
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1362, ptr noundef @.str.13, ptr noundef %1367, ptr noundef %1373) #10
  br label %1375

1375:                                             ; preds = %1361
  %1376 = load i32, ptr %9, align 4, !tbaa !8
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %9, align 4, !tbaa !8
  br label %1350, !llvm.loop !72

1378:                                             ; preds = %1359
  %1379 = load ptr, ptr %4, align 8, !tbaa !3
  %1380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1379, ptr noundef @.str.106) #10
  br label %1711

1381:                                             ; preds = %1341
  %1382 = load ptr, ptr %4, align 8, !tbaa !3
  %1383 = load ptr, ptr %5, align 8, !tbaa !16
  %1384 = load ptr, ptr %7, align 8, !tbaa !30
  %1385 = call i32 @Wlc_ObjFaninId(ptr noundef %1384, i32 noundef 0)
  %1386 = call ptr @Wlc_ObjName(ptr noundef %1383, i32 noundef %1385)
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1382, ptr noundef @.str.107, ptr noundef %1386) #10
  %1388 = load ptr, ptr %7, align 8, !tbaa !30
  %1389 = load i16, ptr %1388, align 8
  %1390 = and i16 %1389, 63
  %1391 = zext i16 %1390 to i32
  %1392 = icmp eq i32 %1391, 9
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1381
  %1394 = load ptr, ptr %4, align 8, !tbaa !3
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef @.str.108) #10
  br label %1687

1396:                                             ; preds = %1381
  %1397 = load ptr, ptr %7, align 8, !tbaa !30
  %1398 = load i16, ptr %1397, align 8
  %1399 = and i16 %1398, 63
  %1400 = zext i16 %1399 to i32
  %1401 = icmp eq i32 %1400, 10
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %4, align 8, !tbaa !3
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef @.str.109) #10
  br label %1686

1405:                                             ; preds = %1396
  %1406 = load ptr, ptr %7, align 8, !tbaa !30
  %1407 = load i16, ptr %1406, align 8
  %1408 = and i16 %1407, 63
  %1409 = zext i16 %1408 to i32
  %1410 = icmp eq i32 %1409, 11
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1405
  %1412 = load ptr, ptr %4, align 8, !tbaa !3
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef @.str.110) #10
  br label %1685

1414:                                             ; preds = %1405
  %1415 = load ptr, ptr %7, align 8, !tbaa !30
  %1416 = load i16, ptr %1415, align 8
  %1417 = and i16 %1416, 63
  %1418 = zext i16 %1417 to i32
  %1419 = icmp eq i32 %1418, 12
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1414
  %1421 = load ptr, ptr %4, align 8, !tbaa !3
  %1422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef @.str.111) #10
  br label %1684

1423:                                             ; preds = %1414
  %1424 = load ptr, ptr %7, align 8, !tbaa !30
  %1425 = load i16, ptr %1424, align 8
  %1426 = and i16 %1425, 63
  %1427 = zext i16 %1426 to i32
  %1428 = icmp eq i32 %1427, 16
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1423
  %1430 = load ptr, ptr %4, align 8, !tbaa !3
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef @.str.112) #10
  br label %1683

1432:                                             ; preds = %1423
  %1433 = load ptr, ptr %7, align 8, !tbaa !30
  %1434 = load i16, ptr %1433, align 8
  %1435 = and i16 %1434, 63
  %1436 = zext i16 %1435 to i32
  %1437 = icmp eq i32 %1436, 17
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %4, align 8, !tbaa !3
  %1440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1439, ptr noundef @.str.113) #10
  br label %1682

1441:                                             ; preds = %1432
  %1442 = load ptr, ptr %7, align 8, !tbaa !30
  %1443 = load i16, ptr %1442, align 8
  %1444 = and i16 %1443, 63
  %1445 = zext i16 %1444 to i32
  %1446 = icmp eq i32 %1445, 18
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %4, align 8, !tbaa !3
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef @.str.114) #10
  br label %1681

1450:                                             ; preds = %1441
  %1451 = load ptr, ptr %7, align 8, !tbaa !30
  %1452 = load i16, ptr %1451, align 8
  %1453 = and i16 %1452, 63
  %1454 = zext i16 %1453 to i32
  %1455 = icmp eq i32 %1454, 19
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1450
  %1457 = load ptr, ptr %4, align 8, !tbaa !3
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef @.str.115) #10
  br label %1680

1459:                                             ; preds = %1450
  %1460 = load ptr, ptr %7, align 8, !tbaa !30
  %1461 = load i16, ptr %1460, align 8
  %1462 = and i16 %1461, 63
  %1463 = zext i16 %1462 to i32
  %1464 = icmp eq i32 %1463, 20
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %4, align 8, !tbaa !3
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1466, ptr noundef @.str.116) #10
  br label %1679

1468:                                             ; preds = %1459
  %1469 = load ptr, ptr %7, align 8, !tbaa !30
  %1470 = load i16, ptr %1469, align 8
  %1471 = and i16 %1470, 63
  %1472 = zext i16 %1471 to i32
  %1473 = icmp eq i32 %1472, 21
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1468
  %1475 = load ptr, ptr %4, align 8, !tbaa !3
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1475, ptr noundef @.str.117) #10
  br label %1678

1477:                                             ; preds = %1468
  %1478 = load ptr, ptr %7, align 8, !tbaa !30
  %1479 = load i16, ptr %1478, align 8
  %1480 = and i16 %1479, 63
  %1481 = zext i16 %1480 to i32
  %1482 = icmp eq i32 %1481, 27
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1477
  %1484 = load ptr, ptr %4, align 8, !tbaa !3
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef @.str.118) #10
  br label %1677

1486:                                             ; preds = %1477
  %1487 = load ptr, ptr %7, align 8, !tbaa !30
  %1488 = load i16, ptr %1487, align 8
  %1489 = and i16 %1488, 63
  %1490 = zext i16 %1489 to i32
  %1491 = icmp eq i32 %1490, 28
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %4, align 8, !tbaa !3
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1493, ptr noundef @.str.119) #10
  br label %1676

1495:                                             ; preds = %1486
  %1496 = load ptr, ptr %7, align 8, !tbaa !30
  %1497 = load i16, ptr %1496, align 8
  %1498 = and i16 %1497, 63
  %1499 = zext i16 %1498 to i32
  %1500 = icmp eq i32 %1499, 29
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %4, align 8, !tbaa !3
  %1503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1502, ptr noundef @.str.120) #10
  br label %1675

1504:                                             ; preds = %1495
  %1505 = load ptr, ptr %7, align 8, !tbaa !30
  %1506 = load i16, ptr %1505, align 8
  %1507 = and i16 %1506, 63
  %1508 = zext i16 %1507 to i32
  %1509 = icmp eq i32 %1508, 30
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1504
  %1511 = load ptr, ptr %4, align 8, !tbaa !3
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef @.str.121) #10
  br label %1674

1513:                                             ; preds = %1504
  %1514 = load ptr, ptr %7, align 8, !tbaa !30
  %1515 = load i16, ptr %1514, align 8
  %1516 = and i16 %1515, 63
  %1517 = zext i16 %1516 to i32
  %1518 = icmp eq i32 %1517, 31
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1513
  %1520 = load ptr, ptr %4, align 8, !tbaa !3
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1520, ptr noundef @.str.122) #10
  br label %1673

1522:                                             ; preds = %1513
  %1523 = load ptr, ptr %7, align 8, !tbaa !30
  %1524 = load i16, ptr %1523, align 8
  %1525 = and i16 %1524, 63
  %1526 = zext i16 %1525 to i32
  %1527 = icmp eq i32 %1526, 32
  br i1 %1527, label %1528, label %1531

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %4, align 8, !tbaa !3
  %1530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1529, ptr noundef @.str.123) #10
  br label %1672

1531:                                             ; preds = %1522
  %1532 = load ptr, ptr %7, align 8, !tbaa !30
  %1533 = load i16, ptr %1532, align 8
  %1534 = and i16 %1533, 63
  %1535 = zext i16 %1534 to i32
  %1536 = icmp eq i32 %1535, 33
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %4, align 8, !tbaa !3
  %1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef @.str.124) #10
  br label %1671

1540:                                             ; preds = %1531
  %1541 = load ptr, ptr %7, align 8, !tbaa !30
  %1542 = load i16, ptr %1541, align 8
  %1543 = and i16 %1542, 63
  %1544 = zext i16 %1543 to i32
  %1545 = icmp eq i32 %1544, 34
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1540
  %1547 = load ptr, ptr %4, align 8, !tbaa !3
  %1548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1547, ptr noundef @.str.125) #10
  br label %1670

1549:                                             ; preds = %1540
  %1550 = load ptr, ptr %7, align 8, !tbaa !30
  %1551 = load i16, ptr %1550, align 8
  %1552 = and i16 %1551, 63
  %1553 = zext i16 %1552 to i32
  %1554 = icmp eq i32 %1553, 35
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1549
  %1556 = load ptr, ptr %4, align 8, !tbaa !3
  %1557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1556, ptr noundef @.str.126) #10
  br label %1669

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %7, align 8, !tbaa !30
  %1560 = load i16, ptr %1559, align 8
  %1561 = and i16 %1560, 63
  %1562 = zext i16 %1561 to i32
  %1563 = icmp eq i32 %1562, 36
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %4, align 8, !tbaa !3
  %1566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1565, ptr noundef @.str.127) #10
  br label %1668

1567:                                             ; preds = %1558
  %1568 = load ptr, ptr %7, align 8, !tbaa !30
  %1569 = load i16, ptr %1568, align 8
  %1570 = and i16 %1569, 63
  %1571 = zext i16 %1570 to i32
  %1572 = icmp eq i32 %1571, 43
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr %4, align 8, !tbaa !3
  %1575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1574, ptr noundef @.str.128) #10
  br label %1667

1576:                                             ; preds = %1567
  %1577 = load ptr, ptr %7, align 8, !tbaa !30
  %1578 = load i16, ptr %1577, align 8
  %1579 = and i16 %1578, 63
  %1580 = zext i16 %1579 to i32
  %1581 = icmp eq i32 %1580, 44
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %4, align 8, !tbaa !3
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1583, ptr noundef @.str.129) #10
  br label %1666

1585:                                             ; preds = %1576
  %1586 = load ptr, ptr %7, align 8, !tbaa !30
  %1587 = load i16, ptr %1586, align 8
  %1588 = and i16 %1587, 63
  %1589 = zext i16 %1588 to i32
  %1590 = icmp eq i32 %1589, 45
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1585
  %1592 = load ptr, ptr %4, align 8, !tbaa !3
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1592, ptr noundef @.str.130) #10
  br label %1665

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr %7, align 8, !tbaa !30
  %1596 = load i16, ptr %1595, align 8
  %1597 = and i16 %1596, 63
  %1598 = zext i16 %1597 to i32
  %1599 = icmp eq i32 %1598, 46
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1594
  %1601 = load ptr, ptr %4, align 8, !tbaa !3
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1601, ptr noundef @.str.131) #10
  br label %1664

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %7, align 8, !tbaa !30
  %1605 = load i16, ptr %1604, align 8
  %1606 = and i16 %1605, 63
  %1607 = zext i16 %1606 to i32
  %1608 = icmp eq i32 %1607, 47
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1603
  %1610 = load ptr, ptr %4, align 8, !tbaa !3
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1610, ptr noundef @.str.132) #10
  br label %1663

1612:                                             ; preds = %1603
  %1613 = load ptr, ptr %7, align 8, !tbaa !30
  %1614 = load i16, ptr %1613, align 8
  %1615 = and i16 %1614, 63
  %1616 = zext i16 %1615 to i32
  %1617 = icmp eq i32 %1616, 48
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr %4, align 8, !tbaa !3
  %1620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1619, ptr noundef @.str.132) #10
  br label %1662

1621:                                             ; preds = %1612
  %1622 = load ptr, ptr %7, align 8, !tbaa !30
  %1623 = load i16, ptr %1622, align 8
  %1624 = and i16 %1623, 63
  %1625 = zext i16 %1624 to i32
  %1626 = icmp eq i32 %1625, 49
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %4, align 8, !tbaa !3
  %1629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef @.str.133) #10
  br label %1661

1630:                                             ; preds = %1621
  %1631 = load ptr, ptr %7, align 8, !tbaa !30
  %1632 = load i16, ptr %1631, align 8
  %1633 = and i16 %1632, 63
  %1634 = zext i16 %1633 to i32
  %1635 = icmp eq i32 %1634, 51
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr %4, align 8, !tbaa !3
  %1638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef @.str.134) #10
  br label %1660

1639:                                             ; preds = %1630
  %1640 = load ptr, ptr %7, align 8, !tbaa !30
  %1641 = load i16, ptr %1640, align 8
  %1642 = and i16 %1641, 63
  %1643 = zext i16 %1642 to i32
  %1644 = icmp eq i32 %1643, 52
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1639
  %1646 = load ptr, ptr %4, align 8, !tbaa !3
  %1647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1646, ptr noundef @.str.135) #10
  br label %1659

1648:                                             ; preds = %1639
  %1649 = load ptr, ptr %5, align 8, !tbaa !16
  %1650 = load i32, ptr %8, align 4, !tbaa !8
  %1651 = call ptr @Wlc_ObjName(ptr noundef %1649, i32 noundef %1650)
  %1652 = load ptr, ptr %7, align 8, !tbaa !30
  %1653 = load i16, ptr %1652, align 8
  %1654 = and i16 %1653, 63
  %1655 = zext i16 %1654 to i32
  %1656 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, ptr noundef %1651, i32 noundef %1655)
  %1657 = load ptr, ptr %4, align 8, !tbaa !3
  %1658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1657, ptr noundef @.str.137) #10
  store i32 7, ptr %14, align 4
  br label %1749

1659:                                             ; preds = %1645
  br label %1660

1660:                                             ; preds = %1659, %1636
  br label %1661

1661:                                             ; preds = %1660, %1627
  br label %1662

1662:                                             ; preds = %1661, %1618
  br label %1663

1663:                                             ; preds = %1662, %1609
  br label %1664

1664:                                             ; preds = %1663, %1600
  br label %1665

1665:                                             ; preds = %1664, %1591
  br label %1666

1666:                                             ; preds = %1665, %1582
  br label %1667

1667:                                             ; preds = %1666, %1573
  br label %1668

1668:                                             ; preds = %1667, %1564
  br label %1669

1669:                                             ; preds = %1668, %1555
  br label %1670

1670:                                             ; preds = %1669, %1546
  br label %1671

1671:                                             ; preds = %1670, %1537
  br label %1672

1672:                                             ; preds = %1671, %1528
  br label %1673

1673:                                             ; preds = %1672, %1519
  br label %1674

1674:                                             ; preds = %1673, %1510
  br label %1675

1675:                                             ; preds = %1674, %1501
  br label %1676

1676:                                             ; preds = %1675, %1492
  br label %1677

1677:                                             ; preds = %1676, %1483
  br label %1678

1678:                                             ; preds = %1677, %1474
  br label %1679

1679:                                             ; preds = %1678, %1465
  br label %1680

1680:                                             ; preds = %1679, %1456
  br label %1681

1681:                                             ; preds = %1680, %1447
  br label %1682

1682:                                             ; preds = %1681, %1438
  br label %1683

1683:                                             ; preds = %1682, %1429
  br label %1684

1684:                                             ; preds = %1683, %1420
  br label %1685

1685:                                             ; preds = %1684, %1411
  br label %1686

1686:                                             ; preds = %1685, %1402
  br label %1687

1687:                                             ; preds = %1686, %1393
  %1688 = load ptr, ptr %4, align 8, !tbaa !3
  %1689 = load ptr, ptr %5, align 8, !tbaa !16
  %1690 = load ptr, ptr %7, align 8, !tbaa !30
  %1691 = call i32 @Wlc_ObjFaninId(ptr noundef %1690, i32 noundef 1)
  %1692 = call ptr @Wlc_ObjName(ptr noundef %1689, i32 noundef %1691)
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1688, ptr noundef @.str.138, ptr noundef %1692) #10
  %1694 = load ptr, ptr %7, align 8, !tbaa !30
  %1695 = call i32 @Wlc_ObjFaninNum(ptr noundef %1694)
  %1696 = icmp eq i32 %1695, 3
  br i1 %1696, label %1697, label %1710

1697:                                             ; preds = %1687
  %1698 = load ptr, ptr %7, align 8, !tbaa !30
  %1699 = load i16, ptr %1698, align 8
  %1700 = and i16 %1699, 63
  %1701 = zext i16 %1700 to i32
  %1702 = icmp eq i32 %1701, 43
  br i1 %1702, label %1703, label %1710

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %4, align 8, !tbaa !3
  %1705 = load ptr, ptr %5, align 8, !tbaa !16
  %1706 = load ptr, ptr %7, align 8, !tbaa !30
  %1707 = call i32 @Wlc_ObjFaninId(ptr noundef %1706, i32 noundef 2)
  %1708 = call ptr @Wlc_ObjName(ptr noundef %1705, i32 noundef %1707)
  %1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1704, ptr noundef @.str.139, ptr noundef %1708) #10
  br label %1710

1710:                                             ; preds = %1703, %1697, %1687
  br label %1711

1711:                                             ; preds = %1710, %1378
  br label %1712

1712:                                             ; preds = %1711, %1327
  br label %1713

1713:                                             ; preds = %1712, %1298
  br label %1714

1714:                                             ; preds = %1713, %1281
  br label %1715

1715:                                             ; preds = %1714, %1268
  br label %1716

1716:                                             ; preds = %1715, %1255
  br label %1717

1717:                                             ; preds = %1716, %1242
  br label %1718

1718:                                             ; preds = %1717, %1229
  br label %1719

1719:                                             ; preds = %1718, %1216
  br label %1720

1720:                                             ; preds = %1719, %1203
  br label %1721

1721:                                             ; preds = %1720, %1190
  br label %1722

1722:                                             ; preds = %1721, %1177
  br label %1723

1723:                                             ; preds = %1722, %1164
  br label %1724

1724:                                             ; preds = %1723, %1139
  br label %1725

1725:                                             ; preds = %1724, %1126
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731, %516
  br label %1733

1733:                                             ; preds = %1732, %456
  br label %1734

1734:                                             ; preds = %1733, %408
  br label %1735

1735:                                             ; preds = %1734, %329
  %1736 = load ptr, ptr %4, align 8, !tbaa !3
  %1737 = load ptr, ptr %5, align 8, !tbaa !16
  %1738 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1737, i32 0, i32 13
  %1739 = load i32, ptr %1738, align 8, !tbaa !54
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %7, align 8, !tbaa !30
  %1743 = call i32 @Wlc_ObjIsSigned(ptr noundef %1742)
  %1744 = icmp ne i32 %1743, 0
  br label %1745

1745:                                             ; preds = %1741, %1735
  %1746 = phi i1 [ false, %1735 ], [ %1744, %1741 ]
  %1747 = select i1 %1746, ptr @.str.141, ptr @.str.14
  %1748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef @.str.140, ptr noundef %1747) #10
  store i32 0, ptr %14, align 4
  br label %1749

1749:                                             ; preds = %1745, %1648, %1109, %1097, %1017, %912, %903, %758, %612, %294, %264, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %1750 = load i32, ptr %14, align 4
  switch i32 %1750, label %2116 [
    i32 0, label %1751
    i32 7, label %1752
  ]

1751:                                             ; preds = %1749
  br label %1752

1752:                                             ; preds = %1751, %1749
  %1753 = load i32, ptr %8, align 4, !tbaa !8
  %1754 = add nsw i32 %1753, 1
  store i32 %1754, ptr %8, align 4, !tbaa !8
  br label %120, !llvm.loop !73

1755:                                             ; preds = %129
  store i32 0, ptr %11, align 4, !tbaa !8
  %1756 = load i32, ptr %6, align 4, !tbaa !8
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %2052, label %1758

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %5, align 8, !tbaa !16
  %1760 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1759, i32 0, i32 9
  %1761 = load ptr, ptr %1760, align 8, !tbaa !74
  %1762 = icmp ne ptr %1761, null
  br i1 %1762, label %1763, label %1921

1763:                                             ; preds = %1758
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %1764

1764:                                             ; preds = %1917, %1763
  %1765 = load i32, ptr %8, align 4, !tbaa !8
  %1766 = load ptr, ptr %5, align 8, !tbaa !16
  %1767 = call i32 @Wlc_NtkCiNum(ptr noundef %1766)
  %1768 = icmp slt i32 %1765, %1767
  br i1 %1768, label %1769, label %1773

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %5, align 8, !tbaa !16
  %1771 = load i32, ptr %8, align 4, !tbaa !8
  %1772 = call ptr @Wlc_NtkCi(ptr noundef %1770, i32 noundef %1771)
  store ptr %1772, ptr %7, align 8, !tbaa !30
  br label %1773

1773:                                             ; preds = %1769, %1764
  %1774 = phi i1 [ false, %1764 ], [ true, %1769 ]
  br i1 %1774, label %1775, label %1920

1775:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %1776 = load ptr, ptr %7, align 8, !tbaa !30
  %1777 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %1776, i32 0, i32 2
  %1778 = load i32, ptr %1777, align 8, !tbaa !43
  %1779 = add nsw i32 %1778, 1
  %1780 = call i32 @Abc_Base10Log(i32 noundef %1779)
  %1781 = add nsw i32 %1780, 1
  store i32 %1781, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %1782 = load ptr, ptr %5, align 8, !tbaa !16
  %1783 = load ptr, ptr %5, align 8, !tbaa !16
  %1784 = load ptr, ptr %7, align 8, !tbaa !30
  %1785 = call i32 @Wlc_ObjId(ptr noundef %1783, ptr noundef %1784)
  %1786 = call ptr @Wlc_ObjName(ptr noundef %1782, i32 noundef %1785)
  store ptr %1786, ptr %24, align 8, !tbaa !48
  %1787 = load ptr, ptr %7, align 8, !tbaa !30
  %1788 = load i16, ptr %1787, align 8
  %1789 = and i16 %1788, 63
  %1790 = zext i16 %1789 to i32
  %1791 = icmp eq i32 %1790, 1
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1775
  store i32 58, ptr %14, align 4
  br label %1914

1793:                                             ; preds = %1775
  %1794 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %1795 = load ptr, ptr %7, align 8, !tbaa !30
  %1796 = call i32 @Wlc_ObjRange(ptr noundef %1795)
  %1797 = sub nsw i32 %1796, 1
  %1798 = load i32, ptr %23, align 4, !tbaa !8
  %1799 = sub nsw i32 8, %1798
  %1800 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1794, ptr noundef @.str.142, i32 noundef %1797, i32 noundef 0, i32 noundef %1799, ptr noundef @.str.14) #10
  %1801 = load ptr, ptr %4, align 8, !tbaa !3
  %1802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1801, ptr noundef @.str.43) #10
  %1803 = load ptr, ptr %4, align 8, !tbaa !3
  %1804 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %1805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1803, ptr noundef @.str.28, ptr noundef %1804) #10
  %1806 = load ptr, ptr %4, align 8, !tbaa !3
  %1807 = load ptr, ptr %24, align 8, !tbaa !48
  %1808 = load ptr, ptr %24, align 8, !tbaa !48
  %1809 = call i64 @strlen(ptr noundef %1808) #11
  %1810 = trunc i64 %1809 to i32
  %1811 = sub nsw i32 11, %1810
  %1812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1806, ptr noundef @.str.143, ptr noundef %1807, i32 noundef %1811, ptr noundef @.str.14) #10
  %1813 = load ptr, ptr %5, align 8, !tbaa !16
  %1814 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1813, i32 0, i32 9
  %1815 = load ptr, ptr %1814, align 8, !tbaa !74
  %1816 = load i32, ptr %8, align 4, !tbaa !8
  %1817 = load ptr, ptr %5, align 8, !tbaa !16
  %1818 = call i32 @Wlc_NtkPiNum(ptr noundef %1817)
  %1819 = sub nsw i32 %1816, %1818
  %1820 = call i32 @Vec_IntEntry(ptr noundef %1815, i32 noundef %1819)
  %1821 = icmp sgt i32 %1820, 0
  br i1 %1821, label %1822, label %1839

1822:                                             ; preds = %1793
  %1823 = load ptr, ptr %4, align 8, !tbaa !3
  %1824 = load ptr, ptr %5, align 8, !tbaa !16
  %1825 = load ptr, ptr %5, align 8, !tbaa !16
  %1826 = load ptr, ptr %5, align 8, !tbaa !16
  %1827 = load ptr, ptr %5, align 8, !tbaa !16
  %1828 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1827, i32 0, i32 9
  %1829 = load ptr, ptr %1828, align 8, !tbaa !74
  %1830 = load i32, ptr %8, align 4, !tbaa !8
  %1831 = load ptr, ptr %5, align 8, !tbaa !16
  %1832 = call i32 @Wlc_NtkPiNum(ptr noundef %1831)
  %1833 = sub nsw i32 %1830, %1832
  %1834 = call i32 @Vec_IntEntry(ptr noundef %1829, i32 noundef %1833)
  %1835 = call ptr @Wlc_NtkPi(ptr noundef %1826, i32 noundef %1834)
  %1836 = call i32 @Wlc_ObjId(ptr noundef %1825, ptr noundef %1835)
  %1837 = call ptr @Wlc_ObjName(ptr noundef %1824, i32 noundef %1836)
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1823, ptr noundef @.str.90, ptr noundef %1837) #10
  br label %1907

1839:                                             ; preds = %1793
  %1840 = load ptr, ptr %5, align 8, !tbaa !16
  %1841 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1840, i32 0, i32 10
  %1842 = load ptr, ptr %1841, align 8, !tbaa !75
  %1843 = load i32, ptr %11, align 4, !tbaa !8
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds i8, ptr %1842, i64 %1844
  %1846 = load i8, ptr %1845, align 1, !tbaa !40
  %1847 = sext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 120
  br i1 %1848, label %1859, label %1849

1849:                                             ; preds = %1839
  %1850 = load ptr, ptr %5, align 8, !tbaa !16
  %1851 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1850, i32 0, i32 10
  %1852 = load ptr, ptr %1851, align 8, !tbaa !75
  %1853 = load i32, ptr %11, align 4, !tbaa !8
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds i8, ptr %1852, i64 %1854
  %1856 = load i8, ptr %1855, align 1, !tbaa !40
  %1857 = sext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 88
  br i1 %1858, label %1859, label %1878

1859:                                             ; preds = %1849, %1839
  %1860 = load ptr, ptr %4, align 8, !tbaa !3
  %1861 = load ptr, ptr %7, align 8, !tbaa !30
  %1862 = call i32 @Wlc_ObjRange(ptr noundef %1861)
  %1863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1860, ptr noundef @.str.144, i32 noundef %1862) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1864

1864:                                             ; preds = %1874, %1859
  %1865 = load i32, ptr %9, align 4, !tbaa !8
  %1866 = load ptr, ptr %7, align 8, !tbaa !30
  %1867 = call i32 @Wlc_ObjRange(ptr noundef %1866)
  %1868 = add nsw i32 %1867, 3
  %1869 = sdiv i32 %1868, 4
  %1870 = icmp slt i32 %1865, %1869
  br i1 %1870, label %1871, label %1877

1871:                                             ; preds = %1864
  %1872 = load ptr, ptr %4, align 8, !tbaa !3
  %1873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1872, ptr noundef @.str.38) #10
  br label %1874

1874:                                             ; preds = %1871
  %1875 = load i32, ptr %9, align 4, !tbaa !8
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %9, align 4, !tbaa !8
  br label %1864, !llvm.loop !76

1877:                                             ; preds = %1864
  br label %1906

1878:                                             ; preds = %1849
  %1879 = load ptr, ptr %4, align 8, !tbaa !3
  %1880 = load ptr, ptr %7, align 8, !tbaa !30
  %1881 = call i32 @Wlc_ObjRange(ptr noundef %1880)
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1879, ptr noundef @.str.56, i32 noundef %1881) #10
  %1883 = load ptr, ptr %7, align 8, !tbaa !30
  %1884 = call i32 @Wlc_ObjRange(ptr noundef %1883)
  %1885 = sub nsw i32 %1884, 1
  store i32 %1885, ptr %9, align 4, !tbaa !8
  br label %1886

1886:                                             ; preds = %1902, %1878
  %1887 = load i32, ptr %9, align 4, !tbaa !8
  %1888 = icmp sge i32 %1887, 0
  br i1 %1888, label %1889, label %1905

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %4, align 8, !tbaa !3
  %1891 = load ptr, ptr %5, align 8, !tbaa !16
  %1892 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1891, i32 0, i32 10
  %1893 = load ptr, ptr %1892, align 8, !tbaa !75
  %1894 = load i32, ptr %11, align 4, !tbaa !8
  %1895 = load i32, ptr %9, align 4, !tbaa !8
  %1896 = add nsw i32 %1894, %1895
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, ptr %1893, i64 %1897
  %1899 = load i8, ptr %1898, align 1, !tbaa !40
  %1900 = sext i8 %1899 to i32
  %1901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1890, ptr noundef @.str.145, i32 noundef %1900) #10
  br label %1902

1902:                                             ; preds = %1889
  %1903 = load i32, ptr %9, align 4, !tbaa !8
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %9, align 4, !tbaa !8
  br label %1886, !llvm.loop !77

1905:                                             ; preds = %1886
  br label %1906

1906:                                             ; preds = %1905, %1877
  br label %1907

1907:                                             ; preds = %1906, %1822
  %1908 = load ptr, ptr %4, align 8, !tbaa !3
  %1909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1908, ptr noundef @.str.146) #10
  %1910 = load ptr, ptr %7, align 8, !tbaa !30
  %1911 = call i32 @Wlc_ObjRange(ptr noundef %1910)
  %1912 = load i32, ptr %11, align 4, !tbaa !8
  %1913 = add nsw i32 %1912, %1911
  store i32 %1913, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %1914

1914:                                             ; preds = %1907, %1792
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %1915 = load i32, ptr %14, align 4
  switch i32 %1915, label %2116 [
    i32 0, label %1916
    i32 58, label %1917
  ]

1916:                                             ; preds = %1914
  br label %1917

1917:                                             ; preds = %1916, %1914
  %1918 = load i32, ptr %8, align 4, !tbaa !8
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %8, align 4, !tbaa !8
  br label %1764, !llvm.loop !78

1920:                                             ; preds = %1773
  br label %1921

1921:                                             ; preds = %1920, %1758
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %1922

1922:                                             ; preds = %2048, %1921
  %1923 = load i32, ptr %8, align 4, !tbaa !8
  %1924 = load ptr, ptr %5, align 8, !tbaa !16
  %1925 = call i32 @Wlc_NtkCiNum(ptr noundef %1924)
  %1926 = icmp slt i32 %1923, %1925
  br i1 %1926, label %1927, label %1931

1927:                                             ; preds = %1922
  %1928 = load ptr, ptr %5, align 8, !tbaa !16
  %1929 = load i32, ptr %8, align 4, !tbaa !8
  %1930 = call ptr @Wlc_NtkCi(ptr noundef %1928, i32 noundef %1929)
  store ptr %1930, ptr %7, align 8, !tbaa !30
  br label %1931

1931:                                             ; preds = %1927, %1922
  %1932 = phi i1 [ false, %1922 ], [ true, %1927 ]
  br i1 %1932, label %1933, label %2051

1933:                                             ; preds = %1931
  %1934 = load ptr, ptr %7, align 8, !tbaa !30
  %1935 = load i16, ptr %1934, align 8
  %1936 = and i16 %1935, 63
  %1937 = zext i16 %1936 to i32
  %1938 = icmp eq i32 %1937, 1
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1933
  br label %2048

1940:                                             ; preds = %1933
  %1941 = load ptr, ptr %4, align 8, !tbaa !3
  %1942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1941, ptr noundef @.str.43) #10
  %1943 = load ptr, ptr %5, align 8, !tbaa !16
  %1944 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1943, i32 0, i32 16
  %1945 = load i32, ptr %1944, align 4, !tbaa !79
  %1946 = icmp ne i32 %1945, 0
  br i1 %1946, label %1947, label %1984

1947:                                             ; preds = %1940
  %1948 = load ptr, ptr %4, align 8, !tbaa !3
  %1949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1948, ptr noundef @.str.147) #10
  %1950 = load ptr, ptr %4, align 8, !tbaa !3
  %1951 = load i32, ptr %8, align 4, !tbaa !8
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1950, ptr noundef @.str.148, i32 noundef %1951) #10
  %1953 = load ptr, ptr %4, align 8, !tbaa !3
  %1954 = load ptr, ptr %5, align 8, !tbaa !16
  %1955 = load ptr, ptr %5, align 8, !tbaa !16
  %1956 = load ptr, ptr %7, align 8, !tbaa !30
  %1957 = call i32 @Wlc_ObjId(ptr noundef %1955, ptr noundef %1956)
  %1958 = call ptr @Wlc_ObjName(ptr noundef %1954, i32 noundef %1957)
  %1959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1953, ptr noundef @.str.149, ptr noundef %1958) #10
  %1960 = load ptr, ptr %4, align 8, !tbaa !3
  %1961 = load ptr, ptr %5, align 8, !tbaa !16
  %1962 = load ptr, ptr %5, align 8, !tbaa !16
  %1963 = load ptr, ptr %5, align 8, !tbaa !16
  %1964 = load ptr, ptr %7, align 8, !tbaa !30
  %1965 = call ptr @Wlc_ObjFo2Fi(ptr noundef %1963, ptr noundef %1964)
  %1966 = call i32 @Wlc_ObjId(ptr noundef %1962, ptr noundef %1965)
  %1967 = call ptr @Wlc_ObjName(ptr noundef %1961, i32 noundef %1966)
  %1968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1960, ptr noundef @.str.150, ptr noundef %1967) #10
  %1969 = load ptr, ptr %5, align 8, !tbaa !16
  %1970 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1969, i32 0, i32 9
  %1971 = load ptr, ptr %1970, align 8, !tbaa !74
  %1972 = icmp ne ptr %1971, null
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1947
  %1974 = load ptr, ptr %4, align 8, !tbaa !3
  %1975 = load ptr, ptr %5, align 8, !tbaa !16
  %1976 = load ptr, ptr %5, align 8, !tbaa !16
  %1977 = load ptr, ptr %7, align 8, !tbaa !30
  %1978 = call i32 @Wlc_ObjId(ptr noundef %1976, ptr noundef %1977)
  %1979 = call ptr @Wlc_ObjName(ptr noundef %1975, i32 noundef %1978)
  %1980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1974, ptr noundef @.str.151, ptr noundef %1979) #10
  br label %1981

1981:                                             ; preds = %1973, %1947
  %1982 = load ptr, ptr %4, align 8, !tbaa !3
  %1983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1982, ptr noundef @.str.152) #10
  br label %2047

1984:                                             ; preds = %1940
  %1985 = load ptr, ptr %4, align 8, !tbaa !3
  %1986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1985, ptr noundef @.str.153) #10
  %1987 = load ptr, ptr %7, align 8, !tbaa !30
  %1988 = call i32 @Wlc_ObjRange(ptr noundef %1987)
  %1989 = icmp sgt i32 %1988, 1
  br i1 %1989, label %1990, label %2000

1990:                                             ; preds = %1984
  %1991 = load ptr, ptr %4, align 8, !tbaa !3
  %1992 = load ptr, ptr %7, align 8, !tbaa !30
  %1993 = call i32 @Wlc_ObjRange(ptr noundef %1992)
  %1994 = load ptr, ptr %7, align 8, !tbaa !30
  %1995 = call i32 @Wlc_ObjRange(ptr noundef %1994)
  %1996 = add nsw i32 %1995, 1
  %1997 = call i32 @Abc_Base10Log(i32 noundef %1996)
  %1998 = sub nsw i32 4, %1997
  %1999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1991, ptr noundef @.str.154, i32 noundef %1993, i32 noundef %1998, ptr noundef @.str.14) #10
  br label %2003

2000:                                             ; preds = %1984
  %2001 = load ptr, ptr %4, align 8, !tbaa !3
  %2002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2001, ptr noundef @.str.155) #10
  br label %2003

2003:                                             ; preds = %2000, %1990
  %2004 = load ptr, ptr %4, align 8, !tbaa !3
  %2005 = load i32, ptr %8, align 4, !tbaa !8
  %2006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2004, ptr noundef @.str.148, i32 noundef %2005) #10
  %2007 = load ptr, ptr %4, align 8, !tbaa !3
  %2008 = load ptr, ptr %5, align 8, !tbaa !16
  %2009 = load ptr, ptr %5, align 8, !tbaa !16
  %2010 = load ptr, ptr %7, align 8, !tbaa !30
  %2011 = call i32 @Wlc_ObjId(ptr noundef %2009, ptr noundef %2010)
  %2012 = call ptr @Wlc_ObjName(ptr noundef %2008, i32 noundef %2011)
  %2013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2007, ptr noundef @.str.149, ptr noundef %2012) #10
  %2014 = load ptr, ptr %4, align 8, !tbaa !3
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2014, ptr noundef @.str.156) #10
  %2016 = load ptr, ptr %4, align 8, !tbaa !3
  %2017 = load ptr, ptr %5, align 8, !tbaa !16
  %2018 = load ptr, ptr %5, align 8, !tbaa !16
  %2019 = load ptr, ptr %5, align 8, !tbaa !16
  %2020 = load ptr, ptr %7, align 8, !tbaa !30
  %2021 = call ptr @Wlc_ObjFo2Fi(ptr noundef %2019, ptr noundef %2020)
  %2022 = call i32 @Wlc_ObjId(ptr noundef %2018, ptr noundef %2021)
  %2023 = call ptr @Wlc_ObjName(ptr noundef %2017, i32 noundef %2022)
  %2024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2016, ptr noundef @.str.150, ptr noundef %2023) #10
  %2025 = load ptr, ptr %4, align 8, !tbaa !3
  %2026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2025, ptr noundef @.str.157, ptr noundef @.str.158) #10
  %2027 = load ptr, ptr %4, align 8, !tbaa !3
  %2028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2027, ptr noundef @.str.159, ptr noundef @.str.158) #10
  %2029 = load ptr, ptr %5, align 8, !tbaa !16
  %2030 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2029, i32 0, i32 9
  %2031 = load ptr, ptr %2030, align 8, !tbaa !74
  %2032 = icmp ne ptr %2031, null
  br i1 %2032, label %2033, label %2041

2033:                                             ; preds = %2003
  %2034 = load ptr, ptr %4, align 8, !tbaa !3
  %2035 = load ptr, ptr %5, align 8, !tbaa !16
  %2036 = load ptr, ptr %5, align 8, !tbaa !16
  %2037 = load ptr, ptr %7, align 8, !tbaa !30
  %2038 = call i32 @Wlc_ObjId(ptr noundef %2036, ptr noundef %2037)
  %2039 = call ptr @Wlc_ObjName(ptr noundef %2035, i32 noundef %2038)
  %2040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2034, ptr noundef @.str.160, ptr noundef %2039) #10
  br label %2044

2041:                                             ; preds = %2003
  %2042 = load ptr, ptr %4, align 8, !tbaa !3
  %2043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2042, ptr noundef @.str.161, ptr noundef @.str.158) #10
  br label %2044

2044:                                             ; preds = %2041, %2033
  %2045 = load ptr, ptr %4, align 8, !tbaa !3
  %2046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2045, ptr noundef @.str.152) #10
  br label %2047

2047:                                             ; preds = %2044, %1981
  br label %2048

2048:                                             ; preds = %2047, %1939
  %2049 = load i32, ptr %8, align 4, !tbaa !8
  %2050 = add nsw i32 %2049, 1
  store i32 %2050, ptr %8, align 4, !tbaa !8
  br label %1922, !llvm.loop !80

2051:                                             ; preds = %1931
  br label %2052

2052:                                             ; preds = %2051, %1755
  %2053 = load ptr, ptr %4, align 8, !tbaa !3
  %2054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2053, ptr noundef @.str.11) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %2055

2055:                                             ; preds = %2108, %2052
  %2056 = load i32, ptr %8, align 4, !tbaa !8
  %2057 = load ptr, ptr %5, align 8, !tbaa !16
  %2058 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2057, i32 0, i32 7
  %2059 = call i32 @Vec_IntSize(ptr noundef %2058)
  %2060 = icmp slt i32 %2056, %2059
  br i1 %2060, label %2061, label %2065

2061:                                             ; preds = %2055
  %2062 = load ptr, ptr %5, align 8, !tbaa !16
  %2063 = load i32, ptr %8, align 4, !tbaa !8
  %2064 = call ptr @Wlc_NtkFf2(ptr noundef %2062, i32 noundef %2063)
  store ptr %2064, ptr %7, align 8, !tbaa !30
  br label %2065

2065:                                             ; preds = %2061, %2055
  %2066 = phi i1 [ false, %2055 ], [ true, %2061 ]
  br i1 %2066, label %2067, label %2111

2067:                                             ; preds = %2065
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.Wlc_WriteVerInt.pInNames, i64 64, i1 false)
  %2068 = load ptr, ptr %4, align 8, !tbaa !3
  %2069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2068, ptr noundef @.str.43) #10
  %2070 = load ptr, ptr %4, align 8, !tbaa !3
  %2071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2070, ptr noundef @.str.74, ptr noundef @.str.170) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %2072

2072:                                             ; preds = %2097, %2067
  %2073 = load i32, ptr %9, align 4, !tbaa !8
  %2074 = load ptr, ptr %7, align 8, !tbaa !30
  %2075 = call i32 @Wlc_ObjFaninNum(ptr noundef %2074)
  %2076 = icmp slt i32 %2073, %2075
  br i1 %2076, label %2077, label %2081

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %7, align 8, !tbaa !30
  %2079 = load i32, ptr %9, align 4, !tbaa !8
  %2080 = call i32 @Wlc_ObjFaninId(ptr noundef %2078, i32 noundef %2079)
  store i32 %2080, ptr %11, align 4, !tbaa !8
  br label %2081

2081:                                             ; preds = %2077, %2072
  %2082 = phi i1 [ false, %2072 ], [ true, %2077 ]
  br i1 %2082, label %2083, label %2100

2083:                                             ; preds = %2081
  %2084 = load i32, ptr %11, align 4, !tbaa !8
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2096

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %4, align 8, !tbaa !3
  %2088 = load i32, ptr %9, align 4, !tbaa !8
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 %2089
  %2091 = load ptr, ptr %2090, align 8, !tbaa !48
  %2092 = load ptr, ptr %5, align 8, !tbaa !16
  %2093 = load i32, ptr %11, align 4, !tbaa !8
  %2094 = call ptr @Wlc_ObjName(ptr noundef %2092, i32 noundef %2093)
  %2095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2087, ptr noundef @.str.77, ptr noundef %2091, ptr noundef %2094) #10
  br label %2096

2096:                                             ; preds = %2086, %2083
  br label %2097

2097:                                             ; preds = %2096
  %2098 = load i32, ptr %9, align 4, !tbaa !8
  %2099 = add nsw i32 %2098, 1
  store i32 %2099, ptr %9, align 4, !tbaa !8
  br label %2072, !llvm.loop !81

2100:                                             ; preds = %2081
  %2101 = load ptr, ptr %4, align 8, !tbaa !3
  %2102 = load ptr, ptr %5, align 8, !tbaa !16
  %2103 = load ptr, ptr %5, align 8, !tbaa !16
  %2104 = load ptr, ptr %7, align 8, !tbaa !30
  %2105 = call i32 @Wlc_ObjId(ptr noundef %2103, ptr noundef %2104)
  %2106 = call ptr @Wlc_ObjName(ptr noundef %2102, i32 noundef %2105)
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2101, ptr noundef @.str.81, ptr noundef @.str.171, ptr noundef %2106) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %2108

2108:                                             ; preds = %2100
  %2109 = load i32, ptr %8, align 4, !tbaa !8
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr %8, align 4, !tbaa !8
  br label %2055, !llvm.loop !82

2111:                                             ; preds = %2065
  %2112 = load ptr, ptr %4, align 8, !tbaa !3
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2112, ptr noundef @.str.11) #10
  %2114 = load ptr, ptr %4, align 8, !tbaa !3
  %2115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2114, ptr noundef @.str.172) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

2116:                                             ; preds = %1914, %1749
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  br label %13, !llvm.loop !83

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
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
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !12
  ret i64 %11
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexArrayRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @Abc_TtGetHex(ptr noundef %15, i32 noundef %16)
  %18 = call signext i8 @Abc_TtPrintDigitLower(i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.145, i32 noundef %19) #10
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !87

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeEnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeBeg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkFf2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.173)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr @stdout, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.174, ptr noundef %17) #10
  store i32 1, ptr %10, align 4
  br label %53

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ @.str.176, %32 ]
  %35 = call ptr (...) @Extra_TimeStamp()
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.175, ptr noundef %23, ptr noundef %34, ptr noundef %35) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.11) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Wlc_WriteTables(ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Wlc_WriteAddPos(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @Wlc_WriteVerInt(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.11) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call i32 @fclose(ptr noundef %51)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigitLower(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add nsw i32 97, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  ret i32 %6
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
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!17 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!18 = !{!19, !26, i64 672}
!19 = !{!"Wlc_Ntk_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !23, i64 112, !23, i64 120, !20, i64 128, !6, i64 136, !6, i64 376, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !9, i64 632, !24, i64 640, !9, i64 648, !9, i64 652, !25, i64 656, !25, i64 664, !26, i64 672, !27, i64 680, !28, i64 688, !21, i64 696, !21, i64 712, !9, i64 728, !21, i64 736, !21, i64 752, !21, i64 768, !21, i64 784, !21, i64 800, !21, i64 816}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !9, i64 4}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!36 = !{!21, !9, i64 4}
!37 = !{!21, !22, i64 8}
!38 = !{!19, !9, i64 648}
!39 = !{!19, !24, i64 640}
!40 = !{!6, !6, i64 0}
!41 = !{!35, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"Wlc_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16}
!45 = !{!44, !9, i64 12}
!46 = distinct !{!46, !15}
!47 = !{!21, !9, i64 0}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!44, !9, i64 4}
!52 = !{!19, !20, i64 0}
!53 = distinct !{!53, !15}
!54 = !{!19, !9, i64 616}
!55 = distinct !{!55, !15}
!56 = !{!19, !27, i64 680}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{!19, !9, i64 624}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!19, !23, i64 120}
!75 = !{!19, !20, i64 128}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = !{!19, !9, i64 628}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!27, !27, i64 0}
!85 = !{!86, !11, i64 8}
!86 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!87 = distinct !{!87, !15}
!88 = !{!19, !20, i64 8}
