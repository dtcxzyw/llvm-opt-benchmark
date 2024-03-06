target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteTableOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, i32 noundef %16) #8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %20) #8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %24) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %28) #8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4) #8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5) #8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6) #8
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
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %62) #8
  br label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %36, !llvm.loop !4

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8) #8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.9) #8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.10) #8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11) #8
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
define void @Wlc_WriteTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  br label %90

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %50, %21
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Wlc_NtkObjNumMax(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @Wlc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 53
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Wlc_ObjTableId(ptr noundef %46)
  %48 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %27, !llvm.loop !6

53:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Wlc_NtkObj(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @Wlc_ObjFanin0(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Wlc_ObjRange(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Wlc_ObjRange(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  call void @Wlc_WriteTableOne(ptr noundef %78, i32 noundef %80, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %54, !llvm.loop !7

88:                                               ; preds = %67
  %89 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %20
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
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Wlc_ObjTableId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntClear(ptr noundef %6)
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 63
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -513
  %34 = or i16 %33, 512
  store i16 %34, ptr %31, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Wlc_ObjId(ptr noundef %37, ptr noundef %38)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %30, %24, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %7, !llvm.loop !8

44:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
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
  %30 = call ptr @Wlc_ObjName(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
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
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12) #8
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
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.13, ptr noundef %49, ptr noundef %55) #8
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

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjFaninBitNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Wlc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Wlc_ObjFaninId(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Wlc_ObjRange(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !10

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [8 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.16, ptr noundef %28) #8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Wlc_NtkPiNum(ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Wlc_NtkCiNum(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %48, i32 0, i32 4
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %51, i32 0, i32 2
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %49, %47 ], [ %52, %50 ]
  call void @Wlc_WriteVerIntVec(ptr noundef %43, ptr noundef %44, ptr noundef %54, i32 noundef 3)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.17) #8
  br label %57

57:                                               ; preds = %53, %38, %35
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Wlc_NtkPoNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Wlc_NtkCoNum(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %74, i32 0, i32 5
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %77, i32 0, i32 3
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %75, %73 ], [ %78, %76 ]
  call void @Wlc_WriteVerIntVec(ptr noundef %69, ptr noundef %70, ptr noundef %80, i32 noundef 3)
  br label %81

81:                                               ; preds = %79, %64, %61
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.18) #8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %115, %81
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Wlc_NtkObjNumMax(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @Wlc_NtkObj(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %118

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 63
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 14
  br i1 %106, label %107, label %114

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Wlc_ObjFanin1(ptr noundef %108, ptr noundef %109)
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -129
  %113 = or i16 %112, 128
  store i16 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %107, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %84, !llvm.loop !11

118:                                              ; preds = %93
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %1748, %118
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Wlc_NtkObjNumMax(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @Wlc_NtkObj(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %1751

130:                                              ; preds = %128
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @Abc_AbsInt(i32 noundef %133)
  %135 = add nsw i32 %134, 1
  %136 = call i32 @Abc_Base10Log(i32 noundef %135)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @Abc_AbsInt(i32 noundef %139)
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Abc_Base10Log(i32 noundef %141)
  %143 = add nsw i32 %136, %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %149, %154
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i16, ptr %156, align 8
  %158 = lshr i16 %157, 7
  %159 = and i16 %158, 1
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %130
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %163, align 8
  %165 = and i16 %164, -129
  %166 = or i16 %165, 0
  store i16 %166, ptr %163, align 8
  br label %1748

167:                                              ; preds = %130
  %168 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @Wlc_ObjIsSigned(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %173, %167
  %178 = phi i1 [ false, %167 ], [ %176, %173 ]
  %179 = select i1 %178, ptr @.str.20, ptr @.str.21
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %13, align 4
  %187 = sub nsw i32 8, %186
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %168, ptr noundef @.str.19, ptr noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %187, ptr noundef @.str.14) #8
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.22) #8
  %191 = load ptr, ptr %7, align 8
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 63
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %205, label %196

196:                                              ; preds = %177
  %197 = load i32, ptr %6, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, 63
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %199, %177
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.23) #8
  br label %232

208:                                              ; preds = %199, %196
  %209 = load ptr, ptr %7, align 8
  %210 = load i16, ptr %209, align 8
  %211 = lshr i16 %210, 9
  %212 = and i16 %211, 1
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  %220 = load i16, ptr %219, align 8
  %221 = lshr i16 %220, 10
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %218, %208
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.24) #8
  br label %231

228:                                              ; preds = %218, %215
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.21) #8
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231, %205
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @Wlc_ObjIsCi(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %253, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = load i16, ptr %237, align 8
  %239 = lshr i16 %238, 9
  %240 = and i16 %239, 1
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  %248 = load i16, ptr %247, align 8
  %249 = lshr i16 %248, 10
  %250 = and i16 %249, 1
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %246, %236, %232
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @Wlc_ObjName(ptr noundef %256, i32 noundef %257)
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.25, ptr noundef %255, ptr noundef %258) #8
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 @Wlc_ObjIsCi(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %1748

264:                                              ; preds = %253
  %265 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %265, align 16
  br label %266

266:                                              ; preds = %264, %246, %243
  %267 = load ptr, ptr %7, align 8
  %268 = load i16, ptr %267, align 8
  %269 = lshr i16 %268, 9
  %270 = and i16 %269, 1
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8
  %278 = load i16, ptr %277, align 8
  %279 = lshr i16 %278, 10
  %280 = and i16 %279, 1
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %276, %266
  %284 = load ptr, ptr %7, align 8
  %285 = load i16, ptr %284, align 8
  %286 = and i16 %285, 63
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 5
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @Wlc_ObjFaninNum(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  br label %1748

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.26) #8
  br label %322

297:                                              ; preds = %283, %276, %273
  %298 = load ptr, ptr %7, align 8
  %299 = load i16, ptr %298, align 8
  %300 = and i16 %299, 63
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @Wlc_ObjFaninNum(ptr noundef %304)
  %306 = icmp sgt i32 %305, 3
  br i1 %306, label %313, label %307

307:                                              ; preds = %303, %297
  %308 = load ptr, ptr %7, align 8
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, 63
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 %311, 57
  br i1 %312, label %313, label %317

313:                                              ; preds = %307, %303
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.27, ptr noundef %315) #8
  br label %321

317:                                              ; preds = %307
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.28, ptr noundef %319) #8
  br label %321

321:                                              ; preds = %317, %313
  br label %322

322:                                              ; preds = %321, %294
  %323 = load ptr, ptr %7, align 8
  %324 = load i16, ptr %323, align 8
  %325 = and i16 %324, 63
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 53
  br i1 %327, label %328, label %348

328:                                              ; preds = %322
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %8, align 4
  %332 = call ptr @Wlc_ObjName(ptr noundef %330, i32 noundef %331)
  %333 = load ptr, ptr %7, align 8
  %334 = call i32 @Wlc_ObjTableId(ptr noundef %333)
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.29, ptr noundef %332, i32 noundef %334) #8
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %8, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @Wlc_ObjFaninId0(ptr noundef %339)
  %341 = call ptr @Wlc_ObjName(ptr noundef %338, i32 noundef %340)
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.30, i32 noundef %337, ptr noundef %341) #8
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %8, align 4
  %346 = call ptr @Wlc_ObjName(ptr noundef %344, i32 noundef %345)
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.31, ptr noundef %346) #8
  br label %1734

348:                                              ; preds = %322
  %349 = load ptr, ptr %7, align 8
  %350 = load i16, ptr %349, align 8
  %351 = and i16 %350, 63
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 59
  br i1 %353, label %354, label %408

354:                                              ; preds = %348
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %8, align 4
  %358 = call ptr @Wlc_ObjName(ptr noundef %356, i32 noundef %357)
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.32, ptr noundef %358) #8
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %8, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = call i32 @Wlc_ObjFaninId0(ptr noundef %363)
  %365 = call ptr @Wlc_ObjName(ptr noundef %362, i32 noundef %364)
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.33, i32 noundef %361, ptr noundef %365) #8
  store i32 1, ptr %9, align 4
  br label %367

367:                                              ; preds = %380, %354
  %368 = load i32, ptr %9, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 @Wlc_ObjFaninNum(ptr noundef %369)
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %367
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call i32 @Wlc_ObjFaninId(ptr noundef %375, i32 noundef %376)
  %378 = call ptr @Wlc_ObjName(ptr noundef %374, i32 noundef %377)
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.34, ptr noundef %378) #8
  br label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %9, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %9, align 4
  br label %367, !llvm.loop !12

383:                                              ; preds = %367
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %8, align 4
  %387 = call ptr @Wlc_ObjName(ptr noundef %385, i32 noundef %386)
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.31, ptr noundef %387) #8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %389, i32 0, i32 24
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %407

393:                                              ; preds = %383
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %394, i32 0, i32 24
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = call i32 @Wlc_ObjId(ptr noundef %397, ptr noundef %398)
  %400 = call i64 @Vec_WrdEntry(ptr noundef %396, i32 noundef %399)
  store i64 %400, ptr %14, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.35) #8
  %403 = load ptr, ptr %4, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = call i32 @Wlc_ObjFaninBitNum(ptr noundef %404, ptr noundef %405)
  call void @Extra_PrintHex(ptr noundef %403, ptr noundef %14, i32 noundef %406)
  br label %407

407:                                              ; preds = %393, %383
  br label %1733

408:                                              ; preds = %348
  %409 = load ptr, ptr %7, align 8
  %410 = load i16, ptr %409, align 8
  %411 = and i16 %410, 63
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 6
  br i1 %413, label %414, label %456

414:                                              ; preds = %408
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %8, align 4
  %418 = call ptr @Wlc_ObjName(ptr noundef %416, i32 noundef %417)
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @Wlc_ObjRange(ptr noundef %419)
  %421 = load ptr, ptr %7, align 8
  %422 = call i32 @Wlc_ObjIsSigned(ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, ptr @.str.37, ptr @.str.14
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.36, ptr noundef %418, i32 noundef %420, ptr noundef %424) #8
  %426 = load ptr, ptr %7, align 8
  %427 = load i16, ptr %426, align 8
  %428 = lshr i16 %427, 11
  %429 = and i16 %428, 1
  %430 = zext i16 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %414
  store i32 0, ptr %9, align 4
  br label %433

433:                                              ; preds = %443, %432
  %434 = load i32, ptr %9, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = call i32 @Wlc_ObjRange(ptr noundef %435)
  %437 = add nsw i32 %436, 3
  %438 = sdiv i32 %437, 4
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %433
  %441 = load ptr, ptr %4, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.38) #8
  br label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %9, align 4
  br label %433, !llvm.loop !13

446:                                              ; preds = %433
  br label %455

447:                                              ; preds = %414
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = call ptr @Wlc_ObjConstValue(ptr noundef %449)
  %451 = load ptr, ptr %7, align 8
  %452 = call i32 @Wlc_ObjRange(ptr noundef %451)
  %453 = add nsw i32 %452, 3
  %454 = sdiv i32 %453, 4
  call void @Abc_TtPrintHexArrayRev(ptr noundef %448, ptr noundef %450, i32 noundef %454)
  br label %455

455:                                              ; preds = %447, %446
  br label %1732

456:                                              ; preds = %408
  %457 = load ptr, ptr %7, align 8
  %458 = load i16, ptr %457, align 8
  %459 = and i16 %458, 63
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 13
  br i1 %461, label %468, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %7, align 8
  %464 = load i16, ptr %463, align 8
  %465 = and i16 %464, 63
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %466, 14
  br i1 %467, label %468, label %516

468:                                              ; preds = %462, %456
  %469 = load ptr, ptr %5, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = call ptr @Wlc_ObjFanin1(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %15, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = call ptr @Wlc_ObjConstValue(ptr noundef %472)
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %16, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = call i32 @Wlc_ObjRange(ptr noundef %475)
  %477 = load i32, ptr %16, align 4
  %478 = sub nsw i32 %476, %477
  store i32 %478, ptr %17, align 4
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %8, align 4
  %482 = call ptr @Wlc_ObjName(ptr noundef %480, i32 noundef %481)
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.39, ptr noundef %482) #8
  %484 = load ptr, ptr %7, align 8
  %485 = load i16, ptr %484, align 8
  %486 = and i16 %485, 63
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %487, 13
  br i1 %488, label %489, label %502

