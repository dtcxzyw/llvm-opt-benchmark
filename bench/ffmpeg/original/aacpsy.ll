target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFPsyModel = type { ptr, ptr, ptr, ptr, ptr }
%struct.PsyLamePreset = type { i32, float }
%struct.FFPsyContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AacPsyContext = type { i32, i32, i32, %struct.anon.0, [2 x [64 x %struct.AacPsyCoeffs]], ptr, float }
%struct.anon.0 = type { float, float, float, float }
%struct.AacPsyCoeffs = type { float, float, [2 x float], [2 x float], float }
%struct.FFPsyWindowInfo = type { [3 x i32], i32, i32, [8 x i32], [8 x float], ptr }
%struct.AacPsyChannel = type { [128 x %struct.AacPsyBand], [128 x %struct.AacPsyBand], float, [2 x float], i8, i32, float, [24 x float], i32 }
%struct.AacPsyBand = type { float, float, float, float, float, float, float, float, i32 }
%struct.FFPsyChannelGroup = type { [20 x ptr], i8, [128 x i8] }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }

@.str = private unnamed_addr constant [30 x i8] c"3GPP TS 26.403-inspired model\00", align 1
@ff_aac_psy_model = constant %struct.FFPsyModel { ptr @.str, ptr @psy_3gpp_init, ptr @psy_lame_window, ptr @psy_3gpp_analyze, ptr @psy_3gpp_end }, align 8
@psy_vbr_map = internal constant [11 x %struct.PsyLamePreset] [%struct.PsyLamePreset { i32 0, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 1, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 2, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 3, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 4, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 5, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 6, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 7, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 8, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 9, float 0x4010CCCCC0000000 }, %struct.PsyLamePreset { i32 10, float 0x4010CCCCC0000000 }], align 16
@psy_abr_map = internal constant [13 x %struct.PsyLamePreset] [%struct.PsyLamePreset { i32 8, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 16, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 24, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 32, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 40, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 48, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 56, float 0x401A666660000000 }, %struct.PsyLamePreset { i32 64, float 0x40199999A0000000 }, %struct.PsyLamePreset { i32 80, float 6.000000e+00 }, %struct.PsyLamePreset { i32 96, float 0x4016666660000000 }, %struct.PsyLamePreset { i32 112, float 0x4014CCCCC0000000 }, %struct.PsyLamePreset { i32 128, float 0x4014CCCCC0000000 }, %struct.PsyLamePreset { i32 160, float 0x4014CCCCC0000000 }], align 16
@psy_fir_coeffs = internal constant [10 x float] [float 0xBC73F30560000000, float 0xBF9170C360000000, float 0xBC6F1E3500000000, float 0x3FA567C0E0000000, float 0xBC9367EA20000000, float 0xBFB66F13C0000000, float 0xBC81C67160000000, float 0x3FC7DA3D00000000, float 0xBC9FD53600000000, float 0xBFE4159C40000000], align 16
@window_grouping = internal constant [9 x i8] c"\B6l\D8\B2f\C6\9666", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @psy_3gpp_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
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
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = sitofp i64 %32 to float
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  br label %50

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = sitofp i32 %48 to float
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi nsz float [ 2.000000e+00, %41 ], [ %49, %42 ]
  %52 = fdiv nsz float %33, %51
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  br label %1588

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 69
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  br label %1586

79:                                               ; preds = %63
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %1576

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 71
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %91, %98
  %100 = sdiv i64 %99, 5
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 71
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = sdiv i64 %105, %112
  %114 = mul nsw i64 %113, 15
  %115 = sdiv i64 %114, 32
  %116 = sub nsw i64 %115, 5500
  %117 = icmp sgt i64 %100, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %86
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 71
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %123, %130
  %132 = sdiv i64 %131, 5
  br label %150

133:                                              ; preds = %86
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !20
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 71
  %143 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %138, %145
  %147 = mul nsw i64 %146, 15
  %148 = sdiv i64 %147, 32
  %149 = sub nsw i64 %148, 5500
  br label %150

