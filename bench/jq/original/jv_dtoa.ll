target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtoa_context = type { [8 x ptr], ptr }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define void @jvp_dtoa_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dtoa_context, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !4

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dtoa_context, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jvp_dtoa_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dtoa_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dtoa_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.dtoa_context, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Bfree(ptr noundef %20, ptr noundef %21)
  br label %6, !llvm.loop !6

22:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dtoa_context, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.dtoa_context, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Bigint, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.dtoa_context, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  call void @jv_mem_free(ptr noundef %50)
  br label %27, !llvm.loop !7

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %23, !llvm.loop !8

55:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %13)
  br label %33

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dtoa_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dtoa_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %31
  store ptr %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %14, %12
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

declare void @jv_mem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @jvp_strtod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.U, align 8
  %35 = alloca %union.U, align 8
  %36 = alloca %union.U, align 8
  %37 = alloca %union.U, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.BCinfo, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 2
  store i32 0, ptr %51, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store double 0.000000e+00, ptr %36, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %28, align 8
  br label %53

53:                                               ; preds = %68, %3
  %54 = load ptr, ptr %28, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %67 [
    i32 45, label %57
    i32 43, label %58
    i32 0, label %65
    i32 9, label %66
    i32 10, label %66
    i32 11, label %66
    i32 12, label %66
    i32 13, label %66
    i32 32, label %66
  ]

57:                                               ; preds = %53
  store i32 1, ptr %27, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %28, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %71

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %53
  br label %419

66:                                               ; preds = %53, %53, %53, %53, %53, %53
  br label %68

67:                                               ; preds = %53
  br label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %28, align 8
  br label %53

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %28, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  store i32 1, ptr %25, align 4
  br label %77

77:                                               ; preds = %83, %76
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %28, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %77, !llvm.loop !9

84:                                               ; preds = %77
  %85 = load ptr, ptr %28, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %1478

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %28, align 8
  store ptr %91, ptr %29, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %122, %90
  %93 = load ptr, ptr %28, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, ptr %14, align 4
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %14, align 4
  %99 = icmp sle i32 %98, 57
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i1 [ false, %92 ], [ %99, %97 ]
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = load i32, ptr %21, align 4
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %38, align 4
  %107 = mul i32 10, %106
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %107, %108
  %110 = sub i32 %109, 48
  store i32 %110, ptr %38, align 4
  br label %121

111:                                              ; preds = %102
  %112 = load i32, ptr %21, align 4
  %113 = icmp slt i32 %112, 16
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %39, align 4
  %116 = mul i32 10, %115
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %116, %117
  %119 = sub i32 %118, 48
  store i32 %119, ptr %39, align 4
  br label %120

120:                                              ; preds = %114, %111
  br label %121

121:                                              ; preds = %120, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %28, align 8
  br label %92, !llvm.loop !10

127:                                              ; preds = %100
  %128 = load i32, ptr %21, align 4
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 0
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %28, align 8
  store ptr %137, ptr %30, align 8
  br label %138

138:                                              ; preds = %150, %127
  %139 = load ptr, ptr %30, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = icmp ugt ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 -1
  store ptr %144, ptr %30, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i1 [ false, %138 ], [ %147, %142 ]
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr %26, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4
  br label %138, !llvm.loop !11

153:                                              ; preds = %148
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %281

156:                                              ; preds = %153
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %28, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %169, %171
  %173 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 2
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %21, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %213, label %176

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %183, %176
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %24, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %28, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, ptr %14, align 4
  br label %177, !llvm.loop !12

188:                                              ; preds = %177
  %189 = load i32, ptr %14, align 4
  %190 = icmp sgt i32 %189, 48
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  %193 = icmp sle i32 %192, 57
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %29, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 1
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %28, align 8
  store ptr %208, ptr %29, align 8
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %223

212:                                              ; preds = %191, %188
  br label %282

213:                                              ; preds = %156
  br label %214

214:                                              ; preds = %275, %213
  %215 = load i32, ptr %14, align 4
  %216 = icmp sge i32 %215, 48
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4
  %219 = icmp sle i32 %218, 57
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i1 [ false, %214 ], [ %219, %217 ]
  br i1 %221, label %222, label %280

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %194
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4
  %226 = load i32, ptr %14, align 4
  %227 = sub nsw i32 %226, 48
  store i32 %227, ptr %14, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %274

229:                                              ; preds = %223
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %23, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %23, align 4
  store i32 1, ptr %18, align 4
  br label %233

233:                                              ; preds = %252, %229
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %21, align 4
  %240 = icmp slt i32 %238, 9
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %38, align 4
  %243 = mul i32 %242, 10
  store i32 %243, ptr %38, align 4
  br label %251

244:                                              ; preds = %237
  %245 = load i32, ptr %21, align 4
  %246 = icmp sle i32 %245, 16
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %39, align 4
  %249 = mul i32 %248, 10
  store i32 %249, ptr %39, align 4
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4
  br label %233, !llvm.loop !13

255:                                              ; preds = %233
  %256 = load i32, ptr %21, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4
  %258 = icmp slt i32 %256, 9
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load i32, ptr %38, align 4
  %261 = mul i32 10, %260
  %262 = load i32, ptr %14, align 4
  %263 = add i32 %261, %262
  store i32 %263, ptr %38, align 4
  br label %273

264:                                              ; preds = %255
  %265 = load i32, ptr %21, align 4
  %266 = icmp sle i32 %265, 16
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i32, ptr %39, align 4
  %269 = mul i32 10, %268
  %270 = load i32, ptr %14, align 4
  %271 = add i32 %269, %270
  store i32 %271, ptr %39, align 4
  br label %272

272:                                              ; preds = %267, %264
  br label %273

273:                                              ; preds = %272, %259
  store i32 0, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %274

274:                                              ; preds = %273, %223
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %28, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %28, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  store i32 %279, ptr %14, align 4
  br label %214, !llvm.loop !14

280:                                              ; preds = %220
  br label %281

281:                                              ; preds = %280, %153
  br label %282

282:                                              ; preds = %281, %212
  store i32 0, ptr %15, align 4
  %283 = load i32, ptr %14, align 4
  %284 = icmp eq i32 %283, 101
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %14, align 4
  %287 = icmp eq i32 %286, 69
  br i1 %287, label %288, label %377

288:                                              ; preds = %285, %282
  %289 = load i32, ptr %21, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %24, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %25, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  br label %419

298:                                              ; preds = %294, %291, %288
  %299 = load ptr, ptr %28, align 8
  store ptr %299, ptr %5, align 8
  store i32 0, ptr %17, align 4
  %300 = load ptr, ptr %28, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %28, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  store i32 %303, ptr %14, align 4
  switch i32 %303, label %310 [
    i32 45, label %304
    i32 43, label %305
  ]

304:                                              ; preds = %298
  store i32 1, ptr %17, align 4
  br label %305

305:                                              ; preds = %304, %298
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %28, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  store i32 %309, ptr %14, align 4
  br label %310

310:                                              ; preds = %305, %298
  %311 = load i32, ptr %14, align 4
  %312 = icmp sge i32 %311, 48
  br i1 %312, label %313, label %374

313:                                              ; preds = %310
  %314 = load i32, ptr %14, align 4
  %315 = icmp sle i32 %314, 57
  br i1 %315, label %316, label %374

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %320, %316
  %318 = load i32, ptr %14, align 4
  %319 = icmp eq i32 %318, 48
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %28, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  store i32 %324, ptr %14, align 4
  br label %317, !llvm.loop !15

325:                                              ; preds = %317
  %326 = load i32, ptr %14, align 4
  %327 = icmp sgt i32 %326, 48
  br i1 %327, label %328, label %372

328:                                              ; preds = %325
  %329 = load i32, ptr %14, align 4
  %330 = icmp sle i32 %329, 57
  br i1 %330, label %331, label %372

331:                                              ; preds = %328
  %332 = load i32, ptr %14, align 4
  %333 = sub nsw i32 %332, 48
  store i32 %333, ptr %33, align 4
  %334 = load ptr, ptr %28, align 8
  store ptr %334, ptr %30, align 8
  br label %335

335:                                              ; preds = %346, %331
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %28, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  store i32 %339, ptr %14, align 4
  %340 = icmp sge i32 %339, 48
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load i32, ptr %14, align 4
  %343 = icmp sle i32 %342, 57
  br label %344

344:                                              ; preds = %341, %335
  %345 = phi i1 [ false, %335 ], [ %343, %341 ]
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = load i32, ptr %33, align 4
  %348 = mul nsw i32 10, %347
  %349 = load i32, ptr %14, align 4
  %350 = add nsw i32 %348, %349
  %351 = sub nsw i32 %350, 48
  store i32 %351, ptr %33, align 4
  br label %335, !llvm.loop !16

352:                                              ; preds = %344
  %353 = load ptr, ptr %28, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp sgt i64 %357, 8
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %33, align 4
  %361 = icmp sgt i32 %360, 19999
  br i1 %361, label %362, label %363

362:                                              ; preds = %359, %352
  store i32 19999, ptr %15, align 4
  br label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %33, align 4
  store i32 %364, ptr %15, align 4
  br label %365

365:                                              ; preds = %363, %362
  %366 = load i32, ptr %17, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %15, align 4
  %370 = sub nsw i32 0, %369
  store i32 %370, ptr %15, align 4
  br label %371

371:                                              ; preds = %368, %365
  br label %373

372:                                              ; preds = %328, %325
  store i32 0, ptr %15, align 4
  br label %373

373:                                              ; preds = %372, %371
  br label %376

374:                                              ; preds = %313, %310
  %375 = load ptr, ptr %5, align 8
  store ptr %375, ptr %28, align 8
  br label %376

376:                                              ; preds = %374, %373
  br label %377

377:                                              ; preds = %376, %285
  %378 = load i32, ptr %21, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %422, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %24, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %421, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %25, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %421, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %418, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %14, align 4
  switch i32 %391, label %417 [
    i32 105, label %392
    i32 73, label %392
    i32 110, label %409
    i32 78, label %409
  ]

392:                                              ; preds = %390, %390
  %393 = load ptr, ptr %4, align 8
  %394 = call i32 @match(ptr noundef %393, ptr noundef %28, ptr noundef @.str)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %392
  %397 = load ptr, ptr %28, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 -1
  store ptr %398, ptr %28, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = call i32 @match(ptr noundef %399, ptr noundef %28, ptr noundef @.str.1)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %404, ptr %28, align 8
  br label %405

405:                                              ; preds = %402, %396
  %406 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435072, ptr %406, align 4
  %407 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %407, align 8
  br label %1478

408:                                              ; preds = %392
  br label %417

409:                                              ; preds = %390, %390
  %410 = load ptr, ptr %4, align 8
  %411 = call i32 @match(ptr noundef %410, ptr noundef %28, ptr noundef @.str.2)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146959360, ptr %414, align 4
  %415 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %415, align 8
  br label %1478

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416, %408, %390
  br label %418

418:                                              ; preds = %417, %386
  br label %419

419:                                              ; preds = %418, %297, %65
  %420 = load ptr, ptr %5, align 8
  store ptr %420, ptr %28, align 8
  store i32 0, ptr %27, align 4
  br label %421

421:                                              ; preds = %419, %383, %380
  br label %1478

422:                                              ; preds = %377
  %423 = load i32, ptr %23, align 4
  %424 = load i32, ptr %15, align 4
  %425 = sub nsw i32 %424, %423
  store i32 %425, ptr %15, align 4
  store i32 %425, ptr %16, align 4
  %426 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 4
  store i32 %425, ptr %426, align 4
  %427 = load i32, ptr %22, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %21, align 4
  store i32 %430, ptr %22, align 4
  br label %431

431:                                              ; preds = %429, %422
  %432 = load i32, ptr %21, align 4
  %433 = icmp slt i32 %432, 16
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i32, ptr %21, align 4
  br label %437

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436, %434
  %438 = phi i32 [ %435, %434 ], [ 16, %436 ]
  store i32 %438, ptr %20, align 4
  %439 = load i32, ptr %38, align 4
  %440 = uitofp i32 %439 to double
  store double %440, ptr %36, align 8
  %441 = load i32, ptr %20, align 4
  %442 = icmp sgt i32 %441, 9
  br i1 %442, label %443, label %453

443:                                              ; preds = %437
  %444 = load i32, ptr %20, align 4
  %445 = sub nsw i32 %444, 9
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = load double, ptr %36, align 8
  %450 = load i32, ptr %39, align 4
  %451 = uitofp i32 %450 to double
  %452 = call double @llvm.fmuladd.f64(double %448, double %449, double %451)
  store double %452, ptr %36, align 8
  br label %453

453:                                              ; preds = %443, %437
  store ptr null, ptr %44, align 8
  %454 = load i32, ptr %21, align 4
  %455 = icmp sle i32 %454, 15
  br i1 %455, label %456, label %513

456:                                              ; preds = %453
  %457 = call i32 @llvm.get.rounding()
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %513

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  br label %1478

463:                                              ; preds = %459
  %464 = load i32, ptr %15, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %500

466:                                              ; preds = %463
  %467 = load i32, ptr %15, align 4
  %468 = icmp sle i32 %467, 22
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load i32, ptr %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = load double, ptr %36, align 8
  %475 = fmul double %474, %473
  store double %475, ptr %36, align 8
  br label %1478

476:                                              ; preds = %466
  %477 = load i32, ptr %21, align 4
  %478 = sub nsw i32 15, %477
  store i32 %478, ptr %18, align 4
  %479 = load i32, ptr %15, align 4
  %480 = load i32, ptr %18, align 4
  %481 = add nsw i32 22, %480
  %482 = icmp sle i32 %479, %481
  br i1 %482, label %483, label %499

483:                                              ; preds = %476
  %484 = load i32, ptr %18, align 4
  %485 = load i32, ptr %15, align 4
  %486 = sub nsw i32 %485, %484
  store i32 %486, ptr %15, align 4
  %487 = load i32, ptr %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %488
  %490 = load double, ptr %489, align 8
  %491 = load double, ptr %36, align 8
  %492 = fmul double %491, %490
  store double %492, ptr %36, align 8
  %493 = load i32, ptr %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %494
  %496 = load double, ptr %495, align 8
  %497 = load double, ptr %36, align 8
  %498 = fmul double %497, %496
  store double %498, ptr %36, align 8
  br label %1478

499:                                              ; preds = %476
  br label %512

500:                                              ; preds = %463
  %501 = load i32, ptr %15, align 4
  %502 = icmp sge i32 %501, -22
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = load i32, ptr %15, align 4
  %505 = sub nsw i32 0, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = load double, ptr %36, align 8
  %510 = fdiv double %509, %508
  store double %510, ptr %36, align 8
  br label %1478

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %499
  br label %513

513:                                              ; preds = %512, %456, %453
  %514 = load i32, ptr %21, align 4
  %515 = load i32, ptr %20, align 4
  %516 = sub nsw i32 %514, %515
  %517 = load i32, ptr %16, align 4
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %16, align 4
  %519 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  store i32 0, ptr %519, align 4
  %520 = load i32, ptr %16, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %609

522:                                              ; preds = %513
  %523 = load i32, ptr %16, align 4
  %524 = and i32 %523, 15
  store i32 %524, ptr %18, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %522
  %527 = load i32, ptr %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %528
  %530 = load double, ptr %529, align 8
  %531 = load double, ptr %36, align 8
  %532 = fmul double %531, %530
  store double %532, ptr %36, align 8
  br label %533

533:                                              ; preds = %526, %522
  %534 = load i32, ptr %16, align 4
  %535 = and i32 %534, -16
  store i32 %535, ptr %16, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %608

537:                                              ; preds = %533
  %538 = load i32, ptr %16, align 4
  %539 = icmp sgt i32 %538, 308
  br i1 %539, label %540, label %559

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %1458, %1300, %1094, %596, %540
  %542 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435072, ptr %542, align 4
  %543 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %543, align 8
  br label %544