489:                                              ; preds = %468
  %490 = load ptr, ptr %4, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 @Wlc_ObjFaninId0(ptr noundef %492)
  %494 = call ptr @Wlc_ObjName(ptr noundef %491, i32 noundef %493)
  %495 = load i32, ptr %16, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = call i32 @Wlc_ObjFaninId0(ptr noundef %497)
  %499 = call ptr @Wlc_ObjName(ptr noundef %496, i32 noundef %498)
  %500 = load i32, ptr %17, align 4
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.40, ptr noundef %494, i32 noundef %495, ptr noundef %499, i32 noundef %500) #8
  br label %515

502:                                              ; preds = %468
  %503 = load ptr, ptr %4, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = call i32 @Wlc_ObjFaninId0(ptr noundef %505)
  %507 = call ptr @Wlc_ObjName(ptr noundef %504, i32 noundef %506)
  %508 = load i32, ptr %16, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = call i32 @Wlc_ObjFaninId0(ptr noundef %510)
  %512 = call ptr @Wlc_ObjName(ptr noundef %509, i32 noundef %511)
  %513 = load i32, ptr %17, align 4
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.41, ptr noundef %507, i32 noundef %508, ptr noundef %512, i32 noundef %513) #8
  br label %515

515:                                              ; preds = %502, %489
  br label %1731

516:                                              ; preds = %462
  %517 = load ptr, ptr %7, align 8
  %518 = load i16, ptr %517, align 8
  %519 = and i16 %518, 63
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %520, 8
  br i1 %521, label %522, label %620

522:                                              ; preds = %516
  %523 = load ptr, ptr %7, align 8
  %524 = call i32 @Wlc_ObjFaninNum(ptr noundef %523)
  %525 = icmp sgt i32 %524, 3
  br i1 %525, label %526, label %620

526:                                              ; preds = %522
  %527 = load ptr, ptr %4, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %8, align 4
  %530 = call ptr @Wlc_ObjName(ptr noundef %528, i32 noundef %529)
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.42, ptr noundef %530) #8
  %532 = load ptr, ptr %4, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.43) #8
  %534 = load ptr, ptr %4, align 8
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.44) #8
  store i32 0, ptr %9, align 4
  br label %536

536:                                              ; preds = %558, %526
  %537 = load i32, ptr %9, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = call i32 @Wlc_ObjFaninNum(ptr noundef %538)
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %536
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call i32 @Wlc_ObjFaninId(ptr noundef %542, i32 noundef %543)
  store i32 %544, ptr %11, align 4
  br label %545

545:                                              ; preds = %541, %536
  %546 = phi i1 [ false, %536 ], [ true, %541 ]
  br i1 %546, label %547, label %561

547:                                              ; preds = %545
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %9, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, ptr @.str.46, ptr @.str.14
  %552 = load ptr, ptr %5, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call i32 @Wlc_ObjFaninId(ptr noundef %553, i32 noundef %554)
  %556 = call ptr @Wlc_ObjName(ptr noundef %552, i32 noundef %555)
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.45, ptr noundef %551, ptr noundef %556) #8
  br label %558

558:                                              ; preds = %547
  %559 = load i32, ptr %9, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %9, align 4
  br label %536, !llvm.loop !14

561:                                              ; preds = %545
  %562 = load ptr, ptr %4, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.47) #8
  %564 = load ptr, ptr %4, align 8
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.48) #8
  %566 = load ptr, ptr %4, align 8
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.49) #8
  %568 = load ptr, ptr %4, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.50) #8
  %570 = load ptr, ptr %4, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %7, align 8
  %573 = call i32 @Wlc_ObjFaninId(ptr noundef %572, i32 noundef 0)
  %574 = call ptr @Wlc_ObjName(ptr noundef %571, i32 noundef %573)
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.51, ptr noundef %574) #8
  store i32 0, ptr %9, align 4
  br label %576

576:                                              ; preds = %608, %561
  %577 = load i32, ptr %9, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = call i32 @Wlc_ObjFaninNum(ptr noundef %578)
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %576
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %9, align 4
  %584 = call i32 @Wlc_ObjFaninId(ptr noundef %582, i32 noundef %583)
  store i32 %584, ptr %11, align 4
  br label %585

585:                                              ; preds = %581, %576
  %586 = phi i1 [ false, %576 ], [ true, %581 ]
  br i1 %586, label %587, label %611

587:                                              ; preds = %585
  %588 = load i32, ptr %9, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  br label %608

591:                                              ; preds = %587
  %592 = load ptr, ptr %4, align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.52) #8
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %9, align 4
  %596 = sub nsw i32 %595, 1
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %8, align 4
  %599 = call ptr @Wlc_ObjName(ptr noundef %597, i32 noundef %598)
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.53, i32 noundef %596, ptr noundef %599) #8
  %601 = load ptr, ptr %4, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %9, align 4
  %605 = call i32 @Wlc_ObjFaninId(ptr noundef %603, i32 noundef %604)
  %606 = call ptr @Wlc_ObjName(ptr noundef %602, i32 noundef %605)
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.42, ptr noundef %606) #8
  br label %608

608:                                              ; preds = %591, %590
  %609 = load i32, ptr %9, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %9, align 4
  br label %576, !llvm.loop !15

611:                                              ; preds = %585
  %612 = load ptr, ptr %4, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.50) #8
  %614 = load ptr, ptr %4, align 8
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.54) #8
  %616 = load ptr, ptr %4, align 8
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.48) #8
  %618 = load ptr, ptr %4, align 8
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.55) #8
  br label %1748

620:                                              ; preds = %522, %516
  %621 = load ptr, ptr %7, align 8
  %622 = load i16, ptr %621, align 8
  %623 = and i16 %622, 63
  %624 = zext i16 %623 to i32
  %625 = icmp eq i32 %624, 57
  br i1 %625, label %626, label %768

626:                                              ; preds = %620
  %627 = load ptr, ptr %4, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %8, align 4
  %630 = call ptr @Wlc_ObjName(ptr noundef %628, i32 noundef %629)
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.42, ptr noundef %630) #8
  %632 = load ptr, ptr %4, align 8
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.43) #8
  %634 = load ptr, ptr %4, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.44) #8
  store i32 0, ptr %9, align 4
  br label %636

636:                                              ; preds = %658, %626
  %637 = load i32, ptr %9, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = call i32 @Wlc_ObjFaninNum(ptr noundef %638)
  %640 = icmp slt i32 %637, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %9, align 4
  %644 = call i32 @Wlc_ObjFaninId(ptr noundef %642, i32 noundef %643)
  store i32 %644, ptr %11, align 4
  br label %645

645:                                              ; preds = %641, %636
  %646 = phi i1 [ false, %636 ], [ true, %641 ]
  br i1 %646, label %647, label %661

647:                                              ; preds = %645
  %648 = load ptr, ptr %4, align 8
  %649 = load i32, ptr %9, align 4
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, ptr @.str.46, ptr @.str.14
  %652 = load ptr, ptr %5, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %9, align 4
  %655 = call i32 @Wlc_ObjFaninId(ptr noundef %653, i32 noundef %654)
  %656 = call ptr @Wlc_ObjName(ptr noundef %652, i32 noundef %655)
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef @.str.45, ptr noundef %651, ptr noundef %656) #8
  br label %658

658:                                              ; preds = %647
  %659 = load i32, ptr %9, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %9, align 4
  br label %636, !llvm.loop !16

661:                                              ; preds = %645
  %662 = load ptr, ptr %4, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.47) #8
  %664 = load ptr, ptr %4, align 8
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.48) #8
  %666 = load ptr, ptr %4, align 8
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.49) #8
  %668 = load ptr, ptr %4, align 8
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.50) #8
  %670 = load ptr, ptr %4, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = call i32 @Wlc_ObjFaninId(ptr noundef %672, i32 noundef 0)
  %674 = call ptr @Wlc_ObjName(ptr noundef %671, i32 noundef %673)
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.51, ptr noundef %674) #8
  store i32 0, ptr %9, align 4
  br label %676

676:                                              ; preds = %728, %661
  %677 = load i32, ptr %9, align 4
  %678 = load ptr, ptr %7, align 8
  %679 = call i32 @Wlc_ObjFaninNum(ptr noundef %678)
  %680 = icmp slt i32 %677, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %9, align 4
  %684 = call i32 @Wlc_ObjFaninId(ptr noundef %682, i32 noundef %683)
  store i32 %684, ptr %11, align 4
  br label %685

685:                                              ; preds = %681, %676
  %686 = phi i1 [ false, %676 ], [ true, %681 ]
  br i1 %686, label %687, label %731

687:                                              ; preds = %685
  %688 = load i32, ptr %9, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  br label %728

691:                                              ; preds = %687
  %692 = load ptr, ptr %4, align 8
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.52) #8
  %694 = load ptr, ptr %4, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = call i32 @Wlc_ObjFaninNum(ptr noundef %695)
  %697 = sub nsw i32 %696, 1
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.56, i32 noundef %697) #8
  %699 = load ptr, ptr %7, align 8
  %700 = call i32 @Wlc_ObjFaninNum(ptr noundef %699)
  %701 = sub nsw i32 %700, 1
  store i32 %701, ptr %10, align 4
  br label %702

702:                                              ; preds = %712, %691
  %703 = load i32, ptr %10, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %715

705:                                              ; preds = %702
  %706 = load ptr, ptr %4, align 8
  %707 = load i32, ptr %10, align 4
  %708 = load i32, ptr %9, align 4
  %709 = icmp eq i32 %707, %708
  %710 = zext i1 %709 to i32
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef @.str.57, i32 noundef %710) #8
  br label %712

712:                                              ; preds = %705
  %713 = load i32, ptr %10, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %10, align 4
  br label %702, !llvm.loop !17

715:                                              ; preds = %702
  %716 = load ptr, ptr %4, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %8, align 4
  %719 = call ptr @Wlc_ObjName(ptr noundef %717, i32 noundef %718)
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.58, ptr noundef %719) #8
  %721 = load ptr, ptr %4, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %9, align 4
  %725 = call i32 @Wlc_ObjFaninId(ptr noundef %723, i32 noundef %724)
  %726 = call ptr @Wlc_ObjName(ptr noundef %722, i32 noundef %725)
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.42, ptr noundef %726) #8
  br label %728

728:                                              ; preds = %715, %690
  %729 = load i32, ptr %9, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %9, align 4
  br label %676, !llvm.loop !18

731:                                              ; preds = %685
  %732 = load ptr, ptr %4, align 8
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.52) #8
  %734 = load ptr, ptr %4, align 8
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef @.str.59) #8
  %736 = load ptr, ptr %4, align 8
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %8, align 4
  %739 = call ptr @Wlc_ObjName(ptr noundef %737, i32 noundef %738)
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.58, ptr noundef %739) #8
  %741 = load ptr, ptr %4, align 8
  %742 = load ptr, ptr %7, align 8
  %743 = call i32 @Wlc_ObjRange(ptr noundef %742)
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.56, i32 noundef %743) #8
  %745 = load ptr, ptr %7, align 8
  %746 = call i32 @Wlc_ObjRange(ptr noundef %745)
  %747 = sub nsw i32 %746, 1
  store i32 %747, ptr %10, align 4
  br label %748

748:                                              ; preds = %754, %731
  %749 = load i32, ptr %10, align 4
  %750 = icmp sge i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load ptr, ptr %4, align 8
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef @.str.57, i32 noundef 0) #8
  br label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %10, align 4
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %10, align 4
  br label %748, !llvm.loop !19

757:                                              ; preds = %748
  %758 = load ptr, ptr %4, align 8
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.60) #8
  %760 = load ptr, ptr %4, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.50) #8
  %762 = load ptr, ptr %4, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.54) #8
  %764 = load ptr, ptr %4, align 8
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef @.str.48) #8
  %766 = load ptr, ptr %4, align 8
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.55) #8
  br label %1748

