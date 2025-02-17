target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.dmg_fp::U" = type { double }
%"struct.dmg_fp::BCinfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.dmg_fp::Bigint" = type { ptr, i32, i32, i32, i32, [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN6dmg_fpL4tensE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_ZN6dmg_fpL7bigtensE = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@_ZN6dmg_fpL8tinytensE = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@_ZN6dmg_fpL11dtoa_resultE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN6dmg_fpL6hexdigE = internal global [256 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@_ZN6dmg_fpL8freelistE = internal global [8 x ptr] zeroinitializer, align 16
@_ZL9pmem_next = internal global ptr @_ZL11private_mem, align 8
@_ZL11private_mem = internal global [288 x double] zeroinitializer, align 16
@_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05 = internal global [3 x i32] [i32 5, i32 25, i32 125], align 4
@_ZN6dmg_fpL3p5sE = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"union.dmg_fp::U", align 8
  %32 = alloca %"union.dmg_fp::U", align 8
  %33 = alloca %"union.dmg_fp::U", align 8
  %34 = alloca %"union.dmg_fp::U", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.dmg_fp::BCinfo", align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 44, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %44 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 10
  store i32 0, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 2
  store i32 0, ptr %45, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  store double 0.000000e+00, ptr %33, align 8, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %46, ptr %25, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %62, %2
  %48 = load ptr, ptr %25, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  switch i32 %50, label %61 [
    i32 45, label %51
    i32 43, label %52
    i32 0, label %59
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %60
    i32 13, label %60
    i32 32, label %60
  ]

51:                                               ; preds = %47
  store i32 1, ptr %24, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %47, %51
  %53 = load ptr, ptr %25, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %25, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %65

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %47, %58
  br label %390

60:                                               ; preds = %47, %47, %47, %47, %47, %47
  br label %62

61:                                               ; preds = %47
  br label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %25, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %25, align 8, !tbaa !3
  br label %47, !llvm.loop !16

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %25, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %77, %70
  %72 = load ptr, ptr %25, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %25, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %71, !llvm.loop !18

78:                                               ; preds = %71
  %79 = load ptr, ptr %25, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %1329

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %85, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !14
  store i32 0, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %116, %84
  %87 = load ptr, ptr %25, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = sext i8 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !14
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = icmp sle i32 %92, 57
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i1 [ false, %86 ], [ %93, %91 ]
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  %97 = load i32, ptr %19, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %35, align 4, !tbaa !14
  %101 = mul i32 10, %100
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add i32 %101, %102
  %104 = sub i32 %103, 48
  store i32 %104, ptr %35, align 4, !tbaa !14
  br label %115

105:                                              ; preds = %96
  %106 = load i32, ptr %19, align 4, !tbaa !14
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %36, align 4, !tbaa !14
  %110 = mul i32 10, %109
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add i32 %110, %111
  %113 = sub i32 %112, 48
  store i32 %113, ptr %36, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !14
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %25, align 8, !tbaa !3
  br label %86, !llvm.loop !19

121:                                              ; preds = %94
  %122 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %122, ptr %20, align 4, !tbaa !14
  %123 = load ptr, ptr %25, align 8, !tbaa !3
  %124 = load ptr, ptr %26, align 8, !tbaa !3
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 1
  store i32 %128, ptr %129, align 4, !tbaa !20
  %130 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 0
  store i32 %128, ptr %130, align 4, !tbaa !21
  %131 = load i32, ptr %12, align 4, !tbaa !14
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %245

133:                                              ; preds = %121
  %134 = load ptr, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %25, align 8, !tbaa !3
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %12, align 4, !tbaa !14
  %138 = load ptr, ptr %25, align 8, !tbaa !3
  %139 = load ptr, ptr %26, align 8, !tbaa !3
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 1
  store i32 %143, ptr %144, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = sub nsw i32 %146, %148
  %150 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 2
  store i32 %149, ptr %150, align 4, !tbaa !13
  %151 = load i32, ptr %19, align 4, !tbaa !14
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %160, %153
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = icmp eq i32 %155, 48
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4, !tbaa !14
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %25, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %25, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = sext i8 %163 to i32
  store i32 %164, ptr %12, align 4, !tbaa !14
  br label %154, !llvm.loop !22

165:                                              ; preds = %154
  %166 = load i32, ptr %12, align 4, !tbaa !14
  %167 = icmp sgt i32 %166, 48
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = icmp sle i32 %169, 57
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %172, ptr %26, align 8, !tbaa !3
  %173 = load i32, ptr %22, align 4, !tbaa !14
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %187

176:                                              ; preds = %168, %165
  br label %246

177:                                              ; preds = %133
  br label %178

178:                                              ; preds = %239, %177
  %179 = load i32, ptr %12, align 4, !tbaa !14
  %180 = icmp sge i32 %179, 48
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4, !tbaa !14
  %183 = icmp sle i32 %182, 57
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i1 [ false, %178 ], [ %183, %181 ]
  br i1 %185, label %186, label %244

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %171
  %188 = load i32, ptr %22, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %22, align 4, !tbaa !14
  %190 = load i32, ptr %12, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 48
  store i32 %191, ptr %12, align 4, !tbaa !14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %238

193:                                              ; preds = %187
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = load i32, ptr %21, align 4, !tbaa !14
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %21, align 4, !tbaa !14
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %216, %193
  %198 = load i32, ptr %16, align 4, !tbaa !14
  %199 = load i32, ptr %22, align 4, !tbaa !14
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load i32, ptr %19, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !14
  %204 = icmp slt i32 %202, 9
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %35, align 4, !tbaa !14
  %207 = mul i32 %206, 10
  store i32 %207, ptr %35, align 4, !tbaa !14
  br label %215

208:                                              ; preds = %201
  %209 = load i32, ptr %19, align 4, !tbaa !14
  %210 = icmp sle i32 %209, 16
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %36, align 4, !tbaa !14
  %213 = mul i32 %212, 10
  store i32 %213, ptr %36, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !14
  br label %197, !llvm.loop !23

219:                                              ; preds = %197
  %220 = load i32, ptr %19, align 4, !tbaa !14
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4, !tbaa !14
  %222 = icmp slt i32 %220, 9
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load i32, ptr %35, align 4, !tbaa !14
  %225 = mul i32 10, %224
  %226 = load i32, ptr %12, align 4, !tbaa !14
  %227 = add i32 %225, %226
  store i32 %227, ptr %35, align 4, !tbaa !14
  br label %237

228:                                              ; preds = %219
  %229 = load i32, ptr %19, align 4, !tbaa !14
  %230 = icmp sle i32 %229, 16
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %36, align 4, !tbaa !14
  %233 = mul i32 10, %232
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = add i32 %233, %234
  store i32 %235, ptr %36, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %231, %228
  br label %237

237:                                              ; preds = %236, %223
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %238

238:                                              ; preds = %237, %187
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %25, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %25, align 8, !tbaa !3
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  store i32 %243, ptr %12, align 4, !tbaa !14
  br label %178, !llvm.loop !24

244:                                              ; preds = %184
  br label %245

245:                                              ; preds = %244, %121
  br label %246

246:                                              ; preds = %245, %176
  store i32 0, ptr %13, align 4, !tbaa !14
  %247 = load i32, ptr %12, align 4, !tbaa !14
  %248 = icmp eq i32 %247, 101
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 4, !tbaa !14
  %251 = icmp eq i32 %250, 69
  br i1 %251, label %252, label %345

252:                                              ; preds = %249, %246
  %253 = load i32, ptr %19, align 4, !tbaa !14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %22, align 4, !tbaa !14
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %23, align 4, !tbaa !14
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  br label %390

262:                                              ; preds = %258, %255, %252
  %263 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %263, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !14
  %264 = load ptr, ptr %25, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %25, align 8, !tbaa !3
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = sext i8 %266 to i32
  store i32 %267, ptr %12, align 4, !tbaa !14
  switch i32 %267, label %274 [
    i32 45, label %268
    i32 43, label %269
  ]

268:                                              ; preds = %262
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %269

269:                                              ; preds = %262, %268
  %270 = load ptr, ptr %25, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %25, align 8, !tbaa !3
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = sext i8 %272 to i32
  store i32 %273, ptr %12, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %269, %262
  %275 = load i32, ptr %12, align 4, !tbaa !14
  %276 = icmp sge i32 %275, 48
  br i1 %276, label %277, label %342

277:                                              ; preds = %274
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = icmp sle i32 %278, 57
  br i1 %279, label %280, label %342

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %284, %280
  %282 = load i32, ptr %12, align 4, !tbaa !14
  %283 = icmp eq i32 %282, 48
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %25, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %25, align 8, !tbaa !3
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = sext i8 %287 to i32
  store i32 %288, ptr %12, align 4, !tbaa !14
  br label %281, !llvm.loop !25

289:                                              ; preds = %281
  %290 = load i32, ptr %12, align 4, !tbaa !14
  %291 = icmp sgt i32 %290, 48
  br i1 %291, label %292, label %340

292:                                              ; preds = %289
  %293 = load i32, ptr %12, align 4, !tbaa !14
  %294 = icmp sle i32 %293, 57
  br i1 %294, label %295, label %340

295:                                              ; preds = %292
  %296 = load i32, ptr %12, align 4, !tbaa !14
  %297 = sub nsw i32 %296, 48
  store i32 %297, ptr %30, align 4, !tbaa !14
  %298 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %298, ptr %27, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %319, %295
  %300 = load ptr, ptr %25, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %25, align 8, !tbaa !3
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = sext i8 %302 to i32
  store i32 %303, ptr %12, align 4, !tbaa !14
  %304 = icmp sge i32 %303, 48
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load i32, ptr %12, align 4, !tbaa !14
  %307 = icmp sle i32 %306, 57
  br label %308

308:                                              ; preds = %305, %299
  %309 = phi i1 [ false, %299 ], [ %307, %305 ]
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load i32, ptr %30, align 4, !tbaa !14
  %312 = mul nsw i32 10, %311
  %313 = load i32, ptr %12, align 4, !tbaa !14
  %314 = add nsw i32 %312, %313
  %315 = sub nsw i32 %314, 48
  store i32 %315, ptr %30, align 4, !tbaa !14
  %316 = load i32, ptr %30, align 4, !tbaa !14
  %317 = icmp sgt i32 %316, 308
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %320

319:                                              ; preds = %310
  br label %299, !llvm.loop !26

320:                                              ; preds = %318, %308
  %321 = load ptr, ptr %25, align 8, !tbaa !3
  %322 = load ptr, ptr %27, align 8, !tbaa !3
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 8
  br i1 %326, label %330, label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %30, align 4, !tbaa !14
  %329 = icmp sgt i32 %328, 19999
  br i1 %329, label %330, label %331

330:                                              ; preds = %327, %320
  store i32 19999, ptr %13, align 4, !tbaa !14
  br label %333

331:                                              ; preds = %327
  %332 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %332, ptr %13, align 4, !tbaa !14
  br label %333

333:                                              ; preds = %331, %330
  %334 = load i32, ptr %15, align 4, !tbaa !14
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %13, align 4, !tbaa !14
  %338 = sub nsw i32 0, %337
  store i32 %338, ptr %13, align 4, !tbaa !14
  br label %339

339:                                              ; preds = %336, %333
  br label %341

340:                                              ; preds = %292, %289
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %341

341:                                              ; preds = %340, %339
  br label %344

342:                                              ; preds = %277, %274
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %343, ptr %25, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %342, %341
  br label %345

345:                                              ; preds = %344, %249
  %346 = load i32, ptr %19, align 4, !tbaa !14
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %393, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %22, align 4, !tbaa !14
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %392, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4, !tbaa !14
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %392, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %389, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %359, label %388 [
    i32 105, label %360
    i32 73, label %360
    i32 110, label %375
    i32 78, label %375
  ]

360:                                              ; preds = %358, %358
  %361 = call noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %25, ptr noundef @.str)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = load ptr, ptr %25, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %364, i32 -1
  store ptr %365, ptr %25, align 8, !tbaa !3
  %366 = call noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %25, ptr noundef @.str.1)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %25, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %25, align 8, !tbaa !3
  br label %371

371:                                              ; preds = %368, %363
  %372 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435072, ptr %372, align 4, !tbaa !15
  %373 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %373, align 8, !tbaa !15
  br label %1329

374:                                              ; preds = %360
  br label %388

375:                                              ; preds = %358, %358
  %376 = call noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %25, ptr noundef @.str.2)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146959360, ptr %379, align 4, !tbaa !15
  %380 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %380, align 8, !tbaa !15
  %381 = load ptr, ptr %25, align 8, !tbaa !3
  %382 = load i8, ptr %381, align 1, !tbaa !15
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 40
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  call void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %33, ptr noundef %25)
  br label %386

386:                                              ; preds = %385, %378
  br label %1329

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %387, %358, %374
  br label %389

389:                                              ; preds = %388, %354
  br label %390

390:                                              ; preds = %389, %261, %59
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %391, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %392

392:                                              ; preds = %390, %351, %348
  br label %1329

393:                                              ; preds = %345
  %394 = load i32, ptr %21, align 4, !tbaa !14
  %395 = load i32, ptr %13, align 4, !tbaa !14
  %396 = sub nsw i32 %395, %394
  store i32 %396, ptr %13, align 4, !tbaa !14
  store i32 %396, ptr %14, align 4, !tbaa !14
  %397 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 4
  store i32 %396, ptr %397, align 4, !tbaa !27
  %398 = load i32, ptr %20, align 4, !tbaa !14
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %401, ptr %20, align 4, !tbaa !14
  br label %402

402:                                              ; preds = %400, %393
  %403 = load i32, ptr %19, align 4, !tbaa !14
  %404 = icmp slt i32 %403, 16
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load i32, ptr %19, align 4, !tbaa !14
  br label %408

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i32 [ %406, %405 ], [ 16, %407 ]
  store i32 %409, ptr %18, align 4, !tbaa !14
  %410 = load i32, ptr %35, align 4, !tbaa !14
  %411 = uitofp i32 %410 to double
  store double %411, ptr %33, align 8, !tbaa !15
  %412 = load i32, ptr %18, align 4, !tbaa !14
  %413 = icmp sgt i32 %412, 9
  br i1 %413, label %414, label %424

414:                                              ; preds = %408
  %415 = load i32, ptr %18, align 4, !tbaa !14
  %416 = sub nsw i32 %415, 9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !28
  %420 = load double, ptr %33, align 8, !tbaa !15
  %421 = load i32, ptr %36, align 4, !tbaa !14
  %422 = uitofp i32 %421 to double
  %423 = call double @llvm.fmuladd.f64(double %419, double %420, double %422)
  store double %423, ptr %33, align 8, !tbaa !15
  br label %424

424:                                              ; preds = %414, %408
  store ptr null, ptr %41, align 8, !tbaa !30
  %425 = load i32, ptr %19, align 4, !tbaa !14
  %426 = icmp sle i32 %425, 15
  br i1 %426, label %427, label %484

427:                                              ; preds = %424
  %428 = call i32 @llvm.get.rounding()
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %484

430:                                              ; preds = %427
  %431 = load i32, ptr %13, align 4, !tbaa !14
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  br label %1329

434:                                              ; preds = %430
  %435 = load i32, ptr %13, align 4, !tbaa !14
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %471

437:                                              ; preds = %434
  %438 = load i32, ptr %13, align 4, !tbaa !14
  %439 = icmp sle i32 %438, 22
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load i32, ptr %13, align 4, !tbaa !14
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !28
  %445 = load double, ptr %33, align 8, !tbaa !15
  %446 = fmul double %445, %444
  store double %446, ptr %33, align 8, !tbaa !15
  br label %1329

447:                                              ; preds = %437
  %448 = load i32, ptr %19, align 4, !tbaa !14
  %449 = sub nsw i32 15, %448
  store i32 %449, ptr %16, align 4, !tbaa !14
  %450 = load i32, ptr %13, align 4, !tbaa !14
  %451 = load i32, ptr %16, align 4, !tbaa !14
  %452 = add nsw i32 22, %451
  %453 = icmp sle i32 %450, %452
  br i1 %453, label %454, label %470

454:                                              ; preds = %447
  %455 = load i32, ptr %16, align 4, !tbaa !14
  %456 = load i32, ptr %13, align 4, !tbaa !14
  %457 = sub nsw i32 %456, %455
  store i32 %457, ptr %13, align 4, !tbaa !14
  %458 = load i32, ptr %16, align 4, !tbaa !14
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !28
  %462 = load double, ptr %33, align 8, !tbaa !15
  %463 = fmul double %462, %461
  store double %463, ptr %33, align 8, !tbaa !15
  %464 = load i32, ptr %13, align 4, !tbaa !14
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !28
  %468 = load double, ptr %33, align 8, !tbaa !15
  %469 = fmul double %468, %467
  store double %469, ptr %33, align 8, !tbaa !15
  br label %1329

470:                                              ; preds = %447
  br label %483

471:                                              ; preds = %434
  %472 = load i32, ptr %13, align 4, !tbaa !14
  %473 = icmp sge i32 %472, -22
  br i1 %473, label %474, label %482

474:                                              ; preds = %471
  %475 = load i32, ptr %13, align 4, !tbaa !14
  %476 = sub nsw i32 0, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !28
  %480 = load double, ptr %33, align 8, !tbaa !15
  %481 = fdiv double %480, %479
  store double %481, ptr %33, align 8, !tbaa !15
  br label %1329

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482, %470
  br label %484

484:                                              ; preds = %483, %427, %424
  %485 = load i32, ptr %19, align 4, !tbaa !14
  %486 = load i32, ptr %18, align 4, !tbaa !14
  %487 = sub nsw i32 %485, %486
  %488 = load i32, ptr %14, align 4, !tbaa !14
  %489 = add nsw i32 %488, %487
  store i32 %489, ptr %14, align 4, !tbaa !14
  %490 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  store i32 0, ptr %490, align 4, !tbaa !32
  %491 = load i32, ptr %14, align 4, !tbaa !14
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %567