544:                                              ; preds = %703, %541
  %545 = load ptr, ptr %44, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  %548 = load ptr, ptr %4, align 8
  %549 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %548, ptr noundef %549)
  %550 = load ptr, ptr %4, align 8
  %551 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %550, ptr noundef %551)
  %552 = load ptr, ptr %4, align 8
  %553 = load ptr, ptr %45, align 8
  call void @Bfree(ptr noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %4, align 8
  %555 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %4, align 8
  %557 = load ptr, ptr %46, align 8
  call void @Bfree(ptr noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %547, %544
  br label %1478

559:                                              ; preds = %537
  %560 = load i32, ptr %16, align 4
  %561 = ashr i32 %560, 4
  store i32 %561, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %562

562:                                              ; preds = %577, %559
  %563 = load i32, ptr %16, align 4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  %566 = load i32, ptr %16, align 4
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = load i32, ptr %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %571
  %573 = load double, ptr %572, align 8
  %574 = load double, ptr %36, align 8
  %575 = fmul double %574, %573
  store double %575, ptr %36, align 8
  br label %576

576:                                              ; preds = %569, %565
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %19, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %19, align 4
  %580 = load i32, ptr %16, align 4
  %581 = ashr i32 %580, 1
  store i32 %581, ptr %16, align 4
  br label %562, !llvm.loop !17

582:                                              ; preds = %562
  %583 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 %584, 55574528
  store i32 %585, ptr %583, align 4
  %586 = load i32, ptr %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %36, align 8
  %591 = fmul double %590, %589
  store double %591, ptr %36, align 8
  %592 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 2146435072
  store i32 %594, ptr %39, align 4
  %595 = icmp ugt i32 %594, 2090860544
  br i1 %595, label %596, label %597

596:                                              ; preds = %582
  br label %541

597:                                              ; preds = %582
  %598 = load i32, ptr %39, align 4
  %599 = icmp ugt i32 %598, 2089811968
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435071, ptr %601, align 4
  %602 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %602, align 8
  br label %607

603:                                              ; preds = %597
  %604 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, 55574528
  store i32 %606, ptr %604, align 4
  br label %607

607:                                              ; preds = %603, %600
  br label %608

608:                                              ; preds = %607, %533
  br label %707

609:                                              ; preds = %513
  %610 = load i32, ptr %16, align 4
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %706

612:                                              ; preds = %609
  %613 = load i32, ptr %16, align 4
  %614 = sub nsw i32 0, %613
  store i32 %614, ptr %16, align 4
  %615 = load i32, ptr %16, align 4
  %616 = and i32 %615, 15
  store i32 %616, ptr %18, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %612
  %619 = load i32, ptr %18, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = load double, ptr %36, align 8
  %624 = fdiv double %623, %622
  store double %624, ptr %36, align 8
  br label %625

625:                                              ; preds = %618, %612
  %626 = load i32, ptr %16, align 4
  %627 = ashr i32 %626, 4
  store i32 %627, ptr %16, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %705

629:                                              ; preds = %625
  %630 = load i32, ptr %16, align 4
  %631 = icmp sge i32 %630, 32
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  br label %703

633:                                              ; preds = %629
  %634 = load i32, ptr %16, align 4
  %635 = and i32 %634, 16
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  store i32 106, ptr %638, align 4
  br label %639

639:                                              ; preds = %637, %633
  store i32 0, ptr %19, align 4
  br label %640

640:                                              ; preds = %655, %639
  %641 = load i32, ptr %16, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %660

643:                                              ; preds = %640
  %644 = load i32, ptr %16, align 4
  %645 = and i32 %644, 1
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %654

647:                                              ; preds = %643
  %648 = load i32, ptr %19, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %649
  %651 = load double, ptr %650, align 8
  %652 = load double, ptr %36, align 8
  %653 = fmul double %652, %651
  store double %653, ptr %36, align 8
  br label %654

654:                                              ; preds = %647, %643
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %19, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %19, align 4
  %658 = load i32, ptr %16, align 4
  %659 = ashr i32 %658, 1
  store i32 %659, ptr %16, align 4
  br label %640, !llvm.loop !18

660:                                              ; preds = %640
  %661 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %699

664:                                              ; preds = %660
  %665 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 2146435072
  %668 = lshr i32 %667, 20
  %669 = sub i32 107, %668
  store i32 %669, ptr %19, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %699

671:                                              ; preds = %664
  %672 = load i32, ptr %19, align 4
  %673 = icmp sge i32 %672, 32
  br i1 %673, label %674, label %692

674:                                              ; preds = %671
  %675 = load i32, ptr %19, align 4
  %676 = icmp sgt i32 %675, 54
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  br label %703

678:                                              ; preds = %674
  %679 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %679, align 8
  %680 = load i32, ptr %19, align 4
  %681 = icmp sge i32 %680, 53
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 57671680, ptr %683, align 4
  br label %691

684:                                              ; preds = %678
  %685 = load i32, ptr %19, align 4
  %686 = sub nsw i32 %685, 32
  %687 = shl i32 -1, %686
  %688 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, %687
  store i32 %690, ptr %688, align 4
  br label %691

691:                                              ; preds = %684, %682
  br label %698

692:                                              ; preds = %671
  %693 = load i32, ptr %19, align 4
  %694 = shl i32 -1, %693
  %695 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %696 = load i32, ptr %695, align 8
  %697 = and i32 %696, %694
  store i32 %697, ptr %695, align 8
  br label %698

698:                                              ; preds = %692, %691
  br label %699

699:                                              ; preds = %698, %664, %660
  %700 = load double, ptr %36, align 8
  %701 = fcmp une double %700, 0.000000e+00
  br i1 %701, label %704, label %702

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %1465, %1237, %1195, %1135, %702, %677, %632
  store double 0.000000e+00, ptr %36, align 8
  br label %544

704:                                              ; preds = %699
  br label %705

705:                                              ; preds = %704, %625
  br label %706

706:                                              ; preds = %705, %609
  br label %707

707:                                              ; preds = %706, %608
  %708 = load i32, ptr %21, align 4
  %709 = load i32, ptr %26, align 4
  %710 = sub nsw i32 %708, %709
  %711 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  store i32 %710, ptr %711, align 4
  %712 = load i32, ptr %22, align 4
  %713 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 7
  store i32 %712, ptr %713, align 4
  %714 = load i32, ptr %21, align 4
  %715 = icmp sgt i32 %714, 40
  br i1 %715, label %716, label %811

716:                                              ; preds = %707
  store i32 18, ptr %19, align 4
  store i32 18, ptr %18, align 4
  %717 = load i32, ptr %18, align 4
  %718 = load i32, ptr %22, align 4
  %719 = icmp sgt i32 %717, %718
  br i1 %719, label %720, label %725

720:                                              ; preds = %716
  %721 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 2
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %19, align 4
  %724 = add nsw i32 %723, %722
  store i32 %724, ptr %19, align 4
  br label %725

725:                                              ; preds = %720, %716
  br label %726

726:                                              ; preds = %750, %725
  %727 = load i32, ptr %19, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %19, align 4
  %729 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %741

732:                                              ; preds = %726
  %733 = load i32, ptr %19, align 4
  %734 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = icmp sge i32 %733, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  %740 = sub nsw i32 %739, 1
  store i32 %740, ptr %19, align 4
  br label %741

741:                                              ; preds = %737, %732, %726
  %742 = load ptr, ptr %29, align 8
  %743 = load i32, ptr %19, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp ne i32 %747, 48
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  br label %753

750:                                              ; preds = %741
  %751 = load i32, ptr %18, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %18, align 4
  br label %726

753:                                              ; preds = %749
  %754 = load i32, ptr %21, align 4
  %755 = load i32, ptr %18, align 4
  %756 = sub nsw i32 %754, %755
  %757 = load i32, ptr %15, align 4
  %758 = add nsw i32 %757, %756
  store i32 %758, ptr %15, align 4
  %759 = load i32, ptr %18, align 4
  store i32 %759, ptr %21, align 4
  %760 = load i32, ptr %22, align 4
  %761 = load i32, ptr %21, align 4
  %762 = icmp sgt i32 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %753
  %764 = load i32, ptr %21, align 4
  store i32 %764, ptr %22, align 4
  br label %765

765:                                              ; preds = %763, %753
  %766 = load i32, ptr %21, align 4
  %767 = icmp slt i32 %766, 9
  br i1 %767, label %768, label %810

768:                                              ; preds = %765
  store i32 0, ptr %38, align 4
  store i32 0, ptr %18, align 4
  br label %769

769:                                              ; preds = %784, %768
  %770 = load i32, ptr %18, align 4
  %771 = load i32, ptr %22, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %787

773:                                              ; preds = %769
  %774 = load i32, ptr %38, align 4
  %775 = mul i32 10, %774
  %776 = load ptr, ptr %29, align 8
  %777 = load i32, ptr %18, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = add i32 %775, %781
  %783 = sub i32 %782, 48
  store i32 %783, ptr %38, align 4
  br label %784

784:                                              ; preds = %773
  %785 = load i32, ptr %18, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %18, align 4
  br label %769, !llvm.loop !19

787:                                              ; preds = %769
  %788 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %19, align 4
  br label %790

790:                                              ; preds = %806, %787
  %791 = load i32, ptr %18, align 4
  %792 = load i32, ptr %21, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %809

794:                                              ; preds = %790
  %795 = load i32, ptr %38, align 4
  %796 = mul i32 10, %795
  %797 = load ptr, ptr %29, align 8
  %798 = load i32, ptr %19, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %19, align 4
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds i8, ptr %797, i64 %800
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = add i32 %796, %803
  %805 = sub i32 %804, 48
  store i32 %805, ptr %38, align 4
  br label %806

806:                                              ; preds = %794
  %807 = load i32, ptr %18, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %18, align 4
  br label %790, !llvm.loop !20

809:                                              ; preds = %790
  br label %810

810:                                              ; preds = %809, %765
  br label %811

811:                                              ; preds = %810, %707
  %812 = load ptr, ptr %4, align 8
  %813 = load ptr, ptr %29, align 8
  %814 = load i32, ptr %22, align 4
  %815 = load i32, ptr %21, align 4
  %816 = load i32, ptr %38, align 4
  %817 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 2
  %818 = load i32, ptr %817, align 4
  %819 = call ptr @s2b(ptr noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %818)
  store ptr %819, ptr %44, align 8
  br label %820

820:                                              ; preds = %1424, %811
  %821 = load ptr, ptr %4, align 8
  %822 = load ptr, ptr %44, align 8
  %823 = getelementptr inbounds %struct.Bigint, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = call ptr @Balloc(ptr noundef %821, i32 noundef %824)
  store ptr %825, ptr %43, align 8
  %826 = load ptr, ptr %43, align 8
  %827 = getelementptr inbounds %struct.Bigint, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %44, align 8
  %829 = getelementptr inbounds %struct.Bigint, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %44, align 8
  %831 = getelementptr inbounds %struct.Bigint, ptr %830, i32 0, i32 4
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = mul i64 %833, 4
  %835 = add i64 %834, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %829, i64 %835, i1 false)
  %836 = load ptr, ptr %4, align 8
  %837 = call ptr @d2b(ptr noundef %836, ptr noundef %36, ptr noundef %9, ptr noundef %12)
  store ptr %837, ptr %41, align 8
  %838 = load ptr, ptr %4, align 8
  %839 = call ptr @i2b(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %45, align 8
  %840 = load i32, ptr %15, align 4
  %841 = icmp sge i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %820
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %843 = load i32, ptr %15, align 4
  store i32 %843, ptr %11, align 4
  store i32 %843, ptr %10, align 4
  br label %847

844:                                              ; preds = %820
  %845 = load i32, ptr %15, align 4
  %846 = sub nsw i32 0, %845
  store i32 %846, ptr %8, align 4
  store i32 %846, ptr %7, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %847

847:                                              ; preds = %844, %842
  %848 = load i32, ptr %9, align 4
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load i32, ptr %9, align 4
  %852 = load i32, ptr %7, align 4
  %853 = add nsw i32 %852, %851
  store i32 %853, ptr %7, align 4
  br label %858

854:                                              ; preds = %847
  %855 = load i32, ptr %9, align 4
  %856 = load i32, ptr %10, align 4
  %857 = sub nsw i32 %856, %855
  store i32 %857, ptr %10, align 4
  br label %858

858:                                              ; preds = %854, %850
  %859 = load i32, ptr %7, align 4
  store i32 %859, ptr %13, align 4
  store i32 1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %860 = load i32, ptr %9, align 4
  %861 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %862 = load i32, ptr %861, align 4
  %863 = sub nsw i32 %860, %862
  store i32 %863, ptr %19, align 4
  %864 = load i32, ptr %19, align 4
  %865 = load i32, ptr %12, align 4
  %866 = add nsw i32 %864, %865
  %867 = sub nsw i32 %866, 1
  store i32 %867, ptr %18, align 4
  %868 = load i32, ptr %12, align 4
  %869 = sub nsw i32 54, %868
  store i32 %869, ptr %19, align 4
  %870 = load i32, ptr %18, align 4
  %871 = icmp slt i32 %870, -1022
  br i1 %871, label %872, label %895

872:                                              ; preds = %858
  %873 = load i32, ptr %18, align 4
  %874 = sub nsw i32 -1022, %873
  store i32 %874, ptr %18, align 4
  %875 = load i32, ptr %18, align 4
  %876 = load i32, ptr %19, align 4
  %877 = sub nsw i32 %876, %875
  store i32 %877, ptr %19, align 4
  %878 = load i32, ptr %18, align 4
  %879 = icmp slt i32 %878, 32
  br i1 %879, label %880, label %884

880:                                              ; preds = %872
  %881 = load i32, ptr %18, align 4
  %882 = load i32, ptr %47, align 4
  %883 = shl i32 %882, %881
  store i32 %883, ptr %47, align 4
  br label %894

884:                                              ; preds = %872
  %885 = load i32, ptr %18, align 4
  %886 = icmp slt i32 %885, 52
  br i1 %886, label %887, label %892

887:                                              ; preds = %884
  %888 = load i32, ptr %47, align 4
  %889 = load i32, ptr %18, align 4
  %890 = sub nsw i32 %889, 32
  %891 = shl i32 %888, %890
  store i32 %891, ptr %48, align 4
  br label %893

892:                                              ; preds = %884
  store i32 2146435072, ptr %48, align 4
  br label %893

893:                                              ; preds = %892, %887
  br label %894

894:                                              ; preds = %893, %880
  br label %895

895:                                              ; preds = %894, %858
  %896 = load i32, ptr %19, align 4
  %897 = load i32, ptr %7, align 4
  %898 = add nsw i32 %897, %896
  store i32 %898, ptr %7, align 4
  %899 = load i32, ptr %19, align 4
  %900 = load i32, ptr %10, align 4
  %901 = add nsw i32 %900, %899
  store i32 %901, ptr %10, align 4
  %902 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %903 = load i32, ptr %902, align 4
  %904 = load i32, ptr %10, align 4
  %905 = add nsw i32 %904, %903
  store i32 %905, ptr %10, align 4
  %906 = load i32, ptr %7, align 4
  %907 = load i32, ptr %10, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %911

909:                                              ; preds = %895
  %910 = load i32, ptr %7, align 4
  br label %913

911:                                              ; preds = %895
  %912 = load i32, ptr %10, align 4
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi i32 [ %910, %909 ], [ %912, %911 ]
  store i32 %914, ptr %18, align 4
  %915 = load i32, ptr %18, align 4
  %916 = load i32, ptr %13, align 4
  %917 = icmp sgt i32 %915, %916
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load i32, ptr %13, align 4
  store i32 %919, ptr %18, align 4
  br label %920

920:                                              ; preds = %918, %913
  %921 = load i32, ptr %18, align 4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %933

923:                                              ; preds = %920
  %924 = load i32, ptr %18, align 4
  %925 = load i32, ptr %7, align 4
  %926 = sub nsw i32 %925, %924
  store i32 %926, ptr %7, align 4
  %927 = load i32, ptr %18, align 4
  %928 = load i32, ptr %10, align 4
  %929 = sub nsw i32 %928, %927
  store i32 %929, ptr %10, align 4
  %930 = load i32, ptr %18, align 4
  %931 = load i32, ptr %13, align 4
  %932 = sub nsw i32 %931, %930
  store i32 %932, ptr %13, align 4
  br label %933

933:                                              ; preds = %923, %920
  %934 = load i32, ptr %8, align 4
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %948

936:                                              ; preds = %933
  %937 = load ptr, ptr %4, align 8
  %938 = load ptr, ptr %45, align 8
  %939 = load i32, ptr %8, align 4
  %940 = call ptr @pow5mult(ptr noundef %937, ptr noundef %938, i32 noundef %939)
  store ptr %940, ptr %45, align 8
  %941 = load ptr, ptr %4, align 8
  %942 = load ptr, ptr %45, align 8
  %943 = load ptr, ptr %41, align 8
  %944 = call ptr @mult(ptr noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %42, align 8
  %945 = load ptr, ptr %4, align 8
  %946 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %945, ptr noundef %946)
  %947 = load ptr, ptr %42, align 8
  store ptr %947, ptr %41, align 8
  br label %948

948:                                              ; preds = %936, %933
  %949 = load i32, ptr %7, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %956

951:                                              ; preds = %948
  %952 = load ptr, ptr %4, align 8
  %953 = load ptr, ptr %41, align 8
  %954 = load i32, ptr %7, align 4
  %955 = call ptr @lshift(ptr noundef %952, ptr noundef %953, i32 noundef %954)
  store ptr %955, ptr %41, align 8
  br label %956

956:                                              ; preds = %951, %948
  %957 = load i32, ptr %11, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %956
  %960 = load ptr, ptr %4, align 8
  %961 = load ptr, ptr %43, align 8
  %962 = load i32, ptr %11, align 4
  %963 = call ptr @pow5mult(ptr noundef %960, ptr noundef %961, i32 noundef %962)
  store ptr %963, ptr %43, align 8
  br label %964

964:                                              ; preds = %959, %956
  %965 = load i32, ptr %10, align 4
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load ptr, ptr %4, align 8
  %969 = load ptr, ptr %43, align 8
  %970 = load i32, ptr %10, align 4
  %971 = call ptr @lshift(ptr noundef %968, ptr noundef %969, i32 noundef %970)
  store ptr %971, ptr %43, align 8
  br label %972

972:                                              ; preds = %967, %964
  %973 = load i32, ptr %13, align 4
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %972
  %976 = load ptr, ptr %4, align 8
  %977 = load ptr, ptr %45, align 8
  %978 = load i32, ptr %13, align 4
  %979 = call ptr @lshift(ptr noundef %976, ptr noundef %977, i32 noundef %978)
  store ptr %979, ptr %45, align 8
  br label %980

980:                                              ; preds = %975, %972
  %981 = load ptr, ptr %4, align 8
  %982 = load ptr, ptr %41, align 8
  %983 = load ptr, ptr %43, align 8
  %984 = call ptr @diff(ptr noundef %981, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %46, align 8
  %985 = load ptr, ptr %46, align 8
  %986 = getelementptr inbounds %struct.Bigint, ptr %985, i32 0, i32 3
  %987 = load i32, ptr %986, align 8
  %988 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 %987, ptr %988, align 4
  %989 = load ptr, ptr %46, align 8
  %990 = getelementptr inbounds %struct.Bigint, ptr %989, i32 0, i32 3
  store i32 0, ptr %990, align 8
  %991 = load ptr, ptr %4, align 8
  %992 = load ptr, ptr %46, align 8
  %993 = load ptr, ptr %45, align 8
  %994 = call i32 @cmp(ptr noundef %991, ptr noundef %992, ptr noundef %993)
  store i32 %994, ptr %18, align 4
  %995 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %996 = load i32, ptr %995, align 4
  %997 = load i32, ptr %21, align 4
  %998 = icmp sgt i32 %996, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %980
  %1000 = load i32, ptr %18, align 4
  %1001 = icmp sle i32 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  store i32 1, ptr %49, align 4
  br label %1433

1007:                                             ; preds = %1002
  store i32 -1, ptr %18, align 4
  br label %1008

1008:                                             ; preds = %1007, %999, %980
  %1009 = load i32, ptr %18, align 4
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1011, label %1053

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1029, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1029, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 1048575
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1029, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, 2146435072
  %1028 = icmp ule i32 %1027, 112197632
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1024, %1019, %1015, %1011
  br label %1433

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %46, align 8
  %1032 = getelementptr inbounds %struct.Bigint, ptr %1031, i32 0, i32 5
  %1033 = getelementptr inbounds [1 x i32], ptr %1032, i64 0, i64 0
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %46, align 8
  %1038 = getelementptr inbounds %struct.Bigint, ptr %1037, i32 0, i32 4
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp sle i32 %1039, 1
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1036
  br label %1433

1042:                                             ; preds = %1036, %1030
  %1043 = load ptr, ptr %4, align 8
  %1044 = load ptr, ptr %46, align 8
  %1045 = call ptr @lshift(ptr noundef %1043, ptr noundef %1044, i32 noundef 1)
  store ptr %1045, ptr %46, align 8
  %1046 = load ptr, ptr %4, align 8
  %1047 = load ptr, ptr %46, align 8
  %1048 = load ptr, ptr %45, align 8
  %1049 = call i32 @cmp(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1042
  br label %1114

1052:                                             ; preds = %1042
  br label %1433

1053:                                             ; preds = %1008
  %1054 = load i32, ptr %18, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1202

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1104

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1062 = load i32, ptr %1061, align 4
  %1063 = and i32 %1062, 1048575
  %1064 = icmp eq i32 %1063, 1048575
  br i1 %1064, label %1065, label %1103

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1067 = load i32, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 2146435072
  store i32 %1074, ptr %38, align 4
  %1075 = icmp ule i32 %1074, 111149056
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %38, align 4
  %1078 = lshr i32 %1077, 20
  %1079 = sub i32 107, %1078
  %1080 = shl i32 -1, %1079
  %1081 = and i32 -1, %1080
  br label %1083

1082:                                             ; preds = %1071, %1065
  br label %1083

1083:                                             ; preds = %1082, %1076
  %1084 = phi i32 [ %1081, %1076 ], [ -1, %1082 ]
  %1085 = icmp eq i32 %1067, %1084
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1088, 2146435071
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  br label %541

1095:                                             ; preds = %1090, %1086
  %1096 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1097 = load i32, ptr %1096, align 4
  %1098 = and i32 %1097, 2146435072
  %1099 = add i32 %1098, 1048576
  %1100 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %1099, ptr %1100, align 4
  %1101 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %1101, align 8
  %1102 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 0, ptr %1102, align 4
  br label %1433

1103:                                             ; preds = %1083, %1060
  br label %1153

1104:                                             ; preds = %1056
  %1105 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1106 = load i32, ptr %1105, align 4
  %1107 = and i32 %1106, 1048575
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1152, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1152, label %1113

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1113, %1051
  %1115 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1120, 2146435072
  store i32 %1121, ptr %33, align 4
  %1122 = load i32, ptr %33, align 4
  %1123 = icmp sle i32 %1122, 112197632
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1118
  %1125 = load i32, ptr %33, align 4
  %1126 = icmp sgt i32 %1125, 57671680
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1124
  br label %1433

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %1130 = load i32, ptr %1129, align 4
  %1131 = load i32, ptr %21, align 4
  %1132 = icmp sgt i32 %1130, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 1, ptr %1134, align 4
  br label %1433

1135:                                             ; preds = %1128
  br label %703

1136:                                             ; preds = %1118
  br label %1137

1137:                                             ; preds = %1136, %1114
  %1138 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1139 = load i32, ptr %1138, align 4
  %1140 = and i32 %1139, 2146435072
  %1141 = sub i32 %1140, 1048576
  store i32 %1141, ptr %33, align 4
  %1142 = load i32, ptr %33, align 4
  %1143 = or i32 %1142, 1048575
  %1144 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %1143, ptr %1144, align 4
  %1145 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %1145, align 8
  %1146 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %1147 = load i32, ptr %1146, align 4
  %1148 = load i32, ptr %21, align 4
  %1149 = icmp sgt i32 %1147, %1148
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1137
  br label %1424

1151:                                             ; preds = %1137
  br label %1433

1152:                                             ; preds = %1109, %1104
  br label %1153

1153:                                             ; preds = %1152, %1103
  %1154 = load i32, ptr %48, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1158 = load i32, ptr %1157, align 4
  %1159 = load i32, ptr %48, align 4
  %1160 = and i32 %1158, %1159
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1156
  br label %1433

1163:                                             ; preds = %1156
  br label %1172

1164:                                             ; preds = %1153
  %1165 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1166 = load i32, ptr %1165, align 8
  %1167 = load i32, ptr %47, align 4
  %1168 = and i32 %1166, %1167
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1171, label %1170

1170:                                             ; preds = %1164
  br label %1433

1171:                                             ; preds = %1164
  br label %1172

1172:                                             ; preds = %1171, %1163
  %1173 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %4, align 8
  %1178 = call double @sulp(ptr noundef %1177, ptr noundef %36, ptr noundef %40)
  %1179 = load double, ptr %36, align 8
  %1180 = fadd double %1179, %1178
  store double %1180, ptr %36, align 8
  br label %1197

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %4, align 8
  %1183 = call double @sulp(ptr noundef %1182, ptr noundef %36, ptr noundef %40)
  %1184 = load double, ptr %36, align 8
  %1185 = fsub double %1184, %1183
  store double %1185, ptr %36, align 8
  %1186 = load double, ptr %36, align 8
  %1187 = fcmp une double %1186, 0.000000e+00
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 4
  %1191 = load i32, ptr %21, align 4
  %1192 = icmp sgt i32 %1190, %1191
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 1, ptr %1194, align 4
  br label %1433

1195:                                             ; preds = %1188
  br label %703

1196:                                             ; preds = %1181
  br label %1197

1197:                                             ; preds = %1196, %1176
  %1198 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1199 = load i32, ptr %1198, align 4
  %1200 = sub nsw i32 1, %1199
  %1201 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 %1200, ptr %1201, align 4
  br label %1433

1202:                                             ; preds = %1053
  %1203 = load ptr, ptr %4, align 8
  %1204 = load ptr, ptr %46, align 8
  %1205 = load ptr, ptr %45, align 8
  %1206 = call double @ratio(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store double %1206, ptr %31, align 8
  %1207 = fcmp ole double %1206, 2.000000e+00
  br i1 %1207, label %1208, label %1251

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  store double 1.000000e+00, ptr %32, align 8
  store double 1.000000e+00, ptr %31, align 8
  br label %1250

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1219 = load i32, ptr %1218, align 4
  %1220 = and i32 %1219, 1048575
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1217, %1213
  %1223 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %1238

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1238, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %1232 = load i32, ptr %1231, align 4
  %1233 = load i32, ptr %21, align 4
  %1234 = icmp sgt i32 %1232, %1233
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 1, ptr %1236, align 4
  br label %1433

1237:                                             ; preds = %1230
  br label %703

1238:                                             ; preds = %1226, %1222
  store double 1.000000e+00, ptr %31, align 8
  store double -1.000000e+00, ptr %32, align 8
  br label %1249

1239:                                             ; preds = %1217
  %1240 = load double, ptr %31, align 8
  %1241 = fcmp olt double %1240, 1.000000e+00
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  store double 5.000000e-01, ptr %31, align 8
  br label %1246

1243:                                             ; preds = %1239
  %1244 = load double, ptr %31, align 8
  %1245 = fmul double %1244, 5.000000e-01
  store double %1245, ptr %31, align 8
  br label %1246

1246:                                             ; preds = %1243, %1242
  %1247 = load double, ptr %31, align 8
  %1248 = fneg double %1247
  store double %1248, ptr %32, align 8
  br label %1249

1249:                                             ; preds = %1246, %1238
  br label %1250

1250:                                             ; preds = %1249, %1212
  br label %1270

1251:                                             ; preds = %1202
  %1252 = load double, ptr %31, align 8
  %1253 = fmul double %1252, 5.000000e-01
  store double %1253, ptr %31, align 8
  %1254 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1251
  %1258 = load double, ptr %31, align 8
  br label %1262

1259:                                             ; preds = %1251
  %1260 = load double, ptr %31, align 8
  %1261 = fneg double %1260
  br label %1262

1262:                                             ; preds = %1259, %1257
  %1263 = phi double [ %1258, %1257 ], [ %1261, %1259 ]
  store double %1263, ptr %32, align 8
  %1264 = call i32 @llvm.get.rounding()
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1262
  %1267 = load double, ptr %32, align 8
  %1268 = fadd double %1267, 5.000000e-01
  store double %1268, ptr %32, align 8
  br label %1269

1269:                                             ; preds = %1266, %1262
  br label %1270

1270:                                             ; preds = %1269, %1250
  %1271 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1272 = load i32, ptr %1271, align 4
  %1273 = and i32 %1272, 2146435072
  store i32 %1273, ptr %38, align 4
  %1274 = load i32, ptr %38, align 4
  %1275 = icmp eq i32 %1274, 2145386496
  br i1 %1275, label %1276, label %1309

1276:                                             ; preds = %1270
  %1277 = load double, ptr %36, align 8
  store double %1277, ptr %37, align 8
  %1278 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1279 = load i32, ptr %1278, align 4
  %1280 = sub i32 %1279, 55574528
  store i32 %1280, ptr %1278, align 4
  %1281 = load double, ptr %32, align 8
  %1282 = load ptr, ptr %4, align 8
  %1283 = call double @ulp(ptr noundef %1282, ptr noundef %36)
  %1284 = fmul double %1281, %1283
  store double %1284, ptr %35, align 8
  %1285 = load double, ptr %35, align 8
  %1286 = load double, ptr %36, align 8
  %1287 = fadd double %1286, %1285
  store double %1287, ptr %36, align 8
  %1288 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1289 = load i32, ptr %1288, align 4
  %1290 = and i32 %1289, 2146435072
  %1291 = icmp uge i32 %1290, 2090860544
  br i1 %1291, label %1292, label %1304

1292:                                             ; preds = %1276
  %1293 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp eq i32 %1294, 2146435071
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp eq i32 %1298, -1
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1296
  br label %541

1301:                                             ; preds = %1296, %1292
  %1302 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435071, ptr %1302, align 4
  %1303 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %1303, align 8
  br label %1424

1304:                                             ; preds = %1276
  %1305 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1306 = load i32, ptr %1305, align 4
  %1307 = add i32 %1306, 55574528
  store i32 %1307, ptr %1305, align 4
  br label %1308

1308:                                             ; preds = %1304
  br label %1372

1309:                                             ; preds = %1270
  %1310 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1363

1313:                                             ; preds = %1309
  %1314 = load i32, ptr %38, align 4
  %1315 = icmp ule i32 %1314, 111149056
  br i1 %1315, label %1316, label %1363

1316:                                             ; preds = %1313
  %1317 = load double, ptr %31, align 8
  %1318 = fcmp ole double %1317, 0x41DFFFFFFFC00000
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1316
  %1320 = load double, ptr %31, align 8
  %1321 = fptoui double %1320 to i32
  store i32 %1321, ptr %39, align 4
  %1322 = icmp ule i32 %1321, 0
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1319
  store i32 1, ptr %39, align 4
  br label %1324

1324:                                             ; preds = %1323, %1319
  %1325 = load i32, ptr %39, align 4
  %1326 = uitofp i32 %1325 to double
  store double %1326, ptr %31, align 8
  %1327 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1324
  %1331 = load double, ptr %31, align 8
  br label %1335

1332:                                             ; preds = %1324
  %1333 = load double, ptr %31, align 8
  %1334 = fneg double %1333
  br label %1335

1335:                                             ; preds = %1332, %1330
  %1336 = phi double [ %1331, %1330 ], [ %1334, %1332 ]
  store double %1336, ptr %32, align 8
  br label %1337

1337:                                             ; preds = %1335, %1316
  %1338 = load double, ptr %32, align 8
  store double %1338, ptr %34, align 8
  %1339 = load i32, ptr %38, align 4
  %1340 = sub i32 112197632, %1339
  %1341 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1342 = load i32, ptr %1341, align 4
  %1343 = add i32 %1342, %1340
  store i32 %1343, ptr %1341, align 4
  %1344 = load double, ptr %34, align 8
  store double %1344, ptr %32, align 8
  %1345 = load double, ptr %32, align 8
  %1346 = load ptr, ptr %4, align 8
  %1347 = call double @ulp(ptr noundef %1346, ptr noundef %36)
  %1348 = fmul double %1345, %1347
  store double %1348, ptr %35, align 8
  %1349 = load double, ptr %35, align 8
  %1350 = load double, ptr %36, align 8
  %1351 = fadd double %1350, %1349
  store double %1351, ptr %36, align 8
  %1352 = load double, ptr %36, align 8
  %1353 = fcmp oeq double %1352, 0.000000e+00
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1337
  %1355 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %1356 = load i32, ptr %1355, align 4
  %1357 = load i32, ptr %21, align 4
  %1358 = icmp sgt i32 %1356, %1357
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 1, ptr %1360, align 4
  br label %1361

1361:                                             ; preds = %1359, %1354
  br label %1433

1362:                                             ; preds = %1337
  br label %1371

1363:                                             ; preds = %1313, %1309
  %1364 = load double, ptr %32, align 8
  %1365 = load ptr, ptr %4, align 8
  %1366 = call double @ulp(ptr noundef %1365, ptr noundef %36)
  %1367 = fmul double %1364, %1366
  store double %1367, ptr %35, align 8
  %1368 = load double, ptr %35, align 8
  %1369 = load double, ptr %36, align 8
  %1370 = fadd double %1369, %1368
  store double %1370, ptr %36, align 8
  br label %1371

1371:                                             ; preds = %1363, %1362
  br label %1372

1372:                                             ; preds = %1371, %1308
  %1373 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1374 = load i32, ptr %1373, align 4
  %1375 = and i32 %1374, 2146435072
  store i32 %1375, ptr %39, align 4
  %1376 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 6
  %1377 = load i32, ptr %1376, align 4
  %1378 = load i32, ptr %21, align 4
  %1379 = icmp eq i32 %1377, %1378
  br i1 %1379, label %1380, label %1423

1380:                                             ; preds = %1372
  %1381 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1422, label %1384

1384:                                             ; preds = %1380
  %1385 = load i32, ptr %38, align 4
  %1386 = load i32, ptr %39, align 4
  %1387 = icmp eq i32 %1385, %1386
  br i1 %1387, label %1388, label %1421

1388:                                             ; preds = %1384
  %1389 = load double, ptr %31, align 8
  %1390 = fptosi double %1389 to i32
  store i32 %1390, ptr %33, align 4
  %1391 = load i32, ptr %33, align 4
  %1392 = sitofp i32 %1391 to double
  %1393 = load double, ptr %31, align 8
  %1394 = fsub double %1393, %1392
  store double %1394, ptr %31, align 8
  %1395 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 3
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1407, label %1398

1398:                                             ; preds = %1388
  %1399 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1400 = load i32, ptr %1399, align 8
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1407, label %1402

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1404 = load i32, ptr %1403, align 4
  %1405 = and i32 %1404, 1048575
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1402, %1398, %1388
  %1408 = load double, ptr %31, align 8
  %1409 = fcmp olt double %1408, 0x3FDFFFFF94A03595
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1407
  %1411 = load double, ptr %31, align 8
  %1412 = fcmp ogt double %1411, 0x3FE0000035AFE535
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1410, %1407
  br label %1433

1414:                                             ; preds = %1410
  br label %1420

1415:                                             ; preds = %1402
  %1416 = load double, ptr %31, align 8
  %1417 = fcmp olt double %1416, 0x3FCFFFFF94A03595
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  br label %1433

1419:                                             ; preds = %1415
  br label %1420

1420:                                             ; preds = %1419, %1414
  br label %1421

1421:                                             ; preds = %1420, %1384
  br label %1422

1422:                                             ; preds = %1421, %1380
  br label %1423

1423:                                             ; preds = %1422, %1372
  br label %1424

1424:                                             ; preds = %1423, %1301, %1150
  %1425 = load ptr, ptr %4, align 8
  %1426 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1425, ptr noundef %1426)
  %1427 = load ptr, ptr %4, align 8
  %1428 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1427, ptr noundef %1428)
  %1429 = load ptr, ptr %4, align 8
  %1430 = load ptr, ptr %45, align 8
  call void @Bfree(ptr noundef %1429, ptr noundef %1430)
  %1431 = load ptr, ptr %4, align 8
  %1432 = load ptr, ptr %46, align 8
  call void @Bfree(ptr noundef %1431, ptr noundef %1432)
  br label %820

1433:                                             ; preds = %1418, %1413, %1361, %1235, %1197, %1193, %1170, %1162, %1151, %1133, %1127, %1095, %1052, %1041, %1029, %1006
  %1434 = load ptr, ptr %4, align 8
  %1435 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1434, ptr noundef %1435)
  %1436 = load ptr, ptr %4, align 8
  %1437 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1436, ptr noundef %1437)
  %1438 = load ptr, ptr %4, align 8
  %1439 = load ptr, ptr %45, align 8
  call void @Bfree(ptr noundef %1438, ptr noundef %1439)
  %1440 = load ptr, ptr %4, align 8
  %1441 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1440, ptr noundef %1441)
  %1442 = load ptr, ptr %4, align 8
  %1443 = load ptr, ptr %46, align 8
  call void @Bfree(ptr noundef %1442, ptr noundef %1443)
  %1444 = load i32, ptr %49, align 4
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1467