768:                                              ; preds = %620
  %769 = load ptr, ptr %7, align 8
  %770 = load i16, ptr %769, align 8
  %771 = and i16 %770, 63
  %772 = zext i16 %771 to i32
  %773 = icmp eq i32 %772, 58
  br i1 %773, label %774, label %905

774:                                              ; preds = %768
  %775 = load ptr, ptr %5, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = call ptr @Wlc_ObjFanin0(ptr noundef %775, ptr noundef %776)
  %778 = call i32 @Wlc_ObjRange(ptr noundef %777)
  store i32 %778, ptr %18, align 4
  %779 = load ptr, ptr %4, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %8, align 4
  %782 = call ptr @Wlc_ObjName(ptr noundef %780, i32 noundef %781)
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef @.str.42, ptr noundef %782) #8
  store i32 0, ptr %9, align 4
  br label %784

784:                                              ; preds = %852, %774
  %785 = load i32, ptr %9, align 4
  %786 = load ptr, ptr %7, align 8
  %787 = call i32 @Wlc_ObjRange(ptr noundef %786)
  %788 = icmp slt i32 %785, %787
  br i1 %788, label %789, label %855

789:                                              ; preds = %784
  %790 = load ptr, ptr %4, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.43) #8
  %792 = load ptr, ptr %4, align 8
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.61) #8
  %794 = load ptr, ptr %4, align 8
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %8, align 4
  %797 = call ptr @Wlc_ObjName(ptr noundef %795, i32 noundef %796)
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.62, ptr noundef %797) #8
  store i32 0, ptr %10, align 4
  br label %799

799:                                              ; preds = %813, %789
  %800 = load i32, ptr %10, align 4
  %801 = load i32, ptr %18, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %816

803:                                              ; preds = %799
  %804 = load ptr, ptr %4, align 8
  %805 = load i32, ptr %9, align 4
  %806 = load i32, ptr %18, align 4
  %807 = sub nsw i32 %806, 1
  %808 = load i32, ptr %10, align 4
  %809 = sub nsw i32 %807, %808
  %810 = ashr i32 %805, %809
  %811 = and i32 %810, 1
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.57, i32 noundef %811) #8
  br label %813

813:                                              ; preds = %803
  %814 = load i32, ptr %10, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %10, align 4
  br label %799, !llvm.loop !20

816:                                              ; preds = %799
  %817 = load ptr, ptr %4, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.63) #8
  store i32 0, ptr %10, align 4
  br label %819

819:                                              ; preds = %846, %816
  %820 = load i32, ptr %10, align 4
  %821 = load i32, ptr %18, align 4
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %849

823:                                              ; preds = %819
  %824 = load ptr, ptr %4, align 8
  %825 = load i32, ptr %10, align 4
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, ptr @.str.65, ptr @.str.14
  %828 = load i32, ptr %9, align 4
  %829 = load i32, ptr %18, align 4
  %830 = sub nsw i32 %829, 1
  %831 = load i32, ptr %10, align 4
  %832 = sub nsw i32 %830, %831
  %833 = ashr i32 %828, %832
  %834 = and i32 %833, 1
  %835 = icmp ne i32 %834, 0
  %836 = select i1 %835, ptr @.str.66, ptr @.str.67
  %837 = load ptr, ptr %5, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = call i32 @Wlc_ObjFaninId(ptr noundef %838, i32 noundef 0)
  %840 = call ptr @Wlc_ObjName(ptr noundef %837, i32 noundef %839)
  %841 = load i32, ptr %18, align 4
  %842 = sub nsw i32 %841, 1
  %843 = load i32, ptr %10, align 4
  %844 = sub nsw i32 %842, %843
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef @.str.64, ptr noundef %827, ptr noundef %836, ptr noundef %840, i32 noundef %844) #8
  br label %846

846:                                              ; preds = %823
  %847 = load i32, ptr %10, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %10, align 4
  br label %819, !llvm.loop !21

849:                                              ; preds = %819
  %850 = load ptr, ptr %4, align 8
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.60) #8
  br label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %9, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %9, align 4
  br label %784, !llvm.loop !22

855:                                              ; preds = %784
  %856 = load ptr, ptr %4, align 8
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.43) #8
  %858 = load ptr, ptr %4, align 8
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %8, align 4
  %861 = call ptr @Wlc_ObjName(ptr noundef %859, i32 noundef %860)
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef @.str.68, ptr noundef %861) #8
  %863 = load ptr, ptr %7, align 8
  %864 = call i32 @Wlc_ObjRange(ptr noundef %863)
  %865 = sub nsw i32 %864, 1
  store i32 %865, ptr %9, align 4
  br label %866

866:                                              ; preds = %899, %855
  %867 = load i32, ptr %9, align 4
  %868 = icmp sge i32 %867, 0
  br i1 %868, label %869, label %902

869:                                              ; preds = %866
  %870 = load ptr, ptr %4, align 8
  %871 = load i32, ptr %9, align 4
  %872 = load ptr, ptr %7, align 8
  %873 = call i32 @Wlc_ObjRange(ptr noundef %872)
  %874 = sub nsw i32 %873, 1
  %875 = icmp slt i32 %871, %874
  %876 = select i1 %875, ptr @.str.70, ptr @.str.14
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %8, align 4
  %879 = call ptr @Wlc_ObjName(ptr noundef %877, i32 noundef %878)
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef @.str.69, ptr noundef %876, ptr noundef %879) #8
  store i32 0, ptr %10, align 4
  br label %881

881:                                              ; preds = %895, %869
  %882 = load i32, ptr %10, align 4
  %883 = load i32, ptr %18, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %898

885:                                              ; preds = %881
  %886 = load ptr, ptr %4, align 8
  %887 = load i32, ptr %9, align 4
  %888 = load i32, ptr %18, align 4
  %889 = sub nsw i32 %888, 1
  %890 = load i32, ptr %10, align 4
  %891 = sub nsw i32 %889, %890
  %892 = ashr i32 %887, %891
  %893 = and i32 %892, 1
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef @.str.57, i32 noundef %893) #8
  br label %895

895:                                              ; preds = %885
  %896 = load i32, ptr %10, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %10, align 4
  br label %881, !llvm.loop !23

898:                                              ; preds = %881
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %9, align 4
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %9, align 4
  br label %866, !llvm.loop !24

902:                                              ; preds = %866
  %903 = load ptr, ptr %4, align 8
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.71) #8
  br label %1748

905:                                              ; preds = %768
  %906 = load ptr, ptr %7, align 8
  %907 = load i16, ptr %906, align 8
  %908 = and i16 %907, 63
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 %909, 56
  br i1 %910, label %911, label %954

911:                                              ; preds = %905
  %912 = load ptr, ptr %4, align 8
  %913 = load ptr, ptr %5, align 8
  %914 = load i32, ptr %8, align 4
  %915 = call ptr @Wlc_ObjName(ptr noundef %913, i32 noundef %914)
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef @.str.42, ptr noundef %915) #8
  %917 = load ptr, ptr %4, align 8
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef @.str.43) #8
  %919 = load ptr, ptr %4, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.72) #8
  %921 = load ptr, ptr %4, align 8
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %8, align 4
  %924 = call ptr @Wlc_ObjName(ptr noundef %922, i32 noundef %923)
  %925 = load ptr, ptr %5, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = call i32 @Wlc_ObjFaninId0(ptr noundef %926)
  %928 = call ptr @Wlc_ObjName(ptr noundef %925, i32 noundef %927)
  %929 = load ptr, ptr %5, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = call i32 @Wlc_ObjFaninId2(ptr noundef %930)
  %932 = call ptr @Wlc_ObjName(ptr noundef %929, i32 noundef %931)
  %933 = load ptr, ptr %5, align 8
  %934 = load ptr, ptr %7, align 8
  %935 = call i32 @Wlc_ObjFaninId(ptr noundef %934, i32 noundef 3)
  %936 = call ptr @Wlc_ObjName(ptr noundef %933, i32 noundef %935)
  %937 = load ptr, ptr %5, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = call i32 @Wlc_ObjFaninId1(ptr noundef %938)
  %940 = call ptr @Wlc_ObjName(ptr noundef %937, i32 noundef %939)
  %941 = load ptr, ptr %5, align 8
  %942 = load ptr, ptr %7, align 8
  %943 = call i32 @Wlc_ObjFaninId2(ptr noundef %942)
  %944 = call ptr @Wlc_ObjName(ptr noundef %941, i32 noundef %943)
  %945 = load ptr, ptr %5, align 8
  %946 = load ptr, ptr %7, align 8
  %947 = call i32 @Wlc_ObjFaninId(ptr noundef %946, i32 noundef 3)
  %948 = call ptr @Wlc_ObjName(ptr noundef %945, i32 noundef %947)
  %949 = load ptr, ptr %5, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = call i32 @Wlc_ObjFaninId1(ptr noundef %950)
  %952 = call ptr @Wlc_ObjName(ptr noundef %949, i32 noundef %951)
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.73, ptr noundef %924, ptr noundef %928, ptr noundef %932, ptr noundef %936, ptr noundef %940, ptr noundef %944, ptr noundef %948, ptr noundef %952) #8
  br label %1748

954:                                              ; preds = %905
  %955 = load ptr, ptr %7, align 8
  %956 = load i16, ptr %955, align 8
  %957 = and i16 %956, 63
  %958 = zext i16 %957 to i32
  %959 = icmp eq i32 %958, 54
  br i1 %959, label %966, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr %7, align 8
  %962 = load i16, ptr %961, align 8
  %963 = and i16 %962, 63
  %964 = zext i16 %963 to i32
  %965 = icmp eq i32 %964, 55
  br i1 %965, label %966, label %1102

966:                                              ; preds = %960, %954
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %967, i32 0, i32 15
  %969 = load i32, ptr %968, align 8
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %1028

971:                                              ; preds = %966
  %972 = load ptr, ptr %4, align 8
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %8, align 4
  %975 = call ptr @Wlc_ObjName(ptr noundef %973, i32 noundef %974)
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef @.str.42, ptr noundef %975) #8
  %977 = load ptr, ptr %4, align 8
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef @.str.43) #8
  %979 = load ptr, ptr %4, align 8
  %980 = load ptr, ptr %7, align 8
  %981 = load i16, ptr %980, align 8
  %982 = and i16 %981, 63
  %983 = zext i16 %982 to i32
  %984 = icmp eq i32 %983, 54
  %985 = select i1 %984, ptr @.str.75, ptr @.str.76
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.74, ptr noundef %985) #8
  store i32 0, ptr %9, align 4
  br label %987

987:                                              ; preds = %1013, %971
  %988 = load i32, ptr %9, align 4
  %989 = load ptr, ptr %7, align 8
  %990 = call i32 @Wlc_ObjFaninNum(ptr noundef %989)
  %991 = icmp slt i32 %988, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load ptr, ptr %7, align 8
  %994 = load i32, ptr %9, align 4
  %995 = call i32 @Wlc_ObjFaninId(ptr noundef %993, i32 noundef %994)
  store i32 %995, ptr %11, align 4
  br label %996

996:                                              ; preds = %992, %987
  %997 = phi i1 [ false, %987 ], [ true, %992 ]
  br i1 %997, label %998, label %1016

998:                                              ; preds = %996
  %999 = load ptr, ptr %4, align 8
  %1000 = load i32, ptr %9, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  br label %1007

1003:                                             ; preds = %998
  %1004 = load i32, ptr %9, align 4
  %1005 = icmp eq i32 %1004, 1
  %1006 = select i1 %1005, ptr @.str.79, ptr @.str.80
  br label %1007

1007:                                             ; preds = %1003, %1002
  %1008 = phi ptr [ @.str.78, %1002 ], [ %1006, %1003 ]
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %11, align 4
  %1011 = call ptr @Wlc_ObjName(ptr noundef %1009, i32 noundef %1010)
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str.77, ptr noundef %1008, ptr noundef %1011) #8
  br label %1013