493:                                              ; preds = %484
  %494 = load i32, ptr %14, align 4, !tbaa !14
  %495 = and i32 %494, 15
  store i32 %495, ptr %16, align 4, !tbaa !14
  %496 = load i32, ptr %16, align 4, !tbaa !14
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %493
  %499 = load i32, ptr %16, align 4, !tbaa !14
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !28
  %503 = load double, ptr %33, align 8, !tbaa !15
  %504 = fmul double %503, %502
  store double %504, ptr %33, align 8, !tbaa !15
  br label %505

505:                                              ; preds = %498, %493
  %506 = load i32, ptr %14, align 4, !tbaa !14
  %507 = and i32 %506, -16
  store i32 %507, ptr %14, align 4, !tbaa !14
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %566

509:                                              ; preds = %505
  %510 = load i32, ptr %14, align 4, !tbaa !14
  %511 = icmp sgt i32 %510, 308
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %1190, %554, %512
  %514 = call ptr @__errno_location() #10
  store i32 34, ptr %514, align 4, !tbaa !14
  %515 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435072, ptr %515, align 4, !tbaa !15
  %516 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %516, align 8, !tbaa !15
  br label %1329

517:                                              ; preds = %509
  %518 = load i32, ptr %14, align 4, !tbaa !14
  %519 = ashr i32 %518, 4
  store i32 %519, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %520

520:                                              ; preds = %535, %517
  %521 = load i32, ptr %14, align 4, !tbaa !14
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %540

523:                                              ; preds = %520
  %524 = load i32, ptr %14, align 4, !tbaa !14
  %525 = and i32 %524, 1
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = load i32, ptr %17, align 4, !tbaa !14
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !28
  %532 = load double, ptr %33, align 8, !tbaa !15
  %533 = fmul double %532, %531
  store double %533, ptr %33, align 8, !tbaa !15
  br label %534

534:                                              ; preds = %527, %523
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %17, align 4, !tbaa !14
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %17, align 4, !tbaa !14
  %538 = load i32, ptr %14, align 4, !tbaa !14
  %539 = ashr i32 %538, 1
  store i32 %539, ptr %14, align 4, !tbaa !14
  br label %520, !llvm.loop !33

540:                                              ; preds = %520
  %541 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %542 = load i32, ptr %541, align 4, !tbaa !15
  %543 = sub i32 %542, 55574528
  store i32 %543, ptr %541, align 4, !tbaa !15
  %544 = load i32, ptr %17, align 4, !tbaa !14
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !28
  %548 = load double, ptr %33, align 8, !tbaa !15
  %549 = fmul double %548, %547
  store double %549, ptr %33, align 8, !tbaa !15
  %550 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !15
  %552 = and i32 %551, 2146435072
  store i32 %552, ptr %36, align 4, !tbaa !14
  %553 = icmp ugt i32 %552, 2090860544
  br i1 %553, label %554, label %555

554:                                              ; preds = %540
  br label %513

555:                                              ; preds = %540
  %556 = load i32, ptr %36, align 4, !tbaa !14
  %557 = icmp ugt i32 %556, 2089811968
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %559, align 4, !tbaa !15
  %560 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %560, align 8, !tbaa !15
  br label %565

561:                                              ; preds = %555
  %562 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %563 = load i32, ptr %562, align 4, !tbaa !15
  %564 = add i32 %563, 55574528
  store i32 %564, ptr %562, align 4, !tbaa !15
  br label %565

565:                                              ; preds = %561, %558
  br label %566

566:                                              ; preds = %565, %505
  br label %663

567:                                              ; preds = %484
  %568 = load i32, ptr %14, align 4, !tbaa !14
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %662

570:                                              ; preds = %567
  %571 = load i32, ptr %14, align 4, !tbaa !14
  %572 = sub nsw i32 0, %571
  store i32 %572, ptr %14, align 4, !tbaa !14
  %573 = load i32, ptr %14, align 4, !tbaa !14
  %574 = and i32 %573, 15
  store i32 %574, ptr %16, align 4, !tbaa !14
  %575 = load i32, ptr %16, align 4, !tbaa !14
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %570
  %578 = load i32, ptr %16, align 4, !tbaa !14
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !28
  %582 = load double, ptr %33, align 8, !tbaa !15
  %583 = fdiv double %582, %581
  store double %583, ptr %33, align 8, !tbaa !15
  br label %584

584:                                              ; preds = %577, %570
  %585 = load i32, ptr %14, align 4, !tbaa !14
  %586 = ashr i32 %585, 4
  store i32 %586, ptr %14, align 4, !tbaa !14
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %661

588:                                              ; preds = %584
  %589 = load i32, ptr %14, align 4, !tbaa !14
  %590 = icmp sge i32 %589, 32
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  br label %658

592:                                              ; preds = %588
  %593 = load i32, ptr %14, align 4, !tbaa !14
  %594 = and i32 %593, 16
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  store i32 106, ptr %597, align 4, !tbaa !32
  br label %598

598:                                              ; preds = %596, %592
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %599

599:                                              ; preds = %614, %598
  %600 = load i32, ptr %14, align 4, !tbaa !14
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %619

602:                                              ; preds = %599
  %603 = load i32, ptr %14, align 4, !tbaa !14
  %604 = and i32 %603, 1
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %613

606:                                              ; preds = %602
  %607 = load i32, ptr %17, align 4, !tbaa !14
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL8tinytensE, i64 0, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !28
  %611 = load double, ptr %33, align 8, !tbaa !15
  %612 = fmul double %611, %610
  store double %612, ptr %33, align 8, !tbaa !15
  br label %613

613:                                              ; preds = %606, %602
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %17, align 4, !tbaa !14
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %17, align 4, !tbaa !14
  %617 = load i32, ptr %14, align 4, !tbaa !14
  %618 = ashr i32 %617, 1
  store i32 %618, ptr %14, align 4, !tbaa !14
  br label %599, !llvm.loop !34

619:                                              ; preds = %599
  %620 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %621 = load i32, ptr %620, align 4, !tbaa !32
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %654

623:                                              ; preds = %619
  %624 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %625 = load i32, ptr %624, align 4, !tbaa !15
  %626 = and i32 %625, 2146435072
  %627 = lshr i32 %626, 20
  %628 = sub i32 107, %627
  store i32 %628, ptr %17, align 4, !tbaa !14
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %654

630:                                              ; preds = %623
  %631 = load i32, ptr %17, align 4, !tbaa !14
  %632 = icmp sge i32 %631, 32
  br i1 %632, label %633, label %647

633:                                              ; preds = %630
  %634 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %634, align 8, !tbaa !15
  %635 = load i32, ptr %17, align 4, !tbaa !14
  %636 = icmp sge i32 %635, 53
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 57671680, ptr %638, align 4, !tbaa !15
  br label %646

639:                                              ; preds = %633
  %640 = load i32, ptr %17, align 4, !tbaa !14
  %641 = sub nsw i32 %640, 32
  %642 = shl i32 -1, %641
  %643 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %644 = load i32, ptr %643, align 4, !tbaa !15
  %645 = and i32 %644, %642
  store i32 %645, ptr %643, align 4, !tbaa !15
  br label %646

646:                                              ; preds = %639, %637
  br label %653

647:                                              ; preds = %630
  %648 = load i32, ptr %17, align 4, !tbaa !14
  %649 = shl i32 -1, %648
  %650 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %651 = load i32, ptr %650, align 8, !tbaa !15
  %652 = and i32 %651, %649
  store i32 %652, ptr %650, align 8, !tbaa !15
  br label %653

653:                                              ; preds = %647, %646
  br label %654

654:                                              ; preds = %653, %623, %619
  %655 = load double, ptr %33, align 8, !tbaa !15
  %656 = fcmp une double %655, 0.000000e+00
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %1128, %1087, %1048, %657, %591
  store double 0.000000e+00, ptr %33, align 8, !tbaa !15
  %659 = call ptr @__errno_location() #10
  store i32 34, ptr %659, align 4, !tbaa !14
  br label %1329

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660, %584
  br label %662

662:                                              ; preds = %661, %567
  br label %663

663:                                              ; preds = %662, %566
  %664 = load i32, ptr %19, align 4, !tbaa !14
  %665 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  store i32 %664, ptr %665, align 4, !tbaa !35
  %666 = load i32, ptr %20, align 4, !tbaa !14
  %667 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 7
  store i32 %666, ptr %667, align 4, !tbaa !36
  %668 = load i32, ptr %19, align 4, !tbaa !14
  %669 = icmp sgt i32 %668, 40
  br i1 %669, label %670, label %765

670:                                              ; preds = %663
  store i32 18, ptr %17, align 4, !tbaa !14
  store i32 18, ptr %16, align 4, !tbaa !14
  %671 = load i32, ptr %16, align 4, !tbaa !14
  %672 = load i32, ptr %20, align 4, !tbaa !14
  %673 = icmp sgt i32 %671, %672
  br i1 %673, label %674, label %679

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 2
  %676 = load i32, ptr %675, align 4, !tbaa !13
  %677 = load i32, ptr %17, align 4, !tbaa !14
  %678 = add nsw i32 %677, %676
  store i32 %678, ptr %17, align 4, !tbaa !14
  br label %679

679:                                              ; preds = %674, %670
  br label %680

680:                                              ; preds = %704, %679
  %681 = load i32, ptr %17, align 4, !tbaa !14
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %17, align 4, !tbaa !14
  %683 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !20
  %685 = icmp sle i32 %682, %684
  br i1 %685, label %686, label %695

686:                                              ; preds = %680
  %687 = load i32, ptr %17, align 4, !tbaa !14
  %688 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 0
  %689 = load i32, ptr %688, align 4, !tbaa !21
  %690 = icmp sge i32 %687, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 0
  %693 = load i32, ptr %692, align 4, !tbaa !21
  %694 = sub nsw i32 %693, 1
  store i32 %694, ptr %17, align 4, !tbaa !14
  br label %695

695:                                              ; preds = %691, %686, %680
  %696 = load ptr, ptr %26, align 8, !tbaa !3
  %697 = load i32, ptr %17, align 4, !tbaa !14
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %696, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !15
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 48
  br i1 %702, label %703, label %704

703:                                              ; preds = %695
  br label %707

704:                                              ; preds = %695
  %705 = load i32, ptr %16, align 4, !tbaa !14
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %16, align 4, !tbaa !14
  br label %680, !llvm.loop !37

707:                                              ; preds = %703
  %708 = load i32, ptr %19, align 4, !tbaa !14
  %709 = load i32, ptr %16, align 4, !tbaa !14
  %710 = sub nsw i32 %708, %709
  %711 = load i32, ptr %13, align 4, !tbaa !14
  %712 = add nsw i32 %711, %710
  store i32 %712, ptr %13, align 4, !tbaa !14
  %713 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %713, ptr %19, align 4, !tbaa !14
  %714 = load i32, ptr %20, align 4, !tbaa !14
  %715 = load i32, ptr %19, align 4, !tbaa !14
  %716 = icmp sgt i32 %714, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %707
  %718 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %718, ptr %20, align 4, !tbaa !14
  br label %719

719:                                              ; preds = %717, %707
  %720 = load i32, ptr %19, align 4, !tbaa !14
  %721 = icmp slt i32 %720, 9
  br i1 %721, label %722, label %764

722:                                              ; preds = %719
  store i32 0, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %723

723:                                              ; preds = %738, %722
  %724 = load i32, ptr %16, align 4, !tbaa !14
  %725 = load i32, ptr %20, align 4, !tbaa !14
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %741

727:                                              ; preds = %723
  %728 = load i32, ptr %35, align 4, !tbaa !14
  %729 = mul i32 10, %728
  %730 = load ptr, ptr %26, align 8, !tbaa !3
  %731 = load i32, ptr %16, align 4, !tbaa !14
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !15
  %735 = sext i8 %734 to i32
  %736 = add i32 %729, %735
  %737 = sub i32 %736, 48
  store i32 %737, ptr %35, align 4, !tbaa !14
  br label %738

738:                                              ; preds = %727
  %739 = load i32, ptr %16, align 4, !tbaa !14
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %16, align 4, !tbaa !14
  br label %723, !llvm.loop !38

741:                                              ; preds = %723
  %742 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 1
  %743 = load i32, ptr %742, align 4, !tbaa !20
  store i32 %743, ptr %17, align 4, !tbaa !14
  br label %744

744:                                              ; preds = %760, %741
  %745 = load i32, ptr %16, align 4, !tbaa !14
  %746 = load i32, ptr %19, align 4, !tbaa !14
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %763

748:                                              ; preds = %744
  %749 = load i32, ptr %35, align 4, !tbaa !14
  %750 = mul i32 10, %749
  %751 = load ptr, ptr %26, align 8, !tbaa !3
  %752 = load i32, ptr %17, align 4, !tbaa !14
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %17, align 4, !tbaa !14
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !15
  %757 = sext i8 %756 to i32
  %758 = add i32 %750, %757
  %759 = sub i32 %758, 48
  store i32 %759, ptr %35, align 4, !tbaa !14
  br label %760

760:                                              ; preds = %748
  %761 = load i32, ptr %16, align 4, !tbaa !14
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %16, align 4, !tbaa !14
  br label %744, !llvm.loop !39

763:                                              ; preds = %744
  br label %764

764:                                              ; preds = %763, %719
  br label %765

765:                                              ; preds = %764, %663
  %766 = load ptr, ptr %26, align 8, !tbaa !3
  %767 = load i32, ptr %20, align 4, !tbaa !14
  %768 = load i32, ptr %19, align 4, !tbaa !14
  %769 = load i32, ptr %35, align 4, !tbaa !14
  %770 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 2
  %771 = load i32, ptr %770, align 4, !tbaa !13
  %772 = call noundef ptr @_ZN6dmg_fpL3s2bEPKciiji(ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %771)
  store ptr %772, ptr %41, align 8, !tbaa !30
  br label %773

773:                                              ; preds = %1294, %765
  %774 = load ptr, ptr %41, align 8, !tbaa !30
  %775 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8, !tbaa !40
  %777 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %776)
  store ptr %777, ptr %40, align 8, !tbaa !30
  %778 = load ptr, ptr %40, align 8, !tbaa !30
  %779 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %41, align 8, !tbaa !30
  %781 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %41, align 8, !tbaa !30
  %783 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %782, i32 0, i32 4
  %784 = load i32, ptr %783, align 4, !tbaa !42
  %785 = sext i32 %784 to i64
  %786 = mul i64 %785, 4
  %787 = add i64 %786, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %779, ptr align 8 %781, i64 %787, i1 false)
  %788 = call noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %33, ptr noundef %7, ptr noundef %10)
  store ptr %788, ptr %38, align 8, !tbaa !30
  %789 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %789, ptr %42, align 8, !tbaa !30
  %790 = load i32, ptr %13, align 4, !tbaa !14
  %791 = icmp sge i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %773
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  %793 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %793, ptr %9, align 4, !tbaa !14
  store i32 %793, ptr %8, align 4, !tbaa !14
  br label %797

794:                                              ; preds = %773
  %795 = load i32, ptr %13, align 4, !tbaa !14
  %796 = sub nsw i32 0, %795
  store i32 %796, ptr %6, align 4, !tbaa !14
  store i32 %796, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %797

797:                                              ; preds = %794, %792
  %798 = load i32, ptr %7, align 4, !tbaa !14
  %799 = icmp sge i32 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = load i32, ptr %7, align 4, !tbaa !14
  %802 = load i32, ptr %5, align 4, !tbaa !14
  %803 = add nsw i32 %802, %801
  store i32 %803, ptr %5, align 4, !tbaa !14
  br label %808

804:                                              ; preds = %797
  %805 = load i32, ptr %7, align 4, !tbaa !14
  %806 = load i32, ptr %8, align 4, !tbaa !14
  %807 = sub nsw i32 %806, %805
  store i32 %807, ptr %8, align 4, !tbaa !14
  br label %808

808:                                              ; preds = %804, %800
  %809 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %809, ptr %11, align 4, !tbaa !14
  %810 = load i32, ptr %7, align 4, !tbaa !14
  %811 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %812 = load i32, ptr %811, align 4, !tbaa !32
  %813 = sub nsw i32 %810, %812
  store i32 %813, ptr %17, align 4, !tbaa !14
  %814 = load i32, ptr %17, align 4, !tbaa !14
  %815 = load i32, ptr %10, align 4, !tbaa !14
  %816 = add nsw i32 %814, %815
  %817 = sub nsw i32 %816, 1
  store i32 %817, ptr %16, align 4, !tbaa !14
  %818 = load i32, ptr %16, align 4, !tbaa !14
  %819 = icmp slt i32 %818, -1022
  br i1 %819, label %820, label %823

820:                                              ; preds = %808
  %821 = load i32, ptr %17, align 4, !tbaa !14
  %822 = add nsw i32 %821, 1075
  store i32 %822, ptr %17, align 4, !tbaa !14
  br label %826

823:                                              ; preds = %808
  %824 = load i32, ptr %10, align 4, !tbaa !14
  %825 = sub nsw i32 54, %824
  store i32 %825, ptr %17, align 4, !tbaa !14
  br label %826

826:                                              ; preds = %823, %820
  %827 = load i32, ptr %17, align 4, !tbaa !14
  %828 = load i32, ptr %5, align 4, !tbaa !14
  %829 = add nsw i32 %828, %827
  store i32 %829, ptr %5, align 4, !tbaa !14
  %830 = load i32, ptr %17, align 4, !tbaa !14
  %831 = load i32, ptr %8, align 4, !tbaa !14
  %832 = add nsw i32 %831, %830
  store i32 %832, ptr %8, align 4, !tbaa !14
  %833 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %834 = load i32, ptr %833, align 4, !tbaa !32
  %835 = load i32, ptr %8, align 4, !tbaa !14
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %8, align 4, !tbaa !14
  %837 = load i32, ptr %5, align 4, !tbaa !14
  %838 = load i32, ptr %8, align 4, !tbaa !14
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %840, label %842

840:                                              ; preds = %826
  %841 = load i32, ptr %5, align 4, !tbaa !14
  br label %844

842:                                              ; preds = %826
  %843 = load i32, ptr %8, align 4, !tbaa !14
  br label %844

844:                                              ; preds = %842, %840
  %845 = phi i32 [ %841, %840 ], [ %843, %842 ]
  store i32 %845, ptr %16, align 4, !tbaa !14
  %846 = load i32, ptr %16, align 4, !tbaa !14
  %847 = load i32, ptr %11, align 4, !tbaa !14
  %848 = icmp sgt i32 %846, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %844
  %850 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %850, ptr %16, align 4, !tbaa !14
  br label %851