150:                                              ; preds = %133, %118
  %151 = phi i64 [ %132, %118 ], [ %149, %133 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 71
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 %156, %163
  %165 = sdiv i64 %164, 4
  %166 = add nsw i64 3000, %165
  %167 = icmp sgt i64 %151, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %150
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !20
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 71
  %178 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = sext i32 %179 to i64
  %181 = sdiv i64 %173, %180
  %182 = sdiv i64 %181, 4
  %183 = add nsw i64 3000, %182
  br label %250

184:                                              ; preds = %150
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8, !tbaa !20
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 71
  %194 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %189, %196
  %198 = sdiv i64 %197, 5
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8, !tbaa !20
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 71
  %208 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !38
  %210 = sext i32 %209 to i64
  %211 = sdiv i64 %203, %210
  %212 = mul nsw i64 %211, 15
  %213 = sdiv i64 %212, 32
  %214 = sub nsw i64 %213, 5500
  %215 = icmp sgt i64 %198, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %184
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8, !tbaa !20
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 71
  %226 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !38
  %228 = sext i32 %227 to i64
  %229 = sdiv i64 %221, %228
  %230 = sdiv i64 %229, 5
  br label %248

231:                                              ; preds = %184
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 9
  %236 = load i64, ptr %235, align 8, !tbaa !20
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 71
  %241 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = sext i32 %242 to i64
  %244 = sdiv i64 %236, %243
  %245 = mul nsw i64 %244, 15
  %246 = sdiv i64 %245, 32
  %247 = sub nsw i64 %246, 5500
  br label %248

248:                                              ; preds = %231, %216
  %249 = phi i64 [ %230, %216 ], [ %247, %231 ]
  br label %250

250:                                              ; preds = %248, %168
  %251 = phi i64 [ %183, %168 ], [ %249, %248 ]
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 9
  %256 = load i64, ptr %255, align 8, !tbaa !20
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 71
  %261 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = sext i32 %262 to i64
  %264 = sdiv i64 %256, %263
  %265 = sdiv i64 %264, 16
  %266 = add nsw i64 12000, %265
  %267 = icmp sgt i64 %251, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %250
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !20
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 71
  %278 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = sdiv i64 %273, %280
  %282 = sdiv i64 %281, 16
  %283 = add nsw i64 12000, %282
  br label %450

284:                                              ; preds = %250
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 9
  %289 = load i64, ptr %288, align 8, !tbaa !20
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 71
  %294 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = sext i32 %295 to i64
  %297 = sdiv i64 %289, %296
  %298 = sdiv i64 %297, 5
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 9
  %303 = load i64, ptr %302, align 8, !tbaa !20
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 71
  %308 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %303, %310
  %312 = mul nsw i64 %311, 15
  %313 = sdiv i64 %312, 32
  %314 = sub nsw i64 %313, 5500
  %315 = icmp sgt i64 %298, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %284
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 9
  %321 = load i64, ptr %320, align 8, !tbaa !20
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 71
  %326 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = sext i32 %327 to i64
  %329 = sdiv i64 %321, %328
  %330 = sdiv i64 %329, 5
  br label %348

331:                                              ; preds = %284
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 9
  %336 = load i64, ptr %335, align 8, !tbaa !20
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 71
  %341 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !38
  %343 = sext i32 %342 to i64
  %344 = sdiv i64 %336, %343
  %345 = mul nsw i64 %344, 15
  %346 = sdiv i64 %345, 32
  %347 = sub nsw i64 %346, 5500
  br label %348

348:                                              ; preds = %331, %316
  %349 = phi i64 [ %330, %316 ], [ %347, %331 ]
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 9
  %354 = load i64, ptr %353, align 8, !tbaa !20
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 71
  %359 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !38
  %361 = sext i32 %360 to i64
  %362 = sdiv i64 %354, %361
  %363 = sdiv i64 %362, 4
  %364 = add nsw i64 3000, %363
  %365 = icmp sgt i64 %349, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %348
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 9
  %371 = load i64, ptr %370, align 8, !tbaa !20
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 71
  %376 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !38
  %378 = sext i32 %377 to i64
  %379 = sdiv i64 %371, %378
  %380 = sdiv i64 %379, 4
  %381 = add nsw i64 3000, %380
  br label %448

382:                                              ; preds = %348
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %385, i32 0, i32 9
  %387 = load i64, ptr %386, align 8, !tbaa !20
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 71
  %392 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !38
  %394 = sext i32 %393 to i64
  %395 = sdiv i64 %387, %394
  %396 = sdiv i64 %395, 5
  %397 = load ptr, ptr %3, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %399, i32 0, i32 9
  %401 = load i64, ptr %400, align 8, !tbaa !20
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %404, i32 0, i32 71
  %406 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !38
  %408 = sext i32 %407 to i64
  %409 = sdiv i64 %401, %408
  %410 = mul nsw i64 %409, 15
  %411 = sdiv i64 %410, 32
  %412 = sub nsw i64 %411, 5500
  %413 = icmp sgt i64 %396, %412
  br i1 %413, label %414, label %429

414:                                              ; preds = %382
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %417, i32 0, i32 9
  %419 = load i64, ptr %418, align 8, !tbaa !20
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %422, i32 0, i32 71
  %424 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !38
  %426 = sext i32 %425 to i64
  %427 = sdiv i64 %419, %426
  %428 = sdiv i64 %427, 5
  br label %446

429:                                              ; preds = %382
  %430 = load ptr, ptr %3, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %432, i32 0, i32 9
  %434 = load i64, ptr %433, align 8, !tbaa !20
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %437, i32 0, i32 71
  %439 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !38
  %441 = sext i32 %440 to i64
  %442 = sdiv i64 %434, %441
  %443 = mul nsw i64 %442, 15
  %444 = sdiv i64 %443, 32
  %445 = sub nsw i64 %444, 5500
  br label %446

446:                                              ; preds = %429, %414
  %447 = phi i64 [ %428, %414 ], [ %445, %429 ]
  br label %448

448:                                              ; preds = %446, %366
  %449 = phi i64 [ %381, %366 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %268
  %451 = phi i64 [ %283, %268 ], [ %449, %448 ]
  %452 = icmp sgt i64 %451, 22000
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %820

454:                                              ; preds = %450
  %455 = load ptr, ptr %3, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %457, i32 0, i32 9
  %459 = load i64, ptr %458, align 8, !tbaa !20
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %462, i32 0, i32 71
  %464 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !38
  %466 = sext i32 %465 to i64
  %467 = sdiv i64 %459, %466
  %468 = sdiv i64 %467, 5
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 9
  %473 = load i64, ptr %472, align 8, !tbaa !20
  %474 = load ptr, ptr %3, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 71
  %478 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !38
  %480 = sext i32 %479 to i64
  %481 = sdiv i64 %473, %480
  %482 = mul nsw i64 %481, 15
  %483 = sdiv i64 %482, 32
  %484 = sub nsw i64 %483, 5500
  %485 = icmp sgt i64 %468, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %454
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %489, i32 0, i32 9
  %491 = load i64, ptr %490, align 8, !tbaa !20
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %494, i32 0, i32 71
  %496 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !38
  %498 = sext i32 %497 to i64
  %499 = sdiv i64 %491, %498
  %500 = sdiv i64 %499, 5
  br label %518

501:                                              ; preds = %454
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %504, i32 0, i32 9
  %506 = load i64, ptr %505, align 8, !tbaa !20
  %507 = load ptr, ptr %3, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %509, i32 0, i32 71
  %511 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !38
  %513 = sext i32 %512 to i64
  %514 = sdiv i64 %506, %513
  %515 = mul nsw i64 %514, 15
  %516 = sdiv i64 %515, 32
  %517 = sub nsw i64 %516, 5500
  br label %518

518:                                              ; preds = %501, %486
  %519 = phi i64 [ %500, %486 ], [ %517, %501 ]
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %522, i32 0, i32 9
  %524 = load i64, ptr %523, align 8, !tbaa !20
  %525 = load ptr, ptr %3, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %527, i32 0, i32 71
  %529 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !38
  %531 = sext i32 %530 to i64
  %532 = sdiv i64 %524, %531
  %533 = sdiv i64 %532, 4
  %534 = add nsw i64 3000, %533
  %535 = icmp sgt i64 %519, %534
  br i1 %535, label %536, label %552

536:                                              ; preds = %518
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %539, i32 0, i32 9
  %541 = load i64, ptr %540, align 8, !tbaa !20
  %542 = load ptr, ptr %3, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %544, i32 0, i32 71
  %546 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !38
  %548 = sext i32 %547 to i64
  %549 = sdiv i64 %541, %548
  %550 = sdiv i64 %549, 4
  %551 = add nsw i64 3000, %550
  br label %618

552:                                              ; preds = %518
  %553 = load ptr, ptr %3, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %555, i32 0, i32 9
  %557 = load i64, ptr %556, align 8, !tbaa !20
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %560, i32 0, i32 71
  %562 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !38
  %564 = sext i32 %563 to i64
  %565 = sdiv i64 %557, %564
  %566 = sdiv i64 %565, 5
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %569, i32 0, i32 9
  %571 = load i64, ptr %570, align 8, !tbaa !20
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %574, i32 0, i32 71
  %576 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !38
  %578 = sext i32 %577 to i64
  %579 = sdiv i64 %571, %578
  %580 = mul nsw i64 %579, 15
  %581 = sdiv i64 %580, 32
  %582 = sub nsw i64 %581, 5500
  %583 = icmp sgt i64 %566, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %552
  %585 = load ptr, ptr %3, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %587, i32 0, i32 9
  %589 = load i64, ptr %588, align 8, !tbaa !20
  %590 = load ptr, ptr %3, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  %593 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %592, i32 0, i32 71
  %594 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !38
  %596 = sext i32 %595 to i64
  %597 = sdiv i64 %589, %596
  %598 = sdiv i64 %597, 5
  br label %616

599:                                              ; preds = %552
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %602, i32 0, i32 9
  %604 = load i64, ptr %603, align 8, !tbaa !20
  %605 = load ptr, ptr %3, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %607, i32 0, i32 71
  %609 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !38
  %611 = sext i32 %610 to i64
  %612 = sdiv i64 %604, %611
  %613 = mul nsw i64 %612, 15
  %614 = sdiv i64 %613, 32
  %615 = sub nsw i64 %614, 5500
  br label %616

616:                                              ; preds = %599, %584
  %617 = phi i64 [ %598, %584 ], [ %615, %599 ]
  br label %618

618:                                              ; preds = %616, %536
  %619 = phi i64 [ %551, %536 ], [ %617, %616 ]
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %622, i32 0, i32 9
  %624 = load i64, ptr %623, align 8, !tbaa !20
  %625 = load ptr, ptr %3, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %627, i32 0, i32 71
  %629 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !38
  %631 = sext i32 %630 to i64
  %632 = sdiv i64 %624, %631
  %633 = sdiv i64 %632, 16
  %634 = add nsw i64 12000, %633
  %635 = icmp sgt i64 %619, %634
  br i1 %635, label %636, label %652

636:                                              ; preds = %618
  %637 = load ptr, ptr %3, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %639, i32 0, i32 9
  %641 = load i64, ptr %640, align 8, !tbaa !20
  %642 = load ptr, ptr %3, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  %645 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %644, i32 0, i32 71
  %646 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !38
  %648 = sext i32 %647 to i64
  %649 = sdiv i64 %641, %648
  %650 = sdiv i64 %649, 16
  %651 = add nsw i64 12000, %650
  br label %818

652:                                              ; preds = %618
  %653 = load ptr, ptr %3, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %655, i32 0, i32 9
  %657 = load i64, ptr %656, align 8, !tbaa !20
  %658 = load ptr, ptr %3, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %660, i32 0, i32 71
  %662 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4, !tbaa !38
  %664 = sext i32 %663 to i64
  %665 = sdiv i64 %657, %664
  %666 = sdiv i64 %665, 5
  %667 = load ptr, ptr %3, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %669, i32 0, i32 9
  %671 = load i64, ptr %670, align 8, !tbaa !20
  %672 = load ptr, ptr %3, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 71
  %676 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !38
  %678 = sext i32 %677 to i64
  %679 = sdiv i64 %671, %678
  %680 = mul nsw i64 %679, 15
  %681 = sdiv i64 %680, 32
  %682 = sub nsw i64 %681, 5500
  %683 = icmp sgt i64 %666, %682
  br i1 %683, label %684, label %699

684:                                              ; preds = %652
  %685 = load ptr, ptr %3, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %687, i32 0, i32 9
  %689 = load i64, ptr %688, align 8, !tbaa !20
  %690 = load ptr, ptr %3, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !9
  %693 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %692, i32 0, i32 71
  %694 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !38
  %696 = sext i32 %695 to i64
  %697 = sdiv i64 %689, %696
  %698 = sdiv i64 %697, 5
  br label %716

699:                                              ; preds = %652
  %700 = load ptr, ptr %3, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %702, i32 0, i32 9
  %704 = load i64, ptr %703, align 8, !tbaa !20
  %705 = load ptr, ptr %3, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %707, i32 0, i32 71
  %709 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !38
  %711 = sext i32 %710 to i64
  %712 = sdiv i64 %704, %711
  %713 = mul nsw i64 %712, 15
  %714 = sdiv i64 %713, 32
  %715 = sub nsw i64 %714, 5500
  br label %716

716:                                              ; preds = %699, %684
  %717 = phi i64 [ %698, %684 ], [ %715, %699 ]
  %718 = load ptr, ptr %3, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %720, i32 0, i32 9
  %722 = load i64, ptr %721, align 8, !tbaa !20
  %723 = load ptr, ptr %3, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !9
  %726 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %725, i32 0, i32 71
  %727 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !38
  %729 = sext i32 %728 to i64
  %730 = sdiv i64 %722, %729
  %731 = sdiv i64 %730, 4
  %732 = add nsw i64 3000, %731
  %733 = icmp sgt i64 %717, %732
  br i1 %733, label %734, label %750

734:                                              ; preds = %716
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %737, i32 0, i32 9
  %739 = load i64, ptr %738, align 8, !tbaa !20
  %740 = load ptr, ptr %3, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %742, i32 0, i32 71
  %744 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !38
  %746 = sext i32 %745 to i64
  %747 = sdiv i64 %739, %746
  %748 = sdiv i64 %747, 4
  %749 = add nsw i64 3000, %748
  br label %816

750:                                              ; preds = %716
  %751 = load ptr, ptr %3, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %753, i32 0, i32 9
  %755 = load i64, ptr %754, align 8, !tbaa !20
  %756 = load ptr, ptr %3, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %758, i32 0, i32 71
  %760 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4, !tbaa !38
  %762 = sext i32 %761 to i64
  %763 = sdiv i64 %755, %762
  %764 = sdiv i64 %763, 5
  %765 = load ptr, ptr %3, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %767, i32 0, i32 9
  %769 = load i64, ptr %768, align 8, !tbaa !20
  %770 = load ptr, ptr %3, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %772, i32 0, i32 71
  %774 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4, !tbaa !38
  %776 = sext i32 %775 to i64
  %777 = sdiv i64 %769, %776
  %778 = mul nsw i64 %777, 15
  %779 = sdiv i64 %778, 32
  %780 = sub nsw i64 %779, 5500
  %781 = icmp sgt i64 %764, %780
  br i1 %781, label %782, label %797

782:                                              ; preds = %750
  %783 = load ptr, ptr %3, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8, !tbaa !9
  %786 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %785, i32 0, i32 9
  %787 = load i64, ptr %786, align 8, !tbaa !20
  %788 = load ptr, ptr %3, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !9
  %791 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %790, i32 0, i32 71
  %792 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !38
  %794 = sext i32 %793 to i64
  %795 = sdiv i64 %787, %794
  %796 = sdiv i64 %795, 5
  br label %814

797:                                              ; preds = %750
  %798 = load ptr, ptr %3, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %800, i32 0, i32 9
  %802 = load i64, ptr %801, align 8, !tbaa !20
  %803 = load ptr, ptr %3, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %805, i32 0, i32 71
  %807 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !38
  %809 = sext i32 %808 to i64
  %810 = sdiv i64 %802, %809
  %811 = mul nsw i64 %810, 15
  %812 = sdiv i64 %811, 32
  %813 = sub nsw i64 %812, 5500
  br label %814

814:                                              ; preds = %797, %782
  %815 = phi i64 [ %796, %782 ], [ %813, %797 ]
  br label %816

816:                                              ; preds = %814, %734
  %817 = phi i64 [ %749, %734 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %636
  %819 = phi i64 [ %651, %636 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %453
  %821 = phi i64 [ 22000, %453 ], [ %819, %818 ]
  %822 = load ptr, ptr %3, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8, !tbaa !9
  %825 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %824, i32 0, i32 69
  %826 = load i32, ptr %825, align 8, !tbaa !41
  %827 = sdiv i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = icmp sgt i64 %821, %828
  br i1 %829, label %830, label %838

830:                                              ; preds = %820
  %831 = load ptr, ptr %3, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %833, i32 0, i32 69
  %835 = load i32, ptr %834, align 8, !tbaa !41
  %836 = sdiv i32 %835, 2
  %837 = sext i32 %836 to i64
  br label %1574

838:                                              ; preds = %820
  %839 = load ptr, ptr %3, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %841, i32 0, i32 9
  %843 = load i64, ptr %842, align 8, !tbaa !20
  %844 = load ptr, ptr %3, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8, !tbaa !9
  %847 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %846, i32 0, i32 71
  %848 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !38
  %850 = sext i32 %849 to i64
  %851 = sdiv i64 %843, %850
  %852 = sdiv i64 %851, 5
  %853 = load ptr, ptr %3, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8, !tbaa !9
  %856 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %855, i32 0, i32 9
  %857 = load i64, ptr %856, align 8, !tbaa !20
  %858 = load ptr, ptr %3, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %860, i32 0, i32 71
  %862 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4, !tbaa !38
  %864 = sext i32 %863 to i64
  %865 = sdiv i64 %857, %864
  %866 = mul nsw i64 %865, 15
  %867 = sdiv i64 %866, 32
  %868 = sub nsw i64 %867, 5500
  %869 = icmp sgt i64 %852, %868
  br i1 %869, label %870, label %885

870:                                              ; preds = %838
  %871 = load ptr, ptr %3, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %873, i32 0, i32 9
  %875 = load i64, ptr %874, align 8, !tbaa !20
  %876 = load ptr, ptr %3, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %878, i32 0, i32 71
  %880 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !38
  %882 = sext i32 %881 to i64
  %883 = sdiv i64 %875, %882
  %884 = sdiv i64 %883, 5
  br label %902

885:                                              ; preds = %838
  %886 = load ptr, ptr %3, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !9
  %889 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %888, i32 0, i32 9
  %890 = load i64, ptr %889, align 8, !tbaa !20
  %891 = load ptr, ptr %3, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !9
  %894 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %893, i32 0, i32 71
  %895 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4, !tbaa !38
  %897 = sext i32 %896 to i64
  %898 = sdiv i64 %890, %897
  %899 = mul nsw i64 %898, 15
  %900 = sdiv i64 %899, 32
  %901 = sub nsw i64 %900, 5500
  br label %902

902:                                              ; preds = %885, %870
  %903 = phi i64 [ %884, %870 ], [ %901, %885 ]
  %904 = load ptr, ptr %3, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8, !tbaa !9
  %907 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %906, i32 0, i32 9
  %908 = load i64, ptr %907, align 8, !tbaa !20
  %909 = load ptr, ptr %3, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %911, i32 0, i32 71
  %913 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 4, !tbaa !38
  %915 = sext i32 %914 to i64
  %916 = sdiv i64 %908, %915
  %917 = sdiv i64 %916, 4
  %918 = add nsw i64 3000, %917
  %919 = icmp sgt i64 %903, %918
  br i1 %919, label %920, label %936

920:                                              ; preds = %902
  %921 = load ptr, ptr %3, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !9
  %924 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %923, i32 0, i32 9
  %925 = load i64, ptr %924, align 8, !tbaa !20
  %926 = load ptr, ptr %3, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !9
  %929 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %928, i32 0, i32 71
  %930 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 4, !tbaa !38
  %932 = sext i32 %931 to i64
  %933 = sdiv i64 %925, %932
  %934 = sdiv i64 %933, 4
  %935 = add nsw i64 3000, %934
  br label %1002

936:                                              ; preds = %902
  %937 = load ptr, ptr %3, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %939, i32 0, i32 9
  %941 = load i64, ptr %940, align 8, !tbaa !20
  %942 = load ptr, ptr %3, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %944, i32 0, i32 71
  %946 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 4, !tbaa !38
  %948 = sext i32 %947 to i64
  %949 = sdiv i64 %941, %948
  %950 = sdiv i64 %949, 5
  %951 = load ptr, ptr %3, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %953, i32 0, i32 9
  %955 = load i64, ptr %954, align 8, !tbaa !20
  %956 = load ptr, ptr %3, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8, !tbaa !9
  %959 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %958, i32 0, i32 71
  %960 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 4, !tbaa !38
  %962 = sext i32 %961 to i64
  %963 = sdiv i64 %955, %962
  %964 = mul nsw i64 %963, 15
  %965 = sdiv i64 %964, 32
  %966 = sub nsw i64 %965, 5500
  %967 = icmp sgt i64 %950, %966
  br i1 %967, label %968, label %983

968:                                              ; preds = %936
  %969 = load ptr, ptr %3, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8, !tbaa !9
  %972 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %971, i32 0, i32 9
  %973 = load i64, ptr %972, align 8, !tbaa !20
  %974 = load ptr, ptr %3, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8, !tbaa !9
  %977 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %976, i32 0, i32 71
  %978 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %977, i32 0, i32 1
  %979 = load i32, ptr %978, align 4, !tbaa !38
  %980 = sext i32 %979 to i64
  %981 = sdiv i64 %973, %980
  %982 = sdiv i64 %981, 5
  br label %1000

983:                                              ; preds = %936
  %984 = load ptr, ptr %3, align 8, !tbaa !4
  %985 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %986, i32 0, i32 9
  %988 = load i64, ptr %987, align 8, !tbaa !20
  %989 = load ptr, ptr %3, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8, !tbaa !9
  %992 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %991, i32 0, i32 71
  %993 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4, !tbaa !38
  %995 = sext i32 %994 to i64
  %996 = sdiv i64 %988, %995
  %997 = mul nsw i64 %996, 15
  %998 = sdiv i64 %997, 32
  %999 = sub nsw i64 %998, 5500
  br label %1000

1000:                                             ; preds = %983, %968
  %1001 = phi i64 [ %982, %968 ], [ %999, %983 ]
  br label %1002

1002:                                             ; preds = %1000, %920
  %1003 = phi i64 [ %935, %920 ], [ %1001, %1000 ]
  %1004 = load ptr, ptr %3, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1006, i32 0, i32 9
  %1008 = load i64, ptr %1007, align 8, !tbaa !20
  %1009 = load ptr, ptr %3, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1011, i32 0, i32 71
  %1013 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !38
  %1015 = sext i32 %1014 to i64
  %1016 = sdiv i64 %1008, %1015
  %1017 = sdiv i64 %1016, 16
  %1018 = add nsw i64 12000, %1017
  %1019 = icmp sgt i64 %1003, %1018
  br i1 %1019, label %1020, label %1036

1020:                                             ; preds = %1002
  %1021 = load ptr, ptr %3, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !9
  %1024 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1023, i32 0, i32 9
  %1025 = load i64, ptr %1024, align 8, !tbaa !20
  %1026 = load ptr, ptr %3, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1028, i32 0, i32 71
  %1030 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !38
  %1032 = sext i32 %1031 to i64
  %1033 = sdiv i64 %1025, %1032
  %1034 = sdiv i64 %1033, 16
  %1035 = add nsw i64 12000, %1034
  br label %1202

1036:                                             ; preds = %1002
  %1037 = load ptr, ptr %3, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !9
  %1040 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1039, i32 0, i32 9
  %1041 = load i64, ptr %1040, align 8, !tbaa !20
  %1042 = load ptr, ptr %3, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8, !tbaa !9
  %1045 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1044, i32 0, i32 71
  %1046 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !38
  %1048 = sext i32 %1047 to i64
  %1049 = sdiv i64 %1041, %1048
  %1050 = sdiv i64 %1049, 5
  %1051 = load ptr, ptr %3, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1051, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !9
  %1054 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1053, i32 0, i32 9
  %1055 = load i64, ptr %1054, align 8, !tbaa !20
  %1056 = load ptr, ptr %3, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !9
  %1059 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1058, i32 0, i32 71
  %1060 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4, !tbaa !38
  %1062 = sext i32 %1061 to i64
  %1063 = sdiv i64 %1055, %1062
  %1064 = mul nsw i64 %1063, 15
  %1065 = sdiv i64 %1064, 32
  %1066 = sub nsw i64 %1065, 5500
  %1067 = icmp sgt i64 %1050, %1066
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1036
  %1069 = load ptr, ptr %3, align 8, !tbaa !4
  %1070 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1071, i32 0, i32 9
  %1073 = load i64, ptr %1072, align 8, !tbaa !20
  %1074 = load ptr, ptr %3, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8, !tbaa !9
  %1077 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1076, i32 0, i32 71
  %1078 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1077, i32 0, i32 1
  %1079 = load i32, ptr %1078, align 4, !tbaa !38
  %1080 = sext i32 %1079 to i64
  %1081 = sdiv i64 %1073, %1080
  %1082 = sdiv i64 %1081, 5
  br label %1100

1083:                                             ; preds = %1036
  %1084 = load ptr, ptr %3, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !9
  %1087 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1086, i32 0, i32 9
  %1088 = load i64, ptr %1087, align 8, !tbaa !20
  %1089 = load ptr, ptr %3, align 8, !tbaa !4
  %1090 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1091, i32 0, i32 71
  %1093 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !38
  %1095 = sext i32 %1094 to i64
  %1096 = sdiv i64 %1088, %1095
  %1097 = mul nsw i64 %1096, 15
  %1098 = sdiv i64 %1097, 32
  %1099 = sub nsw i64 %1098, 5500
  br label %1100

1100:                                             ; preds = %1083, %1068
  %1101 = phi i64 [ %1082, %1068 ], [ %1099, %1083 ]
  %1102 = load ptr, ptr %3, align 8, !tbaa !4
  %1103 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !9
  %1105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1104, i32 0, i32 9
  %1106 = load i64, ptr %1105, align 8, !tbaa !20
  %1107 = load ptr, ptr %3, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8, !tbaa !9
  %1110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1109, i32 0, i32 71
  %1111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4, !tbaa !38
  %1113 = sext i32 %1112 to i64
  %1114 = sdiv i64 %1106, %1113
  %1115 = sdiv i64 %1114, 4
  %1116 = add nsw i64 3000, %1115
  %1117 = icmp sgt i64 %1101, %1116
  br i1 %1117, label %1118, label %1134

1118:                                             ; preds = %1100
  %1119 = load ptr, ptr %3, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !9
  %1122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1121, i32 0, i32 9
  %1123 = load i64, ptr %1122, align 8, !tbaa !20
  %1124 = load ptr, ptr %3, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8, !tbaa !9
  %1127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1126, i32 0, i32 71
  %1128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4, !tbaa !38
  %1130 = sext i32 %1129 to i64
  %1131 = sdiv i64 %1123, %1130
  %1132 = sdiv i64 %1131, 4
  %1133 = add nsw i64 3000, %1132
  br label %1200

1134:                                             ; preds = %1100
  %1135 = load ptr, ptr %3, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !9
  %1138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1137, i32 0, i32 9
  %1139 = load i64, ptr %1138, align 8, !tbaa !20
  %1140 = load ptr, ptr %3, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8, !tbaa !9
  %1143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1142, i32 0, i32 71
  %1144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4, !tbaa !38
  %1146 = sext i32 %1145 to i64
  %1147 = sdiv i64 %1139, %1146
  %1148 = sdiv i64 %1147, 5
  %1149 = load ptr, ptr %3, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8, !tbaa !9
  %1152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1151, i32 0, i32 9
  %1153 = load i64, ptr %1152, align 8, !tbaa !20
  %1154 = load ptr, ptr %3, align 8, !tbaa !4
  %1155 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1154, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8, !tbaa !9
  %1157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1156, i32 0, i32 71
  %1158 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !38
  %1160 = sext i32 %1159 to i64
  %1161 = sdiv i64 %1153, %1160
  %1162 = mul nsw i64 %1161, 15
  %1163 = sdiv i64 %1162, 32
  %1164 = sub nsw i64 %1163, 5500
  %1165 = icmp sgt i64 %1148, %1164
  br i1 %1165, label %1166, label %1181

1166:                                             ; preds = %1134
  %1167 = load ptr, ptr %3, align 8, !tbaa !4
  %1168 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1169, i32 0, i32 9
  %1171 = load i64, ptr %1170, align 8, !tbaa !20
  %1172 = load ptr, ptr %3, align 8, !tbaa !4
  %1173 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1174, i32 0, i32 71
  %1176 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1175, i32 0, i32 1
  %1177 = load i32, ptr %1176, align 4, !tbaa !38
  %1178 = sext i32 %1177 to i64
  %1179 = sdiv i64 %1171, %1178
  %1180 = sdiv i64 %1179, 5
  br label %1198

1181:                                             ; preds = %1134
  %1182 = load ptr, ptr %3, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !9
  %1185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1184, i32 0, i32 9
  %1186 = load i64, ptr %1185, align 8, !tbaa !20
  %1187 = load ptr, ptr %3, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1187, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !9
  %1190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1189, i32 0, i32 71
  %1191 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !38
  %1193 = sext i32 %1192 to i64
  %1194 = sdiv i64 %1186, %1193
  %1195 = mul nsw i64 %1194, 15
  %1196 = sdiv i64 %1195, 32
  %1197 = sub nsw i64 %1196, 5500
  br label %1198

1198:                                             ; preds = %1181, %1166
  %1199 = phi i64 [ %1180, %1166 ], [ %1197, %1181 ]
  br label %1200

1200:                                             ; preds = %1198, %1118
  %1201 = phi i64 [ %1133, %1118 ], [ %1199, %1198 ]
  br label %1202

1202:                                             ; preds = %1200, %1020
  %1203 = phi i64 [ %1035, %1020 ], [ %1201, %1200 ]
  %1204 = icmp sgt i64 %1203, 22000
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1202
  br label %1572

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %3, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8, !tbaa !9
  %1210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1209, i32 0, i32 9
  %1211 = load i64, ptr %1210, align 8, !tbaa !20
  %1212 = load ptr, ptr %3, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1212, i32 0, i32 0
  %1214 = load ptr, ptr %1213, align 8, !tbaa !9
  %1215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1214, i32 0, i32 71
  %1216 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1215, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !38
  %1218 = sext i32 %1217 to i64
  %1219 = sdiv i64 %1211, %1218
  %1220 = sdiv i64 %1219, 5
  %1221 = load ptr, ptr %3, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8, !tbaa !9
  %1224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1223, i32 0, i32 9
  %1225 = load i64, ptr %1224, align 8, !tbaa !20
  %1226 = load ptr, ptr %3, align 8, !tbaa !4
  %1227 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8, !tbaa !9
  %1229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1228, i32 0, i32 71
  %1230 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !38
  %1232 = sext i32 %1231 to i64
  %1233 = sdiv i64 %1225, %1232
  %1234 = mul nsw i64 %1233, 15
  %1235 = sdiv i64 %1234, 32
  %1236 = sub nsw i64 %1235, 5500
  %1237 = icmp sgt i64 %1220, %1236
  br i1 %1237, label %1238, label %1253

1238:                                             ; preds = %1206
  %1239 = load ptr, ptr %3, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8, !tbaa !9
  %1242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1241, i32 0, i32 9
  %1243 = load i64, ptr %1242, align 8, !tbaa !20
  %1244 = load ptr, ptr %3, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1246, i32 0, i32 71
  %1248 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1247, i32 0, i32 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !38
  %1250 = sext i32 %1249 to i64
  %1251 = sdiv i64 %1243, %1250
  %1252 = sdiv i64 %1251, 5
  br label %1270

1253:                                             ; preds = %1206
  %1254 = load ptr, ptr %3, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8, !tbaa !9
  %1257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1256, i32 0, i32 9
  %1258 = load i64, ptr %1257, align 8, !tbaa !20
  %1259 = load ptr, ptr %3, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8, !tbaa !9
  %1262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1261, i32 0, i32 71
  %1263 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4, !tbaa !38
  %1265 = sext i32 %1264 to i64
  %1266 = sdiv i64 %1258, %1265
  %1267 = mul nsw i64 %1266, 15
  %1268 = sdiv i64 %1267, 32
  %1269 = sub nsw i64 %1268, 5500
  br label %1270

1270:                                             ; preds = %1253, %1238
  %1271 = phi i64 [ %1252, %1238 ], [ %1269, %1253 ]
  %1272 = load ptr, ptr %3, align 8, !tbaa !4
  %1273 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !9
  %1275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1274, i32 0, i32 9
  %1276 = load i64, ptr %1275, align 8, !tbaa !20
  %1277 = load ptr, ptr %3, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8, !tbaa !9
  %1280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1279, i32 0, i32 71
  %1281 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1280, i32 0, i32 1
  %1282 = load i32, ptr %1281, align 4, !tbaa !38
  %1283 = sext i32 %1282 to i64
  %1284 = sdiv i64 %1276, %1283
  %1285 = sdiv i64 %1284, 4
  %1286 = add nsw i64 3000, %1285
  %1287 = icmp sgt i64 %1271, %1286
  br i1 %1287, label %1288, label %1304

1288:                                             ; preds = %1270
  %1289 = load ptr, ptr %3, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8, !tbaa !9
  %1292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1291, i32 0, i32 9
  %1293 = load i64, ptr %1292, align 8, !tbaa !20
  %1294 = load ptr, ptr %3, align 8, !tbaa !4
  %1295 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8, !tbaa !9
  %1297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1296, i32 0, i32 71
  %1298 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1297, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !38
  %1300 = sext i32 %1299 to i64
  %1301 = sdiv i64 %1293, %1300
  %1302 = sdiv i64 %1301, 4
  %1303 = add nsw i64 3000, %1302
  br label %1370

1304:                                             ; preds = %1270
  %1305 = load ptr, ptr %3, align 8, !tbaa !4
  %1306 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8, !tbaa !9
  %1308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1307, i32 0, i32 9
  %1309 = load i64, ptr %1308, align 8, !tbaa !20
  %1310 = load ptr, ptr %3, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1310, i32 0, i32 0
  %1312 = load ptr, ptr %1311, align 8, !tbaa !9
  %1313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1312, i32 0, i32 71
  %1314 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %1314, align 4, !tbaa !38
  %1316 = sext i32 %1315 to i64
  %1317 = sdiv i64 %1309, %1316
  %1318 = sdiv i64 %1317, 5
  %1319 = load ptr, ptr %3, align 8, !tbaa !4
  %1320 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1319, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8, !tbaa !9
  %1322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1321, i32 0, i32 9
  %1323 = load i64, ptr %1322, align 8, !tbaa !20
  %1324 = load ptr, ptr %3, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8, !tbaa !9
  %1327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1326, i32 0, i32 71
  %1328 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1327, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 4, !tbaa !38
  %1330 = sext i32 %1329 to i64
  %1331 = sdiv i64 %1323, %1330
  %1332 = mul nsw i64 %1331, 15
  %1333 = sdiv i64 %1332, 32
  %1334 = sub nsw i64 %1333, 5500
  %1335 = icmp sgt i64 %1318, %1334
  br i1 %1335, label %1336, label %1351

1336:                                             ; preds = %1304
  %1337 = load ptr, ptr %3, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8, !tbaa !9
  %1340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1339, i32 0, i32 9
  %1341 = load i64, ptr %1340, align 8, !tbaa !20
  %1342 = load ptr, ptr %3, align 8, !tbaa !4
  %1343 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8, !tbaa !9
  %1345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1344, i32 0, i32 71
  %1346 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1345, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 4, !tbaa !38
  %1348 = sext i32 %1347 to i64
  %1349 = sdiv i64 %1341, %1348
  %1350 = sdiv i64 %1349, 5
  br label %1368

1351:                                             ; preds = %1304
  %1352 = load ptr, ptr %3, align 8, !tbaa !4
  %1353 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !9
  %1355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1354, i32 0, i32 9
  %1356 = load i64, ptr %1355, align 8, !tbaa !20
  %1357 = load ptr, ptr %3, align 8, !tbaa !4
  %1358 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8, !tbaa !9
  %1360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1359, i32 0, i32 71
  %1361 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1360, i32 0, i32 1
  %1362 = load i32, ptr %1361, align 4, !tbaa !38
  %1363 = sext i32 %1362 to i64
  %1364 = sdiv i64 %1356, %1363
  %1365 = mul nsw i64 %1364, 15
  %1366 = sdiv i64 %1365, 32
  %1367 = sub nsw i64 %1366, 5500
  br label %1368

1368:                                             ; preds = %1351, %1336
  %1369 = phi i64 [ %1350, %1336 ], [ %1367, %1351 ]
  br label %1370

1370:                                             ; preds = %1368, %1288
  %1371 = phi i64 [ %1303, %1288 ], [ %1369, %1368 ]
  %1372 = load ptr, ptr %3, align 8, !tbaa !4
  %1373 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !9
  %1375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1374, i32 0, i32 9
  %1376 = load i64, ptr %1375, align 8, !tbaa !20
  %1377 = load ptr, ptr %3, align 8, !tbaa !4
  %1378 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !9
  %1380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1379, i32 0, i32 71
  %1381 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1380, i32 0, i32 1
  %1382 = load i32, ptr %1381, align 4, !tbaa !38
  %1383 = sext i32 %1382 to i64
  %1384 = sdiv i64 %1376, %1383
  %1385 = sdiv i64 %1384, 16
  %1386 = add nsw i64 12000, %1385
  %1387 = icmp sgt i64 %1371, %1386
  br i1 %1387, label %1388, label %1404

1388:                                             ; preds = %1370
  %1389 = load ptr, ptr %3, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8, !tbaa !9
  %1392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1391, i32 0, i32 9
  %1393 = load i64, ptr %1392, align 8, !tbaa !20
  %1394 = load ptr, ptr %3, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8, !tbaa !9
  %1397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1396, i32 0, i32 71
  %1398 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1397, i32 0, i32 1
  %1399 = load i32, ptr %1398, align 4, !tbaa !38
  %1400 = sext i32 %1399 to i64
  %1401 = sdiv i64 %1393, %1400
  %1402 = sdiv i64 %1401, 16
  %1403 = add nsw i64 12000, %1402
  br label %1570

1404:                                             ; preds = %1370
  %1405 = load ptr, ptr %3, align 8, !tbaa !4
  %1406 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1405, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8, !tbaa !9
  %1408 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1407, i32 0, i32 9
  %1409 = load i64, ptr %1408, align 8, !tbaa !20
  %1410 = load ptr, ptr %3, align 8, !tbaa !4
  %1411 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !9
  %1413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1412, i32 0, i32 71
  %1414 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 4, !tbaa !38
  %1416 = sext i32 %1415 to i64
  %1417 = sdiv i64 %1409, %1416
  %1418 = sdiv i64 %1417, 5
  %1419 = load ptr, ptr %3, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1419, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8, !tbaa !9
  %1422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1421, i32 0, i32 9
  %1423 = load i64, ptr %1422, align 8, !tbaa !20
  %1424 = load ptr, ptr %3, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8, !tbaa !9
  %1427 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1426, i32 0, i32 71
  %1428 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1427, i32 0, i32 1
  %1429 = load i32, ptr %1428, align 4, !tbaa !38
  %1430 = sext i32 %1429 to i64
  %1431 = sdiv i64 %1423, %1430
  %1432 = mul nsw i64 %1431, 15
  %1433 = sdiv i64 %1432, 32
  %1434 = sub nsw i64 %1433, 5500
  %1435 = icmp sgt i64 %1418, %1434
  br i1 %1435, label %1436, label %1451

1436:                                             ; preds = %1404
  %1437 = load ptr, ptr %3, align 8, !tbaa !4
  %1438 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8, !tbaa !9
  %1440 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1439, i32 0, i32 9
  %1441 = load i64, ptr %1440, align 8, !tbaa !20
  %1442 = load ptr, ptr %3, align 8, !tbaa !4
  %1443 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1442, i32 0, i32 0
  %1444 = load ptr, ptr %1443, align 8, !tbaa !9
  %1445 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1444, i32 0, i32 71
  %1446 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1445, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 4, !tbaa !38
  %1448 = sext i32 %1447 to i64
  %1449 = sdiv i64 %1441, %1448
  %1450 = sdiv i64 %1449, 5
  br label %1468

1451:                                             ; preds = %1404
  %1452 = load ptr, ptr %3, align 8, !tbaa !4
  %1453 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1452, i32 0, i32 0
  %1454 = load ptr, ptr %1453, align 8, !tbaa !9
  %1455 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1454, i32 0, i32 9
  %1456 = load i64, ptr %1455, align 8, !tbaa !20
  %1457 = load ptr, ptr %3, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !9
  %1460 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1459, i32 0, i32 71
  %1461 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1460, i32 0, i32 1
  %1462 = load i32, ptr %1461, align 4, !tbaa !38
  %1463 = sext i32 %1462 to i64
  %1464 = sdiv i64 %1456, %1463
  %1465 = mul nsw i64 %1464, 15
  %1466 = sdiv i64 %1465, 32
  %1467 = sub nsw i64 %1466, 5500
  br label %1468

1468:                                             ; preds = %1451, %1436
  %1469 = phi i64 [ %1450, %1436 ], [ %1467, %1451 ]
  %1470 = load ptr, ptr %3, align 8, !tbaa !4
  %1471 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1470, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8, !tbaa !9
  %1473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1472, i32 0, i32 9
  %1474 = load i64, ptr %1473, align 8, !tbaa !20
  %1475 = load ptr, ptr %3, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8, !tbaa !9
  %1478 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1477, i32 0, i32 71
  %1479 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1478, i32 0, i32 1
  %1480 = load i32, ptr %1479, align 4, !tbaa !38
  %1481 = sext i32 %1480 to i64
  %1482 = sdiv i64 %1474, %1481
  %1483 = sdiv i64 %1482, 4
  %1484 = add nsw i64 3000, %1483
  %1485 = icmp sgt i64 %1469, %1484
  br i1 %1485, label %1486, label %1502

1486:                                             ; preds = %1468
  %1487 = load ptr, ptr %3, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !9
  %1490 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1489, i32 0, i32 9
  %1491 = load i64, ptr %1490, align 8, !tbaa !20
  %1492 = load ptr, ptr %3, align 8, !tbaa !4
  %1493 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1492, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8, !tbaa !9
  %1495 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1494, i32 0, i32 71
  %1496 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1495, i32 0, i32 1
  %1497 = load i32, ptr %1496, align 4, !tbaa !38
  %1498 = sext i32 %1497 to i64
  %1499 = sdiv i64 %1491, %1498
  %1500 = sdiv i64 %1499, 4
  %1501 = add nsw i64 3000, %1500
  br label %1568

1502:                                             ; preds = %1468
  %1503 = load ptr, ptr %3, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1503, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1505, i32 0, i32 9
  %1507 = load i64, ptr %1506, align 8, !tbaa !20
  %1508 = load ptr, ptr %3, align 8, !tbaa !4
  %1509 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1508, i32 0, i32 0
  %1510 = load ptr, ptr %1509, align 8, !tbaa !9
  %1511 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1510, i32 0, i32 71
  %1512 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1511, i32 0, i32 1
  %1513 = load i32, ptr %1512, align 4, !tbaa !38
  %1514 = sext i32 %1513 to i64
  %1515 = sdiv i64 %1507, %1514
  %1516 = sdiv i64 %1515, 5
  %1517 = load ptr, ptr %3, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !9
  %1520 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1519, i32 0, i32 9
  %1521 = load i64, ptr %1520, align 8, !tbaa !20
  %1522 = load ptr, ptr %3, align 8, !tbaa !4
  %1523 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8, !tbaa !9
  %1525 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1524, i32 0, i32 71
  %1526 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1525, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 4, !tbaa !38
  %1528 = sext i32 %1527 to i64
  %1529 = sdiv i64 %1521, %1528
  %1530 = mul nsw i64 %1529, 15
  %1531 = sdiv i64 %1530, 32
  %1532 = sub nsw i64 %1531, 5500
  %1533 = icmp sgt i64 %1516, %1532
  br i1 %1533, label %1534, label %1549

1534:                                             ; preds = %1502
  %1535 = load ptr, ptr %3, align 8, !tbaa !4
  %1536 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1537, i32 0, i32 9
  %1539 = load i64, ptr %1538, align 8, !tbaa !20
  %1540 = load ptr, ptr %3, align 8, !tbaa !4
  %1541 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1540, i32 0, i32 0
  %1542 = load ptr, ptr %1541, align 8, !tbaa !9
  %1543 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1542, i32 0, i32 71
  %1544 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1543, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 4, !tbaa !38
  %1546 = sext i32 %1545 to i64
  %1547 = sdiv i64 %1539, %1546
  %1548 = sdiv i64 %1547, 5
  br label %1566

1549:                                             ; preds = %1502
  %1550 = load ptr, ptr %3, align 8, !tbaa !4
  %1551 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1550, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8, !tbaa !9
  %1553 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1552, i32 0, i32 9
  %1554 = load i64, ptr %1553, align 8, !tbaa !20
  %1555 = load ptr, ptr %3, align 8, !tbaa !4
  %1556 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1555, i32 0, i32 0
  %1557 = load ptr, ptr %1556, align 8, !tbaa !9
  %1558 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1557, i32 0, i32 71
  %1559 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1558, i32 0, i32 1
  %1560 = load i32, ptr %1559, align 4, !tbaa !38
  %1561 = sext i32 %1560 to i64
  %1562 = sdiv i64 %1554, %1561
  %1563 = mul nsw i64 %1562, 15
  %1564 = sdiv i64 %1563, 32
  %1565 = sub nsw i64 %1564, 5500
  br label %1566

1566:                                             ; preds = %1549, %1534
  %1567 = phi i64 [ %1548, %1534 ], [ %1565, %1549 ]
  br label %1568

1568:                                             ; preds = %1566, %1486
  %1569 = phi i64 [ %1501, %1486 ], [ %1567, %1566 ]
  br label %1570

1570:                                             ; preds = %1568, %1388
  %1571 = phi i64 [ %1403, %1388 ], [ %1569, %1568 ]
  br label %1572

1572:                                             ; preds = %1570, %1205
  %1573 = phi i64 [ 22000, %1205 ], [ %1571, %1570 ]
  br label %1574

1574:                                             ; preds = %1572, %830
  %1575 = phi i64 [ %837, %830 ], [ %1573, %1572 ]
  br label %1584

1576:                                             ; preds = %79
  %1577 = load ptr, ptr %3, align 8, !tbaa !4
  %1578 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1577, i32 0, i32 0
  %1579 = load ptr, ptr %1578, align 8, !tbaa !9
  %1580 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1579, i32 0, i32 69
  %1581 = load i32, ptr %1580, align 8, !tbaa !41
  %1582 = sdiv i32 %1581, 2
  %1583 = sext i32 %1582 to i64
  br label %1584

1584:                                             ; preds = %1576, %1574
  %1585 = phi i64 [ %1575, %1574 ], [ %1583, %1576 ]
  br label %1586

1586:                                             ; preds = %1584, %71
  %1587 = phi i64 [ %78, %71 ], [ %1585, %1584 ]
  br label %1588

1588:                                             ; preds = %1586, %58
  %1589 = phi i64 [ %62, %58 ], [ %1587, %1586 ]
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %1591 = load i32, ptr %16, align 4, !tbaa !39
  %1592 = sitofp i32 %1591 to float
  %1593 = call nsz float @calc_bark(float noundef %1592) #10
  store float %1593, ptr %17, align 4, !tbaa !42
  %1594 = load i32, ptr %16, align 4, !tbaa !39
  %1595 = icmp sle i32 %1594, 0
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1588
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %2022

1597:                                             ; preds = %1588
  %1598 = call noalias ptr @av_mallocz(i64 noundef 3632)
  %1599 = load ptr, ptr %3, align 8, !tbaa !4
  %1600 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1599, i32 0, i32 10
  store ptr %1598, ptr %1600, align 8, !tbaa !43
  %1601 = load ptr, ptr %3, align 8, !tbaa !4
  %1602 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1601, i32 0, i32 10
  %1603 = load ptr, ptr %1602, align 8, !tbaa !43
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1606, label %1605

1605:                                             ; preds = %1597
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %2022

1606:                                             ; preds = %1597
  %1607 = load ptr, ptr %3, align 8, !tbaa !4
  %1608 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1607, i32 0, i32 10
  %1609 = load ptr, ptr %1608, align 8, !tbaa !43
  store ptr %1609, ptr %4, align 8, !tbaa !44
  %1610 = load ptr, ptr %3, align 8, !tbaa !4
  %1611 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1610, i32 0, i32 0
  %1612 = load ptr, ptr %1611, align 8, !tbaa !9
  %1613 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1612, i32 0, i32 82
  %1614 = load i32, ptr %1613, align 4, !tbaa !46
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1606
  %1617 = load ptr, ptr %3, align 8, !tbaa !4
  %1618 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !9
  %1620 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1619, i32 0, i32 82
  %1621 = load i32, ptr %1620, align 4, !tbaa !46
  br label %1623

1622:                                             ; preds = %1606
  br label %1623

1623:                                             ; preds = %1622, %1616
  %1624 = phi i32 [ %1621, %1616 ], [ 120, %1622 ]
  %1625 = sitofp i32 %1624 to float
  %1626 = fmul nsz float %1625, 0x3F847AE140000000
  %1627 = load ptr, ptr %4, align 8, !tbaa !44
  %1628 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1627, i32 0, i32 6
  store float %1626, ptr %1628, align 8, !tbaa !47
  %1629 = load ptr, ptr %3, align 8, !tbaa !4
  %1630 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1629, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8, !tbaa !9
  %1632 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1631, i32 0, i32 10
  %1633 = load i32, ptr %1632, align 8, !tbaa !37
  %1634 = and i32 %1633, 2
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1658

1636:                                             ; preds = %1623
  %1637 = load i32, ptr %15, align 4, !tbaa !39
  %1638 = sitofp i32 %1637 to double
  %1639 = fdiv nsz double %1638, 1.200000e+02
  %1640 = load ptr, ptr %3, align 8, !tbaa !4
  %1641 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1640, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8, !tbaa !9
  %1643 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1642, i32 0, i32 82
  %1644 = load i32, ptr %1643, align 4, !tbaa !46
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1652

1646:                                             ; preds = %1636
  %1647 = load ptr, ptr %3, align 8, !tbaa !4
  %1648 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !9
  %1650 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1649, i32 0, i32 82
  %1651 = load i32, ptr %1650, align 4, !tbaa !46
  br label %1653

1652:                                             ; preds = %1636
  br label %1653

1653:                                             ; preds = %1652, %1646
  %1654 = phi i32 [ %1651, %1646 ], [ 120, %1652 ]
  %1655 = sitofp i32 %1654 to double
  %1656 = fmul nsz double %1639, %1655
  %1657 = fptosi double %1656 to i32
  store i32 %1657, ptr %15, align 4, !tbaa !39
  br label %1658

1658:                                             ; preds = %1653, %1623
  %1659 = load i32, ptr %15, align 4, !tbaa !39
  %1660 = load ptr, ptr %4, align 8, !tbaa !44
  %1661 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1660, i32 0, i32 0
  store i32 %1659, ptr %1661, align 8, !tbaa !51
  %1662 = load i32, ptr %15, align 4, !tbaa !39
  %1663 = mul nsw i32 %1662, 1024
  %1664 = load ptr, ptr %3, align 8, !tbaa !4
  %1665 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1664, i32 0, i32 0
  %1666 = load ptr, ptr %1665, align 8, !tbaa !9
  %1667 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1666, i32 0, i32 69
  %1668 = load i32, ptr %1667, align 8, !tbaa !41
  %1669 = sdiv i32 %1663, %1668
  %1670 = icmp sgt i32 2560, %1669
  br i1 %1670, label %1671, label %1680

1671:                                             ; preds = %1658
  %1672 = load i32, ptr %15, align 4, !tbaa !39
  %1673 = mul nsw i32 %1672, 1024
  %1674 = load ptr, ptr %3, align 8, !tbaa !4
  %1675 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1674, i32 0, i32 0
  %1676 = load ptr, ptr %1675, align 8, !tbaa !9
  %1677 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1676, i32 0, i32 69
  %1678 = load i32, ptr %1677, align 8, !tbaa !41
  %1679 = sdiv i32 %1673, %1678
  br label %1681

1680:                                             ; preds = %1658
  br label %1681

1681:                                             ; preds = %1680, %1671
  %1682 = phi i32 [ %1679, %1671 ], [ 2560, %1680 ]
  %1683 = load ptr, ptr %4, align 8, !tbaa !44
  %1684 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1683, i32 0, i32 1
  store i32 %1682, ptr %1684, align 4, !tbaa !52
  %1685 = load i32, ptr %16, align 4, !tbaa !39
  %1686 = sitofp i32 %1685 to float
  %1687 = fmul nsz float 8.192000e+03, %1686
  %1688 = load ptr, ptr %3, align 8, !tbaa !4
  %1689 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1688, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8, !tbaa !9
  %1691 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1690, i32 0, i32 69
  %1692 = load i32, ptr %1691, align 8, !tbaa !41
  %1693 = sitofp i32 %1692 to float
  %1694 = fmul nsz float %1693, 2.000000e+00
  %1695 = fdiv nsz float %1687, %1694
  %1696 = load ptr, ptr %4, align 8, !tbaa !44
  %1697 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1696, i32 0, i32 3
  %1698 = getelementptr inbounds nuw %struct.anon.0, ptr %1697, i32 0, i32 0
  store float %1695, ptr %1698, align 4, !tbaa !53
  %1699 = load i32, ptr %16, align 4, !tbaa !39
  %1700 = sitofp i32 %1699 to float
  %1701 = fmul nsz float 1.228800e+04, %1700
  %1702 = load ptr, ptr %3, align 8, !tbaa !4
  %1703 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1702, i32 0, i32 0
  %1704 = load ptr, ptr %1703, align 8, !tbaa !9
  %1705 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1704, i32 0, i32 69
  %1706 = load i32, ptr %1705, align 8, !tbaa !41
  %1707 = sitofp i32 %1706 to float
  %1708 = fmul nsz float %1707, 2.000000e+00
  %1709 = fdiv nsz float %1701, %1708
  %1710 = load ptr, ptr %4, align 8, !tbaa !44
  %1711 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1710, i32 0, i32 3
  %1712 = getelementptr inbounds nuw %struct.anon.0, ptr %1711, i32 0, i32 1
  store float %1709, ptr %1712, align 4, !tbaa !54
  %1713 = load ptr, ptr %4, align 8, !tbaa !44
  %1714 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1713, i32 0, i32 1
  %1715 = load i32, ptr %1714, align 4, !tbaa !52
  %1716 = sub nsw i32 6144, %1715
  %1717 = load ptr, ptr %3, align 8, !tbaa !4
  %1718 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1717, i32 0, i32 9
  %1719 = getelementptr inbounds nuw %struct.anon, ptr %1718, i32 0, i32 0
  store i32 %1716, ptr %1719, align 4, !tbaa !55
  %1720 = load ptr, ptr %3, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1720, i32 0, i32 9
  %1722 = getelementptr inbounds nuw %struct.anon, ptr %1721, i32 0, i32 0
  %1723 = load i32, ptr %1722, align 4, !tbaa !55
  %1724 = srem i32 %1723, 8
  %1725 = load ptr, ptr %3, align 8, !tbaa !4
  %1726 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1725, i32 0, i32 9
  %1727 = getelementptr inbounds nuw %struct.anon, ptr %1726, i32 0, i32 0
  %1728 = load i32, ptr %1727, align 4, !tbaa !55
  %1729 = sub nsw i32 %1728, %1724
  store i32 %1729, ptr %1727, align 4, !tbaa !55
  %1730 = load ptr, ptr %3, align 8, !tbaa !4
  %1731 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1730, i32 0, i32 9
  %1732 = getelementptr inbounds nuw %struct.anon, ptr %1731, i32 0, i32 0
  %1733 = load i32, ptr %1732, align 4, !tbaa !55
  %1734 = load ptr, ptr %4, align 8, !tbaa !44
  %1735 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1734, i32 0, i32 2
  store i32 %1733, ptr %1735, align 8, !tbaa !56
  %1736 = call nsz float @ath(float noundef 0x40AA9E22E0000000, float noundef 4.000000e+00) #10
  store float %1736, ptr %12, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %1737

1737:                                             ; preds = %1996, %1681
  %1738 = load i32, ptr %7, align 4, !tbaa !39
  %1739 = icmp slt i32 %1738, 2
  br i1 %1739, label %1740, label %1999

1740:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %1741 = load ptr, ptr %4, align 8, !tbaa !44
  %1742 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %1741, i32 0, i32 4
  %1743 = load i32, ptr %7, align 4, !tbaa !39
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [2 x [64 x %struct.AacPsyCoeffs]], ptr %1742, i64 0, i64 %1744
  %1746 = getelementptr inbounds [64 x %struct.AacPsyCoeffs], ptr %1745, i64 0, i64 0
  store ptr %1746, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %1747 = load ptr, ptr %3, align 8, !tbaa !4
  %1748 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1747, i32 0, i32 6
  %1749 = load ptr, ptr %1748, align 8, !tbaa !59
  %1750 = load i32, ptr %7, align 4, !tbaa !39
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds ptr, ptr %1749, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !60
  store ptr %1753, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %1754 = load ptr, ptr %3, align 8, !tbaa !4
  %1755 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1754, i32 0, i32 0
  %1756 = load ptr, ptr %1755, align 8, !tbaa !9
  %1757 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1756, i32 0, i32 69
  %1758 = load i32, ptr %1757, align 8, !tbaa !41
  %1759 = sitofp i32 %1758 to float
  %1760 = load i32, ptr %7, align 4, !tbaa !39
  %1761 = icmp ne i32 %1760, 0
  %1762 = select nsz i1 %1761, float 2.560000e+02, float 2.048000e+03
  %1763 = fdiv nsz float %1759, %1762
  store float %1763, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %1764 = load i32, ptr %15, align 4, !tbaa !39
  %1765 = sitofp i32 %1764 to float
  %1766 = load i32, ptr %7, align 4, !tbaa !39
  %1767 = icmp ne i32 %1766, 0
  %1768 = select nsz i1 %1767, float 1.280000e+02, float 1.024000e+03
  %1769 = fmul nsz float %1765, %1768
  %1770 = load ptr, ptr %3, align 8, !tbaa !4
  %1771 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1770, i32 0, i32 0
  %1772 = load ptr, ptr %1771, align 8, !tbaa !9
  %1773 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1772, i32 0, i32 69
  %1774 = load i32, ptr %1773, align 8, !tbaa !41
  %1775 = sitofp i32 %1774 to float
  %1776 = fdiv nsz float %1769, %1775
  store float %1776, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %1777 = load float, ptr %22, align 4, !tbaa !42
  %1778 = fmul nsz float %1777, 0x3FF2E147A0000000
  %1779 = fmul nsz float 0x3F989374C0000000, %1778
  %1780 = load float, ptr %17, align 4, !tbaa !42
  %1781 = fdiv nsz float %1779, %1780
  store float %1781, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %1782 = load i32, ptr %7, align 4, !tbaa !39
  %1783 = icmp ne i32 %1782, 0
  %1784 = select nsz i1 %1783, float 2.000000e+00, float 3.000000e+00
  store float %1784, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %1785 = load i32, ptr %7, align 4, !tbaa !39
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1791, label %1787

1787:                                             ; preds = %1740
  %1788 = load i32, ptr %15, align 4, !tbaa !39
  %1789 = sitofp i32 %1788 to float
  %1790 = fcmp nsz ole float %1789, 2.200000e+01
  br label %1791

1791:                                             ; preds = %1787, %1740
  %1792 = phi i1 [ true, %1740 ], [ %1790, %1787 ]
  %1793 = select nsz i1 %1792, float 1.500000e+00, float 2.000000e+00
  store float %1793, ptr %25, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !39
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %1794

1794:                                             ; preds = %1831, %1791
  %1795 = load i32, ptr %8, align 4, !tbaa !39
  %1796 = load ptr, ptr %3, align 8, !tbaa !4
  %1797 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1796, i32 0, i32 7
  %1798 = load ptr, ptr %1797, align 8, !tbaa !61
  %1799 = load i32, ptr %7, align 4, !tbaa !39
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i32, ptr %1798, i64 %1800
  %1802 = load i32, ptr %1801, align 4, !tbaa !39
  %1803 = icmp slt i32 %1795, %1802
  br i1 %1803, label %1804, label %1834

1804:                                             ; preds = %1794
  %1805 = load ptr, ptr %20, align 8, !tbaa !60
  %1806 = load i32, ptr %8, align 4, !tbaa !39
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i8, ptr %1805, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !62
  %1810 = zext i8 %1809 to i32
  %1811 = load i32, ptr %6, align 4, !tbaa !39
  %1812 = add nsw i32 %1811, %1810
  store i32 %1812, ptr %6, align 4, !tbaa !39
  %1813 = load i32, ptr %6, align 4, !tbaa !39
  %1814 = sub nsw i32 %1813, 1
  %1815 = sitofp i32 %1814 to float
  %1816 = load float, ptr %21, align 4, !tbaa !42
  %1817 = fmul nsz float %1815, %1816
  %1818 = call nsz float @calc_bark(float noundef %1817) #10
  store float %1818, ptr %5, align 4, !tbaa !42
  %1819 = load float, ptr %5, align 4, !tbaa !42
  %1820 = load float, ptr %10, align 4, !tbaa !42
  %1821 = fadd nsz float %1819, %1820
  %1822 = fpext nsz float %1821 to double
  %1823 = fdiv nsz double %1822, 2.000000e+00
  %1824 = fptrunc nsz double %1823 to float
  %1825 = load ptr, ptr %19, align 8, !tbaa !57
  %1826 = load i32, ptr %8, align 4, !tbaa !39
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1825, i64 %1827
  %1829 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1828, i32 0, i32 1
  store float %1824, ptr %1829, align 4, !tbaa !63
  %1830 = load float, ptr %5, align 4, !tbaa !42
  store float %1830, ptr %10, align 4, !tbaa !42
  br label %1831

1831:                                             ; preds = %1804
  %1832 = load i32, ptr %8, align 4, !tbaa !39
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %8, align 4, !tbaa !39
  br label %1794, !llvm.loop !65

1834:                                             ; preds = %1794
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %1835

1835:                                             ; preds = %1921, %1834
  %1836 = load i32, ptr %8, align 4, !tbaa !39
  %1837 = load ptr, ptr %3, align 8, !tbaa !4
  %1838 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1837, i32 0, i32 7
  %1839 = load ptr, ptr %1838, align 8, !tbaa !61
  %1840 = load i32, ptr %7, align 4, !tbaa !39
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i32, ptr %1839, i64 %1841
  %1843 = load i32, ptr %1842, align 4, !tbaa !39
  %1844 = sub nsw i32 %1843, 1
  %1845 = icmp slt i32 %1836, %1844
  br i1 %1845, label %1846, label %1924

1846:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %1847 = load ptr, ptr %19, align 8, !tbaa !57
  %1848 = load i32, ptr %8, align 4, !tbaa !39
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1847, i64 %1849
  store ptr %1850, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %1851 = load ptr, ptr %19, align 8, !tbaa !57
  %1852 = load i32, ptr %8, align 4, !tbaa !39
  %1853 = add nsw i32 %1852, 1
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1851, i64 %1854
  %1856 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1855, i32 0, i32 1
  %1857 = load float, ptr %1856, align 4, !tbaa !63
  %1858 = load ptr, ptr %19, align 8, !tbaa !57
  %1859 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1858, i32 0, i32 1
  %1860 = load float, ptr %1859, align 4, !tbaa !63
  %1861 = fsub nsz float %1857, %1860
  store float %1861, ptr %27, align 4, !tbaa !42
  %1862 = load float, ptr %27, align 4, !tbaa !42
  %1863 = fneg nsz float %1862
  %1864 = fmul nsz float %1863, 3.000000e+00
  %1865 = fpext nsz float %1864 to double
  %1866 = call nsz double @ff_exp10(double noundef %1865)
  %1867 = fptrunc nsz double %1866 to float
  %1868 = load ptr, ptr %26, align 8, !tbaa !57
  %1869 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1868, i32 0, i32 2
  %1870 = getelementptr inbounds [2 x float], ptr %1869, i64 0, i64 0
  store float %1867, ptr %1870, align 4, !tbaa !42
  %1871 = load float, ptr %27, align 4, !tbaa !42
  %1872 = fneg nsz float %1871
  %1873 = fmul nsz float %1872, 1.500000e+00
  %1874 = fpext nsz float %1873 to double
  %1875 = call nsz double @ff_exp10(double noundef %1874)
  %1876 = fptrunc nsz double %1875 to float
  %1877 = load ptr, ptr %26, align 8, !tbaa !57
  %1878 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1877, i32 0, i32 3
  %1879 = getelementptr inbounds [2 x float], ptr %1878, i64 0, i64 0
  store float %1876, ptr %1879, align 4, !tbaa !42
  %1880 = load float, ptr %27, align 4, !tbaa !42
  %1881 = fneg nsz float %1880
  %1882 = load float, ptr %24, align 4, !tbaa !42
  %1883 = fmul nsz float %1881, %1882
  %1884 = fpext nsz float %1883 to double
  %1885 = call nsz double @ff_exp10(double noundef %1884)
  %1886 = fptrunc nsz double %1885 to float
  %1887 = load ptr, ptr %26, align 8, !tbaa !57
  %1888 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1887, i32 0, i32 2
  %1889 = getelementptr inbounds [2 x float], ptr %1888, i64 0, i64 1
  store float %1886, ptr %1889, align 4, !tbaa !42
  %1890 = load float, ptr %27, align 4, !tbaa !42
  %1891 = fneg nsz float %1890
  %1892 = load float, ptr %25, align 4, !tbaa !42
  %1893 = fmul nsz float %1891, %1892
  %1894 = fpext nsz float %1893 to double
  %1895 = call nsz double @ff_exp10(double noundef %1894)
  %1896 = fptrunc nsz double %1895 to float
  %1897 = load ptr, ptr %26, align 8, !tbaa !57
  %1898 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1897, i32 0, i32 3
  %1899 = getelementptr inbounds [2 x float], ptr %1898, i64 0, i64 1
  store float %1896, ptr %1899, align 4, !tbaa !42
  %1900 = load float, ptr %23, align 4, !tbaa !42
  %1901 = load float, ptr %27, align 4, !tbaa !42
  %1902 = fmul nsz float %1900, %1901
  store float %1902, ptr %14, align 4, !tbaa !42
  %1903 = load float, ptr %14, align 4, !tbaa !42
  %1904 = load ptr, ptr %20, align 8, !tbaa !60
  %1905 = load i32, ptr %8, align 4, !tbaa !39
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds i8, ptr %1904, i64 %1906
  %1908 = load i8, ptr %1907, align 1, !tbaa !62
  %1909 = zext i8 %1908 to i32
  %1910 = sitofp i32 %1909 to float
  %1911 = fdiv nsz float %1903, %1910
  %1912 = fpext nsz float %1911 to double
  %1913 = call nsz double @llvm.exp2.f64(double %1912)
  %1914 = fsub nsz double %1913, 1.500000e+00
  %1915 = fptrunc nsz double %1914 to float
  store float %1915, ptr %13, align 4, !tbaa !42
  %1916 = load float, ptr %13, align 4, !tbaa !42
  %1917 = fdiv nsz float 1.000000e+00, %1916
  %1918 = call nsz float @av_clipf_c(float noundef %1917, float noundef 0x3F69E7C6E0000000, float noundef 0x3FE96B2300000000) #11
  %1919 = load ptr, ptr %26, align 8, !tbaa !57
  %1920 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1919, i32 0, i32 4
  store float %1918, ptr %1920, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %1921

1921:                                             ; preds = %1846
  %1922 = load i32, ptr %8, align 4, !tbaa !39
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %8, align 4, !tbaa !39
  br label %1835, !llvm.loop !68

1924:                                             ; preds = %1835
  store i32 0, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %1925

1925:                                             ; preds = %1992, %1924
  %1926 = load i32, ptr %8, align 4, !tbaa !39
  %1927 = load ptr, ptr %3, align 8, !tbaa !4
  %1928 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1927, i32 0, i32 7
  %1929 = load ptr, ptr %1928, align 8, !tbaa !61
  %1930 = load i32, ptr %7, align 4, !tbaa !39
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i32, ptr %1929, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !39
  %1934 = icmp slt i32 %1926, %1933
  br i1 %1934, label %1935, label %1995

1935:                                             ; preds = %1925
  %1936 = load i32, ptr %9, align 4, !tbaa !39
  %1937 = sitofp i32 %1936 to float
  %1938 = load float, ptr %21, align 4, !tbaa !42
  %1939 = fmul nsz float %1937, %1938
  %1940 = call nsz float @ath(float noundef %1939, float noundef 4.000000e+00) #10
  store float %1940, ptr %11, align 4, !tbaa !42
  store i32 1, ptr %6, align 4, !tbaa !39
  br label %1941

1941:                                             ; preds = %1972, %1935
  %1942 = load i32, ptr %6, align 4, !tbaa !39
  %1943 = load ptr, ptr %20, align 8, !tbaa !60
  %1944 = load i32, ptr %8, align 4, !tbaa !39
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i8, ptr %1943, i64 %1945
  %1947 = load i8, ptr %1946, align 1, !tbaa !62
  %1948 = zext i8 %1947 to i32
  %1949 = icmp slt i32 %1942, %1948
  br i1 %1949, label %1950, label %1975

1950:                                             ; preds = %1941
  %1951 = load float, ptr %11, align 4, !tbaa !42
  %1952 = load i32, ptr %9, align 4, !tbaa !39
  %1953 = load i32, ptr %6, align 4, !tbaa !39
  %1954 = add nsw i32 %1952, %1953
  %1955 = sitofp i32 %1954 to float
  %1956 = load float, ptr %21, align 4, !tbaa !42
  %1957 = fmul nsz float %1955, %1956
  %1958 = call nsz float @ath(float noundef %1957, float noundef 4.000000e+00) #10
  %1959 = fcmp nsz ogt float %1951, %1958
  br i1 %1959, label %1960, label %1968

1960:                                             ; preds = %1950
  %1961 = load i32, ptr %9, align 4, !tbaa !39
  %1962 = load i32, ptr %6, align 4, !tbaa !39
  %1963 = add nsw i32 %1961, %1962
  %1964 = sitofp i32 %1963 to float
  %1965 = load float, ptr %21, align 4, !tbaa !42
  %1966 = fmul nsz float %1964, %1965
  %1967 = call nsz float @ath(float noundef %1966, float noundef 4.000000e+00) #10
  br label %1970

1968:                                             ; preds = %1950
  %1969 = load float, ptr %11, align 4, !tbaa !42
  br label %1970

1970:                                             ; preds = %1968, %1960
  %1971 = phi nsz float [ %1967, %1960 ], [ %1969, %1968 ]
  store float %1971, ptr %11, align 4, !tbaa !42
  br label %1972

1972:                                             ; preds = %1970
  %1973 = load i32, ptr %6, align 4, !tbaa !39
  %1974 = add nsw i32 %1973, 1
  store i32 %1974, ptr %6, align 4, !tbaa !39
  br label %1941, !llvm.loop !69

1975:                                             ; preds = %1941
  %1976 = load float, ptr %11, align 4, !tbaa !42
  %1977 = load float, ptr %12, align 4, !tbaa !42
  %1978 = fsub nsz float %1976, %1977
  %1979 = load ptr, ptr %19, align 8, !tbaa !57
  %1980 = load i32, ptr %8, align 4, !tbaa !39
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1979, i64 %1981
  %1983 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1982, i32 0, i32 0
  store float %1978, ptr %1983, align 4, !tbaa !70
  %1984 = load ptr, ptr %20, align 8, !tbaa !60
  %1985 = load i32, ptr %8, align 4, !tbaa !39
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, ptr %1984, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !62
  %1989 = zext i8 %1988 to i32
  %1990 = load i32, ptr %9, align 4, !tbaa !39
  %1991 = add nsw i32 %1990, %1989
  store i32 %1991, ptr %9, align 4, !tbaa !39
  br label %1992

1992:                                             ; preds = %1975
  %1993 = load i32, ptr %8, align 4, !tbaa !39
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, ptr %8, align 4, !tbaa !39
  br label %1925, !llvm.loop !71

1995:                                             ; preds = %1925
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %1996

1996:                                             ; preds = %1995
  %1997 = load i32, ptr %7, align 4, !tbaa !39
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %7, align 4, !tbaa !39
  br label %1737, !llvm.loop !72

1999:                                             ; preds = %1737
  %2000 = load ptr, ptr %3, align 8, !tbaa !4
  %2001 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2000, i32 0, i32 0
  %2002 = load ptr, ptr %2001, align 8, !tbaa !9
  %2003 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2002, i32 0, i32 71
  %2004 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %2003, i32 0, i32 1
  %2005 = load i32, ptr %2004, align 4, !tbaa !38
  %2006 = sext i32 %2005 to i64
  %2007 = call noalias ptr @av_calloc(i64 noundef %2006, i64 noundef 9340)
  %2008 = load ptr, ptr %4, align 8, !tbaa !44
  %2009 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2008, i32 0, i32 5
  store ptr %2007, ptr %2009, align 8, !tbaa !73
  %2010 = load ptr, ptr %4, align 8, !tbaa !44
  %2011 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2010, i32 0, i32 5
  %2012 = load ptr, ptr %2011, align 8, !tbaa !73
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2017, label %2014

2014:                                             ; preds = %1999
  %2015 = load ptr, ptr %3, align 8, !tbaa !4
  %2016 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2015, i32 0, i32 10
  call void @av_freep(ptr noundef %2016)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %2022

2017:                                             ; preds = %1999
  %2018 = load ptr, ptr %4, align 8, !tbaa !44
  %2019 = load ptr, ptr %3, align 8, !tbaa !4
  %2020 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2019, i32 0, i32 0
  %2021 = load ptr, ptr %2020, align 8, !tbaa !9
  call void @lame_window_init(ptr noundef %2018, ptr noundef %2021) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %2022

2022:                                             ; preds = %2017, %2014, %1605, %1596
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %2023 = load i32, ptr %2, align 4
  ret i32 %2023
}

; Function Attrs: nounwind uwtable
define internal void @psy_lame_window(ptr dead_on_unwind noalias writable sret(%struct.FFPsyWindowInfo) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [9 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [1024 x float], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [27 x float], align 16
  %21 = alloca [27 x float], align 16
  %22 = alloca [9 x float], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  store i32 %4, ptr %10, align 4, !tbaa !39
  store i32 %5, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i32, ptr %10, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AacPsyChannel, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %322

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %43 = getelementptr inbounds [1024 x float], ptr %18, i64 0, i64 0
  store ptr %43, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 108, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 108, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = getelementptr inbounds float, ptr %44, i64 11
  store ptr %45, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !39
  %46 = load ptr, ptr %23, align 8, !tbaa !74
  %47 = getelementptr inbounds [1024 x float], ptr %18, i64 0, i64 0
  call void @psy_hp_filter(ptr noundef %46, ptr noundef %47, ptr noundef @psy_fir_coeffs)
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %84, %42
  %49 = load i32, ptr %17, align 4, !tbaa !39
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %17, align 4, !tbaa !39
  %55 = add nsw i32 %54, 21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x float], ptr %53, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !42
  %59 = load i32, ptr %17, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %60
  store float %58, ptr %61, align 4, !tbaa !42
  %62 = load i32, ptr %17, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !42
  %66 = load ptr, ptr %13, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %17, align 4, !tbaa !39
  %69 = add nsw i32 %68, 19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x float], ptr %67, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = fdiv nsz float %65, %72
  %74 = load i32, ptr %17, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x float], ptr %20, i64 0, i64 %75
  store float %73, ptr %76, align 4, !tbaa !42
  %77 = load i32, ptr %17, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !42
  %81 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 0
  %82 = load float, ptr %81, align 16, !tbaa !42
  %83 = fadd nsz float %82, %80
  store float %83, ptr %81, align 16, !tbaa !42
  br label %84

84:                                               ; preds = %51
  %85 = load i32, ptr %17, align 4, !tbaa !39
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !39
  br label %48, !llvm.loop !77

87:                                               ; preds = %48
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %175, %87
  %89 = load i32, ptr %17, align 4, !tbaa !39
  %90 = icmp slt i32 %89, 24
  br i1 %90, label %91, label %178

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %92 = load ptr, ptr %19, align 8, !tbaa !74
  %93 = getelementptr inbounds float, ptr %92, i64 42
  store ptr %93, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %112, %91
  %95 = load ptr, ptr %19, align 8, !tbaa !74
  %96 = load ptr, ptr %25, align 8, !tbaa !74
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load float, ptr %26, align 4, !tbaa !42
  %100 = load ptr, ptr %19, align 8, !tbaa !74
  %101 = load float, ptr %100, align 4, !tbaa !42
  %102 = call nsz float @llvm.fabs.f32(float %101)
  %103 = fcmp nsz ogt float %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load float, ptr %26, align 4, !tbaa !42
  br label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %19, align 8, !tbaa !74
  %108 = load float, ptr %107, align 4, !tbaa !42
  %109 = call nsz float @llvm.fabs.f32(float %108)
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi nsz float [ %105, %104 ], [ %109, %106 ]
  store float %111, ptr %26, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %19, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw float, ptr %113, i32 1
  store ptr %114, ptr %19, align 8, !tbaa !74
  br label %94, !llvm.loop !78

115:                                              ; preds = %94
  %116 = load float, ptr %26, align 4, !tbaa !42
  %117 = load i32, ptr %17, align 4, !tbaa !39
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %119
  store float %116, ptr %120, align 4, !tbaa !42
  %121 = load ptr, ptr %13, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %17, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x float], ptr %122, i64 0, i64 %124
  store float %116, ptr %125, align 4, !tbaa !42
  %126 = load float, ptr %26, align 4, !tbaa !42
  %127 = load i32, ptr %17, align 4, !tbaa !39
  %128 = sdiv i32 %127, 3
  %129 = add nsw i32 1, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !42
  %133 = fadd nsz float %132, %126
  store float %133, ptr %131, align 4, !tbaa !42
  %134 = load float, ptr %26, align 4, !tbaa !42
  %135 = load i32, ptr %17, align 4, !tbaa !39
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !42
  %140 = fcmp nsz ogt float %134, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %115
  %142 = load float, ptr %26, align 4, !tbaa !42
  %143 = load i32, ptr %17, align 4, !tbaa !39
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !42
  %148 = fdiv nsz float %142, %147
  store float %148, ptr %26, align 4, !tbaa !42
  br label %169

149:                                              ; preds = %115
  %150 = load i32, ptr %17, align 4, !tbaa !39
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !42
  %155 = load float, ptr %26, align 4, !tbaa !42
  %156 = fmul nsz float %155, 1.000000e+01
  %157 = fcmp nsz ogt float %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  %159 = load i32, ptr %17, align 4, !tbaa !39
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [27 x float], ptr %21, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !42
  %164 = load float, ptr %26, align 4, !tbaa !42
  %165 = fmul nsz float %164, 1.000000e+01
  %166 = fdiv nsz float %163, %165
  store float %166, ptr %26, align 4, !tbaa !42
  br label %168

167:                                              ; preds = %149
  store float 0.000000e+00, ptr %26, align 4, !tbaa !42
  br label %168

168:                                              ; preds = %167, %158
  br label %169

169:                                              ; preds = %168, %141
  %170 = load float, ptr %26, align 4, !tbaa !42
  %171 = load i32, ptr %17, align 4, !tbaa !39
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [27 x float], ptr %20, i64 0, i64 %173
  store float %170, ptr %174, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %17, align 4, !tbaa !39
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !39
  br label %88, !llvm.loop !79

178:                                              ; preds = %88
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %17, align 4, !tbaa !39
  %181 = icmp slt i32 %180, 27
  br i1 %181, label %182, label %211

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4, !tbaa !39
  %184 = sdiv i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %17, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [27 x float], ptr %20, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !42
  %194 = load ptr, ptr %13, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %194, i32 0, i32 6
  %196 = load float, ptr %195, align 4, !tbaa !80
  %197 = fcmp nsz ogt float %193, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load i32, ptr %17, align 4, !tbaa !39
  %200 = srem i32 %199, 3
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %17, align 4, !tbaa !39
  %203 = sdiv i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !39
  br label %206

206:                                              ; preds = %198, %189
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %17, align 4, !tbaa !39
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !39
  br label %179, !llvm.loop !82

211:                                              ; preds = %179
  store i32 1, ptr %17, align 4, !tbaa !39
  br label %212

212:                                              ; preds = %271, %211
  %213 = load i32, ptr %17, align 4, !tbaa !39
  %214 = icmp slt i32 %213, 9
  br i1 %214, label %215, label %274

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %216 = load i32, ptr %17, align 4, !tbaa !39
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !42
  store float %220, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %221 = load i32, ptr %17, align 4, !tbaa !39
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !42
  store float %224, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %225 = load float, ptr %27, align 4, !tbaa !42
  %226 = load float, ptr %28, align 4, !tbaa !42
  %227 = fcmp nsz ogt float %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = load float, ptr %27, align 4, !tbaa !42
  br label %232

230:                                              ; preds = %215
  %231 = load float, ptr %28, align 4, !tbaa !42
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi nsz float [ %229, %228 ], [ %231, %230 ]
  store float %233, ptr %29, align 4, !tbaa !42
  %234 = load float, ptr %29, align 4, !tbaa !42
  %235 = fcmp nsz olt float %234, 4.000000e+04
  br i1 %235, label %236, label %264

236:                                              ; preds = %232
  %237 = load float, ptr %27, align 4, !tbaa !42
  %238 = load float, ptr %28, align 4, !tbaa !42
  %239 = fmul nsz float 0x3FFB333340000000, %238
  %240 = fcmp nsz olt float %237, %239
  br i1 %240, label %241, label %263

241:                                              ; preds = %236
  %242 = load float, ptr %28, align 4, !tbaa !42
  %243 = load float, ptr %27, align 4, !tbaa !42
  %244 = fmul nsz float 0x3FFB333340000000, %243
  %245 = fcmp nsz olt float %242, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %241
  %247 = load i32, ptr %17, align 4, !tbaa !39
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 0
  %251 = load i32, ptr %250, align 16, !tbaa !39
  %252 = load i32, ptr %17, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %258, align 16, !tbaa !39
  br label %259

259:                                              ; preds = %257, %249, %246
  %260 = load i32, ptr %17, align 4, !tbaa !39
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %261
  store i32 0, ptr %262, align 4, !tbaa !39
  br label %263

263:                                              ; preds = %259, %241, %236
  br label %264

264:                                              ; preds = %263, %232
  %265 = load i32, ptr %17, align 4, !tbaa !39
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = load i32, ptr %24, align 4, !tbaa !39
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %17, align 4, !tbaa !39
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4, !tbaa !39
  br label %212, !llvm.loop !83

274:                                              ; preds = %212
  %275 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 0
  %276 = load i32, ptr %275, align 16, !tbaa !39
  %277 = load ptr, ptr %13, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 4, !tbaa !84
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %282, align 16, !tbaa !39
  br label %283

283:                                              ; preds = %281, %274
  %284 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 0
  %285 = load i32, ptr %284, align 16, !tbaa !39
  %286 = load i32, ptr %24, align 4, !tbaa !39
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %24, align 4, !tbaa !39
  %288 = load ptr, ptr %13, align 8, !tbaa !76
  %289 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 4, !tbaa !84
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %295, label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %24, align 4, !tbaa !39
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %321

295:                                              ; preds = %292, %283
  store i32 0, ptr %15, align 4, !tbaa !39
  store i32 1, ptr %17, align 4, !tbaa !39
  br label %296

296:                                              ; preds = %317, %295
  %297 = load i32, ptr %17, align 4, !tbaa !39
  %298 = icmp slt i32 %297, 9
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = load i32, ptr %17, align 4, !tbaa !39
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !39
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %299
  %306 = load i32, ptr %17, align 4, !tbaa !39
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !39
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load i32, ptr %17, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %314
  store i32 0, ptr %315, align 4, !tbaa !39
  br label %316

316:                                              ; preds = %312, %305, %299
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %17, align 4, !tbaa !39
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %17, align 4, !tbaa !39
  br label %296, !llvm.loop !85

320:                                              ; preds = %296
  br label %321

321:                                              ; preds = %320, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 108, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 108, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #9
  br label %327

322:                                              ; preds = %6
  %323 = load i32, ptr %11, align 4, !tbaa !39
  %324 = icmp eq i32 %323, 2
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  store i32 %326, ptr %15, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %322, %321
  %328 = load ptr, ptr %13, align 8, !tbaa !76
  %329 = load i32, ptr %15, align 4, !tbaa !39
  call void @lame_apply_block_type(ptr noundef %328, ptr noundef %0, i32 noundef %329)
  %330 = load i32, ptr %11, align 4, !tbaa !39
  %331 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i32], ptr %331, i64 0, i64 1
  store i32 %330, ptr %332, align 4, !tbaa !39
  %333 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 0
  %334 = getelementptr inbounds [3 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %334, align 8, !tbaa !39
  %336 = icmp ne i32 %335, 2
  br i1 %336, label %337, label %350

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 2
  store i32 1, ptr %338, align 8, !tbaa !86
  %339 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 3
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 0
  store i32 1, ptr %340, align 4, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 0
  %342 = getelementptr inbounds [3 x i32], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %342, align 8, !tbaa !39
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 1
  store i32 0, ptr %346, align 4, !tbaa !88
  br label %349

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 1
  store i32 1, ptr %348, align 4, !tbaa !88
  br label %349

349:                                              ; preds = %347, %345
  br label %378

350:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 2
  store i32 8, ptr %351, align 8, !tbaa !86
  %352 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 1
  store i32 0, ptr %352, align 4, !tbaa !88
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %353

353:                                              ; preds = %374, %350
  %354 = load i32, ptr %17, align 4, !tbaa !39
  %355 = icmp slt i32 %354, 8
  br i1 %355, label %356, label %377

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 4, !tbaa !89
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %17, align 4, !tbaa !39
  %362 = ashr i32 %360, %361
  %363 = and i32 %362, 1
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %366, ptr %30, align 4, !tbaa !39
  br label %367

367:                                              ; preds = %365, %356
  %368 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %0, i32 0, i32 3
  %369 = load i32, ptr %30, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !39
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 4, !tbaa !39
  br label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %17, align 4, !tbaa !39
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %17, align 4, !tbaa !39
  br label %353, !llvm.loop !90

377:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %378

378:                                              ; preds = %377, %349
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %379

379:                                              ; preds = %391, %378
  %380 = load i32, ptr %17, align 4, !tbaa !39
  %381 = icmp slt i32 %380, 9
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = load i32, ptr %17, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !39
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %389, ptr %14, align 4, !tbaa !39
  br label %394

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %17, align 4, !tbaa !39
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %17, align 4, !tbaa !39
  br label %379, !llvm.loop !91

394:                                              ; preds = %388, %379
  %395 = load i32, ptr %14, align 4, !tbaa !39
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i8], ptr @window_grouping, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !62
  %399 = load ptr, ptr %13, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %399, i32 0, i32 4
  store i8 %398, ptr %400, align 4, !tbaa !89
  %401 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 8
  %402 = load i32, ptr %401, align 16, !tbaa !39
  %403 = load ptr, ptr %13, align 8, !tbaa !76
  %404 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %403, i32 0, i32 8
  store i32 %402, ptr %404, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psy_3gpp_analyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = call ptr @ff_psy_find_group(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !96
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i32, ptr %9, align 4, !tbaa !39
  %16 = load ptr, ptr %10, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.FFPsyChannelGroup, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !97
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.FFPsyWindowInfo, ptr %31, i64 %33
  call void @psy_3gpp_analyze_channel(ptr noundef %22, i32 noundef %25, ptr noundef %30, ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !39
  br label %14, !llvm.loop !99

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @psy_3gpp_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %10, i32 0, i32 5
  call void @av_freep(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %13, i32 0, i32 10
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal float @calc_bark(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = fmul nsz float 0x3F48E757A0000000, %3
  %5 = call nsz float @llvm.atan.f32(float %4)
  %6 = load float, ptr %2, align 4, !tbaa !42
  %7 = fdiv nsz float %6, 7.500000e+03
  %8 = load float, ptr %2, align 4, !tbaa !42
  %9 = fdiv nsz float %8, 7.500000e+03
  %10 = fmul nsz float %7, %9
  %11 = call nsz float @llvm.atan.f32(float %10)
  %12 = fmul nsz float 3.500000e+00, %11
  %13 = call nsz float @llvm.fmuladd.f32(float 0x402A9999A0000000, float %5, float %12)
  ret float %13
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal float @ath(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !42
  %5 = load float, ptr %3, align 4, !tbaa !42
  %6 = fdiv nsz float %5, 1.000000e+03
  store float %6, ptr %3, align 4, !tbaa !42
  %7 = load float, ptr %3, align 4, !tbaa !42
  %8 = fpext nsz float %7 to double
  %9 = call nsz double @llvm.pow.f64(double %8, double -8.000000e-01)
  %10 = load float, ptr %3, align 4, !tbaa !42
  %11 = fpext nsz float %10 to double
  %12 = fsub nsz double %11, 3.400000e+00
  %13 = fmul nsz double -6.000000e-01, %12
  %14 = load float, ptr %3, align 4, !tbaa !42
  %15 = fpext nsz float %14 to double
  %16 = fsub nsz double %15, 3.400000e+00
  %17 = fmul nsz double %13, %16
  %18 = call nsz double @llvm.exp.f64(double %17)
  %19 = fmul nsz double 6.800000e+00, %18
  %20 = fneg nsz double %19
  %21 = call nsz double @llvm.fmuladd.f64(double 3.640000e+00, double %9, double %20)
  %22 = load float, ptr %3, align 4, !tbaa !42
  %23 = fpext nsz float %22 to double
  %24 = fsub nsz double %23, 0x4021666666666666
  %25 = fmul nsz double -1.500000e-01, %24
  %26 = load float, ptr %3, align 4, !tbaa !42
  %27 = fpext nsz float %26 to double
  %28 = fsub nsz double %27, 0x4021666666666666
  %29 = fmul nsz double %25, %28
  %30 = call nsz double @llvm.exp.f64(double %29)
  %31 = call nsz double @llvm.fmuladd.f64(double 6.000000e+00, double %30, double %21)
  %32 = load float, ptr %4, align 4, !tbaa !42
  %33 = fpext nsz float %32 to double
  %34 = call nsz double @llvm.fmuladd.f64(double 4.000000e-02, double %33, double 6.000000e-01)
  %35 = fmul nsz double %34, 1.000000e-03
  %36 = load float, ptr %3, align 4, !tbaa !42
  %37 = fpext nsz float %36 to double
  %38 = fmul nsz double %35, %37
  %39 = load float, ptr %3, align 4, !tbaa !42
  %40 = fpext nsz float %39 to double
  %41 = fmul nsz double %38, %40
  %42 = load float, ptr %3, align 4, !tbaa !42
  %43 = fpext nsz float %42 to double
  %44 = fmul nsz double %41, %43
  %45 = load float, ptr %3, align 4, !tbaa !42
  %46 = fpext nsz float %45 to double
  %47 = call nsz double @llvm.fmuladd.f64(double %44, double %46, double %31)
  %48 = fptrunc nsz double %47 to float
  ret float %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !100
  %3 = load double, ptr %2, align 8, !tbaa !100
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !42
  store float %1, ptr %5, align 4, !tbaa !42
  store float %2, ptr %6, align 4, !tbaa !42
  %7 = load float, ptr %4, align 4, !tbaa !42
  %8 = load float, ptr %5, align 4, !tbaa !42
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !42
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !42
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !42
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !42
  %22 = load float, ptr %5, align 4, !tbaa !42
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !42
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @lame_window_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %68, %2
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AacPsyChannel, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 82
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = sdiv i32 %30, 118
  %32 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 0, i32 noundef 10) #11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x %struct.PsyLamePreset], ptr @psy_vbr_map, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !103
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %37, i32 0, i32 6
  store float %36, ptr %38, align 4, !tbaa !80
  br label %54

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %42, %47
  %49 = sdiv i64 %48, 1000
  %50 = trunc i64 %49 to i32
  %51 = call nsz float @lame_calc_attack_threshold(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %52, i32 0, i32 6
  store float %51, ptr %53, align 4, !tbaa !80
  br label %54

54:                                               ; preds = %39, %27
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %6, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 24
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x float], ptr %60, i64 0, i64 %62
  store float 1.000000e+01, ptr %63, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !39
  br label %55, !llvm.loop !105

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !39
  br label %8, !llvm.loop !106

71:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal float @lame_calc_attack_threshold(i32 noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 12, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 12, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 160, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 160, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %49, %1
  %11 = load i32, ptr %8, align 4, !tbaa !39
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = load i32, ptr %8, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !39
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i32 [ %22, %21 ], [ %28, %23 ]
  %31 = load i32, ptr %3, align 4, !tbaa !39
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %34, ptr %5, align 4, !tbaa !39
  %35 = load i32, ptr %8, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !107
  store i32 %39, ptr %7, align 4, !tbaa !39
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !39
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !107
  store i32 %47, ptr %6, align 4, !tbaa !39
  br label %52

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !39
  br label %10, !llvm.loop !108

52:                                               ; preds = %33, %10
  %53 = load i32, ptr %7, align 4, !tbaa !39
  %54 = load i32, ptr %3, align 4, !tbaa !39
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %3, align 4, !tbaa !39
  %57 = load i32, ptr %6, align 4, !tbaa !39
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !103
  store float %65, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %72

66:                                               ; preds = %52
  %67 = load i32, ptr %5, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x %struct.PsyLamePreset], ptr @psy_abr_map, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.PsyLamePreset, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !103
  store float %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %73 = load float, ptr %2, align 4
  ret float %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @psy_hp_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %86, %3
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = add nsw i32 %16, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %15, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !42
  store float %20, ptr %9, align 4, !tbaa !42
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %74, %14
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = load i32, ptr %8, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %30, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = add nsw i32 %38, 21
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %37, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = fadd nsz float %36, %44
  %46 = load float, ptr %9, align 4, !tbaa !42
  %47 = call nsz float @llvm.fmuladd.f32(float %29, float %45, float %46)
  store float %47, ptr %9, align 4, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !74
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !39
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %54, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !42
  %62 = load ptr, ptr %4, align 8, !tbaa !74
  %63 = load i32, ptr %7, align 4, !tbaa !39
  %64 = add nsw i32 %63, 21
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !42
  %71 = fadd nsz float %61, %70
  %72 = load float, ptr %10, align 4, !tbaa !42
  %73 = call nsz float @llvm.fmuladd.f32(float %53, float %71, float %72)
  store float %73, ptr %10, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %24
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %8, align 4, !tbaa !39
  br label %21, !llvm.loop !109

77:                                               ; preds = %21
  %78 = load float, ptr %9, align 4, !tbaa !42
  %79 = load float, ptr %10, align 4, !tbaa !42
  %80 = fadd nsz float %78, %79
  %81 = fmul nsz float %80, 3.276800e+04
  %82 = load ptr, ptr %5, align 8, !tbaa !74
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %81, ptr %85, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %7, align 4, !tbaa !39
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !39
  br label %11, !llvm.loop !110

89:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @lame_apply_block_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 3, ptr %7, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %15, %10
  br label %34

17:                                               ; preds = %3
  store i32 2, ptr %7, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 4, !tbaa !111
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %31, i32 0, i32 5
  store i32 2, ptr %32, align 4, !tbaa !111
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %38 = load ptr, ptr %5, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  store i32 %37, ptr %40, align 8, !tbaa !39
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @ff_psy_find_group(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @psy_3gpp_analyze_channel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [128 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AacPsyChannel, ptr %48, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 0x7FF8000000000000, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store float 0.000000e+00, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store float 0.000000e+00, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store float 0.000000e+00, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = icmp sgt i32 %54, 32000
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  br label %77

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = sitofp i32 %60 to float
  %62 = fmul nsz float %61, 1.000000e+02
  %63 = fdiv nsz float %62, 3.200000e+04
  %64 = fsub nsz float 1.000000e+02, %63
  %65 = fcmp nsz ogt float 5.000000e+01, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = sitofp i32 %70 to float
  %72 = fmul nsz float %71, 1.000000e+02
  %73 = fdiv nsz float %72, 3.200000e+04
  %74 = fsub nsz float 1.000000e+02, %73
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi nsz float [ 5.000000e+01, %66 ], [ %74, %67 ]
  br label %77

77:                                               ; preds = %75, %56
  %78 = phi nsz float [ 0.000000e+00, %56 ], [ %76, %75 ]
  store float %78, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = load ptr, ptr %8, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !86
  %85 = icmp eq i32 %84, 8
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !39
  store i32 %89, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = load ptr, ptr %8, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !86
  %96 = icmp eq i32 %95, 8
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  store ptr %100, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %8, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !86
  %106 = icmp eq i32 %105, 8
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [64 x %struct.AacPsyCoeffs]], ptr %102, i64 0, i64 %108
  %110 = getelementptr inbounds [64 x %struct.AacPsyCoeffs], ptr %109, i64 0, i64 0
  store ptr %110, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %111 = load ptr, ptr %8, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !86
  %114 = icmp eq i32 %113, 8
  %115 = select nsz i1 %114, float 0x3FE428F5C0000000, float 5.000000e-01
  store float %115, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %77
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  br label %1650

125:                                              ; preds = %77
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !37
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 69
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = sdiv i32 %138, 2
  %140 = sext i32 %139 to i64
  br label %1648

141:                                              ; preds = %125
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !tbaa !20
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %1638

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !20
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 71
  %158 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = sdiv i64 %153, %160
  %162 = sdiv i64 %161, 5
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 9
  %167 = load i64, ptr %166, align 8, !tbaa !20
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 71
  %172 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = sdiv i64 %167, %174
  %176 = mul nsw i64 %175, 15
  %177 = sdiv i64 %176, 32
  %178 = sub nsw i64 %177, 5500
  %179 = icmp sgt i64 %162, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %148
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !20
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 71
  %190 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !38
  %192 = sext i32 %191 to i64
  %193 = sdiv i64 %185, %192
  %194 = sdiv i64 %193, 5
  br label %212

195:                                              ; preds = %148
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8, !tbaa !20
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 71
  %205 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !38
  %207 = sext i32 %206 to i64
  %208 = sdiv i64 %200, %207
  %209 = mul nsw i64 %208, 15
  %210 = sdiv i64 %209, 32
  %211 = sub nsw i64 %210, 5500
  br label %212

212:                                              ; preds = %195, %180
  %213 = phi i64 [ %194, %180 ], [ %211, %195 ]
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8, !tbaa !20
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 71
  %223 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = sdiv i64 %218, %225
  %227 = sdiv i64 %226, 4
  %228 = add nsw i64 3000, %227
  %229 = icmp sgt i64 %213, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %212
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 9
  %235 = load i64, ptr %234, align 8, !tbaa !20
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 71
  %240 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = sext i32 %241 to i64
  %243 = sdiv i64 %235, %242
  %244 = sdiv i64 %243, 4
  %245 = add nsw i64 3000, %244
  br label %312

246:                                              ; preds = %212
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 9
  %251 = load i64, ptr %250, align 8, !tbaa !20
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 71
  %256 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = sext i32 %257 to i64
  %259 = sdiv i64 %251, %258
  %260 = sdiv i64 %259, 5
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 9
  %265 = load i64, ptr %264, align 8, !tbaa !20
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 71
  %270 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = sext i32 %271 to i64
  %273 = sdiv i64 %265, %272
  %274 = mul nsw i64 %273, 15
  %275 = sdiv i64 %274, 32
  %276 = sub nsw i64 %275, 5500
  %277 = icmp sgt i64 %260, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %246
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 9
  %283 = load i64, ptr %282, align 8, !tbaa !20
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 71
  %288 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = sext i32 %289 to i64
  %291 = sdiv i64 %283, %290
  %292 = sdiv i64 %291, 5
  br label %310

293:                                              ; preds = %246
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 9
  %298 = load i64, ptr %297, align 8, !tbaa !20
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 71
  %303 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = sext i32 %304 to i64
  %306 = sdiv i64 %298, %305
  %307 = mul nsw i64 %306, 15
  %308 = sdiv i64 %307, 32
  %309 = sub nsw i64 %308, 5500
  br label %310

310:                                              ; preds = %293, %278
  %311 = phi i64 [ %292, %278 ], [ %309, %293 ]
  br label %312

312:                                              ; preds = %310, %230
  %313 = phi i64 [ %245, %230 ], [ %311, %310 ]
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %316, i32 0, i32 9
  %318 = load i64, ptr %317, align 8, !tbaa !20
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 71
  %323 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !38
  %325 = sext i32 %324 to i64
  %326 = sdiv i64 %318, %325
  %327 = sdiv i64 %326, 16
  %328 = add nsw i64 12000, %327
  %329 = icmp sgt i64 %313, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %312
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 9
  %335 = load i64, ptr %334, align 8, !tbaa !20
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 71
  %340 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !38
  %342 = sext i32 %341 to i64
  %343 = sdiv i64 %335, %342
  %344 = sdiv i64 %343, 16
  %345 = add nsw i64 12000, %344
  br label %512

346:                                              ; preds = %312
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 9
  %351 = load i64, ptr %350, align 8, !tbaa !20
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 71
  %356 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !38
  %358 = sext i32 %357 to i64
  %359 = sdiv i64 %351, %358
  %360 = sdiv i64 %359, 5
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 9
  %365 = load i64, ptr %364, align 8, !tbaa !20
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 71
  %370 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !38
  %372 = sext i32 %371 to i64
  %373 = sdiv i64 %365, %372
  %374 = mul nsw i64 %373, 15
  %375 = sdiv i64 %374, 32
  %376 = sub nsw i64 %375, 5500
  %377 = icmp sgt i64 %360, %376
  br i1 %377, label %378, label %393

378:                                              ; preds = %346
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 9
  %383 = load i64, ptr %382, align 8, !tbaa !20
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 71
  %388 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !38
  %390 = sext i32 %389 to i64
  %391 = sdiv i64 %383, %390
  %392 = sdiv i64 %391, 5
  br label %410

393:                                              ; preds = %346
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %396, i32 0, i32 9
  %398 = load i64, ptr %397, align 8, !tbaa !20
  %399 = load ptr, ptr %5, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %401, i32 0, i32 71
  %403 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = sdiv i64 %398, %405
  %407 = mul nsw i64 %406, 15
  %408 = sdiv i64 %407, 32
  %409 = sub nsw i64 %408, 5500
  br label %410

410:                                              ; preds = %393, %378
  %411 = phi i64 [ %392, %378 ], [ %409, %393 ]
  %412 = load ptr, ptr %5, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 9
  %416 = load i64, ptr %415, align 8, !tbaa !20
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %419, i32 0, i32 71
  %421 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !38
  %423 = sext i32 %422 to i64
  %424 = sdiv i64 %416, %423
  %425 = sdiv i64 %424, 4
  %426 = add nsw i64 3000, %425
  %427 = icmp sgt i64 %411, %426
  br i1 %427, label %428, label %444

428:                                              ; preds = %410
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %431, i32 0, i32 9
  %433 = load i64, ptr %432, align 8, !tbaa !20
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %436, i32 0, i32 71
  %438 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !38
  %440 = sext i32 %439 to i64
  %441 = sdiv i64 %433, %440
  %442 = sdiv i64 %441, 4
  %443 = add nsw i64 3000, %442
  br label %510

444:                                              ; preds = %410
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 9
  %449 = load i64, ptr %448, align 8, !tbaa !20
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 71
  %454 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !38
  %456 = sext i32 %455 to i64
  %457 = sdiv i64 %449, %456
  %458 = sdiv i64 %457, 5
  %459 = load ptr, ptr %5, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %461, i32 0, i32 9
  %463 = load i64, ptr %462, align 8, !tbaa !20
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %466, i32 0, i32 71
  %468 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !38
  %470 = sext i32 %469 to i64
  %471 = sdiv i64 %463, %470
  %472 = mul nsw i64 %471, 15
  %473 = sdiv i64 %472, 32
  %474 = sub nsw i64 %473, 5500
  %475 = icmp sgt i64 %458, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %444
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %479, i32 0, i32 9
  %481 = load i64, ptr %480, align 8, !tbaa !20
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %484, i32 0, i32 71
  %486 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !38
  %488 = sext i32 %487 to i64
  %489 = sdiv i64 %481, %488
  %490 = sdiv i64 %489, 5
  br label %508

491:                                              ; preds = %444
  %492 = load ptr, ptr %5, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %494, i32 0, i32 9
  %496 = load i64, ptr %495, align 8, !tbaa !20
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 71
  %501 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !38
  %503 = sext i32 %502 to i64
  %504 = sdiv i64 %496, %503
  %505 = mul nsw i64 %504, 15
  %506 = sdiv i64 %505, 32
  %507 = sub nsw i64 %506, 5500
  br label %508

508:                                              ; preds = %491, %476
  %509 = phi i64 [ %490, %476 ], [ %507, %491 ]
  br label %510

510:                                              ; preds = %508, %428
  %511 = phi i64 [ %443, %428 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %330
  %513 = phi i64 [ %345, %330 ], [ %511, %510 ]
  %514 = icmp sgt i64 %513, 22000
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %882

516:                                              ; preds = %512
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %519, i32 0, i32 9
  %521 = load i64, ptr %520, align 8, !tbaa !20
  %522 = load ptr, ptr %5, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %524, i32 0, i32 71
  %526 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4, !tbaa !38
  %528 = sext i32 %527 to i64
  %529 = sdiv i64 %521, %528
  %530 = sdiv i64 %529, 5
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %533, i32 0, i32 9
  %535 = load i64, ptr %534, align 8, !tbaa !20
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %538, i32 0, i32 71
  %540 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !38
  %542 = sext i32 %541 to i64
  %543 = sdiv i64 %535, %542
  %544 = mul nsw i64 %543, 15
  %545 = sdiv i64 %544, 32
  %546 = sub nsw i64 %545, 5500
  %547 = icmp sgt i64 %530, %546
  br i1 %547, label %548, label %563

548:                                              ; preds = %516
  %549 = load ptr, ptr %5, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 9
  %553 = load i64, ptr %552, align 8, !tbaa !20
  %554 = load ptr, ptr %5, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %556, i32 0, i32 71
  %558 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !38
  %560 = sext i32 %559 to i64
  %561 = sdiv i64 %553, %560
  %562 = sdiv i64 %561, 5
  br label %580

563:                                              ; preds = %516
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %566, i32 0, i32 9
  %568 = load i64, ptr %567, align 8, !tbaa !20
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %571, i32 0, i32 71
  %573 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !38
  %575 = sext i32 %574 to i64
  %576 = sdiv i64 %568, %575
  %577 = mul nsw i64 %576, 15
  %578 = sdiv i64 %577, 32
  %579 = sub nsw i64 %578, 5500
  br label %580

580:                                              ; preds = %563, %548
  %581 = phi i64 [ %562, %548 ], [ %579, %563 ]
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %584, i32 0, i32 9
  %586 = load i64, ptr %585, align 8, !tbaa !20
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %589, i32 0, i32 71
  %591 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !38
  %593 = sext i32 %592 to i64
  %594 = sdiv i64 %586, %593
  %595 = sdiv i64 %594, 4
  %596 = add nsw i64 3000, %595
  %597 = icmp sgt i64 %581, %596
  br i1 %597, label %598, label %614

598:                                              ; preds = %580
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %601, i32 0, i32 9
  %603 = load i64, ptr %602, align 8, !tbaa !20
  %604 = load ptr, ptr %5, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %606, i32 0, i32 71
  %608 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !38
  %610 = sext i32 %609 to i64
  %611 = sdiv i64 %603, %610
  %612 = sdiv i64 %611, 4
  %613 = add nsw i64 3000, %612
  br label %680

614:                                              ; preds = %580
  %615 = load ptr, ptr %5, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %617, i32 0, i32 9
  %619 = load i64, ptr %618, align 8, !tbaa !20
  %620 = load ptr, ptr %5, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %622, i32 0, i32 71
  %624 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4, !tbaa !38
  %626 = sext i32 %625 to i64
  %627 = sdiv i64 %619, %626
  %628 = sdiv i64 %627, 5
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %631, i32 0, i32 9
  %633 = load i64, ptr %632, align 8, !tbaa !20
  %634 = load ptr, ptr %5, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %636, i32 0, i32 71
  %638 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !38
  %640 = sext i32 %639 to i64
  %641 = sdiv i64 %633, %640
  %642 = mul nsw i64 %641, 15
  %643 = sdiv i64 %642, 32
  %644 = sub nsw i64 %643, 5500
  %645 = icmp sgt i64 %628, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %614
  %647 = load ptr, ptr %5, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %649, i32 0, i32 9
  %651 = load i64, ptr %650, align 8, !tbaa !20
  %652 = load ptr, ptr %5, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %654, i32 0, i32 71
  %656 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !38
  %658 = sext i32 %657 to i64
  %659 = sdiv i64 %651, %658
  %660 = sdiv i64 %659, 5
  br label %678

661:                                              ; preds = %614
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %665 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %664, i32 0, i32 9
  %666 = load i64, ptr %665, align 8, !tbaa !20
  %667 = load ptr, ptr %5, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %669, i32 0, i32 71
  %671 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !38
  %673 = sext i32 %672 to i64
  %674 = sdiv i64 %666, %673
  %675 = mul nsw i64 %674, 15
  %676 = sdiv i64 %675, 32
  %677 = sub nsw i64 %676, 5500
  br label %678

678:                                              ; preds = %661, %646
  %679 = phi i64 [ %660, %646 ], [ %677, %661 ]
  br label %680

680:                                              ; preds = %678, %598
  %681 = phi i64 [ %613, %598 ], [ %679, %678 ]
  %682 = load ptr, ptr %5, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %684, i32 0, i32 9
  %686 = load i64, ptr %685, align 8, !tbaa !20
  %687 = load ptr, ptr %5, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !9
  %690 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %689, i32 0, i32 71
  %691 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !38
  %693 = sext i32 %692 to i64
  %694 = sdiv i64 %686, %693
  %695 = sdiv i64 %694, 16
  %696 = add nsw i64 12000, %695
  %697 = icmp sgt i64 %681, %696
  br i1 %697, label %698, label %714

698:                                              ; preds = %680
  %699 = load ptr, ptr %5, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !9
  %702 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %701, i32 0, i32 9
  %703 = load i64, ptr %702, align 8, !tbaa !20
  %704 = load ptr, ptr %5, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %706, i32 0, i32 71
  %708 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4, !tbaa !38
  %710 = sext i32 %709 to i64
  %711 = sdiv i64 %703, %710
  %712 = sdiv i64 %711, 16
  %713 = add nsw i64 12000, %712
  br label %880

714:                                              ; preds = %680
  %715 = load ptr, ptr %5, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %717, i32 0, i32 9
  %719 = load i64, ptr %718, align 8, !tbaa !20
  %720 = load ptr, ptr %5, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !9
  %723 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %722, i32 0, i32 71
  %724 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 4, !tbaa !38
  %726 = sext i32 %725 to i64
  %727 = sdiv i64 %719, %726
  %728 = sdiv i64 %727, 5
  %729 = load ptr, ptr %5, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %731, i32 0, i32 9
  %733 = load i64, ptr %732, align 8, !tbaa !20
  %734 = load ptr, ptr %5, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !9
  %737 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %736, i32 0, i32 71
  %738 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !38
  %740 = sext i32 %739 to i64
  %741 = sdiv i64 %733, %740
  %742 = mul nsw i64 %741, 15
  %743 = sdiv i64 %742, 32
  %744 = sub nsw i64 %743, 5500
  %745 = icmp sgt i64 %728, %744
  br i1 %745, label %746, label %761

746:                                              ; preds = %714
  %747 = load ptr, ptr %5, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %749, i32 0, i32 9
  %751 = load i64, ptr %750, align 8, !tbaa !20
  %752 = load ptr, ptr %5, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !9
  %755 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %754, i32 0, i32 71
  %756 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 4, !tbaa !38
  %758 = sext i32 %757 to i64
  %759 = sdiv i64 %751, %758
  %760 = sdiv i64 %759, 5
  br label %778

761:                                              ; preds = %714
  %762 = load ptr, ptr %5, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %764, i32 0, i32 9
  %766 = load i64, ptr %765, align 8, !tbaa !20
  %767 = load ptr, ptr %5, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  %770 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %769, i32 0, i32 71
  %771 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !38
  %773 = sext i32 %772 to i64
  %774 = sdiv i64 %766, %773
  %775 = mul nsw i64 %774, 15
  %776 = sdiv i64 %775, 32
  %777 = sub nsw i64 %776, 5500
  br label %778

778:                                              ; preds = %761, %746
  %779 = phi i64 [ %760, %746 ], [ %777, %761 ]
  %780 = load ptr, ptr %5, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %782, i32 0, i32 9
  %784 = load i64, ptr %783, align 8, !tbaa !20
  %785 = load ptr, ptr %5, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !9
  %788 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %787, i32 0, i32 71
  %789 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4, !tbaa !38
  %791 = sext i32 %790 to i64
  %792 = sdiv i64 %784, %791
  %793 = sdiv i64 %792, 4
  %794 = add nsw i64 3000, %793
  %795 = icmp sgt i64 %779, %794
  br i1 %795, label %796, label %812

796:                                              ; preds = %778
  %797 = load ptr, ptr %5, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %799, i32 0, i32 9
  %801 = load i64, ptr %800, align 8, !tbaa !20
  %802 = load ptr, ptr %5, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %804, i32 0, i32 71
  %806 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !38
  %808 = sext i32 %807 to i64
  %809 = sdiv i64 %801, %808
  %810 = sdiv i64 %809, 4
  %811 = add nsw i64 3000, %810
  br label %878

812:                                              ; preds = %778
  %813 = load ptr, ptr %5, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %815, i32 0, i32 9
  %817 = load i64, ptr %816, align 8, !tbaa !20
  %818 = load ptr, ptr %5, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8, !tbaa !9
  %821 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %820, i32 0, i32 71
  %822 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4, !tbaa !38
  %824 = sext i32 %823 to i64
  %825 = sdiv i64 %817, %824
  %826 = sdiv i64 %825, 5
  %827 = load ptr, ptr %5, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %829, i32 0, i32 9
  %831 = load i64, ptr %830, align 8, !tbaa !20
  %832 = load ptr, ptr %5, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %834, i32 0, i32 71
  %836 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %835, i32 0, i32 1
  %837 = load i32, ptr %836, align 4, !tbaa !38
  %838 = sext i32 %837 to i64
  %839 = sdiv i64 %831, %838
  %840 = mul nsw i64 %839, 15
  %841 = sdiv i64 %840, 32
  %842 = sub nsw i64 %841, 5500
  %843 = icmp sgt i64 %826, %842
  br i1 %843, label %844, label %859

844:                                              ; preds = %812
  %845 = load ptr, ptr %5, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %847, i32 0, i32 9
  %849 = load i64, ptr %848, align 8, !tbaa !20
  %850 = load ptr, ptr %5, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %852, i32 0, i32 71
  %854 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !38
  %856 = sext i32 %855 to i64
  %857 = sdiv i64 %849, %856
  %858 = sdiv i64 %857, 5
  br label %876

859:                                              ; preds = %812
  %860 = load ptr, ptr %5, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8, !tbaa !9
  %863 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %862, i32 0, i32 9
  %864 = load i64, ptr %863, align 8, !tbaa !20
  %865 = load ptr, ptr %5, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %867, i32 0, i32 71
  %869 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4, !tbaa !38
  %871 = sext i32 %870 to i64
  %872 = sdiv i64 %864, %871
  %873 = mul nsw i64 %872, 15
  %874 = sdiv i64 %873, 32
  %875 = sub nsw i64 %874, 5500
  br label %876

876:                                              ; preds = %859, %844
  %877 = phi i64 [ %858, %844 ], [ %875, %859 ]
  br label %878

878:                                              ; preds = %876, %796
  %879 = phi i64 [ %811, %796 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %698
  %881 = phi i64 [ %713, %698 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %515
  %883 = phi i64 [ 22000, %515 ], [ %881, %880 ]
  %884 = load ptr, ptr %5, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %886, i32 0, i32 69
  %888 = load i32, ptr %887, align 8, !tbaa !41
  %889 = sdiv i32 %888, 2
  %890 = sext i32 %889 to i64
  %891 = icmp sgt i64 %883, %890
  br i1 %891, label %892, label %900

892:                                              ; preds = %882
  %893 = load ptr, ptr %5, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !9
  %896 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %895, i32 0, i32 69
  %897 = load i32, ptr %896, align 8, !tbaa !41
  %898 = sdiv i32 %897, 2
  %899 = sext i32 %898 to i64
  br label %1636

900:                                              ; preds = %882
  %901 = load ptr, ptr %5, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !9
  %904 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %903, i32 0, i32 9
  %905 = load i64, ptr %904, align 8, !tbaa !20
  %906 = load ptr, ptr %5, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !9
  %909 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %908, i32 0, i32 71
  %910 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4, !tbaa !38
  %912 = sext i32 %911 to i64
  %913 = sdiv i64 %905, %912
  %914 = sdiv i64 %913, 5
  %915 = load ptr, ptr %5, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !9
  %918 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %917, i32 0, i32 9
  %919 = load i64, ptr %918, align 8, !tbaa !20
  %920 = load ptr, ptr %5, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8, !tbaa !9
  %923 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %922, i32 0, i32 71
  %924 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 4, !tbaa !38
  %926 = sext i32 %925 to i64
  %927 = sdiv i64 %919, %926
  %928 = mul nsw i64 %927, 15
  %929 = sdiv i64 %928, 32
  %930 = sub nsw i64 %929, 5500
  %931 = icmp sgt i64 %914, %930
  br i1 %931, label %932, label %947

932:                                              ; preds = %900
  %933 = load ptr, ptr %5, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8, !tbaa !9
  %936 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %935, i32 0, i32 9
  %937 = load i64, ptr %936, align 8, !tbaa !20
  %938 = load ptr, ptr %5, align 8, !tbaa !4
  %939 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %940, i32 0, i32 71
  %942 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !38
  %944 = sext i32 %943 to i64
  %945 = sdiv i64 %937, %944
  %946 = sdiv i64 %945, 5
  br label %964

947:                                              ; preds = %900
  %948 = load ptr, ptr %5, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %950, i32 0, i32 9
  %952 = load i64, ptr %951, align 8, !tbaa !20
  %953 = load ptr, ptr %5, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8, !tbaa !9
  %956 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %955, i32 0, i32 71
  %957 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !38
  %959 = sext i32 %958 to i64
  %960 = sdiv i64 %952, %959
  %961 = mul nsw i64 %960, 15
  %962 = sdiv i64 %961, 32
  %963 = sub nsw i64 %962, 5500
  br label %964

964:                                              ; preds = %947, %932
  %965 = phi i64 [ %946, %932 ], [ %963, %947 ]
  %966 = load ptr, ptr %5, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !9
  %969 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %968, i32 0, i32 9
  %970 = load i64, ptr %969, align 8, !tbaa !20
  %971 = load ptr, ptr %5, align 8, !tbaa !4
  %972 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %973, i32 0, i32 71
  %975 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4, !tbaa !38
  %977 = sext i32 %976 to i64
  %978 = sdiv i64 %970, %977
  %979 = sdiv i64 %978, 4
  %980 = add nsw i64 3000, %979
  %981 = icmp sgt i64 %965, %980
  br i1 %981, label %982, label %998

982:                                              ; preds = %964
  %983 = load ptr, ptr %5, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !9
  %986 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %985, i32 0, i32 9
  %987 = load i64, ptr %986, align 8, !tbaa !20
  %988 = load ptr, ptr %5, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8, !tbaa !9
  %991 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %990, i32 0, i32 71
  %992 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4, !tbaa !38
  %994 = sext i32 %993 to i64
  %995 = sdiv i64 %987, %994
  %996 = sdiv i64 %995, 4
  %997 = add nsw i64 3000, %996
  br label %1064

998:                                              ; preds = %964
  %999 = load ptr, ptr %5, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1001, i32 0, i32 9
  %1003 = load i64, ptr %1002, align 8, !tbaa !20
  %1004 = load ptr, ptr %5, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1006, i32 0, i32 71
  %1008 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4, !tbaa !38
  %1010 = sext i32 %1009 to i64
  %1011 = sdiv i64 %1003, %1010
  %1012 = sdiv i64 %1011, 5
  %1013 = load ptr, ptr %5, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8, !tbaa !9
  %1016 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1015, i32 0, i32 9
  %1017 = load i64, ptr %1016, align 8, !tbaa !20
  %1018 = load ptr, ptr %5, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1020, i32 0, i32 71
  %1022 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4, !tbaa !38
  %1024 = sext i32 %1023 to i64
  %1025 = sdiv i64 %1017, %1024
  %1026 = mul nsw i64 %1025, 15
  %1027 = sdiv i64 %1026, 32
  %1028 = sub nsw i64 %1027, 5500
  %1029 = icmp sgt i64 %1012, %1028
  br i1 %1029, label %1030, label %1045

1030:                                             ; preds = %998
  %1031 = load ptr, ptr %5, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1033, i32 0, i32 9
  %1035 = load i64, ptr %1034, align 8, !tbaa !20
  %1036 = load ptr, ptr %5, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8, !tbaa !9
  %1039 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1038, i32 0, i32 71
  %1040 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4, !tbaa !38
  %1042 = sext i32 %1041 to i64
  %1043 = sdiv i64 %1035, %1042
  %1044 = sdiv i64 %1043, 5
  br label %1062

1045:                                             ; preds = %998
  %1046 = load ptr, ptr %5, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !9
  %1049 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1048, i32 0, i32 9
  %1050 = load i64, ptr %1049, align 8, !tbaa !20
  %1051 = load ptr, ptr %5, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1051, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !9
  %1054 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1053, i32 0, i32 71
  %1055 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4, !tbaa !38
  %1057 = sext i32 %1056 to i64
  %1058 = sdiv i64 %1050, %1057
  %1059 = mul nsw i64 %1058, 15
  %1060 = sdiv i64 %1059, 32
  %1061 = sub nsw i64 %1060, 5500
  br label %1062

1062:                                             ; preds = %1045, %1030
  %1063 = phi i64 [ %1044, %1030 ], [ %1061, %1045 ]
  br label %1064

1064:                                             ; preds = %1062, %982
  %1065 = phi i64 [ %997, %982 ], [ %1063, %1062 ]
  %1066 = load ptr, ptr %5, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !9
  %1069 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1068, i32 0, i32 9
  %1070 = load i64, ptr %1069, align 8, !tbaa !20
  %1071 = load ptr, ptr %5, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !9
  %1074 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1073, i32 0, i32 71
  %1075 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4, !tbaa !38
  %1077 = sext i32 %1076 to i64
  %1078 = sdiv i64 %1070, %1077
  %1079 = sdiv i64 %1078, 16
  %1080 = add nsw i64 12000, %1079
  %1081 = icmp sgt i64 %1065, %1080
  br i1 %1081, label %1082, label %1098

1082:                                             ; preds = %1064
  %1083 = load ptr, ptr %5, align 8, !tbaa !4
  %1084 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1083, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8, !tbaa !9
  %1086 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1085, i32 0, i32 9
  %1087 = load i64, ptr %1086, align 8, !tbaa !20
  %1088 = load ptr, ptr %5, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1088, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8, !tbaa !9
  %1091 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1090, i32 0, i32 71
  %1092 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 4, !tbaa !38
  %1094 = sext i32 %1093 to i64
  %1095 = sdiv i64 %1087, %1094
  %1096 = sdiv i64 %1095, 16
  %1097 = add nsw i64 12000, %1096
  br label %1264

1098:                                             ; preds = %1064
  %1099 = load ptr, ptr %5, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1101, i32 0, i32 9
  %1103 = load i64, ptr %1102, align 8, !tbaa !20
  %1104 = load ptr, ptr %5, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !9
  %1107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1106, i32 0, i32 71
  %1108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4, !tbaa !38
  %1110 = sext i32 %1109 to i64
  %1111 = sdiv i64 %1103, %1110
  %1112 = sdiv i64 %1111, 5
  %1113 = load ptr, ptr %5, align 8, !tbaa !4
  %1114 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8, !tbaa !9
  %1116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1115, i32 0, i32 9
  %1117 = load i64, ptr %1116, align 8, !tbaa !20
  %1118 = load ptr, ptr %5, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8, !tbaa !9
  %1121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1120, i32 0, i32 71
  %1122 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1121, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !38
  %1124 = sext i32 %1123 to i64
  %1125 = sdiv i64 %1117, %1124
  %1126 = mul nsw i64 %1125, 15
  %1127 = sdiv i64 %1126, 32
  %1128 = sub nsw i64 %1127, 5500
  %1129 = icmp sgt i64 %1112, %1128
  br i1 %1129, label %1130, label %1145

1130:                                             ; preds = %1098
  %1131 = load ptr, ptr %5, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !9
  %1134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1133, i32 0, i32 9
  %1135 = load i64, ptr %1134, align 8, !tbaa !20
  %1136 = load ptr, ptr %5, align 8, !tbaa !4
  %1137 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8, !tbaa !9
  %1139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1138, i32 0, i32 71
  %1140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1139, i32 0, i32 1
  %1141 = load i32, ptr %1140, align 4, !tbaa !38
  %1142 = sext i32 %1141 to i64
  %1143 = sdiv i64 %1135, %1142
  %1144 = sdiv i64 %1143, 5
  br label %1162

1145:                                             ; preds = %1098
  %1146 = load ptr, ptr %5, align 8, !tbaa !4
  %1147 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1148, i32 0, i32 9
  %1150 = load i64, ptr %1149, align 8, !tbaa !20
  %1151 = load ptr, ptr %5, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8, !tbaa !9
  %1154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1153, i32 0, i32 71
  %1155 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !38
  %1157 = sext i32 %1156 to i64
  %1158 = sdiv i64 %1150, %1157
  %1159 = mul nsw i64 %1158, 15
  %1160 = sdiv i64 %1159, 32
  %1161 = sub nsw i64 %1160, 5500
  br label %1162

1162:                                             ; preds = %1145, %1130
  %1163 = phi i64 [ %1144, %1130 ], [ %1161, %1145 ]
  %1164 = load ptr, ptr %5, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !9
  %1167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1166, i32 0, i32 9
  %1168 = load i64, ptr %1167, align 8, !tbaa !20
  %1169 = load ptr, ptr %5, align 8, !tbaa !4
  %1170 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8, !tbaa !9
  %1172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1171, i32 0, i32 71
  %1173 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1172, i32 0, i32 1
  %1174 = load i32, ptr %1173, align 4, !tbaa !38
  %1175 = sext i32 %1174 to i64
  %1176 = sdiv i64 %1168, %1175
  %1177 = sdiv i64 %1176, 4
  %1178 = add nsw i64 3000, %1177
  %1179 = icmp sgt i64 %1163, %1178
  br i1 %1179, label %1180, label %1196

1180:                                             ; preds = %1162
  %1181 = load ptr, ptr %5, align 8, !tbaa !4
  %1182 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8, !tbaa !9
  %1184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1183, i32 0, i32 9
  %1185 = load i64, ptr %1184, align 8, !tbaa !20
  %1186 = load ptr, ptr %5, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !9
  %1189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1188, i32 0, i32 71
  %1190 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1189, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 4, !tbaa !38
  %1192 = sext i32 %1191 to i64
  %1193 = sdiv i64 %1185, %1192
  %1194 = sdiv i64 %1193, 4
  %1195 = add nsw i64 3000, %1194
  br label %1262

1196:                                             ; preds = %1162
  %1197 = load ptr, ptr %5, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8, !tbaa !9
  %1200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1199, i32 0, i32 9
  %1201 = load i64, ptr %1200, align 8, !tbaa !20
  %1202 = load ptr, ptr %5, align 8, !tbaa !4
  %1203 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !9
  %1205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1204, i32 0, i32 71
  %1206 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 4, !tbaa !38
  %1208 = sext i32 %1207 to i64
  %1209 = sdiv i64 %1201, %1208
  %1210 = sdiv i64 %1209, 5
  %1211 = load ptr, ptr %5, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8, !tbaa !9
  %1214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1213, i32 0, i32 9
  %1215 = load i64, ptr %1214, align 8, !tbaa !20
  %1216 = load ptr, ptr %5, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8, !tbaa !9
  %1219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1218, i32 0, i32 71
  %1220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1219, i32 0, i32 1
  %1221 = load i32, ptr %1220, align 4, !tbaa !38
  %1222 = sext i32 %1221 to i64
  %1223 = sdiv i64 %1215, %1222
  %1224 = mul nsw i64 %1223, 15
  %1225 = sdiv i64 %1224, 32
  %1226 = sub nsw i64 %1225, 5500
  %1227 = icmp sgt i64 %1210, %1226
  br i1 %1227, label %1228, label %1243

1228:                                             ; preds = %1196
  %1229 = load ptr, ptr %5, align 8, !tbaa !4
  %1230 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !9
  %1232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1231, i32 0, i32 9
  %1233 = load i64, ptr %1232, align 8, !tbaa !20
  %1234 = load ptr, ptr %5, align 8, !tbaa !4
  %1235 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1234, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8, !tbaa !9
  %1237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1236, i32 0, i32 71
  %1238 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !38
  %1240 = sext i32 %1239 to i64
  %1241 = sdiv i64 %1233, %1240
  %1242 = sdiv i64 %1241, 5
  br label %1260

1243:                                             ; preds = %1196
  %1244 = load ptr, ptr %5, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1246, i32 0, i32 9
  %1248 = load i64, ptr %1247, align 8, !tbaa !20
  %1249 = load ptr, ptr %5, align 8, !tbaa !4
  %1250 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8, !tbaa !9
  %1252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1251, i32 0, i32 71
  %1253 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4, !tbaa !38
  %1255 = sext i32 %1254 to i64
  %1256 = sdiv i64 %1248, %1255
  %1257 = mul nsw i64 %1256, 15
  %1258 = sdiv i64 %1257, 32
  %1259 = sub nsw i64 %1258, 5500
  br label %1260

1260:                                             ; preds = %1243, %1228
  %1261 = phi i64 [ %1242, %1228 ], [ %1259, %1243 ]
  br label %1262

1262:                                             ; preds = %1260, %1180
  %1263 = phi i64 [ %1195, %1180 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %1082
  %1265 = phi i64 [ %1097, %1082 ], [ %1263, %1262 ]
  %1266 = icmp sgt i64 %1265, 22000
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264
  br label %1634

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %5, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !9
  %1272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1271, i32 0, i32 9
  %1273 = load i64, ptr %1272, align 8, !tbaa !20
  %1274 = load ptr, ptr %5, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8, !tbaa !9
  %1277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1276, i32 0, i32 71
  %1278 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 4, !tbaa !38
  %1280 = sext i32 %1279 to i64
  %1281 = sdiv i64 %1273, %1280
  %1282 = sdiv i64 %1281, 5
  %1283 = load ptr, ptr %5, align 8, !tbaa !4
  %1284 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8, !tbaa !9
  %1286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1285, i32 0, i32 9
  %1287 = load i64, ptr %1286, align 8, !tbaa !20
  %1288 = load ptr, ptr %5, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8, !tbaa !9
  %1291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1290, i32 0, i32 71
  %1292 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1291, i32 0, i32 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !38
  %1294 = sext i32 %1293 to i64
  %1295 = sdiv i64 %1287, %1294
  %1296 = mul nsw i64 %1295, 15
  %1297 = sdiv i64 %1296, 32
  %1298 = sub nsw i64 %1297, 5500
  %1299 = icmp sgt i64 %1282, %1298
  br i1 %1299, label %1300, label %1315

1300:                                             ; preds = %1268
  %1301 = load ptr, ptr %5, align 8, !tbaa !4
  %1302 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1301, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8, !tbaa !9
  %1304 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1303, i32 0, i32 9
  %1305 = load i64, ptr %1304, align 8, !tbaa !20
  %1306 = load ptr, ptr %5, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1306, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1308, i32 0, i32 71
  %1310 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1309, i32 0, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !38
  %1312 = sext i32 %1311 to i64
  %1313 = sdiv i64 %1305, %1312
  %1314 = sdiv i64 %1313, 5
  br label %1332

1315:                                             ; preds = %1268
  %1316 = load ptr, ptr %5, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1316, i32 0, i32 0
  %1318 = load ptr, ptr %1317, align 8, !tbaa !9
  %1319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1318, i32 0, i32 9
  %1320 = load i64, ptr %1319, align 8, !tbaa !20
  %1321 = load ptr, ptr %5, align 8, !tbaa !4
  %1322 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1321, i32 0, i32 0
  %1323 = load ptr, ptr %1322, align 8, !tbaa !9
  %1324 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1323, i32 0, i32 71
  %1325 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1324, i32 0, i32 1
  %1326 = load i32, ptr %1325, align 4, !tbaa !38
  %1327 = sext i32 %1326 to i64
  %1328 = sdiv i64 %1320, %1327
  %1329 = mul nsw i64 %1328, 15
  %1330 = sdiv i64 %1329, 32
  %1331 = sub nsw i64 %1330, 5500
  br label %1332

1332:                                             ; preds = %1315, %1300
  %1333 = phi i64 [ %1314, %1300 ], [ %1331, %1315 ]
  %1334 = load ptr, ptr %5, align 8, !tbaa !4
  %1335 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1334, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8, !tbaa !9
  %1337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1336, i32 0, i32 9
  %1338 = load i64, ptr %1337, align 8, !tbaa !20
  %1339 = load ptr, ptr %5, align 8, !tbaa !4
  %1340 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1339, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8, !tbaa !9
  %1342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1341, i32 0, i32 71
  %1343 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !38
  %1345 = sext i32 %1344 to i64
  %1346 = sdiv i64 %1338, %1345
  %1347 = sdiv i64 %1346, 4
  %1348 = add nsw i64 3000, %1347
  %1349 = icmp sgt i64 %1333, %1348
  br i1 %1349, label %1350, label %1366

1350:                                             ; preds = %1332
  %1351 = load ptr, ptr %5, align 8, !tbaa !4
  %1352 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1351, i32 0, i32 0
  %1353 = load ptr, ptr %1352, align 8, !tbaa !9
  %1354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1353, i32 0, i32 9
  %1355 = load i64, ptr %1354, align 8, !tbaa !20
  %1356 = load ptr, ptr %5, align 8, !tbaa !4
  %1357 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8, !tbaa !9
  %1359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1358, i32 0, i32 71
  %1360 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1359, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 4, !tbaa !38
  %1362 = sext i32 %1361 to i64
  %1363 = sdiv i64 %1355, %1362
  %1364 = sdiv i64 %1363, 4
  %1365 = add nsw i64 3000, %1364
  br label %1432

1366:                                             ; preds = %1332
  %1367 = load ptr, ptr %5, align 8, !tbaa !4
  %1368 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1367, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8, !tbaa !9
  %1370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1369, i32 0, i32 9
  %1371 = load i64, ptr %1370, align 8, !tbaa !20
  %1372 = load ptr, ptr %5, align 8, !tbaa !4
  %1373 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !9
  %1375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1374, i32 0, i32 71
  %1376 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1375, i32 0, i32 1
  %1377 = load i32, ptr %1376, align 4, !tbaa !38
  %1378 = sext i32 %1377 to i64
  %1379 = sdiv i64 %1371, %1378
  %1380 = sdiv i64 %1379, 5
  %1381 = load ptr, ptr %5, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8, !tbaa !9
  %1384 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1383, i32 0, i32 9
  %1385 = load i64, ptr %1384, align 8, !tbaa !20
  %1386 = load ptr, ptr %5, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8, !tbaa !9
  %1389 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1388, i32 0, i32 71
  %1390 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1389, i32 0, i32 1
  %1391 = load i32, ptr %1390, align 4, !tbaa !38
  %1392 = sext i32 %1391 to i64
  %1393 = sdiv i64 %1385, %1392
  %1394 = mul nsw i64 %1393, 15
  %1395 = sdiv i64 %1394, 32
  %1396 = sub nsw i64 %1395, 5500
  %1397 = icmp sgt i64 %1380, %1396
  br i1 %1397, label %1398, label %1413

1398:                                             ; preds = %1366
  %1399 = load ptr, ptr %5, align 8, !tbaa !4
  %1400 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8, !tbaa !9
  %1402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1401, i32 0, i32 9
  %1403 = load i64, ptr %1402, align 8, !tbaa !20
  %1404 = load ptr, ptr %5, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1404, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8, !tbaa !9
  %1407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1406, i32 0, i32 71
  %1408 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1407, i32 0, i32 1
  %1409 = load i32, ptr %1408, align 4, !tbaa !38
  %1410 = sext i32 %1409 to i64
  %1411 = sdiv i64 %1403, %1410
  %1412 = sdiv i64 %1411, 5
  br label %1430

1413:                                             ; preds = %1366
  %1414 = load ptr, ptr %5, align 8, !tbaa !4
  %1415 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !9
  %1417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1416, i32 0, i32 9
  %1418 = load i64, ptr %1417, align 8, !tbaa !20
  %1419 = load ptr, ptr %5, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1419, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8, !tbaa !9
  %1422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1421, i32 0, i32 71
  %1423 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1422, i32 0, i32 1
  %1424 = load i32, ptr %1423, align 4, !tbaa !38
  %1425 = sext i32 %1424 to i64
  %1426 = sdiv i64 %1418, %1425
  %1427 = mul nsw i64 %1426, 15
  %1428 = sdiv i64 %1427, 32
  %1429 = sub nsw i64 %1428, 5500
  br label %1430

1430:                                             ; preds = %1413, %1398
  %1431 = phi i64 [ %1412, %1398 ], [ %1429, %1413 ]
  br label %1432

1432:                                             ; preds = %1430, %1350
  %1433 = phi i64 [ %1365, %1350 ], [ %1431, %1430 ]
  %1434 = load ptr, ptr %5, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8, !tbaa !9
  %1437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1436, i32 0, i32 9
  %1438 = load i64, ptr %1437, align 8, !tbaa !20
  %1439 = load ptr, ptr %5, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8, !tbaa !9
  %1442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1441, i32 0, i32 71
  %1443 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1442, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 4, !tbaa !38
  %1445 = sext i32 %1444 to i64
  %1446 = sdiv i64 %1438, %1445
  %1447 = sdiv i64 %1446, 16
  %1448 = add nsw i64 12000, %1447
  %1449 = icmp sgt i64 %1433, %1448
  br i1 %1449, label %1450, label %1466

1450:                                             ; preds = %1432
  %1451 = load ptr, ptr %5, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1451, i32 0, i32 0
  %1453 = load ptr, ptr %1452, align 8, !tbaa !9
  %1454 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1453, i32 0, i32 9
  %1455 = load i64, ptr %1454, align 8, !tbaa !20
  %1456 = load ptr, ptr %5, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8, !tbaa !9
  %1459 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1458, i32 0, i32 71
  %1460 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1459, i32 0, i32 1
  %1461 = load i32, ptr %1460, align 4, !tbaa !38
  %1462 = sext i32 %1461 to i64
  %1463 = sdiv i64 %1455, %1462
  %1464 = sdiv i64 %1463, 16
  %1465 = add nsw i64 12000, %1464
  br label %1632

1466:                                             ; preds = %1432
  %1467 = load ptr, ptr %5, align 8, !tbaa !4
  %1468 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8, !tbaa !9
  %1470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1469, i32 0, i32 9
  %1471 = load i64, ptr %1470, align 8, !tbaa !20
  %1472 = load ptr, ptr %5, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !9
  %1475 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1474, i32 0, i32 71
  %1476 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4, !tbaa !38
  %1478 = sext i32 %1477 to i64
  %1479 = sdiv i64 %1471, %1478
  %1480 = sdiv i64 %1479, 5
  %1481 = load ptr, ptr %5, align 8, !tbaa !4
  %1482 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1481, i32 0, i32 0
  %1483 = load ptr, ptr %1482, align 8, !tbaa !9
  %1484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1483, i32 0, i32 9
  %1485 = load i64, ptr %1484, align 8, !tbaa !20
  %1486 = load ptr, ptr %5, align 8, !tbaa !4
  %1487 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1486, i32 0, i32 0
  %1488 = load ptr, ptr %1487, align 8, !tbaa !9
  %1489 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1488, i32 0, i32 71
  %1490 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1489, i32 0, i32 1
  %1491 = load i32, ptr %1490, align 4, !tbaa !38
  %1492 = sext i32 %1491 to i64
  %1493 = sdiv i64 %1485, %1492
  %1494 = mul nsw i64 %1493, 15
  %1495 = sdiv i64 %1494, 32
  %1496 = sub nsw i64 %1495, 5500
  %1497 = icmp sgt i64 %1480, %1496
  br i1 %1497, label %1498, label %1513

1498:                                             ; preds = %1466
  %1499 = load ptr, ptr %5, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1499, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8, !tbaa !9
  %1502 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1501, i32 0, i32 9
  %1503 = load i64, ptr %1502, align 8, !tbaa !20
  %1504 = load ptr, ptr %5, align 8, !tbaa !4
  %1505 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1504, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8, !tbaa !9
  %1507 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1506, i32 0, i32 71
  %1508 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 4, !tbaa !38
  %1510 = sext i32 %1509 to i64
  %1511 = sdiv i64 %1503, %1510
  %1512 = sdiv i64 %1511, 5
  br label %1530

1513:                                             ; preds = %1466
  %1514 = load ptr, ptr %5, align 8, !tbaa !4
  %1515 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8, !tbaa !9
  %1517 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1516, i32 0, i32 9
  %1518 = load i64, ptr %1517, align 8, !tbaa !20
  %1519 = load ptr, ptr %5, align 8, !tbaa !4
  %1520 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8, !tbaa !9
  %1522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1521, i32 0, i32 71
  %1523 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 4, !tbaa !38
  %1525 = sext i32 %1524 to i64
  %1526 = sdiv i64 %1518, %1525
  %1527 = mul nsw i64 %1526, 15
  %1528 = sdiv i64 %1527, 32
  %1529 = sub nsw i64 %1528, 5500
  br label %1530

1530:                                             ; preds = %1513, %1498
  %1531 = phi i64 [ %1512, %1498 ], [ %1529, %1513 ]
  %1532 = load ptr, ptr %5, align 8, !tbaa !4
  %1533 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8, !tbaa !9
  %1535 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1534, i32 0, i32 9
  %1536 = load i64, ptr %1535, align 8, !tbaa !20
  %1537 = load ptr, ptr %5, align 8, !tbaa !4
  %1538 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8, !tbaa !9
  %1540 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1539, i32 0, i32 71
  %1541 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1540, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4, !tbaa !38
  %1543 = sext i32 %1542 to i64
  %1544 = sdiv i64 %1536, %1543
  %1545 = sdiv i64 %1544, 4
  %1546 = add nsw i64 3000, %1545
  %1547 = icmp sgt i64 %1531, %1546
  br i1 %1547, label %1548, label %1564

1548:                                             ; preds = %1530
  %1549 = load ptr, ptr %5, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !9
  %1552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1551, i32 0, i32 9
  %1553 = load i64, ptr %1552, align 8, !tbaa !20
  %1554 = load ptr, ptr %5, align 8, !tbaa !4
  %1555 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8, !tbaa !9
  %1557 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1556, i32 0, i32 71
  %1558 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 4, !tbaa !38
  %1560 = sext i32 %1559 to i64
  %1561 = sdiv i64 %1553, %1560
  %1562 = sdiv i64 %1561, 4
  %1563 = add nsw i64 3000, %1562
  br label %1630

1564:                                             ; preds = %1530
  %1565 = load ptr, ptr %5, align 8, !tbaa !4
  %1566 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !9
  %1568 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1567, i32 0, i32 9
  %1569 = load i64, ptr %1568, align 8, !tbaa !20
  %1570 = load ptr, ptr %5, align 8, !tbaa !4
  %1571 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1570, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8, !tbaa !9
  %1573 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1572, i32 0, i32 71
  %1574 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1573, i32 0, i32 1
  %1575 = load i32, ptr %1574, align 4, !tbaa !38
  %1576 = sext i32 %1575 to i64
  %1577 = sdiv i64 %1569, %1576
  %1578 = sdiv i64 %1577, 5
  %1579 = load ptr, ptr %5, align 8, !tbaa !4
  %1580 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8, !tbaa !9
  %1582 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1581, i32 0, i32 9
  %1583 = load i64, ptr %1582, align 8, !tbaa !20
  %1584 = load ptr, ptr %5, align 8, !tbaa !4
  %1585 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1584, i32 0, i32 0
  %1586 = load ptr, ptr %1585, align 8, !tbaa !9
  %1587 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1586, i32 0, i32 71
  %1588 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1587, i32 0, i32 1
  %1589 = load i32, ptr %1588, align 4, !tbaa !38
  %1590 = sext i32 %1589 to i64
  %1591 = sdiv i64 %1583, %1590
  %1592 = mul nsw i64 %1591, 15
  %1593 = sdiv i64 %1592, 32
  %1594 = sub nsw i64 %1593, 5500
  %1595 = icmp sgt i64 %1578, %1594
  br i1 %1595, label %1596, label %1611

1596:                                             ; preds = %1564
  %1597 = load ptr, ptr %5, align 8, !tbaa !4
  %1598 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !9
  %1600 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1599, i32 0, i32 9
  %1601 = load i64, ptr %1600, align 8, !tbaa !20
  %1602 = load ptr, ptr %5, align 8, !tbaa !4
  %1603 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1602, i32 0, i32 0
  %1604 = load ptr, ptr %1603, align 8, !tbaa !9
  %1605 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1604, i32 0, i32 71
  %1606 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1605, i32 0, i32 1
  %1607 = load i32, ptr %1606, align 4, !tbaa !38
  %1608 = sext i32 %1607 to i64
  %1609 = sdiv i64 %1601, %1608
  %1610 = sdiv i64 %1609, 5
  br label %1628

1611:                                             ; preds = %1564
  %1612 = load ptr, ptr %5, align 8, !tbaa !4
  %1613 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1612, i32 0, i32 0
  %1614 = load ptr, ptr %1613, align 8, !tbaa !9
  %1615 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1614, i32 0, i32 9
  %1616 = load i64, ptr %1615, align 8, !tbaa !20
  %1617 = load ptr, ptr %5, align 8, !tbaa !4
  %1618 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !9
  %1620 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1619, i32 0, i32 71
  %1621 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1620, i32 0, i32 1
  %1622 = load i32, ptr %1621, align 4, !tbaa !38
  %1623 = sext i32 %1622 to i64
  %1624 = sdiv i64 %1616, %1623
  %1625 = mul nsw i64 %1624, 15
  %1626 = sdiv i64 %1625, 32
  %1627 = sub nsw i64 %1626, 5500
  br label %1628

1628:                                             ; preds = %1611, %1596
  %1629 = phi i64 [ %1610, %1596 ], [ %1627, %1611 ]
  br label %1630

1630:                                             ; preds = %1628, %1548
  %1631 = phi i64 [ %1563, %1548 ], [ %1629, %1628 ]
  br label %1632

1632:                                             ; preds = %1630, %1450
  %1633 = phi i64 [ %1465, %1450 ], [ %1631, %1630 ]
  br label %1634

1634:                                             ; preds = %1632, %1267
  %1635 = phi i64 [ 22000, %1267 ], [ %1633, %1632 ]
  br label %1636

1636:                                             ; preds = %1634, %892
  %1637 = phi i64 [ %899, %892 ], [ %1635, %1634 ]
  br label %1646

1638:                                             ; preds = %141
  %1639 = load ptr, ptr %5, align 8, !tbaa !4
  %1640 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !9
  %1642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1641, i32 0, i32 69
  %1643 = load i32, ptr %1642, align 8, !tbaa !41
  %1644 = sdiv i32 %1643, 2
  %1645 = sext i32 %1644 to i64
  br label %1646

1646:                                             ; preds = %1638, %1636
  %1647 = phi i64 [ %1637, %1636 ], [ %1645, %1638 ]
  br label %1648

1648:                                             ; preds = %1646, %133
  %1649 = phi i64 [ %140, %133 ], [ %1647, %1646 ]
  br label %1650

1650:                                             ; preds = %1648, %120
  %1651 = phi i64 [ %124, %120 ], [ %1649, %1648 ]
  %1652 = trunc i64 %1651 to i32
  store i32 %1652, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %1653 = load i32, ptr %27, align 4, !tbaa !39
  %1654 = mul nsw i32 %1653, 2048
  %1655 = load ptr, ptr %8, align 8, !tbaa !94
  %1656 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %1655, i32 0, i32 2
  %1657 = load i32, ptr %1656, align 8, !tbaa !86
  %1658 = sdiv i32 %1654, %1657
  %1659 = load ptr, ptr %5, align 8, !tbaa !4
  %1660 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %1659, i32 0, i32 0
  %1661 = load ptr, ptr %1660, align 8, !tbaa !9
  %1662 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1661, i32 0, i32 69
  %1663 = load i32, ptr %1662, align 8, !tbaa !41
  %1664 = sdiv i32 %1658, %1663
  store i32 %1664, ptr %28, align 4, !tbaa !39
  %1665 = load ptr, ptr %8, align 8, !tbaa !94
  %1666 = load i32, ptr %23, align 4, !tbaa !39
  %1667 = load ptr, ptr %10, align 8, !tbaa !76
  %1668 = load ptr, ptr %24, align 8, !tbaa !60
  %1669 = load ptr, ptr %7, align 8, !tbaa !74
  %1670 = load i32, ptr %28, align 4, !tbaa !39
  call void @calc_thr_3gpp(ptr noundef %1665, i32 noundef %1666, ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, i32 noundef %1670)
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %1671

1671:                                             ; preds = %2090, %1650
  %1672 = load i32, ptr %12, align 4, !tbaa !39
  %1673 = load ptr, ptr %8, align 8, !tbaa !94
  %1674 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %1673, i32 0, i32 2
  %1675 = load i32, ptr %1674, align 8, !tbaa !86
  %1676 = mul nsw i32 %1675, 16
  %1677 = icmp slt i32 %1672, %1676
  br i1 %1677, label %1678, label %2093

1678:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %1679 = load ptr, ptr %10, align 8, !tbaa !76
  %1680 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %1679, i32 0, i32 0
  %1681 = load i32, ptr %12, align 4, !tbaa !39
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %1680, i64 0, i64 %1682
  store ptr %1683, ptr %29, align 8, !tbaa !112
  %1684 = load ptr, ptr %29, align 8, !tbaa !112
  %1685 = getelementptr inbounds %struct.AacPsyBand, ptr %1684, i64 0
  %1686 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1685, i32 0, i32 0
  %1687 = load float, ptr %1686, align 4, !tbaa !114
  %1688 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 0
  store float %1687, ptr %1688, align 16, !tbaa !42
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %1689

1689:                                             ; preds = %1798, %1678
  %1690 = load i32, ptr %13, align 4, !tbaa !39
  %1691 = load i32, ptr %23, align 4, !tbaa !39
  %1692 = icmp slt i32 %1690, %1691
  br i1 %1692, label %1693, label %1801

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %29, align 8, !tbaa !112
  %1695 = load i32, ptr %13, align 4, !tbaa !39
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds %struct.AacPsyBand, ptr %1694, i64 %1696
  %1698 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1697, i32 0, i32 1
  %1699 = load float, ptr %1698, align 4, !tbaa !116
  %1700 = load ptr, ptr %29, align 8, !tbaa !112
  %1701 = load i32, ptr %13, align 4, !tbaa !39
  %1702 = sub nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.AacPsyBand, ptr %1700, i64 %1703
  %1705 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1704, i32 0, i32 1
  %1706 = load float, ptr %1705, align 4, !tbaa !116
  %1707 = load ptr, ptr %25, align 8, !tbaa !57
  %1708 = load i32, ptr %13, align 4, !tbaa !39
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1707, i64 %1709
  %1711 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1710, i32 0, i32 3
  %1712 = getelementptr inbounds [2 x float], ptr %1711, i64 0, i64 0
  %1713 = load float, ptr %1712, align 4, !tbaa !42
  %1714 = fmul nsz float %1706, %1713
  %1715 = fcmp nsz ogt float %1699, %1714
  br i1 %1715, label %1716, label %1723

1716:                                             ; preds = %1693
  %1717 = load ptr, ptr %29, align 8, !tbaa !112
  %1718 = load i32, ptr %13, align 4, !tbaa !39
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.AacPsyBand, ptr %1717, i64 %1719
  %1721 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1720, i32 0, i32 1
  %1722 = load float, ptr %1721, align 4, !tbaa !116
  br label %1739

1723:                                             ; preds = %1693
  %1724 = load ptr, ptr %29, align 8, !tbaa !112
  %1725 = load i32, ptr %13, align 4, !tbaa !39
  %1726 = sub nsw i32 %1725, 1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct.AacPsyBand, ptr %1724, i64 %1727
  %1729 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1728, i32 0, i32 1
  %1730 = load float, ptr %1729, align 4, !tbaa !116
  %1731 = load ptr, ptr %25, align 8, !tbaa !57
  %1732 = load i32, ptr %13, align 4, !tbaa !39
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1731, i64 %1733
  %1735 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1734, i32 0, i32 3
  %1736 = getelementptr inbounds [2 x float], ptr %1735, i64 0, i64 0
  %1737 = load float, ptr %1736, align 4, !tbaa !42
  %1738 = fmul nsz float %1730, %1737
  br label %1739

1739:                                             ; preds = %1723, %1716
  %1740 = phi nsz float [ %1722, %1716 ], [ %1738, %1723 ]
  %1741 = load ptr, ptr %29, align 8, !tbaa !112
  %1742 = load i32, ptr %13, align 4, !tbaa !39
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.AacPsyBand, ptr %1741, i64 %1743
  %1745 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1744, i32 0, i32 1
  store float %1740, ptr %1745, align 4, !tbaa !116
  %1746 = load ptr, ptr %29, align 8, !tbaa !112
  %1747 = load i32, ptr %13, align 4, !tbaa !39
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct.AacPsyBand, ptr %1746, i64 %1748
  %1750 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1749, i32 0, i32 0
  %1751 = load float, ptr %1750, align 4, !tbaa !114
  %1752 = load i32, ptr %12, align 4, !tbaa !39
  %1753 = load i32, ptr %13, align 4, !tbaa !39
  %1754 = add nsw i32 %1752, %1753
  %1755 = sub nsw i32 %1754, 1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1756
  %1758 = load float, ptr %1757, align 4, !tbaa !42
  %1759 = load ptr, ptr %25, align 8, !tbaa !57
  %1760 = load i32, ptr %13, align 4, !tbaa !39
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1759, i64 %1761
  %1763 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1762, i32 0, i32 3
  %1764 = getelementptr inbounds [2 x float], ptr %1763, i64 0, i64 1
  %1765 = load float, ptr %1764, align 4, !tbaa !42
  %1766 = fmul nsz float %1758, %1765
  %1767 = fcmp nsz ogt float %1751, %1766
  br i1 %1767, label %1768, label %1775

1768:                                             ; preds = %1739
  %1769 = load ptr, ptr %29, align 8, !tbaa !112
  %1770 = load i32, ptr %13, align 4, !tbaa !39
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds %struct.AacPsyBand, ptr %1769, i64 %1771
  %1773 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1772, i32 0, i32 0
  %1774 = load float, ptr %1773, align 4, !tbaa !114
  br label %1791

1775:                                             ; preds = %1739
  %1776 = load i32, ptr %12, align 4, !tbaa !39
  %1777 = load i32, ptr %13, align 4, !tbaa !39
  %1778 = add nsw i32 %1776, %1777
  %1779 = sub nsw i32 %1778, 1
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1780
  %1782 = load float, ptr %1781, align 4, !tbaa !42
  %1783 = load ptr, ptr %25, align 8, !tbaa !57
  %1784 = load i32, ptr %13, align 4, !tbaa !39
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1783, i64 %1785
  %1787 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1786, i32 0, i32 3
  %1788 = getelementptr inbounds [2 x float], ptr %1787, i64 0, i64 1
  %1789 = load float, ptr %1788, align 4, !tbaa !42
  %1790 = fmul nsz float %1782, %1789
  br label %1791

1791:                                             ; preds = %1775, %1768
  %1792 = phi nsz float [ %1774, %1768 ], [ %1790, %1775 ]
  %1793 = load i32, ptr %12, align 4, !tbaa !39
  %1794 = load i32, ptr %13, align 4, !tbaa !39
  %1795 = add nsw i32 %1793, %1794
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1796
  store float %1792, ptr %1797, align 4, !tbaa !42
  br label %1798

1798:                                             ; preds = %1791
  %1799 = load i32, ptr %13, align 4, !tbaa !39
  %1800 = add nsw i32 %1799, 1
  store i32 %1800, ptr %13, align 4, !tbaa !39
  br label %1689, !llvm.loop !117

1801:                                             ; preds = %1689
  %1802 = load i32, ptr %23, align 4, !tbaa !39
  %1803 = sub nsw i32 %1802, 2
  store i32 %1803, ptr %13, align 4, !tbaa !39
  br label %1804

1804:                                             ; preds = %1912, %1801
  %1805 = load i32, ptr %13, align 4, !tbaa !39
  %1806 = icmp sge i32 %1805, 0
  br i1 %1806, label %1807, label %1915

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %29, align 8, !tbaa !112
  %1809 = load i32, ptr %13, align 4, !tbaa !39
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds %struct.AacPsyBand, ptr %1808, i64 %1810
  %1812 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1811, i32 0, i32 1
  %1813 = load float, ptr %1812, align 4, !tbaa !116
  %1814 = load ptr, ptr %29, align 8, !tbaa !112
  %1815 = load i32, ptr %13, align 4, !tbaa !39
  %1816 = add nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.AacPsyBand, ptr %1814, i64 %1817
  %1819 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1818, i32 0, i32 1
  %1820 = load float, ptr %1819, align 4, !tbaa !116
  %1821 = load ptr, ptr %25, align 8, !tbaa !57
  %1822 = load i32, ptr %13, align 4, !tbaa !39
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1821, i64 %1823
  %1825 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1824, i32 0, i32 2
  %1826 = getelementptr inbounds [2 x float], ptr %1825, i64 0, i64 0
  %1827 = load float, ptr %1826, align 4, !tbaa !42
  %1828 = fmul nsz float %1820, %1827
  %1829 = fcmp nsz ogt float %1813, %1828
  br i1 %1829, label %1830, label %1837

1830:                                             ; preds = %1807
  %1831 = load ptr, ptr %29, align 8, !tbaa !112
  %1832 = load i32, ptr %13, align 4, !tbaa !39
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct.AacPsyBand, ptr %1831, i64 %1833
  %1835 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1834, i32 0, i32 1
  %1836 = load float, ptr %1835, align 4, !tbaa !116
  br label %1853

1837:                                             ; preds = %1807
  %1838 = load ptr, ptr %29, align 8, !tbaa !112
  %1839 = load i32, ptr %13, align 4, !tbaa !39
  %1840 = add nsw i32 %1839, 1
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds %struct.AacPsyBand, ptr %1838, i64 %1841
  %1843 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1842, i32 0, i32 1
  %1844 = load float, ptr %1843, align 4, !tbaa !116
  %1845 = load ptr, ptr %25, align 8, !tbaa !57
  %1846 = load i32, ptr %13, align 4, !tbaa !39
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1845, i64 %1847
  %1849 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1848, i32 0, i32 2
  %1850 = getelementptr inbounds [2 x float], ptr %1849, i64 0, i64 0
  %1851 = load float, ptr %1850, align 4, !tbaa !42
  %1852 = fmul nsz float %1844, %1851
  br label %1853

1853:                                             ; preds = %1837, %1830
  %1854 = phi nsz float [ %1836, %1830 ], [ %1852, %1837 ]
  %1855 = load ptr, ptr %29, align 8, !tbaa !112
  %1856 = load i32, ptr %13, align 4, !tbaa !39
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds %struct.AacPsyBand, ptr %1855, i64 %1857
  %1859 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1858, i32 0, i32 1
  store float %1854, ptr %1859, align 4, !tbaa !116
  %1860 = load i32, ptr %12, align 4, !tbaa !39
  %1861 = load i32, ptr %13, align 4, !tbaa !39
  %1862 = add nsw i32 %1860, %1861
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1863
  %1865 = load float, ptr %1864, align 4, !tbaa !42
  %1866 = load i32, ptr %12, align 4, !tbaa !39
  %1867 = load i32, ptr %13, align 4, !tbaa !39
  %1868 = add nsw i32 %1866, %1867
  %1869 = add nsw i32 %1868, 1
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1870
  %1872 = load float, ptr %1871, align 4, !tbaa !42
  %1873 = load ptr, ptr %25, align 8, !tbaa !57
  %1874 = load i32, ptr %13, align 4, !tbaa !39
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1873, i64 %1875
  %1877 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1876, i32 0, i32 2
  %1878 = getelementptr inbounds [2 x float], ptr %1877, i64 0, i64 1
  %1879 = load float, ptr %1878, align 4, !tbaa !42
  %1880 = fmul nsz float %1872, %1879
  %1881 = fcmp nsz ogt float %1865, %1880
  br i1 %1881, label %1882, label %1889

1882:                                             ; preds = %1853
  %1883 = load i32, ptr %12, align 4, !tbaa !39
  %1884 = load i32, ptr %13, align 4, !tbaa !39
  %1885 = add nsw i32 %1883, %1884
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1886
  %1888 = load float, ptr %1887, align 4, !tbaa !42
  br label %1905

1889:                                             ; preds = %1853
  %1890 = load i32, ptr %12, align 4, !tbaa !39
  %1891 = load i32, ptr %13, align 4, !tbaa !39
  %1892 = add nsw i32 %1890, %1891
  %1893 = add nsw i32 %1892, 1
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1894
  %1896 = load float, ptr %1895, align 4, !tbaa !42
  %1897 = load ptr, ptr %25, align 8, !tbaa !57
  %1898 = load i32, ptr %13, align 4, !tbaa !39
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1897, i64 %1899
  %1901 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1900, i32 0, i32 2
  %1902 = getelementptr inbounds [2 x float], ptr %1901, i64 0, i64 1
  %1903 = load float, ptr %1902, align 4, !tbaa !42
  %1904 = fmul nsz float %1896, %1903
  br label %1905

1905:                                             ; preds = %1889, %1882
  %1906 = phi nsz float [ %1888, %1882 ], [ %1904, %1889 ]
  %1907 = load i32, ptr %12, align 4, !tbaa !39
  %1908 = load i32, ptr %13, align 4, !tbaa !39
  %1909 = add nsw i32 %1907, %1908
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %1910
  store float %1906, ptr %1911, align 4, !tbaa !42
  br label %1912

1912:                                             ; preds = %1905
  %1913 = load i32, ptr %13, align 4, !tbaa !39
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %13, align 4, !tbaa !39
  br label %1804, !llvm.loop !118

1915:                                             ; preds = %1804
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %1916

1916:                                             ; preds = %2086, %1915
  %1917 = load i32, ptr %13, align 4, !tbaa !39
  %1918 = load i32, ptr %23, align 4, !tbaa !39
  %1919 = icmp slt i32 %1917, %1918
  br i1 %1919, label %1920, label %2089

1920:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %1921 = load ptr, ptr %29, align 8, !tbaa !112
  %1922 = load i32, ptr %13, align 4, !tbaa !39
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds %struct.AacPsyBand, ptr %1921, i64 %1923
  store ptr %1924, ptr %30, align 8, !tbaa !112
  %1925 = load ptr, ptr %30, align 8, !tbaa !112
  %1926 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1925, i32 0, i32 1
  %1927 = load float, ptr %1926, align 4, !tbaa !116
  %1928 = load ptr, ptr %25, align 8, !tbaa !57
  %1929 = load i32, ptr %13, align 4, !tbaa !39
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1928, i64 %1930
  %1932 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1931, i32 0, i32 0
  %1933 = load float, ptr %1932, align 4, !tbaa !70
  %1934 = fcmp nsz ogt float %1927, %1933
  br i1 %1934, label %1935, label %1939

1935:                                             ; preds = %1920
  %1936 = load ptr, ptr %30, align 8, !tbaa !112
  %1937 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1936, i32 0, i32 1
  %1938 = load float, ptr %1937, align 4, !tbaa !116
  br label %1946

1939:                                             ; preds = %1920
  %1940 = load ptr, ptr %25, align 8, !tbaa !57
  %1941 = load i32, ptr %13, align 4, !tbaa !39
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %1940, i64 %1942
  %1944 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %1943, i32 0, i32 0
  %1945 = load float, ptr %1944, align 4, !tbaa !70
  br label %1946

1946:                                             ; preds = %1939, %1935
  %1947 = phi nsz float [ %1938, %1935 ], [ %1945, %1939 ]
  %1948 = load ptr, ptr %30, align 8, !tbaa !112
  %1949 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1948, i32 0, i32 1
  store float %1947, ptr %1949, align 4, !tbaa !116
  %1950 = load ptr, ptr %30, align 8, !tbaa !112
  %1951 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1950, i32 0, i32 2
  store float %1947, ptr %1951, align 4, !tbaa !119
  %1952 = load ptr, ptr %8, align 8, !tbaa !94
  %1953 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %1952, i32 0, i32 0
  %1954 = getelementptr inbounds [3 x i32], ptr %1953, i64 0, i64 0
  %1955 = load i32, ptr %1954, align 8, !tbaa !39
  %1956 = icmp eq i32 %1955, 3
  br i1 %1956, label %2044, label %1957

1957:                                             ; preds = %1946
  %1958 = load i32, ptr %12, align 4, !tbaa !39
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1966, label %1960

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %8, align 8, !tbaa !94
  %1962 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %1961, i32 0, i32 0
  %1963 = getelementptr inbounds [3 x i32], ptr %1962, i64 0, i64 1
  %1964 = load i32, ptr %1963, align 4, !tbaa !39
  %1965 = icmp eq i32 %1964, 1
  br i1 %1965, label %2044, label %1966

1966:                                             ; preds = %1960, %1957
  %1967 = load ptr, ptr %30, align 8, !tbaa !112
  %1968 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1967, i32 0, i32 1
  %1969 = load float, ptr %1968, align 4, !tbaa !116
  %1970 = fmul nsz float 0x3F847AE140000000, %1969
  %1971 = load ptr, ptr %30, align 8, !tbaa !112
  %1972 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1971, i32 0, i32 1
  %1973 = load float, ptr %1972, align 4, !tbaa !116
  %1974 = load ptr, ptr %10, align 8, !tbaa !76
  %1975 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %1974, i32 0, i32 1
  %1976 = load i32, ptr %12, align 4, !tbaa !39
  %1977 = load i32, ptr %13, align 4, !tbaa !39
  %1978 = add nsw i32 %1976, %1977
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %1975, i64 0, i64 %1979
  %1981 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1980, i32 0, i32 2
  %1982 = load float, ptr %1981, align 4, !tbaa !119
  %1983 = fmul nsz float 2.000000e+00, %1982
  %1984 = fcmp nsz ogt float %1973, %1983
  br i1 %1984, label %1985, label %1996

1985:                                             ; preds = %1966
  %1986 = load ptr, ptr %10, align 8, !tbaa !76
  %1987 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %1986, i32 0, i32 1
  %1988 = load i32, ptr %12, align 4, !tbaa !39
  %1989 = load i32, ptr %13, align 4, !tbaa !39
  %1990 = add nsw i32 %1988, %1989
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %1987, i64 0, i64 %1991
  %1993 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1992, i32 0, i32 2
  %1994 = load float, ptr %1993, align 4, !tbaa !119
  %1995 = fmul nsz float 2.000000e+00, %1994
  br label %2000

1996:                                             ; preds = %1966
  %1997 = load ptr, ptr %30, align 8, !tbaa !112
  %1998 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %1997, i32 0, i32 1
  %1999 = load float, ptr %1998, align 4, !tbaa !116
  br label %2000

2000:                                             ; preds = %1996, %1985
  %2001 = phi nsz float [ %1995, %1985 ], [ %1999, %1996 ]
  %2002 = fcmp nsz ogt float %1970, %2001
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %30, align 8, !tbaa !112
  %2005 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2004, i32 0, i32 1
  %2006 = load float, ptr %2005, align 4, !tbaa !116
  %2007 = fmul nsz float 0x3F847AE140000000, %2006
  br label %2040

2008:                                             ; preds = %2000
  %2009 = load ptr, ptr %30, align 8, !tbaa !112
  %2010 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2009, i32 0, i32 1
  %2011 = load float, ptr %2010, align 4, !tbaa !116
  %2012 = load ptr, ptr %10, align 8, !tbaa !76
  %2013 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2012, i32 0, i32 1
  %2014 = load i32, ptr %12, align 4, !tbaa !39
  %2015 = load i32, ptr %13, align 4, !tbaa !39
  %2016 = add nsw i32 %2014, %2015
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2013, i64 0, i64 %2017
  %2019 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2018, i32 0, i32 2
  %2020 = load float, ptr %2019, align 4, !tbaa !119
  %2021 = fmul nsz float 2.000000e+00, %2020
  %2022 = fcmp nsz ogt float %2011, %2021
  br i1 %2022, label %2023, label %2034

2023:                                             ; preds = %2008
  %2024 = load ptr, ptr %10, align 8, !tbaa !76
  %2025 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2024, i32 0, i32 1
  %2026 = load i32, ptr %12, align 4, !tbaa !39
  %2027 = load i32, ptr %13, align 4, !tbaa !39
  %2028 = add nsw i32 %2026, %2027
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2025, i64 0, i64 %2029
  %2031 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2030, i32 0, i32 2
  %2032 = load float, ptr %2031, align 4, !tbaa !119
  %2033 = fmul nsz float 2.000000e+00, %2032
  br label %2038

2034:                                             ; preds = %2008
  %2035 = load ptr, ptr %30, align 8, !tbaa !112
  %2036 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2035, i32 0, i32 1
  %2037 = load float, ptr %2036, align 4, !tbaa !116
  br label %2038

2038:                                             ; preds = %2034, %2023
  %2039 = phi nsz float [ %2033, %2023 ], [ %2037, %2034 ]
  br label %2040

2040:                                             ; preds = %2038, %2003
  %2041 = phi nsz float [ %2007, %2003 ], [ %2039, %2038 ]
  %2042 = load ptr, ptr %30, align 8, !tbaa !112
  %2043 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2042, i32 0, i32 1
  store float %2041, ptr %2043, align 4, !tbaa !116
  br label %2044

2044:                                             ; preds = %2040, %1960, %1946
  %2045 = load ptr, ptr %30, align 8, !tbaa !112
  %2046 = call nsz float @calc_pe_3gpp(ptr noundef %2045)
  %2047 = load float, ptr %22, align 4, !tbaa !42
  %2048 = fadd nsz float %2047, %2046
  store float %2048, ptr %22, align 4, !tbaa !42
  %2049 = load ptr, ptr %30, align 8, !tbaa !112
  %2050 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2049, i32 0, i32 6
  %2051 = load float, ptr %2050, align 4, !tbaa !120
  %2052 = load float, ptr %19, align 4, !tbaa !42
  %2053 = fadd nsz float %2052, %2051
  store float %2053, ptr %19, align 4, !tbaa !42
  %2054 = load ptr, ptr %30, align 8, !tbaa !112
  %2055 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2054, i32 0, i32 4
  %2056 = load float, ptr %2055, align 4, !tbaa !121
  %2057 = load float, ptr %20, align 4, !tbaa !42
  %2058 = fadd nsz float %2057, %2056
  store float %2058, ptr %20, align 4, !tbaa !42
  %2059 = load i32, ptr %12, align 4, !tbaa !39
  %2060 = load i32, ptr %13, align 4, !tbaa !39
  %2061 = add nsw i32 %2059, %2060
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %2062
  %2064 = load float, ptr %2063, align 4, !tbaa !42
  %2065 = load float, ptr %26, align 4, !tbaa !42
  %2066 = fmul nsz float %2064, %2065
  %2067 = load ptr, ptr %30, align 8, !tbaa !112
  %2068 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2067, i32 0, i32 0
  %2069 = load float, ptr %2068, align 4, !tbaa !114
  %2070 = fcmp nsz ogt float %2066, %2069
  br i1 %2070, label %2079, label %2071

2071:                                             ; preds = %2044
  %2072 = load ptr, ptr %25, align 8, !tbaa !57
  %2073 = load i32, ptr %13, align 4, !tbaa !39
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2072, i64 %2074
  %2076 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2075, i32 0, i32 4
  %2077 = load float, ptr %2076, align 4, !tbaa !67
  %2078 = fcmp nsz ogt float %2077, 1.000000e+00
  br i1 %2078, label %2079, label %2082

2079:                                             ; preds = %2071, %2044
  %2080 = load ptr, ptr %30, align 8, !tbaa !112
  %2081 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2080, i32 0, i32 8
  store i32 0, ptr %2081, align 4, !tbaa !122
  br label %2085

2082:                                             ; preds = %2071
  %2083 = load ptr, ptr %30, align 8, !tbaa !112
  %2084 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2083, i32 0, i32 8
  store i32 1, ptr %2084, align 4, !tbaa !122
  br label %2085

2085:                                             ; preds = %2082, %2079
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %2086

2086:                                             ; preds = %2085
  %2087 = load i32, ptr %13, align 4, !tbaa !39
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %13, align 4, !tbaa !39
  br label %1916, !llvm.loop !123

2089:                                             ; preds = %1916
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %2090

2090:                                             ; preds = %2089
  %2091 = load i32, ptr %12, align 4, !tbaa !39
  %2092 = add nsw i32 %2091, 16
  store i32 %2092, ptr %12, align 4, !tbaa !39
  br label %1671, !llvm.loop !124

2093:                                             ; preds = %1671
  %2094 = load float, ptr %22, align 4, !tbaa !42
  %2095 = load ptr, ptr %5, align 8, !tbaa !4
  %2096 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2095, i32 0, i32 2
  %2097 = load ptr, ptr %2096, align 8, !tbaa !125
  %2098 = load i32, ptr %6, align 4, !tbaa !39
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds %struct.FFPsyChannel, ptr %2097, i64 %2099
  %2101 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %2100, i32 0, i32 1
  store float %2094, ptr %2101, align 4, !tbaa !126
  %2102 = load ptr, ptr %5, align 8, !tbaa !4
  %2103 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2102, i32 0, i32 0
  %2104 = load ptr, ptr %2103, align 8, !tbaa !9
  %2105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2104, i32 0, i32 10
  %2106 = load i32, ptr %2105, align 8, !tbaa !37
  %2107 = and i32 %2106, 2
  %2108 = icmp ne i32 %2107, 0
  br i1 %2108, label %2109, label %2194

2109:                                             ; preds = %2093
  %2110 = load float, ptr %22, align 4, !tbaa !42
  %2111 = load ptr, ptr %5, align 8, !tbaa !4
  %2112 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2111, i32 0, i32 0
  %2113 = load ptr, ptr %2112, align 8, !tbaa !9
  %2114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2113, i32 0, i32 82
  %2115 = load i32, ptr %2114, align 4, !tbaa !46
  %2116 = icmp ne i32 %2115, 0
  br i1 %2116, label %2117, label %2123

2117:                                             ; preds = %2109
  %2118 = load ptr, ptr %5, align 8, !tbaa !4
  %2119 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2118, i32 0, i32 0
  %2120 = load ptr, ptr %2119, align 8, !tbaa !9
  %2121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2120, i32 0, i32 82
  %2122 = load i32, ptr %2121, align 4, !tbaa !46
  br label %2124

2123:                                             ; preds = %2109
  br label %2124

2124:                                             ; preds = %2123, %2117
  %2125 = phi i32 [ %2122, %2117 ], [ 120, %2123 ]
  %2126 = sitofp i32 %2125 to float
  %2127 = fmul nsz float %2110, %2126
  %2128 = fdiv nsz float %2127, 6.000000e+02
  store float %2128, ptr %15, align 4, !tbaa !42
  %2129 = load float, ptr %15, align 4, !tbaa !42
  %2130 = fdiv nsz float %2129, 0x3FF2E147A0000000
  %2131 = fcmp nsz ogt float 2.560000e+03, %2130
  br i1 %2131, label %2132, label %2135

2132:                                             ; preds = %2124
  %2133 = load float, ptr %15, align 4, !tbaa !42
  %2134 = fdiv nsz float %2133, 0x3FF2E147A0000000
  br label %2136

2135:                                             ; preds = %2124
  br label %2136

2136:                                             ; preds = %2135, %2132
  %2137 = phi nsz float [ %2134, %2132 ], [ 2.560000e+03, %2135 ]
  store float %2137, ptr %14, align 4, !tbaa !42
  %2138 = load float, ptr %14, align 4, !tbaa !42
  %2139 = fmul nsz float %2138, 0x3FF2E147A0000000
  store float %2139, ptr %15, align 4, !tbaa !42
  %2140 = load ptr, ptr %5, align 8, !tbaa !4
  %2141 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2140, i32 0, i32 9
  %2142 = getelementptr inbounds nuw %struct.anon, ptr %2141, i32 0, i32 1
  %2143 = load i32, ptr %2142, align 4, !tbaa !128
  %2144 = icmp sgt i32 %2143, 0
  br i1 %2144, label %2145, label %2157

2145:                                             ; preds = %2136
  %2146 = load float, ptr %15, align 4, !tbaa !42
  %2147 = fdiv nsz float %2146, 0x3FF2E147A0000000
  %2148 = fcmp nsz ogt float 2.560000e+03, %2147
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2145
  %2150 = load float, ptr %15, align 4, !tbaa !42
  %2151 = fdiv nsz float %2150, 0x3FF2E147A0000000
  br label %2153

2152:                                             ; preds = %2145
  br label %2153

2153:                                             ; preds = %2152, %2149
  %2154 = phi nsz float [ %2151, %2149 ], [ 2.560000e+03, %2152 ]
  store float %2154, ptr %14, align 4, !tbaa !42
  %2155 = load float, ptr %14, align 4, !tbaa !42
  %2156 = fmul nsz float %2155, 0x3FF2E147A0000000
  store float %2156, ptr %15, align 4, !tbaa !42
  br label %2157

2157:                                             ; preds = %2153, %2136
  %2158 = load float, ptr %22, align 4, !tbaa !42
  %2159 = load ptr, ptr %9, align 8, !tbaa !44
  %2160 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2159, i32 0, i32 3
  %2161 = getelementptr inbounds nuw %struct.anon.0, ptr %2160, i32 0, i32 1
  %2162 = load float, ptr %2161, align 4, !tbaa !54
  %2163 = fcmp nsz ogt float %2158, %2162
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2157
  %2165 = load float, ptr %22, align 4, !tbaa !42
  br label %2171

2166:                                             ; preds = %2157
  %2167 = load ptr, ptr %9, align 8, !tbaa !44
  %2168 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2167, i32 0, i32 3
  %2169 = getelementptr inbounds nuw %struct.anon.0, ptr %2168, i32 0, i32 1
  %2170 = load float, ptr %2169, align 4, !tbaa !54
  br label %2171

2171:                                             ; preds = %2166, %2164
  %2172 = phi nsz float [ %2165, %2164 ], [ %2170, %2166 ]
  %2173 = load ptr, ptr %9, align 8, !tbaa !44
  %2174 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2173, i32 0, i32 3
  %2175 = getelementptr inbounds nuw %struct.anon.0, ptr %2174, i32 0, i32 1
  store float %2172, ptr %2175, align 4, !tbaa !54
  %2176 = load float, ptr %22, align 4, !tbaa !42
  %2177 = load ptr, ptr %9, align 8, !tbaa !44
  %2178 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2177, i32 0, i32 3
  %2179 = getelementptr inbounds nuw %struct.anon.0, ptr %2178, i32 0, i32 0
  %2180 = load float, ptr %2179, align 4, !tbaa !53
  %2181 = fcmp nsz ogt float %2176, %2180
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2171
  %2183 = load ptr, ptr %9, align 8, !tbaa !44
  %2184 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2183, i32 0, i32 3
  %2185 = getelementptr inbounds nuw %struct.anon.0, ptr %2184, i32 0, i32 0
  %2186 = load float, ptr %2185, align 4, !tbaa !53
  br label %2189

2187:                                             ; preds = %2171
  %2188 = load float, ptr %22, align 4, !tbaa !42
  br label %2189

2189:                                             ; preds = %2187, %2182
  %2190 = phi nsz float [ %2186, %2182 ], [ %2188, %2187 ]
  %2191 = load ptr, ptr %9, align 8, !tbaa !44
  %2192 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2191, i32 0, i32 3
  %2193 = getelementptr inbounds nuw %struct.anon.0, ptr %2192, i32 0, i32 0
  store float %2190, ptr %2193, align 4, !tbaa !53
  br label %2235

2194:                                             ; preds = %2093
  %2195 = load ptr, ptr %9, align 8, !tbaa !44
  %2196 = load float, ptr %22, align 4, !tbaa !42
  %2197 = load ptr, ptr %5, align 8, !tbaa !4
  %2198 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2197, i32 0, i32 9
  %2199 = getelementptr inbounds nuw %struct.anon, ptr %2198, i32 0, i32 1
  %2200 = load i32, ptr %2199, align 4, !tbaa !128
  %2201 = load ptr, ptr %5, align 8, !tbaa !4
  %2202 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2201, i32 0, i32 9
  %2203 = getelementptr inbounds nuw %struct.anon, ptr %2202, i32 0, i32 0
  %2204 = load i32, ptr %2203, align 4, !tbaa !55
  %2205 = load ptr, ptr %8, align 8, !tbaa !94
  %2206 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2205, i32 0, i32 2
  %2207 = load i32, ptr %2206, align 8, !tbaa !86
  %2208 = icmp eq i32 %2207, 8
  %2209 = zext i1 %2208 to i32
  %2210 = call i32 @calc_bit_demand(ptr noundef %2195, float noundef %2196, i32 noundef %2200, i32 noundef %2204, i32 noundef %2209)
  %2211 = sitofp i32 %2210 to float
  store float %2211, ptr %14, align 4, !tbaa !42
  %2212 = load float, ptr %14, align 4, !tbaa !42
  %2213 = fmul nsz float %2212, 0x3FF2E147A0000000
  store float %2213, ptr %15, align 4, !tbaa !42
  %2214 = load ptr, ptr %5, align 8, !tbaa !4
  %2215 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2214, i32 0, i32 9
  %2216 = getelementptr inbounds nuw %struct.anon, ptr %2215, i32 0, i32 1
  %2217 = load i32, ptr %2216, align 4, !tbaa !128
  %2218 = icmp sgt i32 %2217, 0
  br i1 %2218, label %2219, label %2234

2219:                                             ; preds = %2194
  %2220 = load ptr, ptr %9, align 8, !tbaa !44
  %2221 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2220, i32 0, i32 3
  %2222 = getelementptr inbounds nuw %struct.anon.0, ptr %2221, i32 0, i32 2
  %2223 = load float, ptr %2222, align 4, !tbaa !129
  %2224 = load ptr, ptr %5, align 8, !tbaa !4
  %2225 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2224, i32 0, i32 9
  %2226 = getelementptr inbounds nuw %struct.anon, ptr %2225, i32 0, i32 1
  %2227 = load i32, ptr %2226, align 4, !tbaa !128
  %2228 = sitofp i32 %2227 to float
  %2229 = fmul nsz float %2228, 0x3FF2E147A0000000
  %2230 = fdiv nsz float %2223, %2229
  %2231 = call nsz float @av_clipf_c(float noundef %2230, float noundef 0x3FEB333340000000, float noundef 0x3FF2666660000000) #11
  %2232 = load float, ptr %15, align 4, !tbaa !42
  %2233 = fmul nsz float %2232, %2231
  store float %2233, ptr %15, align 4, !tbaa !42
  br label %2234

2234:                                             ; preds = %2219, %2194
  br label %2235

2235:                                             ; preds = %2234, %2189
  %2236 = load float, ptr %14, align 4, !tbaa !42
  %2237 = fmul nsz float %2236, 0x3FF2E147A0000000
  %2238 = load ptr, ptr %9, align 8, !tbaa !44
  %2239 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %2238, i32 0, i32 3
  %2240 = getelementptr inbounds nuw %struct.anon.0, ptr %2239, i32 0, i32 2
  store float %2237, ptr %2240, align 4, !tbaa !129
  %2241 = load float, ptr %14, align 4, !tbaa !42
  %2242 = fptosi float %2241 to i32
  %2243 = load ptr, ptr %5, align 8, !tbaa !4
  %2244 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2243, i32 0, i32 9
  %2245 = getelementptr inbounds nuw %struct.anon, ptr %2244, i32 0, i32 2
  store i32 %2242, ptr %2245, align 4, !tbaa !130
  %2246 = load float, ptr %15, align 4, !tbaa !42
  %2247 = load float, ptr %22, align 4, !tbaa !42
  %2248 = fcmp nsz olt float %2246, %2247
  br i1 %2248, label %2249, label %2661

2249:                                             ; preds = %2235
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2250

2250:                                             ; preds = %2304, %2249
  %2251 = load i32, ptr %12, align 4, !tbaa !39
  %2252 = load ptr, ptr %8, align 8, !tbaa !94
  %2253 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2252, i32 0, i32 2
  %2254 = load i32, ptr %2253, align 8, !tbaa !86
  %2255 = mul nsw i32 %2254, 16
  %2256 = icmp slt i32 %2251, %2255
  br i1 %2256, label %2257, label %2307

2257:                                             ; preds = %2250
  %2258 = load float, ptr %19, align 4, !tbaa !42
  %2259 = load float, ptr %15, align 4, !tbaa !42
  %2260 = load float, ptr %22, align 4, !tbaa !42
  %2261 = load float, ptr %20, align 4, !tbaa !42
  %2262 = call nsz float @calc_reduction_3gpp(float noundef %2258, float noundef %2259, float noundef %2260, float noundef %2261)
  store float %2262, ptr %17, align 4, !tbaa !42
  store float 0.000000e+00, ptr %22, align 4, !tbaa !42
  store float 0.000000e+00, ptr %19, align 4, !tbaa !42
  store float 0.000000e+00, ptr %20, align 4, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %2263

2263:                                             ; preds = %2300, %2257
  %2264 = load i32, ptr %13, align 4, !tbaa !39
  %2265 = load i32, ptr %23, align 4, !tbaa !39
  %2266 = icmp slt i32 %2264, %2265
  br i1 %2266, label %2267, label %2303

2267:                                             ; preds = %2263
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %2268 = load ptr, ptr %10, align 8, !tbaa !76
  %2269 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2268, i32 0, i32 0
  %2270 = load i32, ptr %12, align 4, !tbaa !39
  %2271 = load i32, ptr %13, align 4, !tbaa !39
  %2272 = add nsw i32 %2270, %2271
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2269, i64 0, i64 %2273
  store ptr %2274, ptr %31, align 8, !tbaa !112
  %2275 = load ptr, ptr %31, align 8, !tbaa !112
  %2276 = load ptr, ptr %25, align 8, !tbaa !57
  %2277 = load i32, ptr %13, align 4, !tbaa !39
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2276, i64 %2278
  %2280 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2279, i32 0, i32 4
  %2281 = load float, ptr %2280, align 4, !tbaa !67
  %2282 = load float, ptr %17, align 4, !tbaa !42
  %2283 = call nsz float @calc_reduced_thr_3gpp(ptr noundef %2275, float noundef %2281, float noundef %2282)
  %2284 = load ptr, ptr %31, align 8, !tbaa !112
  %2285 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2284, i32 0, i32 1
  store float %2283, ptr %2285, align 4, !tbaa !116
  %2286 = load ptr, ptr %31, align 8, !tbaa !112
  %2287 = call nsz float @calc_pe_3gpp(ptr noundef %2286)
  %2288 = load float, ptr %22, align 4, !tbaa !42
  %2289 = fadd nsz float %2288, %2287
  store float %2289, ptr %22, align 4, !tbaa !42
  %2290 = load ptr, ptr %31, align 8, !tbaa !112
  %2291 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2290, i32 0, i32 6
  %2292 = load float, ptr %2291, align 4, !tbaa !120
  %2293 = load float, ptr %19, align 4, !tbaa !42
  %2294 = fadd nsz float %2293, %2292
  store float %2294, ptr %19, align 4, !tbaa !42
  %2295 = load ptr, ptr %31, align 8, !tbaa !112
  %2296 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2295, i32 0, i32 4
  %2297 = load float, ptr %2296, align 4, !tbaa !121
  %2298 = load float, ptr %20, align 4, !tbaa !42
  %2299 = fadd nsz float %2298, %2297
  store float %2299, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %2300

2300:                                             ; preds = %2267
  %2301 = load i32, ptr %13, align 4, !tbaa !39
  %2302 = add nsw i32 %2301, 1
  store i32 %2302, ptr %13, align 4, !tbaa !39
  br label %2263, !llvm.loop !131

2303:                                             ; preds = %2263
  br label %2304

2304:                                             ; preds = %2303
  %2305 = load i32, ptr %12, align 4, !tbaa !39
  %2306 = add nsw i32 %2305, 16
  store i32 %2306, ptr %12, align 4, !tbaa !39
  br label %2250, !llvm.loop !132

2307:                                             ; preds = %2250
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %2308

2308:                                             ; preds = %2470, %2307
  %2309 = load i32, ptr %11, align 4, !tbaa !39
  %2310 = icmp slt i32 %2309, 2
  br i1 %2310, label %2311, label %2473

2311:                                             ; preds = %2308
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store float 0.000000e+00, ptr %19, align 4, !tbaa !42
  store float 0.000000e+00, ptr %20, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2312

2312:                                             ; preds = %2357, %2311
  %2313 = load i32, ptr %12, align 4, !tbaa !39
  %2314 = load ptr, ptr %8, align 8, !tbaa !94
  %2315 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2314, i32 0, i32 2
  %2316 = load i32, ptr %2315, align 8, !tbaa !86
  %2317 = mul nsw i32 %2316, 16
  %2318 = icmp slt i32 %2313, %2317
  br i1 %2318, label %2319, label %2360

2319:                                             ; preds = %2312
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %2320

2320:                                             ; preds = %2353, %2319
  %2321 = load i32, ptr %13, align 4, !tbaa !39
  %2322 = load i32, ptr %23, align 4, !tbaa !39
  %2323 = icmp slt i32 %2321, %2322
  br i1 %2323, label %2324, label %2356

2324:                                             ; preds = %2320
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %2325 = load ptr, ptr %10, align 8, !tbaa !76
  %2326 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2325, i32 0, i32 0
  %2327 = load i32, ptr %12, align 4, !tbaa !39
  %2328 = load i32, ptr %13, align 4, !tbaa !39
  %2329 = add nsw i32 %2327, %2328
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2326, i64 0, i64 %2330
  store ptr %2331, ptr %34, align 8, !tbaa !112
  %2332 = load ptr, ptr %34, align 8, !tbaa !112
  %2333 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2332, i32 0, i32 8
  %2334 = load i32, ptr %2333, align 4, !tbaa !122
  %2335 = icmp ne i32 %2334, 2
  br i1 %2335, label %2336, label %2352

2336:                                             ; preds = %2324
  %2337 = load ptr, ptr %34, align 8, !tbaa !112
  %2338 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2337, i32 0, i32 5
  %2339 = load float, ptr %2338, align 4, !tbaa !133
  %2340 = load float, ptr %32, align 4, !tbaa !42
  %2341 = fadd nsz float %2340, %2339
  store float %2341, ptr %32, align 4, !tbaa !42
  %2342 = load ptr, ptr %34, align 8, !tbaa !112
  %2343 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2342, i32 0, i32 6
  %2344 = load float, ptr %2343, align 4, !tbaa !120
  %2345 = load float, ptr %19, align 4, !tbaa !42
  %2346 = fadd nsz float %2345, %2344
  store float %2346, ptr %19, align 4, !tbaa !42
  %2347 = load ptr, ptr %34, align 8, !tbaa !112
  %2348 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2347, i32 0, i32 4
  %2349 = load float, ptr %2348, align 4, !tbaa !121
  %2350 = load float, ptr %20, align 4, !tbaa !42
  %2351 = fadd nsz float %2350, %2349
  store float %2351, ptr %20, align 4, !tbaa !42
  br label %2352

2352:                                             ; preds = %2336, %2324
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %2353

2353:                                             ; preds = %2352
  %2354 = load i32, ptr %13, align 4, !tbaa !39
  %2355 = add nsw i32 %2354, 1
  store i32 %2355, ptr %13, align 4, !tbaa !39
  br label %2320, !llvm.loop !134

2356:                                             ; preds = %2320
  br label %2357

2357:                                             ; preds = %2356
  %2358 = load i32, ptr %12, align 4, !tbaa !39
  %2359 = add nsw i32 %2358, 16
  store i32 %2359, ptr %12, align 4, !tbaa !39
  br label %2312, !llvm.loop !135

2360:                                             ; preds = %2312
  %2361 = load float, ptr %15, align 4, !tbaa !42
  %2362 = load float, ptr %22, align 4, !tbaa !42
  %2363 = load float, ptr %32, align 4, !tbaa !42
  %2364 = fsub nsz float %2362, %2363
  %2365 = fsub nsz float %2361, %2364
  %2366 = fcmp nsz ogt float %2365, 0.000000e+00
  br i1 %2366, label %2367, label %2373

2367:                                             ; preds = %2360
  %2368 = load float, ptr %15, align 4, !tbaa !42
  %2369 = load float, ptr %22, align 4, !tbaa !42
  %2370 = load float, ptr %32, align 4, !tbaa !42
  %2371 = fsub nsz float %2369, %2370
  %2372 = fsub nsz float %2368, %2371
  br label %2374

2373:                                             ; preds = %2360
  br label %2374

2374:                                             ; preds = %2373, %2367
  %2375 = phi nsz float [ %2372, %2367 ], [ 0.000000e+00, %2373 ]
  store float %2375, ptr %33, align 4, !tbaa !42
  %2376 = load float, ptr %20, align 4, !tbaa !42
  %2377 = fcmp nsz ogt float %2376, 0.000000e+00
  br i1 %2377, label %2378, label %2384

2378:                                             ; preds = %2374
  %2379 = load float, ptr %19, align 4, !tbaa !42
  %2380 = load float, ptr %33, align 4, !tbaa !42
  %2381 = load float, ptr %32, align 4, !tbaa !42
  %2382 = load float, ptr %20, align 4, !tbaa !42
  %2383 = call nsz float @calc_reduction_3gpp(float noundef %2379, float noundef %2380, float noundef %2381, float noundef %2382)
  store float %2383, ptr %17, align 4, !tbaa !42
  br label %2384

2384:                                             ; preds = %2378, %2374
  store float 0.000000e+00, ptr %22, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2385

2385:                                             ; preds = %2451, %2384
  %2386 = load i32, ptr %12, align 4, !tbaa !39
  %2387 = load ptr, ptr %8, align 8, !tbaa !94
  %2388 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2387, i32 0, i32 2
  %2389 = load i32, ptr %2388, align 8, !tbaa !86
  %2390 = mul nsw i32 %2389, 16
  %2391 = icmp slt i32 %2386, %2390
  br i1 %2391, label %2392, label %2454

2392:                                             ; preds = %2385
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %2393

2393:                                             ; preds = %2447, %2392
  %2394 = load i32, ptr %13, align 4, !tbaa !39
  %2395 = load i32, ptr %23, align 4, !tbaa !39
  %2396 = icmp slt i32 %2394, %2395
  br i1 %2396, label %2397, label %2450

2397:                                             ; preds = %2393
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %2398 = load ptr, ptr %10, align 8, !tbaa !76
  %2399 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2398, i32 0, i32 0
  %2400 = load i32, ptr %12, align 4, !tbaa !39
  %2401 = load i32, ptr %13, align 4, !tbaa !39
  %2402 = add nsw i32 %2400, %2401
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2399, i64 0, i64 %2403
  store ptr %2404, ptr %35, align 8, !tbaa !112
  %2405 = load float, ptr %20, align 4, !tbaa !42
  %2406 = fcmp nsz ogt float %2405, 0.000000e+00
  br i1 %2406, label %2407, label %2419

2407:                                             ; preds = %2397
  %2408 = load ptr, ptr %35, align 8, !tbaa !112
  %2409 = load ptr, ptr %25, align 8, !tbaa !57
  %2410 = load i32, ptr %13, align 4, !tbaa !39
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2409, i64 %2411
  %2413 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2412, i32 0, i32 4
  %2414 = load float, ptr %2413, align 4, !tbaa !67
  %2415 = load float, ptr %17, align 4, !tbaa !42
  %2416 = call nsz float @calc_reduced_thr_3gpp(ptr noundef %2408, float noundef %2414, float noundef %2415)
  %2417 = load ptr, ptr %35, align 8, !tbaa !112
  %2418 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2417, i32 0, i32 1
  store float %2416, ptr %2418, align 4, !tbaa !116
  br label %2419

2419:                                             ; preds = %2407, %2397
  %2420 = load ptr, ptr %35, align 8, !tbaa !112
  %2421 = call nsz float @calc_pe_3gpp(ptr noundef %2420)
  %2422 = load float, ptr %22, align 4, !tbaa !42
  %2423 = fadd nsz float %2422, %2421
  store float %2423, ptr %22, align 4, !tbaa !42
  %2424 = load ptr, ptr %35, align 8, !tbaa !112
  %2425 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2424, i32 0, i32 1
  %2426 = load float, ptr %2425, align 4, !tbaa !116
  %2427 = fcmp nsz ogt float %2426, 0.000000e+00
  br i1 %2427, label %2428, label %2438

2428:                                             ; preds = %2419
  %2429 = load ptr, ptr %35, align 8, !tbaa !112
  %2430 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2429, i32 0, i32 4
  %2431 = load float, ptr %2430, align 4, !tbaa !121
  %2432 = load ptr, ptr %35, align 8, !tbaa !112
  %2433 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2432, i32 0, i32 1
  %2434 = load float, ptr %2433, align 4, !tbaa !116
  %2435 = fdiv nsz float %2431, %2434
  %2436 = load ptr, ptr %35, align 8, !tbaa !112
  %2437 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2436, i32 0, i32 7
  store float %2435, ptr %2437, align 4, !tbaa !136
  br label %2441

2438:                                             ; preds = %2419
  %2439 = load ptr, ptr %35, align 8, !tbaa !112
  %2440 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2439, i32 0, i32 7
  store float 0.000000e+00, ptr %2440, align 4, !tbaa !136
  br label %2441

2441:                                             ; preds = %2438, %2428
  %2442 = load ptr, ptr %35, align 8, !tbaa !112
  %2443 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2442, i32 0, i32 7
  %2444 = load float, ptr %2443, align 4, !tbaa !136
  %2445 = load float, ptr %21, align 4, !tbaa !42
  %2446 = fadd nsz float %2445, %2444
  store float %2446, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %2447

2447:                                             ; preds = %2441
  %2448 = load i32, ptr %13, align 4, !tbaa !39
  %2449 = add nsw i32 %2448, 1
  store i32 %2449, ptr %13, align 4, !tbaa !39
  br label %2393, !llvm.loop !137

2450:                                             ; preds = %2393
  br label %2451

2451:                                             ; preds = %2450
  %2452 = load i32, ptr %12, align 4, !tbaa !39
  %2453 = add nsw i32 %2452, 16
  store i32 %2453, ptr %12, align 4, !tbaa !39
  br label %2385, !llvm.loop !138

2454:                                             ; preds = %2385
  %2455 = load float, ptr %15, align 4, !tbaa !42
  %2456 = load float, ptr %22, align 4, !tbaa !42
  %2457 = fsub nsz float %2455, %2456
  store float %2457, ptr %16, align 4, !tbaa !42
  %2458 = load float, ptr %16, align 4, !tbaa !42
  %2459 = fpext nsz float %2458 to double
  %2460 = call nsz double @llvm.fabs.f64(double %2459)
  %2461 = load float, ptr %15, align 4, !tbaa !42
  %2462 = fmul nsz float 0x3FA99999A0000000, %2461
  %2463 = fpext nsz float %2462 to double
  %2464 = fcmp nsz ogt double %2460, %2463
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2454
  store i32 20, ptr %36, align 4
  br label %2467

2466:                                             ; preds = %2454
  store i32 0, ptr %36, align 4
  br label %2467

2467:                                             ; preds = %2466, %2465
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %2468 = load i32, ptr %36, align 4
  switch i32 %2468, label %2739 [
    i32 0, label %2469
    i32 20, label %2473
  ]

2469:                                             ; preds = %2467
  br label %2470

2470:                                             ; preds = %2469
  %2471 = load i32, ptr %11, align 4, !tbaa !39
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %11, align 4, !tbaa !39
  br label %2308, !llvm.loop !139

2473:                                             ; preds = %2467, %2308
  %2474 = load float, ptr %22, align 4, !tbaa !42
  %2475 = load float, ptr %15, align 4, !tbaa !42
  %2476 = fmul nsz float 0x3FF2666660000000, %2475
  %2477 = fcmp nsz olt float %2474, %2476
  br i1 %2477, label %2478, label %2592

2478:                                             ; preds = %2473
  %2479 = load float, ptr %21, align 4, !tbaa !42
  %2480 = fcmp nsz une float %2479, 0.000000e+00
  br i1 %2480, label %2481, label %2484

2481:                                             ; preds = %2478
  %2482 = load float, ptr %21, align 4, !tbaa !42
  %2483 = fdiv nsz float 1.000000e+00, %2482
  br label %2485

2484:                                             ; preds = %2478
  br label %2485

2485:                                             ; preds = %2484, %2481
  %2486 = phi nsz float [ %2483, %2481 ], [ 0.000000e+00, %2484 ]
  store float %2486, ptr %21, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2487

2487:                                             ; preds = %2588, %2485
  %2488 = load i32, ptr %12, align 4, !tbaa !39
  %2489 = load ptr, ptr %8, align 8, !tbaa !94
  %2490 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2489, i32 0, i32 2
  %2491 = load i32, ptr %2490, align 8, !tbaa !86
  %2492 = mul nsw i32 %2491, 16
  %2493 = icmp slt i32 %2488, %2492
  br i1 %2493, label %2494, label %2591

2494:                                             ; preds = %2487
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %2495

2495:                                             ; preds = %2584, %2494
  %2496 = load i32, ptr %13, align 4, !tbaa !39
  %2497 = load i32, ptr %23, align 4, !tbaa !39
  %2498 = icmp slt i32 %2496, %2497
  br i1 %2498, label %2499, label %2587

2499:                                             ; preds = %2495
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %2500 = load ptr, ptr %10, align 8, !tbaa !76
  %2501 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2500, i32 0, i32 0
  %2502 = load i32, ptr %12, align 4, !tbaa !39
  %2503 = load i32, ptr %13, align 4, !tbaa !39
  %2504 = add nsw i32 %2502, %2503
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2501, i64 0, i64 %2505
  store ptr %2506, ptr %37, align 8, !tbaa !112
  %2507 = load ptr, ptr %37, align 8, !tbaa !112
  %2508 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2507, i32 0, i32 4
  %2509 = load float, ptr %2508, align 4, !tbaa !121
  %2510 = fcmp nsz ogt float %2509, 5.000000e-01
  br i1 %2510, label %2511, label %2583

2511:                                             ; preds = %2499
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %2512 = load ptr, ptr %37, align 8, !tbaa !112
  %2513 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2512, i32 0, i32 7
  %2514 = load float, ptr %2513, align 4, !tbaa !136
  %2515 = load float, ptr %21, align 4, !tbaa !42
  %2516 = fmul nsz float %2514, %2515
  %2517 = load float, ptr %16, align 4, !tbaa !42
  %2518 = fmul nsz float %2516, %2517
  store float %2518, ptr %38, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %2519 = load ptr, ptr %37, align 8, !tbaa !112
  %2520 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2519, i32 0, i32 1
  %2521 = load float, ptr %2520, align 4, !tbaa !116
  store float %2521, ptr %39, align 4, !tbaa !42
  %2522 = load float, ptr %38, align 4, !tbaa !42
  %2523 = load ptr, ptr %37, align 8, !tbaa !112
  %2524 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2523, i32 0, i32 4
  %2525 = load float, ptr %2524, align 4, !tbaa !121
  %2526 = fdiv nsz float %2522, %2525
  %2527 = call nsz float @llvm.exp2.f32(float %2526)
  %2528 = load float, ptr %39, align 4, !tbaa !42
  %2529 = fmul nsz float %2528, %2527
  store float %2529, ptr %39, align 4, !tbaa !42
  %2530 = load float, ptr %39, align 4, !tbaa !42
  %2531 = load ptr, ptr %25, align 8, !tbaa !57
  %2532 = load i32, ptr %13, align 4, !tbaa !39
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2531, i64 %2533
  %2535 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2534, i32 0, i32 4
  %2536 = load float, ptr %2535, align 4, !tbaa !67
  %2537 = load ptr, ptr %37, align 8, !tbaa !112
  %2538 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2537, i32 0, i32 0
  %2539 = load float, ptr %2538, align 4, !tbaa !114
  %2540 = fmul nsz float %2536, %2539
  %2541 = fcmp nsz ogt float %2530, %2540
  br i1 %2541, label %2542, label %2579

2542:                                             ; preds = %2511
  %2543 = load ptr, ptr %37, align 8, !tbaa !112
  %2544 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2543, i32 0, i32 8
  %2545 = load i32, ptr %2544, align 4, !tbaa !122
  %2546 = icmp eq i32 %2545, 1
  br i1 %2546, label %2547, label %2579

2547:                                             ; preds = %2542
  %2548 = load ptr, ptr %37, align 8, !tbaa !112
  %2549 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2548, i32 0, i32 1
  %2550 = load float, ptr %2549, align 4, !tbaa !116
  %2551 = load ptr, ptr %25, align 8, !tbaa !57
  %2552 = load i32, ptr %13, align 4, !tbaa !39
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2551, i64 %2553
  %2555 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2554, i32 0, i32 4
  %2556 = load float, ptr %2555, align 4, !tbaa !67
  %2557 = load ptr, ptr %37, align 8, !tbaa !112
  %2558 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2557, i32 0, i32 0
  %2559 = load float, ptr %2558, align 4, !tbaa !114
  %2560 = fmul nsz float %2556, %2559
  %2561 = fcmp nsz ogt float %2550, %2560
  br i1 %2561, label %2562, label %2566

2562:                                             ; preds = %2547
  %2563 = load ptr, ptr %37, align 8, !tbaa !112
  %2564 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2563, i32 0, i32 1
  %2565 = load float, ptr %2564, align 4, !tbaa !116
  br label %2577

2566:                                             ; preds = %2547
  %2567 = load ptr, ptr %25, align 8, !tbaa !57
  %2568 = load i32, ptr %13, align 4, !tbaa !39
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2567, i64 %2569
  %2571 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2570, i32 0, i32 4
  %2572 = load float, ptr %2571, align 4, !tbaa !67
  %2573 = load ptr, ptr %37, align 8, !tbaa !112
  %2574 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2573, i32 0, i32 0
  %2575 = load float, ptr %2574, align 4, !tbaa !114
  %2576 = fmul nsz float %2572, %2575
  br label %2577

2577:                                             ; preds = %2566, %2562
  %2578 = phi nsz float [ %2565, %2562 ], [ %2576, %2566 ]
  store float %2578, ptr %39, align 4, !tbaa !42
  br label %2579

2579:                                             ; preds = %2577, %2542, %2511
  %2580 = load float, ptr %39, align 4, !tbaa !42
  %2581 = load ptr, ptr %37, align 8, !tbaa !112
  %2582 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2581, i32 0, i32 1
  store float %2580, ptr %2582, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %2583

2583:                                             ; preds = %2579, %2499
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %2584

2584:                                             ; preds = %2583
  %2585 = load i32, ptr %13, align 4, !tbaa !39
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, ptr %13, align 4, !tbaa !39
  br label %2495, !llvm.loop !140

2587:                                             ; preds = %2495
  br label %2588

2588:                                             ; preds = %2587
  %2589 = load i32, ptr %12, align 4, !tbaa !39
  %2590 = add nsw i32 %2589, 16
  store i32 %2590, ptr %12, align 4, !tbaa !39
  br label %2487, !llvm.loop !141

2591:                                             ; preds = %2487
  br label %2660

2592:                                             ; preds = %2473
  %2593 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %2593, ptr %13, align 4, !tbaa !39
  br label %2594

2594:                                             ; preds = %2658, %2592
  %2595 = load float, ptr %22, align 4, !tbaa !42
  %2596 = load float, ptr %15, align 4, !tbaa !42
  %2597 = fcmp nsz ogt float %2595, %2596
  br i1 %2597, label %2598, label %2602

2598:                                             ; preds = %2594
  %2599 = load i32, ptr %13, align 4, !tbaa !39
  %2600 = add nsw i32 %2599, -1
  store i32 %2600, ptr %13, align 4, !tbaa !39
  %2601 = icmp ne i32 %2599, 0
  br label %2602

2602:                                             ; preds = %2598, %2594
  %2603 = phi i1 [ false, %2594 ], [ %2601, %2598 ]
  br i1 %2603, label %2604, label %2659

2604:                                             ; preds = %2602
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2605

2605:                                             ; preds = %2655, %2604
  %2606 = load i32, ptr %12, align 4, !tbaa !39
  %2607 = load ptr, ptr %8, align 8, !tbaa !94
  %2608 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2607, i32 0, i32 2
  %2609 = load i32, ptr %2608, align 8, !tbaa !86
  %2610 = mul nsw i32 %2609, 16
  %2611 = icmp slt i32 %2606, %2610
  br i1 %2611, label %2612, label %2658

2612:                                             ; preds = %2605
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %2613 = load ptr, ptr %10, align 8, !tbaa !76
  %2614 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2613, i32 0, i32 0
  %2615 = load i32, ptr %12, align 4, !tbaa !39
  %2616 = load i32, ptr %13, align 4, !tbaa !39
  %2617 = add nsw i32 %2615, %2616
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2614, i64 0, i64 %2618
  store ptr %2619, ptr %40, align 8, !tbaa !112
  %2620 = load ptr, ptr %40, align 8, !tbaa !112
  %2621 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2620, i32 0, i32 8
  %2622 = load i32, ptr %2621, align 4, !tbaa !122
  %2623 = icmp ne i32 %2622, 0
  br i1 %2623, label %2624, label %2654

2624:                                             ; preds = %2612
  %2625 = load ptr, ptr %25, align 8, !tbaa !57
  %2626 = load i32, ptr %13, align 4, !tbaa !39
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2625, i64 %2627
  %2629 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2628, i32 0, i32 4
  %2630 = load float, ptr %2629, align 4, !tbaa !67
  %2631 = fcmp nsz olt float %2630, 0x3FE96B2300000000
  br i1 %2631, label %2632, label %2654

2632:                                             ; preds = %2624
  %2633 = load ptr, ptr %25, align 8, !tbaa !57
  %2634 = load i32, ptr %13, align 4, !tbaa !39
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds %struct.AacPsyCoeffs, ptr %2633, i64 %2635
  %2637 = getelementptr inbounds nuw %struct.AacPsyCoeffs, ptr %2636, i32 0, i32 4
  store float 0x3FE96B2300000000, ptr %2637, align 4, !tbaa !67
  %2638 = load ptr, ptr %40, align 8, !tbaa !112
  %2639 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2638, i32 0, i32 0
  %2640 = load float, ptr %2639, align 4, !tbaa !114
  %2641 = fmul nsz float %2640, 0x3FE96B2300000000
  %2642 = load ptr, ptr %40, align 8, !tbaa !112
  %2643 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2642, i32 0, i32 1
  store float %2641, ptr %2643, align 4, !tbaa !116
  %2644 = load ptr, ptr %40, align 8, !tbaa !112
  %2645 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2644, i32 0, i32 4
  %2646 = load float, ptr %2645, align 4, !tbaa !121
  %2647 = load ptr, ptr %40, align 8, !tbaa !112
  %2648 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2647, i32 0, i32 5
  %2649 = load float, ptr %2648, align 4, !tbaa !133
  %2650 = fneg nsz float %2649
  %2651 = call nsz float @llvm.fmuladd.f32(float %2646, float 1.500000e+00, float %2650)
  %2652 = load float, ptr %22, align 4, !tbaa !42
  %2653 = fadd nsz float %2652, %2651
  store float %2653, ptr %22, align 4, !tbaa !42
  br label %2654

2654:                                             ; preds = %2632, %2624, %2612
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %2655

2655:                                             ; preds = %2654
  %2656 = load i32, ptr %12, align 4, !tbaa !39
  %2657 = add nsw i32 %2656, 16
  store i32 %2657, ptr %12, align 4, !tbaa !39
  br label %2605, !llvm.loop !142

2658:                                             ; preds = %2605
  br label %2594, !llvm.loop !143

2659:                                             ; preds = %2602
  br label %2660

2660:                                             ; preds = %2659, %2591
  br label %2661

2661:                                             ; preds = %2660, %2235
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2662

2662:                                             ; preds = %2729, %2661
  %2663 = load i32, ptr %12, align 4, !tbaa !39
  %2664 = load ptr, ptr %8, align 8, !tbaa !94
  %2665 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %2664, i32 0, i32 2
  %2666 = load i32, ptr %2665, align 8, !tbaa !86
  %2667 = mul nsw i32 %2666, 16
  %2668 = icmp slt i32 %2663, %2667
  br i1 %2668, label %2669, label %2732

2669:                                             ; preds = %2662
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %2670

2670:                                             ; preds = %2725, %2669
  %2671 = load i32, ptr %13, align 4, !tbaa !39
  %2672 = load i32, ptr %23, align 4, !tbaa !39
  %2673 = icmp slt i32 %2671, %2672
  br i1 %2673, label %2674, label %2728

2674:                                             ; preds = %2670
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %2675 = load ptr, ptr %10, align 8, !tbaa !76
  %2676 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2675, i32 0, i32 0
  %2677 = load i32, ptr %12, align 4, !tbaa !39
  %2678 = load i32, ptr %13, align 4, !tbaa !39
  %2679 = add nsw i32 %2677, %2678
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2676, i64 0, i64 %2680
  store ptr %2681, ptr %41, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %2682 = load ptr, ptr %5, align 8, !tbaa !4
  %2683 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %2682, i32 0, i32 2
  %2684 = load ptr, ptr %2683, align 8, !tbaa !125
  %2685 = load i32, ptr %6, align 4, !tbaa !39
  %2686 = sext i32 %2685 to i64
  %2687 = getelementptr inbounds %struct.FFPsyChannel, ptr %2684, i64 %2686
  %2688 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %2687, i32 0, i32 0
  %2689 = load i32, ptr %12, align 4, !tbaa !39
  %2690 = load i32, ptr %13, align 4, !tbaa !39
  %2691 = add nsw i32 %2689, %2690
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %2688, i64 0, i64 %2692
  store ptr %2693, ptr %42, align 8, !tbaa !144
  %2694 = load ptr, ptr %41, align 8, !tbaa !112
  %2695 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2694, i32 0, i32 1
  %2696 = load float, ptr %2695, align 4, !tbaa !116
  %2697 = load ptr, ptr %42, align 8, !tbaa !144
  %2698 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %2697, i32 0, i32 2
  store float %2696, ptr %2698, align 4, !tbaa !146
  %2699 = load ptr, ptr %41, align 8, !tbaa !112
  %2700 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2699, i32 0, i32 0
  %2701 = load float, ptr %2700, align 4, !tbaa !114
  %2702 = load ptr, ptr %42, align 8, !tbaa !144
  %2703 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %2702, i32 0, i32 1
  store float %2701, ptr %2703, align 4, !tbaa !148
  %2704 = load ptr, ptr %41, align 8, !tbaa !112
  %2705 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2704, i32 0, i32 4
  %2706 = load float, ptr %2705, align 4, !tbaa !121
  %2707 = fmul nsz float %2706, 2.000000e+00
  %2708 = load ptr, ptr %24, align 8, !tbaa !60
  %2709 = load i32, ptr %13, align 4, !tbaa !39
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds i8, ptr %2708, i64 %2710
  %2712 = load i8, ptr %2711, align 1, !tbaa !62
  %2713 = zext i8 %2712 to i32
  %2714 = sitofp i32 %2713 to float
  %2715 = fdiv nsz float %2707, %2714
  %2716 = load ptr, ptr %42, align 8, !tbaa !144
  %2717 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %2716, i32 0, i32 3
  store float %2715, ptr %2717, align 4, !tbaa !149
  %2718 = load ptr, ptr %41, align 8, !tbaa !112
  %2719 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %2718, i32 0, i32 5
  %2720 = load float, ptr %2719, align 4, !tbaa !133
  %2721 = fdiv nsz float %2720, 0x3FF2E147A0000000
  %2722 = fptosi float %2721 to i32
  %2723 = load ptr, ptr %42, align 8, !tbaa !144
  %2724 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %2723, i32 0, i32 0
  store i32 %2722, ptr %2724, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %2725

2725:                                             ; preds = %2674
  %2726 = load i32, ptr %13, align 4, !tbaa !39
  %2727 = add nsw i32 %2726, 1
  store i32 %2727, ptr %13, align 4, !tbaa !39
  br label %2670, !llvm.loop !151

2728:                                             ; preds = %2670
  br label %2729

2729:                                             ; preds = %2728
  %2730 = load i32, ptr %12, align 4, !tbaa !39
  %2731 = add nsw i32 %2730, 16
  store i32 %2731, ptr %12, align 4, !tbaa !39
  br label %2662, !llvm.loop !152

2732:                                             ; preds = %2662
  %2733 = load ptr, ptr %10, align 8, !tbaa !76
  %2734 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2733, i32 0, i32 1
  %2735 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2734, i64 0, i64 0
  %2736 = load ptr, ptr %10, align 8, !tbaa !76
  %2737 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %2736, i32 0, i32 0
  %2738 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %2737, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2735, ptr align 4 %2738, i64 4608, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

2739:                                             ; preds = %2467
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @calc_thr_3gpp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store i32 %1, ptr %8, align 4, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !74
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %144, %6
  %22 = load i32, ptr %14, align 4, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.FFPsyWindowInfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = mul nsw i32 %25, 16
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %147

28:                                               ; preds = %21
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %140, %28
  %30 = load i32, ptr %15, align 4, !tbaa !39
  %31 = load i32, ptr %8, align 4, !tbaa !39
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %143

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.AacPsyChannel, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %14, align 4, !tbaa !39
  %37 = load i32, ptr %15, align 4, !tbaa !39
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x %struct.AacPsyBand], ptr %35, i64 0, i64 %39
  store ptr %40, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store float 0.000000e+00, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = load ptr, ptr %18, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %41, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !114
  %43 = load i32, ptr %17, align 4, !tbaa !39
  %44 = load i32, ptr %12, align 4, !tbaa !39
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %33
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %88, %46
  %48 = load i32, ptr %13, align 4, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !60
  %50 = load i32, ptr %15, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !62
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !74
  %58 = load i32, ptr %16, align 4, !tbaa !39
  %59 = load i32, ptr %13, align 4, !tbaa !39
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !42
  %64 = load ptr, ptr %11, align 8, !tbaa !74
  %65 = load i32, ptr %16, align 4, !tbaa !39
  %66 = load i32, ptr %13, align 4, !tbaa !39
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %64, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !42
  %71 = load ptr, ptr %18, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !114
  %74 = call nsz float @llvm.fmuladd.f32(float %63, float %70, float %73)
  store float %74, ptr %72, align 4, !tbaa !114
  %75 = load ptr, ptr %11, align 8, !tbaa !74
  %76 = load i32, ptr %16, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !42
  %82 = fpext nsz float %81 to double
  %83 = call nsz double @llvm.fabs.f64(double %82)
  %84 = fptrunc nsz double %83 to float
  %85 = call nsz float @llvm.sqrt.f32(float %84)
  %86 = load float, ptr %19, align 4, !tbaa !42
  %87 = fadd nsz float %86, %85
  store float %87, ptr %19, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %56
  %89 = load i32, ptr %13, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !39
  br label %47, !llvm.loop !153

91:                                               ; preds = %47
  br label %92

92:                                               ; preds = %91, %33
  %93 = load ptr, ptr %18, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !114
  %96 = fcmp nsz ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !60
  %99 = load i32, ptr %15, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !62
  %103 = uitofp i8 %102 to float
  %104 = load ptr, ptr %18, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !114
  %107 = fdiv nsz float %103, %106
  %108 = call nsz float @llvm.sqrt.f32(float %107)
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %97
  %111 = phi nsz float [ %108, %97 ], [ 0.000000e+00, %109 ]
  store float %111, ptr %20, align 4, !tbaa !42
  %112 = load ptr, ptr %18, align 8, !tbaa !112
  %113 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4, !tbaa !114
  %115 = fmul nsz float %114, 0x3F54A05060000000
  %116 = load ptr, ptr %18, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %116, i32 0, i32 1
  store float %115, ptr %117, align 4, !tbaa !116
  %118 = load float, ptr %19, align 4, !tbaa !42
  %119 = load float, ptr %20, align 4, !tbaa !42
  %120 = call nsz float @llvm.sqrt.f32(float %119)
  %121 = fmul nsz float %118, %120
  %122 = load ptr, ptr %18, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %122, i32 0, i32 3
  store float %121, ptr %123, align 4, !tbaa !154
  %124 = load ptr, ptr %10, align 8, !tbaa !60
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !62
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %16, align 4, !tbaa !39
  %132 = load ptr, ptr %10, align 8, !tbaa !60
  %133 = load i32, ptr %15, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !62
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %140

140:                                              ; preds = %110
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !39
  br label %29, !llvm.loop !155

143:                                              ; preds = %29
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4, !tbaa !39
  %146 = add nsw i32 %145, 16
  store i32 %146, ptr %14, align 4, !tbaa !39
  br label %21, !llvm.loop !156

147:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @calc_pe_3gpp(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !133
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %7, i32 0, i32 6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !120
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %9, i32 0, i32 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !114
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !116
  %17 = fcmp nsz ogt float %13, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !114
  %22 = call nsz float @llvm.log2.f32(float %21)
  store float %22, ptr %4, align 4, !tbaa !42
  %23 = load float, ptr %4, align 4, !tbaa !42
  %24 = load ptr, ptr %2, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !116
  %27 = call nsz float @llvm.log2.f32(float %26)
  %28 = fsub nsz float %23, %27
  store float %28, ptr %3, align 4, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !154
  %32 = load ptr, ptr %2, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %32, i32 0, i32 4
  store float %31, ptr %33, align 4, !tbaa !121
  %34 = load float, ptr %3, align 4, !tbaa !42
  %35 = fcmp nsz olt float %34, 3.000000e+00
  br i1 %35, label %36, label %45

36:                                               ; preds = %18
  %37 = load float, ptr %3, align 4, !tbaa !42
  %38 = call nsz float @llvm.fmuladd.f32(float %37, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  store float %38, ptr %3, align 4, !tbaa !42
  %39 = load float, ptr %4, align 4, !tbaa !42
  %40 = call nsz float @llvm.fmuladd.f32(float %39, float 0x3FE1E64140000000, float 0x3FF5269E20000000)
  store float %40, ptr %4, align 4, !tbaa !42
  %41 = load ptr, ptr %2, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !121
  %44 = fmul nsz float %43, 0x3FE1E64140000000
  store float %44, ptr %42, align 4, !tbaa !121
  br label %45

45:                                               ; preds = %36, %18
  %46 = load float, ptr %3, align 4, !tbaa !42
  %47 = load ptr, ptr %2, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4, !tbaa !154
  %50 = fmul nsz float %46, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %51, i32 0, i32 5
  store float %50, ptr %52, align 4, !tbaa !133
  %53 = load float, ptr %4, align 4, !tbaa !42
  %54 = load ptr, ptr %2, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !154
  %57 = fmul nsz float %53, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %58, i32 0, i32 6
  store float %57, ptr %59, align 4, !tbaa !120
  br label %60

60:                                               ; preds = %45, %1
  %61 = load ptr, ptr %2, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %63
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_bit_demand(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store float %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load i32, ptr %10, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  %25 = select nsz i1 %24, float 0xBFD745D180000000, float 0xBFDDDDDDE0000000
  store float %25, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load i32, ptr %10, align 4, !tbaa !39
  %27 = icmp ne i32 %26, 0
  %28 = select nsz i1 %27, float -7.500000e-01, float 0xBFEAF8AF80000000
  store float %28, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 0
  %31 = select nsz i1 %30, float 0x3FEA2E8BA0000000, float 0x3FE5555560000000
  store float %31, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load i32, ptr %10, align 4, !tbaa !39
  %33 = icmp ne i32 %32, 0
  %34 = select nsz i1 %33, float 0xBFD0B60B60000000, float 0xBFD6666660000000
  store float %34, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load i32, ptr %10, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  %37 = select nsz i1 %36, float 0x3FC99999A0000000, float 0x3FC99999A0000000
  store float %37, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %38 = load i32, ptr %10, align 4, !tbaa !39
  %39 = icmp ne i32 %38, 0
  %40 = select nsz i1 %39, float 7.500000e-01, float 0x3FEE666660000000
  store float %40, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = load i32, ptr %8, align 4, !tbaa !39
  %45 = sub nsw i32 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 8, !tbaa !56
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = load i32, ptr %9, align 4, !tbaa !39
  %54 = call i32 @av_clip_c(i32 noundef %52, i32 noundef 0, i32 noundef %53) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !56
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %9, align 4, !tbaa !39
  %62 = sitofp i32 %61 to float
  %63 = fdiv nsz float %60, %62
  %64 = load float, ptr %15, align 4, !tbaa !42
  %65 = load float, ptr %16, align 4, !tbaa !42
  %66 = call nsz float @av_clipf_c(float noundef %63, float noundef %64, float noundef %65) #11
  store float %66, ptr %21, align 4, !tbaa !42
  %67 = load float, ptr %7, align 4, !tbaa !42
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = call nsz float @av_clipf_c(float noundef %67, float noundef %71, float noundef %75) #11
  store float %76, ptr %17, align 4, !tbaa !42
  %77 = load float, ptr %21, align 4, !tbaa !42
  %78 = load float, ptr %12, align 4, !tbaa !42
  %79 = fadd nsz float %77, %78
  %80 = load float, ptr %11, align 4, !tbaa !42
  %81 = fmul nsz float %79, %80
  store float %81, ptr %18, align 4, !tbaa !42
  %82 = load float, ptr %21, align 4, !tbaa !42
  %83 = load float, ptr %14, align 4, !tbaa !42
  %84 = fadd nsz float %82, %83
  %85 = load float, ptr %13, align 4, !tbaa !42
  %86 = fmul nsz float %84, %85
  store float %86, ptr %19, align 4, !tbaa !42
  %87 = load float, ptr %18, align 4, !tbaa !42
  %88 = fsub nsz float 1.000000e+00, %87
  %89 = load float, ptr %19, align 4, !tbaa !42
  %90 = load float, ptr %18, align 4, !tbaa !42
  %91 = fsub nsz float %89, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !54
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !53
  %100 = fsub nsz float %95, %99
  %101 = fdiv nsz float %91, %100
  %102 = load float, ptr %17, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !53
  %107 = fsub nsz float %102, %106
  %108 = call nsz float @llvm.fmuladd.f32(float %101, float %107, float %88)
  store float %108, ptr %20, align 4, !tbaa !42
  %109 = load float, ptr %7, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !54
  %114 = fcmp nsz ogt float %109, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %5
  %116 = load float, ptr %7, align 4, !tbaa !42
  br label %122

117:                                              ; preds = %5
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !54
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi nsz float [ %116, %115 ], [ %121, %117 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 1
  store float %123, ptr %126, align 4, !tbaa !54
  %127 = load ptr, ptr %6, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.anon.0, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 4, !tbaa !53
  %131 = load ptr, ptr %6, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.anon.0, ptr %132, i32 0, i32 0
  %134 = load float, ptr %133, align 4, !tbaa !53
  %135 = load float, ptr %7, align 4, !tbaa !42
  %136 = load float, ptr %7, align 4, !tbaa !42
  %137 = load ptr, ptr %6, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !54
  %141 = fdiv nsz float %136, %140
  %142 = fmul nsz float %135, %141
  %143 = fcmp nsz ogt float %134, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %122
  %145 = load ptr, ptr %6, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !53
  br label %158

149:                                              ; preds = %122
  %150 = load float, ptr %7, align 4, !tbaa !42
  %151 = load float, ptr %7, align 4, !tbaa !42
  %152 = load ptr, ptr %6, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !54
  %156 = fdiv nsz float %151, %155
  %157 = fmul nsz float %150, %156
  br label %158

158:                                              ; preds = %149, %144
  %159 = phi nsz float [ %148, %144 ], [ %157, %149 ]
  %160 = call nsz float @llvm.fmuladd.f32(float %130, float 5.110000e+02, float %159)
  %161 = fdiv nsz float %160, 5.120000e+02
  store float %161, ptr %22, align 4, !tbaa !42
  %162 = load float, ptr %7, align 4, !tbaa !42
  %163 = load float, ptr %22, align 4, !tbaa !42
  %164 = fcmp nsz ogt float %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load float, ptr %22, align 4, !tbaa !42
  br label %169

167:                                              ; preds = %158
  %168 = load float, ptr %7, align 4, !tbaa !42
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi nsz float [ %166, %165 ], [ %168, %167 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 0
  store float %170, ptr %173, align 4, !tbaa !53
  %174 = load ptr, ptr %6, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !52
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %20, align 4, !tbaa !42
  %179 = fmul nsz float %177, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = load i32, ptr %9, align 4, !tbaa !39
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %8, align 4, !tbaa !39
  %186 = sub nsw i32 %184, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !52
  %190 = sdiv i32 %189, 8
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %169
  %193 = load ptr, ptr %6, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = load i32, ptr %9, align 4, !tbaa !39
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %8, align 4, !tbaa !39
  %199 = sub nsw i32 %197, %198
  br label %205

200:                                              ; preds = %169
  %201 = load ptr, ptr %6, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !52
  %204 = sdiv i32 %203, 8
  br label %205

205:                                              ; preds = %200, %192
  %206 = phi i32 [ %199, %192 ], [ %204, %200 ]
  %207 = sitofp i32 %206 to float
  %208 = fcmp nsz ogt float %179, %207
  br i1 %208, label %209, label %238

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %213 = load i32, ptr %9, align 4, !tbaa !39
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %8, align 4, !tbaa !39
  %216 = sub nsw i32 %214, %215
  %217 = load ptr, ptr %6, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = sdiv i32 %219, 8
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %209
  %223 = load ptr, ptr %6, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !52
  %226 = load i32, ptr %9, align 4, !tbaa !39
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %8, align 4, !tbaa !39
  %229 = sub nsw i32 %227, %228
  br label %235

230:                                              ; preds = %209
  %231 = load ptr, ptr %6, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !52
  %234 = sdiv i32 %233, 8
  br label %235

235:                                              ; preds = %230, %222
  %236 = phi i32 [ %229, %222 ], [ %234, %230 ]
  %237 = sitofp i32 %236 to float
  br label %245

238:                                              ; preds = %205
  %239 = load ptr, ptr %6, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.AacPsyContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !52
  %242 = sitofp i32 %241 to float
  %243 = load float, ptr %20, align 4, !tbaa !42
  %244 = fmul nsz float %242, %243
  br label %245

245:                                              ; preds = %238, %235
  %246 = phi nsz float [ %237, %235 ], [ %244, %238 ]
  %247 = fptosi float %246 to i32
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
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal float @calc_reduction_3gpp(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !42
  store float %1, ptr %7, align 4, !tbaa !42
  store float %2, ptr %8, align 4, !tbaa !42
  store float %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load float, ptr %9, align 4, !tbaa !42
  %14 = fpext nsz float %13 to double
  %15 = fcmp nsz oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load float, ptr %6, align 4, !tbaa !42
  %19 = load float, ptr %8, align 4, !tbaa !42
  %20 = fsub nsz float %18, %19
  %21 = load float, ptr %9, align 4, !tbaa !42
  %22 = fmul nsz float 4.000000e+00, %21
  %23 = fdiv nsz float %20, %22
  %24 = call nsz float @llvm.exp2.f32(float %23)
  store float %24, ptr %10, align 4, !tbaa !42
  %25 = load float, ptr %6, align 4, !tbaa !42
  %26 = load float, ptr %7, align 4, !tbaa !42
  %27 = fsub nsz float %25, %26
  %28 = load float, ptr %9, align 4, !tbaa !42
  %29 = fmul nsz float 4.000000e+00, %28
  %30 = fdiv nsz float %27, %29
  %31 = call nsz float @llvm.exp2.f32(float %30)
  %32 = load float, ptr %10, align 4, !tbaa !42
  %33 = fsub nsz float %31, %32
  store float %33, ptr %11, align 4, !tbaa !42
  %34 = load float, ptr %11, align 4, !tbaa !42
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %17
  %37 = load float, ptr %11, align 4, !tbaa !42
  br label %39

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi nsz float [ %37, %36 ], [ 0.000000e+00, %38 ]
  store float %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %42 = load float, ptr %5, align 4
  ret float %42
}

; Function Attrs: nounwind uwtable
define internal float @calc_reduced_thr_3gpp(ptr noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store float %1, ptr %5, align 4, !tbaa !42
  store float %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !116
  store float %10, ptr %7, align 4, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !114
  %14 = load float, ptr %7, align 4, !tbaa !42
  %15 = fcmp nsz ogt float %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %3
  %17 = load float, ptr %7, align 4, !tbaa !42
  %18 = call nsz float @llvm.sqrt.f32(float %17)
  store float %18, ptr %7, align 4, !tbaa !42
  %19 = load float, ptr %7, align 4, !tbaa !42
  %20 = call nsz float @llvm.sqrt.f32(float %19)
  %21 = load float, ptr %6, align 4, !tbaa !42
  %22 = fadd nsz float %20, %21
  store float %22, ptr %7, align 4, !tbaa !42
  %23 = load float, ptr %7, align 4, !tbaa !42
  %24 = load float, ptr %7, align 4, !tbaa !42
  %25 = fmul nsz float %24, %23
  store float %25, ptr %7, align 4, !tbaa !42
  %26 = load float, ptr %7, align 4, !tbaa !42
  %27 = load float, ptr %7, align 4, !tbaa !42
  %28 = fmul nsz float %27, %26
  store float %28, ptr %7, align 4, !tbaa !42
  %29 = load float, ptr %7, align 4, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !114
  %33 = load float, ptr %5, align 4, !tbaa !42
  %34 = fmul nsz float %32, %33
  %35 = fcmp nsz ogt float %29, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !122
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !116
  %45 = load ptr, ptr %4, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !114
  %48 = load float, ptr %5, align 4, !tbaa !42
  %49 = fmul nsz float %47, %48
  %50 = fcmp nsz ogt float %44, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !116
  br label %61

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !114
  %59 = load float, ptr %5, align 4, !tbaa !42
  %60 = fmul nsz float %58, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi nsz float [ %54, %51 ], [ %60, %55 ]
  store float %62, ptr %7, align 4, !tbaa !42
  %63 = load ptr, ptr %4, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw %struct.AacPsyBand, ptr %63, i32 0, i32 8
  store i32 2, ptr %64, align 4, !tbaa !122
  br label %65

65:                                               ; preds = %61, %36, %16
  br label %66

66:                                               ; preds = %65, %3
  %67 = load float, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12FFPsyContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"FFPsyContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !18, i64 48, !15, i64 56, !19, i64 60, !6, i64 72}
!11 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!12 = !{!"p1 _ZTS10FFPsyModel", !6, i64 0}
!13 = !{!"p1 _ZTS12FFPsyChannel", !6, i64 0}
!14 = !{!"p1 _ZTS17FFPsyChannelGroup", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!20 = !{!21, !25, i64 56}
!21 = !{!"AVCodecContext", !22, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !24, i64 40, !6, i64 48, !25, i64 56, !15, i64 64, !15, i64 68, !26, i64 72, !15, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !27, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !28, i64 228, !28, i64 232, !28, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !29, i64 288, !29, i64 296, !29, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !30, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !28, i64 428, !28, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !31, i64 456, !25, i64 464, !25, i64 472, !28, i64 480, !28, i64 484, !15, i64 488, !15, i64 492, !26, i64 496, !26, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !32, i64 536, !6, i64 544, !33, i64 552, !33, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !34, i64 728, !26, i64 736, !15, i64 744, !15, i64 748, !26, i64 752, !26, i64 760, !26, i64 768, !35, i64 776, !15, i64 784, !15, i64 788, !25, i64 792, !15, i64 800, !15, i64 804, !25, i64 808, !6, i64 816, !25, i64 824, !18, i64 832, !15, i64 840, !36, i64 848, !15, i64 856}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!24 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!32 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!37 = !{!21, !15, i64 64}
!38 = !{!21, !15, i64 356}
!39 = !{!15, !15, i64 0}
!40 = !{!10, !15, i64 36}
!41 = !{!21, !15, i64 344}
!42 = !{!28, !28, i64 0}
!43 = !{!10, !6, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13AacPsyContext", !6, i64 0}
!46 = !{!21, !15, i64 420}
!47 = !{!48, !28, i64 3624}
!48 = !{!"AacPsyContext", !15, i64 0, !15, i64 4, !15, i64 8, !49, i64 12, !7, i64 28, !50, i64 3616, !28, i64 3624}
!49 = !{!"", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!50 = !{!"p1 _ZTS13AacPsyChannel", !6, i64 0}
!51 = !{!48, !15, i64 0}
!52 = !{!48, !15, i64 4}
!53 = !{!48, !28, i64 12}
!54 = !{!48, !28, i64 16}
!55 = !{!10, !15, i64 60}
!56 = !{!48, !15, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12AacPsyCoeffs", !6, i64 0}
!59 = !{!10, !16, i64 40}
!60 = !{!26, !26, i64 0}
!61 = !{!10, !18, i64 48}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !28, i64 4}
!64 = !{!"AacPsyCoeffs", !28, i64 0, !28, i64 4, !7, i64 8, !7, i64 16, !28, i64 24}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!64, !28, i64 24}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = !{!64, !28, i64 0}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = !{!48, !50, i64 3616}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 float", !6, i64 0}
!76 = !{!50, !50, i64 0}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = !{!81, !28, i64 9236}
!81 = !{!"AacPsyChannel", !7, i64 0, !7, i64 4608, !28, i64 9216, !7, i64 9220, !7, i64 9228, !15, i64 9232, !28, i64 9236, !7, i64 9240, !15, i64 9336}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = !{!81, !15, i64 9336}
!85 = distinct !{!85, !66}
!86 = !{!87, !15, i64 16}
!87 = !{!"FFPsyWindowInfo", !7, i64 0, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 52, !18, i64 88}
!88 = !{!87, !15, i64 12}
!89 = !{!81, !7, i64 9228}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 float", !17, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15FFPsyWindowInfo", !6, i64 0}
!96 = !{!14, !14, i64 0}
!97 = !{!98, !7, i64 160}
!98 = !{!"FFPsyChannelGroup", !7, i64 0, !7, i64 160, !7, i64 161}
!99 = distinct !{!99, !66}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !7, i64 0}
!102 = !{!11, !11, i64 0}
!103 = !{!104, !28, i64 4}
!104 = !{!"PsyLamePreset", !15, i64 0, !28, i64 4}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = !{!104, !15, i64 0}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = distinct !{!110, !66}
!111 = !{!81, !15, i64 9232}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10AacPsyBand", !6, i64 0}
!114 = !{!115, !28, i64 0}
!115 = !{!"AacPsyBand", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !15, i64 32}
!116 = !{!115, !28, i64 4}
!117 = distinct !{!117, !66}
!118 = distinct !{!118, !66}
!119 = !{!115, !28, i64 8}
!120 = !{!115, !28, i64 24}
!121 = !{!115, !28, i64 16}
!122 = !{!115, !15, i64 32}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = !{!10, !13, i64 16}
!126 = !{!127, !28, i64 2048}
!127 = !{!"FFPsyChannel", !7, i64 0, !28, i64 2048}
!128 = !{!10, !15, i64 64}
!129 = !{!48, !28, i64 20}
!130 = !{!10, !15, i64 68}
!131 = distinct !{!131, !66}
!132 = distinct !{!132, !66}
!133 = !{!115, !28, i64 20}
!134 = distinct !{!134, !66}
!135 = distinct !{!135, !66}
!136 = !{!115, !28, i64 28}
!137 = distinct !{!137, !66}
!138 = distinct !{!138, !66}
!139 = distinct !{!139, !66}
!140 = distinct !{!140, !66}
!141 = distinct !{!141, !66}
!142 = distinct !{!142, !66}
!143 = distinct !{!143, !66}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9FFPsyBand", !6, i64 0}
!146 = !{!147, !28, i64 8}
!147 = !{!"FFPsyBand", !15, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!148 = !{!147, !28, i64 4}
!149 = !{!147, !28, i64 12}
!150 = !{!147, !15, i64 0}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = distinct !{!153, !66}
!154 = !{!115, !28, i64 12}
!155 = distinct !{!155, !66}
!156 = distinct !{!156, !66}