1013:                                             ; preds = %1007
  %1014 = load i32, ptr %9, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %9, align 4
  br label %987, !llvm.loop !25

1016:                                             ; preds = %996
  %1017 = load ptr, ptr %4, align 8
  %1018 = load ptr, ptr %7, align 8
  %1019 = load i16, ptr %1018, align 8
  %1020 = and i16 %1019, 63
  %1021 = zext i16 %1020 to i32
  %1022 = icmp eq i32 %1021, 54
  %1023 = select i1 %1022, ptr @.str.80, ptr @.str.82
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i32, ptr %8, align 4
  %1026 = call ptr @Wlc_ObjName(ptr noundef %1024, i32 noundef %1025)
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.81, ptr noundef %1023, ptr noundef %1026) #8
  br label %1748

1028:                                             ; preds = %966
  %1029 = load ptr, ptr %5, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = call ptr @Wlc_ObjFanin(ptr noundef %1029, ptr noundef %1030, i32 noundef 0)
  %1032 = call i32 @Wlc_ObjRange(ptr noundef %1031)
  store i32 %1032, ptr %19, align 4
  %1033 = load ptr, ptr %7, align 8
  %1034 = load i16, ptr %1033, align 8
  %1035 = and i16 %1034, 63
  %1036 = zext i16 %1035 to i32
  %1037 = icmp eq i32 %1036, 54
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1028
  %1039 = load ptr, ptr %7, align 8
  %1040 = call i32 @Wlc_ObjRange(ptr noundef %1039)
  br label %1046

1041:                                             ; preds = %1028
  %1042 = load ptr, ptr %5, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = call ptr @Wlc_ObjFanin(ptr noundef %1042, ptr noundef %1043, i32 noundef 2)
  %1045 = call i32 @Wlc_ObjRange(ptr noundef %1044)
  br label %1046

1046:                                             ; preds = %1041, %1038
  %1047 = phi i32 [ %1040, %1038 ], [ %1045, %1041 ]
  store i32 %1047, ptr %20, align 4
  %1048 = load i32, ptr %19, align 4
  %1049 = load i32, ptr %20, align 4
  %1050 = sdiv i32 %1048, %1049
  store i32 %1050, ptr %21, align 4
  %1051 = load ptr, ptr %4, align 8
  %1052 = load ptr, ptr %5, align 8
  %1053 = load i32, ptr %8, align 4
  %1054 = call ptr @Wlc_ObjName(ptr noundef %1052, i32 noundef %1053)
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.42, ptr noundef %1054) #8
  %1056 = load ptr, ptr %4, align 8
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef @.str.43) #8
  %1058 = load ptr, ptr %4, align 8
  %1059 = load ptr, ptr %7, align 8
  %1060 = load i16, ptr %1059, align 8
  %1061 = and i16 %1060, 63
  %1062 = zext i16 %1061 to i32
  %1063 = icmp eq i32 %1062, 54
  %1064 = select i1 %1063, ptr @.str.84, ptr @.str.85
  %1065 = load i32, ptr %21, align 4
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef @.str.83, ptr noundef %1064, i32 noundef %1065) #8
  store i32 0, ptr %9, align 4
  br label %1067

1067:                                             ; preds = %1093, %1046
  %1068 = load i32, ptr %9, align 4
  %1069 = load ptr, ptr %7, align 8
  %1070 = call i32 @Wlc_ObjFaninNum(ptr noundef %1069)
  %1071 = icmp slt i32 %1068, %1070
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i32, ptr %9, align 4
  %1075 = call i32 @Wlc_ObjFaninId(ptr noundef %1073, i32 noundef %1074)
  store i32 %1075, ptr %11, align 4
  br label %1076

1076:                                             ; preds = %1072, %1067
  %1077 = phi i1 [ false, %1067 ], [ true, %1072 ]
  br i1 %1077, label %1078, label %1096

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %4, align 8
  %1080 = load i32, ptr %9, align 4
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1087

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %9, align 4
  %1085 = icmp eq i32 %1084, 1
  %1086 = select i1 %1085, ptr @.str.87, ptr @.str.88
  br label %1087

1087:                                             ; preds = %1083, %1082
  %1088 = phi ptr [ @.str.86, %1082 ], [ %1086, %1083 ]
  %1089 = load ptr, ptr %5, align 8
  %1090 = load i32, ptr %11, align 4
  %1091 = call ptr @Wlc_ObjName(ptr noundef %1089, i32 noundef %1090)
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1079, ptr noundef @.str.77, ptr noundef %1088, ptr noundef %1091) #8
  br label %1093

1093:                                             ; preds = %1087
  %1094 = load i32, ptr %9, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %9, align 4
  br label %1067, !llvm.loop !26

1096:                                             ; preds = %1076
  %1097 = load ptr, ptr %4, align 8
  %1098 = load ptr, ptr %5, align 8
  %1099 = load i32, ptr %8, align 4
  %1100 = call ptr @Wlc_ObjName(ptr noundef %1098, i32 noundef %1099)
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef @.str.81, ptr noundef @.str.89, ptr noundef %1100) #8
  br label %1748

1102:                                             ; preds = %960
  %1103 = load ptr, ptr %7, align 8
  %1104 = load i16, ptr %1103, align 8
  %1105 = and i16 %1104, 63
  %1106 = zext i16 %1105 to i32
  %1107 = icmp eq i32 %1106, 5
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %4, align 8
  %1110 = load ptr, ptr %5, align 8
  %1111 = load i32, ptr %8, align 4
  %1112 = call ptr @Wlc_ObjName(ptr noundef %1110, i32 noundef %1111)
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef @.str.42, ptr noundef %1112) #8
  br label %1748

1114:                                             ; preds = %1102
  %1115 = load ptr, ptr %4, align 8
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %8, align 4
  %1118 = call ptr @Wlc_ObjName(ptr noundef %1116, i32 noundef %1117)
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1115, ptr noundef @.str.39, ptr noundef %1118) #8
  %1120 = load ptr, ptr %7, align 8
  %1121 = load i16, ptr %1120, align 8
  %1122 = and i16 %1121, 63
  %1123 = zext i16 %1122 to i32
  %1124 = icmp eq i32 %1123, 7
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1114
  %1126 = load ptr, ptr %4, align 8
  %1127 = load ptr, ptr %5, align 8
  %1128 = load ptr, ptr %7, align 8
  %1129 = call i32 @Wlc_ObjFaninId0(ptr noundef %1128)
  %1130 = call ptr @Wlc_ObjName(ptr noundef %1127, i32 noundef %1129)
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef @.str.90, ptr noundef %1130) #8
  br label %1724

1132:                                             ; preds = %1114
  %1133 = load ptr, ptr %7, align 8
  %1134 = load i16, ptr %1133, align 8
  %1135 = and i16 %1134, 63
  %1136 = zext i16 %1135 to i32
  %1137 = icmp eq i32 %1136, 8
  br i1 %1137, label %1138, label %1157

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %4, align 8
  %1140 = load ptr, ptr %5, align 8
  %1141 = load ptr, ptr %7, align 8
  %1142 = call i32 @Wlc_ObjFaninId0(ptr noundef %1141)
  %1143 = call ptr @Wlc_ObjName(ptr noundef %1140, i32 noundef %1142)
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef @.str.91, ptr noundef %1143) #8
  %1145 = load ptr, ptr %4, align 8
  %1146 = load ptr, ptr %5, align 8
  %1147 = load ptr, ptr %7, align 8
  %1148 = call i32 @Wlc_ObjFaninId2(ptr noundef %1147)
  %1149 = call ptr @Wlc_ObjName(ptr noundef %1146, i32 noundef %1148)
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef @.str.92, ptr noundef %1149) #8
  %1151 = load ptr, ptr %4, align 8
  %1152 = load ptr, ptr %5, align 8
  %1153 = load ptr, ptr %7, align 8
  %1154 = call i32 @Wlc_ObjFaninId1(ptr noundef %1153)
  %1155 = call ptr @Wlc_ObjName(ptr noundef %1152, i32 noundef %1154)
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef @.str.90, ptr noundef %1155) #8
  br label %1723

1157:                                             ; preds = %1132
  %1158 = load ptr, ptr %7, align 8
  %1159 = load i16, ptr %1158, align 8
  %1160 = and i16 %1159, 63
  %1161 = zext i16 %1160 to i32
  %1162 = icmp eq i32 %1161, 50
  br i1 %1162, label %1163, label %1170

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %4, align 8
  %1165 = load ptr, ptr %5, align 8
  %1166 = load ptr, ptr %7, align 8
  %1167 = call i32 @Wlc_ObjFaninId0(ptr noundef %1166)
  %1168 = call ptr @Wlc_ObjName(ptr noundef %1165, i32 noundef %1167)
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str.93, ptr noundef %1168) #8
  br label %1722

1170:                                             ; preds = %1157
  %1171 = load ptr, ptr %7, align 8
  %1172 = load i16, ptr %1171, align 8
  %1173 = and i16 %1172, 63
  %1174 = zext i16 %1173 to i32
  %1175 = icmp eq i32 %1174, 15
  br i1 %1175, label %1176, label %1183

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %4, align 8
  %1178 = load ptr, ptr %5, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = call i32 @Wlc_ObjFaninId0(ptr noundef %1179)
  %1181 = call ptr @Wlc_ObjName(ptr noundef %1178, i32 noundef %1180)
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef @.str.94, ptr noundef %1181) #8
  br label %1721

1183:                                             ; preds = %1170
  %1184 = load ptr, ptr %7, align 8
  %1185 = load i16, ptr %1184, align 8
  %1186 = and i16 %1185, 63
  %1187 = zext i16 %1186 to i32
  %1188 = icmp eq i32 %1187, 26
  br i1 %1188, label %1189, label %1196

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %4, align 8
  %1191 = load ptr, ptr %5, align 8
  %1192 = load ptr, ptr %7, align 8
  %1193 = call i32 @Wlc_ObjFaninId0(ptr noundef %1192)
  %1194 = call ptr @Wlc_ObjName(ptr noundef %1191, i32 noundef %1193)
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef @.str.95, ptr noundef %1194) #8
  br label %1720

1196:                                             ; preds = %1183
  %1197 = load ptr, ptr %7, align 8
  %1198 = load i16, ptr %1197, align 8
  %1199 = and i16 %1198, 63
  %1200 = zext i16 %1199 to i32
  %1201 = icmp eq i32 %1200, 37
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %4, align 8
  %1204 = load ptr, ptr %5, align 8
  %1205 = load ptr, ptr %7, align 8
  %1206 = call i32 @Wlc_ObjFaninId0(ptr noundef %1205)
  %1207 = call ptr @Wlc_ObjName(ptr noundef %1204, i32 noundef %1206)
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef @.str.96, ptr noundef %1207) #8
  br label %1719

1209:                                             ; preds = %1196
  %1210 = load ptr, ptr %7, align 8
  %1211 = load i16, ptr %1210, align 8
  %1212 = and i16 %1211, 63
  %1213 = zext i16 %1212 to i32
  %1214 = icmp eq i32 %1213, 38
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr %4, align 8
  %1217 = load ptr, ptr %5, align 8
  %1218 = load ptr, ptr %7, align 8
  %1219 = call i32 @Wlc_ObjFaninId0(ptr noundef %1218)
  %1220 = call ptr @Wlc_ObjName(ptr noundef %1217, i32 noundef %1219)
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef @.str.97, ptr noundef %1220) #8
  br label %1718

1222:                                             ; preds = %1209
  %1223 = load ptr, ptr %7, align 8
  %1224 = load i16, ptr %1223, align 8
  %1225 = and i16 %1224, 63
  %1226 = zext i16 %1225 to i32
  %1227 = icmp eq i32 %1226, 39
  br i1 %1227, label %1228, label %1235