851:                                              ; preds = %849, %844
  %852 = load i32, ptr %16, align 4, !tbaa !14
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %864

854:                                              ; preds = %851
  %855 = load i32, ptr %16, align 4, !tbaa !14
  %856 = load i32, ptr %5, align 4, !tbaa !14
  %857 = sub nsw i32 %856, %855
  store i32 %857, ptr %5, align 4, !tbaa !14
  %858 = load i32, ptr %16, align 4, !tbaa !14
  %859 = load i32, ptr %8, align 4, !tbaa !14
  %860 = sub nsw i32 %859, %858
  store i32 %860, ptr %8, align 4, !tbaa !14
  %861 = load i32, ptr %16, align 4, !tbaa !14
  %862 = load i32, ptr %11, align 4, !tbaa !14
  %863 = sub nsw i32 %862, %861
  store i32 %863, ptr %11, align 4, !tbaa !14
  br label %864

864:                                              ; preds = %854, %851
  %865 = load i32, ptr %6, align 4, !tbaa !14
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  %868 = load ptr, ptr %42, align 8, !tbaa !30
  %869 = load i32, ptr %6, align 4, !tbaa !14
  %870 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %868, i32 noundef %869)
  store ptr %870, ptr %42, align 8, !tbaa !30
  %871 = load ptr, ptr %42, align 8, !tbaa !30
  %872 = load ptr, ptr %38, align 8, !tbaa !30
  %873 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %871, ptr noundef %872)
  store ptr %873, ptr %39, align 8, !tbaa !30
  %874 = load ptr, ptr %38, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %874)
  %875 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %875, ptr %38, align 8, !tbaa !30
  br label %876

876:                                              ; preds = %867, %864
  %877 = load i32, ptr %5, align 4, !tbaa !14
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %883

879:                                              ; preds = %876
  %880 = load ptr, ptr %38, align 8, !tbaa !30
  %881 = load i32, ptr %5, align 4, !tbaa !14
  %882 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %880, i32 noundef %881)
  store ptr %882, ptr %38, align 8, !tbaa !30
  br label %883

883:                                              ; preds = %879, %876
  %884 = load i32, ptr %9, align 4, !tbaa !14
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %883
  %887 = load ptr, ptr %40, align 8, !tbaa !30
  %888 = load i32, ptr %9, align 4, !tbaa !14
  %889 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %887, i32 noundef %888)
  store ptr %889, ptr %40, align 8, !tbaa !30
  br label %890

890:                                              ; preds = %886, %883
  %891 = load i32, ptr %8, align 4, !tbaa !14
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %890
  %894 = load ptr, ptr %40, align 8, !tbaa !30
  %895 = load i32, ptr %8, align 4, !tbaa !14
  %896 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %894, i32 noundef %895)
  store ptr %896, ptr %40, align 8, !tbaa !30
  br label %897

897:                                              ; preds = %893, %890
  %898 = load i32, ptr %11, align 4, !tbaa !14
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  %901 = load ptr, ptr %42, align 8, !tbaa !30
  %902 = load i32, ptr %11, align 4, !tbaa !14
  %903 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %901, i32 noundef %902)
  store ptr %903, ptr %42, align 8, !tbaa !30
  br label %904

904:                                              ; preds = %900, %897
  %905 = load ptr, ptr %38, align 8, !tbaa !30
  %906 = load ptr, ptr %40, align 8, !tbaa !30
  %907 = call noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %905, ptr noundef %906)
  store ptr %907, ptr %43, align 8, !tbaa !30
  %908 = load ptr, ptr %43, align 8, !tbaa !30
  %909 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %908, i32 0, i32 3
  %910 = load i32, ptr %909, align 8, !tbaa !43
  %911 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  store i32 %910, ptr %911, align 4, !tbaa !44
  %912 = load ptr, ptr %43, align 8, !tbaa !30
  %913 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %912, i32 0, i32 3
  store i32 0, ptr %913, align 8, !tbaa !43
  %914 = load ptr, ptr %43, align 8, !tbaa !30
  %915 = load ptr, ptr %42, align 8, !tbaa !30
  %916 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %914, ptr noundef %915)
  store i32 %916, ptr %16, align 4, !tbaa !14
  %917 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  %918 = load i32, ptr %917, align 4, !tbaa !35
  %919 = load i32, ptr %19, align 4, !tbaa !14
  %920 = icmp sgt i32 %918, %919
  br i1 %920, label %921, label %932

921:                                              ; preds = %904
  %922 = load i32, ptr %16, align 4, !tbaa !14
  %923 = icmp sle i32 %922, 0
  br i1 %923, label %924, label %932

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %926 = load i32, ptr %925, align 4, !tbaa !44
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  br label %1299

929:                                              ; preds = %924
  %930 = load i32, ptr %19, align 4, !tbaa !14
  %931 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  store i32 %930, ptr %931, align 4, !tbaa !35
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %932

932:                                              ; preds = %929, %921, %904
  %933 = load i32, ptr %16, align 4, !tbaa !14
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %975

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %937 = load i32, ptr %936, align 4, !tbaa !44
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %953, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %941 = load i32, ptr %940, align 8, !tbaa !15
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %953, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %945 = load i32, ptr %944, align 4, !tbaa !15
  %946 = and i32 %945, 1048575
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %953, label %948

948:                                              ; preds = %943
  %949 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %950 = load i32, ptr %949, align 4, !tbaa !15
  %951 = and i32 %950, 2146435072
  %952 = icmp ule i32 %951, 112197632
  br i1 %952, label %953, label %954

953:                                              ; preds = %948, %943, %939, %935
  br label %1299

954:                                              ; preds = %948
  %955 = load ptr, ptr %43, align 8, !tbaa !30
  %956 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %955, i32 0, i32 5
  %957 = getelementptr inbounds [1 x i32], ptr %956, i64 0, i64 0
  %958 = load i32, ptr %957, align 8, !tbaa !14
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %966, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr %43, align 8, !tbaa !30
  %962 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %961, i32 0, i32 4
  %963 = load i32, ptr %962, align 4, !tbaa !42
  %964 = icmp sle i32 %963, 1
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  br label %1299

966:                                              ; preds = %960, %954
  %967 = load ptr, ptr %43, align 8, !tbaa !30
  %968 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %967, i32 noundef 1)
  store ptr %968, ptr %43, align 8, !tbaa !30
  %969 = load ptr, ptr %43, align 8, !tbaa !30
  %970 = load ptr, ptr %42, align 8, !tbaa !30
  %971 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %969, ptr noundef %970)
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %966
  br label %1027

974:                                              ; preds = %966
  br label %1299

975:                                              ; preds = %932
  %976 = load i32, ptr %16, align 4, !tbaa !14
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1094

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %980 = load i32, ptr %979, align 4, !tbaa !44
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1017

982:                                              ; preds = %978
  %983 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %984 = load i32, ptr %983, align 4, !tbaa !15
  %985 = and i32 %984, 1048575
  %986 = icmp eq i32 %985, 1048575
  br i1 %986, label %987, label %1016

987:                                              ; preds = %982
  %988 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %989 = load i32, ptr %988, align 8, !tbaa !15
  %990 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %991 = load i32, ptr %990, align 4, !tbaa !32
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1004

993:                                              ; preds = %987
  %994 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %995 = load i32, ptr %994, align 4, !tbaa !15
  %996 = and i32 %995, 2146435072
  store i32 %996, ptr %35, align 4, !tbaa !14
  %997 = icmp ule i32 %996, 111149056
  br i1 %997, label %998, label %1004

998:                                              ; preds = %993
  %999 = load i32, ptr %35, align 4, !tbaa !14
  %1000 = lshr i32 %999, 20
  %1001 = sub i32 107, %1000
  %1002 = shl i32 -1, %1001
  %1003 = and i32 -1, %1002
  br label %1005

1004:                                             ; preds = %993, %987
  br label %1005

1005:                                             ; preds = %1004, %998
  %1006 = phi i32 [ %1003, %998 ], [ -1, %1004 ]
  %1007 = icmp eq i32 %989, %1006
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1010 = load i32, ptr %1009, align 4, !tbaa !15
  %1011 = and i32 %1010, 2146435072
  %1012 = add i32 %1011, 1048576
  %1013 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1012, ptr %1013, align 4, !tbaa !15
  %1014 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %1014, align 8, !tbaa !15
  %1015 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  store i32 0, ptr %1015, align 4, !tbaa !44
  br label %1299

1016:                                             ; preds = %1005, %982
  br label %1060

1017:                                             ; preds = %978
  %1018 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1019 = load i32, ptr %1018, align 4, !tbaa !15
  %1020 = and i32 %1019, 1048575
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1059, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %1024 = load i32, ptr %1023, align 8, !tbaa !15
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1059, label %1026

1026:                                             ; preds = %1022
  br label %1027

1027:                                             ; preds = %1026, %973
  %1028 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %1029 = load i32, ptr %1028, align 4, !tbaa !32
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1050

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !15
  %1034 = and i32 %1033, 2146435072
  store i32 %1034, ptr %30, align 4, !tbaa !14
  %1035 = load i32, ptr %30, align 4, !tbaa !14
  %1036 = icmp sle i32 %1035, 112197632
  br i1 %1036, label %1037, label %1049

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %30, align 4, !tbaa !14
  %1039 = icmp sgt i32 %1038, 57671680
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  br label %1299

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  %1043 = load i32, ptr %1042, align 4, !tbaa !35
  %1044 = load i32, ptr %19, align 4, !tbaa !14
  %1045 = icmp sgt i32 %1043, %1044
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 10
  store i32 1, ptr %1047, align 4, !tbaa !10
  br label %1299

1048:                                             ; preds = %1041
  br label %658

1049:                                             ; preds = %1031
  br label %1050

1050:                                             ; preds = %1049, %1027
  %1051 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1052 = load i32, ptr %1051, align 4, !tbaa !15
  %1053 = and i32 %1052, 2146435072
  %1054 = sub i32 %1053, 1048576
  store i32 %1054, ptr %30, align 4, !tbaa !14
  %1055 = load i32, ptr %30, align 4, !tbaa !14
  %1056 = or i32 %1055, 1048575
  %1057 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1056, ptr %1057, align 4, !tbaa !15
  %1058 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1058, align 8, !tbaa !15
  br label %1299

1059:                                             ; preds = %1022, %1017
  br label %1060

1060:                                             ; preds = %1059, %1016
  %1061 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %1062 = load i32, ptr %1061, align 8, !tbaa !15
  %1063 = and i32 %1062, 1
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1060
  br label %1299

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %1068 = load i32, ptr %1067, align 4, !tbaa !44
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1066
  %1071 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %33)
  %1072 = load double, ptr %33, align 8, !tbaa !15
  %1073 = fadd double %1072, %1071
  store double %1073, ptr %33, align 8, !tbaa !15
  br label %1089

1074:                                             ; preds = %1066
  %1075 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %33)
  %1076 = load double, ptr %33, align 8, !tbaa !15
  %1077 = fsub double %1076, %1075
  store double %1077, ptr %33, align 8, !tbaa !15
  %1078 = load double, ptr %33, align 8, !tbaa !15
  %1079 = fcmp une double %1078, 0.000000e+00
  br i1 %1079, label %1088, label %1080

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 4, !tbaa !35
  %1083 = load i32, ptr %19, align 4, !tbaa !14
  %1084 = icmp sgt i32 %1082, %1083
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 10
  store i32 1, ptr %1086, align 4, !tbaa !10
  br label %1299

1087:                                             ; preds = %1080
  br label %658

1088:                                             ; preds = %1074
  br label %1089

1089:                                             ; preds = %1088, %1070
  %1090 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %1091 = load i32, ptr %1090, align 4, !tbaa !44
  %1092 = sub nsw i32 1, %1091
  %1093 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  store i32 %1092, ptr %1093, align 4, !tbaa !44
  br label %1299

1094:                                             ; preds = %975
  %1095 = load ptr, ptr %43, align 8, !tbaa !30
  %1096 = load ptr, ptr %42, align 8, !tbaa !30
  %1097 = call noundef double @_ZN6dmg_fpL5ratioEPNS_6BigintES1_(ptr noundef %1095, ptr noundef %1096)
  store double %1097, ptr %28, align 8, !tbaa !28
  %1098 = fcmp ole double %1097, 2.000000e+00
  br i1 %1098, label %1099, label %1142

1099:                                             ; preds = %1094
  %1100 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %1101 = load i32, ptr %1100, align 4, !tbaa !44
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  store double 1.000000e+00, ptr %29, align 8, !tbaa !28
  store double 1.000000e+00, ptr %28, align 8, !tbaa !28
  br label %1141

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %1106 = load i32, ptr %1105, align 8, !tbaa !15
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1113, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1110 = load i32, ptr %1109, align 4, !tbaa !15
  %1111 = and i32 %1110, 1048575
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1130

1113:                                             ; preds = %1108, %1104
  %1114 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %1115 = load i32, ptr %1114, align 8, !tbaa !15
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1129

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1119 = load i32, ptr %1118, align 4, !tbaa !15
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1129, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  %1123 = load i32, ptr %1122, align 4, !tbaa !35
  %1124 = load i32, ptr %19, align 4, !tbaa !14
  %1125 = icmp sgt i32 %1123, %1124
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 10
  store i32 1, ptr %1127, align 4, !tbaa !10
  br label %1299

1128:                                             ; preds = %1121
  br label %658

1129:                                             ; preds = %1117, %1113
  store double 1.000000e+00, ptr %28, align 8, !tbaa !28
  store double -1.000000e+00, ptr %29, align 8, !tbaa !28
  br label %1140

1130:                                             ; preds = %1108
  %1131 = load double, ptr %28, align 8, !tbaa !28
  %1132 = fcmp olt double %1131, 1.000000e+00
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1130
  store double 5.000000e-01, ptr %28, align 8, !tbaa !28
  br label %1137

1134:                                             ; preds = %1130
  %1135 = load double, ptr %28, align 8, !tbaa !28
  %1136 = fmul double %1135, 5.000000e-01
  store double %1136, ptr %28, align 8, !tbaa !28
  br label %1137

1137:                                             ; preds = %1134, %1133
  %1138 = load double, ptr %28, align 8, !tbaa !28
  %1139 = fneg double %1138
  store double %1139, ptr %29, align 8, !tbaa !28
  br label %1140

1140:                                             ; preds = %1137, %1129
  br label %1141

1141:                                             ; preds = %1140, %1103
  br label %1161

1142:                                             ; preds = %1094
  %1143 = load double, ptr %28, align 8, !tbaa !28
  %1144 = fmul double %1143, 5.000000e-01
  store double %1144, ptr %28, align 8, !tbaa !28
  %1145 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %1146 = load i32, ptr %1145, align 4, !tbaa !44
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1142
  %1149 = load double, ptr %28, align 8, !tbaa !28
  br label %1153

1150:                                             ; preds = %1142
  %1151 = load double, ptr %28, align 8, !tbaa !28
  %1152 = fneg double %1151
  br label %1153

1153:                                             ; preds = %1150, %1148
  %1154 = phi double [ %1149, %1148 ], [ %1152, %1150 ]
  store double %1154, ptr %29, align 8, !tbaa !28
  %1155 = call i32 @llvm.get.rounding()
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153
  %1158 = load double, ptr %29, align 8, !tbaa !28
  %1159 = fadd double %1158, 5.000000e-01
  store double %1159, ptr %29, align 8, !tbaa !28
  br label %1160

1160:                                             ; preds = %1157, %1153
  br label %1161

1161:                                             ; preds = %1160, %1141
  %1162 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !15
  %1164 = and i32 %1163, 2146435072
  store i32 %1164, ptr %35, align 4, !tbaa !14
  %1165 = load i32, ptr %35, align 4, !tbaa !14
  %1166 = icmp eq i32 %1165, 2145386496
  br i1 %1166, label %1167, label %1199

1167:                                             ; preds = %1161
  %1168 = load double, ptr %33, align 8, !tbaa !15
  store double %1168, ptr %34, align 8, !tbaa !15
  %1169 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1170 = load i32, ptr %1169, align 4, !tbaa !15
  %1171 = sub i32 %1170, 55574528
  store i32 %1171, ptr %1169, align 4, !tbaa !15
  %1172 = load double, ptr %29, align 8, !tbaa !28
  %1173 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %33)
  %1174 = fmul double %1172, %1173
  store double %1174, ptr %32, align 8, !tbaa !15
  %1175 = load double, ptr %32, align 8, !tbaa !15
  %1176 = load double, ptr %33, align 8, !tbaa !15
  %1177 = fadd double %1176, %1175
  store double %1177, ptr %33, align 8, !tbaa !15
  %1178 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1179 = load i32, ptr %1178, align 4, !tbaa !15
  %1180 = and i32 %1179, 2146435072
  %1181 = icmp uge i32 %1180, 2090860544
  br i1 %1181, label %1182, label %1194

1182:                                             ; preds = %1167
  %1183 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !15
  %1185 = icmp eq i32 %1184, 2146435071
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1188 = load i32, ptr %1187, align 8, !tbaa !15
  %1189 = icmp eq i32 %1188, -1
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1186
  br label %513

1191:                                             ; preds = %1186, %1182
  %1192 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %1192, align 4, !tbaa !15
  %1193 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1193, align 8, !tbaa !15
  br label %1294

1194:                                             ; preds = %1167
  %1195 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1196 = load i32, ptr %1195, align 4, !tbaa !15
  %1197 = add i32 %1196, 55574528
  store i32 %1197, ptr %1195, align 4, !tbaa !15
  br label %1198

1198:                                             ; preds = %1194
  br label %1242

1199:                                             ; preds = %1161
  %1200 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %1201 = load i32, ptr %1200, align 4, !tbaa !32
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1235

1203:                                             ; preds = %1199
  %1204 = load i32, ptr %35, align 4, !tbaa !14
  %1205 = icmp ule i32 %1204, 111149056
  br i1 %1205, label %1206, label %1235

1206:                                             ; preds = %1203
  %1207 = load double, ptr %28, align 8, !tbaa !28
  %1208 = fcmp ole double %1207, 0x41DFFFFFFFC00000
  br i1 %1208, label %1209, label %1227