1446:                                             ; preds = %1433
  store ptr null, ptr %44, align 8
  %1447 = load i32, ptr %26, align 4
  %1448 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 4
  %1449 = load i32, ptr %1448, align 4
  %1450 = add nsw i32 %1449, %1447
  store i32 %1450, ptr %1448, align 4
  %1451 = load ptr, ptr %4, align 8
  %1452 = load ptr, ptr %29, align 8
  call void @bigcomp(ptr noundef %1451, ptr noundef %36, ptr noundef %1452, ptr noundef %40)
  %1453 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1454, 2146435072
  store i32 %1455, ptr %38, align 4
  %1456 = load i32, ptr %38, align 4
  %1457 = icmp eq i32 %1456, 2146435072
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1446
  br label %541

1459:                                             ; preds = %1446
  %1460 = load i32, ptr %38, align 4
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1459
  %1463 = load double, ptr %36, align 8
  %1464 = fcmp oeq double %1463, 0.000000e+00
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1462
  br label %703

1466:                                             ; preds = %1462, %1459
  br label %1467

1467:                                             ; preds = %1466, %1433
  %1468 = getelementptr inbounds %struct.BCinfo, ptr %40, i32 0, i32 9
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  store i32 961544192, ptr %1472, align 4
  %1473 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 0, ptr %1473, align 8
  %1474 = load double, ptr %37, align 8
  %1475 = load double, ptr %36, align 8
  %1476 = fmul double %1475, %1474
  store double %1476, ptr %36, align 8
  br label %1477