1228:                                             ; preds = %1222
  %1229 = load ptr, ptr %4, align 8
  %1230 = load ptr, ptr %5, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = call i32 @Wlc_ObjFaninId0(ptr noundef %1231)
  %1233 = call ptr @Wlc_ObjName(ptr noundef %1230, i32 noundef %1232)
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef @.str.98, ptr noundef %1233) #8
  br label %1717

1235:                                             ; preds = %1222
  %1236 = load ptr, ptr %7, align 8
  %1237 = load i16, ptr %1236, align 8
  %1238 = and i16 %1237, 63
  %1239 = zext i16 %1238 to i32
  %1240 = icmp eq i32 %1239, 40
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %4, align 8
  %1243 = load ptr, ptr %5, align 8
  %1244 = load ptr, ptr %7, align 8
  %1245 = call i32 @Wlc_ObjFaninId0(ptr noundef %1244)
  %1246 = call ptr @Wlc_ObjName(ptr noundef %1243, i32 noundef %1245)
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef @.str.99, ptr noundef %1246) #8
  br label %1716

1248:                                             ; preds = %1235
  %1249 = load ptr, ptr %7, align 8
  %1250 = load i16, ptr %1249, align 8
  %1251 = and i16 %1250, 63
  %1252 = zext i16 %1251 to i32
  %1253 = icmp eq i32 %1252, 41
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %4, align 8
  %1256 = load ptr, ptr %5, align 8
  %1257 = load ptr, ptr %7, align 8
  %1258 = call i32 @Wlc_ObjFaninId0(ptr noundef %1257)
  %1259 = call ptr @Wlc_ObjName(ptr noundef %1256, i32 noundef %1258)
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1255, ptr noundef @.str.100, ptr noundef %1259) #8
  br label %1715

1261:                                             ; preds = %1248
  %1262 = load ptr, ptr %7, align 8
  %1263 = load i16, ptr %1262, align 8
  %1264 = and i16 %1263, 63
  %1265 = zext i16 %1264 to i32
  %1266 = icmp eq i32 %1265, 42
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1261
  %1268 = load ptr, ptr %4, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = load ptr, ptr %7, align 8
  %1271 = call i32 @Wlc_ObjFaninId0(ptr noundef %1270)
  %1272 = call ptr @Wlc_ObjName(ptr noundef %1269, i32 noundef %1271)
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef @.str.101, ptr noundef %1272) #8
  br label %1714

1274:                                             ; preds = %1261
  %1275 = load ptr, ptr %7, align 8
  %1276 = load i16, ptr %1275, align 8
  %1277 = and i16 %1276, 63
  %1278 = zext i16 %1277 to i32
  %1279 = icmp eq i32 %1278, 22
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %4, align 8
  %1282 = load ptr, ptr %5, align 8
  %1283 = load ptr, ptr %7, align 8
  %1284 = call i32 @Wlc_ObjFaninId0(ptr noundef %1283)
  %1285 = call ptr @Wlc_ObjName(ptr noundef %1282, i32 noundef %1284)
  %1286 = load ptr, ptr %7, align 8
  %1287 = call i32 @Wlc_ObjRangeEnd(ptr noundef %1286)
  %1288 = load ptr, ptr %7, align 8
  %1289 = call i32 @Wlc_ObjRangeBeg(ptr noundef %1288)
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef @.str.102, ptr noundef %1285, i32 noundef %1287, i32 noundef %1289) #8
  br label %1713

1291:                                             ; preds = %1274
  %1292 = load ptr, ptr %7, align 8
  %1293 = load i16, ptr %1292, align 8
  %1294 = and i16 %1293, 63
  %1295 = zext i16 %1294 to i32
  %1296 = icmp eq i32 %1295, 25
  br i1 %1296, label %1297, label %1320

1297:                                             ; preds = %1291
  %1298 = load ptr, ptr %4, align 8
  %1299 = load ptr, ptr %7, align 8
  %1300 = call i32 @Wlc_ObjRange(ptr noundef %1299)
  %1301 = load ptr, ptr %5, align 8
  %1302 = load ptr, ptr %7, align 8
  %1303 = call ptr @Wlc_ObjFanin0(ptr noundef %1301, ptr noundef %1302)
  %1304 = call i32 @Wlc_ObjRange(ptr noundef %1303)
  %1305 = sub nsw i32 %1300, %1304
  %1306 = load ptr, ptr %5, align 8
  %1307 = load ptr, ptr %7, align 8
  %1308 = call i32 @Wlc_ObjFaninId0(ptr noundef %1307)
  %1309 = call ptr @Wlc_ObjName(ptr noundef %1306, i32 noundef %1308)
  %1310 = load ptr, ptr %5, align 8
  %1311 = load ptr, ptr %7, align 8
  %1312 = call ptr @Wlc_ObjFanin0(ptr noundef %1310, ptr noundef %1311)
  %1313 = call i32 @Wlc_ObjRange(ptr noundef %1312)
  %1314 = sub nsw i32 %1313, 1
  %1315 = load ptr, ptr %5, align 8
  %1316 = load ptr, ptr %7, align 8
  %1317 = call i32 @Wlc_ObjFaninId0(ptr noundef %1316)
  %1318 = call ptr @Wlc_ObjName(ptr noundef %1315, i32 noundef %1317)
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef @.str.103, i32 noundef %1305, ptr noundef %1309, i32 noundef %1314, ptr noundef %1318) #8
  br label %1712

1320:                                             ; preds = %1291
  %1321 = load ptr, ptr %7, align 8
  %1322 = load i16, ptr %1321, align 8
  %1323 = and i16 %1322, 63
  %1324 = zext i16 %1323 to i32
  %1325 = icmp eq i32 %1324, 24
  br i1 %1325, label %1326, label %1340

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr %4, align 8
  %1328 = load ptr, ptr %7, align 8
  %1329 = call i32 @Wlc_ObjRange(ptr noundef %1328)
  %1330 = load ptr, ptr %5, align 8
  %1331 = load ptr, ptr %7, align 8
  %1332 = call ptr @Wlc_ObjFanin0(ptr noundef %1330, ptr noundef %1331)
  %1333 = call i32 @Wlc_ObjRange(ptr noundef %1332)
  %1334 = sub nsw i32 %1329, %1333
  %1335 = load ptr, ptr %5, align 8
  %1336 = load ptr, ptr %7, align 8
  %1337 = call i32 @Wlc_ObjFaninId0(ptr noundef %1336)
  %1338 = call ptr @Wlc_ObjName(ptr noundef %1335, i32 noundef %1337)
  %1339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef @.str.104, i32 noundef %1334, ptr noundef %1338) #8
  br label %1711

1340:                                             ; preds = %1320
  %1341 = load ptr, ptr %7, align 8
  %1342 = load i16, ptr %1341, align 8
  %1343 = and i16 %1342, 63
  %1344 = zext i16 %1343 to i32
  %1345 = icmp eq i32 %1344, 23
  br i1 %1345, label %1346, label %1380

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %4, align 8
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef @.str.105) #8
  store i32 0, ptr %9, align 4
  br label %1349

1349:                                             ; preds = %1374, %1346
  %1350 = load i32, ptr %9, align 4
  %1351 = load ptr, ptr %7, align 8
  %1352 = call i32 @Wlc_ObjFaninNum(ptr noundef %1351)
  %1353 = icmp slt i32 %1350, %1352
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %7, align 8
  %1356 = load i32, ptr %9, align 4
  %1357 = call i32 @Wlc_ObjFaninId(ptr noundef %1355, i32 noundef %1356)
  store i32 %1357, ptr %11, align 4
  br label %1358

1358:                                             ; preds = %1354, %1349
  %1359 = phi i1 [ false, %1349 ], [ true, %1354 ]
  br i1 %1359, label %1360, label %1377

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %4, align 8
  %1362 = load ptr, ptr %5, align 8
  %1363 = load ptr, ptr %7, align 8
  %1364 = load i32, ptr %9, align 4
  %1365 = call i32 @Wlc_ObjFaninId(ptr noundef %1363, i32 noundef %1364)
  %1366 = call ptr @Wlc_ObjName(ptr noundef %1362, i32 noundef %1365)
  %1367 = load i32, ptr %9, align 4
  %1368 = load ptr, ptr %7, align 8
  %1369 = call i32 @Wlc_ObjFaninNum(ptr noundef %1368)
  %1370 = sub nsw i32 %1369, 1
  %1371 = icmp eq i32 %1367, %1370
  %1372 = select i1 %1371, ptr @.str.14, ptr @.str.15
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef @.str.13, ptr noundef %1366, ptr noundef %1372) #8
  br label %1374

1374:                                             ; preds = %1360
  %1375 = load i32, ptr %9, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %9, align 4
  br label %1349, !llvm.loop !27

1377:                                             ; preds = %1358
  %1378 = load ptr, ptr %4, align 8
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef @.str.106) #8
  br label %1710

1380:                                             ; preds = %1340
  %1381 = load ptr, ptr %4, align 8
  %1382 = load ptr, ptr %5, align 8
  %1383 = load ptr, ptr %7, align 8
  %1384 = call i32 @Wlc_ObjFaninId(ptr noundef %1383, i32 noundef 0)
  %1385 = call ptr @Wlc_ObjName(ptr noundef %1382, i32 noundef %1384)
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef @.str.107, ptr noundef %1385) #8
  %1387 = load ptr, ptr %7, align 8
  %1388 = load i16, ptr %1387, align 8
  %1389 = and i16 %1388, 63
  %1390 = zext i16 %1389 to i32
  %1391 = icmp eq i32 %1390, 9
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1380
  %1393 = load ptr, ptr %4, align 8
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef @.str.108) #8
  br label %1686

1395:                                             ; preds = %1380
  %1396 = load ptr, ptr %7, align 8
  %1397 = load i16, ptr %1396, align 8
  %1398 = and i16 %1397, 63
  %1399 = zext i16 %1398 to i32
  %1400 = icmp eq i32 %1399, 10
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1395
  %1402 = load ptr, ptr %4, align 8
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef @.str.109) #8
  br label %1685

1404:                                             ; preds = %1395
  %1405 = load ptr, ptr %7, align 8
  %1406 = load i16, ptr %1405, align 8
  %1407 = and i16 %1406, 63
  %1408 = zext i16 %1407 to i32
  %1409 = icmp eq i32 %1408, 11
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1404
  %1411 = load ptr, ptr %4, align 8
  %1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1411, ptr noundef @.str.110) #8
  br label %1684

1413:                                             ; preds = %1404
  %1414 = load ptr, ptr %7, align 8
  %1415 = load i16, ptr %1414, align 8
  %1416 = and i16 %1415, 63
  %1417 = zext i16 %1416 to i32
  %1418 = icmp eq i32 %1417, 12
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1413
  %1420 = load ptr, ptr %4, align 8
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1420, ptr noundef @.str.111) #8
  br label %1683

1422:                                             ; preds = %1413
  %1423 = load ptr, ptr %7, align 8
  %1424 = load i16, ptr %1423, align 8
  %1425 = and i16 %1424, 63
  %1426 = zext i16 %1425 to i32
  %1427 = icmp eq i32 %1426, 16
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1422
  %1429 = load ptr, ptr %4, align 8
  %1430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1429, ptr noundef @.str.112) #8
  br label %1682

1431:                                             ; preds = %1422
  %1432 = load ptr, ptr %7, align 8
  %1433 = load i16, ptr %1432, align 8
  %1434 = and i16 %1433, 63
  %1435 = zext i16 %1434 to i32
  %1436 = icmp eq i32 %1435, 17
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr %4, align 8
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef @.str.113) #8
  br label %1681

1440:                                             ; preds = %1431
  %1441 = load ptr, ptr %7, align 8
  %1442 = load i16, ptr %1441, align 8
  %1443 = and i16 %1442, 63
  %1444 = zext i16 %1443 to i32
  %1445 = icmp eq i32 %1444, 18
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %4, align 8
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1447, ptr noundef @.str.114) #8
  br label %1680