1209:                                             ; preds = %1206
  %1210 = load double, ptr %28, align 8, !tbaa !28
  %1211 = fptoui double %1210 to i32
  store i32 %1211, ptr %36, align 4, !tbaa !14
  %1212 = icmp ule i32 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1209
  store i32 1, ptr %36, align 4, !tbaa !14
  br label %1214

1214:                                             ; preds = %1213, %1209
  %1215 = load i32, ptr %36, align 4, !tbaa !14
  %1216 = uitofp i32 %1215 to double
  store double %1216, ptr %28, align 8, !tbaa !28
  %1217 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %1218 = load i32, ptr %1217, align 4, !tbaa !44
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1214
  %1221 = load double, ptr %28, align 8, !tbaa !28
  br label %1225

1222:                                             ; preds = %1214
  %1223 = load double, ptr %28, align 8, !tbaa !28
  %1224 = fneg double %1223
  br label %1225

1225:                                             ; preds = %1222, %1220
  %1226 = phi double [ %1221, %1220 ], [ %1224, %1222 ]
  store double %1226, ptr %29, align 8, !tbaa !28
  br label %1227

1227:                                             ; preds = %1225, %1206
  %1228 = load double, ptr %29, align 8, !tbaa !28
  store double %1228, ptr %31, align 8, !tbaa !15
  %1229 = load i32, ptr %35, align 4, !tbaa !14
  %1230 = sub i32 112197632, %1229
  %1231 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !15
  %1233 = add i32 %1232, %1230
  store i32 %1233, ptr %1231, align 4, !tbaa !15
  %1234 = load double, ptr %31, align 8, !tbaa !15
  store double %1234, ptr %29, align 8, !tbaa !28
  br label %1235

1235:                                             ; preds = %1227, %1203, %1199
  %1236 = load double, ptr %29, align 8, !tbaa !28
  %1237 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %33)
  %1238 = fmul double %1236, %1237
  store double %1238, ptr %32, align 8, !tbaa !15
  %1239 = load double, ptr %32, align 8, !tbaa !15
  %1240 = load double, ptr %33, align 8, !tbaa !15
  %1241 = fadd double %1240, %1239
  store double %1241, ptr %33, align 8, !tbaa !15
  br label %1242

1242:                                             ; preds = %1235, %1198
  %1243 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1244 = load i32, ptr %1243, align 4, !tbaa !15
  %1245 = and i32 %1244, 2146435072
  store i32 %1245, ptr %36, align 4, !tbaa !14
  %1246 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  %1247 = load i32, ptr %1246, align 4, !tbaa !35
  %1248 = load i32, ptr %19, align 4, !tbaa !14
  %1249 = icmp eq i32 %1247, %1248
  br i1 %1249, label %1250, label %1293

1250:                                             ; preds = %1242
  %1251 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %1252 = load i32, ptr %1251, align 4, !tbaa !32
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1292, label %1254

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %35, align 4, !tbaa !14
  %1256 = load i32, ptr %36, align 4, !tbaa !14
  %1257 = icmp eq i32 %1255, %1256
  br i1 %1257, label %1258, label %1291

1258:                                             ; preds = %1254
  %1259 = load double, ptr %28, align 8, !tbaa !28
  %1260 = fptosi double %1259 to i32
  store i32 %1260, ptr %30, align 4, !tbaa !14
  %1261 = load i32, ptr %30, align 4, !tbaa !14
  %1262 = sitofp i32 %1261 to double
  %1263 = load double, ptr %28, align 8, !tbaa !28
  %1264 = fsub double %1263, %1262
  store double %1264, ptr %28, align 8, !tbaa !28
  %1265 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 3
  %1266 = load i32, ptr %1265, align 4, !tbaa !44
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1277, label %1268

1268:                                             ; preds = %1258
  %1269 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %1270 = load i32, ptr %1269, align 8, !tbaa !15
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1277, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1274 = load i32, ptr %1273, align 4, !tbaa !15
  %1275 = and i32 %1274, 1048575
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1272, %1268, %1258
  %1278 = load double, ptr %28, align 8, !tbaa !28
  %1279 = fcmp olt double %1278, 0x3FDFFFFF94A03595
  br i1 %1279, label %1283, label %1280

1280:                                             ; preds = %1277
  %1281 = load double, ptr %28, align 8, !tbaa !28
  %1282 = fcmp ogt double %1281, 0x3FE0000035AFE535
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1280, %1277
  br label %1299

1284:                                             ; preds = %1280
  br label %1290

1285:                                             ; preds = %1272
  %1286 = load double, ptr %28, align 8, !tbaa !28
  %1287 = fcmp olt double %1286, 0x3FCFFFFF94A03595
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1285
  br label %1299

1289:                                             ; preds = %1285
  br label %1290

1290:                                             ; preds = %1289, %1284
  br label %1291

1291:                                             ; preds = %1290, %1254
  br label %1292

1292:                                             ; preds = %1291, %1250
  br label %1293

1293:                                             ; preds = %1292, %1242
  br label %1294

1294:                                             ; preds = %1293, %1191
  %1295 = load ptr, ptr %38, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1295)
  %1296 = load ptr, ptr %40, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1296)
  %1297 = load ptr, ptr %42, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1297)
  %1298 = load ptr, ptr %43, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1298)
  br label %773, !llvm.loop !45

1299:                                             ; preds = %1288, %1283, %1126, %1089, %1085, %1065, %1050, %1046, %1040, %1008, %974, %965, %953, %928
  %1300 = load ptr, ptr %38, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1300)
  %1301 = load ptr, ptr %40, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1301)
  %1302 = load ptr, ptr %42, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1302)
  %1303 = load ptr, ptr %41, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1303)
  %1304 = load ptr, ptr %43, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1304)
  %1305 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 6
  %1306 = load i32, ptr %1305, align 4, !tbaa !35
  %1307 = load i32, ptr %19, align 4, !tbaa !14
  %1308 = icmp sgt i32 %1306, %1307
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1299
  %1310 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE(ptr noundef %33, ptr noundef %1310, ptr noundef %37)
  br label %1311

1311:                                             ; preds = %1309, %1299
  %1312 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %37, i32 0, i32 9
  %1313 = load i32, ptr %1312, align 4, !tbaa !32
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1328

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 961544192, ptr %1316, align 4, !tbaa !15
  %1317 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1317, align 8, !tbaa !15
  %1318 = load double, ptr %34, align 8, !tbaa !15
  %1319 = load double, ptr %33, align 8, !tbaa !15
  %1320 = fmul double %1319, %1318
  store double %1320, ptr %33, align 8, !tbaa !15
  %1321 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %1322 = load i32, ptr %1321, align 4, !tbaa !15
  %1323 = and i32 %1322, 2146435072
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1315
  %1326 = call ptr @__errno_location() #10
  store i32 34, ptr %1326, align 4, !tbaa !14
  br label %1327

1327:                                             ; preds = %1325, %1315
  br label %1328

1328:                                             ; preds = %1327, %1311
  br label %1329

1329:                                             ; preds = %1328, %658, %513, %474, %454, %440, %433, %392, %386, %371, %82
  %1330 = load ptr, ptr %4, align 8, !tbaa !8
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %25, align 8, !tbaa !3
  %1334 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %1333, ptr %1334, align 8, !tbaa !3
  br label %1335

1335:                                             ; preds = %1332, %1329
  %1336 = load i32, ptr %24, align 4, !tbaa !14
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load double, ptr %33, align 8, !tbaa !15
  %1340 = fneg double %1339
  br label %1343

1341:                                             ; preds = %1335
  %1342 = load double, ptr %33, align 8, !tbaa !15
  br label %1343

1343:                                             ; preds = %1341, %1338
  %1344 = phi double [ %1340, %1338 ], [ %1342, %1341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret double %1344
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %37, %2
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, 32
  store i32 %30, ptr %6, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %28, %25, %19
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load i8, ptr %38, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %16, !llvm.loop !46

42:                                               ; preds = %16
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %44, ptr %45, align 8, !tbaa !3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @_ZN6dmg_fpL6hexdigE, i64 0, i64 48), align 16, !tbaa !15
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN6dmg_fpL11hexdig_initEv()
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 1, ptr %10, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %35, %15
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp ule i32 %28, 32
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !14
  br label %24, !llvm.loop !48

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 120
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 88
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %58, %52, %40
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %5, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %135, %61
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6dmg_fpL6hexdigE, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !14
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = and i32 %78, 15
  store i32 %79, ptr %5, align 4, !tbaa !14
  br label %108

80:                                               ; preds = %69
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = icmp ule i32 %81, 32
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %89, %86, %83
  br label %135

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %5, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 41
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %97, ptr %98, align 8, !tbaa !3
  br label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %5, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %92, label %107, !llvm.loop !49

107:                                              ; preds = %104, %95
  br label %140

108:                                              ; preds = %77
  store i32 1, ptr %9, align 4, !tbaa !14
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  store i32 0, ptr %11, align 4, !tbaa !14
  %112 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %113, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %115, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %111, %108
  %117 = load i32, ptr %10, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = shl i32 %121, 4
  %123 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = lshr i32 %124, 28
  %126 = or i32 %122, %125
  %127 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %126, ptr %127, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %119, %116
  %129 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = shl i32 %130, 4
  %132 = load i32, ptr %5, align 4, !tbaa !14
  %133 = or i32 %131, %132
  %134 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %128, %90
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !3
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %5, align 4, !tbaa !14
  br label %66, !llvm.loop !50

140:                                              ; preds = %107, %66
  %141 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = and i32 %142, 1048575
  store i32 %143, ptr %141, align 4, !tbaa !14
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145, %140
  %150 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = or i32 2146435072, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !47
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  store i32 %152, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = load ptr, ptr %3, align 8, !tbaa !47
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 0
  store i32 %156, ptr %158, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL3s2bEPKciiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = add nsw i32 %16, 8
  %18 = sdiv i32 %17, 9
  store i32 %18, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %24, %5
  %20 = load i32, ptr %14, align 4, !tbaa !14
  %21 = load i32, ptr %15, align 4, !tbaa !14
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %15, align 4, !tbaa !14
  %26 = shl i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !14
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !51

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !30
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 4, !tbaa !42
  store i32 9, ptr %12, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp slt i32 9, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 9
  store ptr %42, ptr %6, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %51, %40
  %44 = load ptr, ptr %11, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %44, i32 noundef 10, i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %56, !llvm.loop !52

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !3
  br label %67

61:                                               ; preds = %29
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = add nsw i32 %62, 9
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !30
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !3
  %76 = load i8, ptr %74, align 1, !tbaa !15
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %73, i32 noundef 10, i32 noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !14
  br label %68, !llvm.loop !53

83:                                               ; preds = %68
  %84 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 7
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !30
  br label %66

25:                                               ; preds = %8, %1
  %26 = load i32, ptr %2, align 4, !tbaa !14
  %27 = shl i32 1, %26
  store i32 %27, ptr %3, align 4, !tbaa !14
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = add i64 32, %31
  %33 = add i64 %32, 8
  %34 = sub i64 %33, 1
  %35 = udiv i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !14
  %37 = load i32, ptr %2, align 4, !tbaa !14
  %38 = icmp sle i32 %37, 7
  br i1 %38, label %39, label %54

39:                                               ; preds = %25
  %40 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !55
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, ptrtoint (ptr @_ZL11private_mem to i64)
  %43 = sdiv exact i64 %42, 8
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = icmp sle i64 %46, 288
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !55
  store ptr %49, ptr %4, align 8, !tbaa !30
  %50 = load i32, ptr %5, align 4, !tbaa !14
  %51 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !55
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw double, ptr %51, i64 %52
  store ptr %53, ptr @_ZL9pmem_next, align 8, !tbaa !55
  br label %59

54:                                               ; preds = %39, %25
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  store ptr %58, ptr %4, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, ptr %2, align 4, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !40
  %63 = load i32, ptr %3, align 4, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %59, %14
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8, !tbaa !43
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = and i32 %20, 1048575
  store i32 %21, ptr %12, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = and i32 %24, 2147483647
  store i32 %25, ptr %23, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = lshr i32 %28, 20
  store i32 %29, ptr %8, align 4, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = or i32 %33, 1048576
  store i32 %34, ptr %12, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !15
  store i32 %38, ptr %11, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %35
  %42 = call noundef i32 @_ZN6dmg_fpL7lo0bitsEPj(ptr noundef %11)
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = sub nsw i32 32, %48
  %50 = shl i32 %47, %49
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = lshr i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !14
  br label %61

57:                                               ; preds = %41
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !58
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %58, ptr %60, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %57, %45
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %10, align 8, !tbaa !58
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %62, ptr %64, align 4, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !58
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 1
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !42
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %74, ptr %13, align 4, !tbaa !14
  br label %84

75:                                               ; preds = %35
  %76 = call noundef i32 @_ZN6dmg_fpL7lo0bitsEPj(ptr noundef %12)
  store i32 %76, ptr %9, align 4, !tbaa !14
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = load ptr, ptr %10, align 8, !tbaa !58
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %80, i32 0, i32 4
  store i32 1, ptr %81, align 4, !tbaa !42
  store i32 1, ptr %13, align 4, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = add nsw i32 %82, 32
  store i32 %83, ptr %9, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %75, %61
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = sub nsw i32 %88, 1023
  %90 = sub nsw i32 %89, 52
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 %92, ptr %93, align 4, !tbaa !14
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = sub nsw i32 53, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !58
  store i32 %95, ptr %96, align 4, !tbaa !14
  br label %116

97:                                               ; preds = %84
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = sub nsw i32 %98, 1023
  %100 = sub nsw i32 %99, 52
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 %103, ptr %104, align 4, !tbaa !14
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = mul nsw i32 32, %105
  %107 = load ptr, ptr %10, align 8, !tbaa !58
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %112)
  %114 = sub nsw i32 %106, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !58
  store i32 %114, ptr %115, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %97, %87
  %117 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %117
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 %5, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 4, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr @_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %16, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %15, %2
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = ashr i32 %24, 2
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

29:                                               ; preds = %23
  %30 = load ptr, ptr @_ZN6dmg_fpL3p5sE, align 8, !tbaa !30
  store ptr %30, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 625)
  store ptr %34, ptr @_ZN6dmg_fpL3p5sE, align 8, !tbaa !30
  store ptr %34, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %47, ptr %4, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %42, %38
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = ashr i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  store ptr %56, ptr %8, align 8, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = icmp ne ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !54
  store ptr %62, ptr %8, align 8, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %68, ptr %7, align 8, !tbaa !30
  br label %38, !llvm.loop !60

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %28, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %29, ptr %3, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %30, ptr %4, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !40
  store i32 %34, ptr %6, align 4, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  store i32 %37, ptr %7, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %49, %31
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !58
  %58 = load ptr, ptr %10, align 8, !tbaa !58
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %68, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !58
  %64 = load ptr, ptr %11, align 8, !tbaa !58
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %67, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !58
  br label %62, !llvm.loop !61

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %11, align 8, !tbaa !58
  %75 = load ptr, ptr %11, align 8, !tbaa !58
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !58
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %13, align 8, !tbaa !58
  %82 = load ptr, ptr %13, align 8, !tbaa !58
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !58
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %16, align 8, !tbaa !58
  br label %89

89:                                               ; preds = %132, %71
  %90 = load ptr, ptr %13, align 8, !tbaa !58
  %91 = load ptr, ptr %14, align 8, !tbaa !58
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !58
  %96 = load i32, ptr %94, align 4, !tbaa !14
  store i32 %96, ptr %17, align 4, !tbaa !14
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %100, ptr %10, align 8, !tbaa !58
  %101 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %101, ptr %15, align 8, !tbaa !58
  store i64 0, ptr %18, align 8, !tbaa !62
  br label %102

102:                                              ; preds = %123, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !58
  %105 = load i32, ptr %103, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = zext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = load ptr, ptr %15, align 8, !tbaa !58
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = zext i32 %111 to i64
  %113 = add i64 %109, %112
  %114 = load i64, ptr %18, align 8, !tbaa !62
  %115 = add i64 %113, %114
  store i64 %115, ptr %19, align 8, !tbaa !62
  %116 = load i64, ptr %19, align 8, !tbaa !62
  %117 = lshr i64 %116, 32
  store i64 %117, ptr %18, align 8, !tbaa !62
  %118 = load i64, ptr %19, align 8, !tbaa !62
  %119 = and i64 %118, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %15, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i32, ptr %121, i32 1
  store ptr %122, ptr %15, align 8, !tbaa !58
  store i32 %120, ptr %121, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %102
  %124 = load ptr, ptr %10, align 8, !tbaa !58
  %125 = load ptr, ptr %12, align 8, !tbaa !58
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %102, label %127, !llvm.loop !64

127:                                              ; preds = %123
  %128 = load i64, ptr %18, align 8, !tbaa !62
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %15, align 8, !tbaa !58
  store i32 %129, ptr %130, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %127, %93
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %16, align 8, !tbaa !58
  br label %89, !llvm.loop !65

135:                                              ; preds = %89
  %136 = load ptr, ptr %5, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [1 x i32], ptr %137, i64 0, i64 0
  store ptr %138, ptr %16, align 8, !tbaa !58
  %139 = load ptr, ptr %16, align 8, !tbaa !58
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store ptr %142, ptr %15, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %155, %135
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !58
  %148 = getelementptr inbounds i32, ptr %147, i32 -1
  store ptr %148, ptr %15, align 8, !tbaa !58
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %146, %143
  %153 = phi i1 [ false, %143 ], [ %151, %146 ]
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4, !tbaa !14
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %9, align 4, !tbaa !14
  br label %143, !llvm.loop !66