1477:                                             ; preds = %1471, %1467
  br label %1478

1478:                                             ; preds = %1477, %558, %503, %483, %469, %462, %421, %413, %405, %88
  %1479 = load ptr, ptr %6, align 8
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %28, align 8
  %1483 = load ptr, ptr %6, align 8
  store ptr %1482, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %1481, %1478
  %1485 = load i32, ptr %27, align 4
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1484
  %1488 = load double, ptr %36, align 8
  %1489 = fneg double %1488
  br label %1492

1490:                                             ; preds = %1484
  %1491 = load double, ptr %36, align 8
  br label %1492

1492:                                             ; preds = %1490, %1487
  %1493 = phi double [ %1489, %1487 ], [ %1491, %1490 ]
  ret double %1493
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %14, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 32
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %25, %19
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %41

36:                                               ; preds = %31
  br label %13, !llvm.loop !21

37:                                               ; preds = %13
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %6, align 8
  store ptr %39, ptr %40, align 8
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %35
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add nsw i32 %18, 8
  %20 = sdiv i32 %19, 9
  store i32 %20, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %21

21:                                               ; preds = %26, %6
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %17, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %17, align 4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4
  br label %21, !llvm.loop !22

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @Balloc(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Bigint, ptr %39, i32 0, i32 4
  store i32 1, ptr %40, align 4
  store i32 9, ptr %14, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 9, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 9
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %55, %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  %51 = load i8, ptr %49, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = call ptr @multadd(ptr noundef %47, ptr noundef %48, i32 noundef 10, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %46, label %60, !llvm.loop !23

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8
  br label %71

65:                                               ; preds = %31
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 9
  %68 = load ptr, ptr %8, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %79, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = call ptr @multadd(ptr noundef %77, ptr noundef %78, i32 noundef 10, i32 noundef %83)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %72, !llvm.loop !24

88:                                               ; preds = %72
  %89 = load ptr, ptr %13, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 7
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dtoa_context, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.dtoa_context, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8
  br label %41

26:                                               ; preds = %9, %2
  %27 = load i32, ptr %4, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 32, %32
  %34 = call ptr @jv_mem_alloc(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Bigint, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %17
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Bigint, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Balloc(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1048575
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2147483647
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 20
  store i32 %32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load i32, ptr %14, align 4
  %36 = or i32 %35, 1048576
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %34, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @lo0bits(ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 32, %49
  %51 = shl i32 %48, %50
  %52 = or i32 %47, %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %14, align 4
  %57 = lshr i32 %56, %55
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %42
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %46
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4
  %66 = icmp ne i32 %63, 0
  %67 = select i1 %66, i32 2, i32 1
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Bigint, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  store i32 %67, ptr %15, align 4
  br label %80

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @lo0bits(ptr noundef %71, ptr noundef %14)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Bigint, ptr %76, i32 0, i32 4
  store i32 1, ptr %77, align 4
  store i32 1, ptr %15, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 32
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %70, %62
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %84, 1023
  %86 = sub nsw i32 %85, 52
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sub nsw i32 53, %90
  %92 = load ptr, ptr %8, align 8
  store i32 %91, ptr %92, align 4
  br label %113

93:                                               ; preds = %80
  %94 = load i32, ptr %10, align 4
  %95 = sub nsw i32 %94, 1023
  %96 = sub nsw i32 %95, 52
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %7, align 8
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 32, %101
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @hi0bits(ptr noundef %103, i32 noundef %109)
  %111 = sub nsw i32 %102, %110
  %112 = load ptr, ptr %8, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %93, %83
  %114 = load ptr, ptr %9, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Balloc(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 %8, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 3
  store i32 %13, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @multadd(ptr noundef %16, ptr noundef %17, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %15, %3
  %25 = load i32, ptr %7, align 4
  %26 = ashr i32 %25, 2
  store i32 %26, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %78

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.dtoa_context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @i2b(ptr noundef %36, i32 noundef 625)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.dtoa_context, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Bigint, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %30
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @mult(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void @Bfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %47, %43
  %56 = load i32, ptr %7, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Bigint, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @mult(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Bigint, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  store ptr %69, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Bigint, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %9, align 8
  br label %43

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %28
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Bigint, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Bigint, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Bigint, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Bigint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %33
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Balloc(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Bigint, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %71, %54
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  br label %65, !llvm.loop !25

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Bigint, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 0
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Bigint, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [1 x i32], ptr %83, i64 0, i64 0
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Bigint, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %134, %74
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %137

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %98, ptr %15, align 8
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %19, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %18, align 8
  store ptr %103, ptr %17, align 8
  store i64 0, ptr %20, align 8
  br label %104

104:                                              ; preds = %125, %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %105, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %19, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = load i64, ptr %20, align 8
  %117 = add i64 %115, %116
  store i64 %117, ptr %21, align 8
  %118 = load i64, ptr %21, align 8
  %119 = lshr i64 %118, 32
  store i64 %119, ptr %20, align 8
  %120 = load i64, ptr %21, align 8
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds i32, ptr %123, i32 1
  store ptr %124, ptr %17, align 8
  store i32 %122, ptr %123, align 4
  br label %125

125:                                              ; preds = %104
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %104, label %129, !llvm.loop !26

129:                                              ; preds = %125
  %130 = load i64, ptr %20, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %17, align 8
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %129, %96
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %136, ptr %18, align 8
  br label %92, !llvm.loop !27

137:                                              ; preds = %92
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Bigint, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [1 x i32], ptr %139, i64 0, i64 0
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %157, %137
  %146 = load i32, ptr %11, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds i32, ptr %149, i32 -1
  store ptr %150, ptr %17, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i1 [ false, %145 ], [ %153, %148 ]
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %11, align 4
  br label %145, !llvm.loop !28

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Bigint, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = ashr i32 %16, 5
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Bigint, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bigint, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %37, %3
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %30, !llvm.loop !29

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @Balloc(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [1 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %54, %40
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %13, align 8
  store i32 0, ptr %52, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %47, !llvm.loop !30

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Bigint, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Bigint, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  store ptr %66, ptr %14, align 8
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 31
  store i32 %68, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 32, %71
  store i32 %72, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %87, %70
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %6, align 4
  %77 = shl i32 %75, %76
  %78 = load i32, ptr %15, align 4
  %79 = or i32 %77, %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %13, align 8
  store i32 %79, ptr %80, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %8, align 4
  %86 = lshr i32 %84, %85
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %73, label %91, !llvm.loop !31

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %13, align 8
  store i32 %92, ptr %93, align 4
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %95, %91
  br label %111

99:                                               ; preds = %57
  br label %100

100:                                              ; preds = %106, %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %12, align 8
  %103 = load i32, ptr %101, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  store i32 %103, ptr %104, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %100, label %110, !llvm.loop !32

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %98
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Bigint, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  call void @Bfree(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @cmp(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Balloc(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Bigint, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %133

34:                                               ; preds = %3
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @Balloc(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Bigint, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Bigint, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Bigint, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Bigint, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Bigint, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [1 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Bigint, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [1 x i32], ptr %72, i64 0, i64 0
  store ptr %73, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %74

74:                                               ; preds = %94, %42
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %76, ptr %12, align 8
  %77 = load i32, ptr %75, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %14, align 8
  %81 = load i32, ptr %79, align 4
  %82 = zext i32 %81 to i64
  %83 = sub i64 %78, %82
  %84 = load i64, ptr %17, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %18, align 8
  %86 = load i64, ptr %18, align 8
  %87 = lshr i64 %86, 32
  %88 = and i64 %87, 1
  store i64 %88, ptr %17, align 8
  %89 = load i64, ptr %18, align 8
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %16, align 8
  store i32 %91, ptr %92, align 4
  br label %94

94:                                               ; preds = %74
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %74, label %98, !llvm.loop !33

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %103, %98
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  %106 = load i32, ptr %104, align 4
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %17, align 8
  %109 = sub i64 %107, %108
  store i64 %109, ptr %18, align 8
  %110 = load i64, ptr %18, align 8
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 1
  store i64 %112, ptr %17, align 8
  %113 = load i64, ptr %18, align 8
  %114 = and i64 %113, 4294967295
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds i32, ptr %116, i32 1
  store ptr %117, ptr %16, align 8
  store i32 %115, ptr %116, align 4
  br label %99, !llvm.loop !34

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %125, %118
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds i32, ptr %120, i32 -1
  store ptr %121, ptr %16, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %10, align 4
  br label %119, !llvm.loop !35

128:                                              ; preds = %119
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Bigint, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %128, %25
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Bigint, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %4, align 4
  br label %63

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %61, %26
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %46, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  %55 = select i1 %54, i32 -1, i32 1
  store i32 %55, ptr %4, align 4
  br label %63

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ule ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %41

62:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %49, %24
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.U, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call double @ulp(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BCinfo, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2146435072
  %23 = lshr i32 %22, 20
  %24 = sub i32 107, %23
  store i32 %24, ptr %10, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18, %3
  %27 = load double, ptr %9, align 8
  store double %27, ptr %4, align 8
  br label %37

28:                                               ; preds = %18
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 20
  %31 = add nsw i32 1072693248, %30
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %33, align 8
  %34 = load double, ptr %9, align 8
  %35 = load double, ptr %8, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %28, %26
  %38 = load double, ptr %4, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.U, align 8
  %8 = alloca %union.U, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call double @b2d(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store double %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call double @b2d(ptr noundef %15, ptr noundef %16, ptr noundef %11)
  store double %17, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Bigint, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = mul nsw i32 32, %27
  %29 = add nsw i32 %20, %28
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4
  %34 = mul nsw i32 %33, 1048576
  %35 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  br label %46

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = mul nsw i32 %41, 1048576
  %43 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %38, %32
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %8, align 8
  %49 = fdiv double %47, %48
  ret double %49
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2146435072
  %11 = sub i32 %10, 54525952
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %14, align 8
  %15 = load double, ptr %6, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal void @bigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.BCinfo, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.BCinfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.BCinfo, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.BCinfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @i2b(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %9, align 8
  store i32 -1074, ptr %21, align 4
  store i32 1, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  store i32 57671680, ptr %46, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %23, align 4
  %47 = load i32, ptr %21, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %21, align 4
  store i32 0, ptr %16, align 4
  br label %78

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @d2b(ptr noundef %50, ptr noundef %51, ptr noundef %21, ptr noundef %12)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.BCinfo, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %21, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub nsw i32 53, %59
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %21, align 4
  %63 = add nsw i32 1074, %62
  store i32 %63, ptr %18, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %18, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %65, %53
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  %72 = call ptr @lshift(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Bigint, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %67, %42
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %21, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @i2b(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %10, align 8
  %86 = load i32, ptr %22, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %22, align 4
  %92 = call ptr @pow5mult(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  br label %103

93:                                               ; preds = %78
  %94 = load i32, ptr %22, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %22, align 4
  %100 = sub nsw i32 0, %99
  %101 = call ptr @pow5mult(ptr noundef %97, ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %96, %93
  br label %103

103:                                              ; preds = %102, %88
  %104 = load i32, ptr %21, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4
  store i32 %107, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %111

108:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  %109 = load i32, ptr %21, align 4
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %108, %106
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @dshift(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @lshift(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %120, %111
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %13, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @lshift(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @quorem(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %15, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @multadd(ptr noundef %142, ptr noundef %143, i32 noundef 10, i32 noundef 0)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @quorem(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %15, align 4
  br label %149

149:                                              ; preds = %141, %135
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %184, %149
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %20, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %192

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, ptr %15, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %255

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Bigint, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [1 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Bigint, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 1, ptr %14, align 4
  br label %183

183:                                              ; preds = %182, %178
  br label %255

184:                                              ; preds = %173, %167
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @multadd(ptr noundef %185, ptr noundef %186, i32 noundef 10, i32 noundef 0)
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @quorem(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %15, align 4
  br label %150, !llvm.loop !36

192:                                              ; preds = %150
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.BCinfo, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %18, align 4
  br label %196

196:                                              ; preds = %231, %192
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %239

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = load i32, ptr %15, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %14, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %255

214:                                              ; preds = %201
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Bigint, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [1 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Bigint, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %19, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %229, %225
  br label %255

231:                                              ; preds = %220, %214
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @multadd(ptr noundef %232, ptr noundef %233, i32 noundef 10, i32 noundef 0)
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = call i32 @quorem(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %15, align 4
  br label %196, !llvm.loop !37

239:                                              ; preds = %196
  %240 = load i32, ptr %15, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.Bigint, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds [1 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.Bigint, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %242, %239
  store i32 -1, ptr %14, align 4
  br label %254

254:                                              ; preds = %253, %248
  br label %255

255:                                              ; preds = %254, %230, %213, %183, %166
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %9, align 8
  call void @Bfree(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %10, align 8
  call void @Bfree(ptr noundef %258, ptr noundef %259)
  %260 = load i32, ptr %23, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr %14, align 4
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %266, align 8
  br label %267

267:                                              ; preds = %265, %262
  br label %354

268:                                              ; preds = %255
  %269 = load i32, ptr %14, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load i32, ptr %16, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %349, %274
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call double @sulp(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %6, align 8
  %281 = load double, ptr %280, align 8
  %282 = fsub double %281, %279
  store double %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %275, %271
  br label %353

284:                                              ; preds = %268
  %285 = load i32, ptr %14, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = load i32, ptr %16, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %348, %290
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = call double @sulp(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %6, align 8
  %297 = load double, ptr %296, align 8
  %298 = fadd double %297, %295
  store double %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %291, %287
  br label %352

300:                                              ; preds = %284
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 2146435072
  %305 = lshr i32 %304, 20
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.BCinfo, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 4
  %309 = sub i32 %305, %308
  store i32 %309, ptr %18, align 4
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %300
  %312 = load i32, ptr %18, align 4
  %313 = sub nsw i32 1, %312
  store i32 %313, ptr %17, align 4
  %314 = load i32, ptr %17, align 4
  %315 = icmp sle i32 %314, 31
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8
  %320 = load i32, ptr %17, align 4
  %321 = shl i32 1, %320
  %322 = and i32 %319, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  br label %345

325:                                              ; preds = %316
  br label %337

326:                                              ; preds = %311
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds [2 x i32], ptr %327, i64 0, i64 1
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %17, align 4
  %331 = sub nsw i32 %330, 32
  %332 = shl i32 1, %331
  %333 = and i32 %329, %332
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  br label %345

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336, %325
  br label %351

338:                                              ; preds = %300
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds [2 x i32], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %335, %324
  %346 = load i32, ptr %16, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %291

349:                                              ; preds = %345
  br label %275

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %337
  br label %352

352:                                              ; preds = %351, %299
  br label %353

353:                                              ; preds = %352, %283
  br label %354

354:                                              ; preds = %353, %267
  ret void
}

; Function Attrs: nounwind uwtable
define void @jvp_freedtoa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Bigint, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = shl i32 1, %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Bigint, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Bfree(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jvp_dtoa(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca %union.U, align 8
  %49 = alloca %union.U, align 8
  %50 = alloca double, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %union.U, align 8
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %27, align 4
  %54 = load double, ptr %10, align 8
  store double %54, ptr %49, align 8
  %55 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -2147483648
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %7
  %60 = load ptr, ptr %14, align 8
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2147483647
  store i32 %63, ptr %61, align 4
  br label %66

64:                                               ; preds = %7
  %65 = load ptr, ptr %14, align 8
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2146435072
  %70 = icmp eq i32 %69, 2146435072
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  store i32 9999, ptr %72, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1048575
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @nrv_alloc(ptr noundef %82, ptr noundef @.str.3, ptr noundef %83, i32 noundef 8)
  store ptr %84, ptr %8, align 8
  br label %1165

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @nrv_alloc(ptr noundef %86, ptr noundef @.str.4, ptr noundef %87, i32 noundef 3)
  store ptr %88, ptr %8, align 8
  br label %1165

89:                                               ; preds = %66
  %90 = load double, ptr %49, align 8
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @nrv_alloc(ptr noundef %94, ptr noundef @.str.5, ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %8, align 8
  br label %1165

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @d2b(ptr noundef %98, ptr noundef %49, ptr noundef %19, ptr noundef %16)
  store ptr %99, ptr %41, align 8
  %100 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 20
  %103 = and i32 %102, 2047
  store i32 %103, ptr %21, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load double, ptr %49, align 8
  store double %106, ptr %47, align 8
  %107 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1048575
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1072693248
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %21, align 4
  %114 = sub nsw i32 %113, 1023
  store i32 %114, ptr %21, align 4
  store i32 0, ptr %39, align 4
  br label %149

115:                                              ; preds = %97
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1074
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp sgt i32 %120, 32
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %21, align 4
  %126 = sub nsw i32 64, %125
  %127 = shl i32 %124, %126
  %128 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sub nsw i32 %130, 32
  %132 = lshr i32 %129, %131
  %133 = or i32 %127, %132
  br label %140

134:                                              ; preds = %115
  %135 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %21, align 4
  %138 = sub nsw i32 32, %137
  %139 = shl i32 %136, %138
  br label %140

140:                                              ; preds = %134, %122
  %141 = phi i32 [ %133, %122 ], [ %139, %134 ]
  store i32 %141, ptr %40, align 4
  %142 = load i32, ptr %40, align 4
  %143 = uitofp i32 %142 to double
  store double %143, ptr %47, align 8
  %144 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %145, 32505856
  store i32 %146, ptr %144, align 4
  %147 = load i32, ptr %21, align 4
  %148 = sub nsw i32 %147, 1075
  store i32 %148, ptr %21, align 4
  store i32 1, ptr %39, align 4
  br label %149

149:                                              ; preds = %140, %105
  %150 = load double, ptr %47, align 8
  %151 = fsub double %150, 1.500000e+00
  %152 = call double @llvm.fmuladd.f64(double %151, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %153 = load i32, ptr %21, align 4
  %154 = sitofp i32 %153 to double
  %155 = call double @llvm.fmuladd.f64(double %154, double 0x3FD34413509F79FB, double %152)
  store double %155, ptr %50, align 8
  %156 = load double, ptr %50, align 8
  %157 = fptosi double %156 to i32
  store i32 %157, ptr %28, align 4
  %158 = load double, ptr %50, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %168

160:                                              ; preds = %149
  %161 = load double, ptr %50, align 8
  %162 = load i32, ptr %28, align 4
  %163 = sitofp i32 %162 to double
  %164 = fcmp une double %161, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %28, align 4
  br label %168

168:                                              ; preds = %165, %160, %149
  store i32 1, ptr %30, align 4
  %169 = load i32, ptr %28, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, ptr %28, align 4
  %173 = icmp sle i32 %172, 22
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load double, ptr %49, align 8
  %176 = load i32, ptr %28, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fcmp olt double %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i32, ptr %28, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %28, align 4
  br label %184

184:                                              ; preds = %181, %174
  store i32 0, ptr %30, align 4
  br label %185

185:                                              ; preds = %184, %171, %168
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %21, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %26, align 4
  %190 = load i32, ptr %26, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  store i32 0, ptr %17, align 4
  %193 = load i32, ptr %26, align 4
  store i32 %193, ptr %34, align 4
  br label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %26, align 4
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %17, align 4
  store i32 0, ptr %34, align 4
  br label %197

197:                                              ; preds = %194, %192
  %198 = load i32, ptr %28, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  store i32 0, ptr %18, align 4
  %201 = load i32, ptr %28, align 4
  store i32 %201, ptr %35, align 4
  %202 = load i32, ptr %28, align 4
  %203 = load i32, ptr %34, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %34, align 4
  br label %211

205:                                              ; preds = %197
  %206 = load i32, ptr %28, align 4
  %207 = load i32, ptr %17, align 4
  %208 = sub nsw i32 %207, %206
  store i32 %208, ptr %17, align 4
  %209 = load i32, ptr %28, align 4
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %18, align 4
  store i32 0, ptr %35, align 4
  br label %211

211:                                              ; preds = %205, %200
  %212 = load i32, ptr %11, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %211
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %217, %214
  store i32 1, ptr %37, align 4
  %219 = load i32, ptr %11, align 4
  %220 = icmp sgt i32 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 4
  %223 = sub nsw i32 %222, 4
  store i32 %223, ptr %11, align 4
  store i32 0, ptr %37, align 4
  br label %224

224:                                              ; preds = %221, %218
  store i32 1, ptr %31, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %23, align 4
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %247 [
    i32 0, label %226
    i32 1, label %226
    i32 2, label %227
    i32 4, label %228
    i32 3, label %234
    i32 5, label %235
  ]

226:                                              ; preds = %224, %224
  store i32 18, ptr %21, align 4
  store i32 0, ptr %12, align 4
  br label %247

227:                                              ; preds = %224
  store i32 0, ptr %31, align 4
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %12, align 4
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %12, align 4
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %21, align 4
  store i32 %233, ptr %25, align 4
  store i32 %233, ptr %23, align 4
  br label %247

234:                                              ; preds = %224
  store i32 0, ptr %31, align 4
  br label %235

235:                                              ; preds = %234, %224
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %28, align 4
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %21, align 4
  %240 = load i32, ptr %21, align 4
  store i32 %240, ptr %23, align 4
  %241 = load i32, ptr %21, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %25, align 4
  %243 = load i32, ptr %21, align 4
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  store i32 1, ptr %21, align 4
  br label %246

246:                                              ; preds = %245, %235
  br label %247

247:                                              ; preds = %246, %232, %226, %224
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %21, align 4
  %250 = call ptr @rv_alloc(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %52, align 8
  store ptr %250, ptr %51, align 8
  %251 = load i32, ptr %23, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %551

253:                                              ; preds = %247
  %254 = load i32, ptr %23, align 4
  %255 = icmp sle i32 %254, 14
  br i1 %255, label %256, label %551

256:                                              ; preds = %253
  %257 = load i32, ptr %37, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %551

259:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  %260 = load double, ptr %49, align 8
  store double %260, ptr %47, align 8
  %261 = load i32, ptr %28, align 4
  store i32 %261, ptr %29, align 4
  %262 = load i32, ptr %23, align 4
  store i32 %262, ptr %24, align 4
  store i32 2, ptr %22, align 4
  %263 = load i32, ptr %28, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %259
  %266 = load i32, ptr %28, align 4
  %267 = and i32 %266, 15
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  store double %270, ptr %50, align 8
  %271 = load i32, ptr %28, align 4
  %272 = ashr i32 %271, 4
  store i32 %272, ptr %26, align 4
  %273 = load i32, ptr %26, align 4
  %274 = and i32 %273, 16
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %265
  %277 = load i32, ptr %26, align 4
  %278 = and i32 %277, 15
  store i32 %278, ptr %26, align 4
  %279 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16
  %280 = load double, ptr %49, align 8
  %281 = fdiv double %280, %279
  store double %281, ptr %49, align 8
  %282 = load i32, ptr %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4
  br label %284

284:                                              ; preds = %276, %265
  br label %285

285:                                              ; preds = %302, %284
  %286 = load i32, ptr %26, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load i32, ptr %26, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %22, align 4
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = load double, ptr %50, align 8
  %300 = fmul double %299, %298
  store double %300, ptr %50, align 8
  br label %301

301:                                              ; preds = %292, %288
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %26, align 4
  %304 = ashr i32 %303, 1
  store i32 %304, ptr %26, align 4
  %305 = load i32, ptr %21, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %21, align 4
  br label %285, !llvm.loop !38

307:                                              ; preds = %285
  %308 = load double, ptr %50, align 8
  %309 = load double, ptr %49, align 8
  %310 = fdiv double %309, %308
  store double %310, ptr %49, align 8
  br label %349

311:                                              ; preds = %259
  %312 = load i32, ptr %28, align 4
  %313 = sub nsw i32 0, %312
  store i32 %313, ptr %27, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %348

315:                                              ; preds = %311
  %316 = load i32, ptr %27, align 4
  %317 = and i32 %316, 15
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = load double, ptr %49, align 8
  %322 = fmul double %321, %320
  store double %322, ptr %49, align 8
  %323 = load i32, ptr %27, align 4
  %324 = ashr i32 %323, 4
  store i32 %324, ptr %26, align 4
  br label %325

325:                                              ; preds = %342, %315
  %326 = load i32, ptr %26, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  %329 = load i32, ptr %26, align 4
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load i32, ptr %22, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %22, align 4
  %335 = load i32, ptr %21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = load double, ptr %49, align 8
  %340 = fmul double %339, %338
  store double %340, ptr %49, align 8
  br label %341

341:                                              ; preds = %332, %328
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %26, align 4
  %344 = ashr i32 %343, 1
  store i32 %344, ptr %26, align 4
  %345 = load i32, ptr %21, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %21, align 4
  br label %325, !llvm.loop !39

347:                                              ; preds = %325
  br label %348

348:                                              ; preds = %347, %311
  br label %349

349:                                              ; preds = %348, %307
  %350 = load i32, ptr %30, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = load double, ptr %49, align 8
  %354 = fcmp olt double %353, 1.000000e+00
  br i1 %354, label %355, label %370

355:                                              ; preds = %352
  %356 = load i32, ptr %23, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load i32, ptr %25, align 4
  %360 = icmp sle i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %546

362:                                              ; preds = %358
  %363 = load i32, ptr %25, align 4
  store i32 %363, ptr %23, align 4
  %364 = load i32, ptr %28, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %28, align 4
  %366 = load double, ptr %49, align 8
  %367 = fmul double %366, 1.000000e+01
  store double %367, ptr %49, align 8
  %368 = load i32, ptr %22, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %22, align 4
  br label %370

370:                                              ; preds = %362, %355, %352, %349
  %371 = load i32, ptr %22, align 4
  %372 = sitofp i32 %371 to double
  %373 = load double, ptr %49, align 8
  %374 = call double @llvm.fmuladd.f64(double %372, double %373, double 7.000000e+00)
  store double %374, ptr %48, align 8
  %375 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %376 = load i32, ptr %375, align 4
  %377 = sub i32 %376, 54525952
  store i32 %377, ptr %375, align 4
  %378 = load i32, ptr %23, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %381 = load double, ptr %49, align 8
  %382 = fsub double %381, 5.000000e+00
  store double %382, ptr %49, align 8
  %383 = load double, ptr %49, align 8
  %384 = load double, ptr %48, align 8
  %385 = fcmp ogt double %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %847

387:                                              ; preds = %380
  %388 = load double, ptr %49, align 8
  %389 = load double, ptr %48, align 8
  %390 = fneg double %389
  %391 = fcmp olt double %388, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  br label %843

393:                                              ; preds = %387
  br label %546

394:                                              ; preds = %370
  %395 = load i32, ptr %31, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %487

397:                                              ; preds = %394
  %398 = load i32, ptr %23, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = fdiv double 5.000000e-01, %402
  %404 = load double, ptr %48, align 8
  %405 = fsub double %403, %404
  store double %405, ptr %48, align 8
  %406 = load i32, ptr %29, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %452

408:                                              ; preds = %397
  %409 = load i32, ptr %27, align 4
  %410 = icmp sge i32 %409, 307
  br i1 %410, label %411, label %452

411:                                              ; preds = %408
  store double 1.010000e+256, ptr %53, align 8
  %412 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = sub i32 %413, 1127219200
  store i32 %414, ptr %412, align 4
  %415 = load i32, ptr %27, align 4
  %416 = and i32 %415, 15
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %417
  %419 = load double, ptr %418, align 8
  %420 = load double, ptr %53, align 8
  %421 = fmul double %420, %419
  store double %421, ptr %53, align 8
  store i32 0, ptr %21, align 4
  %422 = load i32, ptr %27, align 4
  %423 = sub nsw i32 %422, 256
  %424 = ashr i32 %423, 4
  store i32 %424, ptr %26, align 4
  br label %425

425:                                              ; preds = %440, %411
  %426 = load i32, ptr %26, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %445

428:                                              ; preds = %425
  %429 = load i32, ptr %26, align 4
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %428
  %433 = load i32, ptr %21, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = load double, ptr %53, align 8
  %438 = fmul double %437, %436
  store double %438, ptr %53, align 8
  br label %439

439:                                              ; preds = %432, %428
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %26, align 4
  %442 = ashr i32 %441, 1
  store i32 %442, ptr %26, align 4
  %443 = load i32, ptr %21, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %21, align 4
  br label %425, !llvm.loop !40

445:                                              ; preds = %425
  %446 = load double, ptr %48, align 8
  %447 = load double, ptr %53, align 8
  %448 = fcmp olt double %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = load double, ptr %53, align 8
  store double %450, ptr %48, align 8
  br label %451

451:                                              ; preds = %449, %445
  br label %452

452:                                              ; preds = %451, %408, %397
  store i32 0, ptr %21, align 4
  br label %453

453:                                              ; preds = %481, %452
  %454 = load double, ptr %49, align 8
  %455 = fptosi double %454 to i32
  store i32 %455, ptr %38, align 4
  %456 = load i32, ptr %38, align 4
  %457 = sitofp i32 %456 to double
  %458 = load double, ptr %49, align 8
  %459 = fsub double %458, %457
  store double %459, ptr %49, align 8
  %460 = load i32, ptr %38, align 4
  %461 = add nsw i32 48, %460
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %51, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %464, ptr %51, align 8
  store i8 %462, ptr %463, align 1
  %465 = load double, ptr %49, align 8
  %466 = fsub double 1.000000e+00, %465
  %467 = load double, ptr %48, align 8
  %468 = fcmp olt double %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %453
  br label %617

470:                                              ; preds = %453
  %471 = load double, ptr %49, align 8
  %472 = load double, ptr %48, align 8
  %473 = fcmp olt double %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  br label %1151

475:                                              ; preds = %470
  %476 = load i32, ptr %21, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %21, align 4
  %478 = load i32, ptr %23, align 4
  %479 = icmp sge i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  br label %486

481:                                              ; preds = %475
  %482 = load double, ptr %48, align 8
  %483 = fmul double %482, 1.000000e+01
  store double %483, ptr %48, align 8
  %484 = load double, ptr %49, align 8
  %485 = fmul double %484, 1.000000e+01
  store double %485, ptr %49, align 8
  br label %453

486:                                              ; preds = %480
  br label %545

487:                                              ; preds = %394
  %488 = load i32, ptr %23, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = load double, ptr %48, align 8
  %494 = fmul double %493, %492
  store double %494, ptr %48, align 8
  store i32 1, ptr %21, align 4
  br label %495

495:                                              ; preds = %539, %487
  %496 = load double, ptr %49, align 8
  %497 = fptosi double %496 to i32
  store i32 %497, ptr %38, align 4
  %498 = load i32, ptr %38, align 4
  %499 = sitofp i32 %498 to double
  %500 = load double, ptr %49, align 8
  %501 = fsub double %500, %499
  store double %501, ptr %49, align 8
  %502 = fcmp une double %501, 0.000000e+00
  br i1 %502, label %505, label %503

503:                                              ; preds = %495
  %504 = load i32, ptr %21, align 4
  store i32 %504, ptr %23, align 4
  br label %505

505:                                              ; preds = %503, %495
  %506 = load i32, ptr %38, align 4
  %507 = add nsw i32 48, %506
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %51, align 8
  %510 = getelementptr inbounds i8, ptr %509, i32 1
  store ptr %510, ptr %51, align 8
  store i8 %508, ptr %509, align 1
  %511 = load i32, ptr %21, align 4
  %512 = load i32, ptr %23, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %538

514:                                              ; preds = %505
  %515 = load double, ptr %49, align 8
  %516 = load double, ptr %48, align 8
  %517 = fadd double 5.000000e-01, %516
  %518 = fcmp ogt double %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  br label %617

520:                                              ; preds = %514
  %521 = load double, ptr %49, align 8
  %522 = load double, ptr %48, align 8
  %523 = fsub double 5.000000e-01, %522
  %524 = fcmp olt double %521, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %532, %525
  %527 = load ptr, ptr %51, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 -1
  store ptr %528, ptr %51, align 8
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 48
  br i1 %531, label %532, label %533

532:                                              ; preds = %526
  br label %526, !llvm.loop !41

533:                                              ; preds = %526
  %534 = load ptr, ptr %51, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %51, align 8
  br label %1151

536:                                              ; preds = %520
  br label %537

537:                                              ; preds = %536
  br label %544

538:                                              ; preds = %505
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %21, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %21, align 4
  %542 = load double, ptr %49, align 8
  %543 = fmul double %542, 1.000000e+01
  store double %543, ptr %49, align 8
  br label %495

544:                                              ; preds = %537
  br label %545

545:                                              ; preds = %544, %486
  br label %546

546:                                              ; preds = %545, %393, %361
  %547 = load ptr, ptr %52, align 8
  store ptr %547, ptr %51, align 8
  %548 = load double, ptr %47, align 8
  store double %548, ptr %49, align 8
  %549 = load i32, ptr %29, align 4
  store i32 %549, ptr %28, align 4
  %550 = load i32, ptr %24, align 4
  store i32 %550, ptr %23, align 4
  br label %551

551:                                              ; preds = %546, %256, %253, %247
  %552 = load i32, ptr %19, align 4
  %553 = icmp sge i32 %552, 0
  br i1 %553, label %554, label %646

554:                                              ; preds = %551
  %555 = load i32, ptr %28, align 4
  %556 = icmp sle i32 %555, 14
  br i1 %556, label %557, label %646

557:                                              ; preds = %554
  %558 = load i32, ptr %28, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %559
  %561 = load double, ptr %560, align 8
  store double %561, ptr %50, align 8
  %562 = load i32, ptr %12, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %577

564:                                              ; preds = %557
  %565 = load i32, ptr %23, align 4
  %566 = icmp sle i32 %565, 0
  br i1 %566, label %567, label %577

567:                                              ; preds = %564
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %568 = load i32, ptr %23, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %567
  %571 = load double, ptr %49, align 8
  %572 = load double, ptr %50, align 8
  %573 = fmul double 5.000000e+00, %572
  %574 = fcmp ole double %571, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %570, %567
  br label %843

576:                                              ; preds = %570
  br label %847

577:                                              ; preds = %564, %557
  store i32 1, ptr %21, align 4
  br label %578

578:                                              ; preds = %640, %577
  %579 = load double, ptr %49, align 8
  %580 = load double, ptr %50, align 8
  %581 = fdiv double %579, %580
  %582 = fptosi double %581 to i32
  store i32 %582, ptr %38, align 4
  %583 = load i32, ptr %38, align 4
  %584 = sitofp i32 %583 to double
  %585 = load double, ptr %50, align 8
  %586 = load double, ptr %49, align 8
  %587 = fneg double %584
  %588 = call double @llvm.fmuladd.f64(double %587, double %585, double %586)
  store double %588, ptr %49, align 8
  %589 = load i32, ptr %38, align 4
  %590 = add nsw i32 48, %589
  %591 = trunc i32 %590 to i8
  %592 = load ptr, ptr %51, align 8
  %593 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %593, ptr %51, align 8
  store i8 %591, ptr %592, align 1
  %594 = load double, ptr %49, align 8
  %595 = fcmp une double %594, 0.000000e+00
  br i1 %595, label %597, label %596

596:                                              ; preds = %578
  br label %645

597:                                              ; preds = %578
  %598 = load i32, ptr %21, align 4
  %599 = load i32, ptr %23, align 4
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %639

601:                                              ; preds = %597
  %602 = load double, ptr %49, align 8
  %603 = load double, ptr %49, align 8
  %604 = fadd double %603, %602
  store double %604, ptr %49, align 8
  %605 = load double, ptr %49, align 8
  %606 = load double, ptr %50, align 8
  %607 = fcmp ogt double %605, %606
  br i1 %607, label %616, label %608

608:                                              ; preds = %601
  %609 = load double, ptr %49, align 8
  %610 = load double, ptr %50, align 8
  %611 = fcmp oeq double %609, %610
  br i1 %611, label %612, label %638

612:                                              ; preds = %608
  %613 = load i32, ptr %38, align 4
  %614 = and i32 %613, 1
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %638

616:                                              ; preds = %612, %601
  br label %617

617:                                              ; preds = %616, %519, %469
  br label %618

618:                                              ; preds = %632, %617
  %619 = load ptr, ptr %51, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 -1
  store ptr %620, ptr %51, align 8
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 57
  br i1 %623, label %624, label %633

624:                                              ; preds = %618
  %625 = load ptr, ptr %51, align 8
  %626 = load ptr, ptr %52, align 8
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  %629 = load i32, ptr %28, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %28, align 4
  %631 = load ptr, ptr %51, align 8
  store i8 48, ptr %631, align 1
  br label %633

632:                                              ; preds = %624
  br label %618, !llvm.loop !42

633:                                              ; preds = %628, %618
  %634 = load ptr, ptr %51, align 8
  %635 = getelementptr inbounds i8, ptr %634, i32 1
  store ptr %635, ptr %51, align 8
  %636 = load i8, ptr %634, align 1
  %637 = add i8 %636, 1
  store i8 %637, ptr %634, align 1
  br label %638

638:                                              ; preds = %633, %612, %608
  br label %645

639:                                              ; preds = %597
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %21, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %21, align 4
  %643 = load double, ptr %49, align 8
  %644 = fmul double %643, 1.000000e+01
  store double %644, ptr %49, align 8
  br label %578

645:                                              ; preds = %638, %596
  br label %1151

646:                                              ; preds = %554, %551
  %647 = load i32, ptr %17, align 4
  store i32 %647, ptr %32, align 4
  %648 = load i32, ptr %18, align 4
  store i32 %648, ptr %33, align 4
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %649 = load i32, ptr %31, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %670

651:                                              ; preds = %646
  %652 = load i32, ptr %39, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i32, ptr %19, align 4
  %656 = add nsw i32 %655, 1075
  br label %660

657:                                              ; preds = %651
  %658 = load i32, ptr %16, align 4
  %659 = sub nsw i32 54, %658
  br label %660

660:                                              ; preds = %657, %654
  %661 = phi i32 [ %656, %654 ], [ %659, %657 ]
  store i32 %661, ptr %21, align 4
  %662 = load i32, ptr %21, align 4
  %663 = load i32, ptr %17, align 4
  %664 = add nsw i32 %663, %662
  store i32 %664, ptr %17, align 4
  %665 = load i32, ptr %21, align 4
  %666 = load i32, ptr %34, align 4
  %667 = add nsw i32 %666, %665
  store i32 %667, ptr %34, align 4
  %668 = load ptr, ptr %9, align 8
  %669 = call ptr @i2b(ptr noundef %668, i32 noundef 1)
  store ptr %669, ptr %45, align 8
  br label %670

670:                                              ; preds = %660, %646
  %671 = load i32, ptr %32, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %695

673:                                              ; preds = %670
  %674 = load i32, ptr %34, align 4
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %695

676:                                              ; preds = %673
  %677 = load i32, ptr %32, align 4
  %678 = load i32, ptr %34, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load i32, ptr %32, align 4
  br label %684

682:                                              ; preds = %676
  %683 = load i32, ptr %34, align 4
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi i32 [ %681, %680 ], [ %683, %682 ]
  store i32 %685, ptr %21, align 4
  %686 = load i32, ptr %21, align 4
  %687 = load i32, ptr %17, align 4
  %688 = sub nsw i32 %687, %686
  store i32 %688, ptr %17, align 4
  %689 = load i32, ptr %21, align 4
  %690 = load i32, ptr %32, align 4
  %691 = sub nsw i32 %690, %689
  store i32 %691, ptr %32, align 4
  %692 = load i32, ptr %21, align 4
  %693 = load i32, ptr %34, align 4
  %694 = sub nsw i32 %693, %692
  store i32 %694, ptr %34, align 4
  br label %695

695:                                              ; preds = %684, %673, %670
  %696 = load i32, ptr %18, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %733

698:                                              ; preds = %695
  %699 = load i32, ptr %31, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %727

701:                                              ; preds = %698
  %702 = load i32, ptr %33, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %701
  %705 = load ptr, ptr %9, align 8
  %706 = load ptr, ptr %45, align 8
  %707 = load i32, ptr %33, align 4
  %708 = call ptr @pow5mult(ptr noundef %705, ptr noundef %706, i32 noundef %707)
  store ptr %708, ptr %45, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = load ptr, ptr %45, align 8
  %711 = load ptr, ptr %41, align 8
  %712 = call ptr @mult(ptr noundef %709, ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %42, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %713, ptr noundef %714)
  %715 = load ptr, ptr %42, align 8
  store ptr %715, ptr %41, align 8
  br label %716

716:                                              ; preds = %704, %701
  %717 = load i32, ptr %18, align 4
  %718 = load i32, ptr %33, align 4
  %719 = sub nsw i32 %717, %718
  store i32 %719, ptr %26, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %716
  %722 = load ptr, ptr %9, align 8
  %723 = load ptr, ptr %41, align 8
  %724 = load i32, ptr %26, align 4
  %725 = call ptr @pow5mult(ptr noundef %722, ptr noundef %723, i32 noundef %724)
  store ptr %725, ptr %41, align 8
  br label %726

726:                                              ; preds = %721, %716
  br label %732

727:                                              ; preds = %698
  %728 = load ptr, ptr %9, align 8
  %729 = load ptr, ptr %41, align 8
  %730 = load i32, ptr %18, align 4
  %731 = call ptr @pow5mult(ptr noundef %728, ptr noundef %729, i32 noundef %730)
  store ptr %731, ptr %41, align 8
  br label %732

732:                                              ; preds = %727, %726
  br label %733

733:                                              ; preds = %732, %695
  %734 = load ptr, ptr %9, align 8
  %735 = call ptr @i2b(ptr noundef %734, i32 noundef 1)
  store ptr %735, ptr %46, align 8
  %736 = load i32, ptr %35, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %743

738:                                              ; preds = %733
  %739 = load ptr, ptr %9, align 8
  %740 = load ptr, ptr %46, align 8
  %741 = load i32, ptr %35, align 4
  %742 = call ptr @pow5mult(ptr noundef %739, ptr noundef %740, i32 noundef %741)
  store ptr %742, ptr %46, align 8
  br label %743

743:                                              ; preds = %738, %733
  store i32 0, ptr %36, align 4
  %744 = load i32, ptr %11, align 4
  %745 = icmp slt i32 %744, 2
  br i1 %745, label %749, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %31, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %769

749:                                              ; preds = %746, %743
  %750 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %751 = load i32, ptr %750, align 8
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %768, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %755 = load i32, ptr %754, align 4
  %756 = and i32 %755, 1048575
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %768, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 2145386496
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %758
  %764 = load i32, ptr %17, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %17, align 4
  %766 = load i32, ptr %34, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %34, align 4
  store i32 1, ptr %36, align 4
  br label %768

768:                                              ; preds = %763, %758, %753, %749
  br label %769

769:                                              ; preds = %768, %746
  %770 = load ptr, ptr %9, align 8
  %771 = load ptr, ptr %46, align 8
  %772 = load i32, ptr %34, align 4
  %773 = call i32 @dshift(ptr noundef %770, ptr noundef %771, i32 noundef %772)
  store i32 %773, ptr %21, align 4
  %774 = load i32, ptr %21, align 4
  %775 = load i32, ptr %17, align 4
  %776 = add nsw i32 %775, %774
  store i32 %776, ptr %17, align 4
  %777 = load i32, ptr %21, align 4
  %778 = load i32, ptr %32, align 4
  %779 = add nsw i32 %778, %777
  store i32 %779, ptr %32, align 4
  %780 = load i32, ptr %21, align 4
  %781 = load i32, ptr %34, align 4
  %782 = add nsw i32 %781, %780
  store i32 %782, ptr %34, align 4
  %783 = load i32, ptr %17, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %790

785:                                              ; preds = %769
  %786 = load ptr, ptr %9, align 8
  %787 = load ptr, ptr %41, align 8
  %788 = load i32, ptr %17, align 4
  %789 = call ptr @lshift(ptr noundef %786, ptr noundef %787, i32 noundef %788)
  store ptr %789, ptr %41, align 8
  br label %790

790:                                              ; preds = %785, %769
  %791 = load i32, ptr %34, align 4
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %798

793:                                              ; preds = %790
  %794 = load ptr, ptr %9, align 8
  %795 = load ptr, ptr %46, align 8
  %796 = load i32, ptr %34, align 4
  %797 = call ptr @lshift(ptr noundef %794, ptr noundef %795, i32 noundef %796)
  store ptr %797, ptr %46, align 8
  br label %798

798:                                              ; preds = %793, %790
  %799 = load i32, ptr %30, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %822

801:                                              ; preds = %798
  %802 = load ptr, ptr %9, align 8
  %803 = load ptr, ptr %41, align 8
  %804 = load ptr, ptr %46, align 8
  %805 = call i32 @cmp(ptr noundef %802, ptr noundef %803, ptr noundef %804)
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %821

807:                                              ; preds = %801
  %808 = load i32, ptr %28, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %28, align 4
  %810 = load ptr, ptr %9, align 8
  %811 = load ptr, ptr %41, align 8
  %812 = call ptr @multadd(ptr noundef %810, ptr noundef %811, i32 noundef 10, i32 noundef 0)
  store ptr %812, ptr %41, align 8
  %813 = load i32, ptr %31, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %807
  %816 = load ptr, ptr %9, align 8
  %817 = load ptr, ptr %45, align 8
  %818 = call ptr @multadd(ptr noundef %816, ptr noundef %817, i32 noundef 10, i32 noundef 0)
  store ptr %818, ptr %45, align 8
  br label %819

819:                                              ; preds = %815, %807
  %820 = load i32, ptr %25, align 4
  store i32 %820, ptr %23, align 4
  br label %821

821:                                              ; preds = %819, %801
  br label %822

822:                                              ; preds = %821, %798
  %823 = load i32, ptr %23, align 4
  %824 = icmp sle i32 %823, 0
  br i1 %824, label %825, label %852

825:                                              ; preds = %822
  %826 = load i32, ptr %11, align 4
  %827 = icmp eq i32 %826, 3
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %11, align 4
  %830 = icmp eq i32 %829, 5
  br i1 %830, label %831, label %852

831:                                              ; preds = %828, %825
  %832 = load i32, ptr %23, align 4
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %842, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %9, align 8
  %836 = load ptr, ptr %41, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = load ptr, ptr %46, align 8
  %839 = call ptr @multadd(ptr noundef %837, ptr noundef %838, i32 noundef 5, i32 noundef 0)
  store ptr %839, ptr %46, align 8
  %840 = call i32 @cmp(ptr noundef %835, ptr noundef %836, ptr noundef %839)
  %841 = icmp sle i32 %840, 0
  br i1 %841, label %842, label %846

842:                                              ; preds = %834, %831
  br label %843

843:                                              ; preds = %842, %575, %392
  %844 = load i32, ptr %12, align 4
  %845 = sub nsw i32 -1, %844
  store i32 %845, ptr %28, align 4
  br label %1132

846:                                              ; preds = %834
  br label %847

847:                                              ; preds = %846, %576, %386
  %848 = load ptr, ptr %51, align 8
  %849 = getelementptr inbounds i8, ptr %848, i32 1
  store ptr %849, ptr %51, align 8
  store i8 49, ptr %848, align 1
  %850 = load i32, ptr %28, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %28, align 4
  br label %1132

852:                                              ; preds = %828, %822
  %853 = load i32, ptr %31, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %1046

855:                                              ; preds = %852
  %856 = load i32, ptr %32, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %863

858:                                              ; preds = %855
  %859 = load ptr, ptr %9, align 8
  %860 = load ptr, ptr %45, align 8
  %861 = load i32, ptr %32, align 4
  %862 = call ptr @lshift(ptr noundef %859, ptr noundef %860, i32 noundef %861)
  store ptr %862, ptr %45, align 8
  br label %863

863:                                              ; preds = %858, %855
  %864 = load ptr, ptr %45, align 8
  store ptr %864, ptr %44, align 8
  %865 = load i32, ptr %36, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %886

867:                                              ; preds = %863
  %868 = load ptr, ptr %9, align 8
  %869 = load ptr, ptr %45, align 8
  %870 = getelementptr inbounds %struct.Bigint, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = call ptr @Balloc(ptr noundef %868, i32 noundef %871)
  store ptr %872, ptr %45, align 8
  %873 = load ptr, ptr %45, align 8
  %874 = getelementptr inbounds %struct.Bigint, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %44, align 8
  %876 = getelementptr inbounds %struct.Bigint, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %44, align 8
  %878 = getelementptr inbounds %struct.Bigint, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 4
  %880 = sext i32 %879 to i64
  %881 = mul i64 %880, 4
  %882 = add i64 %881, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %874, ptr align 8 %876, i64 %882, i1 false)
  %883 = load ptr, ptr %9, align 8
  %884 = load ptr, ptr %45, align 8
  %885 = call ptr @lshift(ptr noundef %883, ptr noundef %884, i32 noundef 1)
  store ptr %885, ptr %45, align 8
  br label %886

886:                                              ; preds = %867, %863
  store i32 1, ptr %21, align 4
  br label %887

887:                                              ; preds = %1042, %886
  %888 = load ptr, ptr %9, align 8
  %889 = load ptr, ptr %41, align 8
  %890 = load ptr, ptr %46, align 8
  %891 = call i32 @quorem(ptr noundef %888, ptr noundef %889, ptr noundef %890)
  %892 = add nsw i32 %891, 48
  store i32 %892, ptr %20, align 4
  %893 = load ptr, ptr %9, align 8
  %894 = load ptr, ptr %41, align 8
  %895 = load ptr, ptr %44, align 8
  %896 = call i32 @cmp(ptr noundef %893, ptr noundef %894, ptr noundef %895)
  store i32 %896, ptr %26, align 4
  %897 = load ptr, ptr %9, align 8
  %898 = load ptr, ptr %46, align 8
  %899 = load ptr, ptr %45, align 8
  %900 = call ptr @diff(ptr noundef %897, ptr noundef %898, ptr noundef %899)
  store ptr %900, ptr %43, align 8
  %901 = load ptr, ptr %43, align 8
  %902 = getelementptr inbounds %struct.Bigint, ptr %901, i32 0, i32 3
  %903 = load i32, ptr %902, align 8
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %887
  br label %911

906:                                              ; preds = %887
  %907 = load ptr, ptr %9, align 8
  %908 = load ptr, ptr %41, align 8
  %909 = load ptr, ptr %43, align 8
  %910 = call i32 @cmp(ptr noundef %907, ptr noundef %908, ptr noundef %909)
  br label %911

911:                                              ; preds = %906, %905
  %912 = phi i32 [ 1, %905 ], [ %910, %906 ]
  store i32 %912, ptr %27, align 4
  %913 = load ptr, ptr %9, align 8
  %914 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %913, ptr noundef %914)
  %915 = load i32, ptr %27, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %940

917:                                              ; preds = %911
  %918 = load i32, ptr %11, align 4
  %919 = icmp ne i32 %918, 1
  br i1 %919, label %920, label %940

920:                                              ; preds = %917
  %921 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %922 = load i32, ptr %921, align 8
  %923 = and i32 %922, 1
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %940, label %925

925:                                              ; preds = %920
  %926 = load i32, ptr %20, align 4
  %927 = icmp eq i32 %926, 57
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  br label %1005

929:                                              ; preds = %925
  %930 = load i32, ptr %26, align 4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %935

932:                                              ; preds = %929
  %933 = load i32, ptr %20, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %20, align 4
  br label %935

935:                                              ; preds = %932, %929
  %936 = load i32, ptr %20, align 4
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %51, align 8
  %939 = getelementptr inbounds i8, ptr %938, i32 1
  store ptr %939, ptr %51, align 8
  store i8 %937, ptr %938, align 1
  br label %1132

940:                                              ; preds = %920, %917, %911
  %941 = load i32, ptr %26, align 4
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %954, label %943

943:                                              ; preds = %940
  %944 = load i32, ptr %26, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %998

946:                                              ; preds = %943
  %947 = load i32, ptr %11, align 4
  %948 = icmp ne i32 %947, 1
  br i1 %948, label %949, label %998

949:                                              ; preds = %946
  %950 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %951 = load i32, ptr %950, align 8
  %952 = and i32 %951, 1
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %998, label %954

954:                                              ; preds = %949, %940
  %955 = load ptr, ptr %41, align 8
  %956 = getelementptr inbounds %struct.Bigint, ptr %955, i32 0, i32 5
  %957 = getelementptr inbounds [1 x i32], ptr %956, i64 0, i64 0
  %958 = load i32, ptr %957, align 8
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %966, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr %41, align 8
  %962 = getelementptr inbounds %struct.Bigint, ptr %961, i32 0, i32 4
  %963 = load i32, ptr %962, align 4
  %964 = icmp sle i32 %963, 1
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  br label %993

966:                                              ; preds = %960, %954
  %967 = load i32, ptr %27, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %992

969:                                              ; preds = %966
  %970 = load ptr, ptr %9, align 8
  %971 = load ptr, ptr %41, align 8
  %972 = call ptr @lshift(ptr noundef %970, ptr noundef %971, i32 noundef 1)
  store ptr %972, ptr %41, align 8
  %973 = load ptr, ptr %9, align 8
  %974 = load ptr, ptr %41, align 8
  %975 = load ptr, ptr %46, align 8
  %976 = call i32 @cmp(ptr noundef %973, ptr noundef %974, ptr noundef %975)
  store i32 %976, ptr %27, align 4
  %977 = load i32, ptr %27, align 4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %986, label %979

979:                                              ; preds = %969
  %980 = load i32, ptr %27, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %991

982:                                              ; preds = %979
  %983 = load i32, ptr %20, align 4
  %984 = and i32 %983, 1
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %991

986:                                              ; preds = %982, %969
  %987 = load i32, ptr %20, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %20, align 4
  %989 = icmp eq i32 %987, 57
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  br label %1005

991:                                              ; preds = %986, %982, %979
  br label %992

992:                                              ; preds = %991, %966
  br label %993

993:                                              ; preds = %992, %965
  %994 = load i32, ptr %20, align 4
  %995 = trunc i32 %994 to i8
  %996 = load ptr, ptr %51, align 8
  %997 = getelementptr inbounds i8, ptr %996, i32 1
  store ptr %997, ptr %51, align 8
  store i8 %995, ptr %996, align 1
  br label %1132

998:                                              ; preds = %949, %946, %943
  %999 = load i32, ptr %27, align 4
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1014

1001:                                             ; preds = %998
  %1002 = load i32, ptr %20, align 4
  %1003 = icmp eq i32 %1002, 57
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  br label %1005

1005:                                             ; preds = %1004, %990, %928
  %1006 = load ptr, ptr %51, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i32 1
  store ptr %1007, ptr %51, align 8
  store i8 57, ptr %1006, align 1
  br label %1098

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %20, align 4
  %1010 = add nsw i32 %1009, 1
  %1011 = trunc i32 %1010 to i8
  %1012 = load ptr, ptr %51, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i32 1
  store ptr %1013, ptr %51, align 8
  store i8 %1011, ptr %1012, align 1
  br label %1132

1014:                                             ; preds = %998
  %1015 = load i32, ptr %20, align 4
  %1016 = trunc i32 %1015 to i8
  %1017 = load ptr, ptr %51, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i32 1
  store ptr %1018, ptr %51, align 8
  store i8 %1016, ptr %1017, align 1
  %1019 = load i32, ptr %21, align 4
  %1020 = load i32, ptr %23, align 4
  %1021 = icmp eq i32 %1019, %1020
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1014
  br label %1045

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %9, align 8
  %1025 = load ptr, ptr %41, align 8
  %1026 = call ptr @multadd(ptr noundef %1024, ptr noundef %1025, i32 noundef 10, i32 noundef 0)
  store ptr %1026, ptr %41, align 8
  %1027 = load ptr, ptr %44, align 8
  %1028 = load ptr, ptr %45, align 8
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %9, align 8
  %1032 = load ptr, ptr %45, align 8
  %1033 = call ptr @multadd(ptr noundef %1031, ptr noundef %1032, i32 noundef 10, i32 noundef 0)
  store ptr %1033, ptr %45, align 8
  store ptr %1033, ptr %44, align 8
  br label %1041

1034:                                             ; preds = %1023
  %1035 = load ptr, ptr %9, align 8
  %1036 = load ptr, ptr %44, align 8
  %1037 = call ptr @multadd(ptr noundef %1035, ptr noundef %1036, i32 noundef 10, i32 noundef 0)
  store ptr %1037, ptr %44, align 8
  %1038 = load ptr, ptr %9, align 8
  %1039 = load ptr, ptr %45, align 8
  %1040 = call ptr @multadd(ptr noundef %1038, ptr noundef %1039, i32 noundef 10, i32 noundef 0)
  store ptr %1040, ptr %45, align 8
  br label %1041

1041:                                             ; preds = %1034, %1030
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %21, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %21, align 4
  br label %887

1045:                                             ; preds = %1022
  br label %1080

1046:                                             ; preds = %852
  store i32 1, ptr %21, align 4
  br label %1047

1047:                                             ; preds = %1076, %1046
  %1048 = load ptr, ptr %9, align 8
  %1049 = load ptr, ptr %41, align 8
  %1050 = load ptr, ptr %46, align 8
  %1051 = call i32 @quorem(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  %1052 = add nsw i32 %1051, 48
  store i32 %1052, ptr %20, align 4
  %1053 = trunc i32 %1052 to i8
  %1054 = load ptr, ptr %51, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i32 1
  store ptr %1055, ptr %51, align 8
  store i8 %1053, ptr %1054, align 1
  %1056 = load ptr, ptr %41, align 8
  %1057 = getelementptr inbounds %struct.Bigint, ptr %1056, i32 0, i32 5
  %1058 = getelementptr inbounds [1 x i32], ptr %1057, i64 0, i64 0
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1067, label %1061

1061:                                             ; preds = %1047
  %1062 = load ptr, ptr %41, align 8
  %1063 = getelementptr inbounds %struct.Bigint, ptr %1062, i32 0, i32 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp sle i32 %1064, 1
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1061
  br label %1132

1067:                                             ; preds = %1061, %1047
  %1068 = load i32, ptr %21, align 4
  %1069 = load i32, ptr %23, align 4
  %1070 = icmp sge i32 %1068, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067
  br label %1079

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %9, align 8
  %1074 = load ptr, ptr %41, align 8
  %1075 = call ptr @multadd(ptr noundef %1073, ptr noundef %1074, i32 noundef 10, i32 noundef 0)
  store ptr %1075, ptr %41, align 8
  br label %1076

1076:                                             ; preds = %1072
  %1077 = load i32, ptr %21, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %21, align 4
  br label %1047

1079:                                             ; preds = %1071
  br label %1080

1080:                                             ; preds = %1079, %1045
  %1081 = load ptr, ptr %9, align 8
  %1082 = load ptr, ptr %41, align 8
  %1083 = call ptr @lshift(ptr noundef %1081, ptr noundef %1082, i32 noundef 1)
  store ptr %1083, ptr %41, align 8
  %1084 = load ptr, ptr %9, align 8
  %1085 = load ptr, ptr %41, align 8
  %1086 = load ptr, ptr %46, align 8
  %1087 = call i32 @cmp(ptr noundef %1084, ptr noundef %1085, ptr noundef %1086)
  store i32 %1087, ptr %26, align 4
  %1088 = load i32, ptr %26, align 4
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %1097, label %1090

1090:                                             ; preds = %1080
  %1091 = load i32, ptr %26, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1120

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %20, align 4
  %1095 = and i32 %1094, 1
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1120

1097:                                             ; preds = %1093, %1080
  br label %1098

1098:                                             ; preds = %1097, %1005
  br label %1099

1099:                                             ; preds = %1114, %1098
  %1100 = load ptr, ptr %51, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i32 -1
  store ptr %1101, ptr %51, align 8
  %1102 = load i8, ptr %1101, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 57
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %51, align 8
  %1107 = load ptr, ptr %52, align 8
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %28, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %28, align 4
  %1112 = load ptr, ptr %51, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i32 1
  store ptr %1113, ptr %51, align 8
  store i8 49, ptr %1112, align 1
  br label %1132

1114:                                             ; preds = %1105
  br label %1099, !llvm.loop !43

1115:                                             ; preds = %1099
  %1116 = load ptr, ptr %51, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i32 1
  store ptr %1117, ptr %51, align 8
  %1118 = load i8, ptr %1116, align 1
  %1119 = add i8 %1118, 1
  store i8 %1119, ptr %1116, align 1
  br label %1131

1120:                                             ; preds = %1093, %1090
  br label %1121

1121:                                             ; preds = %1127, %1120
  %1122 = load ptr, ptr %51, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i32 -1
  store ptr %1123, ptr %51, align 8
  %1124 = load i8, ptr %1123, align 1
  %1125 = sext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 48
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1121
  br label %1121, !llvm.loop !44

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %51, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i32 1
  store ptr %1130, ptr %51, align 8
  br label %1131

1131:                                             ; preds = %1128, %1115
  br label %1132

1132:                                             ; preds = %1131, %1109, %1066, %1008, %993, %935, %847, %843
  %1133 = load ptr, ptr %9, align 8
  %1134 = load ptr, ptr %46, align 8
  call void @Bfree(ptr noundef %1133, ptr noundef %1134)
  %1135 = load ptr, ptr %45, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %44, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %44, align 8
  %1142 = load ptr, ptr %45, align 8
  %1143 = icmp ne ptr %1141, %1142
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %9, align 8
  %1146 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1145, ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1144, %1140, %1137
  %1148 = load ptr, ptr %9, align 8
  %1149 = load ptr, ptr %45, align 8
  call void @Bfree(ptr noundef %1148, ptr noundef %1149)
  br label %1150

1150:                                             ; preds = %1147, %1132
  br label %1151

1151:                                             ; preds = %1150, %645, %533, %474
  %1152 = load ptr, ptr %9, align 8
  %1153 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1152, ptr noundef %1153)
  %1154 = load ptr, ptr %51, align 8
  store i8 0, ptr %1154, align 1
  %1155 = load i32, ptr %28, align 4
  %1156 = add nsw i32 %1155, 1
  %1157 = load ptr, ptr %13, align 8
  store i32 %1156, ptr %1157, align 4
  %1158 = load ptr, ptr %15, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %51, align 8
  %1162 = load ptr, ptr %15, align 8
  store ptr %1161, ptr %1162, align 8
  br label %1163

1163:                                             ; preds = %1160, %1151
  %1164 = load ptr, ptr %52, align 8
  store ptr %1164, ptr %8, align 8
  br label %1165

1165:                                             ; preds = %1163, %92, %85, %81
  %1166 = load ptr, ptr %8, align 8
  ret ptr %1166
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @rv_alloc(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %20, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  %18 = load ptr, ptr %10, align 8
  store i8 %17, ptr %18, align 1
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  br label %14, !llvm.loop !45

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %9, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 4, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 24, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %8, !llvm.loop !46

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Balloc(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @hi0bits(ptr noundef %8, i32 noundef %17)
  %19 = sub nsw i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 31
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %39, %4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = lshr i64 %32, 32
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  store i32 %36, ptr %37, align 4
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !47

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Bigint, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Bigint, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = call ptr @Balloc(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Bigint, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Bigint, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Bigint, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = add i64 %68, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 %69, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  call void @Bfree(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %53, %47
  %74 = load i64, ptr %12, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Bigint, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1 x i32], ptr %77, i64 0, i64 %80
  store i32 %75, ptr %81, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Bigint, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %73, %44
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %190

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = udiv i32 %44, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %27
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %52

52:                                               ; preds = %80, %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %53, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %59, %60
  store i64 %61, ptr %17, align 8
  %62 = load i64, ptr %17, align 8
  %63 = lshr i64 %62, 32
  store i64 %63, ptr %15, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %17, align 8
  %68 = and i64 %67, 4294967295
  %69 = sub i64 %66, %68
  %70 = load i64, ptr %14, align 8
  %71 = sub i64 %69, %70
  store i64 %71, ptr %16, align 8
  %72 = load i64, ptr %16, align 8
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 1
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %16, align 8
  %76 = and i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  br label %80

80:                                               ; preds = %52
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ule ptr %81, %82
  br i1 %83, label %52, label %84, !llvm.loop !48

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Bigint, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %104, %88
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 -1
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %8, align 4
  br label %92, !llvm.loop !49

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Bigint, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %84
  br label %112

112:                                              ; preds = %111, %27
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @cmp(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %188

118:                                              ; preds = %112
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Bigint, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [1 x i32], ptr %122, i64 0, i64 0
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Bigint, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 0
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %152, %118
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i32, ptr %128, i32 1
  store ptr %129, ptr %12, align 8
  %130 = load i32, ptr %128, align 4
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %15, align 8
  %133 = add i64 %131, %132
  store i64 %133, ptr %17, align 8
  %134 = load i64, ptr %17, align 8
  %135 = lshr i64 %134, 32
  store i64 %135, ptr %15, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %17, align 8
  %140 = and i64 %139, 4294967295
  %141 = sub i64 %138, %140
  %142 = load i64, ptr %14, align 8
  %143 = sub i64 %141, %142
  store i64 %143, ptr %16, align 8
  %144 = load i64, ptr %16, align 8
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 1
  store i64 %146, ptr %14, align 8
  %147 = load i64, ptr %16, align 8
  %148 = and i64 %147, 4294967295
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %9, align 8
  store i32 %149, ptr %150, align 4
  br label %152

152:                                              ; preds = %127
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ule ptr %153, %154
  br i1 %155, label %127, label %156, !llvm.loop !50

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Bigint, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [1 x i32], ptr %158, i64 0, i64 0
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %180, %167
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds i32, ptr %169, i32 -1
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ugt ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ false, %168 ], [ %177, %173 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %8, align 4
  br label %168, !llvm.loop !51

183:                                              ; preds = %178
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Bigint, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %183, %156
  br label %188

188:                                              ; preds = %187, %112
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %188, %26
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define ptr @jvp_dtoa_fmt(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load double, ptr %6, align 8
  %19 = call ptr @jvp_dtoa(ptr noundef %17, double noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %12, ptr noundef %15)
  store ptr %19, ptr %14, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i8 45, ptr %23, align 1
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 9999
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %36, %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  %32 = load i8, ptr %30, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  %35 = icmp ne i8 %32, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %29, !llvm.loop !52

37:                                               ; preds = %29
  br label %186

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4
  %40 = icmp sle i32 %39, -4
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 15
  %50 = icmp sgt i64 %43, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  %54 = load i8, ptr %52, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  store i8 %54, ptr %55, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  store i8 46, ptr %61, align 1
  br label %63

63:                                               ; preds = %69, %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  %66 = load i8, ptr %64, align 1
  %67 = load ptr, ptr %5, align 8
  store i8 %66, ptr %67, align 1
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %63, !llvm.loop !53

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  store i8 101, ptr %74, align 1
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  store i8 45, ptr %80, align 1
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %10, align 4
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8
  store i8 43, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %79
  store i32 2, ptr %11, align 4
  store i32 10, ptr %8, align 4
  br label %88

88:                                               ; preds = %94, %87
  %89 = load i32, ptr %8, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, ptr %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %8, align 4
  %98 = mul nsw i32 %97, 10
  store i32 %98, ptr %8, align 4
  br label %88, !llvm.loop !54

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  store i8 %106, ptr %107, align 1
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %11, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %121

113:                                              ; preds = %100
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %10, align 4
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = mul nsw i32 %119, 10
  store i32 %120, ptr %10, align 4
  br label %100

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  store i8 0, ptr %122, align 1
  br label %185

123:                                              ; preds = %41
  %124 = load i32, ptr %10, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  store i8 48, ptr %127, align 1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8
  store i8 46, ptr %129, align 1
  br label %131

131:                                              ; preds = %137, %126
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8
  store i8 48, ptr %135, align 1
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %131, !llvm.loop !55

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %148, %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8
  %144 = load i8, ptr %142, align 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8
  store i8 %144, ptr %145, align 1
  %147 = icmp ne i8 %144, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %141, !llvm.loop !56

149:                                              ; preds = %141
  br label %184

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %171, %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8
  %154 = load i8, ptr %152, align 1
  %155 = load ptr, ptr %5, align 8
  store i8 %154, ptr %155, align 1
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8
  store i8 46, ptr %169, align 1
  br label %171

171:                                              ; preds = %168, %163, %157
  br label %151, !llvm.loop !57

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %179, %172
  %174 = load i32, ptr %10, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8
  store i8 48, ptr %177, align 1
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %10, align 4
  br label %173, !llvm.loop !58

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8
  store i8 0, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %149
  br label %185

185:                                              ; preds = %184, %121
  br label %186

186:                                              ; preds = %185, %37
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %14, align 8
  call void @jvp_freedtoa(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  ret ptr %190
}

declare ptr @jv_mem_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %81

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %3, align 4
  br label %81

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = lshr i32 %27, 2
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  store i32 2, ptr %3, align 4
  br label %81

30:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 65535
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  store i32 16, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = lshr i32 %35, 16
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 255
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = lshr i32 %44, 8
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = lshr i32 %53, 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = lshr i32 %62, 2
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = lshr i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 32, ptr %3, align 4
  br label %81

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %64
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %77, %75, %26, %22, %17
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, -65536
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  store i32 16, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 16
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, -16777216
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 %20, 8
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, -268435456
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = shl i32 %29, 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %22
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, -1073741824
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = shl i32 %38, 2
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %31
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, -2147483648
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, 1073741824
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 32, ptr %3, align 4
  br label %54

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.U, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Bigint, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @hi0bits(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 32, %29
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %61

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sub nsw i32 11, %36
  %38 = lshr i32 %35, %37
  %39 = or i32 1072693248, %38
  %40 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 21, %52
  %54 = shl i32 %51, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 11, %56
  %58 = lshr i32 %55, %57
  %59 = or i32 %54, %58
  %60 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %59, ptr %60, align 8
  br label %112

61:                                               ; preds = %3
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 -1
  store ptr %67, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ 0, %69 ]
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sub nsw i32 %72, 11
  store i32 %73, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %12, align 4
  %78 = shl i32 %76, %77
  %79 = or i32 1072693248, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub nsw i32 32, %81
  %83 = lshr i32 %80, %82
  %84 = or i32 %79, %83
  %85 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 -1
  store ptr %91, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  br label %94

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = shl i32 %96, %97
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 32, %100
  %102 = lshr i32 %99, %101
  %103 = or i32 %98, %102
  %104 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %103, ptr %104, align 8
  br label %111

105:                                              ; preds = %70
  %106 = load i32, ptr %10, align 4
  %107 = or i32 1072693248, %106
  %108 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %11, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %94
  br label %112

112:                                              ; preds = %111, %49
  %113 = load double, ptr %13, align 8
  ret double %113
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