1449:                                             ; preds = %1440
  %1450 = load ptr, ptr %7, align 8
  %1451 = load i16, ptr %1450, align 8
  %1452 = and i16 %1451, 63
  %1453 = zext i16 %1452 to i32
  %1454 = icmp eq i32 %1453, 19
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %4, align 8
  %1457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef @.str.115) #8
  br label %1679

1458:                                             ; preds = %1449
  %1459 = load ptr, ptr %7, align 8
  %1460 = load i16, ptr %1459, align 8
  %1461 = and i16 %1460, 63
  %1462 = zext i16 %1461 to i32
  %1463 = icmp eq i32 %1462, 20
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %4, align 8
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1465, ptr noundef @.str.116) #8
  br label %1678

1467:                                             ; preds = %1458
  %1468 = load ptr, ptr %7, align 8
  %1469 = load i16, ptr %1468, align 8
  %1470 = and i16 %1469, 63
  %1471 = zext i16 %1470 to i32
  %1472 = icmp eq i32 %1471, 21
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %4, align 8
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef @.str.117) #8
  br label %1677

1476:                                             ; preds = %1467
  %1477 = load ptr, ptr %7, align 8
  %1478 = load i16, ptr %1477, align 8
  %1479 = and i16 %1478, 63
  %1480 = zext i16 %1479 to i32
  %1481 = icmp eq i32 %1480, 27
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1476
  %1483 = load ptr, ptr %4, align 8
  %1484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1483, ptr noundef @.str.118) #8
  br label %1676

1485:                                             ; preds = %1476
  %1486 = load ptr, ptr %7, align 8
  %1487 = load i16, ptr %1486, align 8
  %1488 = and i16 %1487, 63
  %1489 = zext i16 %1488 to i32
  %1490 = icmp eq i32 %1489, 28
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %4, align 8
  %1493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1492, ptr noundef @.str.119) #8
  br label %1675

1494:                                             ; preds = %1485
  %1495 = load ptr, ptr %7, align 8
  %1496 = load i16, ptr %1495, align 8
  %1497 = and i16 %1496, 63
  %1498 = zext i16 %1497 to i32
  %1499 = icmp eq i32 %1498, 29
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1494
  %1501 = load ptr, ptr %4, align 8
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1501, ptr noundef @.str.120) #8
  br label %1674

1503:                                             ; preds = %1494
  %1504 = load ptr, ptr %7, align 8
  %1505 = load i16, ptr %1504, align 8
  %1506 = and i16 %1505, 63
  %1507 = zext i16 %1506 to i32
  %1508 = icmp eq i32 %1507, 30
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr %4, align 8
  %1511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1510, ptr noundef @.str.121) #8
  br label %1673

1512:                                             ; preds = %1503
  %1513 = load ptr, ptr %7, align 8
  %1514 = load i16, ptr %1513, align 8
  %1515 = and i16 %1514, 63
  %1516 = zext i16 %1515 to i32
  %1517 = icmp eq i32 %1516, 31
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1512
  %1519 = load ptr, ptr %4, align 8
  %1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1519, ptr noundef @.str.122) #8
  br label %1672

1521:                                             ; preds = %1512
  %1522 = load ptr, ptr %7, align 8
  %1523 = load i16, ptr %1522, align 8
  %1524 = and i16 %1523, 63
  %1525 = zext i16 %1524 to i32
  %1526 = icmp eq i32 %1525, 32
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %4, align 8
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef @.str.123) #8
  br label %1671

1530:                                             ; preds = %1521
  %1531 = load ptr, ptr %7, align 8
  %1532 = load i16, ptr %1531, align 8
  %1533 = and i16 %1532, 63
  %1534 = zext i16 %1533 to i32
  %1535 = icmp eq i32 %1534, 33
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %4, align 8
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef @.str.124) #8
  br label %1670

1539:                                             ; preds = %1530
  %1540 = load ptr, ptr %7, align 8
  %1541 = load i16, ptr %1540, align 8
  %1542 = and i16 %1541, 63
  %1543 = zext i16 %1542 to i32
  %1544 = icmp eq i32 %1543, 34
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %4, align 8
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1546, ptr noundef @.str.125) #8
  br label %1669

1548:                                             ; preds = %1539
  %1549 = load ptr, ptr %7, align 8
  %1550 = load i16, ptr %1549, align 8
  %1551 = and i16 %1550, 63
  %1552 = zext i16 %1551 to i32
  %1553 = icmp eq i32 %1552, 35
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1548
  %1555 = load ptr, ptr %4, align 8
  %1556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1555, ptr noundef @.str.126) #8
  br label %1668

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %7, align 8
  %1559 = load i16, ptr %1558, align 8
  %1560 = and i16 %1559, 63
  %1561 = zext i16 %1560 to i32
  %1562 = icmp eq i32 %1561, 36
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %4, align 8
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1564, ptr noundef @.str.127) #8
  br label %1667

1566:                                             ; preds = %1557
  %1567 = load ptr, ptr %7, align 8
  %1568 = load i16, ptr %1567, align 8
  %1569 = and i16 %1568, 63
  %1570 = zext i16 %1569 to i32
  %1571 = icmp eq i32 %1570, 43
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %4, align 8
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1573, ptr noundef @.str.128) #8
  br label %1666

1575:                                             ; preds = %1566
  %1576 = load ptr, ptr %7, align 8
  %1577 = load i16, ptr %1576, align 8
  %1578 = and i16 %1577, 63
  %1579 = zext i16 %1578 to i32
  %1580 = icmp eq i32 %1579, 44
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %4, align 8
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1582, ptr noundef @.str.129) #8
  br label %1665

1584:                                             ; preds = %1575
  %1585 = load ptr, ptr %7, align 8
  %1586 = load i16, ptr %1585, align 8
  %1587 = and i16 %1586, 63
  %1588 = zext i16 %1587 to i32
  %1589 = icmp eq i32 %1588, 45
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %1584
  %1591 = load ptr, ptr %4, align 8
  %1592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1591, ptr noundef @.str.130) #8
  br label %1664

1593:                                             ; preds = %1584
  %1594 = load ptr, ptr %7, align 8
  %1595 = load i16, ptr %1594, align 8
  %1596 = and i16 %1595, 63
  %1597 = zext i16 %1596 to i32
  %1598 = icmp eq i32 %1597, 46
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %4, align 8
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1600, ptr noundef @.str.131) #8
  br label %1663

1602:                                             ; preds = %1593
  %1603 = load ptr, ptr %7, align 8
  %1604 = load i16, ptr %1603, align 8
  %1605 = and i16 %1604, 63
  %1606 = zext i16 %1605 to i32
  %1607 = icmp eq i32 %1606, 47
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %4, align 8
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1609, ptr noundef @.str.132) #8
  br label %1662

1611:                                             ; preds = %1602
  %1612 = load ptr, ptr %7, align 8
  %1613 = load i16, ptr %1612, align 8
  %1614 = and i16 %1613, 63
  %1615 = zext i16 %1614 to i32
  %1616 = icmp eq i32 %1615, 48
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1611
  %1618 = load ptr, ptr %4, align 8
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1618, ptr noundef @.str.132) #8
  br label %1661

1620:                                             ; preds = %1611
  %1621 = load ptr, ptr %7, align 8
  %1622 = load i16, ptr %1621, align 8
  %1623 = and i16 %1622, 63
  %1624 = zext i16 %1623 to i32
  %1625 = icmp eq i32 %1624, 49
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1620
  %1627 = load ptr, ptr %4, align 8
  %1628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1627, ptr noundef @.str.133) #8
  br label %1660

1629:                                             ; preds = %1620
  %1630 = load ptr, ptr %7, align 8
  %1631 = load i16, ptr %1630, align 8
  %1632 = and i16 %1631, 63
  %1633 = zext i16 %1632 to i32
  %1634 = icmp eq i32 %1633, 51
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1629
  %1636 = load ptr, ptr %4, align 8
  %1637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1636, ptr noundef @.str.134) #8
  br label %1659

1638:                                             ; preds = %1629
  %1639 = load ptr, ptr %7, align 8
  %1640 = load i16, ptr %1639, align 8
  %1641 = and i16 %1640, 63
  %1642 = zext i16 %1641 to i32
  %1643 = icmp eq i32 %1642, 52
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %4, align 8
  %1646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1645, ptr noundef @.str.135) #8
  br label %1658

1647:                                             ; preds = %1638
  %1648 = load ptr, ptr %5, align 8
  %1649 = load i32, ptr %8, align 4
  %1650 = call ptr @Wlc_ObjName(ptr noundef %1648, i32 noundef %1649)
  %1651 = load ptr, ptr %7, align 8
  %1652 = load i16, ptr %1651, align 8
  %1653 = and i16 %1652, 63
  %1654 = zext i16 %1653 to i32
  %1655 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, ptr noundef %1650, i32 noundef %1654)
  %1656 = load ptr, ptr %4, align 8
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1656, ptr noundef @.str.137) #8
  br label %1748

1658:                                             ; preds = %1644
  br label %1659

1659:                                             ; preds = %1658, %1635
  br label %1660

1660:                                             ; preds = %1659, %1626
  br label %1661

1661:                                             ; preds = %1660, %1617
  br label %1662

1662:                                             ; preds = %1661, %1608
  br label %1663

1663:                                             ; preds = %1662, %1599
  br label %1664

1664:                                             ; preds = %1663, %1590
  br label %1665

1665:                                             ; preds = %1664, %1581
  br label %1666

1666:                                             ; preds = %1665, %1572
  br label %1667

1667:                                             ; preds = %1666, %1563
  br label %1668

1668:                                             ; preds = %1667, %1554
  br label %1669

1669:                                             ; preds = %1668, %1545
  br label %1670

1670:                                             ; preds = %1669, %1536
  br label %1671

1671:                                             ; preds = %1670, %1527
  br label %1672

1672:                                             ; preds = %1671, %1518
  br label %1673

1673:                                             ; preds = %1672, %1509
  br label %1674

1674:                                             ; preds = %1673, %1500
  br label %1675

1675:                                             ; preds = %1674, %1491
  br label %1676

1676:                                             ; preds = %1675, %1482
  br label %1677

1677:                                             ; preds = %1676, %1473
  br label %1678

1678:                                             ; preds = %1677, %1464
  br label %1679

1679:                                             ; preds = %1678, %1455
  br label %1680

1680:                                             ; preds = %1679, %1446
  br label %1681

1681:                                             ; preds = %1680, %1437
  br label %1682

1682:                                             ; preds = %1681, %1428
  br label %1683

1683:                                             ; preds = %1682, %1419
  br label %1684

1684:                                             ; preds = %1683, %1410
  br label %1685

1685:                                             ; preds = %1684, %1401
  br label %1686

1686:                                             ; preds = %1685, %1392
  %1687 = load ptr, ptr %4, align 8
  %1688 = load ptr, ptr %5, align 8
  %1689 = load ptr, ptr %7, align 8
  %1690 = call i32 @Wlc_ObjFaninId(ptr noundef %1689, i32 noundef 1)
  %1691 = call ptr @Wlc_ObjName(ptr noundef %1688, i32 noundef %1690)
  %1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1687, ptr noundef @.str.138, ptr noundef %1691) #8
  %1693 = load ptr, ptr %7, align 8
  %1694 = call i32 @Wlc_ObjFaninNum(ptr noundef %1693)
  %1695 = icmp eq i32 %1694, 3
  br i1 %1695, label %1696, label %1709

1696:                                             ; preds = %1686
  %1697 = load ptr, ptr %7, align 8
  %1698 = load i16, ptr %1697, align 8
  %1699 = and i16 %1698, 63
  %1700 = zext i16 %1699 to i32
  %1701 = icmp eq i32 %1700, 43
  br i1 %1701, label %1702, label %1709

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %4, align 8
  %1704 = load ptr, ptr %5, align 8
  %1705 = load ptr, ptr %7, align 8
  %1706 = call i32 @Wlc_ObjFaninId(ptr noundef %1705, i32 noundef 2)
  %1707 = call ptr @Wlc_ObjName(ptr noundef %1704, i32 noundef %1706)
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1703, ptr noundef @.str.139, ptr noundef %1707) #8
  br label %1709