158:                                              ; preds = %152
  %159 = load i32, ptr %9, align 4, !tbaa !14
  %160 = load ptr, ptr %5, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 4, !tbaa !42
  %162 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %162
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %11) #9
  br label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %12, %10
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !40
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = add nsw i32 %19, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !57
  store i32 %27, ptr %5, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %35, %2
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = shl i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !14
  br label %28, !llvm.loop !67

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !30
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !14
  br label %44, !llvm.loop !68

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !58
  %58 = load ptr, ptr %10, align 8, !tbaa !58
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !58
  %64 = load i32, ptr %4, align 4, !tbaa !14
  %65 = and i32 %64, 31
  store i32 %65, ptr %4, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = sub nsw i32 32, %68
  store i32 %69, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %84, %67
  %71 = load ptr, ptr %10, align 8, !tbaa !58
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = load i32, ptr %4, align 4, !tbaa !14
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = or i32 %74, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !58
  store i32 %76, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %10, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !58
  %81 = load i32, ptr %79, align 4, !tbaa !14
  %82 = load i32, ptr %6, align 4, !tbaa !14
  %83 = lshr i32 %81, %82
  store i32 %83, ptr %13, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8, !tbaa !58
  %86 = load ptr, ptr %12, align 8, !tbaa !58
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %70, label %88, !llvm.loop !69

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !14
  %90 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = load ptr, ptr %11, align 8, !tbaa !58
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %94, %88
  br label %110

98:                                               ; preds = %54
  br label %99

99:                                               ; preds = %105, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !58
  %102 = load i32, ptr %100, align 4, !tbaa !14
  %103 = load ptr, ptr %11, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !58
  store i32 %102, ptr %103, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !58
  %107 = load ptr, ptr %12, align 8, !tbaa !58
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %99, label %109, !llvm.loop !70

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %8, align 4, !tbaa !14
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %9, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4, !tbaa !42
  %115 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %116
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %129

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %35, ptr %6, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %36, ptr %4, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %37, ptr %5, align 8, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !42
  store i32 %49, ptr %8, align 4, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %10, align 8, !tbaa !58
  %53 = load ptr, ptr %10, align 8, !tbaa !58
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !58
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !42
  store i32 %59, ptr %9, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  store ptr %62, ptr %12, align 8, !tbaa !58
  %63 = load ptr, ptr %12, align 8, !tbaa !58
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !58
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %14, align 8, !tbaa !58
  store i64 0, ptr %15, align 8, !tbaa !62
  br label %70

70:                                               ; preds = %90, %39
  %71 = load ptr, ptr %10, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !58
  %73 = load i32, ptr %71, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %12, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !58
  %77 = load i32, ptr %75, align 4, !tbaa !14
  %78 = zext i32 %77 to i64
  %79 = sub i64 %74, %78
  %80 = load i64, ptr %15, align 8, !tbaa !62
  %81 = sub i64 %79, %80
  store i64 %81, ptr %16, align 8, !tbaa !62
  %82 = load i64, ptr %16, align 8, !tbaa !62
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !62
  %85 = load i64, ptr %16, align 8, !tbaa !62
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %14, align 8, !tbaa !58
  store i32 %87, ptr %88, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %12, align 8, !tbaa !58
  %92 = load ptr, ptr %13, align 8, !tbaa !58
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %70, label %94, !llvm.loop !71

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !58
  %97 = load ptr, ptr %11, align 8, !tbaa !58
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !58
  %102 = load i32, ptr %100, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %15, align 8, !tbaa !62
  %105 = sub i64 %103, %104
  store i64 %105, ptr %16, align 8, !tbaa !62
  %106 = load i64, ptr %16, align 8, !tbaa !62
  %107 = lshr i64 %106, 32
  %108 = and i64 %107, 1
  store i64 %108, ptr %15, align 8, !tbaa !62
  %109 = load i64, ptr %16, align 8, !tbaa !62
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !58
  store i32 %111, ptr %112, align 4, !tbaa !14
  br label %95, !llvm.loop !72

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %121, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !58
  %117 = getelementptr inbounds i32, ptr %116, i32 -1
  store ptr %117, ptr %14, align 8, !tbaa !58
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %8, align 4, !tbaa !14
  br label %115, !llvm.loop !73

124:                                              ; preds = %115
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = load ptr, ptr %6, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4, !tbaa !42
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %15, ptr %10, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %18, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !58
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !58
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %60, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = getelementptr inbounds i32, ptr %41, i32 -1
  store ptr %42, ptr %6, align 8, !tbaa !58
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  %45 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8, !tbaa !58
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp ult i32 %50, %52
  %54 = select i1 %53, i32 -1, i32 1
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %40, !llvm.loop !74

61:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"union.dmg_fp::U", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = and i32 %7, 2146435072
  %9 = sub i32 %8, 54525952
  store i32 %9, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load double, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret double %13
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6dmg_fpL5ratioEPNS_6BigintES1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.dmg_fp::U", align 8
  %6 = alloca %"union.dmg_fp::U", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %10, ptr noundef %8)
  store double %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %12, ptr noundef %9)
  store double %13, ptr %6, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sub nsw i32 %19, %22
  %24 = mul nsw i32 32, %23
  %25 = add nsw i32 %16, %24
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = mul nsw i32 %29, 1048576
  %31 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !15
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = mul nsw i32 %37, 1048576
  %39 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %34, %28
  %43 = load double, ptr %5, align 8, !tbaa !15
  %44 = load double, ptr %6, align 8, !tbaa !15
  %45 = fdiv double %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %24, ptr %14, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %27, ptr %17, align 4, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !36
  store i32 %30, ptr %18, align 4, !tbaa !14
  %31 = load i32, ptr %17, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %41, ptr %7, align 8, !tbaa !30
  store i32 -1074, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %10, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  store i32 57671680, ptr %43, align 4, !tbaa !15
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !14
  %44 = load i32, ptr %19, align 4, !tbaa !14
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %73

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = call noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %47, ptr noundef %19, ptr noundef %10)
  store ptr %48, ptr %7, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = load i32, ptr %19, align 4, !tbaa !14
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %19, align 4, !tbaa !14
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = sub nsw i32 53, %55
  store i32 %56, ptr %15, align 4, !tbaa !14
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = load i32, ptr %19, align 4, !tbaa !14
  %59 = add nsw i32 1074, %58
  store i32 %59, ptr %16, align 4, !tbaa !14
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %62, ptr %15, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %61, %49
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !14
  %67 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %63, %40
  %74 = load i32, ptr %20, align 4, !tbaa !14
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %19, align 4, !tbaa !14
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %19, align 4, !tbaa !14
  %79 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %79, ptr %8, align 8, !tbaa !30
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !30
  %84 = load i32, ptr %20, align 4, !tbaa !14
  %85 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !30
  br label %95

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = load i32, ptr %20, align 4, !tbaa !14
  %92 = sub nsw i32 0, %91
  %93 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %99, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %103

100:                                              ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !14
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %11, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = call noundef i32 @_ZN6dmg_fpL6dshiftEPNS_6BigintEi(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !14
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %111, %103
  %116 = load i32, ptr %15, align 4, !tbaa !14
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !14
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !30
  %122 = load i32, ptr %11, align 4, !tbaa !14
  %123 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !30
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !14
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %131, i32 noundef 10, i32 noundef 0)
  store ptr %132, ptr %7, align 8, !tbaa !30
  %133 = load ptr, ptr %7, align 8, !tbaa !30
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %130, %124
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %172, %136
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !14
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, ptr %13, align 4, !tbaa !14
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %12, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %237

155:                                              ; preds = %141
  %156 = load ptr, ptr %7, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = load i32, ptr %17, align 4, !tbaa !14
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %170, %166
  br label %237

172:                                              ; preds = %161, %155
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %173, i32 noundef 10, i32 noundef 0)
  store ptr %174, ptr %7, align 8, !tbaa !30
  %175 = load ptr, ptr %7, align 8, !tbaa !30
  %176 = load ptr, ptr %8, align 8, !tbaa !30
  %177 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %13, align 4, !tbaa !14
  br label %137, !llvm.loop !77

178:                                              ; preds = %137
  %179 = load ptr, ptr %6, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw %"struct.dmg_fp::BCinfo", ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !20
  store i32 %181, ptr %16, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %218, %178
  %183 = load i32, ptr %15, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !14
  %185 = load i32, ptr %17, align 4, !tbaa !14
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %224

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !14
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, ptr %13, align 4, !tbaa !14
  %197 = sub nsw i32 %195, %196
  store i32 %197, ptr %12, align 4, !tbaa !14
  %198 = load i32, ptr %12, align 4, !tbaa !14
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  br label %237

201:                                              ; preds = %187
  %202 = load ptr, ptr %7, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds [1 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 8, !tbaa !14
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load i32, ptr %15, align 4, !tbaa !14
  %214 = load i32, ptr %17, align 4, !tbaa !14
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %217

217:                                              ; preds = %216, %212
  br label %237

218:                                              ; preds = %207, %201
  %219 = load ptr, ptr %7, align 8, !tbaa !30
  %220 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %219, i32 noundef 10, i32 noundef 0)
  store ptr %220, ptr %7, align 8, !tbaa !30
  %221 = load ptr, ptr %7, align 8, !tbaa !30
  %222 = load ptr, ptr %8, align 8, !tbaa !30
  %223 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %13, align 4, !tbaa !14
  br label %182, !llvm.loop !78

224:                                              ; preds = %182
  %225 = load ptr, ptr %7, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds [1 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !14
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %224
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %235, %230
  br label %237

237:                                              ; preds = %236, %217, %200, %171, %154
  %238 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %239)
  %240 = load i32, ptr %21, align 4, !tbaa !14
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !47
  store double 0.000000e+00, ptr %246, align 8, !tbaa !15
  br label %247

247:                                              ; preds = %245, %242
  br label %290

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4, !tbaa !14
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %286, %254
  %256 = load ptr, ptr %4, align 8, !tbaa !47
  %257 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !47
  %259 = load double, ptr %258, align 8, !tbaa !15
  %260 = fsub double %259, %257
  store double %260, ptr %258, align 8, !tbaa !15
  br label %261

261:                                              ; preds = %255, %251
  br label %289

262:                                              ; preds = %248
  %263 = load i32, ptr %12, align 4, !tbaa !14
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load i32, ptr %14, align 4, !tbaa !14
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %285, %268
  %270 = load ptr, ptr %4, align 8, !tbaa !47
  %271 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %270)
  %272 = load ptr, ptr %4, align 8, !tbaa !47
  %273 = load double, ptr %272, align 8, !tbaa !15
  %274 = fadd double %273, %271
  store double %274, ptr %272, align 8, !tbaa !15
  br label %275

275:                                              ; preds = %269, %265
  br label %288

276:                                              ; preds = %262
  %277 = load ptr, ptr %4, align 8, !tbaa !47
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !15
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load i32, ptr %14, align 4, !tbaa !14
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %269

286:                                              ; preds = %282
  br label %255

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287, %275
  br label %289

289:                                              ; preds = %288, %261
  br label %290

290:                                              ; preds = %289, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6dmg_fp8freedtoaEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !40
  %10 = shl i32 1, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"union.dmg_fp::U", align 8
  %46 = alloca %"union.dmg_fp::U", align 8
  %47 = alloca %"union.dmg_fp::U", align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %52 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %6
  %55 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !3
  call void @_ZN6dmg_fp8freedtoaEPc(ptr noundef %55)
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %6
  %57 = load double, ptr %8, align 8, !tbaa !28
  store double %57, ptr %47, align 8, !tbaa !15
  %58 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 1, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = and i32 %65, 2147483647
  store i32 %66, ptr %64, align 4, !tbaa !15
  br label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %68, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = and i32 %71, 2146435072
  %73 = icmp eq i32 %72, 2146435072
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 9999, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = and i32 %81, 1048575
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef @.str.3, ptr noundef %85, i32 noundef 8)
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1122

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef @.str.4, ptr noundef %88, i32 noundef 3)
  store ptr %89, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1122

90:                                               ; preds = %69
  %91 = load double, ptr %47, align 8, !tbaa !15
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 1, ptr %94, align 4, !tbaa !14
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = call noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef @.str.5, ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1122

97:                                               ; preds = %90
  %98 = call noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %47, ptr noundef %17, ptr noundef %14)
  store ptr %98, ptr %39, align 8, !tbaa !30
  %99 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = lshr i32 %100, 20
  %102 = and i32 %101, 2047
  store i32 %102, ptr %19, align 4, !tbaa !14
  %103 = load i32, ptr %19, align 4, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load double, ptr %47, align 8, !tbaa !15
  store double %106, ptr %45, align 8, !tbaa !15
  %107 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = and i32 %108, 1048575
  store i32 %109, ptr %107, align 4, !tbaa !15
  %110 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = or i32 %111, 1072693248
  store i32 %112, ptr %110, align 4, !tbaa !15
  %113 = load i32, ptr %19, align 4, !tbaa !14
  %114 = sub nsw i32 %113, 1023
  store i32 %114, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %149

115:                                              ; preds = %97
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1074
  store i32 %119, ptr %19, align 4, !tbaa !14
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = icmp sgt i32 %120, 32
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = load i32, ptr %19, align 4, !tbaa !14
  %126 = sub nsw i32 64, %125
  %127 = shl i32 %124, %126
  %128 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %129 = load i32, ptr %128, align 8, !tbaa !15
  %130 = load i32, ptr %19, align 4, !tbaa !14
  %131 = sub nsw i32 %130, 32
  %132 = lshr i32 %129, %131
  %133 = or i32 %127, %132
  br label %140

134:                                              ; preds = %115
  %135 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = sub nsw i32 32, %137
  %139 = shl i32 %136, %138
  br label %140

140:                                              ; preds = %134, %122
  %141 = phi i32 [ %133, %122 ], [ %139, %134 ]
  store i32 %141, ptr %38, align 4, !tbaa !14
  %142 = load i32, ptr %38, align 4, !tbaa !14
  %143 = uitofp i32 %142 to double
  store double %143, ptr %45, align 8, !tbaa !15
  %144 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = sub i32 %145, 32505856
  store i32 %146, ptr %144, align 4, !tbaa !15
  %147 = load i32, ptr %19, align 4, !tbaa !14
  %148 = sub nsw i32 %147, 1075
  store i32 %148, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %37, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %140, %105
  %150 = load double, ptr %45, align 8, !tbaa !15
  %151 = fsub double %150, 1.500000e+00
  %152 = call double @llvm.fmuladd.f64(double %151, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = sitofp i32 %153 to double
  %155 = call double @llvm.fmuladd.f64(double %154, double 0x3FD34413509F79FB, double %152)
  store double %155, ptr %48, align 8, !tbaa !28
  %156 = load double, ptr %48, align 8, !tbaa !28
  %157 = fptosi double %156 to i32
  store i32 %157, ptr %26, align 4, !tbaa !14
  %158 = load double, ptr %48, align 8, !tbaa !28
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %168

160:                                              ; preds = %149
  %161 = load double, ptr %48, align 8, !tbaa !28
  %162 = load i32, ptr %26, align 4, !tbaa !14
  %163 = sitofp i32 %162 to double
  %164 = fcmp une double %161, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %26, align 4, !tbaa !14
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %26, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %165, %160, %149
  store i32 1, ptr %28, align 4, !tbaa !14
  %169 = load i32, ptr %26, align 4, !tbaa !14
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, ptr %26, align 4, !tbaa !14
  %173 = icmp sle i32 %172, 22
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load double, ptr %47, align 8, !tbaa !15
  %176 = load i32, ptr %26, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !28
  %180 = fcmp olt double %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i32, ptr %26, align 4, !tbaa !14
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %181, %174
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %184, %171, %168
  %186 = load i32, ptr %14, align 4, !tbaa !14
  %187 = load i32, ptr %19, align 4, !tbaa !14
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %24, align 4, !tbaa !14
  %190 = load i32, ptr %24, align 4, !tbaa !14
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  store i32 0, ptr %15, align 4, !tbaa !14
  %193 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %193, ptr %32, align 4, !tbaa !14
  br label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %24, align 4, !tbaa !14
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194, %192
  %198 = load i32, ptr %26, align 4, !tbaa !14
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  store i32 0, ptr %16, align 4, !tbaa !14
  %201 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %201, ptr %33, align 4, !tbaa !14
  %202 = load i32, ptr %26, align 4, !tbaa !14
  %203 = load i32, ptr %32, align 4, !tbaa !14
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %32, align 4, !tbaa !14
  br label %211

205:                                              ; preds = %197
  %206 = load i32, ptr %26, align 4, !tbaa !14
  %207 = load i32, ptr %15, align 4, !tbaa !14
  %208 = sub nsw i32 %207, %206
  store i32 %208, ptr %15, align 4, !tbaa !14
  %209 = load i32, ptr %26, align 4, !tbaa !14
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %205, %200
  %212 = load i32, ptr %9, align 4, !tbaa !14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %9, align 4, !tbaa !14
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %211
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %217, %214
  store i32 1, ptr %35, align 4, !tbaa !14
  %219 = load i32, ptr %9, align 4, !tbaa !14
  %220 = icmp sgt i32 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %9, align 4, !tbaa !14
  %223 = sub nsw i32 %222, 4
  store i32 %223, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %221, %218
  store i32 1, ptr %29, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %21, align 4, !tbaa !14
  %225 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %225, label %247 [
    i32 0, label %226
    i32 1, label %226
    i32 2, label %227
    i32 4, label %228
    i32 3, label %234
    i32 5, label %235
  ]

226:                                              ; preds = %224, %224
  store i32 18, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %247

227:                                              ; preds = %224
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %224, %227
  %229 = load i32, ptr %10, align 4, !tbaa !14
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %233, ptr %19, align 4, !tbaa !14
  store i32 %233, ptr %23, align 4, !tbaa !14
  store i32 %233, ptr %21, align 4, !tbaa !14
  br label %247

234:                                              ; preds = %224
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %224, %234
  %236 = load i32, ptr %10, align 4, !tbaa !14
  %237 = load i32, ptr %26, align 4, !tbaa !14
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4, !tbaa !14
  %240 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %240, ptr %21, align 4, !tbaa !14
  %241 = load i32, ptr %19, align 4, !tbaa !14
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %23, align 4, !tbaa !14
  %243 = load i32, ptr %19, align 4, !tbaa !14
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %246

246:                                              ; preds = %245, %235
  br label %247

247:                                              ; preds = %246, %224, %232, %226
  %248 = load i32, ptr %19, align 4, !tbaa !14
  %249 = call noundef ptr @_ZN6dmg_fpL8rv_allocEi(i32 noundef %248)
  store ptr %249, ptr %50, align 8, !tbaa !3
  store ptr %249, ptr %49, align 8, !tbaa !3
  %250 = load i32, ptr %21, align 4, !tbaa !14
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %509

252:                                              ; preds = %247
  %253 = load i32, ptr %21, align 4, !tbaa !14
  %254 = icmp sle i32 %253, 14
  br i1 %254, label %255, label %509

255:                                              ; preds = %252
  %256 = load i32, ptr %35, align 4, !tbaa !14
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %509

258:                                              ; preds = %255
  store i32 0, ptr %19, align 4, !tbaa !14
  %259 = load double, ptr %47, align 8, !tbaa !15
  store double %259, ptr %45, align 8, !tbaa !15
  %260 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %260, ptr %27, align 4, !tbaa !14
  %261 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %261, ptr %22, align 4, !tbaa !14
  store i32 2, ptr %20, align 4, !tbaa !14
  %262 = load i32, ptr %26, align 4, !tbaa !14
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %310

264:                                              ; preds = %258
  %265 = load i32, ptr %26, align 4, !tbaa !14
  %266 = and i32 %265, 15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !28
  store double %269, ptr %48, align 8, !tbaa !28
  %270 = load i32, ptr %26, align 4, !tbaa !14
  %271 = ashr i32 %270, 4
  store i32 %271, ptr %24, align 4, !tbaa !14
  %272 = load i32, ptr %24, align 4, !tbaa !14
  %273 = and i32 %272, 16
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %264
  %276 = load i32, ptr %24, align 4, !tbaa !14
  %277 = and i32 %276, 15
  store i32 %277, ptr %24, align 4, !tbaa !14
  %278 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 4), align 16, !tbaa !28
  %279 = load double, ptr %47, align 8, !tbaa !15
  %280 = fdiv double %279, %278
  store double %280, ptr %47, align 8, !tbaa !15
  %281 = load i32, ptr %20, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %20, align 4, !tbaa !14
  br label %283