1709:                                             ; preds = %1702, %1696, %1686
  br label %1710

1710:                                             ; preds = %1709, %1377
  br label %1711

1711:                                             ; preds = %1710, %1326
  br label %1712

1712:                                             ; preds = %1711, %1297
  br label %1713

1713:                                             ; preds = %1712, %1280
  br label %1714

1714:                                             ; preds = %1713, %1267
  br label %1715

1715:                                             ; preds = %1714, %1254
  br label %1716

1716:                                             ; preds = %1715, %1241
  br label %1717

1717:                                             ; preds = %1716, %1228
  br label %1718

1718:                                             ; preds = %1717, %1215
  br label %1719

1719:                                             ; preds = %1718, %1202
  br label %1720

1720:                                             ; preds = %1719, %1189
  br label %1721

1721:                                             ; preds = %1720, %1176
  br label %1722

1722:                                             ; preds = %1721, %1163
  br label %1723

1723:                                             ; preds = %1722, %1138
  br label %1724

1724:                                             ; preds = %1723, %1125
  br label %1725

1725:                                             ; preds = %1724
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

1731:                                             ; preds = %1730, %515
  br label %1732

1732:                                             ; preds = %1731, %455
  br label %1733

1733:                                             ; preds = %1732, %407
  br label %1734

1734:                                             ; preds = %1733, %328
  %1735 = load ptr, ptr %4, align 8
  %1736 = load ptr, ptr %5, align 8
  %1737 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1736, i32 0, i32 13
  %1738 = load i32, ptr %1737, align 8
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %7, align 8
  %1742 = call i32 @Wlc_ObjIsSigned(ptr noundef %1741)
  %1743 = icmp ne i32 %1742, 0
  br label %1744

1744:                                             ; preds = %1740, %1734
  %1745 = phi i1 [ false, %1734 ], [ %1743, %1740 ]
  %1746 = select i1 %1745, ptr @.str.141, ptr @.str.14
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1735, ptr noundef @.str.140, ptr noundef %1746) #8
  br label %1748

1748:                                             ; preds = %1744, %1647, %1108, %1096, %1016, %911, %902, %757, %611, %293, %263, %162
  %1749 = load i32, ptr %8, align 4
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %8, align 4
  br label %119, !llvm.loop !28

1751:                                             ; preds = %128
  store i32 0, ptr %11, align 4
  %1752 = load i32, ptr %6, align 4
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %2045, label %1754

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %5, align 8
  %1756 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1755, i32 0, i32 9
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1914

1759:                                             ; preds = %1754
  store i32 0, ptr %8, align 4
  br label %1760

1760:                                             ; preds = %1910, %1759
  %1761 = load i32, ptr %8, align 4
  %1762 = load ptr, ptr %5, align 8
  %1763 = call i32 @Wlc_NtkCiNum(ptr noundef %1762)
  %1764 = icmp slt i32 %1761, %1763
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %5, align 8
  %1767 = load i32, ptr %8, align 4
  %1768 = call ptr @Wlc_NtkCi(ptr noundef %1766, i32 noundef %1767)
  store ptr %1768, ptr %7, align 8
  br label %1769

1769:                                             ; preds = %1765, %1760
  %1770 = phi i1 [ false, %1760 ], [ true, %1765 ]
  br i1 %1770, label %1771, label %1913

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %7, align 8
  %1773 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %1772, i32 0, i32 2
  %1774 = load i32, ptr %1773, align 8
  %1775 = add nsw i32 %1774, 1
  %1776 = call i32 @Abc_Base10Log(i32 noundef %1775)
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %22, align 4
  %1778 = load ptr, ptr %5, align 8
  %1779 = load ptr, ptr %5, align 8
  %1780 = load ptr, ptr %7, align 8
  %1781 = call i32 @Wlc_ObjId(ptr noundef %1779, ptr noundef %1780)
  %1782 = call ptr @Wlc_ObjName(ptr noundef %1778, i32 noundef %1781)
  store ptr %1782, ptr %23, align 8
  %1783 = load ptr, ptr %7, align 8
  %1784 = load i16, ptr %1783, align 8
  %1785 = and i16 %1784, 63
  %1786 = zext i16 %1785 to i32
  %1787 = icmp eq i32 %1786, 1
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1771
  br label %1910

1789:                                             ; preds = %1771
  %1790 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %1791 = load ptr, ptr %7, align 8
  %1792 = call i32 @Wlc_ObjRange(ptr noundef %1791)
  %1793 = sub nsw i32 %1792, 1
  %1794 = load i32, ptr %22, align 4
  %1795 = sub nsw i32 8, %1794
  %1796 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1790, ptr noundef @.str.142, i32 noundef %1793, i32 noundef 0, i32 noundef %1795, ptr noundef @.str.14) #8
  %1797 = load ptr, ptr %4, align 8
  %1798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1797, ptr noundef @.str.43) #8
  %1799 = load ptr, ptr %4, align 8
  %1800 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %1801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1799, ptr noundef @.str.28, ptr noundef %1800) #8
  %1802 = load ptr, ptr %4, align 8
  %1803 = load ptr, ptr %23, align 8
  %1804 = load ptr, ptr %23, align 8
  %1805 = call i64 @strlen(ptr noundef %1804) #9
  %1806 = trunc i64 %1805 to i32
  %1807 = sub nsw i32 11, %1806
  %1808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1802, ptr noundef @.str.143, ptr noundef %1803, i32 noundef %1807, ptr noundef @.str.14) #8
  %1809 = load ptr, ptr %5, align 8
  %1810 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1809, i32 0, i32 9
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %8, align 4
  %1813 = load ptr, ptr %5, align 8
  %1814 = call i32 @Wlc_NtkPiNum(ptr noundef %1813)
  %1815 = sub nsw i32 %1812, %1814
  %1816 = call i32 @Vec_IntEntry(ptr noundef %1811, i32 noundef %1815)
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %1818, label %1835

1818:                                             ; preds = %1789
  %1819 = load ptr, ptr %4, align 8
  %1820 = load ptr, ptr %5, align 8
  %1821 = load ptr, ptr %5, align 8
  %1822 = load ptr, ptr %5, align 8
  %1823 = load ptr, ptr %5, align 8
  %1824 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1823, i32 0, i32 9
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load i32, ptr %8, align 4
  %1827 = load ptr, ptr %5, align 8
  %1828 = call i32 @Wlc_NtkPiNum(ptr noundef %1827)
  %1829 = sub nsw i32 %1826, %1828
  %1830 = call i32 @Vec_IntEntry(ptr noundef %1825, i32 noundef %1829)
  %1831 = call ptr @Wlc_NtkPi(ptr noundef %1822, i32 noundef %1830)
  %1832 = call i32 @Wlc_ObjId(ptr noundef %1821, ptr noundef %1831)
  %1833 = call ptr @Wlc_ObjName(ptr noundef %1820, i32 noundef %1832)
  %1834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1819, ptr noundef @.str.90, ptr noundef %1833) #8
  br label %1903

1835:                                             ; preds = %1789
  %1836 = load ptr, ptr %5, align 8
  %1837 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1836, i32 0, i32 10
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load i32, ptr %11, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1838, i64 %1840
  %1842 = load i8, ptr %1841, align 1
  %1843 = sext i8 %1842 to i32
  %1844 = icmp eq i32 %1843, 120
  br i1 %1844, label %1855, label %1845

1845:                                             ; preds = %1835
  %1846 = load ptr, ptr %5, align 8
  %1847 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1846, i32 0, i32 10
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load i32, ptr %11, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, ptr %1848, i64 %1850
  %1852 = load i8, ptr %1851, align 1
  %1853 = sext i8 %1852 to i32
  %1854 = icmp eq i32 %1853, 88
  br i1 %1854, label %1855, label %1874

1855:                                             ; preds = %1845, %1835
  %1856 = load ptr, ptr %4, align 8
  %1857 = load ptr, ptr %7, align 8
  %1858 = call i32 @Wlc_ObjRange(ptr noundef %1857)
  %1859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1856, ptr noundef @.str.144, i32 noundef %1858) #8
  store i32 0, ptr %9, align 4
  br label %1860

1860:                                             ; preds = %1870, %1855
  %1861 = load i32, ptr %9, align 4
  %1862 = load ptr, ptr %7, align 8
  %1863 = call i32 @Wlc_ObjRange(ptr noundef %1862)
  %1864 = add nsw i32 %1863, 3
  %1865 = sdiv i32 %1864, 4
  %1866 = icmp slt i32 %1861, %1865
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1860
  %1868 = load ptr, ptr %4, align 8
  %1869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1868, ptr noundef @.str.38) #8
  br label %1870

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %9, align 4
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %9, align 4
  br label %1860, !llvm.loop !29

1873:                                             ; preds = %1860
  br label %1902

1874:                                             ; preds = %1845
  %1875 = load ptr, ptr %4, align 8
  %1876 = load ptr, ptr %7, align 8
  %1877 = call i32 @Wlc_ObjRange(ptr noundef %1876)
  %1878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1875, ptr noundef @.str.56, i32 noundef %1877) #8
  %1879 = load ptr, ptr %7, align 8
  %1880 = call i32 @Wlc_ObjRange(ptr noundef %1879)
  %1881 = sub nsw i32 %1880, 1
  store i32 %1881, ptr %9, align 4
  br label %1882

1882:                                             ; preds = %1898, %1874
  %1883 = load i32, ptr %9, align 4
  %1884 = icmp sge i32 %1883, 0
  br i1 %1884, label %1885, label %1901

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr %4, align 8
  %1887 = load ptr, ptr %5, align 8
  %1888 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1887, i32 0, i32 10
  %1889 = load ptr, ptr %1888, align 8
  %1890 = load i32, ptr %11, align 4
  %1891 = load i32, ptr %9, align 4
  %1892 = add nsw i32 %1890, %1891
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1889, i64 %1893
  %1895 = load i8, ptr %1894, align 1
  %1896 = sext i8 %1895 to i32
  %1897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1886, ptr noundef @.str.145, i32 noundef %1896) #8
  br label %1898

1898:                                             ; preds = %1885
  %1899 = load i32, ptr %9, align 4
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %9, align 4
  br label %1882, !llvm.loop !30

1901:                                             ; preds = %1882
  br label %1902

1902:                                             ; preds = %1901, %1873
  br label %1903

1903:                                             ; preds = %1902, %1818
  %1904 = load ptr, ptr %4, align 8
  %1905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1904, ptr noundef @.str.146) #8
  %1906 = load ptr, ptr %7, align 8
  %1907 = call i32 @Wlc_ObjRange(ptr noundef %1906)
  %1908 = load i32, ptr %11, align 4
  %1909 = add nsw i32 %1908, %1907
  store i32 %1909, ptr %11, align 4
  br label %1910

1910:                                             ; preds = %1903, %1788
  %1911 = load i32, ptr %8, align 4
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %8, align 4
  br label %1760, !llvm.loop !31

1913:                                             ; preds = %1769
  br label %1914

1914:                                             ; preds = %1913, %1754
  store i32 0, ptr %8, align 4
  br label %1915

1915:                                             ; preds = %2041, %1914
  %1916 = load i32, ptr %8, align 4
  %1917 = load ptr, ptr %5, align 8
  %1918 = call i32 @Wlc_NtkCiNum(ptr noundef %1917)
  %1919 = icmp slt i32 %1916, %1918
  br i1 %1919, label %1920, label %1924

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %5, align 8
  %1922 = load i32, ptr %8, align 4
  %1923 = call ptr @Wlc_NtkCi(ptr noundef %1921, i32 noundef %1922)
  store ptr %1923, ptr %7, align 8
  br label %1924

1924:                                             ; preds = %1920, %1915
  %1925 = phi i1 [ false, %1915 ], [ true, %1920 ]
  br i1 %1925, label %1926, label %2044

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %7, align 8
  %1928 = load i16, ptr %1927, align 8
  %1929 = and i16 %1928, 63
  %1930 = zext i16 %1929 to i32
  %1931 = icmp eq i32 %1930, 1
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1926
  br label %2041