283:                                              ; preds = %275, %264
  br label %284

284:                                              ; preds = %301, %283
  %285 = load i32, ptr %24, align 4, !tbaa !14
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  %288 = load i32, ptr %24, align 4, !tbaa !14
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = load i32, ptr %20, align 4, !tbaa !14
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %20, align 4, !tbaa !14
  %294 = load i32, ptr %19, align 4, !tbaa !14
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !28
  %298 = load double, ptr %48, align 8, !tbaa !28
  %299 = fmul double %298, %297
  store double %299, ptr %48, align 8, !tbaa !28
  br label %300

300:                                              ; preds = %291, %287
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %24, align 4, !tbaa !14
  %303 = ashr i32 %302, 1
  store i32 %303, ptr %24, align 4, !tbaa !14
  %304 = load i32, ptr %19, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %19, align 4, !tbaa !14
  br label %284, !llvm.loop !79

306:                                              ; preds = %284
  %307 = load double, ptr %48, align 8, !tbaa !28
  %308 = load double, ptr %47, align 8, !tbaa !15
  %309 = fdiv double %308, %307
  store double %309, ptr %47, align 8, !tbaa !15
  br label %349

310:                                              ; preds = %258
  %311 = load i32, ptr %26, align 4, !tbaa !14
  %312 = sub nsw i32 0, %311
  store i32 %312, ptr %25, align 4, !tbaa !14
  %313 = load i32, ptr %25, align 4, !tbaa !14
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %348

315:                                              ; preds = %310
  %316 = load i32, ptr %25, align 4, !tbaa !14
  %317 = and i32 %316, 15
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !28
  %321 = load double, ptr %47, align 8, !tbaa !15
  %322 = fmul double %321, %320
  store double %322, ptr %47, align 8, !tbaa !15
  %323 = load i32, ptr %25, align 4, !tbaa !14
  %324 = ashr i32 %323, 4
  store i32 %324, ptr %24, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %342, %315
  %326 = load i32, ptr %24, align 4, !tbaa !14
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  %329 = load i32, ptr %24, align 4, !tbaa !14
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load i32, ptr %20, align 4, !tbaa !14
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %20, align 4, !tbaa !14
  %335 = load i32, ptr %19, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !28
  %339 = load double, ptr %47, align 8, !tbaa !15
  %340 = fmul double %339, %338
  store double %340, ptr %47, align 8, !tbaa !15
  br label %341

341:                                              ; preds = %332, %328
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %24, align 4, !tbaa !14
  %344 = ashr i32 %343, 1
  store i32 %344, ptr %24, align 4, !tbaa !14
  %345 = load i32, ptr %19, align 4, !tbaa !14
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !14
  br label %325, !llvm.loop !80

347:                                              ; preds = %325
  br label %348

348:                                              ; preds = %347, %310
  br label %349

349:                                              ; preds = %348, %306
  %350 = load i32, ptr %28, align 4, !tbaa !14
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = load double, ptr %47, align 8, !tbaa !15
  %354 = fcmp olt double %353, 1.000000e+00
  br i1 %354, label %355, label %370

355:                                              ; preds = %352
  %356 = load i32, ptr %21, align 4, !tbaa !14
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load i32, ptr %23, align 4, !tbaa !14
  %360 = icmp sle i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %504

362:                                              ; preds = %358
  %363 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %363, ptr %21, align 4, !tbaa !14
  %364 = load i32, ptr %26, align 4, !tbaa !14
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %26, align 4, !tbaa !14
  %366 = load double, ptr %47, align 8, !tbaa !15
  %367 = fmul double %366, 1.000000e+01
  store double %367, ptr %47, align 8, !tbaa !15
  %368 = load i32, ptr %20, align 4, !tbaa !14
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %20, align 4, !tbaa !14
  br label %370

370:                                              ; preds = %362, %355, %352, %349
  %371 = load i32, ptr %20, align 4, !tbaa !14
  %372 = sitofp i32 %371 to double
  %373 = load double, ptr %47, align 8, !tbaa !15
  %374 = call double @llvm.fmuladd.f64(double %372, double %373, double 7.000000e+00)
  store double %374, ptr %46, align 8, !tbaa !15
  %375 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !15
  %377 = sub i32 %376, 54525952
  store i32 %377, ptr %375, align 4, !tbaa !15
  %378 = load i32, ptr %21, align 4, !tbaa !14
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  store ptr null, ptr %43, align 8, !tbaa !30
  store ptr null, ptr %44, align 8, !tbaa !30
  %381 = load double, ptr %47, align 8, !tbaa !15
  %382 = fsub double %381, 5.000000e+00
  store double %382, ptr %47, align 8, !tbaa !15
  %383 = load double, ptr %47, align 8, !tbaa !15
  %384 = load double, ptr %46, align 8, !tbaa !15
  %385 = fcmp ogt double %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %823

387:                                              ; preds = %380
  %388 = load double, ptr %47, align 8, !tbaa !15
  %389 = load double, ptr %46, align 8, !tbaa !15
  %390 = fneg double %389
  %391 = fcmp olt double %388, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  br label %819

393:                                              ; preds = %387
  br label %504

394:                                              ; preds = %370
  %395 = load i32, ptr %29, align 4, !tbaa !14
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %443

397:                                              ; preds = %394
  %398 = load i32, ptr %21, align 4, !tbaa !14
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !28
  %403 = fdiv double 5.000000e-01, %402
  %404 = load double, ptr %46, align 8, !tbaa !15
  %405 = fsub double %403, %404
  store double %405, ptr %46, align 8, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %406

406:                                              ; preds = %437, %397
  %407 = load double, ptr %47, align 8, !tbaa !15
  %408 = fptosi double %407 to i64
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %36, align 4, !tbaa !14
  %410 = load i32, ptr %36, align 4, !tbaa !14
  %411 = sitofp i32 %410 to double
  %412 = load double, ptr %47, align 8, !tbaa !15
  %413 = fsub double %412, %411
  store double %413, ptr %47, align 8, !tbaa !15
  %414 = load i32, ptr %36, align 4, !tbaa !14
  %415 = trunc i32 %414 to i8
  %416 = sext i8 %415 to i32
  %417 = add nsw i32 48, %416
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %49, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %49, align 8, !tbaa !3
  store i8 %418, ptr %419, align 1, !tbaa !15
  %421 = load double, ptr %47, align 8, !tbaa !15
  %422 = load double, ptr %46, align 8, !tbaa !15
  %423 = fcmp olt double %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %406
  br label %1109

425:                                              ; preds = %406
  %426 = load double, ptr %47, align 8, !tbaa !15
  %427 = fsub double 1.000000e+00, %426
  %428 = load double, ptr %46, align 8, !tbaa !15
  %429 = fcmp olt double %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %582

431:                                              ; preds = %425
  %432 = load i32, ptr %19, align 4, !tbaa !14
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %19, align 4, !tbaa !14
  %434 = load i32, ptr %21, align 4, !tbaa !14
  %435 = icmp sge i32 %433, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  br label %442

437:                                              ; preds = %431
  %438 = load double, ptr %46, align 8, !tbaa !15
  %439 = fmul double %438, 1.000000e+01
  store double %439, ptr %46, align 8, !tbaa !15
  %440 = load double, ptr %47, align 8, !tbaa !15
  %441 = fmul double %440, 1.000000e+01
  store double %441, ptr %47, align 8, !tbaa !15
  br label %406, !llvm.loop !81

442:                                              ; preds = %436
  br label %503

443:                                              ; preds = %394
  %444 = load i32, ptr %21, align 4, !tbaa !14
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !28
  %449 = load double, ptr %46, align 8, !tbaa !15
  %450 = fmul double %449, %448
  store double %450, ptr %46, align 8, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %451

451:                                              ; preds = %497, %443
  %452 = load double, ptr %47, align 8, !tbaa !15
  %453 = fptosi double %452 to i32
  store i32 %453, ptr %36, align 4, !tbaa !14
  %454 = load i32, ptr %36, align 4, !tbaa !14
  %455 = sitofp i32 %454 to double
  %456 = load double, ptr %47, align 8, !tbaa !15
  %457 = fsub double %456, %455
  store double %457, ptr %47, align 8, !tbaa !15
  %458 = fcmp une double %457, 0.000000e+00
  br i1 %458, label %461, label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %460, ptr %21, align 4, !tbaa !14
  br label %461

461:                                              ; preds = %459, %451
  %462 = load i32, ptr %36, align 4, !tbaa !14
  %463 = trunc i32 %462 to i8
  %464 = sext i8 %463 to i32
  %465 = add nsw i32 48, %464
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %49, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %49, align 8, !tbaa !3
  store i8 %466, ptr %467, align 1, !tbaa !15
  %469 = load i32, ptr %19, align 4, !tbaa !14
  %470 = load i32, ptr %21, align 4, !tbaa !14
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %496

472:                                              ; preds = %461
  %473 = load double, ptr %47, align 8, !tbaa !15
  %474 = load double, ptr %46, align 8, !tbaa !15
  %475 = fadd double 5.000000e-01, %474
  %476 = fcmp ogt double %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  br label %582

478:                                              ; preds = %472
  %479 = load double, ptr %47, align 8, !tbaa !15
  %480 = load double, ptr %46, align 8, !tbaa !15
  %481 = fsub double 5.000000e-01, %480
  %482 = fcmp olt double %479, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %490, %483
  %485 = load ptr, ptr %49, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %485, i32 -1
  store ptr %486, ptr %49, align 8, !tbaa !3
  %487 = load i8, ptr %486, align 1, !tbaa !15
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 48
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  br label %484, !llvm.loop !82

491:                                              ; preds = %484
  %492 = load ptr, ptr %49, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store ptr %493, ptr %49, align 8, !tbaa !3
  br label %1109

494:                                              ; preds = %478
  br label %495

495:                                              ; preds = %494
  br label %502

496:                                              ; preds = %461
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %19, align 4, !tbaa !14
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %19, align 4, !tbaa !14
  %500 = load double, ptr %47, align 8, !tbaa !15
  %501 = fmul double %500, 1.000000e+01
  store double %501, ptr %47, align 8, !tbaa !15
  br label %451, !llvm.loop !83

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502, %442
  br label %504

504:                                              ; preds = %503, %393, %361
  %505 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %505, ptr %49, align 8, !tbaa !3
  %506 = load double, ptr %45, align 8, !tbaa !15
  store double %506, ptr %47, align 8, !tbaa !15
  %507 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %507, ptr %26, align 4, !tbaa !14
  %508 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %508, ptr %21, align 4, !tbaa !14
  br label %509

509:                                              ; preds = %504, %255, %252, %247
  %510 = load i32, ptr %17, align 4, !tbaa !14
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %611

512:                                              ; preds = %509
  %513 = load i32, ptr %26, align 4, !tbaa !14
  %514 = icmp sle i32 %513, 14
  br i1 %514, label %515, label %611

515:                                              ; preds = %512
  %516 = load i32, ptr %26, align 4, !tbaa !14
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !28
  store double %519, ptr %48, align 8, !tbaa !28
  %520 = load i32, ptr %10, align 4, !tbaa !14
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %515
  %523 = load i32, ptr %21, align 4, !tbaa !14
  %524 = icmp sle i32 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  store ptr null, ptr %43, align 8, !tbaa !30
  store ptr null, ptr %44, align 8, !tbaa !30
  %526 = load i32, ptr %21, align 4, !tbaa !14
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load double, ptr %47, align 8, !tbaa !15
  %530 = load double, ptr %48, align 8, !tbaa !28
  %531 = fmul double 5.000000e+00, %530
  %532 = fcmp ole double %529, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %528, %525
  br label %819

534:                                              ; preds = %528
  br label %823

535:                                              ; preds = %522, %515
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %536

536:                                              ; preds = %605, %535
  %537 = load i32, ptr %19, align 4, !tbaa !14
  %538 = load i32, ptr %26, align 4, !tbaa !14
  %539 = add nsw i32 %538, 1
  %540 = icmp sle i32 %537, %539
  br i1 %540, label %541, label %610

541:                                              ; preds = %536
  %542 = load double, ptr %47, align 8, !tbaa !15
  %543 = load double, ptr %48, align 8, !tbaa !28
  %544 = fdiv double %542, %543
  %545 = fptosi double %544 to i32
  store i32 %545, ptr %36, align 4, !tbaa !14
  %546 = load i32, ptr %36, align 4, !tbaa !14
  %547 = sitofp i32 %546 to double
  %548 = load double, ptr %48, align 8, !tbaa !28
  %549 = load double, ptr %47, align 8, !tbaa !15
  %550 = fneg double %547
  %551 = call double @llvm.fmuladd.f64(double %550, double %548, double %549)
  store double %551, ptr %47, align 8, !tbaa !15
  %552 = load i32, ptr %36, align 4, !tbaa !14
  %553 = trunc i32 %552 to i8
  %554 = sext i8 %553 to i32
  %555 = add nsw i32 48, %554
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %49, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %49, align 8, !tbaa !3
  store i8 %556, ptr %557, align 1, !tbaa !15
  %559 = load double, ptr %47, align 8, !tbaa !15
  %560 = fcmp une double %559, 0.000000e+00
  br i1 %560, label %562, label %561

561:                                              ; preds = %541
  br label %610

562:                                              ; preds = %541
  %563 = load i32, ptr %19, align 4, !tbaa !14
  %564 = load i32, ptr %21, align 4, !tbaa !14
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %604

566:                                              ; preds = %562
  %567 = load double, ptr %47, align 8, !tbaa !15
  %568 = load double, ptr %47, align 8, !tbaa !15
  %569 = fadd double %568, %567
  store double %569, ptr %47, align 8, !tbaa !15
  %570 = load double, ptr %47, align 8, !tbaa !15
  %571 = load double, ptr %48, align 8, !tbaa !28
  %572 = fcmp ogt double %570, %571
  br i1 %572, label %581, label %573

573:                                              ; preds = %566
  %574 = load double, ptr %47, align 8, !tbaa !15
  %575 = load double, ptr %48, align 8, !tbaa !28
  %576 = fcmp oeq double %574, %575
  br i1 %576, label %577, label %603

577:                                              ; preds = %573
  %578 = load i32, ptr %36, align 4, !tbaa !14
  %579 = and i32 %578, 1
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %603

581:                                              ; preds = %577, %566
  br label %582

582:                                              ; preds = %581, %477, %430
  br label %583

583:                                              ; preds = %597, %582
  %584 = load ptr, ptr %49, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %49, align 8, !tbaa !3
  %586 = load i8, ptr %585, align 1, !tbaa !15
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 57
  br i1 %588, label %589, label %598

589:                                              ; preds = %583
  %590 = load ptr, ptr %49, align 8, !tbaa !3
  %591 = load ptr, ptr %50, align 8, !tbaa !3
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load i32, ptr %26, align 4, !tbaa !14
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %26, align 4, !tbaa !14
  %596 = load ptr, ptr %49, align 8, !tbaa !3
  store i8 48, ptr %596, align 1, !tbaa !15
  br label %598

597:                                              ; preds = %589
  br label %583, !llvm.loop !84

598:                                              ; preds = %593, %583
  %599 = load ptr, ptr %49, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %49, align 8, !tbaa !3
  %601 = load i8, ptr %599, align 1, !tbaa !15
  %602 = add i8 %601, 1
  store i8 %602, ptr %599, align 1, !tbaa !15
  br label %603

603:                                              ; preds = %598, %577, %573
  br label %610

604:                                              ; preds = %562
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %19, align 4, !tbaa !14
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %19, align 4, !tbaa !14
  %608 = load double, ptr %47, align 8, !tbaa !15
  %609 = fmul double %608, 1.000000e+01
  store double %609, ptr %47, align 8, !tbaa !15
  br label %536, !llvm.loop !85

610:                                              ; preds = %603, %561, %536
  br label %1109

611:                                              ; preds = %512, %509
  %612 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %612, ptr %30, align 4, !tbaa !14
  %613 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %613, ptr %31, align 4, !tbaa !14
  store ptr null, ptr %42, align 8, !tbaa !30
  store ptr null, ptr %43, align 8, !tbaa !30
  %614 = load i32, ptr %29, align 4, !tbaa !14
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %634

616:                                              ; preds = %611
  %617 = load i32, ptr %37, align 4, !tbaa !14
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i32, ptr %17, align 4, !tbaa !14
  %621 = add nsw i32 %620, 1075
  br label %625

622:                                              ; preds = %616
  %623 = load i32, ptr %14, align 4, !tbaa !14
  %624 = sub nsw i32 54, %623
  br label %625

625:                                              ; preds = %622, %619
  %626 = phi i32 [ %621, %619 ], [ %624, %622 ]
  store i32 %626, ptr %19, align 4, !tbaa !14
  %627 = load i32, ptr %19, align 4, !tbaa !14
  %628 = load i32, ptr %15, align 4, !tbaa !14
  %629 = add nsw i32 %628, %627
  store i32 %629, ptr %15, align 4, !tbaa !14
  %630 = load i32, ptr %19, align 4, !tbaa !14
  %631 = load i32, ptr %32, align 4, !tbaa !14
  %632 = add nsw i32 %631, %630
  store i32 %632, ptr %32, align 4, !tbaa !14
  %633 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %633, ptr %43, align 8, !tbaa !30
  br label %634

634:                                              ; preds = %625, %611
  %635 = load i32, ptr %30, align 4, !tbaa !14
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %659

637:                                              ; preds = %634
  %638 = load i32, ptr %32, align 4, !tbaa !14
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %659

640:                                              ; preds = %637
  %641 = load i32, ptr %30, align 4, !tbaa !14
  %642 = load i32, ptr %32, align 4, !tbaa !14
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load i32, ptr %30, align 4, !tbaa !14
  br label %648

646:                                              ; preds = %640
  %647 = load i32, ptr %32, align 4, !tbaa !14
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi i32 [ %645, %644 ], [ %647, %646 ]
  store i32 %649, ptr %19, align 4, !tbaa !14
  %650 = load i32, ptr %19, align 4, !tbaa !14
  %651 = load i32, ptr %15, align 4, !tbaa !14
  %652 = sub nsw i32 %651, %650
  store i32 %652, ptr %15, align 4, !tbaa !14
  %653 = load i32, ptr %19, align 4, !tbaa !14
  %654 = load i32, ptr %30, align 4, !tbaa !14
  %655 = sub nsw i32 %654, %653
  store i32 %655, ptr %30, align 4, !tbaa !14
  %656 = load i32, ptr %19, align 4, !tbaa !14
  %657 = load i32, ptr %32, align 4, !tbaa !14
  %658 = sub nsw i32 %657, %656
  store i32 %658, ptr %32, align 4, !tbaa !14
  br label %659

659:                                              ; preds = %648, %637, %634
  %660 = load i32, ptr %16, align 4, !tbaa !14
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %693

662:                                              ; preds = %659
  %663 = load i32, ptr %29, align 4, !tbaa !14
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %688

665:                                              ; preds = %662
  %666 = load i32, ptr %31, align 4, !tbaa !14
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %665
  %669 = load ptr, ptr %43, align 8, !tbaa !30
  %670 = load i32, ptr %31, align 4, !tbaa !14
  %671 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %669, i32 noundef %670)
  store ptr %671, ptr %43, align 8, !tbaa !30
  %672 = load ptr, ptr %43, align 8, !tbaa !30
  %673 = load ptr, ptr %39, align 8, !tbaa !30
  %674 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %40, align 8, !tbaa !30
  %675 = load ptr, ptr %39, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %675)
  %676 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %676, ptr %39, align 8, !tbaa !30
  br label %677

677:                                              ; preds = %668, %665
  %678 = load i32, ptr %16, align 4, !tbaa !14
  %679 = load i32, ptr %31, align 4, !tbaa !14
  %680 = sub nsw i32 %678, %679
  store i32 %680, ptr %24, align 4, !tbaa !14
  %681 = load i32, ptr %24, align 4, !tbaa !14
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %677
  %684 = load ptr, ptr %39, align 8, !tbaa !30
  %685 = load i32, ptr %24, align 4, !tbaa !14
  %686 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %684, i32 noundef %685)
  store ptr %686, ptr %39, align 8, !tbaa !30
  br label %687

687:                                              ; preds = %683, %677
  br label %692

688:                                              ; preds = %662
  %689 = load ptr, ptr %39, align 8, !tbaa !30
  %690 = load i32, ptr %16, align 4, !tbaa !14
  %691 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %689, i32 noundef %690)
  store ptr %691, ptr %39, align 8, !tbaa !30
  br label %692

692:                                              ; preds = %688, %687
  br label %693

693:                                              ; preds = %692, %659
  %694 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %694, ptr %44, align 8, !tbaa !30
  %695 = load i32, ptr %33, align 4, !tbaa !14
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %693
  %698 = load ptr, ptr %44, align 8, !tbaa !30
  %699 = load i32, ptr %33, align 4, !tbaa !14
  %700 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %44, align 8, !tbaa !30
  br label %701

701:                                              ; preds = %697, %693
  store i32 0, ptr %34, align 4, !tbaa !14
  %702 = load i32, ptr %9, align 4, !tbaa !14
  %703 = icmp slt i32 %702, 2
  br i1 %703, label %707, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %29, align 4, !tbaa !14
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %727

707:                                              ; preds = %704, %701
  %708 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %709 = load i32, ptr %708, align 8, !tbaa !15
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %726, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %713 = load i32, ptr %712, align 4, !tbaa !15
  %714 = and i32 %713, 1048575
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %726, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %718 = load i32, ptr %717, align 4, !tbaa !15
  %719 = and i32 %718, 2145386496
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %716
  %722 = load i32, ptr %15, align 4, !tbaa !14
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %15, align 4, !tbaa !14
  %724 = load i32, ptr %32, align 4, !tbaa !14
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %726

726:                                              ; preds = %721, %716, %711, %707
  br label %727

727:                                              ; preds = %726, %704
  %728 = load i32, ptr %33, align 4, !tbaa !14
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %742

730:                                              ; preds = %727
  %731 = load ptr, ptr %44, align 8, !tbaa !30
  %732 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %44, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %733, i32 0, i32 4
  %735 = load i32, ptr %734, align 4, !tbaa !42
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1 x i32], ptr %732, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !14
  %740 = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %739)
  %741 = sub nsw i32 32, %740
  br label %743

742:                                              ; preds = %727
  br label %743

743:                                              ; preds = %742, %730
  %744 = phi i32 [ %741, %730 ], [ 1, %742 ]
  %745 = load i32, ptr %32, align 4, !tbaa !14
  %746 = add nsw i32 %744, %745
  %747 = and i32 %746, 31
  store i32 %747, ptr %19, align 4, !tbaa !14
  %748 = load i32, ptr %19, align 4, !tbaa !14
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %743
  %751 = load i32, ptr %19, align 4, !tbaa !14
  %752 = sub nsw i32 32, %751
  store i32 %752, ptr %19, align 4, !tbaa !14
  br label %753

753:                                              ; preds = %750, %743
  %754 = load ptr, ptr %44, align 8, !tbaa !30
  %755 = load i32, ptr %32, align 4, !tbaa !14
  %756 = call noundef i32 @_ZN6dmg_fpL6dshiftEPNS_6BigintEi(ptr noundef %754, i32 noundef %755)
  store i32 %756, ptr %19, align 4, !tbaa !14
  %757 = load i32, ptr %19, align 4, !tbaa !14
  %758 = load i32, ptr %15, align 4, !tbaa !14
  %759 = add nsw i32 %758, %757
  store i32 %759, ptr %15, align 4, !tbaa !14
  %760 = load i32, ptr %19, align 4, !tbaa !14
  %761 = load i32, ptr %30, align 4, !tbaa !14
  %762 = add nsw i32 %761, %760
  store i32 %762, ptr %30, align 4, !tbaa !14
  %763 = load i32, ptr %19, align 4, !tbaa !14
  %764 = load i32, ptr %32, align 4, !tbaa !14
  %765 = add nsw i32 %764, %763
  store i32 %765, ptr %32, align 4, !tbaa !14
  %766 = load i32, ptr %15, align 4, !tbaa !14
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %772

768:                                              ; preds = %753
  %769 = load ptr, ptr %39, align 8, !tbaa !30
  %770 = load i32, ptr %15, align 4, !tbaa !14
  %771 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %769, i32 noundef %770)
  store ptr %771, ptr %39, align 8, !tbaa !30
  br label %772

772:                                              ; preds = %768, %753
  %773 = load i32, ptr %32, align 4, !tbaa !14
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %772
  %776 = load ptr, ptr %44, align 8, !tbaa !30
  %777 = load i32, ptr %32, align 4, !tbaa !14
  %778 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %776, i32 noundef %777)
  store ptr %778, ptr %44, align 8, !tbaa !30
  br label %779

779:                                              ; preds = %775, %772
  %780 = load i32, ptr %28, align 4, !tbaa !14
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %800

782:                                              ; preds = %779
  %783 = load ptr, ptr %39, align 8, !tbaa !30
  %784 = load ptr, ptr %44, align 8, !tbaa !30
  %785 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %783, ptr noundef %784)
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %799

787:                                              ; preds = %782
  %788 = load i32, ptr %26, align 4, !tbaa !14
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %26, align 4, !tbaa !14
  %790 = load ptr, ptr %39, align 8, !tbaa !30
  %791 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %790, i32 noundef 10, i32 noundef 0)
  store ptr %791, ptr %39, align 8, !tbaa !30
  %792 = load i32, ptr %29, align 4, !tbaa !14
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %787
  %795 = load ptr, ptr %43, align 8, !tbaa !30
  %796 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %795, i32 noundef 10, i32 noundef 0)
  store ptr %796, ptr %43, align 8, !tbaa !30
  br label %797

797:                                              ; preds = %794, %787
  %798 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %798, ptr %21, align 4, !tbaa !14
  br label %799

799:                                              ; preds = %797, %782
  br label %800

800:                                              ; preds = %799, %779
  %801 = load i32, ptr %21, align 4, !tbaa !14
  %802 = icmp sle i32 %801, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %800
  %804 = load i32, ptr %9, align 4, !tbaa !14
  %805 = icmp eq i32 %804, 3
  br i1 %805, label %809, label %806

806:                                              ; preds = %803
  %807 = load i32, ptr %9, align 4, !tbaa !14
  %808 = icmp eq i32 %807, 5
  br i1 %808, label %809, label %828

809:                                              ; preds = %806, %803
  %810 = load i32, ptr %21, align 4, !tbaa !14
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %818, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %39, align 8, !tbaa !30
  %814 = load ptr, ptr %44, align 8, !tbaa !30
  %815 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %814, i32 noundef 5, i32 noundef 0)
  store ptr %815, ptr %44, align 8, !tbaa !30
  %816 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %813, ptr noundef %815)
  %817 = icmp sle i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %812, %809
  br label %819

819:                                              ; preds = %818, %533, %392
  %820 = load i32, ptr %10, align 4, !tbaa !14
  %821 = sub nsw i32 -1, %820
  store i32 %821, ptr %26, align 4, !tbaa !14
  br label %1093

822:                                              ; preds = %812
  br label %823

823:                                              ; preds = %822, %534, %386
  %824 = load ptr, ptr %49, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %49, align 8, !tbaa !3
  store i8 49, ptr %824, align 1, !tbaa !15
  %826 = load i32, ptr %26, align 4, !tbaa !14
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %26, align 4, !tbaa !14
  br label %1093

828:                                              ; preds = %806, %800
  %829 = load i32, ptr %29, align 4, !tbaa !14
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %1010

831:                                              ; preds = %828
  %832 = load i32, ptr %30, align 4, !tbaa !14
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %831
  %835 = load ptr, ptr %43, align 8, !tbaa !30
  %836 = load i32, ptr %30, align 4, !tbaa !14
  %837 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %835, i32 noundef %836)
  store ptr %837, ptr %43, align 8, !tbaa !30
  br label %838

838:                                              ; preds = %834, %831
  %839 = load ptr, ptr %43, align 8, !tbaa !30
  store ptr %839, ptr %42, align 8, !tbaa !30
  %840 = load i32, ptr %34, align 4, !tbaa !14
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %859

842:                                              ; preds = %838
  %843 = load ptr, ptr %43, align 8, !tbaa !30
  %844 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 8, !tbaa !40
  %846 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %845)
  store ptr %846, ptr %43, align 8, !tbaa !30
  %847 = load ptr, ptr %43, align 8, !tbaa !30
  %848 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %42, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %42, align 8, !tbaa !30
  %852 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %851, i32 0, i32 4
  %853 = load i32, ptr %852, align 4, !tbaa !42
  %854 = sext i32 %853 to i64
  %855 = mul i64 %854, 4
  %856 = add i64 %855, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 8 %850, i64 %856, i1 false)
  %857 = load ptr, ptr %43, align 8, !tbaa !30
  %858 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %43, align 8, !tbaa !30
  br label %859

859:                                              ; preds = %842, %838
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %860

860:                                              ; preds = %1006, %859
  %861 = load ptr, ptr %39, align 8, !tbaa !30
  %862 = load ptr, ptr %44, align 8, !tbaa !30
  %863 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %861, ptr noundef %862)
  %864 = add nsw i32 %863, 48
  store i32 %864, ptr %18, align 4, !tbaa !14
  %865 = load ptr, ptr %39, align 8, !tbaa !30
  %866 = load ptr, ptr %42, align 8, !tbaa !30
  %867 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %865, ptr noundef %866)
  store i32 %867, ptr %24, align 4, !tbaa !14
  %868 = load ptr, ptr %44, align 8, !tbaa !30
  %869 = load ptr, ptr %43, align 8, !tbaa !30
  %870 = call noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %868, ptr noundef %869)
  store ptr %870, ptr %41, align 8, !tbaa !30
  %871 = load ptr, ptr %41, align 8, !tbaa !30
  %872 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %871, i32 0, i32 3
  %873 = load i32, ptr %872, align 8, !tbaa !43
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %860
  br label %880

876:                                              ; preds = %860
  %877 = load ptr, ptr %39, align 8, !tbaa !30
  %878 = load ptr, ptr %41, align 8, !tbaa !30
  %879 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %877, ptr noundef %878)
  br label %880

880:                                              ; preds = %876, %875
  %881 = phi i32 [ 1, %875 ], [ %879, %876 ]
  store i32 %881, ptr %25, align 4, !tbaa !14
  %882 = load ptr, ptr %41, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %882)
  %883 = load i32, ptr %25, align 4, !tbaa !14
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %908

885:                                              ; preds = %880
  %886 = load i32, ptr %9, align 4, !tbaa !14
  %887 = icmp ne i32 %886, 1
  br i1 %887, label %888, label %908

888:                                              ; preds = %885
  %889 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %890 = load i32, ptr %889, align 8, !tbaa !15
  %891 = and i32 %890, 1
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %908, label %893

893:                                              ; preds = %888
  %894 = load i32, ptr %18, align 4, !tbaa !14
  %895 = icmp eq i32 %894, 57
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  br label %971

897:                                              ; preds = %893
  %898 = load i32, ptr %24, align 4, !tbaa !14
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load i32, ptr %18, align 4, !tbaa !14
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %18, align 4, !tbaa !14
  br label %903

903:                                              ; preds = %900, %897
  %904 = load i32, ptr %18, align 4, !tbaa !14
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %49, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %906, i32 1
  store ptr %907, ptr %49, align 8, !tbaa !3
  store i8 %905, ptr %906, align 1, !tbaa !15
  br label %1093

908:                                              ; preds = %888, %885, %880
  %909 = load i32, ptr %24, align 4, !tbaa !14
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %922, label %911

911:                                              ; preds = %908
  %912 = load i32, ptr %24, align 4, !tbaa !14
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %964

914:                                              ; preds = %911
  %915 = load i32, ptr %9, align 4, !tbaa !14
  %916 = icmp ne i32 %915, 1
  br i1 %916, label %917, label %964

917:                                              ; preds = %914
  %918 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %919 = load i32, ptr %918, align 8, !tbaa !15
  %920 = and i32 %919, 1
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %964, label %922

922:                                              ; preds = %917, %908
  %923 = load ptr, ptr %39, align 8, !tbaa !30
  %924 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %923, i32 0, i32 5
  %925 = getelementptr inbounds [1 x i32], ptr %924, i64 0, i64 0
  %926 = load i32, ptr %925, align 8, !tbaa !14
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %934, label %928

928:                                              ; preds = %922
  %929 = load ptr, ptr %39, align 8, !tbaa !30
  %930 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %929, i32 0, i32 4
  %931 = load i32, ptr %930, align 4, !tbaa !42
  %932 = icmp sle i32 %931, 1
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  br label %959

934:                                              ; preds = %928, %922
  %935 = load i32, ptr %25, align 4, !tbaa !14
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %958

937:                                              ; preds = %934
  %938 = load ptr, ptr %39, align 8, !tbaa !30
  %939 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %938, i32 noundef 1)
  store ptr %939, ptr %39, align 8, !tbaa !30
  %940 = load ptr, ptr %39, align 8, !tbaa !30
  %941 = load ptr, ptr %44, align 8, !tbaa !30
  %942 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %940, ptr noundef %941)
  store i32 %942, ptr %25, align 4, !tbaa !14
  %943 = load i32, ptr %25, align 4, !tbaa !14
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %952, label %945

945:                                              ; preds = %937
  %946 = load i32, ptr %25, align 4, !tbaa !14
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %957

948:                                              ; preds = %945
  %949 = load i32, ptr %18, align 4, !tbaa !14
  %950 = and i32 %949, 1
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %957

952:                                              ; preds = %948, %937
  %953 = load i32, ptr %18, align 4, !tbaa !14
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %18, align 4, !tbaa !14
  %955 = icmp eq i32 %953, 57
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  br label %971

957:                                              ; preds = %952, %948, %945
  br label %958

958:                                              ; preds = %957, %934
  br label %959

959:                                              ; preds = %958, %933
  %960 = load i32, ptr %18, align 4, !tbaa !14
  %961 = trunc i32 %960 to i8
  %962 = load ptr, ptr %49, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %962, i32 1
  store ptr %963, ptr %49, align 8, !tbaa !3
  store i8 %961, ptr %962, align 1, !tbaa !15
  br label %1093

964:                                              ; preds = %917, %914, %911
  %965 = load i32, ptr %25, align 4, !tbaa !14
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %982

967:                                              ; preds = %964
  %968 = load i32, ptr %18, align 4, !tbaa !14
  %969 = icmp eq i32 %968, 57
  br i1 %969, label %970, label %974