1933:                                             ; preds = %1926
  %1934 = load ptr, ptr %4, align 8
  %1935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1934, ptr noundef @.str.43) #8
  %1936 = load ptr, ptr %5, align 8
  %1937 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1936, i32 0, i32 16
  %1938 = load i32, ptr %1937, align 4
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1940, label %1977

1940:                                             ; preds = %1933
  %1941 = load ptr, ptr %4, align 8
  %1942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1941, ptr noundef @.str.147) #8
  %1943 = load ptr, ptr %4, align 8
  %1944 = load i32, ptr %8, align 4
  %1945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1943, ptr noundef @.str.148, i32 noundef %1944) #8
  %1946 = load ptr, ptr %4, align 8
  %1947 = load ptr, ptr %5, align 8
  %1948 = load ptr, ptr %5, align 8
  %1949 = load ptr, ptr %7, align 8
  %1950 = call i32 @Wlc_ObjId(ptr noundef %1948, ptr noundef %1949)
  %1951 = call ptr @Wlc_ObjName(ptr noundef %1947, i32 noundef %1950)
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1946, ptr noundef @.str.149, ptr noundef %1951) #8
  %1953 = load ptr, ptr %4, align 8
  %1954 = load ptr, ptr %5, align 8
  %1955 = load ptr, ptr %5, align 8
  %1956 = load ptr, ptr %5, align 8
  %1957 = load ptr, ptr %7, align 8
  %1958 = call ptr @Wlc_ObjFo2Fi(ptr noundef %1956, ptr noundef %1957)
  %1959 = call i32 @Wlc_ObjId(ptr noundef %1955, ptr noundef %1958)
  %1960 = call ptr @Wlc_ObjName(ptr noundef %1954, i32 noundef %1959)
  %1961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1953, ptr noundef @.str.150, ptr noundef %1960) #8
  %1962 = load ptr, ptr %5, align 8
  %1963 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1962, i32 0, i32 9
  %1964 = load ptr, ptr %1963, align 8
  %1965 = icmp ne ptr %1964, null
  br i1 %1965, label %1966, label %1974

1966:                                             ; preds = %1940
  %1967 = load ptr, ptr %4, align 8
  %1968 = load ptr, ptr %5, align 8
  %1969 = load ptr, ptr %5, align 8
  %1970 = load ptr, ptr %7, align 8
  %1971 = call i32 @Wlc_ObjId(ptr noundef %1969, ptr noundef %1970)
  %1972 = call ptr @Wlc_ObjName(ptr noundef %1968, i32 noundef %1971)
  %1973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1967, ptr noundef @.str.151, ptr noundef %1972) #8
  br label %1974

1974:                                             ; preds = %1966, %1940
  %1975 = load ptr, ptr %4, align 8
  %1976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1975, ptr noundef @.str.152) #8
  br label %2040

1977:                                             ; preds = %1933
  %1978 = load ptr, ptr %4, align 8
  %1979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1978, ptr noundef @.str.153) #8
  %1980 = load ptr, ptr %7, align 8
  %1981 = call i32 @Wlc_ObjRange(ptr noundef %1980)
  %1982 = icmp sgt i32 %1981, 1
  br i1 %1982, label %1983, label %1993

1983:                                             ; preds = %1977
  %1984 = load ptr, ptr %4, align 8
  %1985 = load ptr, ptr %7, align 8
  %1986 = call i32 @Wlc_ObjRange(ptr noundef %1985)
  %1987 = load ptr, ptr %7, align 8
  %1988 = call i32 @Wlc_ObjRange(ptr noundef %1987)
  %1989 = add nsw i32 %1988, 1
  %1990 = call i32 @Abc_Base10Log(i32 noundef %1989)
  %1991 = sub nsw i32 4, %1990
  %1992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1984, ptr noundef @.str.154, i32 noundef %1986, i32 noundef %1991, ptr noundef @.str.14) #8
  br label %1996

1993:                                             ; preds = %1977
  %1994 = load ptr, ptr %4, align 8
  %1995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1994, ptr noundef @.str.155) #8
  br label %1996

1996:                                             ; preds = %1993, %1983
  %1997 = load ptr, ptr %4, align 8
  %1998 = load i32, ptr %8, align 4
  %1999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1997, ptr noundef @.str.148, i32 noundef %1998) #8
  %2000 = load ptr, ptr %4, align 8
  %2001 = load ptr, ptr %5, align 8
  %2002 = load ptr, ptr %5, align 8
  %2003 = load ptr, ptr %7, align 8
  %2004 = call i32 @Wlc_ObjId(ptr noundef %2002, ptr noundef %2003)
  %2005 = call ptr @Wlc_ObjName(ptr noundef %2001, i32 noundef %2004)
  %2006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2000, ptr noundef @.str.149, ptr noundef %2005) #8
  %2007 = load ptr, ptr %4, align 8
  %2008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2007, ptr noundef @.str.156) #8
  %2009 = load ptr, ptr %4, align 8
  %2010 = load ptr, ptr %5, align 8
  %2011 = load ptr, ptr %5, align 8
  %2012 = load ptr, ptr %5, align 8
  %2013 = load ptr, ptr %7, align 8
  %2014 = call ptr @Wlc_ObjFo2Fi(ptr noundef %2012, ptr noundef %2013)
  %2015 = call i32 @Wlc_ObjId(ptr noundef %2011, ptr noundef %2014)
  %2016 = call ptr @Wlc_ObjName(ptr noundef %2010, i32 noundef %2015)
  %2017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2009, ptr noundef @.str.150, ptr noundef %2016) #8
  %2018 = load ptr, ptr %4, align 8
  %2019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2018, ptr noundef @.str.157, ptr noundef @.str.158) #8
  %2020 = load ptr, ptr %4, align 8
  %2021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef @.str.159, ptr noundef @.str.158) #8
  %2022 = load ptr, ptr %5, align 8
  %2023 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2022, i32 0, i32 9
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp ne ptr %2024, null
  br i1 %2025, label %2026, label %2034

2026:                                             ; preds = %1996
  %2027 = load ptr, ptr %4, align 8
  %2028 = load ptr, ptr %5, align 8
  %2029 = load ptr, ptr %5, align 8
  %2030 = load ptr, ptr %7, align 8
  %2031 = call i32 @Wlc_ObjId(ptr noundef %2029, ptr noundef %2030)
  %2032 = call ptr @Wlc_ObjName(ptr noundef %2028, i32 noundef %2031)
  %2033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2027, ptr noundef @.str.160, ptr noundef %2032) #8
  br label %2037

2034:                                             ; preds = %1996
  %2035 = load ptr, ptr %4, align 8
  %2036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2035, ptr noundef @.str.161, ptr noundef @.str.158) #8
  br label %2037

2037:                                             ; preds = %2034, %2026
  %2038 = load ptr, ptr %4, align 8
  %2039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2038, ptr noundef @.str.152) #8
  br label %2040

2040:                                             ; preds = %2037, %1974
  br label %2041

2041:                                             ; preds = %2040, %1932
  %2042 = load i32, ptr %8, align 4
  %2043 = add nsw i32 %2042, 1
  store i32 %2043, ptr %8, align 4
  br label %1915, !llvm.loop !32

2044:                                             ; preds = %1924
  br label %2045

2045:                                             ; preds = %2044, %1751
  %2046 = load ptr, ptr %4, align 8
  %2047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2046, ptr noundef @.str.11) #8
  store i32 0, ptr %8, align 4
  br label %2048

2048:                                             ; preds = %2101, %2045
  %2049 = load i32, ptr %8, align 4
  %2050 = load ptr, ptr %5, align 8
  %2051 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2050, i32 0, i32 7
  %2052 = call i32 @Vec_IntSize(ptr noundef %2051)
  %2053 = icmp slt i32 %2049, %2052
  br i1 %2053, label %2054, label %2058

2054:                                             ; preds = %2048
  %2055 = load ptr, ptr %5, align 8
  %2056 = load i32, ptr %8, align 4
  %2057 = call ptr @Wlc_NtkFf2(ptr noundef %2055, i32 noundef %2056)
  store ptr %2057, ptr %7, align 8
  br label %2058

2058:                                             ; preds = %2054, %2048
  %2059 = phi i1 [ false, %2048 ], [ true, %2054 ]
  br i1 %2059, label %2060, label %2104

2060:                                             ; preds = %2058
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.Wlc_WriteVerInt.pInNames, i64 64, i1 false)
  %2061 = load ptr, ptr %4, align 8
  %2062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2061, ptr noundef @.str.43) #8
  %2063 = load ptr, ptr %4, align 8
  %2064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2063, ptr noundef @.str.74, ptr noundef @.str.170) #8
  store i32 0, ptr %9, align 4
  br label %2065

2065:                                             ; preds = %2090, %2060
  %2066 = load i32, ptr %9, align 4
  %2067 = load ptr, ptr %7, align 8
  %2068 = call i32 @Wlc_ObjFaninNum(ptr noundef %2067)
  %2069 = icmp slt i32 %2066, %2068
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2065
  %2071 = load ptr, ptr %7, align 8
  %2072 = load i32, ptr %9, align 4
  %2073 = call i32 @Wlc_ObjFaninId(ptr noundef %2071, i32 noundef %2072)
  store i32 %2073, ptr %11, align 4
  br label %2074

2074:                                             ; preds = %2070, %2065
  %2075 = phi i1 [ false, %2065 ], [ true, %2070 ]
  br i1 %2075, label %2076, label %2093

2076:                                             ; preds = %2074
  %2077 = load i32, ptr %11, align 4
  %2078 = icmp ne i32 %2077, 0
  br i1 %2078, label %2079, label %2089

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %4, align 8
  %2081 = load i32, ptr %9, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %2082
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %5, align 8
  %2086 = load i32, ptr %11, align 4
  %2087 = call ptr @Wlc_ObjName(ptr noundef %2085, i32 noundef %2086)
  %2088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2080, ptr noundef @.str.77, ptr noundef %2084, ptr noundef %2087) #8
  br label %2089

2089:                                             ; preds = %2079, %2076
  br label %2090

2090:                                             ; preds = %2089
  %2091 = load i32, ptr %9, align 4
  %2092 = add nsw i32 %2091, 1
  store i32 %2092, ptr %9, align 4
  br label %2065, !llvm.loop !33

2093:                                             ; preds = %2074
  %2094 = load ptr, ptr %4, align 8
  %2095 = load ptr, ptr %5, align 8
  %2096 = load ptr, ptr %5, align 8
  %2097 = load ptr, ptr %7, align 8
  %2098 = call i32 @Wlc_ObjId(ptr noundef %2096, ptr noundef %2097)
  %2099 = call ptr @Wlc_ObjName(ptr noundef %2095, i32 noundef %2098)
  %2100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2094, ptr noundef @.str.81, ptr noundef @.str.171, ptr noundef %2099) #8
  br label %2101

2101:                                             ; preds = %2093
  %2102 = load i32, ptr %8, align 4
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %8, align 4
  br label %2048, !llvm.loop !34

2104:                                             ; preds = %2058
  %2105 = load ptr, ptr %4, align 8
  %2106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2105, ptr noundef @.str.11) #8
  %2107 = load ptr, ptr %4, align 8
  %2108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2107, ptr noundef @.str.172) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
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
  br label %12, !llvm.loop !35

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
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexArrayRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_TtGetHex(ptr noundef %15, i32 noundef %16)
  %18 = call signext i8 @Abc_TtPrintDigitLower(i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.145, i32 noundef %19) #8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !36

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeBeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkFf2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.173)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.174, ptr noundef %16) #8
  br label %52

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ @.str.176, %31 ]
  %34 = call ptr (...) @Extra_TimeStamp()
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.175, ptr noundef %22, ptr noundef %33, ptr noundef %34) #8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11) #8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Wlc_WriteTables(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  call void @Wlc_WriteAddPos(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  call void @Wlc_WriteVerInt(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.11) #8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %14
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
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigitLower(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 97, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