970:                                              ; preds = %967
  br label %971

971:                                              ; preds = %970, %956, %896
  %972 = load ptr, ptr %49, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %972, i32 1
  store ptr %973, ptr %49, align 8, !tbaa !3
  store i8 57, ptr %972, align 1, !tbaa !15
  br label %1059

974:                                              ; preds = %967
  %975 = load i32, ptr %18, align 4, !tbaa !14
  %976 = trunc i32 %975 to i8
  %977 = sext i8 %976 to i32
  %978 = add nsw i32 %977, 1
  %979 = trunc i32 %978 to i8
  %980 = load ptr, ptr %49, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %980, i32 1
  store ptr %981, ptr %49, align 8, !tbaa !3
  store i8 %979, ptr %980, align 1, !tbaa !15
  br label %1093

982:                                              ; preds = %964
  %983 = load i32, ptr %18, align 4, !tbaa !14
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %49, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %985, i32 1
  store ptr %986, ptr %49, align 8, !tbaa !3
  store i8 %984, ptr %985, align 1, !tbaa !15
  %987 = load i32, ptr %19, align 4, !tbaa !14
  %988 = load i32, ptr %21, align 4, !tbaa !14
  %989 = icmp eq i32 %987, %988
  br i1 %989, label %990, label %991

990:                                              ; preds = %982
  br label %1009

991:                                              ; preds = %982
  %992 = load ptr, ptr %39, align 8, !tbaa !30
  %993 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %992, i32 noundef 10, i32 noundef 0)
  store ptr %993, ptr %39, align 8, !tbaa !30
  %994 = load ptr, ptr %42, align 8, !tbaa !30
  %995 = load ptr, ptr %43, align 8, !tbaa !30
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %997, label %1000

997:                                              ; preds = %991
  %998 = load ptr, ptr %43, align 8, !tbaa !30
  %999 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %998, i32 noundef 10, i32 noundef 0)
  store ptr %999, ptr %43, align 8, !tbaa !30
  store ptr %999, ptr %42, align 8, !tbaa !30
  br label %1005

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %42, align 8, !tbaa !30
  %1002 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %1001, i32 noundef 10, i32 noundef 0)
  store ptr %1002, ptr %42, align 8, !tbaa !30
  %1003 = load ptr, ptr %43, align 8, !tbaa !30
  %1004 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %1003, i32 noundef 10, i32 noundef 0)
  store ptr %1004, ptr %43, align 8, !tbaa !30
  br label %1005

1005:                                             ; preds = %1000, %997
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %19, align 4, !tbaa !14
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %19, align 4, !tbaa !14
  br label %860, !llvm.loop !86

1009:                                             ; preds = %990
  br label %1043

1010:                                             ; preds = %828
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %1011

1011:                                             ; preds = %1039, %1010
  %1012 = load ptr, ptr %39, align 8, !tbaa !30
  %1013 = load ptr, ptr %44, align 8, !tbaa !30
  %1014 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %1012, ptr noundef %1013)
  %1015 = add nsw i32 %1014, 48
  store i32 %1015, ptr %18, align 4, !tbaa !14
  %1016 = load i32, ptr %18, align 4, !tbaa !14
  %1017 = trunc i32 %1016 to i8
  %1018 = load ptr, ptr %49, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i32 1
  store ptr %1019, ptr %49, align 8, !tbaa !3
  store i8 %1017, ptr %1018, align 1, !tbaa !15
  %1020 = load ptr, ptr %39, align 8, !tbaa !30
  %1021 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %1020, i32 0, i32 5
  %1022 = getelementptr inbounds [1 x i32], ptr %1021, i64 0, i64 0
  %1023 = load i32, ptr %1022, align 8, !tbaa !14
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1031, label %1025

1025:                                             ; preds = %1011
  %1026 = load ptr, ptr %39, align 8, !tbaa !30
  %1027 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %1026, i32 0, i32 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !42
  %1029 = icmp sle i32 %1028, 1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  br label %1093

1031:                                             ; preds = %1025, %1011
  %1032 = load i32, ptr %19, align 4, !tbaa !14
  %1033 = load i32, ptr %21, align 4, !tbaa !14
  %1034 = icmp sge i32 %1032, %1033
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  br label %1042

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %39, align 8, !tbaa !30
  %1038 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %1037, i32 noundef 10, i32 noundef 0)
  store ptr %1038, ptr %39, align 8, !tbaa !30
  br label %1039

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %19, align 4, !tbaa !14
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %19, align 4, !tbaa !14
  br label %1011, !llvm.loop !87

1042:                                             ; preds = %1035
  br label %1043

1043:                                             ; preds = %1042, %1009
  %1044 = load ptr, ptr %39, align 8, !tbaa !30
  %1045 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %1044, i32 noundef 1)
  store ptr %1045, ptr %39, align 8, !tbaa !30
  %1046 = load ptr, ptr %39, align 8, !tbaa !30
  %1047 = load ptr, ptr %44, align 8, !tbaa !30
  %1048 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %1046, ptr noundef %1047)
  store i32 %1048, ptr %24, align 4, !tbaa !14
  %1049 = load i32, ptr %24, align 4, !tbaa !14
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1058, label %1051

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %24, align 4, !tbaa !14
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1081

1054:                                             ; preds = %1051
  %1055 = load i32, ptr %18, align 4, !tbaa !14
  %1056 = and i32 %1055, 1
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1081

1058:                                             ; preds = %1054, %1043
  br label %1059

1059:                                             ; preds = %1058, %971
  br label %1060

1060:                                             ; preds = %1075, %1059
  %1061 = load ptr, ptr %49, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %1061, i32 -1
  store ptr %1062, ptr %49, align 8, !tbaa !3
  %1063 = load i8, ptr %1062, align 1, !tbaa !15
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 57
  br i1 %1065, label %1066, label %1076

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr %49, align 8, !tbaa !3
  %1068 = load ptr, ptr %50, align 8, !tbaa !3
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1066
  %1071 = load i32, ptr %26, align 4, !tbaa !14
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %26, align 4, !tbaa !14
  %1073 = load ptr, ptr %49, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i32 1
  store ptr %1074, ptr %49, align 8, !tbaa !3
  store i8 49, ptr %1073, align 1, !tbaa !15
  br label %1093

1075:                                             ; preds = %1066
  br label %1060, !llvm.loop !88

1076:                                             ; preds = %1060
  %1077 = load ptr, ptr %49, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i32 1
  store ptr %1078, ptr %49, align 8, !tbaa !3
  %1079 = load i8, ptr %1077, align 1, !tbaa !15
  %1080 = add i8 %1079, 1
  store i8 %1080, ptr %1077, align 1, !tbaa !15
  br label %1092

1081:                                             ; preds = %1054, %1051
  br label %1082

1082:                                             ; preds = %1088, %1081
  %1083 = load ptr, ptr %49, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %1083, i32 -1
  store ptr %1084, ptr %49, align 8, !tbaa !3
  %1085 = load i8, ptr %1084, align 1, !tbaa !15
  %1086 = sext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 48
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1082
  br label %1082, !llvm.loop !89

1089:                                             ; preds = %1082
  %1090 = load ptr, ptr %49, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i32 1
  store ptr %1091, ptr %49, align 8, !tbaa !3
  br label %1092

1092:                                             ; preds = %1089, %1076
  br label %1093

1093:                                             ; preds = %1092, %1070, %1030, %974, %959, %903, %823, %819
  %1094 = load ptr, ptr %44, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1094)
  %1095 = load ptr, ptr %43, align 8, !tbaa !30
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1108

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %42, align 8, !tbaa !30
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %42, align 8, !tbaa !30
  %1102 = load ptr, ptr %43, align 8, !tbaa !30
  %1103 = icmp ne ptr %1101, %1102
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %42, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1105)
  br label %1106

1106:                                             ; preds = %1104, %1100, %1097
  %1107 = load ptr, ptr %43, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1106, %1093
  br label %1109

1109:                                             ; preds = %1108, %610, %491, %424
  %1110 = load ptr, ptr %39, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %1110)
  %1111 = load ptr, ptr %49, align 8, !tbaa !3
  store i8 0, ptr %1111, align 1, !tbaa !15
  %1112 = load i32, ptr %26, align 4, !tbaa !14
  %1113 = add nsw i32 %1112, 1
  %1114 = load ptr, ptr %11, align 8, !tbaa !58
  store i32 %1113, ptr %1114, align 4, !tbaa !14
  %1115 = load ptr, ptr %13, align 8, !tbaa !8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %49, align 8, !tbaa !3
  %1119 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1118, ptr %1119, align 8, !tbaa !3
  br label %1120

1120:                                             ; preds = %1117, %1109
  %1121 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %1121, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1122

1122:                                             ; preds = %1120, %93, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %1123 = load ptr, ptr %7, align 8
  ret ptr %1123
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef ptr @_ZN6dmg_fpL8rv_allocEi(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load i8, ptr %11, align 1, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %13, ptr %14, align 1, !tbaa !15
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %25, ptr %26, align 1, !tbaa !15
  br label %15, !llvm.loop !90

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %31, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL8rv_allocEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i32 4, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = add i64 24, %8
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = shl i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %6, !llvm.loop !91

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !58
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = and i32 %6, -65536
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i32 16, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = shl i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = and i32 %13, -16777216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = add nsw i32 %17, 8
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = shl i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = and i32 %22, -268435456
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = shl i32 %28, 4
  store i32 %29, ptr %3, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = and i32 %31, -1073741824
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %4, align 4, !tbaa !14
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = shl i32 %37, 2
  store i32 %38, ptr %3, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !14
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = and i32 %46, 1073741824
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL6dshiftEPNS_6BigintEi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %14)
  %16 = sub nsw i32 %15, 4
  store i32 %16, ptr %5, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %19, %2
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = and i32 %24, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %37, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i64, ptr %10, align 8, !tbaa !62
  %29 = add i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !62
  %30 = load i64, ptr %11, align 8, !tbaa !62
  %31 = lshr i64 %30, 32
  store i64 %31, ptr %10, align 8, !tbaa !62
  %32 = load i64, ptr %11, align 8, !tbaa !62
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !58
  store i32 %34, ptr %35, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !92

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !62
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = add nsw i32 %54, 1
  %56 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !30
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %68, ptr %4, align 8, !tbaa !30
  br label %69

69:                                               ; preds = %51, %45
  %70 = load i64, ptr %10, align 8, !tbaa !62
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %72, i32 0, i32 5
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !14
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !14
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %69, %42
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !58
  %30 = load ptr, ptr %10, align 8, !tbaa !58
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !58
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !58
  %42 = load ptr, ptr %8, align 8, !tbaa !58
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !58
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add i32 %45, 1
  %47 = udiv i32 %43, %46
  store i32 %47, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !tbaa !62
  store i64 0, ptr %13, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %79, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !58
  %54 = load i32, ptr %52, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %13, align 8, !tbaa !62
  %60 = add i64 %58, %59
  store i64 %60, ptr %15, align 8, !tbaa !62
  %61 = load i64, ptr %15, align 8, !tbaa !62
  %62 = lshr i64 %61, 32
  store i64 %62, ptr %13, align 8, !tbaa !62
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %15, align 8, !tbaa !62
  %67 = and i64 %66, 4294967295
  %68 = sub i64 %65, %67
  %69 = load i64, ptr %12, align 8, !tbaa !62
  %70 = sub i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !62
  %71 = load i64, ptr %14, align 8, !tbaa !62
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !62
  %74 = load i64, ptr %14, align 8, !tbaa !62
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !58
  store i32 %76, ptr %77, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %51
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  %81 = load ptr, ptr %11, align 8, !tbaa !58
  %82 = icmp ule ptr %80, %81
  br i1 %82, label %51, label %83, !llvm.loop !93

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !58
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %7, align 8, !tbaa !58
  br label %91

91:                                               ; preds = %103, %87
  %92 = load ptr, ptr %8, align 8, !tbaa !58
  %93 = getelementptr inbounds i32, ptr %92, i32 -1
  store ptr %93, ptr %8, align 8, !tbaa !58
  %94 = load ptr, ptr %7, align 8, !tbaa !58
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !58
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %6, align 4, !tbaa !14
  br label %91, !llvm.loop !94

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !14
  %108 = load ptr, ptr %4, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %106, %83
  br label %111

111:                                              ; preds = %110, %26
  %112 = load ptr, ptr %4, align 8, !tbaa !30
  %113 = load ptr, ptr %5, align 8, !tbaa !30
  %114 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %112, ptr noundef %113)
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %186

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !62
  store i64 0, ptr %13, align 8, !tbaa !62
  %119 = load ptr, ptr %4, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %7, align 8, !tbaa !58
  %122 = load ptr, ptr %5, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  store ptr %124, ptr %10, align 8, !tbaa !58
  br label %125

125:                                              ; preds = %150, %116
  %126 = load ptr, ptr %10, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !58
  %128 = load i32, ptr %126, align 4, !tbaa !14
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !62
  %131 = add i64 %129, %130
  store i64 %131, ptr %15, align 8, !tbaa !62
  %132 = load i64, ptr %15, align 8, !tbaa !62
  %133 = lshr i64 %132, 32
  store i64 %133, ptr %13, align 8, !tbaa !62
  %134 = load ptr, ptr %7, align 8, !tbaa !58
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %15, align 8, !tbaa !62
  %138 = and i64 %137, 4294967295
  %139 = sub i64 %136, %138
  %140 = load i64, ptr %12, align 8, !tbaa !62
  %141 = sub i64 %139, %140
  store i64 %141, ptr %14, align 8, !tbaa !62
  %142 = load i64, ptr %14, align 8, !tbaa !62
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !62
  %145 = load i64, ptr %14, align 8, !tbaa !62
  %146 = and i64 %145, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %7, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !58
  store i32 %147, ptr %148, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %125
  %151 = load ptr, ptr %10, align 8, !tbaa !58
  %152 = load ptr, ptr %11, align 8, !tbaa !58
  %153 = icmp ule ptr %151, %152
  br i1 %153, label %125, label %154, !llvm.loop !95

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 0
  store ptr %157, ptr %7, align 8, !tbaa !58
  %158 = load ptr, ptr %7, align 8, !tbaa !58
  %159 = load i32, ptr %6, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store ptr %161, ptr %8, align 8, !tbaa !58
  %162 = load ptr, ptr %8, align 8, !tbaa !58
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %178, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !58
  %168 = getelementptr inbounds i32, ptr %167, i32 -1
  store ptr %168, ptr %8, align 8, !tbaa !58
  %169 = load ptr, ptr %7, align 8, !tbaa !58
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !58
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr %6, align 4, !tbaa !14
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %6, align 4, !tbaa !14
  br label %166, !llvm.loop !96

181:                                              ; preds = %176
  %182 = load i32, ptr %6, align 4, !tbaa !14
  %183 = load ptr, ptr %4, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4, !tbaa !42
  br label %185

185:                                              ; preds = %181, %154
  br label %186

186:                                              ; preds = %185, %111
  %187 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6dmg_fpL11hexdig_initEv() #0 {
  call void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef @_ZN6dmg_fpL6hexdigE, ptr noundef @.str.6, i32 noundef 16)
  call void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef @_ZN6dmg_fpL6hexdigE, ptr noundef @.str.7, i32 noundef 26)
  call void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef @_ZN6dmg_fpL6hexdigE, ptr noundef @.str.8, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %26, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = add nsw i32 %18, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !97

29:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL7lo0bitsEPj(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = lshr i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  store i32 %23, ptr %24, align 4, !tbaa !14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = lshr i32 %26, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  store i32 %27, ptr %28, align 4, !tbaa !14
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = and i32 %30, 65535
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i32 16, ptr %4, align 4, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = lshr i32 %34, 16
  store i32 %35, ptr %5, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = add nsw i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %5, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = and i32 %46, 15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %4, align 4, !tbaa !14
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = lshr i32 %52, 4
  store i32 %53, ptr %5, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %4, align 4, !tbaa !14
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = lshr i32 %61, 2
  store i32 %62, ptr %5, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !14
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !14
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %63
  %77 = load i32, ptr %5, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !58
  store i32 %77, ptr %78, align 4, !tbaa !14
  %79 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %76, %74, %25, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"union.dmg_fp::U", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !58
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !58
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sub nsw i32 32, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  store i32 %27, ptr %28, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sub nsw i32 11, %33
  %35 = lshr i32 %32, %34
  %36 = or i32 1072693248, %35
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %43, ptr %5, align 8, !tbaa !58
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %7, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add nsw i32 21, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = sub nsw i32 11, %53
  %55 = lshr i32 %52, %54
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %56, ptr %57, align 8, !tbaa !15
  br label %109

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = load ptr, ptr %6, align 8, !tbaa !58
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %64, ptr %5, align 8, !tbaa !58
  %65 = load i32, ptr %64, align 4, !tbaa !14
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = sub nsw i32 %69, 11
  store i32 %70, ptr %10, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = shl i32 %73, %74
  %76 = or i32 1072693248, %75
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = sub nsw i32 32, %78
  %80 = lshr i32 %77, %79
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !15
  %83 = load ptr, ptr %5, align 8, !tbaa !58
  %84 = load ptr, ptr %6, align 8, !tbaa !58
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !58
  %88 = getelementptr inbounds i32, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8, !tbaa !58
  %89 = load i32, ptr %88, align 4, !tbaa !14
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %8, align 4, !tbaa !14
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = sub nsw i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %100, ptr %101, align 8, !tbaa !15
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = or i32 1072693248, %103
  %105 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !15
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108, %46
  %110 = load double, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %110
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"_ZTSN6dmg_fp6BCinfoE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!11, !12, i64 4}
!21 = !{!11, !12, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!11, !12, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6dmg_fp6BigintE", !5, i64 0}
!32 = !{!11, !12, i64 36}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!11, !12, i64 24}
!36 = !{!11, !12, i64 28}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTSN6dmg_fp6BigintE", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24}
!42 = !{!41, !12, i64 20}
!43 = !{!41, !12, i64 16}
!44 = !{!11, !12, i64 12}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!41, !31, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 double", !5, i64 0}
!57 = !{!41, !12, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!63, !63, i64 0}
!63 = !{!"long long", !6, i64 0}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6dmg_fp6BCinfoE", !5, i64 0}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
